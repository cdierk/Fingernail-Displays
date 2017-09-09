/*
    Christine Dierk
    September 9, 2017
    
    AlterNail v2 code
*/

#define __AVR_ATtiny85__
#define CLEAR_PIN       3
#define TOP_DOT         4
#define BOTTOM_DOT      1
#define REFRESH_DELAY   1000

#include <Arduino.h>
#include "TinyWireM.h"

const byte SLAVE_ADDR = 0x55;
const byte MEMA = 0xFE;             //0xFE -- NC_REG_ADDR
const byte int_reg_addr = 0x01;     //0x01 -- first block of user memory

unsigned long timeNow;

boolean slavePresent = false;

byte rdata_1;
byte rdata_2;
byte rdata_3;
byte rdata_4;
byte rdata_5;
byte rdata_6;
byte rdata_7;
byte rdata_8;
byte rdata_9;
byte rdata_10;
byte rdata_11;
byte rdata_12;
byte rdata_13;
byte rdata_14;
byte rdata_15;
byte rdata_16;

void clearDisplay()
{
  digitalWrite(CLEAR_PIN, HIGH);
  delay(REFRESH_DELAY);
  digitalWrite(CLEAR_PIN, LOW);
}

void setup() {
    TinyWireM.begin();
    timeNow = millis();
    pinMode(CLEAR_PIN, OUTPUT);
    pinMode(TOP_DOT, OUTPUT);
    pinMode(BOTTOM_DOT, OUTPUT);
}

void loop() {
    //only check every 500 ms
    if (millis() - timeNow >= 500) {
        if (!slavePresent) {                                            // determine if slave joined the I2C bus
            TinyWireM.beginTransmission(SLAVE_ADDR);                    // begin call to slave
            TinyWireM.send(int_reg_addr);
            if (TinyWireM.endTransmission() == 0) slavePresent = true;  // if responds - mark slave as present
        } else {                                                        // slave found on I2C bus
            //digitalWrite(LED, HIGH);
            TinyWireM.requestFrom(SLAVE_ADDR,16);                        //request 16 bytes from slave
            rdata_1 = TinyWireM.receive();                               //received byte from slave
            rdata_2 = TinyWireM.receive();                               //received byte from slave
            rdata_3 = TinyWireM.receive();                               //received byte from slave
            rdata_4 = TinyWireM.receive();                               //received byte from slave
            rdata_5 = TinyWireM.receive();                               //received byte from slave
            rdata_6 = TinyWireM.receive();                               //received byte from slave
            rdata_7 = TinyWireM.receive();                               //received byte from slave
            rdata_8 = TinyWireM.receive();                               //received byte from slave
            rdata_9 = TinyWireM.receive();                               //received byte from slave
            rdata_10 = TinyWireM.receive();                               //received byte from slave
            rdata_11 = TinyWireM.receive();                               //received byte from slave
            rdata_12 = TinyWireM.receive();                               //received byte from slave
            rdata_13 = TinyWireM.receive();                               //received byte from slave
            rdata_14 = TinyWireM.receive();                               //received byte from slave
            rdata_15 = TinyWireM.receive();                               //received byte from slave
            rdata_16 = TinyWireM.receive();                               //received byte from slave
            if (rdata_10 == 0x30){
              digitalWrite(TOP_DOT, LOW);
              digitalWrite(BOTTOM_DOT, LOW);
            } else if (rdata_10 == 0x31){
              digitalWrite(TOP_DOT, LOW);
              digitalWrite(BOTTOM_DOT, HIGH);
            } else if (rdata_10 == 0x32){
              digitalWrite(TOP_DOT, HIGH);
              digitalWrite(BOTTOM_DOT, LOW);
            } else if (rdata_10 == 0x33){
              digitalWrite(TOP_DOT, HIGH);
              digitalWrite(BOTTOM_DOT, HIGH);
            }

              //clear display to update the dots
              clearDisplay();
              delay(REFRESH_DELAY);
        }
        timeNow = millis();                                             // mark current time (in mS)
    }
}
