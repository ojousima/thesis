/*
 * GccApplication1.c
 *
 * Created: 11/12/2015 00:48:41
 * Author : Otso
 */ 

#include <avr/io.h>

#define F_CPU 10000000UL

//Pin definitions
#define MPPT0 PORTC1
#define MPPT1 PORTC2
#define MPPT2 PORTC3
#define MPPT3 PORTD6

#define PGOOD PORTD3

#define LED   PORTD5

//Lookup for MPPT
#define MPPT_4HI_3LO   0x00
#define MPPT_5HI_4LO   0x01
#define MPPT_6HI_5LO   0x02
#define MPPT_7HI_6LO   0x03
#define MPPT_8HI_7LO   0x04
#define MPPT_8HI_5LO   0x05
#define MPPT_10HI_9LO  0x06
#define MPPT_10HI_5LO  0x07
#define MPPT_12HI_11LO 0x08
#define MPPT_12HI_5LO  0x09
#define MPPT_14HI_13LO 0x0A
#define MPPT_14HI_5LO  0x0B
#define MPPT_16HI_15LO 0x0C
#define MPPT_16HI_5LO  0x0D
#define MPPT_18HI_17LO 0x0E
#define MPPT_18HI_5LO  0x0F

void init_pins(void)
{
	//MPPT pins output
	DDRC |= 1<<MPPT0 | 1<<MPPT1 | 1<<MPPT2;
	DDRD |= 1<<MPPT3 | 1<<LED;
}

void setMPPT(uint8_t level){
	
	PORTC &= ~(1<<MPPT0 | 1<<MPPT1 | 1<<MPPT2);
	PORTC |= (level<<1) & (1<<MPPT0 | 1<<MPPT1 | 1<<MPPT2); //shift level by 1 to match pins
	
	PORTD &= ~(1<<MPPT3);
	PORTD |= (level<<2) & (1<<MPPT3); //shift level by 2 to match pin	
}


int main(void)
{
	
	init_pins();
	setMPPT(MPPT_4HI_3LO);
	
    /* Replace with your application code */
    while (1) 
    {
		
		if(PORTD & PGOOD)
		  PORTD |= LED;
		else
		  PORTD &= ~LED;
		
    }
}

