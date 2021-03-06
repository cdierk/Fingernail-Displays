/*
 * Christie Dierk
 * July 29, 2016
 * 
 */


#include <EEPROM.h>

// Clear pin is connected directly to ATTiny
// Connecting it to the Shift Register would free up a pin for the accelerometer
#define CLEAR_PIN 1
// currently only using the x value from the accelerometer
#define ACC_Z_PIN 3
#define REFRESH_DELAY 500 // min 250

//Pin connected to clock pin (SH_CP) of 74HC595
const int clockPin = 2; // pin 11 of 74HC595
////Pin connected to Data in (DS) of 74HC595
const int dataPin = 0; // pin 14 of 74HC595

int fullCount = 0;

//holders for infromation you're going to pass to shifting function
byte data;

void clearDisplay()
{

  digitalWrite(CLEAR_PIN, HIGH);
  // wait min settling time for 5V = 1200ms

  delay(REFRESH_DELAY);
  digitalWrite(CLEAR_PIN, LOW);

}

void setup() {
  //set pin to output because they are addressed in the main loop
  pinMode(CLEAR_PIN, OUTPUT);
  
  clearDisplay();
  
  fullCount = EEPROM.read(0);

  //Necessary
  shiftOut(dataPin, clockPin, 0);
  shiftOut(dataPin, clockPin, 0);
  delay(500);
}

void loop() {
 //only count up if accelerometer is tilted
 int firstZ = analogRead(ACC_Z_PIN);
 int secondZ = analogRead(ACC_Z_PIN);
 if (abs(firstZ - secondZ) > 2) {
    fullCount++;
  
    if (fullCount > 31){
      fullCount = 0;
    }
    data = (0xff & fullCount);
    EEPROM.write(0, (byte) data);

    shiftOut(dataPin, clockPin, MSBFIRST, fullCount);

    clearDisplay();
    delay(REFRESH_DELAY);
 }
}



// the heart of the program
// Method written by Carlyn Maw, Tom Igoe
// https://www.arduino.cc/en/Tutorial/ShftOut21
void shiftOut(int myDataPin, int myClockPin, byte myDataOut) {
  // This shifts 8 bits out MSB first, 
  //on the rising edge of the clock,
  //clock idles low

  //internal function setup
  int i=0;
  int pinState;
  pinMode(myClockPin, OUTPUT);
  pinMode(myDataPin, OUTPUT);

  //clear everything out just in case to
  //prepare shift register for bit shifting
  digitalWrite(myDataPin, 0);
  digitalWrite(myClockPin, 0);

  //for each bit in the byte myDataOut�
  //NOTICE THAT WE ARE COUNTING DOWN in our for loop
  //This means that %00000001 or "1" will go through such
  //that it will be pin Q0 that lights. 
  for (i=7; i>=0; i--)  {
    digitalWrite(myClockPin, 0);

    //if the value passed to myDataOut and a bitmask result 
    // true then... so if we are at i=6 and our value is
    // %11010100 it would the code compares it to %01000000 
    // and proceeds to set pinState to 1.
    if ( myDataOut & (1<<i) ) {
      pinState= 1;
    }
    else {  
      pinState= 0;
    }

    //Sets the pin to HIGH or LOW depending on pinState
    digitalWrite(myDataPin, pinState);
    //register shifts bits on upstroke of clock pin  
    digitalWrite(myClockPin, 1);
    //zero the data pin after shift to prevent bleed through
    digitalWrite(myDataPin, 0);
  }

  //stop shifting
  digitalWrite(myClockPin, 0);
}

//blinks the whole register based on the number of times you want to 
//blink "n" and the pause between them "d"
//starts with a moment of darkness to make sure the first blink
//has its full visual effect.
void blinkAll_2Bytes(int n, int d) {
  shiftOut(dataPin, clockPin, 0);
  shiftOut(dataPin, clockPin, 0);
  delay(200);
  for (int x = 0; x < n; x++) {
    shiftOut(dataPin, clockPin, 255);
    shiftOut(dataPin, clockPin, 255);
    delay(d);
    shiftOut(dataPin, clockPin, 0);
    shiftOut(dataPin, clockPin, 0);
    delay(d);
  }
}

