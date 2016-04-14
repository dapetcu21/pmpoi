#pragma once

#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdint.h>

#define BUTTON_GYRO_INT PC2
#define BUTTON_A PC3
#define BUTTON_RIGHT PC4
#define BUTTON_LEFT PC5

#define BUTTON_MIN PC2
#define BUTTON_MAX PC5

#define BUTTON_HYST_MIN PC3
#define BUTTON_HYST_MAX PC5

#define BUTTON_MASK ((1 << BUTTON_GYRO_INT) | (1 << BUTTON_A) | (1 << BUTTON_LEFT) | (1 << BUTTON_RIGHT))
#define BUTTON_HYSTERESIS_MASK ((1 << BUTTON_A) | (1 << BUTTON_LEFT) | (1 << BUTTON_RIGHT))

#define BUTTON_DDR DDRC
#define BUTTON_PORT PORTC
#define BUTTON_PIN PINC
#define BUTTON_PCICR_BIT PCIE2
#define BUTTON_PCMSK PCMSK2
#define BUTTON_VECT PCINT2_vect

void buttonInit();
void buttonCheckChange();
void buttonOnPress(uint8_t button);
void buttonOnRelease(uint8_t button);
