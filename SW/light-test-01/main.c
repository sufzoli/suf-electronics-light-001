#include <msp430.h> 
/*
 * main.c
 */
// const unsigned char outarr[] = {0x40, 0x20, 0x40, 0x20, 0xC0, 0xC0, 0xA0, 0xA0};
const unsigned char outarr[] = {0x60, 0x00, 0x60, 0x00, 0xE0, 0xE0, 0x80, 0x80};

int main(void)
{
	unsigned char input;
	unsigned char output;

    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer

    // Set 1MHz clock
	BCSCTL1 = CALBC1_1MHZ;
	DCOCTL = CALDCO_1MHZ;

	P1DIR = BIT5;	// bit 5 - output,  bit 2-4 -input
	P1SEL = 0;
	P1SEL2 = 0;

	P2DIR = BIT6 + BIT7;
	P2SEL = 0;
	P2SEL2 = 0;

//	P1OUT &= ~0x20;
//	output = 0;

	while(1)
	{
		input = (P1IN & 0x1C) >> 2;
		/*
		if((output ^ outarr[input]) & 0x20)
		{
			P1OUT = outarr[input] & 0x20;
		}
		*/
		output = outarr[input];
		P1OUT = output & 0x20;	// Sleep
		P2OUT = output;
		__delay_cycles(100);
		P2OUT = output & 0xA0;
		__delay_cycles(100);
	}
	return 0;
}
