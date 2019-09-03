import argparse
import time
import threading

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc import osc_message_builder
from pythonosc import udp_client

import numpy as np
import matplotlib.pyplot as plt
from matplotlib import offsetbox
from sklearn import (manifold, datasets, decomposition, ensemble,
                     discriminant_analysis, random_projection, neighbors)

BASE_DISTANCE_THRESHOLD = 0.9

# Max. number of people in the installation.
MAX_COUNT_ROOM = 10.
MAX_COUNT_TOTAL = 30.

# class Agent:
#     SLEEPING = 0
#     ACTIVE = 1
#     CURIOUS = 2

#     def __init__(self):
#         self.state = SLEEPING
#         pass

#     def step(self, t):
#         if self.state == SLEEPING:
#             # slow constant breathing



#         elif self.state == ACTIVE:
#             # random walk in oscillations



#         else: # curious
#             # one light "looking"


#     def trigger(self, t):
#         pass

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

        self.count = 0.0

    def nodeId(self):
        return self._nodeId

    def entranceId(self):
        return self._entranceId

    def roomId(self):
        return self._roomId

    def getCount(self):
        return self.count

    def triggerDetect(self):
        self.count += 1

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

# Adds a room object.
def add_room(roomId):
    global rooms
    rooms[roomId] = Room(roomId)

# Create all nodes.
add_node(8, 1, 1, 118)
add_node(2, 2, 1, 1084)
add_node(3, 3, 2, 143)
add_node(4, 4, 2, 50)

add_node(5, 5, 3, 101)
add_node(6, 6, 3, 149)

add_node(7, 7, 0, 140)

#add_node(8, 8, 0, 65535) # dummy

OUTDOOR_ROOM_ID = 0
LAST_ROOM_ID = 3
N_ROOMS = 4

# Create all rooms.
add_room(0) # Room 0 corresponds to the outdoor
add_room(1)
add_room(2)
add_room(3)

energy = 0.
ENERGY_STEP = 0.1

# OSC Handler: Receive data from sensor.
def receive_sensor(unused_addr, nid, distance, strength, integration):
    global node_signals, start_time, client

    t = time.time() - start_time

    node = node_signals[nid]
    speed = node.update(t, distance)

    if speed:
        record_detect(nid, speed)

# OSC Handler: artificial data reception.
def test_detect(unused_addr, nid, speed):
    record_detect(nid, speed)

# Helper function: record one detection.
def record_detect(nid, speed):
    global node_signals, energy

    node = node_signals[nid]
    node.triggerDetect();

    # Trigger information about detection.
    client.send_message("/sensefactory/sensor/detect", [ node.entranceId(), speed ])

    # Update counts.
    roomId = node.roomId()
    prevRoomId = roomId - 1
    if prevRoomId < 0:
        prevRoomId = LAST_ROOM_ID
    # Max. one person moves from previous room to the next room.
    if prevRoomId == OUTDOOR_ROOM_ID:
        unit = 1 # there is always people outside
    else:
        count = rooms[prevRoomId].getCount()
        int_count = int(count) + 1 # eg. count = 1.23294 --> int_count = 2
        unit = count / int_count # only add people that exist (or parts of people)
    print("room: {} prev: {} prevcount: {} unit: {}".format(roomId, prevRoomId, rooms[prevRoomId].getCount(), unit))
    rooms[prevRoomId].add(-unit)
    rooms[roomId].add(unit)

    # Update energy.
    energy += speed * ENERGY_STEP
    print("energy: {}".format(energy))
    if energy >= 1.0:
        client.send_message("/sensefactory/energy/burst", [])
        energy = 0.
    
    send_stats()

dataset = []

def get_rooms_counts_raw():
    count1 = rooms[1].getCount()
    count2 = rooms[2].getCount()
    count3 = rooms[3].getCount()
    totalCount = count1 + count2 + count3

    return [count1, count2, count3, totalCount]

def get_rooms_counts_normalized(counts):
    norm1 = min(counts[0] / MAX_COUNT_ROOM, 1.)
    norm2 = min(counts[1] / MAX_COUNT_ROOM, 1.)
    norm3 = min(counts[2] / MAX_COUNT_ROOM, 1.)
    totalNorm = min(counts[3] / MAX_COUNT_TOTAL, 1.)

    return [ norm1, norm2, norm3, totalNorm ]

