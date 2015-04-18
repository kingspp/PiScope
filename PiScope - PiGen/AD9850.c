
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
#define W_CLK  RB0
#define FQ_UD  RB1
#define DATA   RB2
#define RSET  RB3
#define POn RA0

#define DDS_CLOCK 125000000

 #define XTAL_MHZ 125
 #define FREQ_FACTOR 4294.967295

unsigned long freq;

void AD9850_Osc(double frequency, double phase){
    int i=0;
   unsigned long  y=frequency*FREQ_FACTOR/XTAL_MHZ;

    while(phase>360)
      phase-=360;
  unsigned long z=phase/11.5;


   //Frequency 32-bit word
   for (i=31;i>=0;i--){
      DATA=((y>>(31-i)) & 0x01);
      W_CLK=1;
      W_CLK=0;
   }


      //control bit #1, control bit #2 and Power off, all to low
   DATA=0;
   W_CLK=1;
   W_CLK=0;
   W_CLK=1;
   W_CLK=0;
   W_CLK=1;
   W_CLK=0;


   //phase 5-bit word
   for (i=5;i>=0;i--){
     DATA=((z>>(5-i)) & 0x01);
      W_CLK=1;
      W_CLK=0;
   }

   FQ_UD=1;
   FQ_UD=0;
}

void AD9850_Init(){
    W_CLK=0;
    FQ_UD=0;
    DATA=0;
    RSET=0;
}

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

long FreqUp(double val)
{
	val = (val * pow(2,32)) / DDS_CLOCK;
	freq= val;
        return freq;
}

void AD9850_OscP(){
long tuning_freq=0x00000D6C;
long temp;
//unsigned char your_PORTD;

FQ_UD=0;
__delay_ms(50);

//W0
W_CLK=0;
PORTD=0x00;
W_CLK=1;
__delay_ms(50);
W_CLK=0;
__delay_ms(50);

//W1
temp = tuning_freq & 0xFF000000;
PORTD = temp >> 24;  /* your_PORTD variable contains now bits b31-b24 */
__delay_ms(50);
W_CLK=1;
__delay_ms(50);
W_CLK=0;
__delay_ms(50);

//W2
temp = tuning_freq & 0x00FF0000;
PORTD = temp >> 16;  /* your_PORTD variable contains now bits b23-b16 */
__delay_ms(50);
W_CLK=1;
__delay_ms(50);
W_CLK=0;
__delay_ms(50);

//W3
temp = tuning_freq & 0x0000FF00;
PORTD = temp >> 8;  /* your_PORTD variable contains now bits b15-b8 */
__delay_ms(50);
W_CLK=1;
__delay_ms(50);
W_CLK=0;
__delay_ms(50);

//W4
temp = tuning_freq & 0x000000FF;
PORTD = temp;    /* your_PORTD variable contains now bits b7-b0 */
__delay_ms(50);
W_CLK=1;
__delay_ms(50);
W_CLK=0;
__delay_ms(50);
FQ_UD=1;
PORTD=0x00;
}



void main(){

   TRISB=0x00;
   TRISA=0x00;
   TRISD=0x00;
   PORTD=0x00;
   POn=1;


   AD9850_Init();
   AD9850_Reset();
   AD9850_OscP();
   //AD9850_OscS();

}

