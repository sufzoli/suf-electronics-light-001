#include <msp430.h> 

/*
 * main.c
 */
int main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer

    // Set 1MHz clock
	BCSCTL1 = CALBC1_1MHZ;
	DCOCTL = CALDCO_1MHZ;

	// Set Timer1 Output for the PWM
/*
	P2DIR |= BIT0 + BIT1 + BIT4;
	P2SEL |= BIT0 + BIT1 + BIT4;
	P2SEL2 &= ~(BIT0 + BIT1 + BIT4);
*/


	P2DIR |= BIT6;
	P2SEL |= BIT6;
	P2SEL2 &= ~(BIT6);

	// Timer init
	TA1CTL = TASSEL_2 + ID_2 + MC_1; // SMCLK, start in up mode
	TA1CCTL1 = OUTMOD_7;
	TA1CCR0 = 1000;
	TA1CCR1 = 500;



    while(1)
    {
    }
	
	return 0;
}