def get_signals_counts_normalized():
    counts = []
    total = 0
    for i, n in node_signals.items():
        c = n.getCount()
        total += c
        counts.append(c)

    if total > 0:
        for i in range(len(counts)):
            counts[i] /= total

    return counts


# Computes and sends basic statistics.
def send_stats():
    global energy, dataset

    data_row = []

    counts = get_rooms_counts_raw()
    normCounts = get_rooms_counts_normalized(counts)

    client.send_message("/sensefactory/rooms/counts/raw", counts)
    client.send_message("/sensefactory/rooms/counts/normalized", normCounts)
    client.send_message("/sensefactory/energy/value", [ energy ])

    normSignalCounts = get_signals_counts_normalized()

    data_row += counts
    data_row += normCounts
    data_row += normSignalCounts
    data_row.append(energy)

    dataset.append(data_row)

def train_tsne():
    global dataset

    # data = np.asarray(dataset)
    # data = data[-100000:]
    data = np.random.rand(1000, 16)
    print(data.shape)
    # t-SNE embedding of the digits dataset
    print("Computing t-SNE embedding")
    t0 = time.time()
    tsne = manifold.TSNE(n_components=2, init='pca', random_state=0)
    tsne.fit_transform(data)
    print("Time: %.2fs)" % (time.time() - t0))
    return tsne
    # data_tsne = tsne.fit_transform(data)
    # print("Computing done: display")

    # plot_embedding(data_tsne,
    #            "t-SNE embedding of the digits (time %.2fs)" %
    #            (time.time() - t0))

def train_lle():
    global dataset
    n_neighbors = 30

    data = np.asarray(dataset)
    data = data[-100000:]
    print(data.shape)
    # t-SNE embedding of the digits dataset
    print("Computing LLE embedding")
    t0 = time.time()
    clf = manifold.LocallyLinearEmbedding(n_neighbors, n_components=2,
                                          method='dense')
    X_hlle = clf.fit_transform(data)
    print("Time: %.2fs)" % (time.time() - t0))
    print("Done. Reconstruction error: %g" % clf.reconstruction_error_)
    return clf

# ----------------------------------------------------------------------
# Scale and visualize the embedding vectors
def plot_embedding(X, title=None):
    x_min, x_max = np.min(X, 0), np.max(X, 0)
    X = (X - x_min) / (x_max - x_min)
    print (X, x_min, x_max)

    plt.figure()
    for i in range(X.shape[0]):
        plt.text(X[i, 0], X[i, 1], "*",
#                 color=plt.cm.Set1(y[i] / 10.),
                 fontdict={'weight': 'bold', 'size': 9})

    # if hasattr(offsetbox, 'AnnotationBbox'):
    #     # only print thumbnails with matplotlib > 1.0
    #     shown_images = np.array([[1., 1.]])  # just something big
    #     for i in range(X.shape[0]):
    #         dist = np.sum((X[i] - shown_images) ** 2, 1)
    #         if np.min(dist) < 4e-3:
    #             # don't show points that are too close
    #             continue
    #         shown_images = np.r_[shown_images, [X[i]]]
    #         imagebox = offsetbox.AnnotationBbox(
    #             offsetbox.OffsetImage(digits.images[i], cmap=plt.cm.gray_r),
    #             X[i])
    #         ax.add_artist(imagebox)
    plt.xticks([]), plt.yticks([])
    if title is not None:
        plt.title(title)
    plt.show()

# Main loop thread function.
def main_loop():
    while True:
        # Send statistics.
        send_stats()

        max_time_visitor_in_room = 300 # 5 minutes
        period = 0.1
        decay = 1.0 / (max_time_visitor_in_room / period)

        for i in range(1, N_ROOMS):
            rooms[i].add(-decay)
        
        time.sleep(period)

# Start main loop.
threading.Thread(target=main_loop).start()

# Assign OSC handlers and start server.
dispatcher.map("/minibee/data", receive_sensor)
dispatcher.map("/sensefactory/test/detect", test_detect)
server_thread.start()

train_lle()
