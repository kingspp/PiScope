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

//Delay Definitions
#define HDelay 1
#define LDelay 1

//Row Definitions

//Loop Definitions


//Column Definitions

//Row Declarations
int HRow,LRow;

//Column Declarations
int HCol;

//Global Declarations
char lcdClr=0;

//Functions
// Prints Echocardiogram

void HDisp(int HRow,int HCol)
{
    LCD_Out(HRow,HCol++,"P");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,"i");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,"G");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,"e");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,"n");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++," ");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,"v");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,"3");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,".");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,"0");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,".");
    Delay_ms(HDelay);
    LCD_Out(HRow,HCol++,"0");
    Delay_ms(HDelay);
}


//Prints Loading . . .
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
  OPTION_REG.INTEDG = 1; // Set Rising Edge Trigger for INT
  INTCON.GIE = 1; // Enable The Global Interrupt
  INTCON.INTE = 1; // Enable INT
}



void main() {
   PiInit();
   IntInit();
   TRISD.F0 = 1; //Configure 1st bit of PORTD as input
   
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

void interrupt() //  ISR
{
 INTCON.INTF=0; // Clear the interrupt 0 flag
  //if(PORTD.F0 == 0)   //If the switch is pressed
  {
   lcdClr=1;
  }
}


