#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <mpu6050.h>
#include <i2cmaster.h>
#include "pwm.h"

int main() {
  // double ax, ay, az, gxd, gyd, gzd;

  // Enable interrupts
  sei();

  // Init gyro
  i2c_init();
  PORTC &= ~3; // Disable the AVR's I2C pullups since the pullups on the GY-521 are too small
  mpu6050_init();

  // Init PWM
  pwmInit();
  pwmEnable();

  // while (1) {
  //   mpu6050_getConvData(&ax, &ay, &az, &gxd, &gyd, &gzd);
  //   pwmRenderColor(ax * 100.0 + 100.0, ay * 100.0 + 100.0, az * 100.0 + 100.0);
  // }

  uint8_t colors[] = {
    0xf0, 0x0f, 0x00, // 2 instances of red
    0x0f, 0x00, 0xf0, // 2 instances of green
    0xff, 0x0f, 0xf0, // 2 instances of yellow
    0x00, 0xf0, 0x0f, // 2 instances of blue
    0xf0, 0x0f, 0x00, // 2 instances of red
    0x0f, 0x00, 0xf0, // 2 instances of green
    0xff, 0x0f, 0xf0, // 2 instances of yellow
    0x00, 0xf0, 0x0f, // 2 instances of blue
  };

  uint8_t off = 0;
  while (1) {
    pwmRenderHalfBytes(colors + off * 3);
    off = (off + 1) & 3;
    _delay_ms(100);
  }

  return 0;
}
