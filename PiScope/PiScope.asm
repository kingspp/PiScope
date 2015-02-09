
_HDisp:

;PiScope.c,44 :: 		void HDisp(int HRow,int HCol)
;PiScope.c,46 :: 		LCD_Out(HRow,HCol++,"P");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr4_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,47 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp0:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp0
	DECFSZ     R12+0, 1
	GOTO       L_HDisp0
	NOP
	NOP
;PiScope.c,48 :: 		LCD_Out(HRow,HCol++,"i");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr5_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,49 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp1:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp1
	DECFSZ     R12+0, 1
	GOTO       L_HDisp1
	NOP
	NOP
;PiScope.c,50 :: 		LCD_Out(HRow,HCol++,"G");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr6_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,51 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp2:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp2
	DECFSZ     R12+0, 1
	GOTO       L_HDisp2
	NOP
	NOP
;PiScope.c,52 :: 		LCD_Out(HRow,HCol++,"e");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr7_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,53 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp3:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp3
	DECFSZ     R12+0, 1
	GOTO       L_HDisp3
	NOP
	NOP
;PiScope.c,54 :: 		LCD_Out(HRow,HCol++,"n");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr8_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,55 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp4:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp4
	DECFSZ     R12+0, 1
	GOTO       L_HDisp4
	NOP
	NOP
;PiScope.c,56 :: 		LCD_Out(HRow,HCol++," ");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr9_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,57 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp5:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp5
	DECFSZ     R12+0, 1
	GOTO       L_HDisp5
	NOP
	NOP
;PiScope.c,58 :: 		LCD_Out(HRow,HCol++,"v");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr10_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,59 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp6:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp6
	DECFSZ     R12+0, 1
	GOTO       L_HDisp6
	NOP
	NOP
;PiScope.c,60 :: 		LCD_Out(HRow,HCol++,"3");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr11_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,61 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp7:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp7
	DECFSZ     R12+0, 1
	GOTO       L_HDisp7
	NOP
	NOP
;PiScope.c,62 :: 		LCD_Out(HRow,HCol++,".");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr12_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,63 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp8:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp8
	DECFSZ     R12+0, 1
	GOTO       L_HDisp8
	NOP
	NOP
;PiScope.c,64 :: 		LCD_Out(HRow,HCol++,"0");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr13_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,65 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp9:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp9
	DECFSZ     R12+0, 1
	GOTO       L_HDisp9
	NOP
	NOP
;PiScope.c,66 :: 		LCD_Out(HRow,HCol++,".");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr14_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,67 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp10:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp10
	DECFSZ     R12+0, 1
	GOTO       L_HDisp10
	NOP
	NOP
;PiScope.c,68 :: 		LCD_Out(HRow,HCol++,"0");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr15_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,69 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp11:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp11
	DECFSZ     R12+0, 1
	GOTO       L_HDisp11
	NOP
	NOP
;PiScope.c,70 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_LDisp1:

;PiScope.c,74 :: 		void LDisp1(int LRow, int LCol, int LNum, int LRep)
;PiScope.c,77 :: 		for(i=0;i<LRep;i++)
	CLRF       LDisp1_i_L0+0
	CLRF       LDisp1_i_L0+1
L_LDisp112:
	MOVLW      128
	XORWF      LDisp1_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	XORWF      FARG_LDisp1_LRep+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp131
	MOVF       FARG_LDisp1_LRep+0, 0
	SUBWF      LDisp1_i_L0+0, 0
L__LDisp131:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp113
;PiScope.c,79 :: 		for(j=LCol;j<=LCol+LNum;j++)
	MOVF       FARG_LDisp1_LCol+0, 0
	MOVWF      LDisp1_j_L0+0
	MOVF       FARG_LDisp1_LCol+1, 0
	MOVWF      LDisp1_j_L0+1
