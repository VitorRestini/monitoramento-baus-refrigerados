// Declaração e atribuição de variaveis
const int PINO_SENSOR_TEMPERATURA = A0;
float temperaturaCelsius;
void setup() {
  Serial.begin(9600);
}

void loop() {
  int valorLeitura = analogRead(PINO_SENSOR_TEMPERATURA); //A0
  temperaturaCelsius = (valorLeitura * 5.0 / 1023.0) / 0.01;
  Serial.print("TempAtual:");  
  Serial.print(temperaturaCelsius - 22);  
  Serial.print(" ");  
  Serial.print("TempMáxima:");  
  Serial.print(5);
  Serial.print(" ");  
  Serial.print("TempMínima:");  
  Serial.println(-2);

  delay(2000);
}
