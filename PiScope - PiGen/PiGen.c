/* 
 * File:   newmain.c
 * Author: Prathyush SP
 *
 * Created on April 22, 2015, 3:24 PM
 * AD9850 D0-D7 on PORTD
 */
//Definitions

//LCD
#define RS RC0
#define EN RC1
#define D4 RC4
#define D5 RC5
#define D6 RC6
#define D7 RC7

//Input and Output
#define in 0xff
#define out 0x00

//Clock definition for PIC
#define _XTAL_FREQ 20000000

//Define Pins
#define POn RC2

//AD9850 Pinset
#define W_CLK  RA0
#define FQ_UD  RA1
#define DATA   RA2
#define RSET   RA3

//Input Pinset
#define inc RB0
#define dec RB1
#define mul RB2
#define reset RB3


#include <xc.h>
#include<stdio.h>
#include "lcd.h";

// BEGIN CONFIG
#pragma config FOSC = HS // Oscillator Selection bits (HS oscillator)
#pragma config WDTE = OFF // Watchdog Timer Enable bit (WDT enabled)
#pragma config PWRTE = OFF // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOREN = ON // Brown-out Reset Enable bit (BOR enabled)
#pragma config LVP = OFF // Low-Voltage (Single-Supply) In-Circuit Serial Programming Enable bit (RB3 is digital I/O, HV on MCLR must be used for programming)
#pragma config CPD = OFF // Data EEPROM Memory Code Protection bit (Data EEPROM code protection off)
#pragma config WRT = OFF // Flash Program Memory Write Enable bits (Write protection off; all program memory may be written to by EECON control)
#pragma config CP = OFF // Flash Program Memory Code Protection bit (Code protection off)
//END CONFIG

float val=1000.0;
char res[20];
float mf=1.0;
int sel=0;
float valarray[4];


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

//Initialization at Startup
void init(){
    //PORT Initialization
    TRISA = out;
    TRISB = in;
    TRISC = out;
    TRISD = out;

    //LCD Initialization
    Lcd_Init();
    Lcd_Clear();
    Lcd_Set_Cursor(1,1);

    //AD9850 Init
    AD9850_Init();
    AD9850_Reset();

    //Array Init
    valarray[0]=0.1;
    valarray[1]=1.0;
    valarray[2]=10;
    valarray[3]=100;
    POn=1;
}



//Parallel Load in AD9850 Chip
void AD9850_OscP(float freq){
    long tuning_freq= freq*34.35973837;
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


//Basic Default Display
void defDisplay(){
    Lcd_Clear();
    Lcd_Set_Cursor(1, 1);
    Lcd_Write_String("PiSCOPE");
    Lcd_Set_Cursor(2, 1);
    Lcd_Write_String("Freq:");
    Lcd_Set_Cursor(2, 16);
    Lcd_Write_String("Hz");
}

void increment(){
    val=(val+1)*mf;
    sprintf(res,"%.2f",val);
    Lcd_Set_Cursor(2, 6);
    Lcd_Write_String(res);
    __delay_ms(250);
    mf=1.0;
    AD9850_OscP(val);
}

void decrement(){
    val=(val-1)*mf;
    sprintf(res,"%.2f",val);
    Lcd_Set_Cursor(2, 6);
    Lcd_Write_String(res);
    __delay_ms(250);
    mf=1.0;
    AD9850_OscP(val);
}

void mulp(){
    mf=valarray[sel++];
    if(sel>=4)
        sel=0;
    Lcd_Set_Cursor(4,1);
    Lcd_Write_String("mf: ");
    sprintf(res,"%.2f",mf);
    Lcd_Write_String(res);
    __delay_ms(250);
}

void resetAD9850(){
    AD9850_OscP(1000);
}

void main(){
    init();
    defDisplay();
    while(1){
      if(inc==1)
      increment();
      else if(dec==1)
      decrement();
      else if(mul==1)
      mulp();
      else if(reset=1)
          resetAD9850();
    }
}
