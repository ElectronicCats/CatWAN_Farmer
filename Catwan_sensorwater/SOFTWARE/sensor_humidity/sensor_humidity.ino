//PWM control
//int digPin=3;//output PWM5 sch

//Name readings
float ReadA0 =0;
float ReadA1 =0;

//Volatajes
float Vin =0;
float Vout =0;

//Calculus
float R=0;

void setup()
{
  //Resolution reads and write 
  analogWriteResolution(10);
  analogReadResolution(12);

  //inputs and outputs
  pinMode(3, OUTPUT);//Energyzate the sensor 
  pinMode(11, OUTPUT);//S0 control MUX
  pinMode(13, OUTPUT);//S1 control MUX
  pinMode(10, OUTPUT);//S2 control MUX
  pinMode(4, OUTPUT);//Enable disable MUX 
  
  SerialUSB.begin(9600);
  delay(100);// sure OUTPUT  
}

void loop() 
{
  ReadA0=0;
  ReadA1=0;
  digitalWrite(4,LOW);//Activation enable
  digitalWrite(11, LOW);//S0
  digitalWrite(13, LOW);//S1
  digitalWrite(10, LOW);//S2
  delay(10);//Initialice the MUX channels, ready for activation
  digitalWrite(3, HIGH); //Energize the sensor 
  delay(0.09); //wait 90 micro seconds and take sensor read...do not exceed 100uS
  ReadA0=analogRead(A0);//Sensor Voltage whit pwm D3 Vin divisor
  ReadA1=analogRead(A3);//Sensor before resistor Vout divisor
  digitalWrite(3,LOW);//off sensor 
  delay(100);//Delay 0.1 second wait before change channel MUX
    
    SerialUSB.print("Lectura A0 Sensor 1: ");
    SerialUSB.print(ReadA0);
    SerialUSB.print(" ");
    SerialUSB.print("Lectura A3 Sensor 1: ");
    SerialUSB.print(ReadA1);
    SerialUSB.println(" ");

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
