#include "eeprom.h"

void eepromInit() {
    if (eeprom_read_byte(EEPROM_MAGIC) != EEPROM_MAGIC_VALUE) {
        eepromReset();
    }
}

void eepromReset() {
    eeprom_write_byte(EEPROM_MAGIC, EEPROM_MAGIC_VALUE);
    eeprom_write_byte(EEPROM_SELECTED_PATTERN, 0x00);
}
