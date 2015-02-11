#line 1 "F:/Github/PiScope-LCD/PiScope/PiScope.c"
#line 21 "F:/Github/PiScope-LCD/PiScope/PiScope.c"
sbit LCD_D4 at RB2_bit;
sbit LCD_D5 at RB3_bit;
sbit LCD_D6 at RB4_bit;
sbit LCD_D7 at RB5_bit;
sbit LCD_EN at RB6_bit;
sbit LCD_RS at RB7_bit;

sbit LCD_RS_Direction at TRISB7_bit;
sbit LCD_EN_Direction at TRISB6_bit;
sbit LCD_D4_Direction at TRISB2_bit;
sbit LCD_D5_Direction at TRISB3_bit;
sbit LCD_D6_Direction at TRISB4_bit;
sbit LCD_D7_Direction at TRISB5_bit;
#line 48 "F:/Github/PiScope-LCD/PiScope/PiScope.c"
int HRow,LRow;


int HCol;


char *pigen="PiGen";
char *frequency="Frequency:";
char *signal="Signal:";

char *signalType="Sine" ;
int signalTypeI=0 ;



char lcdClr=99;




void HDisp(int HRow,int HCol)
{
 LCD_Out(HRow,HCol++,"P");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,"i");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,"G");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,"e");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,"n");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++," ");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,"v");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,"3");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,".");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,"0");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,".");
 Delay_ms( 1 );
 LCD_Out(HRow,HCol++,"0");
 Delay_ms( 1 );
}


void LcdClearLine(int line)
{
int i=0;
for(;i<21;i++)
Lcd_Out(line,i," ");
}


void LDisp1(int LRow, int LCol, int LNum, int LRep)
{
 int i,j;
 for(i=0;i<LRep;i++)
 {
 for(j=LCol;j<=LCol+LNum;j++)
 {
 LCD_Out(LRow,j,".");
 Delay_ms(1000);
 LCD_Out(LRow,j," ");
 }
 }
}


void LDisp(int LRow, int LCol, int LNum, int LRep)
{
 int i,j;
 for(i=0;i<LRep;i++)
 {
 LCD_Out(LRow,10,"/");
 Delay_ms(500);
 LCD_Out(LRow,10,"-");
 Delay_ms(500);
 LCD_Out(LRow,10,"|");
 Delay_ms(500);
 }
}

void PiInit()
{

 Lcd_Cmd(_LCD_CURSOR_OFF);
 HDisp(2,5);
 Delay_ms( 50 );
 LDisp(3,9,4,3);
 Delay_ms( 50 );
 Lcd_Cmd(_LCD_CLEAR);
 Delay_ms( 50 );
 Lcd_Out(1,1,pigen);
 Delay_ms( 50 );
 Lcd_Out(2,1,frequency);
 Delay_ms( 50 );
 Lcd_Out(3,1,signal);
 Delay_ms( 50 );
 Lcd_Out(3,1,signal);
 Delay_ms( 50 );
}

void IntInit()
{
 OPTION_REG.INTEDG = 1;
 INTCON.GIE = 1;
 INTCON.INTE = 1;
}

void ChangeSig()
{
 switch (signalTypeI)
 {
 case 0:
 signalType="Square";
 signalTypeI=1 ;
 break;

 case 1:
 signalType="Sine";
 signalTypeI=0;

 break;
 }
 LcdClearLine(3);
 Delay_ms( 50 );
 Lcd_Out(3,1,signal);
 Delay_ms( 50 );
 Lcd_Out(3,9,signalType);
 Delay_ms(250);
}

void UpdateFreq()
{
 int x;
}



void main() {
 IntInit();
 PiInit();



 TRISB = 0x00;



 while(1) {


 if(lcdClr==1)
 {
 Lcd_Cmd(_LCD_CLEAR);
 lcdClr=0;
 }

 if(lcdClr==0)
 {
 PiInit();
 lcdClr=1;
 }


 if(PORTC.F6==1)
 ChangeSig();
 if(PORTC.F6==1 || PORTC.F7==1)
 UpdateFreq();

 }

}

void interrupt()
{
 INTCON.INTF=0;
 if(lcdClr==0)
 lcdClr=1;
 else if(lcdClr==1)
 lcdClr=0;
}