L_LDisp115:
	MOVF       FARG_LDisp1_LNum+0, 0
	ADDWF      FARG_LDisp1_LCol+0, 0
	MOVWF      R1+0
	MOVF       FARG_LDisp1_LCol+1, 0
	BTFSC      STATUS+0, 0
	ADDLW      1
	ADDWF      FARG_LDisp1_LNum+1, 0
	MOVWF      R1+1
	MOVLW      128
	XORWF      R1+1, 0
	MOVWF      R0+0
	MOVLW      128
	XORWF      LDisp1_j_L0+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp132
	MOVF       LDisp1_j_L0+0, 0
	SUBWF      R1+0, 0
L__LDisp132:
	BTFSS      STATUS+0, 0
	GOTO       L_LDisp116
;PiScope.c,81 :: 		LCD_Out(LRow,j,".");
	MOVF       FARG_LDisp1_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp1_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr16_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,82 :: 		Delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_LDisp118:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp118
	DECFSZ     R12+0, 1
	GOTO       L_LDisp118
	DECFSZ     R11+0, 1
	GOTO       L_LDisp118
	NOP
	NOP
;PiScope.c,83 :: 		LCD_Out(LRow,j," ");
	MOVF       FARG_LDisp1_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp1_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr17_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,79 :: 		for(j=LCol;j<=LCol+LNum;j++)
	INCF       LDisp1_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp1_j_L0+1, 1
;PiScope.c,84 :: 		}
	GOTO       L_LDisp115
L_LDisp116:
;PiScope.c,77 :: 		for(i=0;i<LRep;i++)
	INCF       LDisp1_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp1_i_L0+1, 1
;PiScope.c,85 :: 		}
	GOTO       L_LDisp112
L_LDisp113:
;PiScope.c,86 :: 		}
L_end_LDisp1:
	RETURN
; end of _LDisp1

_LDisp:

;PiScope.c,89 :: 		void LDisp(int LRow, int LCol, int LNum, int LRep)
;PiScope.c,92 :: 		for(i=0;i<LRep;i++)
	CLRF       LDisp_i_L0+0
	CLRF       LDisp_i_L0+1
L_LDisp19:
	MOVLW      128
	XORWF      LDisp_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	XORWF      FARG_LDisp_LRep+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp34
	MOVF       FARG_LDisp_LRep+0, 0
	SUBWF      LDisp_i_L0+0, 0
L__LDisp34:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp20
;PiScope.c,94 :: 		LCD_Out(LRow,10,"/");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr18_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,95 :: 		Delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_LDisp22:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp22
	DECFSZ     R12+0, 1
	GOTO       L_LDisp22
	DECFSZ     R11+0, 1
	GOTO       L_LDisp22
	NOP
	NOP
;PiScope.c,96 :: 		LCD_Out(LRow,10,"-");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr19_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,97 :: 		Delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_LDisp23:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp23
	DECFSZ     R12+0, 1
	GOTO       L_LDisp23
	DECFSZ     R11+0, 1
	GOTO       L_LDisp23
	NOP
	NOP
;PiScope.c,92 :: 		for(i=0;i<LRep;i++)
	INCF       LDisp_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_i_L0+1, 1
;PiScope.c,98 :: 		}
	GOTO       L_LDisp19
L_LDisp20:
;PiScope.c,99 :: 		}
L_end_LDisp:
	RETURN
; end of _LDisp

_PiInit:

;PiScope.c,101 :: 		void PiInit()
;PiScope.c,103 :: 		Lcd_Init();
	CALL       _Lcd_Init+0
;PiScope.c,104 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,105 :: 		HDisp(2,5);
	MOVLW      2
	MOVWF      FARG_HDisp_HRow+0
	MOVLW      0
	MOVWF      FARG_HDisp_HRow+1
	MOVLW      5
	MOVWF      FARG_HDisp_HCol+0
	MOVLW      0
	MOVWF      FARG_HDisp_HCol+1
	CALL       _HDisp+0
