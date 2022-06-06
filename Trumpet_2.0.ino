#include "Adafruit_VL53L1X.h"

#define IRQ_PIN 2
#define XSHUT_PIN 3

Adafruit_VL53L1X vl53 = Adafruit_VL53L1X(XSHUT_PIN, IRQ_PIN);

int valve1 = 2;
int valve2 = 4;
int valve3 = 6;
int stac = 9;

int partial_slider = A0;
int wind_sensor = A1;


void setup() {
  Serial.begin(9600);
  while (!Serial) delay(10);

//  Serial.println(F("Adafruit VL53L1X sensor demo"));

  pinMode(valve1, INPUT_PULLUP);
  pinMode(valve2, INPUT_PULLUP);
  pinMode(valve3, INPUT_PULLUP);
  pinMode(stac, INPUT_PULLUP);

  Wire.begin();
  if (! vl53.begin(0x29, &Wire)) {
    Serial.print(F("Error on init of VL sensor: "));
    Serial.println(vl53.vl_status);
    while (1)       delay(10);
  }
//  Serial.println(F("VL53L1X sensor OK!"));
//
//  Serial.print(F("Sensor ID: 0x"));
//  Serial.println(vl53.sensorID(), HEX);

  if (! vl53.startRanging()) {
    Serial.print(F("Couldn't start ranging: "));
    Serial.println(vl53.vl_status);
    while (1)       delay(10);
  }
//  Serial.println(F("Ranging started"));

  // Valid timing budgets: 15, 20, 33, 50, 100, 200 and 500ms!
  vl53.setTimingBudget(50);
//  Serial.print(F("Timing budget (ms): "));
//  Serial.println(vl53.getTimingBudget());

  /*
  vl.VL53L1X_SetDistanceThreshold(100, 300, 3, 1);
  vl.VL53L1X_SetInterruptPolarity(0);
  */
}

void loop() {
  int16_t distance;

  if (vl53.dataReady()) {
    // new measurement for the taking!
    distance = vl53.distance();
    if (distance == -1) {
      // something went wrong!
      Serial.print(F("Couldn't get distance: "));
      Serial.println(vl53.vl_status);
      return;
    }
//    Serial.print(F("Distance: "));
    Serial.print(distance);
    Serial.print(" ");

    int isValve1Pressed = digitalRead(valve1);
    Serial.print(!isValve1Pressed);
    Serial.print(" ");

    int isValve2Pressed = digitalRead(valve2);
    Serial.print(!isValve2Pressed);
    Serial.print(" ");

    int isValve3Pressed = digitalRead(valve3);
    Serial.print(!isValve3Pressed);
    Serial.print(" ");

    int isStacPressed = digitalRead(stac);
    Serial.print(!isStacPressed);
    Serial.print(" ");

    int wind_sensor_value = analogRead(wind_sensor);
    Serial.print(wind_sensor_value);
    Serial.print(" ");

    int partial_slider_value = analogRead(partial_slider);
    Serial.print(partial_slider_value);
    Serial.print(" ");
    

    Serial.println();

    // data is read out, time for another reading!
    vl53.clearInterrupt();
  }
}
