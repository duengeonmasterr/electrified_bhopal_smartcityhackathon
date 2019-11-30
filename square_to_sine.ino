#ifndef F_CPU
#define F_CPU 16000000UL // 16 MHz clock speed
#endif

#include <avr/io.h>
#include <util/delay.h>

void setup()
{
  DDRB = 0xFF; // All output
}
void loop()
{
    // P0 = 1
    // P1 = 0
    PORTB = 0b00000001;  
    _delay_us(100);

    // P0 = 0
    // P1 = 1
    PORTB = 0b00000010; 
    _delay_us(100);
}
