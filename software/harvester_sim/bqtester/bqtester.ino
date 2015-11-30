/*==============================
==== Pin definitions =========*/

#define POWER_PIN 2
#define PGOOD_PIN 3
#define LOAD_PIN  4
#define VOUT_PIN  A0

void setup()
{
  Serial.begin(9600);
  pinMode(POWER_PIN, OUTPUT);
  
  //charge storage to have device in known condition
  chargeHarvester();
  
  //drain power to start test cycle
  dischargeHarvester();
}

void loop(void)
{
  uint32_t chargeTime = 0;
  Serial.println("Charging harvester");
  chargeTime = chargeHarvester();
  Serial.print("Charge complete, time was ");
  Serial.println(chargeTime);

  uint32_t dischargeTime = 0;
  Serial.println("Discharging harvester");
  dischargeTime = dischargeHarvester();
  Serial.print("Discharge complete, time was ");
  Serial.println(dischargeTime);
  
  uint32_t deepDischargeTime = 0;
  Serial.println("Deep discharging harvester");
  deepDischargeTime = deepDischargeHarvester();
  Serial.print("deep Discharge complete, time was ");
  Serial.println(deepDischargeTime);
  
  Serial.println("Test cycle complete.");
  Serial.print("Charge time: ");
  Serial.println(chargeTime);
  
  Serial.print("Discharge time:");
  Serial.println(dischargeTime);
  
  Serial.print("Deep discharge time:");
  Serial.println(deepDischargeTime);
  
  while(1)
    delay(10);
   
}

uint32_t chargeHarvester(void)
{

 pinMode(POWER_PIN, OUTPUT);
 pinMode(PGOOD_PIN, INPUT);
 digitalWrite(POWER_PIN, HIGH);
 uint32_t start = millis();
 Serial.println("Charging started");
 
 int Vout = 0;
 uint8_t counter = 0;
 
 while(!digitalRead(PGOOD_PIN))
 {
   Vout = analogRead(VOUT_PIN);
   if(!counter++)
   {
     Serial.print("Vout is ");
     Serial.print(Vout);
     Serial.print(" Power is good: ");
     Serial.println(digitalRead(PGOOD_PIN));
   }
   delay(4);
 }
 
 uint32_t finish = millis();
 pinMode(POWER_PIN, INPUT);
 digitalWrite(POWER_PIN, LOW);
 Serial.println("Charging complete. Vout is ");
 Serial.println(Vout);
 
 return finish-start;
  
}

uint32_t dischargeHarvester(void)
{
  
 digitalWrite(LOAD_PIN, LOW);
 pinMode(LOAD_PIN, OUTPUT);
 pinMode(PGOOD_PIN, INPUT);
 uint32_t start = millis();
 Serial.println("Discharging started");
 
 int Vout = 0;
 uint8_t counter = 0;
 
 while(digitalRead(PGOOD_PIN))
 {
   Vout = analogRead(VOUT_PIN);
   if(!counter++)
   {
     Serial.print("Vout is ");
     Serial.println(Vout);
   }
   delay(4);
 }
 
 uint32_t finish = millis();
 Serial.println("Discharging complete. Vout is ");
 Serial.println(Vout);
 
 pinMode(LOAD_PIN, INPUT);
 
 return finish-start; 
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
 
 while(Vout = analogRead(VOUT_PIN) > 200)
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
