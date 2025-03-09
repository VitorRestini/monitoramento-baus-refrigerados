const int PINO_SENSOR_TEMPERATURA = A0; // Declaração da porta analógica onde está o sensor
float temperaturaCelsius; // Declaração da variável utilizada para receber a temperatura em Celsius

void setup(){
    Serial.begin(9600); // Inicializa o monitor serial co uma taxa de 9600 bits por segundo
}
void loop(){
    int valorLeitura = analogRead(PINO_SENSOR_TEMPERATURA); // A variável está lendo o valor do sensor
    temperaturaCelsius = (valorLeitura * 5.0 / 1023.0) / 0.01 ; // A operação utilizada transforma o valor do sensor em Graus Celsius

    Serial.print("Temperatura: "); // Exibe a frase "Temperatura: " no monitor serial
    Serial.print(temperaturaCelsius); // Exibe a variável temperaturaCelsius no monitor serial 
    Serial.println(" C");// Exibe a frase " C" no monitor serial e pula para a próxima linha
    delay(2000);// Realiza uma pausa de 2 segundos antes de compilar a próxima linha
}