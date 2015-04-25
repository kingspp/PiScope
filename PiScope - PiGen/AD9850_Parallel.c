/*
 AD9850 Parallel load Pin Configuration
 *
 * AD9850 Pins      PIC Pins
 *
 * RESET            PORT B3
 * FQ_UD            PORT B1
 * W_Clk            PORT B0
 * D0               PORT D0
 * D1               PORT D1
 * D2               PORT D2
 * D3               PORT D3
 * D4               PORT D4
 * D5               PORT D5
 * D6               PORT D6
 * D7               PORT D7
 * VCC (RIGHT)      5V VCC
 * GND (RIGHT)      GND
 * VCC(LEFT)        5V VCC
 * GND(LEFT)        GND
 * QOUT1            SQUARE WAVE
 * QOUT2            SQUARE WAVE INVERSE
 * ZOUT1            SINE WAVE
 * ZOUT2            SINE WAVE INVERSE*
 * Power On         PORT A0
 * */


#define _XTAL_FREQ 8000000
#include <xc.h>
#include<math.h>

// BEGIN CONFIG
#pragma config FOSC = HS // Oscillator Selection bits (HS oscillator)
#pragma config WDTE = ON // Watchdog Timer Enable bit (WDT enabled)
#pragma config PWRTE = OFF // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOREN = ON // Brown-out Reset Enable bit (BOR enabled)
#pragma config LVP = OFF // Low-Voltage (Single-Supply) In-Circuit Serial Programming Enable bit (RB3 is digital I/O, HV on MCLR must be used for programming)
#pragma config CPD = OFF // Data EEPROM Memory Code Protection bit (Data EEPROM code protection off)
#pragma config WRT = OFF // Flash Program Memory Write Enable bits (Write protection off; all program memory may be written to by EECON control)
#pragma config CP = OFF // Flash Program Memory Code Protection bit (Code protection off)
//END CONFIG

//Define Pins
#define W_CLK  RA0
#define FQ_UD  RA1
#define DATA   RA2
#define RSET   RA3
#define POn    RC0

#define DDS_CLOCK 125000000

//Initialize AD9850 IC
void AD9850_Init(){
    W_CLK=0;
    FQ_UD=0;
    DATA=0;
    RSET=0;
}

//Reset AD9850
void AD9850_Reset(){
    W_CLK=0;
    W_CLK=1;
    W_CLK=0;

    RSET=0;
    RSET=1;
    RSET=0;

    FQ_UD=0;
    FQ_UD=1;
    FQ_UD=0;
}

//Parallel Load in AD9850 Chip
void AD9850_OscP(long freq){
    long tuning_freq=freq;
    long temp;
    FQ_UD=0;

    //W0
    W_CLK=0;
    PORTD=0x00;
    W_CLK=1;
    __delay_ms(50);
    W_CLK=0;  

    //W1
    temp = tuning_freq & 0xFF000000;
    PORTD = temp >> 24;  /* your_PORTD variable contains now bits b31-b24 */  
    W_CLK=1;
    __delay_ms(50);
    W_CLK=0;  

    //W2
    temp = tuning_freq & 0x00FF0000;
    PORTD = temp >> 16;  /* your_PORTD variable contains now bits b23-b16 */  
    W_CLK=1;
    __delay_ms(50);
    W_CLK=0;  

    //W3
    temp = tuning_freq & 0x0000FF00;
    PORTD = temp >> 8;  /* your_PORTD variable contains now bits b15-b8 */  
    W_CLK=1;
    __delay_ms(50);
    W_CLK=0;  

    //W4
    temp = tuning_freq & 0x000000FF;
    PORTD = temp;    /* your_PORTD variable contains now bits b7-b0 */  
    W_CLK=1;
    __delay_ms(50);
    W_CLK=0;  
    FQ_UD=1;
    PORTD=0x00;
}

long FreqUp(float val)
{
	val = val*34.35973837;
        return val;
}

//Main Function
void main(){

   TRISB=0x00;
   TRISA=0x00;
   TRISD=0x00;
   PORTD=0x00;
   POn=1;
   AD9850_Init();
   AD9850_Reset();
   AD9850_OscP(FreqUp(100));
}
