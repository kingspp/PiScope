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

//Row Definitions
#define loadRow 2
#define byRow 4

//Delay Definitions
#define HDelay 1
#define LDelay 1
#define ByDelay 1

//Loop Definitions
#define LRep 3


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

//Prints By kingspp
void byDisp()
{
//  Lcd_Cmd(_LCD_CLEAR);
  LCD_Out(byRow,9,"-");
  Delay_ms(ByDelay);
  LCD_Out(byRow,10,"B");
  Delay_ms(ByDelay);
  LCD_Out(byRow,11,"y");
  Delay_ms(ByDelay);
  LCD_Out(byRow,12," ");
  Delay_ms(ByDelay);
  LCD_Out(byRow,13,"K");
  Delay_ms(ByDelay);
  LCD_Out(byRow,14,"i");
  Delay_ms(ByDelay);
  LCD_Out(byRow,15,"n");
  Delay_ms(ByDelay);
  LCD_Out(byRow,16,"g");
  Delay_ms(ByDelay);
  LCD_Out(byRow,17,"s");
  Delay_ms(ByDelay);
  LCD_Out(byRow,18,"p");
  Delay_ms(ByDelay);
  LCD_Out(byRow,19,"p");
  Delay_ms(ByDelay);
}

//Prints Loading . . .
void LDisp()
{
  int i,j;
  LCD_Out(loadRow,1,"L");
  Delay_ms(LDelay);
  LCD_Out(loadRow,2,"o");
  Delay_ms(LDelay);
  LCD_Out(loadRow,3,"a");
  Delay_ms(LDelay);
  LCD_Out(loadRow,4,"d");
  Delay_ms(LDelay);
  LCD_Out(loadRow,5,"i");
  Delay_ms(LDelay);
  LCD_Out(loadRow,6,"n");
  Delay_ms(LDelay);
  LCD_Out(loadRow,7,"g");
  Delay_ms(LDelay);
  for(i=0;i<3;i++)
  {
     for(j=8;j<11;j++)
     {
        Lcd_Cmd(_LCD_CURSOR_OFF);
        LCD_Out(2,j,".");
        Delay_ms(750);
        LCD_Out(2,j," ");
     }
  }
}



// Main Function
void main() {

  TRISA = inPut;  // Make Port A as Input
  ADCON1 = 0x80;  // Pic ADC Configuration
  Lcd_Init();// Initialize LCD
  HDisp();
  byDisp();
  LDisp();

  
  
  
  
}