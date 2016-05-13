#include "pattern.h"
#include "pattern_index.h"
#include "pwm.h"
#include "time.h"

#include <math.h>
#include <string.h>
#include <avr/pgmspace.h>

static uint8_t currentPattern = 0;
static uint8_t resetPattern = 1;
uint8_t patternRenderBuffer[24];
uint16_t menuShowTimeout;
double displaySelectedIndex = 0;

#define MENU_TIMEOUT 2000

void patternMenuUp() {
    currentPattern++;
    if (currentPattern == patternIndexCount) {
        currentPattern = 0;
    }
    resetPattern = 1;
}

void patternMenuDown() {
    if (currentPattern) {
        currentPattern--;
    } else {
        currentPattern = patternIndexCount - 1;
    }
    resetPattern = 1;
}

static double lowPassFilter(double lastValue, double newValue, uint16_t deltaT) {
    static const double RC = 1000.0 * (1.0 / (2.0 * M_PI));
    double alpha = deltaT / (RC + deltaT);
    return lastValue + alpha * (newValue - lastValue);
}

void patternRenderMenu(PatternState * state, void * data) {
    if (resetPattern) {
        state->firstRender = 1;
        resetPattern = 0;
        menuShowTimeout = MENU_TIMEOUT;
    }

    if (menuShowTimeout) {
        if (state->deltaTime > menuShowTimeout) {
            menuShowTimeout = 0;
        } else {
            menuShowTimeout -= state->deltaTime;
        }
        if (state->slowSpinning) {
            uint8_t selectedIndex = currentPattern & 7;

            memset(patternRenderBuffer, 0, 24);
            displaySelectedIndex = lowPassFilter(displaySelectedIndex, selectedIndex, state->deltaTime);
            uint8_t low = (int)displaySelectedIndex;
            double fraction = displaySelectedIndex - low;
            patternRenderBuffer[low * 3] = (uint8_t) 0xff * (1.0 - fraction);
            patternRenderBuffer[((low + 1) & 7) * 3] = (uint8_t) 0xff * fraction;
            pwmRenderBytes(patternRenderBuffer);
            return;
        }
    }

    patternRenderPattern(state, &patternIndex[currentPattern]);
}

void patternRenderImage(PatternState * state, PatternImage * image) {
    static double position;

    if (state->firstRender) {
        position = 0.0;
    }

    position += image->samplesPerDegree * (state->slowSpinning
        ? state->deltaTime * 0.045
        : state->deltaAngle);
    while (position >= image->samples) {
        position -= image->samples;
    }

    uint16_t sampleIndex = (int)position;
    const uint8_t * data = image->data + sampleIndex * 12;

    switch (image->dataStorage) {
        case PatternStorageRAM:
            pwmRenderHalfBytes(data);
            break;
        case PatternStorageProgmem:
            for (uint8_t i = 0; i < 12; i++) {
                patternRenderBuffer[i] = pgm_read_byte(data + i);
            }
            pwmRenderHalfBytes(patternRenderBuffer);
            break;
    }
}
