import argparse
import time
import threading

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc import osc_message_builder
from pythonosc import udp_client

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

# Create node signal objects.
node_signals = {}
for i in range(1, 8):
    node_signals[i] = NodeSignal(i)

# Re-route action to robot.
def receive_data(unused_addr, nid, distance, strength, integration):
    global node_signals, start_time, client
    t = time.time() - start_time
    detected = node_signals[nid].update(t, distance)
    if detected:
        client.send_message("/sensefactory/sensor/detect", [ nid ])

#def receive_rssi(unused_addr, nid, rssi):

dispatcher.map("/minibee/data", receive_data)
server_thread.start()
    