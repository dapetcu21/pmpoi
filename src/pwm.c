#include "pwm.h"

#include <stdint.h>
#include <string.h>

#include <avr/io.h>
#include <avr/interrupt.h>

#define PWM_LED_COUNT (1 << PWM_LED_COUNT_BITS)
#define PWM_LEVELS (1 << PWM_LEVEL_BITS)
#define PWM_CHANNELS (PWM_LED_COUNT * 3)

#define _CAT(a, b) a ## b
#define CAT(a, b) _CAT(a, b)

#define PWM_DDR1 CAT(DDR, PWM_PORT_NAME_1)
#define PWM_DDR2 CAT(DDR, PWM_PORT_NAME_2)
#define PWM_DDR3 CAT(DDR, PWM_PORT_NAME_3)
#define PWM_PORT1 CAT(PORT, PWM_PORT_NAME_1)
#define PWM_PORT2 CAT(PORT, PWM_PORT_NAME_2)
#define PWM_PORT3 CAT(PORT, PWM_PORT_NAME_3)

uint8_t pwmCounter = 0;
uint8_t renderBuffer1[PWM_LEVELS * 3];
uint8_t renderBuffer2[PWM_LEVELS * 3];
uint8_t * currentRenderBuffer = renderBuffer1;
uint8_t * nextRenderBuffer = renderBuffer2;

ISR(TIMER0_COMPA_vect) {
  PWM_PORT1 = currentRenderBuffer[pwmCounter];
  PWM_PORT2 = currentRenderBuffer[pwmCounter + PWM_LEVELS];
  PWM_PORT3 = currentRenderBuffer[pwmCounter + PWM_LEVELS * 2];
  pwmCounter = (pwmCounter + 1) & (PWM_LEVELS - 1);
}

void pwmInit() {
  PWM_DDR1 = 0xff;
  PWM_DDR2 = 0xff;
  PWM_DDR3 = 0xff;

  memset(currentRenderBuffer, 0, PWM_LEVELS * 3);

  TCCR0A |= (1 << WGM01);
  OCR0A = 32;
  TIMSK0 |= (1 << OCIE0A);
}

void pwmEnable() {
  pwmCounter = 0;
  TCCR0B |= (1 << CS02);
}

void pwmDisable() {
  TCCR0B &= ~((1 << CS00) | (1 << CS01) | (1 << CS02));
  PWM_PORT1 = 0;
  PWM_PORT2 = 0;
  PWM_PORT3 = 0;
}

void pwmRenderBytes(uint8_t * buffer) {
}

void pwmRenderHalfBytes(uint8_t * buffer) {
}

#define PWM_SOLID_MASK_1 0x49
#define PWM_SOLID_MASK_2 0x92
#define PWM_SOLID_MASK_3 0x24

void pwmRenderColor(uint8_t red, uint8_t green, uint8_t blue) {
  memset(nextRenderBuffer, 0, PWM_LEVELS * 3);

  uint8_t redLevel = red >> (8 - PWM_LEVEL_BITS);
  uint8_t greenLevel = green >> (8 - PWM_LEVEL_BITS);
  uint8_t blueLevel = blue >> (8 - PWM_LEVEL_BITS);

  for (uint8_t level = 0; level < redLevel; level++) {
    nextRenderBuffer[level] |= PWM_SOLID_MASK_1;
    nextRenderBuffer[level + PWM_LEVELS] |= PWM_SOLID_MASK_2;
    nextRenderBuffer[level + PWM_LEVELS * 2] |= PWM_SOLID_MASK_3;
  }

  for (uint8_t level = 0; level < greenLevel; level++) {
    nextRenderBuffer[level] |= PWM_SOLID_MASK_2;
    nextRenderBuffer[level + PWM_LEVELS] |= PWM_SOLID_MASK_3;
    nextRenderBuffer[level + PWM_LEVELS * 2] |= PWM_SOLID_MASK_1;
  }

  for (uint8_t level = 0; level < blueLevel; level++) {
    nextRenderBuffer[level] |= PWM_SOLID_MASK_3;
    nextRenderBuffer[level + PWM_LEVELS] |= PWM_SOLID_MASK_1;
    nextRenderBuffer[level + PWM_LEVELS * 2] |= PWM_SOLID_MASK_2;
  }

  uint8_t * aux = nextRenderBuffer;
  nextRenderBuffer = currentRenderBuffer;
  currentRenderBuffer = aux;
}
