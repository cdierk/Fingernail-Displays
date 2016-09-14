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
  clearDisplay();
}

void loop() {
  //If vibration detected, 3 dots
  int z_reading = analogRead(ACC_Z_PIN);
  if (z_reading > 550 || z_reading < 150) {
    digitalWrite(TOP_DOT, HIGH);
    digitalWrite(MIDDLE_DOT, HIGH);
    digitalWrite(BOTTOM_DOT, HIGH);

    clearDisplay();
    //want to wait before checking again to make sure that design isn't over written when removing from vibration
    delay(REFRESH_DELAY);

  }
  //no vibration detected, only 1 dot
  else {
    digitalWrite(TOP_DOT, LOW);
    digitalWrite(MIDDLE_DOT, HIGH);
    digitalWrite(BOTTOM_DOT, LOW);

      //clear display to update the dots
    clearDisplay();
    delay(REFRESH_DELAY);
  }

}
