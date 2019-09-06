import argparse
import time
import threading
import random

from pythonosc import dispatcher
from pythonosc import osc_server
from pythonosc import osc_message_builder
from pythonosc import udp_client

import numpy as np
import matplotlib.pyplot as plt
from matplotlib import offsetbox
from sklearn import (manifold, preprocessing)

BASE_DISTANCE_THRESHOLD = 0.7

#######################################################################################
# Room / Sensor classes ###############################################################
#######################################################################################

# Max. number of people in the installation.
MAX_COUNT_ROOM = 10.
MAX_COUNT_TOTAL = 30.

# Represents one of the rooms (including the "outdoor").
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


# Represents a sensor node
class NodeSensor:

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
        self.total_speed = 0.0  # used to compute average speed

        self.alive = False

    def nodeId(self):
        return self._nodeId

    def entranceId(self):
        return self._entranceId

    def roomId(self):
        return self._roomId

    # Has the data network send any signal yet for this sensor?
    def isAlive(self):
        return self.alive

    def getCount(self):
        return self.count

    def setCount(self, count):
        if count < 0:
            count = 0.0
        self.count = count

    def add(self, count):
        self.setCount(self.count + count)

    def getAverageSpeed(self):
        if self.count == 0:
            return 0.0
        else:
            return self.total_speed / self.count

    def triggerDetect(self, speed):
        self.count += 1
        self.total_speed += speed

    def update(self, t, distance):
        self.alive = True
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
                detected = 1.0 - min(presence_duration / max_presence_duration, 1.0)  # record speed in [0, 1]

            # reset
            self.presence_detected = False
            self.presence_detection_start_time = 0

        return detected

#######################################################################################
# Argument parser #####################################################################
#######################################################################################

parser = argparse.ArgumentParser(formatter_class=argparse.ArgumentDefaultsHelpFormatter)

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
parser.add_argument("--main-loop-frequency", default=10.0, type=float,
                    help="Frequency of main loop (in Hz).")
parser.add_argument("--rooms-counts-decay-period", default=300.0, type=float,
                    help="Period at which room counts are decayed by 1.")
parser.add_argument("--sensors-counts-decay-period", default=120.0, type=float,
                    help="Period at which sensor counts are decayed by 1.")
parser.add_argument("--base-energy-burst-period", default=180.0, type=float,
                    help="Base period after which energy bursts.")
parser.add_argument("--sensor-energy-increment", default=0.1, type=float,
                    help="How much one sensor activation increments/accelerates energy towards burst in [0, 1].")
parser.add_argument("--miniburst-probability", default=1.0, type=float,
                    help="Controls the probability of minibursts (multiplied by energy) in [0, 1].")
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
main_loop_period = 1.0 / args.main_loop_frequency

base_energy_burst_period = args.base_energy_burst_period
sensor_energy_increment = args.sensor_energy_increment

rooms_counts_decay_period = args.rooms_counts_decay_period
sensors_counts_decay_period = args.sensors_counts_decay_period
miniburst_probability = args.miniburst_probability

next_data_requested = False
start_time = time.time()

#######################################################################################
# Rooms / Sensors objects #############################################################
#######################################################################################

# Create data objects.
node_sensors = {}
rooms = {}

# Adds a node signal.
def add_node(nodeId, entranceId, roomId, base_distance):
    global node_sensors
    node_sensors[nodeId] = NodeSensor(nodeId, entranceId, roomId, base_distance)


# Adds a room object.
def add_room(roomId):
    global rooms
    rooms[roomId] = Room(roomId)

# Create all nodes.
add_node(8, 1, 1, 200)
add_node(2, 2, 1, 65)
add_node(3, 3, 2, 95)
add_node(4, 4, 2, 135)

add_node(5, 5, 3, 110)
add_node(6, 6, 3, 145)

add_node(7, 7, 0, 180)

# add_node(8, 8, 0, 65535) # dummy

OUTDOOR_ROOM_ID = 0
LAST_ROOM_ID = 3
N_ROOMS = 4

# Create all rooms.
#add_room(0)  # Room 0 corresponds to the outdoor
add_room(1)
add_room(2)
add_room(3)

#######################################################################################
# OSC Handlers ########################################################################
#######################################################################################

# Global energy parameter.
energy = 0.

def add_energy(e):
    global energy
    energy += e
    energy = min(energy, 1.0)
    if energy >= 1.0:
        threading.Thread(target=energy_burst).start()

# Find nodes that have yet not been accounted for.
def get_missing_sensors():
    global node_sensors
    missing = []
    for i, n in node_sensors.items():
        if not n.isAlive():
            missing.append(n.entranceId())
    return missing

