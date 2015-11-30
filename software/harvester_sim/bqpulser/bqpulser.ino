/*==============================
==== Pin definitions =========*/

#define PGOOD_PIN 3
#define LOAD_PIN  4
#define VOUT_PIN  A0

#define DISCHARGE_TIME 100

uint32_t initialChargeTime = 0;

uint32_t previousPulseTime = 0;

void setup()
{
  Serial.begin(9600);
  
  //Measure initial charge time
  deepDischargeHarvester();
  
  uint32_t initial_CS = millis();
  //Wait for device to charge before taking measurement
  while(!digitalRead(PGOOD_PIN))
  {
    delay(1000);
    Serial.println("charging");
  }
  
  uint32_t initial_CF = millis();
  
  initialChargeTime = initial_CF-initial_CS;
  Serial.print("Initial charge complete, time was ");
  Serial.println(initialChargeTime);
  discharge();  
}

void loop(void)
{
 
 uint32_t chargeStart = millis(); 
  while(!digitalRead(PGOOD_PIN))
    delay(1);
 
  uint32_t chargeFinish = millis(); 
  
  discharge();
  Serial.print("Charge time was ");
  Serial.println("chargeFinish - chargeStart");
  previousPulseTime = chargeFinish - chargeStart;
  
}


void discharge(void)
{
  
 digitalWrite(LOAD_PIN, LOW);
 pinMode(LOAD_PIN, OUTPUT);
 pinMode(PGOOD_PIN, INPUT);
 long start = millis();
 Serial.println("Discharging started");
 
 int Vout = 0;
 uint8_t counter = 0;
 
 while((millis()-DISCHARGE_TIME) < start)
 {
   delay(1); 
 }
 
 uint32_t finish = millis();
 
 Serial.println("Pulsed");
 pinMode(LOAD_PIN, INPUT);
}

uint32_t deepDischargeHarvester(void)
{
  
 digitalWrite(LOAD_PIN, LOW);
 pinMode(LOAD_PIN, OUTPUT);
 pinMode(PGOOD_PIN, INPUT);
 uint32_t start = millis();
 Serial.println("Discharging started");
 
 int Vout = 0;
 uint8_t counter = 0;
 
 while((Vout = analogRead(VOUT_PIN)) > 200)
 {
   
   if(!counter++)
   {
     Serial.print("Vout is ");
     Serial.println(Vout);
   }
   delay(4);
 }
 
 uint32_t finish = millis();
 Serial.println("Deep discharge complete");
 Serial.println(Vout);
 
 pinMode(LOAD_PIN, INPUT);
 
 return finish-start; 
}
