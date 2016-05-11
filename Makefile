F_CPU = 16000000L
MAX_SIZE = 28672 # 32k - 4k bootloader

CFLAGS = -Wall -Os -mmcu=atmega324pa -DF_CPU=$(F_CPU) -I./lib --std=c99
LDFLAGS = -lm

OBJFILES = \
	src/main.o \
	src/pwm.o \
	src/button.o \
	src/time.o \
	src/pattern.o \
	src/pattern_index.o \
	lib/mpu6050.o \
	lib/mpu6050dmp6.o \
	lib/i2cmaster.o

PATTERNS = \
	src/patterns/arrow.png.h \
	src/patterns/flower.png.h \
	src/patterns/logo.png.h \
	src/patterns/shroom.png.h

all: build

build: main.hex

%.png.h: %.png
	scripts/convert_pattern.sh $^

src/pattern_index.c: $(PATTERNS)

%.o: %.c
	avr-gcc $< -c -o $@ $(CFLAGS)

main.elf: $(OBJFILES)
	avr-gcc $(CFLAGS) -o $@ $^ $(LDFLAGS)

main.hex: main.elf
	@ rm -f $@
	@ avr-objcopy -j .text -j .data -O ihex $^ $@
	@ scripts/print_size.sh $^ $(MAX_SIZE)

clean:
	rm -f main.hex main.elf $(OBJFILES) $(PATTERNS)

flash: main.hex
	avrdude -p atmega324pa -c usbasp -U flash:w:main.hex

.PHONY: all build clean flash
