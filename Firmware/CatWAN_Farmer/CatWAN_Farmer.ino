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

#include "SAMD_AnalogCorrection.h"

#include <ArduinoLowPower.h>
int flag=true;


#define SENSOR0
//#define SENSOR1
#define SENSOR2
//#define SENSOR3

#define DEBUG
#define DEBUG2


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
float tempC=24.0;

long WM0_Resistance,WM1_Resistance, WM2_Resistance,WM3_Resistance=0;
const long short_resistance=-20;
const long open_resistance=-100;
const long short_CB=240;
const long open_CB=255;
const long knownResistor = 4700;  // Value of R1 and R2 in Ohms, = reference for sensor

int supplyVoltage;      // Measured supply voltage
int sensorVoltage;      // Measured sensor voltage
int zeroCalibration = 95;        // calibrate sensor resistace to zero when input is short circuited
// basically this is compensating for the mux switch resistance

values valueOf[NUM_READS];        // Calculated  resistances to be averaged
long buffer[NUM_READS];
int indice=0;
int i;                            // Simple index variable
int j = 0;                        // Simple index variable

void setup() 
{
  //analogReference(AR_EXTERNAL); // AR_EXTERNAL / AR_DEFAULT
  analogReadResolution(12);
  analogReadCorrection(9, 2126);

  
  // initialize serial communications at 9600 bps:
  Serial.begin(9600);             // initialize LoRa module communications
  while (!Serial) ; // Wait for Serial monitor to open

  // setting up the sensor interface
  // initialize digital pins D5, D6 as an high impedance input.
  // Pin 5,6 are f846r driving the soil moisture sensor
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
  #ifndef DEBUG
  // Uncomment this function if you wish to attach function dummy when RTC wakes up the chip
   LowPower.attachInterruptWakeup(RTC_ALARM_WAKEUP, lectura, CHANGE);
   #endif
}

void loop()
{
  if(flag==true){
   temperatura();
   soilsensors();
   
   //float   cb0 = converter_cb(WM0_Resistance);
   //Serial.print("CB0:");
   //Serial.println(cb0);
   //float   cb1 = converter_cb(WM1_Resistance);
   //Serial.print("CB1:");
   //Serial.println(cb1);
   //float   cb2 = converter_cb(WM2_Resistance);
   //Serial.print("CB2:");
   //Serial.println(cb2);
   //float   cb3 = converter_cb(WM3_Resistance);
   //Serial.print("CB3:");
   //Serial.println(cb3);
   //envio();
  }
  
  // Triggers a 2000 ms sleep (the device will be woken up only by the registered wakeup sources and by internal RTC)
  // The power consumption of the chip will drop consistently
  #ifndef DEBUG
  LowPower.sleep(10000);
  #endif
  
}

void lectura() 
{
 flag = true;
}

void temperatura()
{

  // Reading temperature or humidity takes about 250 milliseconds!
  // Sensor readings may also be up to 2 seconds 'old' (its a very slow sensor)
  float h = dht.readHumidity();
  // Read temperature as Celsius (the default)
  tempC = dht.readTemperature();

  // Check if any reads failed and exit early (to try again).
  if (isnan(h) || isnan(tempC)) {
    Serial.println(F("Failed to read from DHT sensor!"));
    return;
  }

  // Compute heat index in Celsius (isFahreheit = false)
  float hic = dht.computeHeatIndex(tempC, h, false);

  Serial.print(F("Humidity: "));
  Serial.print(h);
  Serial.print(F("%  Temperature: "));
  Serial.print(tempC);
  Serial.println(F("°C "));
}

