#pragma once

#include <avr/eeprom.h>

#define EEPROM_MAGIC_VALUE 0x42
#define EEPROM_MAGIC (uint8_t *)0x00
#define EEPROM_SELECTED_PATTERN (uint8_t *)0x01

void eepromInit();
void eepromReset();
