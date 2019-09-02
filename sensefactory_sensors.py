import argparse
import time
import threading

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc import osc_message_builder
from pythonosc import udp_client

class Room:
    def __init__(self, id):
        self._id = id
        self.count = 0

    def id(self):
        return self._id

    def getCount(self):
        return self.count

    def setCount(self, count):
        if count < 0:
            count = 0
        self.count = count

    def add(self, count):
        self.setCount(self.count + count)

BASE_DISTANCE_THRESHOLD = 0.9

class NodeSignal:

    def __init__(self, id, roomId, base_distance):
        self._id = id
        self._roomId = roomId

        self.prev_distance = None
        self.prev_time = None

        self.base_distance = base_distance * BASE_DISTANCE_THRESHOLD

        self.presence_detected = False
        self.presence_detection_start_time = 0

    def id(self):
        return self._id

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
            detected = 1.0 / (t - self.presence_detection_start_time + 0.000001)
            # reset
            self.presence_detected = False
            self.presence_detection_start_time = 0

        if verbose_mode and self.id() == 8:
            print("Udate nid={} at t={} and distance={}: speed={}".format(self.id(), t, distance, detected))
            if detected:
                print("*** DETECTED {} ***".format(self.id()))

        return detected

# Create parser
parser = argparse.ArgumentParser()

parser.add_argument("--receive-port", default="57120",
                        help="Specify the port number where data is received from the minibees.")
parser.add_argument("--send-port", default="57121",
                        help="Specify the port number to send to the main application.")
parser.add_argument("--ip", default="127.0.0.1",
                        help="Specify the ip address of the main application.")
parser.add_argument("--distance-threshold", default=5.0, type=float,
                        help="Distance variation threshold to detect presence (in cm/s).")
parser.add_argument("--verbose", action='store_true',
                        help="Verbose mode.")

args = parser.parse_args()
dispatcher = dispatcher.Dispatcher()
server = osc_server.ThreadingOSCUDPServer(("localhost", int(args.receive_port)), dispatcher)
client = udp_client.SimpleUDPClient(args.ip, int(args.send_port))
server_thread = threading.Thread(target=server.serve_forever)

distance_threshold = args.distance_threshold
verbose_mode = args.verbose

next_data_requested = False
start_time = time.time()

# Create data objects.
node_signals = {}
rooms = {}

# Adds a node signal.
def add_node(nodeId, roomId, base_distance):
    global node_signals
    node_signals[nodeId] = NodeSignal(nodeId, roomId, base_distance)

def add_room(roomId):
    global rooms
    rooms[roomId] = Room(roomId)

# Create all nodes.
add_node(1, 1, 65535)
add_node(2, 1, 65535)
add_node(3, 2, 65535)
add_node(4, 2, 50)
add_node(5, 3, 65535)
add_node(6, 3, 65535)

add_node(7, 0, 65535)

add_node(8, 0, 65535) # dummy

OUTDOOR_ROOM_ID = 0
LAST_ROOM_ID = 3

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
    detected = node.update(t, distance)

    if detected:
        # Trigger information about detection.
        client.send_message("/sensefactory/sensor/detect", [ nid, detected ])

        # Update counts.
        roomId = node.roomId()
        prevRoomId = roomId - 1
        if prevRoomId < 0:
            prevRoomId = LAST_ROOM_ID
        # Person moves from previous room to the next room.
        rooms[prevRoomId].add(-1)
        rooms[roomId].add(1)


def send_stats():
    totalCount = rooms[1].getCount() + rooms[2].getCount() + rooms[3].getCount()
    client.send_message("/sensefactory/rooms/counts" [ rooms[1].getCount(), rooms[2].getCount(), rooms[3].getCount(), totalCount ])



dispatcher.map("/minibee/data", receive_data)
server_thread.start()
    