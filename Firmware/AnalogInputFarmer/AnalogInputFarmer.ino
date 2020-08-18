/*
  Analog Input

  Demonstrates analog input by reading an analog sensor on analog pin 0 and
  turning on and off a light emitting diode(LED) connected to digital pin 13.
  The amount of time the LED will be on and off depends on the value obtained
  by analogRead().

  The circuit:
  - potentiometer
    center pin of the potentiometer to the analog input 0
    one side pin (either one) to ground
    the other side pin to +5V
  - LED
    anode (long leg) attached to digital output 13
    cathode (short leg) attached to ground

  - Note: because most Arduinos have a built-in LED attached to pin 13 on the
    board, the LED is optional.

  created by David Cuartielles
  modified 30 Aug 2011
  By Tom Igoe

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/AnalogInput
*/

#include "SAMD_AnalogCorrection.h"

int sensorPin = A0
;    // select the input pin for the potentiometer
#define ENABLE 23
#define S0 27
#define S1 28
void setup() {
  analogReference(AR_EXTERNAL); // AR_EXTERNAL / AR_DEFAULT
  analogReadResolution(12);
  analogReadCorrection(38,2100);

  Serial.begin(9600);
    // Pin 7 is for enabling Mux switches
  pinMode(ENABLE, OUTPUT); //ENABLE
  // Pin 8,9 are for selecting sensor 1-4
  pinMode(S0, OUTPUT);  // S0
  pinMode(S1, OUTPUT);  // S1

  digitalWrite(S0, LOW);
  digitalWrite(S1, LOW);
  digitalWrite(ENABLE, LOW);
  delay(10);
}

void loop() {
  // read the value from the sensor:
  int sensorValue = analogRead(sensorPin);
  Serial.println(sensorValue);

  delay(500);
 
}
