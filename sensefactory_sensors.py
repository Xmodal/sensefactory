import argparse
import time
import threading

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc import osc_message_builder
from pythonosc import udp_client

MAX_COUNT_ROOM = 10.
MAX_COUNT_TOTAL = 30.
class Room:
    def __init__(self, id):
        self._id = id
        self.count = 0.0

    def id(self):
        return self._id

    def getCount(self):
        return self.count

    def setCount(self, count):
        if count < 0:
            count = 0.0
        self.count = count

    def add(self, count):
        self.setCount(self.count + count)

BASE_DISTANCE_THRESHOLD = 0.9

class NodeSignal:

    def __init__(self, nodeId, entranceId, roomId, base_distance):
        self._nodeId = nodeId
        self._entranceId = entranceId
        self._roomId = roomId

        self.prev_distance = None
        self.prev_time = None

        self.base_distance = base_distance * BASE_DISTANCE_THRESHOLD

        self.presence_detected = False
        self.presence_detection_start_time = 0

    def nodeId(self):
        return self._nodeId

    def entranceId(self):
        return self._entranceId

    def roomId(self):
        return self._roomId

    def update(self, t, distance):
        detected = False

        # Someone is in front of the sensor.
        if distance < self.base_distance:
            if not self.presence_detected:
                self.presence_detection_start_time = t
                self.presence_detected = True

        # No one is there but someone had been detected: trigger detection
        elif self.presence_detected != False:
            presence_duration = t - self.presence_detection_start_time
            if presence_duration > invalid_presence_duration:
                # Stayed too long: abnormal. No detection recorded.
                print("Abnormality detected: exceeded max duration")
                detected = False

            else:
                detected = 1.0 - min(presence_duration / max_presence_duration, 1.0) # record speed in [0, 1]

            # reset
            self.presence_detected = False
            self.presence_detection_start_time = 0

        if verbose_mode:
            print("Udate nid={} at t={} and distance={}: speed={}".format(self.nodeId(), t, distance, detected))
            if detected:
                print("*** DETECTED {} ***".format(self.nodeId()))

        return detected 

# Create parser
parser = argparse.ArgumentParser()

parser.add_argument("--receive-port", default="57120",
                        help="Specify the port number where data is received from the minibees.")
parser.add_argument("--send-port", default="57121",
                        help="Specify the port number to send to the main application.")
parser.add_argument("--ip", default="127.0.0.1",
                        help="Specify the ip address of the main application.")
parser.add_argument("--max-presence-duration", default=10.0, type=float,
                        help="Period of time after which a presence is considered to have a speed of 0.")
parser.add_argument("--invalid-presence-duration", default=300.0, type=float,
                        help="Period of time after which a presence is considered invalid because body is moving way too slow (in seconds). Prevents detection of inflatables.")
parser.add_argument("--verbose", action='store_true',
                        help="Verbose mode.")

args = parser.parse_args()
dispatcher = dispatcher.Dispatcher()
server = osc_server.ThreadingOSCUDPServer(("localhost", int(args.receive_port)), dispatcher)
client = udp_client.SimpleUDPClient(args.ip, int(args.send_port))
server_thread = threading.Thread(target=server.serve_forever)


max_presence_duration = args.max_presence_duration
invalid_presence_duration = args.invalid_presence_duration
verbose_mode = args.verbose

next_data_requested = False
start_time = time.time()

# Create data objects.
node_signals = {}
rooms = {}

# Adds a node signal.
def add_node(nodeId, entranceId, roomId, base_distance):
    global node_signals
    node_signals[nodeId] = NodeSignal(nodeId, entranceId, roomId, base_distance)

def add_room(roomId):
    global rooms
    rooms[roomId] = Room(roomId)

# Create all nodes.
add_node(8, 1, 1, 146)
add_node(2, 2, 1, 1084)
add_node(3, 3, 2, 140)
add_node(4, 4, 2, 50)

add_node(5, 5, 3, 65535)
add_node(6, 6, 3, 65535)

add_node(7, 7, 0, 65535)

#add_node(8, 8, 0, 65535) # dummy

OUTDOOR_ROOM_ID = 0
LAST_ROOM_ID = 3
N_ROOMS = 4

# Create all rooms.
add_room(0) # Room 0 corresponds to the outdoor
add_room(1)
add_room(2)
add_room(3)

# Re-route action to robot.
def receive_data(unused_addr, nid, distance, strength, integration):
    global node_signals, start_time, client

    t = time.time() - start_time

    node = node_signals[nid]
    speed = node.update(t, distance)

    if speed:
        record_detect(nid, speed)

def test_detect(unused_addr, nid, speed):
    record_detect(nid, speed)

def record_detect(nid, speed):
    global node_signals
    # Trigger information about detection.
    client.send_message("/sensefactory/sensor/detect", [ nid, speed ])

    node = node_signals[nid]

    # Update counts.
    roomId = node.roomId()
    prevRoomId = roomId - 1
    if prevRoomId < 0:
        prevRoomId = LAST_ROOM_ID
    # Max. one person moves from previous room to the next room.
    if prevRoomId == OUTDOOR_ROOM_ID:
        unit = 1 # there is always people outside
    else:
        unit = min(rooms[prevRoomId].getCount(), 1.0) # only add people that exist (or parts of people)
    print("room: {} prev: {} prevcount: {} unit: {}".format(roomId, prevRoomId, rooms[prevRoomId].getCount(), unit))
    rooms[prevRoomId].add(-unit)
    rooms[roomId].add(unit)
    
    send_stats()


def send_stats():
    count1 = rooms[1].getCount()
    count2 = rooms[2].getCount()
    count3 = rooms[3].getCount()
    totalCount = count1 + count2 + count3

    norm1 = min(count1 / MAX_COUNT_ROOM, 1.)
    norm2 = min(count1 / MAX_COUNT_ROOM, 1.)
    norm3 = min(count1 / MAX_COUNT_ROOM, 1.)
    totalNorm = min(totalCount / MAX_COUNT_TOTAL, 1.)
    client.send_message("/sensefactory/rooms/counts/raw", [ count1, count2, count3, totalCount ])
    client.send_message("/sensefactory/rooms/counts/normalized", [ norm1, norm2, norm3, totalNorm ])

def main_loop():
    while True:
        # Send statistics.
        send_stats()

        max_time_visitor_in_room = 300 # 5 minutes
        period = 1.0
        decay = 1.0 / (max_time_visitor_in_room / period)

        for i in range(1, N_ROOMS):
            rooms[i].add(-decay)
        
        time.sleep(period)

threading.Thread(target=main_loop).start()


dispatcher.map("/minibee/data", receive_data)
dispatcher.map("/sensefactory/test/detect", test_detect)
server_thread.start()
    