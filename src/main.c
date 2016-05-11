#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <mpu6050.h>
#include <i2cmaster.h>
#include <stdlib.h>

#include "pwm.h"
#include "button.h"
#include "time.h"
#include "pattern.h"

void buttonOnPress(uint8_t button) {
    switch (button) {
        case BUTTON_LEFT:
        patternMenuDown();
        break;
        case BUTTON_RIGHT:
        patternMenuUp();
        break;
        case BUTTON_A:
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

    PatternState state;
    state.angularVelocity = 0.0;
    state.deltaAngle = 0.0;
    state.deltaTime = 0;
    state.firstRender = 1;
    state.slowSpinning = 0;

    while (1) {
        int16_t d = 0;
        int16_t gx = 0;
        int16_t gz = 0;
        mpu6050_getRawData(&d, &d, &d, &gx, &d, &gz);
        double gdx = gx * (1.0 / MPU6050_GGAIN);
        double gdz = gz * (1.0 / MPU6050_GGAIN);
        state.angularVelocity = sqrt(gdx * gdx + gdz * gdz);

        patternRenderMenu(&state, NULL);

        state.firstRender = 0;
    }

    return 0;
}
