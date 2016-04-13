#pragma once

#include <stdint.h>

#define PWM_LEVEL_BITS 4
#define PWM_LED_COUNT_BITS 3

#define PWM_PORT_NAME_1 B
#define PWM_PORT_NAME_2 D
#define PWM_PORT_NAME_3 A

void pwmInit();
void pwmEnable();
void pwmDisable();

void pwmRenderBytes(uint8_t * buffer);
void pwmRenderHalfBytes(uint8_t * buffer);
void pwmRenderColor(uint8_t red, uint8_t green, uint8_t blue);
