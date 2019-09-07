# SENSEFACTORY

## Installation notes

### Minibee (Pydon)

Requirements: Python 2.7

### Core Python script

Requirements: Python 3 (```brew install python3```)

Dependencies:
```pip3 install python-osc numpy matplotlib sklearn```

# Usage

## Pydongui
 
To start: ```pydongui.py```

In the PydonGui interface use configuration file: ```SenseFactory_minibee/sensefactory.xml```

## Core Python script

To run the script:
```
python3 sensefactory_sensors.py
```

Summary of options:
```
usage: sensefactory_sensors.py [-h] [--receive-port RECEIVE_PORT]
                               [--send-port SEND_PORT] [--ip IP]
                               [--max-presence-duration MAX_PRESENCE_DURATION]
                               [--invalid-presence-duration INVALID_PRESENCE_DURATION]
                               [--main-loop-frequency MAIN_LOOP_FREQUENCY]
                               [--rooms-counts-decay-period ROOMS_COUNTS_DECAY_PERIOD]
                               [--sensors-counts-decay-period SENSORS_COUNTS_DECAY_PERIOD]
                               [--base-energy-burst-period BASE_ENERGY_BURST_PERIOD]
                               [--sensor-energy-increment SENSOR_ENERGY_INCREMENT]
                               [--miniburst-probability MINIBURST_PROBABILITY]
                               [--verbose]
```
 
Options used for the show in Munich (2019-09):
```
python3 sensefactory_sensors.py --send-port 57122 --sensor-energy-increment 0.01 --miniburst-probability 0.5 --verbose
```

Note: If you use a remote computer you also need to add the ```--ip``` option.
 
### OSC Messages
 
| Address  | Types | Arguments | Description |
| -------  | ----- | --------- | ----------- |
| /sensefactory/sensor/detect  | if | entranceId speed | Event sent when someone crosses a sensor |
| /sensefactory/rooms/counts/raw  | fff | count1 count2 count3 | Estimate counts of number of people of each room |
| /sensefactory/rooms/counts/total  | f | total | Total count of people |
| /sensefactory/rooms/counts/normalized  | fff | norm1 norm2 norm3 | Normalized counts as proportions in [0, 1] (total = 1.0) |
| /sensefactory/sensors/counts/raw  | fffffff | count1 ... count7 | Estimate counts of number of people of each room |
| /sensefactory/sensors/counts/total  | f | total | Total count of sensor activations |
| /sensefactory/sensors/counts/normalized  | fffffff | norm1 ... norm7 | Normalized count of sensor activations as proportions in [0, 1] (total = 1.0) |
| /sensefactory/sensors/speeds/average | fffffff | speed1 ... speed7 | Individual average speed of each sensor |
| /sensefactory/energy/value  | f | energy | Accumulated energy of the system in [0, 1]. Bursts when reaches 1. |
| /sensefactory/energy/burst  |  |  | Event sent when energy reaches 1 |
| /sensefactory/energy/miniburst  |  |  | Event sent with increased probability as energy increases |
| /sensefactory/supersenses/raw  | ff | dim1 dim2 | Value of current state with reduced dimensionality |
| /sensefactory/entity | iff | id frequency_Hz intensity | Control of oscillator lamp in 'entities')|