 This code is beerware; if you see me (or any other Electronic Cats
  member) at the local, and you've found our code helpful,
  please buy us a round!

  Distributed as-is; no warranty is given.
*********************************************************/
#include <math.h>                 // Conversion equation from resistance to %

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

const long knownResistor = 4700;  // Value of R1 and R2 in Ohms, = reference for sensor

int supplyVoltage;      // Measured supply voltage
int sensorVoltage;      // Measured sensor voltage
int zeroCalibration = 95;        // calibrate sensor resistace to zero when input is short circuited
// basically this is compensating for the mux switch resistance

values valueOf[NUM_READS];        // Calculated  resistances to be averaged
long buffer[NUM_READS];
int index2;
int i;                            // Simple index variable
int j = 0;                        // Simple index variable

void setup() {

  // initialize serial communications at 9600 bps:
  Serial.begin(9600);             // initialize LoRa module communications

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
}


void loop()
{
  soilsensors();

  delay (100);

}

void soilsensors() {

  // Select sensor 1, and enable MUX
  /*digitalWrite(S0, LOW);
  digitalWrite(S1, LOW);
  digitalWrite(ENABLE, LOW);
  measureSensor();
  unsigned long read1 = average();

  // Select sensor 2, and enable MUX
  /* digitalWrite(S0, LOW);
    digitalWrite(S1, HIGH);
    digitalWrite(ENABLE, LOW);
    measureSensor();
    unsigned long read2 = average();
  */
  // Select sensor 3, and enable MUX
  /*digitalWrite(S0, HIGH);
    digitalWrite(S1, LOW);
    digitalWrite(ENABLE, LOW);
    measureSensor();
    unsigned long read3 = average();
  */
  // Select sensor 4, and enable MUX
    digitalWrite(S0, HIGH);
    digitalWrite(S1, HIGH);
    digitalWrite(ENABLE, LOW);
    measureSensor();
    unsigned long read4 = average();
  
  float Vsys = analogRead(ADC_BAT) * 0.00647; // read the battery voltage
  delay (50);


  //Print/send results
  Serial.print("Farmer");
  Serial.print(",");
  //Serial.print(read1);
  //Serial.print(",");
  //Serial.print(read2);
  //Serial.print(",");
  //Serial.print(read3);
  //Serial.print(",");
  Serial.print(read4);
  //Serial.print(",");
  Serial.println(Vsys, 2);

  delay (1000);

  return;
}

void measureSensor()
{

  for (i = 0; i < NUM_READS; i++)
  {

    pinMode(SENS_X, OUTPUT);
    digitalWrite(SENS_X, HIGH);
    delayMicroseconds(25);
    sensorVoltage = analogRead(A0);   // read the sensor voltage
    supplyVoltage = analogRead(A1);   // read the supply voltage
    delayMicroseconds(25);
    digitalWrite(SENS_X, LOW);
    pinMode(SENS_X, INPUT);
    delay(1);
    long resistance = (knownResistor * (supplyVoltage - sensorVoltage ) / sensorVoltage)-zeroCalibration ;
    addReading(resistance);
    
    Serial.print("Resistor con: ");
    Serial.println(knownResistor);
    Serial.print("Supply V: ");
    Serial.println(supplyVoltage);
    Serial.print("Sensor V: ");
    Serial.println(sensorVoltage);
    
    Serial.print("Resistor: ");
    Serial.println(resistance);
    //addReading(resistance);
    //delay(1);
    
        pinMode(SENS_Y, OUTPUT);
        digitalWrite(SENS_Y, LOW);
        digitalWrite(SENS_Y, HIGH);
        delayMicroseconds(25);
        sensorVoltage = analogRead(A1);   // read the sensor voltage
        //supplyVoltage = analogRead(A0);   // read the supply voltage
        delayMicroseconds(25);
        digitalWrite(SENS_Y, LOW);
        pinMode(SENS_Y, INPUT);
        
        Serial.print("Resistor con: ");
        Serial.println(knownResistor);
        Serial.print("Supply V2: ");
        Serial.println(supplyVoltage);
        Serial.print("Sensor V2: ");
        Serial.println(sensorVoltage);
        
        resistance = (knownResistor * (supplyVoltage - sensorVoltage ) / sensorVoltage)-zeroCalibration ;
        delay(1);
        long resistance = (knownResistor * (supplyVoltage - sensorVoltage ) / sensorVoltage)-zeroCalibration ;
        addReading(resistance);
        
        
        Serial.print("Resistor2: ");
        Serial.println(resistance);
        //addReading(resistance);

  }
}

// Averaging algorithm
void addReading(long resistance) {
  buffer[index] = resistance;
  index++;
  if (index >= NUM_READS) index = 0;
}

long average() {
  long sum = 0;
  for (int i = 0; i < NUM_READS; i++) {
    sum += buffer[i];
  }
  return (long)(sum / NUM_READS);
}
