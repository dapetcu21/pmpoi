#include "pattern.h"
#include "pattern_index.h"

#include "patterns/arrow.png.h"
#include "patterns/blades.png.h"
#include "patterns/orbs.png.h"
#include "patterns/saw.png.h"
#include "patterns/logo.png.h"

#define img(x) { .render = (void (*)(PatternState *, void *))patternRenderImage, .data = (void *)(x) }

const Pattern patternIndex[] = {
    img(&pattern_arrow),
    img(&pattern_blades),
    img(&pattern_orbs),
    img(&pattern_saw),
    img(&pattern_logo),
};

const uint8_t patternIndexCount = sizeof(patternIndex) / sizeof(patternIndex[0]);
