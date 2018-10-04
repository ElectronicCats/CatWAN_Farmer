int digPin=3;//output PWM
float pinOUT =0;
float pinIN =0;
float Vin =0;
float Vout =0;
float R=0;

void setup()
{
  pinMode(3, OUTPUT);
  analogWriteResolution(10);
  analogReadResolution(12);
  SerialUSB.begin(9600);
}

void loop() 
{
  digitalWrite(digPin,512); //63 25%/ 127 50%/ 190 75%/255 100% duty cicle señal 490hz I need 50ms and take sample 100us

  pinOUT=analogRead(A1);
  Vout=(3.3*pinOUT)/4096;
  pinIN=analogRead(A2);
  Vin=(3.3*pinIN)/4096;
  R=7800*(Vout-Vin)/Vin;
 
  SerialUSB.print("Lectura A0: ");
  SerialUSB.print(pinOUT);
  SerialUSB.print(" ");
  SerialUSB.print(Vout);
  SerialUSB.println(" ");
  SerialUSB.print("Lectura A1: ");
  SerialUSB.print(pinIN);
  SerialUSB.print(" ");
  SerialUSB.print(Vin);
  SerialUSB.println(" ");
  SerialUSB.print("Resistencia: ");
  SerialUSB.print(R);
  SerialUSB.println(" ");
  delay(1000);
}
