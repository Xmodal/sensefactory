- configuration file: sensorfactory.xml
- firmware: tfMinilidar.ino
- test firmware for arduino: arduinotest.ino

Data sent:
```
/minibee/data <id> <distance> <strength> <integrationTime>
```

message_interval can be configured in xml file, as can scaling with a factor (now there is no scaling - factor 1).

```
<configuration id="4" message_interval="50" name="tfminilidar" redundancy="3" samples_per_message="1">
    <customconf>
    <data id="0" name="distance" offset="0" scale="1" size="2"/>
    <data id="1" name="strength" offset="0" scale="1" size="2"/>
    <data id="2" name="integrationTime" offset="0" scale="1" size="1"/>
    </customconf>
</configuration>
```