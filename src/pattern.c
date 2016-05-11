#include "pattern.h"
#include "pattern_index.h"

static uint8_t currentPattern;

void patternMenuUp() {
    currentPattern++;
    if (currentPattern == patternIndexCount) {
        currentPattern = 0;
    }
}

void patternMenuDown() {
    if (currentPattern) {
        currentPattern--;
    } else {
        currentPattern = patternIndexCount - 1;
    }
}

void patternRenderMenu(PatternState * state, void * data) {
    patternRenderPattern(state, &patternIndex[currentPattern]);
}

void patternRenderImage(PatternState * state, PatternImage * image) {
}
