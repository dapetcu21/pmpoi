F_CPU = 16000000L
MAX_SIZE = 28672 # 32k - 4k bootloader

CFLAGS = -Wall -Os -mmcu=atmega324pa -DF_CPU=$(F_CPU) -I./lib --std=c99
LDFLAGS = -lm

OBJFILES = src/main.o src/pwm.o lib/mpu6050.o lib/mpu6050dmp6.o lib/i2cmaster.o

all: build

build: main.hex

%.o: %.c
	avr-gcc $< -c -o $@ $(CFLAGS)

main.elf: $(OBJFILES)
	avr-gcc $(CFLAGS) -o $@ $^ $(LDFLAGS)

main.hex: main.elf
	@ rm -f $@
	@ avr-objcopy -j .text -j .data -O ihex $^ $@
	@ ./print_size.sh $^ $(MAX_SIZE)

clean:
	rm -f main.hex main.elf $(OBJFILES)

flash: main.hex
	avrdude -p atmega324pa -c usbasp -U flash:w:main.hex

.PHONY: all build clean flash
