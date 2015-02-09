#line 1 "F:/Github/PiScope-LCD/PiScope/PiScope.c"

sbit LCD_RS at RC2_bit;
sbit LCD_EN at RC3_bit;
sbit LCD_D4 at RC4_bit;
sbit LCD_D5 at RC5_bit;
sbit LCD_D6 at RC6_bit;
sbit LCD_D7 at RC7_bit;
sbit LCD_RS_Direction at TRISC2_bit;
sbit LCD_EN_Direction at TRISC3_bit;
sbit LCD_D4_Direction at TRISC4_bit;
sbit LCD_D5_Direction at TRISC5_bit;
sbit LCD_D6_Direction at TRISC6_bit;
sbit LCD_D7_Direction at TRISC7_bit;
#line 27 "F:/Github/PiScope-LCD/PiScope/PiScope.c"
int HRow,LRow;


int HCol;


char lcdClr=0;




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



void LDisp(int LRow, int LCol, int LNum, int LRep)
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

void PiInit()
{
 Lcd_Init();
 Lcd_Cmd(_LCD_CURSOR_OFF);
 HDisp(2,5);
 Delay_ms(1000);
 LDisp(3,9,4,3);
 Delay_ms(2000);
 Lcd_Cmd(_LCD_CLEAR);
}

void IntInit()
{
 OPTION_REG.INTEDG = 1;
 INTCON.GIE = 1;
 INTCON.INTE = 1;
}



void main() {
 PiInit();
 IntInit();
 TRISD.F0 = 1;

 HDisp(1,1);
 Lcd_Chr(2,1,"Frequency:");
 Lcd_Out(3,1,"Signal:");
 while(1)
 if(lcdClr==1)
 {
 Lcd_Cmd(_LCD_CLEAR);
 lcdClr=0;
 }
}

void interrupt()
{
 INTCON.INTF=0;

 {
 lcdClr=1;
 }
}
