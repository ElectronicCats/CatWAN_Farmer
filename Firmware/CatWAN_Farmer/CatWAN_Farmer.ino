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

#include "DHT.h"
#include <lorawan.h>
#include <RTCZero.h>


/* Create an rtc object */
RTCZero rtc;

//#define SENSOR1
//#define SENSOR2
#define SENSOR3
//#define SENSOR4

//#define DEBUG


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


/* Change these values to set the current initial time */
const byte seconds = 0;
const byte minutes = 00;
const byte hours = 17;

/* Change these values to set the current initial date */
const byte day = 17;
const byte month = 11;
const byte year = 15;

void setup() 
{

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


 pinMode(LED_BUILTIN, OUTPUT);
 digitalWrite(LED_BUILTIN, LOW);

  rtc.begin();

  rtc.setTime(hours, minutes, seconds);
  rtc.setDate(day, month, year);

  rtc.setAlarmTime(17, 00, 10);
  rtc.enableAlarm(rtc.MATCH_HHMMSS);

  rtc.attachInterrupt(alarmMatch);

  rtc.standbyMode();
 

}


void loop()
{
  soilsensors();

  delay (100);


  temperatura();
  delay(100);

  rtc.standbyMode();    // Sleep until next alarm match
  delay(100);
}


void alarmMatch()
{
  digitalWrite(LED_BUILTIN, HIGH);
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
#endif
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
