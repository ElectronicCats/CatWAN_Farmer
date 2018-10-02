int digPin=10;//output PWM
int pinOUT =0;
int pinIN =0;
float Vin =0;
float Vout =0;
int R=0;

void setup()
{
  pinMode(digPin, OUTPUT);//Declaration output digital pin 10
  Serial.begin(9600);
}

void loop() 
{
  analogWrite(digPin,200); //63 25%/ 127 50%/ 190 75%/255 100% duty cicle señal 490hz I need 50ms and take sample 100us

  /*digitalWrite(digPin,HIGH);
  delay(50);
  digitalWrite(digPin,LOW);
  delay(50);*/
  
  pinOUT=analogRead(A0);
 // delay(.1);
  Vout=(5*pinOUT)/1023;
  pinIN=analogRead(A1);
 // delay(.1);
  Vin=(5*pinIN)/1023;
  R=7800*(Vout-Vin)/Vin;
 
  Serial.print("Lectura A0: ");
  Serial.print(pinOUT);
  Serial.print(" ");
  Serial.print(Vout);
  Serial.println(" ");
  Serial.print("Lectura A1: ");
  Serial.print(pinIN);
  Serial.print(" ");
  Serial.print(Vin);
  Serial.println(" ");
  Serial.print("Resistencia: ");
  Serial.print(R);
  Serial.println(" ");
}
