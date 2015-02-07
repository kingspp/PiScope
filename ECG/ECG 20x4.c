// LCD module connections
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
//Definitions
#define outPut 0x00
#define inPut  0xff

//Delay Definitions
#define HDelay 1

//Functions
// Prints Echocardiogram
void HDisp()
{
  LCD_Out(1,1,"E");
  Delay_ms(HDelay);
  LCD_Out(1,2,"c");
  Delay_ms(HDelay);
  LCD_Out(1,3,"h");
  Delay_ms(HDelay);
  LCD_Out(1,4,"o");
  Delay_ms(HDelay);
  LCD_Out(1,5,"c");
  Delay_ms(HDelay);
  LCD_Out(1,6,"a");
  Delay_ms(HDelay);
  LCD_Out(1,7,"r");
  Delay_ms(HDelay);
  LCD_Out(1,8,"d");
  Delay_ms(HDelay);
  LCD_Out(1,9,"i");
  Delay_ms(HDelay);
  LCD_Out(1,10,"o");
  Delay_ms(HDelay);
  LCD_Out(1,11,"g");
  Delay_ms(HDelay);
  LCD_Out(1,12,"r");
  Delay_ms(HDelay);
  LCD_Out(1,13,"a");
  Delay_ms(HDelay);
  LCD_Out(1,14,"m");
  Delay_ms(HDelay);
}

// Main Function
void main() {

  TRISA = inPut;  // Make Port A as Input
  ADCON1 = 0x80;  // Pic ADC Configuration
  Lcd_Init();// Initialize LCD
  HDisp();
  
  
  
  
}