# OSC Handler: Receive data from sensor.
def receive_sensor(unused_addr, nid, distance, strength, integration):
    global node_sensors, start_time, client

    t = time.time() - start_time

    node = node_sensors[nid]
    speed = node.update(t, distance)

    if verbose_mode:
        print("t=%10.2f   entrance=%d   nid=%d   distance=%7.2f / %3.f   missing=%s" % (t, node.entranceId(), node.nodeId(), distance, node.base_distance, get_missing_sensors()))
        if speed:
            print("*** DETECTED {} ***".format(node.nodeId()))

    if speed:
        record_detect(t, nid, speed)

# OSC Handler: artificial data reception.
def test_detect(unused_addr, nid, speed):
    global start_time
    t = time.time() - start_time
    record_detect(t, nid, speed)

# Helper function: record one detection.
def record_detect(t, nid, speed):
    global node_sensors, energy

    node = node_sensors[nid]
    node.triggerDetect(speed)

    # Trigger information about detection.
    client.send_message("/sensefactory/sensor/detect", [node.entranceId(), speed])

    # Update counts.
    roomId = node.roomId()
    # When people exit: remove counts everywhere.
    if roomId == OUTDOOR_ROOM_ID:
        for i, r in rooms.items():
            r.add(-1.0)
    # Otherwise: add 1 to the count.
    else:
        rooms[roomId].add(1.0)

    # Check if we need to trigger the curious agent.
    entranceId = node.entranceId()
    if entranceId == 1:
        curious_entity1.trigger(t, CuriousEntity.RIGHT)
    elif entranceId == 2:
        curious_entity1.trigger(t, CuriousEntity.LEFT)
    elif entranceId == 3:
        curious_entity2.trigger(t, CuriousEntity.LEFT)
    elif entranceId == 4:
        curious_entity2.trigger(t, CuriousEntity.RIGHT)

    # Update energy.
    add_energy(speed * sensor_energy_increment)
    if energy < 1.0 and random.random() < energy * miniburst_probability:
        client.send_message("/sensefactory/energy/miniburst", [])

    # Send statistics.
    send_stats()

    if verbose_mode:
        print("energy: {}".format(energy))


#######################################################################################
# State statistics ####################################################################
#######################################################################################

def get_counts_stats(array):
    counts = []
    total = 0
    for i, n in array.items():
        c = n.getCount()
        total += c
        counts.append(c)

    norm_counts = []
    for i in range(len(counts)):
        if total > 0:
            norm = counts[i] / total
        else:
            norm = 1. / len(counts)
        norm_counts.append(norm)

    return counts, norm_counts, total

def decay_counts(array, decay):
    for i, elem in array.items():
        elem.add(-decay)

def get_signals_speeds():
    speeds = []
    for i, n in node_sensors.items():
        speeds.append(n.getAverageSpeed())
    return speeds

dataset = []

# Computes and sends basic statistics.
def send_stats():
    global energy, dataset

    data_row = []

    counts, norm_counts, total = get_counts_stats(rooms)
    signal_counts, norm_signal_counts, signal_total = get_counts_stats(node_sensors)
    signal_speeds = get_signals_speeds()

    data_row += norm_counts
    data_row += norm_signal_counts
    data_row += signal_speeds
    # data_row.append(energy) # don't add energy as it is not very much predictible according to the rest

    # Send manifold "supersense" data.
    manifold_data = manifold_transform(np.asarray(data_row)).tolist()

    # Send all messages.
    client.send_message("/sensefactory/rooms/counts/raw", counts)
    client.send_message("/sensefactory/rooms/counts/total", total)
    client.send_message("/sensefactory/rooms/counts/normalized", norm_counts)
    client.send_message("/sensefactory/sensors/counts/raw", signal_counts)
    client.send_message("/sensefactory/sensors/counts/total", signal_total)
    client.send_message("/sensefactory/sensors/counts/normalized", norm_signal_counts)
    client.send_message("/sensefactory/sensors/speeds/average", signal_speeds)
    client.send_message("/sensefactory/energy/value", [ energy ])
    # client.send_message("/datasetsize", [ len(dataset) ])
    client.send_message("/sensefactory/supersenses/raw", manifold_data)

    dataset.append(data_row)

#######################################################################################
# Manifold (supervised learning) ######################################################
#######################################################################################

manifold_dim = 2
manifold_model = None
manifold_scaler = None
manifold_n_neighbors = 30
manifold_min_samples = 200
manifold_max_samples = 2500

