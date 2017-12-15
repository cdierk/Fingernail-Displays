# Fingernail-Displays

## Hardware notes
The pink board is a [Teensy 3.2](https://www.pjrc.com/teensy/index.html). Here's the [pinout.](https://www.pjrc.com/teensy/pinout.html)

The tiny red epaper breakout board is from [this hackaday project.](https://hackaday.io/project/13327-teensy-e-paper-adapter-board).

## Software notes
The [code for the red e-paper breakout board is here,](https://github.com/jarek319/EPD215). Note that it was designed w/ an older pin layout, so you need to swap two of the pins as per [this issue on github.](https://github.com/jarek319/EPD215/issues/4).
Specifically, 

## Code to upload bitmap images

0. If you're using [this adapter board and a Teensy, as here,](https://hackaday.io/project/13327-teensy-e-paper-adapter-board) follow these steps.
1. Download [EPD215 library from here.](https://github.com/jarek319/EPD215). Those instructions will also have you install the [Adafruit GFX library.](https://github.com/adafruit/Adafruit-GFX-Library)
2. 
