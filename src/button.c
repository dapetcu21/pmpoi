#include "button.h"

#include <avr/io.h>
#include <avr/wdt.h>

uint8_t buttonState;
uint8_t hysteresisDebounce[BUTTON_HYST_MAX - BUTTON_HYST_MIN + 1];

#define TIMER_OCRA 12500
#define TIMER_CS ((1 << CS11) | (1 << CS10))

ISR(BUTTON_VECT) {
  uint8_t newState = BUTTON_PIN & BUTTON_MASK;
  uint8_t changed = buttonState ^ newState;

  for (uint8_t buttonIndex = BUTTON_MIN, buttonMask = (1 << BUTTON_MIN);
    buttonIndex <= BUTTON_MAX;
    buttonIndex++, buttonMask <<= 1
  ) {
    if (changed & buttonMask) {
      if (BUTTON_HYSTERESIS_MASK & buttonMask) {
        if (hysteresisDebounce[buttonIndex - BUTTON_HYST_MIN]) {
          newState ^= buttonMask; // Ignore the change
          continue;
        }
        hysteresisDebounce[buttonIndex - BUTTON_HYST_MIN] = 1;
        TCCR1B &= ~TIMER_CS;
        TCCR1B |= TIMER_CS;
      }

      if (newState & buttonMask) {
        buttonOnRelease(buttonIndex);
      } else {
        buttonOnPress(buttonIndex);
      }
    }
  }
  buttonState = newState;
}

ISR(TIMER1_COMPA_vect) {
  for (uint8_t i = 0; i < BUTTON_HYST_MAX - BUTTON_HYST_MIN + 1; i++) {
    hysteresisDebounce[i] = 0;
  }
  TCCR1B &= ~TIMER_CS;
  BUTTON_VECT();
}

void buttonInit() {
  // Disable JTAG
  MCUCR |= (1 << JTD);
  MCUCR |= (1 << JTD);

  BUTTON_DDR &= ~BUTTON_MASK;
  BUTTON_PORT |= BUTTON_MASK;
  buttonState = BUTTON_PIN & BUTTON_MASK;

  BUTTON_PCMSK |= BUTTON_MASK;
  PCICR |= (1 << BUTTON_PCICR_BIT);

  TCCR1B |= (1 << WGM12);
  OCR1A = TIMER_OCRA;
  TIMSK1 |= (1 << OCIE1A);
}
