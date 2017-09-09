/*
    TinyWireM Library: ATtiny84a-Side (Master)
    ------------------------------------------

    INTRODUCTION
    ------------
    The following sketch provides a simple example of setting up an ATtiny84A as an I2C Bus Master
    and an Arduino Uno as a Slave device located at I2C address 100.

    At runtime, the ATtiny Master will send successive bytes to the Arduino Slave which will then
    print them out using the Serial Monitor.

    HW SETUP
    --------
    - Connect Arduino Pin A4 (HW SDA) to ATtiny84A Pin PA0 (SW SDA) with a 2K2 pull-up resistor to 5V
    - Connect Arduino Pin A5 (HW SCL) to ATtiny84A Pin PA5 (SW SCL) with a 2K2 pull-up resistor to 5V
    - Follow the basic hookup for Arduino & ATtiny84A (Common ground for both ICs, 100nF decoupling capacitors,
      10K pullup resistors for RESET pins, and if needed, external crystals)


    RUNNING THE SKETCH
    ------------------
    Upload this sketch to the ATtiny84A and the other example sketch (Arduino_Uno_Slave.ino) to the
    Arduino. Then open the Serial Monitor (make sure the Baud Rate is set to 9600).

    BUG REPORTS
    -----------
    Please report any bugs/issues/suggestions at the GITHUB Repository of this library at:
    https://github.com/nadavmatalon/TinyWireM

    LICENSE
    -------
    The MIT License (MIT)
    Copyright (c) 2016 Nadav Matalon

    Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
    documentation files (the "Software"), to deal in the Software without restriction, including without
    limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
    the Software, and to permit persons to whom the Software is furnished to do so, subject to the following
    conditions:

    The above copyright notice and this permission notice shall be included in all copies or substantial
    portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
    LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
    IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
    WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
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
