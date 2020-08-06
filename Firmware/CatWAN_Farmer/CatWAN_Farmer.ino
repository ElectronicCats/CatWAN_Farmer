/*******************************************************
  Firmware for CatWAN Farmer
  Andres Sabas @ Electronic Cats
  Montserrat Figueroa @ Electronic Cats

  Date Mar 28, 2019

  Based in the work of Reinier van der Lee, www.vanderleevineyard.com
  This code is beerware; if you see me (or any other Electronic Cats
  member) at the local, and you've found our code helpful,
  please buy us a round!
  Distributed as-is; no warranty is given.
*********************************************************/
#include <math.h>                 // Conversion equation from resistance to %
#include <RTCZero.h> // Include RTC library - make sure it's installed!
#include "DHT.h"
#include <lorawan.h>

//#define SENSOR1
//#define SENSOR2
#define SENSOR3
//#define SENSOR4

//#define DEBUG

RTCZero rtc; // Create an RTC object

byte lastSecond = 60;
byte alarmMinute = 1; // Minutes after clock starts to sound alarm
bool alarmTriggered = false;

typedef struct {        // Structure to be used in percentage and resistance values matrix to be filtered (have to be in pairs)
  int moisture;
  int resistencia;
} values;

// Setting up format for reading 4 soil sensors
#define NUM_READS 10   // Number of sensor reads for filtering

#define SENS_X 5
#define SENS_Y 6
#define ENABLE 23
#define S0 27
#define S1 28
#define ADC_BAT A2
#define DHTPIN 11
#define DHTTYPE DHT22

DHT dht(DHTPIN, DHTTYPE);

const long knownResistor = 4700;  // Value of R1 and R2 in Ohms, = reference for sensor

int supplyVoltage;      // Measured supply voltage
int sensorVoltage;      // Measured sensor voltage
int zeroCalibration = 95;        // calibrate sensor resistace to zero when input is short circuited
// basically this is compensating for the mux switch resistance

values valueOf[NUM_READS];        // Calculated  resistances to be averaged
long buffer[NUM_READS];
int indice;
int i;                            // Simple index variable
int j = 0;                        // Simple index variable

void setup() {

  // initialize serial communications at 9600 bps:
  Serial.begin(9600);             // initialize LoRa module communications
  while (!SerialUSB) ; // Wait for Serial monitor to open

  // setting up the sensor interface
  // initialize digital pins D5, D6 as an high impedance input.
  // Pin 5,6 are for driving the soil moisture sensor
  pinMode(SENS_X, INPUT); // SENS_X
  pinMode(SENS_Y, INPUT); // SENS_Y
  // Pin 7 is for enabling Mux switches
  pinMode(ENABLE, OUTPUT); //ENABLE
  // Pin 8,9 are for selecting sensor 1-4
  pinMode(S0, OUTPUT);  // S0
  pinMode(S1, OUTPUT);  // S1

  Serial.println(F("DHT Init!"));
  dht.begin();

  byte hour = prompt("Hour", 0, 23); // Get the hour
  delay (10000);
  byte minute = prompt("Minute", 0, 59); // Get the minute
  delay (10000);
  byte second = prompt("Second", 0, 59); // Get the second
  delay (10000);
  byte day = prompt("Day", 0, 31); // Get the day
  delay (10000);
  byte month = prompt("Month", 0, 12); // Get the month
  delay (10000);
  byte year = prompt("Year (YY)", 0, 99); // Get the year
  delay (10000);

  rtc.begin(); // To use the RTC, first begin it
  rtc.setTime(hour, minute, second); // Then set the time
  rtc.setDate(day, month, year); // And the date
  SerialUSB.println("RTC Started!");

  SerialUSB.println("Setting alarm for " + String(alarmMinute) + " minute(s).");
  SerialUSB.println();
  byte alarmHour = hour + ((alarmMinute + minute) / 60);
  alarmMinute = (alarmMinute + minute) % 60;

  // To set an alarm, use the setAlarmTime function.
  rtc.setAlarmTime(alarmHour, alarmMinute, second);
  // After the time is set, enable the alarm, configuring
  // which time values you want to trigger the alarm
  rtc.enableAlarm(rtc.MATCH_HHMMSS); // Alarm when hours, minute, & second match
  // When the alarm triggers, alarmMatch will be called:
  rtc.attachInterrupt(alarmMatch);

}


