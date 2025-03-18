
// Declaração e atribuição de variaveis
const int PINO_SENSOR_TEMPERATURA = A0;
float sensor1;
float sensor2;
float sensor3;
void setup() {
  Serial.begin(9600);
}

void loop() {
  int valorLeitura = analogRead(PINO_SENSOR_TEMPERATURA); //A0
  sensor1 = (valorLeitura * 5.0 / 1023.0) / 0.01;
  sensor2 = (sensor1 - 5.6);
  sensor3 = (sensor1 + 1.4);
  Serial.print("TempAtual:");
  Serial.print(sensor3 - 22);  
  Serial.print(sensor1 - 22);
  Serial.print(sensor2 - 22);
  Serial.print(" ");  
  Serial.print("TempMáxima:");  
  Serial.print(5);
  Serial.print(" ");  
  Serial.print("TempMínima:");  
  Serial.println(-2);

  delay(2000);
}
