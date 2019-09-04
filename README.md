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
| /sensefactory/rooms/counts/raw  | ffff | count1 count2 count3 totalCount | Estimate counts of number of people of each room + total |
| /sensefactory/rooms/counts/normalized  | ffff | norm1 norm2 norm3 totalNorm | Estimate normalized counts in [0, 1] |
| /sensefactory/energy/value  | f | energy | Accumulated energy of the system in [0, 1]. Bursts when reaches 1. |
| /sensefactory/energy/burst  |  |  | Event sent when energy reaches 1 |
| /sensefactory/sensors/counts/normalized  | fffffff |  | Individual count of each sensor (normalized) |
| /sensefactory/supersenses/raw  | ff | dim1 dim2 | Value of current state with reduced dimensionality |