# When the energy bursts we retrain the manifold.
def energy_burst():
    global manifold_model, manifold_scaler, energy
    energy = 0.
    client.send_message("/sensefactory/energy/burst", [])
    manifold_model, manifold_scaler = manifold_train_isomap()

# Return a transformation of state x by the manifold.
def manifold_transform(x):
    global manifold_model, manifold_scaler
    if manifold_model == None:
        result = np.full(manifold_dim, 0.5)
    else:
        x = manifold_model.transform(x.reshape(1, -1))
        x = manifold_scaler.transform(x)
        x = np.clip(x, 0, 1)
        result = x[0]
    return result

# Trains the manifold.
def manifold_train_isomap():
    if len(dataset) < manifold_min_samples:
        return None, None
    else:
        data = np.asarray(dataset)
        n_samples = len(dataset)
        if n_samples > manifold_max_samples:
            subsampling_step = int(n_samples / manifold_max_samples)
            data = data[::subsampling_step]
        data = data[-manifold_max_samples:]
        print("====== retraining ======")
        print(data.shape)
        # Isomap projection of the dataset
        model = manifold.Isomap(manifold_n_neighbors, n_components=manifold_dim)
        data = model.fit_transform(data)
        scaler = preprocessing.MinMaxScaler()
        scaler.fit(data)
        return model, scaler

#######################################################################################
# Entities ############################################################################
#######################################################################################

# Represents one light inside an entity.
class EntityLight:
    intensity = 0
    frequency = 0

    def __init__(self, id, intensity=1., frequency=1.):
        self.id = int(id)
        self.update(intensity, frequency)

    def update(self, intensity, frequency):
        self.setIntensity(intensity).setFrequency(frequency)

    def getIntensity(self):
        return self.intensity

    def getFrequency(self):
        return self.frequency

    def setIntensity(self, intensity):
        self.intensity = float(intensity)
        return self

    def setFrequency(self, frequency):
        self.frequency = float(frequency)
        return self

    def sendOsc(self):
        global client
        freq = min(1.0, self.frequency / 10.)  # remap frequenci in [0, 1]
        client.send_message("/sensefactory/entity", [self.id, freq, self.intensity])

# Represents one of the entities.
class CuriousEntity:
    SLEEPING = 0
    ACTIVE = 1
    CURIOUS = 2

    LEFT = 1
    RIGHT = 2

    state = 0
    entering = False

    def __init__(self, id, leftLightId, rightLightId):
        self.id = id
        self.lightL = EntityLight(leftLightId)
        self.lightR = EntityLight(rightLightId)
        self.stateEndTime = 0
        self.nextState(self.SLEEPING)
        self.triggered = False

    def nextState(self, state):
        self.state = state
        self.entering = True

    def step(self, t):
        if self.state == self.SLEEPING:
            # slow constant breathing
            if self.entering:
                if verbose_mode:
                    print("Curious agent {}: entering SLEEPING".format(self.id))
                self.stateEndTime = t + random.uniform(10.0, 30.0)
                self.lightL.update(0.1, 0.4)
                self.lightR.update(0.1, 0.4)
                self.entering = False
                # self.triggered = False

            if self.triggered:
                if random.random() < 0.5:
                    self.nextState(self.CURIOUS)
                else:
                    self.triggered = False
            elif t > self.stateEndTime:
                self.nextState(self.ACTIVE)

        elif self.state == self.ACTIVE:
            # random walk in oscillations
            if self.entering:
                if verbose_mode:
                    print("Curious agent {}: entering ACTIVE".format(self.id))
                self.stateEndTime = t + random.uniform(10.0, 30.0)
                self.lightL.setIntensity(0.3)
                self.lightR.setIntensity(0.3)
                self.entering = False
                # self.triggered = False
            else:
                self.lightL.frequency += random.uniform(0.01, 0.1)
                self.lightR.frequency += random.uniform(0.01, 0.1)

            if self.triggered:
                self.nextState(self.CURIOUS)
            elif t > self.stateEndTime:
                self.nextState(self.SLEEPING)

        else:  # curious
            # one light "looking"
            if self.entering:
                if verbose_mode:
                    print("Curious agent {}: entering CURIOUS".format(self.id))
                self.stateEndTime = t + random.uniform(2.0, 4.0)
                if self.triggered == self.LEFT:
                    lookingLight = self.lightL
                    closedLight = self.lightR
                else:
                    lookingLight = self.lightR
                    closedLight = self.lightL
                lookingLight.update(1.0, random.uniform(8, 10)) # fast
                closedLight.update(0, 1)  # dark
                self.triggered = False
                self.entering = False
            else:
                self.lightL.frequency *= random.uniform(0.9, 0.99)
                self.lightR.frequency *= random.uniform(0.9, 0.99)

            if t > self.stateEndTime:
                self.nextState(self.ACTIVE)

        # send OSC messages
        self.lightL.sendOsc()
        self.lightR.sendOsc()

    def trigger(self, t, side):
        if verbose_mode:
            print("Curious agent triggered")
        self.triggered = side