void soilsensors() {

#ifdef SENSOR0
  //Select sensor 0, and enable MUX
  digitalWrite(S0, LOW);
  digitalWrite(S1, LOW);
  digitalWrite(ENABLE, LOW);
  measureSensor();
  WM0_Resistance = average();
#endif

#ifdef SENSOR1
  // Select sensor 1, and enable MUX
  digitalWrite(S0, LOW);
  digitalWrite(S1, HIGH);
  digitalWrite(ENABLE, LOW);
  measureSensor();
  WM1_Resistance = average();
#endif

#ifdef SENSOR2
  // Select sensor 2, and enable MUX
  digitalWrite(S0, HIGH);
  digitalWrite(S1, LOW);
  digitalWrite(ENABLE, LOW);
  delay(10);
  measureSensor();
  WM2_Resistance = average();
  
#endif

#ifdef SENSOR3
  // Select sensor 3, and enable MUX
  digitalWrite(S0, HIGH);
  digitalWrite(S1, HIGH);
  digitalWrite(ENABLE, LOW);
  measureSensor();
  WM3_Resistance = average();
#endif


  float Vsys = analogRead(ADC_BAT) * 0.00647; // read the battery voltage
  delay (50);


  //Print/send results
  Serial.print("Farmer");
  Serial.print(",");
#ifdef SENSOR0
  Serial.print("WM0_Resistance");
  Serial.println( WM0_Resistance);
  Serial.print(",");
#endif
#ifdef SENSOR1
  Serial.print("WM1_Resistance");
  Serial.print(WM1_Resistance);
  Serial.print(",");
#endif
#ifdef SENSOR2
  Serial.print("WM2_Resistance");
  Serial.println(WM2_Resistance);
  Serial.print(",");
#endif
#ifdef SENSOR3
  Serial.print("WM3_Resistance");
  Serial.print(WM3_Resistance);
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

#ifdef DEBUG2
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

    resistance = (knownResistor * (supplyVoltage - sensorVoltage ) / sensorVoltage) - zeroCalibration ;
    delay(100);
    addReading(resistance);

#ifdef DEBUG2
    Serial.print("Resistor con: ");
    Serial.println(knownResistor);
    Serial.print("Supply V2: ");
    Serial.println(supplyVoltage);
    Serial.print("Sensor V2: ");
    Serial.println(sensorVoltage);
    Serial.print("Resistor2: ");
    Serial.println(resistance);
#endif


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
  long promedio = (sum / NUM_READS);
  return promedio;
}

int converter_cb(float WM_Resistance )
{
   float WM_CB=0;
   Serial.println("WM_Resistance: ");
   Serial.println(WM_Resistance);
  //convert WM1 Reading to Centibars or KiloPascal
    // The trailing 00 for numbers are very critical in the formula below eg: 1 is written as 1.00, else code messes math due to int vs double for numbers
    if (WM_Resistance>550.00) 
    {
      if(WM_Resistance>8000.00)
      {
      WM_CB=-2.246-5.239*(WM_Resistance/1000.00)*(1+.018*(tempC-24.00))-.06756*(WM_Resistance/1000.00)*(WM_Resistance/1000.00)*((1.00+0.018*(tempC-24.00))*(1.00+0.018*(tempC-24.00))); 
      Serial.print("Entered WM1 >8000 Loop \n");
      } 
     if (WM_Resistance>1000.00) 
      {
        if (WM_Resistance<8000)
        {
     WM_CB=(-3.213*(WM_Resistance/1000.00)-4.093)/(1-0.009733*(WM_Resistance/1000.00)-0.01205*(tempC)) ;
     Serial.print("Entered WM1 >1000 Loop \n");
        }
      }
      if (WM_Resistance<1000.00)
        {
        if (WM_Resistance>550.00)
        {
        WM_CB=-20.00*((WM_Resistance/1000.00)*(1.00+0.018*(tempC-24.00))-0.55);
        Serial.print("Entered WM1>550 Loop \n");
        }
        }
     }
    if(WM_Resistance<550.00)
      {
        if(WM_Resistance>300.00)
        {
        WM_CB=0.00;
        Serial.print("Entered 550<WM1>0 Loop \n");
        }
        if(WM_Resistance<300.00)
        {
          if(WM_Resistance>=short_resistance)
          {   
          WM_CB=short_CB; //240 is a fault code for sensor terminal short
          Serial.print("Entered Sensor Short Loop WM1 \n");
          }
         
        }
        if(WM_Resistance<=open_resistance)
        {
        WM_CB=open_CB; //255 is a fault code for open circuit or sensor not present 
        Serial.print("Entered Open or Fault Loop for WM1 \n");
        }
      }
  return WM_CB;
}
