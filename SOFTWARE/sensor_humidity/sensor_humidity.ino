//PWM control
//int digPin=3;//output PWM5 sch

//Name readings
/*#include <Adafruit_Sensor.h>
#include <DHT.h>
#include <DHT_U.h>

#define DHTPIN 8 //PIN DIGITAL PARA SENSOR DHT22
#define DHTTYPE           DHT22     // DHT 22 (AM2302)Type sensor in use
#define Serial SerialUSB

#define DHTPIN 8 // Pin which is connected to the DHT sensor.
#define DHTTYPE           DHT22

DHT_Unified dht(DHTPIN, DHTTYPE);

uint32_t delayMS;*/

//Lecturas analogicas
float ReadA0 =0;
float ReadA1 =0;

//Volatajes
float Vin =0;
float Vout =0;
float readVolresitor10k=0;
float readGNDresitor10k=0;
float res=0;
float vol=0;

//Calculus
float R=0;

void setup()
{
  
  /*//Resolution reads and write 
  analogWriteResolution(10);
  analogReadResolution(10);
  */
  SerialUSB.begin(9600);
   
  //inputs and outputs
  //(3,  OUTPUT);//Energyzate the sensor 
  pinMode(8, OUTPUT);//S0 control MUX
  pinMode(9, OUTPUT);//S1 control MUX
 // pinMode(10, OUTPUT);//S2 control MUX
  pinMode(4,  OUTPUT);//Enable disable MUX 
  
 // dht.begin();
  delay(100);// sure OUTPUT  
}

void loop() 
{
  ReadA0=0;
  ReadA1=0;
  digitalWrite(4, LOW);//Activation enable
  digitalWrite(8, LOW);//S0=0
  digitalWrite(9, LOW);//S1=0
 // digitalWrite(10, LOW);//S2=0
 // delay(10);//Initialice the MUX channels, ready for activation
  //READ RESISTOR 10K in the channel 0
  //digitalWrite(3, HIGH); //Energize the sensor A0 
  //delay(0.09); //wait 90 micro seconds and take sensor read...do not exceed 100uS
  ReadA0=analogRead(A0);//Sensor Voltage whit pwm D3 Vin divisor
  //ReadA1=analogRead(A3);//Sensor before resistor Rx=7.8k Vout divisor
  //digitalWrite(3,LOW);//off sensor 
  //readVolresitor10k=ReadA0;
  //readGNDresitor10k=ReadA1;
  //delay(100);//Delay 0.1 second wait before change channel MUX
 // res= 7800*((readVolresitor10k-readGNDresitor10k)/readGNDresitor10k);
 vol= ( ReadA0*3.3)/1023;

  
    SerialUSB.print("Lectura A0 Resistor 1: ");
    SerialUSB.print(ReadA0);
    SerialUSB.println(" ");
     SerialUSB.print("Voltaje: ");
    SerialUSB.print(vol);
    SerialUSB.println(" ");
    delay(1000);
    /*SerialUSB.print("Lectura A3 Resustir 1: ");
    SerialUSB.print(readGNDresitor10k);
    SerialUSB.print(" ");
    SerialUSB.print("Voltaje: ");
    SerialUSB.print(vol);
    SerialUSB.println(" ");*/

   
  
/*
  ReadA0=0;
  ReadA1=0;
  digitalWrite(4,LOW);//Activation enable
  digitalWrite(11, HIGH);//S0
  digitalWrite(13, LOW);//S1
  digitalWrite(10, LOW);//S2
  delay(10);//Initialice the MUX channels, ready for activation
  digitalWrite(3, HIGH); //Energize the sensor 
  delay(0.09); //wait 90 micro seconds and take sensor read...do not exceed 100uS
  ReadA0=analogRead(A0);//Sensor Voltage whit pwm D3 Vin divisor
  ReadA1=analogRead(A3);//Sensor before resistor Vout divisor
  digitalWrite(3,LOW);//off sensor 
  delay(100);//Delay 0.1 second wait before change channel MUX

//  Vout=(3.3*pinOUT)/4096;
//  Vin=(3.3*pinIN)/4096;
  
// R=7800*(Vout-Vin)/Vin;
  
  SerialUSB.print("Lectura A0 Sensor 2: ");
  SerialUSB.print(ReadA0);
  SerialUSB.print(" ");
  SerialUSB.print(Vout);
  SerialUSB.println(" ");   
  SerialUSB.print("Lectura A3 Sensor 2: ");
  SerialUSB.print(ReadA1);
  SerialUSB.print(" ");
  SerialUSB.print(Vin);
  SerialUSB.println(" ");
  /*SerialUSB.print("Resistencia: ");
  SerialUSB.print(R);
  SerialUSB.println(" ");*/
}