void loop()
{
  soilsensors();

  delay (100);

  reloj();

  delay(100);

  temperatura();
  delay(100);
}


void reloj()
{
  // If the second value is different:
  if (lastSecond != rtc.getSeconds())
  {
    printTime(); // Print the time
    lastSecond = rtc.getSeconds(); // Update lastSecond

    if (alarmTriggered) // If the alarm has been triggered
    {
      SerialUSB.println("Alarm!"); // Print alarm!
    }
  }
}

void temperatura()
{
  // Wait a few seconds between measurements.
  delay(2000);

  // Reading temperature or humidity takes about 250 milliseconds!
  // Sensor readings may also be up to 2 seconds 'old' (its a very slow sensor)
  float h = dht.readHumidity();
  // Read temperature as Celsius (the default)
  float t = dht.readTemperature();
  // Read temperature as Fahrenheit (isFahrenheit = true)
  float f = dht.readTemperature(true);

  // Check if any reads failed and exit early (to try again).
  if (isnan(h) || isnan(t) || isnan(f)) {
    Serial.println(F("Failed to read from DHT sensor!"));
    return;
  }

  // Compute heat index in Fahrenheit (the default)
  float hif = dht.computeHeatIndex(f, h);
  // Compute heat index in Celsius (isFahreheit = false)
  float hic = dht.computeHeatIndex(t, h, false);

  Serial.print(F("Humidity: "));
  Serial.print(h);
  Serial.print(F("%  Temperature: "));
  Serial.print(t);
  Serial.print(F("°C "));
  Serial.print(f);
  Serial.print(F("°F  Heat index: "));
  Serial.print(hic);
  Serial.print(F("°C "));
  Serial.print(hif);
  Serial.println(F("°F"));
}

void soilsensors() {

#ifdef SENSOR1
  //Select sensor 1, and enable MUX
  digitalWrite(S0, LOW);
  digitalWrite(S1, LOW);
  digitalWrite(ENABLE, LOW);
  measureSensor();
  unsigned long read1 = average();
#endif

#ifdef SENSOR2
  // Select sensor 2, and enable MUX
  digitalWrite(S0, LOW);
  digitalWrite(S1, HIGH);
  digitalWrite(ENABLE, LOW);
  measureSensor();
  unsigned long read2 = average();
#endif

#ifdef SENSOR3
  // Select sensor 3, and enable MUX
  digitalWrite(S0, HIGH);
  digitalWrite(S1, LOW);
  digitalWrite(ENABLE, LOW);
  measureSensor();
  unsigned long read3 = average();
#endif

#ifdef SENSOR4
  // Select sensor 4, and enable MUX
  digitalWrite(S0, HIGH);
  digitalWrite(S1, HIGH);
  digitalWrite(ENABLE, LOW);
  measureSensor();
  unsigned long read4 = average();
#endif


  float Vsys = analogRead(ADC_BAT) * 0.00647; // read the battery voltage
  delay (50);

#ifdef SENSOR1
  //Print/send results
  Serial.print("Farmer");
  Serial.print(",");
#ifdef SENSOR1
  Serial.println(read1);
  Serial.print(",");
#endif
#ifdef SENSOR2
  Serial.print(read2);
  Serial.print(",");
#endif
#ifdef SENSOR3
  Serial.println(read3);
  Serial.print(",");
#endif
#ifdef SENSOR4
  Serial.print(read4);
  Serial.print(",");
#endif
  Serial.println(Vsys, 2);
  delay (5000);
}


