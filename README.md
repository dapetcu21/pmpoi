# PM Poi

> Visual Poi hardware project.

## Definitions

[Poi - performance art, Wikipedia page](https://en.wikipedia.org/wiki/Poi_(performance_art)#Glow_poi.2Fglowstringing)

It looks like this:

![Demo](./docs/img/poi.gif)

## About this project

This is my project for the MCU programming class from University.

## Hardware

Since this is a project for Uni, we had to use the provided ATMEGA324PA development [board](./hardware/pm2016.brd).

On top of it, I created an extension [board](./hardware/pmpoi.sch) with a shield-like form factor.

The main stars of the extension board are:

  * 8 RGB LEDs connected to the entirety of PORTB, PORTD and PORTA through a set of transitor array ICs. I could have used some PWM driver IC, but then where's all the fun? (To be read as: I didn't want to wait for the parts, so I just used what I could readily find at my local vendor.)

  * an MPU6050 gyro (on a GY-521 breakout board).

  * 3 buttons for good measure.

  * 3 AAA batteries to keep the board running.

Since this will spin freely in the air, I needed to make it sturdy, so I used screw mount dividers and no ribbon cables for the build.

Of course, most poi tehnique requires two poi, so I had to make two.

Attach this to a set of poi leashes and we're ready to dance.

### Caveats

Since I configured my bootloader to start when PD7 is pressed (sunk to GND) and I also connected PD7 to the input of the transistor array (which also pulled to GND, probably in a more stronger fashion than the 20K internal pull-up on PD7 protects against), I had to add a stronger pull-up resistor on that pin (3.3K).

Of course, since I also had to use PD2 and PD3 for the LEDs, plugging this into a computer won't do anything. But then if you want to program it, sometimes a reset is not be enough for your computer to pick it up. You might have to unplug the cable, wait a few seconds and plug it again. This happens because your computer's USB controller remembers that a non-compliant USB device was plugged into that port and decides to ignore it, even if you decide to send valid USB traffic at some point.

## Software

For the bootloader, I used [USBaspLoader](https://github.com/baerwolf/USBaspLoader) since it works via V-USB and plays nice with avrdude.

As a development environment, I just wrote a `Makefile` and a `.clang_complete` file to get autocomplete to work and built the whole thing in Atom.

### LED PWM

Since I have to drive 8 RGB LEDs (24 independent channels) in software PWM operation, I decided to use a novel approach:

Since PWM has to be fast, we have to keep our timer's ISR small.

I decided to use all the pins from 3 ports because it's easy to change them all at the same time. That's why, every time I would need to change the color of the LEDs, I would pre-calculate a render buffer with `B[i]`, the state of the each of the 3 ports at the time `i`. We can make `i` go from `0` to `15` and then loop around.

For example, let's say I want to keep one of the LEDs at 25% brightness. I would first figure out what's the corresponding port and bit for the LED, then mark it as `1` in `B[0]`, `B[1]`, `B[2]`, `B[3]` and as `0` in `B[4- 15]`. This way, as the timer sweeps the render buffer, the LED will be lit 4 times out of 16.

Because modifying the render buffer during rendering might cause unexpected flickers, I decided to go with a double buffered approach. Every time I need to update the color of the LEDs, I fill in an off-screen render buffer, then mark it as ready for display. The ISR would then swap it with its current render buffer at the end of a `0 - 16` cycle (frame).
