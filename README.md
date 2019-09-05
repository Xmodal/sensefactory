# SENSEFACTORY

## Installation notes

### Minibee (Pydon)

Requirements: Python 2.7

In PydonGui use configuration file: SenseFactory_minibee/sensefactory.xml

### Core Python scripts

Requirements: Python 3 (brew install python3)

Dependencies:
pip3 install python-osc numpy matplotlib sklearn

 
 ## OSC Messages
 
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