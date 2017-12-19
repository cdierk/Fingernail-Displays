# Fingernail-Displays

## Hardware notes
The pink board is a [Teensy 3.2](https://www.pjrc.com/teensy/index.html). Here's the [pinout.](https://www.pjrc.com/teensy/pinout.html)

The tiny red epaper breakout board is from [this hackaday project.](https://hackaday.io/project/13327-teensy-e-paper-adapter-board).

## Software notes
The [code for the red e-paper breakout board is here,](https://github.com/jarek319/EPD215). Note that it was designed w/ an older pin layout, so you need to swap two of the pins as per [this issue on github.](https://github.com/jarek319/EPD215/issues/4).
Specifically, 

### Annotations
Difference between SPI and SWSPI is d1 and d0 are set to output in SWSPI.

Power on the cog driver:
```
initScreen()
...
  digitalWrite( _rs, HIGH );        //RES# = 1    <-----
  delay( 1 );                       //Delay 1ms          \
  digitalWrite( _cs, HIGH );        //CS# = 1      <---- these two lines power on the cog driver.
  
  
  Serial.println( "Waiting for busy signal" );
  while ( digitalRead( _bs ) == HIGH ); //Make sure BUSY = LOW      <---- first step of initializing COG driver.
```
[source](https://github.com/jarek319/EPD215/blob/e8205ba3651f23074bca707f821be8e2f3143674/EPD215.cpp#L281)
[download datasheet, pg. 10 of datasheet](http://www.pervasivedisplays.com/LiteratureRetrieve.aspx?ID=232068)

#### Testing
pin setup (SPI)
EPD215(17, 16, 14, 15)
Output: https://www.dropbox.com/s/jrkega85on69x7t/Screenshot%202017-12-15%2012.04.25.png?dl=0

EPD215(17, 16, 15, 14)



## Code to upload bitmap images

0. If you're using [this adapter board and a Teensy, as here,](https://hackaday.io/project/13327-teensy-e-paper-adapter-board) follow these steps.
1. Download [EPD215 library from here.](https://github.com/jarek319/EPD215). Those instructions will also have you install the [Adafruit GFX library.](https://github.com/adafruit/Adafruit-GFX-Library)
2. 
