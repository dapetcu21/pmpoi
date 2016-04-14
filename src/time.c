#include "time.h"
#include <avr/interrupt.h>

volatile uint16_t timeSinceBoot = 0;

ISR(TIMER2_COMPA_vect) {
  timeSinceBoot++;
}

void timeInit() {
  TCCR2A |= (1 << WGM01);
  OCR2A = 250;
  TIMSK2 |= (1 << OCIE2A);
  TCCR2B |= (1 << CS21) | (1 << CS20);
}
