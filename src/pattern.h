#pragma once

#include <stdint.h>

#define PATTERN_SLOW_TRESHOLD 90
#define PATTERN_SLOW_DURATION 500

typedef struct {
    uint8_t firstRender;
    uint8_t slowSpinning;
    double angularVelocity;
    double deltaAngle;
    uint16_t deltaTime;
} PatternState;

typedef struct {
    void (*render)(PatternState * state, void * data);
    void * data;
} Pattern;

enum PatternStorage {
    PatternStorageRAM,
    PatternStorageProgmem
};

typedef struct {
    uint16_t samples;
    double samplesPerDegree;
    enum PatternStorage dataStorage;
    const uint8_t * data;
} PatternImage;

inline void patternRenderPattern(PatternState * state, const Pattern * pattern) {
    pattern->render(state, pattern->data);
}

void patternRenderMenu(PatternState * state, void * data);
void patternMenuUp();
void patternMenuDown();

void patternRenderImage(PatternState * state, PatternImage * image);

extern uint8_t patternRenderBuffer[12];
