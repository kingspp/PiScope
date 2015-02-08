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
#line 25 "F:/Github/PiScope-LCD/PiScope/PiScope.c"
int HRow;


int HCol;



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

void main() {
 Lcd_Init();
 Lcd_Cmd(_LCD_CURSOR_OFF);
 HDisp(2,5);
}