curious_entity1 = CuriousEntity(1, 1, 2)
curious_entity2 = CuriousEntity(2, 4, 3)


def entities_loop():
    while True:
        t = time.time() - start_time
        curious_entity1.step(t)
        curious_entity2.step(t)
        time.sleep(main_loop_period)

# Main loop thread function.
def main_loop():
    base_energy_increment = main_loop_period / base_energy_burst_period

    rooms_counts_decay = main_loop_period / rooms_counts_decay_period
    sensors_counts_decay = main_loop_period / sensors_counts_decay_period

    while True:
        # Send statistics.
        send_stats()

        # Increment energy naturally.
        add_energy(base_energy_increment)

        decay_counts(rooms, rooms_counts_decay)
        decay_counts(node_sensors, sensors_counts_decay)

        # Sleep.
        time.sleep(main_loop_period)

# def manifold_loop():
#     global manifold_model, manifold_scaler
#     while True:
#         if energy >= 1.0:
#             energy_burst()

# Start main loop.
threading.Thread(target=main_loop).start()
threading.Thread(target=entities_loop).start()

# Assign OSC handlers and start server.
dispatcher.map("/minibee/data", receive_sensor)
dispatcher.map("/sensefactory/test/detect", test_detect)
server_thread.start()

#
#
# def train_tsne():
#     global dataset
#
#     # data = np.asarray(dataset)
#     # data = data[-100000:]
#     data = np.random.rand(1000, 16)
#     print(data.shape)
#     # t-SNE embedding of the digits dataset
#     print("Computing t-SNE embedding")
#     t0 = time.time()
#     tsne = manifold.TSNE(n_components=2, init='pca', random_state=0)
#     tsne.fit_transform(data)
#     print("Time: %.2fs)" % (time.time() - t0))
#     return tsne
#     # data_tsne = tsne.fit_transform(data)
#     # print("Computing done: display")
#
#     # plot_embedding(data_tsne,
#     #            "t-SNE embedding of the digits (time %.2fs)" %
#     #            (time.time() - t0))
#
# def train_lle():
#     global dataset
#     n_neighbors = 30
#
#     data = np.asarray(dataset)
#     data = data[-100000:]
#     data = np.random.rand(1000, 16)
#     print(data.shape)
#     # t-SNE embedding of the digits dataset
#     print("Computing LLE embedding")
#     t0 = time.time()
#     clf = manifold.LocallyLinearEmbedding(n_neighbors, n_components=2,
#                                           method='ltsa')
#     X_hlle = clf.fit_transform(data)
#     print("Time: %.2fs)" % (time.time() - t0))
#     print("Done. Reconstruction error: %g" % clf.reconstruction_error_)
#     return clf

#
# # ----------------------------------------------------------------------
# # Scale and visualize the embedding vectors
# def plot_embedding(X, title=None):
#     x_min, x_max = np.min(X, 0), np.max(X, 0)
#     X = (X - x_min) / (x_max - x_min)
#     print (X, x_min, x_max)
#
#     plt.figure()
#     for i in range(X.shape[0]):
#         plt.text(X[i, 0], X[i, 1], "*",
# #                 color=plt.cm.Set1(y[i] / 10.),
#                  fontdict={'weight': 'bold', 'size': 9})
#
#     # if hasattr(offsetbox, 'AnnotationBbox'):
#     #     # only print thumbnails with matplotlib > 1.0
#     #     shown_images = np.array([[1., 1.]])  # just something big
#     #     for i in range(X.shape[0]):
#     #         dist = np.sum((X[i] - shown_images) ** 2, 1)
#     #         if np.min(dist) < 4e-3:
#     #             # don't show points that are too close
#     #             continue
#     #         shown_images = np.r_[shown_images, [X[i]]]
#     #         imagebox = offsetbox.AnnotationBbox(
#     #             offsetbox.OffsetImage(digits.images[i], cmap=plt.cm.gray_r),
#     #             X[i])
#     #         ax.add_artist(imagebox)
#     plt.xticks([]), plt.yticks([])
#     if title is not None:
#         plt.title(title)
#     plt.show()
