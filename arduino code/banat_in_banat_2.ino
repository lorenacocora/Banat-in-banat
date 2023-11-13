#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
#include <avr/power.h>
#endif


#define PIN 6
#define NUMPIXELS 150
#define DELAYVAL 220
#define PARTYDELAY 27
#define LOADING_BARS 8

Adafruit_NeoPixel pixels(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);

int state = 0;
int prev_state = 0;
int iteration = 0;
int prev_r[150];
int prev_b[150];
int prev_g[150];

void setup() {
#if defined(__AVR_ATtiny85__) && (F_CPU == 16000000)
  clock_prescale_set(clock_div_1);
#endif

  pixels.begin();
  pixels.setBrightness(55);
  Serial.begin(115200);

  for (int i = 0; i < NUMPIXELS; i++) {
    int r = random(0, 255);
    int g = random(0, 255);
    int b = random(0, 255);
    pixels.setPixelColor(i, pixels.Color(r, g, b));
    prev_r[i] = r;
    prev_g[i] = g;
    prev_b[i] = b;
  }
}

void loop() {
  if (state != 10) {
    pixels.clear();
  }
  pixels.show();

  if (state == 10) {
    delay(PARTYDELAY);
  } else {
    delay(DELAYVAL);
  }

  //increment by maxmsp
  //0 means standby
  //1 to 8 mean loading with green
  //9 is alarm
  //10 is success
  int val = Serial.read();
  if (val >= 0 && val != state) {
    state = val;
  }

  if (state > 0 && state <= 8) {
    prev_state = state;
    for (int i = 0; i < NUMPIXELS; i++) {
      if (i % LOADING_BARS <= state - 1) {
        pixels.setPixelColor(i, pixels.Color(0, 153, 0));
      }
    }
  } else if (state == 9) {
    if (iteration < 3) {
      for (int i = 0; i < NUMPIXELS; i++) {
        pixels.setPixelColor(i, pixels.Color(200, 0, 0));
      }
      iteration++;
    } else {
      state = prev_state;
      iteration = 0;
    }
  } else if (state == 10) {
    for (int i = 0; i < NUMPIXELS; i++) {

      int sum = prev_r[i] + prev_g[i] + prev_b[i];
      int rand = random(0, 765);

      if (sum < rand) {
        int r = random(0, 255);
        int g = random(0, 255);
        int b = random(0, 255);
        pixels.setPixelColor(i, pixels.Color(r, g, b));
        prev_r[i] = r;
        prev_g[i] = g;
        prev_b[i] = b;
      }
    }
  }

  pixels.show();
  if (state == 10) {
    delay(PARTYDELAY + 1);
  } else {
    delay(DELAYVAL);
  }
}
