#line 1 "F:/Github/PiScope-LCD/ECG/ECG 20x4.c"

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









void HDisp()
{
 LCD_Out(1,1,"E");
 Delay_ms( 1 );
 LCD_Out(1,2,"c");
 Delay_ms( 1 );
 LCD_Out(1,3,"h");
 Delay_ms( 1 );
 LCD_Out(1,4,"o");
 Delay_ms( 1 );
 LCD_Out(1,5,"c");
 Delay_ms( 1 );
 LCD_Out(1,6,"a");
 Delay_ms( 1 );
 LCD_Out(1,7,"r");
 Delay_ms( 1 );
 LCD_Out(1,8,"d");
 Delay_ms( 1 );
 LCD_Out(1,9,"i");
 Delay_ms( 1 );
 LCD_Out(1,10,"o");
 Delay_ms( 1 );
 LCD_Out(1,11,"g");
 Delay_ms( 1 );
 LCD_Out(1,12,"r");
 Delay_ms( 1 );
 LCD_Out(1,13,"a");
 Delay_ms( 1 );
 LCD_Out(1,14,"m");
 Delay_ms( 1 );
}


void main() {

 TRISA =  0xff ;
 ADCON1 = 0x80;
 Lcd_Init();
 HDisp();




}
