#include "pattern.h"
#include "pattern_index.h"

#include "patterns/arrow.png.h"
#include "patterns/flower.png.h"
#include "patterns/logo.png.h"
#include "patterns/shroom.png.h"

#define img(x) { .render = (void (*)(PatternState *, void *))patternRenderImage, .data = (void *)(x) }

const Pattern patternIndex[] = {
    img(&pattern_arrow),
    img(&pattern_flower),
    img(&pattern_logo),
    img(&pattern_shroom),
};

const uint8_t patternIndexCount = sizeof(patternIndex) / sizeof(patternIndex[0]);
