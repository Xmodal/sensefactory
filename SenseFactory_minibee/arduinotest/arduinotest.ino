/**
 * Copyright (c) 2011-19 Marije Baalman. All rights reserved
 *
 * This file is part of the MiniBee API library.
 *
 * MiniBee_API is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * MiniBee_API is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with MiniBee_API.  If not, see <http://www.gnu.org/licenses/>.
 */

// #include <Wire.h>
// 
 // #include <LIS302DL.h>
// #include <ADXL345.h>
// #include <TMP102.h>
// #include <BMP085.h>
// #include <HMC5843.h>

// #include <XBee.h>
// #include <MiniBee_APIn.h>

// #include <NewSoftSerial.h>
#include <SoftwareSerial.h>

// NewSoftSerial mySerial(5, 3);
// NewSoftSerial mySerial(2, 3);
SoftwareSerial mySerial(2, 3);


// MiniBee_API mbee = MiniBee_API();

int distance;
int strength;
uint8_t integrationTime;
bool receiveComplete;

uint8_t tfData[9];
uint8_t tfIndex = 0;

int checksum = 0;

bool checkTheSum(){
    checksum = 0;
    for(int j = 0; j < 8; j++) {
        checksum += tfData[j];
    }
    Serial.print( "checksum: \t" );
    Serial.print( tfData[8] );
    Serial.print( '\t' );
    Serial.print( checksum % 256 );
    Serial.print( '\t' );
    Serial.println( checksum );
    return (tfData[8] == (checksum % 256));
}

#define TF_WAITFORHEADER 0
#define TF_HEADERBYTE1 1
#define TF_PARSINGMESSAGE 2
#define TF_CHECKSUM 3

int state = TF_WAITFORHEADER;

void parseTFMini( uint8_t value ){
    tfData[tfIndex] = value;
    tfIndex++;
    
//     Serial.print( tfIndex );
//     Serial.print( '\t' );
//     Serial.print( state );
//     Serial.print( '\t' );
//     Serial.print( value, HEX );
//     Serial.print( '\n' );
    
    switch( state ){
        case TF_WAITFORHEADER:
            if ( value == 0x59 ){
                state = TF_HEADERBYTE1;
            } else {
                tfIndex = 0;
            }
            break;
        case TF_HEADERBYTE1:
            if ( value == 0x59 ){
                state = TF_PARSINGMESSAGE;
            } else {
                tfIndex = 0;
                state = TF_WAITFORHEADER;
            }
            break;
        case TF_PARSINGMESSAGE:
            if ( tfIndex == 8 ){
                state = TF_CHECKSUM;
            }
            break;
        case TF_CHECKSUM:
            if ( checkTheSum() ){
                distance = tfData[2] + tfData[3]*256;
                strength = tfData[4] + tfData[5]*256;
                integrationTime = tfData[6];
                receiveComplete = true;
            }
            state = TF_WAITFORHEADER;
            tfIndex = 0;
            break;
    }
}

void readTFMini(){
    uint8_t val;
//     Serial.println( mySerial.available() );
    while ( mySerial.available() ){
        val = mySerial.read();
//     Serial.println( val );
        parseTFMini( val );
    }
}

void setup() {
//   mbee.setup( 57600, 'F' );

//   mbee.setCustomPin( 5, 0 );
//   mbee.setCustomPin( 3, 0 );
//   mbee.setCustomInput( 2, 2 ); // distance, strength
//   mbee.setCustomInput( 1, 1 ); // integration time
  
  // set the data rate for the NewSoftSerial port
  mySerial.begin(115200);
  
  Serial.begin( 115200 );
  Serial.println( "hello tfminilidar!");
  
  mySerial.listen();
}

void loop() {  
//   Serial.println( "start read");
  readTFMini();

  if ( receiveComplete ){
    Serial.print( "result:\t" );
    Serial.print( distance );
    Serial.print( '\t' );
    Serial.print( strength );
    Serial.print( '\t' );
    Serial.print( integrationTime );
    Serial.print( '\n' );
//     mbee.addCustomData( &distance, 2 );
//     mbee.addCustomData( &strength, 2 );
//     mbee.addCustomData( &integrationTime, 1 );
//     mbee.loopStep();
    receiveComplete = false; // reset
//   } else {
//     mbee.loopReadOnly();   
  }
  delay(10);
}
