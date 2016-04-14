#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <mpu6050.h>
#include <i2cmaster.h>

#include "pwm.h"
#include "button.h"
#include "time.h"

volatile uint8_t off;

void buttonOnPress(uint8_t button) {
  switch (button) {
    case BUTTON_LEFT:
      off = (off - 1) & 3;
      break;
    case BUTTON_RIGHT:
      off = (off + 1) & 3;
      break;
    case BUTTON_A:
      off = 0;
      break;
  }
}

void buttonOnRelease(uint8_t button) {
  switch (button) {
    #if MPU6050_GETATTITUDE == 2
    case BUTTON_GYRO_INT:
      if (mpu6050_mpuInterruptEnabled) {
        mpu6050_mpuInterrupt = 1;
      }
      break;
    #endif
  }
}

void setup() {
  // Enable interrupts
  sei();

  // Init button interrupts
  buttonInit();

  // Init time counter
  timeInit();

  // Init gyro
  i2c_init();
  PORTC &= ~3; // Disable the AVR's I2C pullups since the pullups on the GY-521 are too small
  mpu6050_init();

  // Init PWM
  pwmInit();
  pwmEnable();
}

int main() {
  setup();

  // double ax, ay, az, gxd, gyd, gzd;
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

  while (1) {
    pwmRenderHalfBytes(colors + off * 3);
  }

  return 0;
}