;PiScope.c,106 :: 		Delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_PiInit24:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit24
	DECFSZ     R12+0, 1
	GOTO       L_PiInit24
	DECFSZ     R11+0, 1
	GOTO       L_PiInit24
	NOP
	NOP
;PiScope.c,107 :: 		LDisp(3,9,4,3);
	MOVLW      3
	MOVWF      FARG_LDisp_LRow+0
	MOVLW      0
	MOVWF      FARG_LDisp_LRow+1
	MOVLW      9
	MOVWF      FARG_LDisp_LCol+0
	MOVLW      0
	MOVWF      FARG_LDisp_LCol+1
	MOVLW      4
	MOVWF      FARG_LDisp_LNum+0
	MOVLW      0
	MOVWF      FARG_LDisp_LNum+1
	MOVLW      3
	MOVWF      FARG_LDisp_LRep+0
	MOVLW      0
	MOVWF      FARG_LDisp_LRep+1
	CALL       _LDisp+0
;PiScope.c,108 :: 		Delay_ms(2000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_PiInit25:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit25
	DECFSZ     R12+0, 1
	GOTO       L_PiInit25
	DECFSZ     R11+0, 1
	GOTO       L_PiInit25
	NOP
;PiScope.c,109 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,110 :: 		}
L_end_PiInit:
	RETURN
; end of _PiInit

_IntInit:

;PiScope.c,112 :: 		void IntInit()
;PiScope.c,114 :: 		OPTION_REG.INTEDG = 1; // Set Rising Edge Trigger for INT
	BSF        OPTION_REG+0, 6
;PiScope.c,115 :: 		INTCON.GIE = 1; // Enable The Global Interrupt
	BSF        INTCON+0, 7
;PiScope.c,116 :: 		INTCON.INTE = 1; // Enable INT
	BSF        INTCON+0, 4
;PiScope.c,117 :: 		}
L_end_IntInit:
	RETURN
; end of _IntInit

_main:

;PiScope.c,121 :: 		void main() {
;PiScope.c,122 :: 		PiInit();
	CALL       _PiInit+0
;PiScope.c,123 :: 		IntInit();
	CALL       _IntInit+0
;PiScope.c,124 :: 		TRISD.F0 = 1; //Configure 1st bit of PORTD as input
	BSF        TRISD+0, 0
;PiScope.c,126 :: 		Lcd_Out(1,1,pigen);
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _pigen+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,127 :: 		Lcd_Out(2,1,frequency);
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _frequency+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,128 :: 		Lcd_Out(3,1,signal);
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _signal+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,129 :: 		while(1)
L_main26:
;PiScope.c,130 :: 		if(lcdClr==1)
	MOVF       _lcdClr+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main28
;PiScope.c,132 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,133 :: 		lcdClr=0;
	CLRF       _lcdClr+0
;PiScope.c,134 :: 		}
L_main28:
	GOTO       L_main26
;PiScope.c,135 :: 		}
L_end_main:
	GOTO       $+0
; end of _main

_interrupt:
	MOVWF      R15+0
	SWAPF      STATUS+0, 0
	CLRF       STATUS+0
	MOVWF      ___saveSTATUS+0
	MOVF       PCLATH+0, 0
	MOVWF      ___savePCLATH+0
	CLRF       PCLATH+0

;PiScope.c,137 :: 		void interrupt() //  ISR
;PiScope.c,139 :: 		INTCON.INTF=0; // Clear the interrupt 0 flag
	BCF        INTCON+0, 1
;PiScope.c,142 :: 		lcdClr=1;
	MOVLW      1
	MOVWF      _lcdClr+0
;PiScope.c,144 :: 		}
L_end_interrupt:
L__interrupt39:
	MOVF       ___savePCLATH+0, 0
	MOVWF      PCLATH+0
	SWAPF      ___saveSTATUS+0, 0
	MOVWF      STATUS+0
	SWAPF      R15+0, 1
	SWAPF      R15+0, 0
	RETFIE
; end of _interrupt
