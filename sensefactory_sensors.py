import argparse
import time
import threading

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc import osc_message_builder
from pythonosc import udp_client

class NodeSignal:

    def __init__(self, nid):
        self.nid = nid
        self.prev_distance = None
        self.prev_time = None
        self.presence_detected = False

    def nid():
        return self.nid

    def update(self, t, distance):
        if self.prev_time == None:
            self.prev_distance = distance
            self.prev_time = t
            return False

        else:
            DISTANCE_THRESHOLD = 5
            detected = False

            delta_time = t - self.prev_time
            delta_distance = (distance - self.prev_distance) / delta_time    # instantaneous distance variation in cm/sec
            print("Udate nid={} at t={} and distance={}: {} cm/sec".format(self.nid, t, distance, delta_distance))

            # If slope is going down : someone is leaving
            if delta_distance > DISTANCE_THRESHOLD:
                self.presence_detected = True

            # Slope is not going down but someone had been detected: trigger detection
            elif self.presence_detected:
                detected = True
                self.presence_detected = False

            self.prev_distance = distance
            return detected


# Create parser
parser = argparse.ArgumentParser()

parser.add_argument("--receive-port", default="57120",
                        help="Specify the port number where data is received from the minibees.")
parser.add_argument("--send-port", default="57121",
                        help="Specify the port number to send to the main application.")
parser.add_argument("--ip", default="127.0.0.1",
                        help="Specify the ip address of the main application.")

args = parser.parse_args()
dispatcher = dispatcher.Dispatcher()
server = osc_server.ThreadingOSCUDPServer(("localhost", int(args.receive_port)), dispatcher)
client = udp_client.SimpleUDPClient(args.ip, int(args.send_port))
server_thread = threading.Thread(target=server.serve_forever)

next_data_requested = False
start_time = time.time()
current_speed = 0
current_steer = 0

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
    