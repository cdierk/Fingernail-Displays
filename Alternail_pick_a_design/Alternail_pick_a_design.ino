/*
 * Alternail: Pick a design
 * 
 * Christie Dierk
 * September 13, 2016
 * 
 */

#define CLEAR_PIN 4
#define TOP_DOT 2
#define MIDDLE_DOT 1
#define BOTTOM_DOT 0
#define ACC_Z_PIN 3 
#define EXTRA_DOT 5     //reset pin 
#define REFRESH_DELAY 500 

const int numReadings = 10;

int readings[numReadings];      // the readings from the analog input
int readIndex = 0;              // the index of the current reading
int total = 0;                  // the running total
int average = 0;                // the average
int current_state = 0;          // 0: only 1 dot; 1: all 3 dots

void clearDisplay()
{

  digitalWrite(CLEAR_PIN, HIGH);
  delay(REFRESH_DELAY);
  digitalWrite(CLEAR_PIN, LOW);

}

void setup() {
  pinMode(CLEAR_PIN, OUTPUT);
  pinMode(TOP_DOT, OUTPUT);
  pinMode(MIDDLE_DOT, OUTPUT);
  pinMode(BOTTOM_DOT, OUTPUT);
  current_state = -1;             //no dots showing
  clearDisplay();   
  delay(500); //to avoid initial bonky values

  for (int thisReading = 0; thisReading < numReadings; thisReading++) {
    readings[thisReading] = 0;
    delay(1);
  }
  
}

void updateAverage() {
  // subtract the last reading:
  total = total - readings[readIndex];
  // read from the sensor:
  readings[readIndex] = analogRead(ACC_Z_PIN);
  // add the reading to the total:
  total = total + readings[readIndex];
  // advance to the next position in the array:
  readIndex = readIndex + 1;

  // if we're at the end of the array...
  if (readIndex >= numReadings) {
    // ...wrap around to the beginning:
    readIndex = 0;
  }

  // calculate the average:
  average = total / numReadings;
  delay(1);        // delay in between reads for stability
}

void loop() {
  updateAverage();
  
  //If vibration detected, 3 dots
  if ((average > 450) || (average < 300)) {
    //only update state and delay if not already showing this display
    if (current_state != 1){
      current_state = 1;
      digitalWrite(TOP_DOT, HIGH);
      digitalWrite(MIDDLE_DOT, HIGH);
      digitalWrite(BOTTOM_DOT, HIGH);
  
      clearDisplay();
      //want to wait before checking again to make sure that design isn't over written when removing from vibration
      delay(REFRESH_DELAY);
      delay(REFRESH_DELAY);
      delay(REFRESH_DELAY);
      delay(REFRESH_DELAY);
    }
  } else{
    if (current_state != 0){
      current_state = 0;
      digitalWrite(TOP_DOT, LOW);
      digitalWrite(MIDDLE_DOT, HIGH);
      digitalWrite(BOTTOM_DOT, LOW);
  
        //clear display to update the dots
      clearDisplay();
      delay(REFRESH_DELAY);
    }
  }

}