void printTime()
{
  // Use rtc.getDay(), .getMonth(), and .getYear()
  // To get the numerical values for the date.
  SerialUSB.print(rtc.getDay()); // Print day
  SerialUSB.print("/");
  SerialUSB.print(rtc.getMonth()); // Print Month
  SerialUSB.print("/");
  SerialUSB.print(rtc.getYear()); // Print year
  SerialUSB.print("\t");

  // Use rtc.getHours, .getMinutes, and .getSeconds()
  // to get time values:
  SerialUSB.print(rtc.getHours()); // Print hours
  SerialUSB.print(":");
  if (rtc.getMinutes() < 10)
    SerialUSB.print('0'); // Pad the 0
  SerialUSB.print(rtc.getMinutes()); // Print minutes
  SerialUSB.print(":");
  if (rtc.getSeconds() < 10)
    SerialUSB.print('0'); // Pad the 0
  SerialUSB.print(rtc.getSeconds()); // Print seconds
  SerialUSB.println();
}


void alarmMatch()
{
  // This function is called when the alarm values match
  // and the alarm is triggered.
  alarmTriggered = true; // Set the global triggered flag
}

// Helper function to prompt for a value, and return
// it if it's within a valid range.
byte prompt(String ask, int mini, int maxi)
{
  SerialUSB.print(ask + "? ");
  while (!SerialUSB.available()) ; // Wait for numbers to come in
  byte rsp = SerialUSB.parseInt();
  if ((rsp >= mini) && (rsp <= maxi))
  {
    SerialUSB.println(rsp);
    return rsp;
  }
  else
  {
    SerialUSB.println("Invalid.");
    return mini;
  }
}


void measureSensor()
{

  for (i = 0; i < NUM_READS; i++)
  {

    pinMode(SENS_X, OUTPUT);
    digitalWrite(SENS_X, HIGH);
    delayMicroseconds(25);
    sensorVoltage = analogRead(A1);   // read the sensor voltage
    supplyVoltage = analogRead(A0);   // read the supply voltage
    delayMicroseconds(25);
    digitalWrite(SENS_X, LOW);
    pinMode(SENS_X, INPUT);
    delay(100);
    long resistance = (knownResistor * (supplyVoltage - sensorVoltage ) / sensorVoltage) - zeroCalibration ;
    addReading(resistance);

#ifdef DEBUG
    Serial.print("Resistor con: ");
    Serial.println(knownResistor);
    Serial.print("Supply V: ");
    Serial.println(supplyVoltage);
    Serial.print("Sensor V: ");
    Serial.println(sensorVoltage);
    Serial.print("Resistor: ");
    Serial.println(resistance);
#endif
    delay(1);

    pinMode(SENS_Y, OUTPUT);
    digitalWrite(SENS_Y, LOW);
    digitalWrite(SENS_Y, HIGH);
    delayMicroseconds(25);
    sensorVoltage = analogRead(A0);   // read the sensor voltage
    supplyVoltage = analogRead(A1);   // read the supply voltage
    delayMicroseconds(25);
    digitalWrite(SENS_Y, LOW);
    pinMode(SENS_Y, INPUT);

#ifdef DEBUG
    Serial.print("Resistor con: ");
    Serial.println(knownResistor);
    Serial.print("Supply V2: ");
    Serial.println(supplyVoltage);
    Serial.print("Sensor V2: ");
    Serial.println(sensorVoltage);
    Serial.print("Resistor2: ");
    Serial.println(resistance);
#endif

    resistance = (knownResistor * (supplyVoltage - sensorVoltage ) / sensorVoltage) - zeroCalibration ;
    delay(100);
    addReading(resistance);

  }
}

// Averaging algorithm
void addReading(long resistance) {
  buffer[indice] = resistance;
  indice++;
  if (indice >= NUM_READS) indice = 0;
}

long average() {
  long sum = 0;
  for (int i = 0; i < NUM_READS; i++) {
    sum += buffer[i];
  }
  return (long)(sum / NUM_READS);
}
