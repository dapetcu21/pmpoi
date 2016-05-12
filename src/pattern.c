#include "pattern.h"
#include "pattern_index.h"
#include "pwm.h"
#include "time.h"

#include <string.h>
#include <avr/pgmspace.h>

static uint8_t currentPattern = 0;
static uint8_t resetPattern = 1;
uint8_t patternRenderBuffer[24];
uint16_t menuShowTimeout;

#define MENU_TIMEOUT 1000

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
            memset(patternRenderBuffer, 0, 24);
            patternRenderBuffer[(currentPattern & 7) * 3] = 0xff;
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
