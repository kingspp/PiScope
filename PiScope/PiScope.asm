
_HDisp:

;PiScope.c,68 :: 		void HDisp(int HRow,int HCol)
;PiScope.c,70 :: 		LCD_Out(HRow,HCol++,"P");
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
;PiScope.c,71 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp0:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp0
	DECFSZ     R12+0, 1
	GOTO       L_HDisp0
;PiScope.c,72 :: 		LCD_Out(HRow,HCol++,"i");
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
;PiScope.c,73 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp1:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp1
	DECFSZ     R12+0, 1
	GOTO       L_HDisp1
;PiScope.c,74 :: 		LCD_Out(HRow,HCol++,"G");
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
;PiScope.c,75 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp2:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp2
	DECFSZ     R12+0, 1
	GOTO       L_HDisp2
;PiScope.c,76 :: 		LCD_Out(HRow,HCol++,"e");
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
;PiScope.c,77 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp3:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp3
	DECFSZ     R12+0, 1
	GOTO       L_HDisp3
;PiScope.c,78 :: 		LCD_Out(HRow,HCol++,"n");
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
;PiScope.c,79 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp4:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp4
	DECFSZ     R12+0, 1
	GOTO       L_HDisp4
;PiScope.c,80 :: 		LCD_Out(HRow,HCol++," ");
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
;PiScope.c,81 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp5:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp5
	DECFSZ     R12+0, 1
	GOTO       L_HDisp5
;PiScope.c,82 :: 		LCD_Out(HRow,HCol++,"v");
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
;PiScope.c,83 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp6:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp6
	DECFSZ     R12+0, 1
	GOTO       L_HDisp6
;PiScope.c,84 :: 		LCD_Out(HRow,HCol++,"3");
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
;PiScope.c,85 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp7:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp7
	DECFSZ     R12+0, 1
	GOTO       L_HDisp7
;PiScope.c,86 :: 		LCD_Out(HRow,HCol++,".");
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
;PiScope.c,87 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp8:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp8
	DECFSZ     R12+0, 1
	GOTO       L_HDisp8
;PiScope.c,88 :: 		LCD_Out(HRow,HCol++,"0");
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
;PiScope.c,89 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp9:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp9
	DECFSZ     R12+0, 1
	GOTO       L_HDisp9
;PiScope.c,90 :: 		LCD_Out(HRow,HCol++,".");
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
;PiScope.c,91 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp10:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp10
	DECFSZ     R12+0, 1
	GOTO       L_HDisp10
;PiScope.c,92 :: 		LCD_Out(HRow,HCol++,"0");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr16_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,93 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp11:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp11
	DECFSZ     R12+0, 1
	GOTO       L_HDisp11
;PiScope.c,94 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_LcdClearLine:

;PiScope.c,97 :: 		void LcdClearLine(int line)
;PiScope.c,99 :: 		int i=0;
	CLRF       LcdClearLine_i_L0+0
	CLRF       LcdClearLine_i_L0+1
;PiScope.c,100 :: 		for(;i<21;i++)
L_LcdClearLine12:
	MOVLW      128
	XORWF      LcdClearLine_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LcdClearLine56
	MOVLW      21
	SUBWF      LcdClearLine_i_L0+0, 0
L__LcdClearLine56:
	BTFSC      STATUS+0, 0
	GOTO       L_LcdClearLine13
;PiScope.c,101 :: 		Lcd_Out(line,i," ");
	MOVF       FARG_LcdClearLine_line+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LcdClearLine_i_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr17_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,100 :: 		for(;i<21;i++)
	INCF       LcdClearLine_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LcdClearLine_i_L0+1, 1
;PiScope.c,101 :: 		Lcd_Out(line,i," ");
	GOTO       L_LcdClearLine12
L_LcdClearLine13:
;PiScope.c,102 :: 		}
L_end_LcdClearLine:
	RETURN
; end of _LcdClearLine

_LDisp1:

;PiScope.c,105 :: 		void LDisp1(int LRow, int LCol, int LNum, int LRep)
;PiScope.c,108 :: 		for(i=0;i<LRep;i++)
	CLRF       LDisp1_i_L0+0
	CLRF       LDisp1_i_L0+1
L_LDisp115:
	MOVLW      128
	XORWF      LDisp1_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	XORWF      FARG_LDisp1_LRep+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp158
	MOVF       FARG_LDisp1_LRep+0, 0
	SUBWF      LDisp1_i_L0+0, 0
L__LDisp158:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp116
;PiScope.c,110 :: 		for(j=LCol;j<=LCol+LNum;j++)
	MOVF       FARG_LDisp1_LCol+0, 0
	MOVWF      LDisp1_j_L0+0
	MOVF       FARG_LDisp1_LCol+1, 0
	MOVWF      LDisp1_j_L0+1
L_LDisp118:
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
	GOTO       L__LDisp159
	MOVF       LDisp1_j_L0+0, 0
	SUBWF      R1+0, 0
L__LDisp159:
	BTFSS      STATUS+0, 0
	GOTO       L_LDisp119
;PiScope.c,112 :: 		LCD_Out(LRow,j,".");
	MOVF       FARG_LDisp1_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp1_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr18_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,113 :: 		Delay_ms(1000);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_LDisp121:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp121
	DECFSZ     R12+0, 1
	GOTO       L_LDisp121
	DECFSZ     R11+0, 1
	GOTO       L_LDisp121
	NOP
;PiScope.c,114 :: 		LCD_Out(LRow,j," ");
	MOVF       FARG_LDisp1_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp1_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr19_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,110 :: 		for(j=LCol;j<=LCol+LNum;j++)
	INCF       LDisp1_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp1_j_L0+1, 1
;PiScope.c,115 :: 		}
	GOTO       L_LDisp118
L_LDisp119:
;PiScope.c,108 :: 		for(i=0;i<LRep;i++)
	INCF       LDisp1_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp1_i_L0+1, 1
;PiScope.c,116 :: 		}
	GOTO       L_LDisp115
L_LDisp116:
;PiScope.c,117 :: 		}
L_end_LDisp1:
	RETURN
; end of _LDisp1

_LDisp:

;PiScope.c,120 :: 		void LDisp(int LRow, int LCol, int LNum, int LRep)
;PiScope.c,123 :: 		for(i=0;i<LRep;i++)
	CLRF       LDisp_i_L0+0
	CLRF       LDisp_i_L0+1
L_LDisp22:
	MOVLW      128
	XORWF      LDisp_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	XORWF      FARG_LDisp_LRep+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp61
	MOVF       FARG_LDisp_LRep+0, 0
	SUBWF      LDisp_i_L0+0, 0
L__LDisp61:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp23
;PiScope.c,125 :: 		LCD_Out(LRow,10,"/");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr20_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,126 :: 		Delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_LDisp25:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp25
	DECFSZ     R12+0, 1
	GOTO       L_LDisp25
	DECFSZ     R11+0, 1
	GOTO       L_LDisp25
	NOP
;PiScope.c,127 :: 		LCD_Out(LRow,10,"-");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr21_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,128 :: 		Delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_LDisp26:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp26
	DECFSZ     R12+0, 1
	GOTO       L_LDisp26
	DECFSZ     R11+0, 1
	GOTO       L_LDisp26
	NOP
;PiScope.c,129 :: 		LCD_Out(LRow,10,"|");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr22_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,130 :: 		Delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_LDisp27:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp27
	DECFSZ     R12+0, 1
	GOTO       L_LDisp27
	DECFSZ     R11+0, 1
	GOTO       L_LDisp27
	NOP
;PiScope.c,123 :: 		for(i=0;i<LRep;i++)
	INCF       LDisp_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_i_L0+1, 1
;PiScope.c,131 :: 		}
	GOTO       L_LDisp22
L_LDisp23:
;PiScope.c,132 :: 		}
L_end_LDisp:
	RETURN
; end of _LDisp

_PiInit:

;PiScope.c,134 :: 		void PiInit()
;PiScope.c,137 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,138 :: 		HDisp(2,5);
	MOVLW      2
	MOVWF      FARG_HDisp_HRow+0
	MOVLW      0
	MOVWF      FARG_HDisp_HRow+1
	MOVLW      5
	MOVWF      FARG_HDisp_HCol+0
	MOVLW      0
	MOVWF      FARG_HDisp_HCol+1
	CALL       _HDisp+0
;PiScope.c,139 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_PiInit28:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit28
	DECFSZ     R12+0, 1
	GOTO       L_PiInit28
	DECFSZ     R11+0, 1
	GOTO       L_PiInit28
	NOP
	NOP
;PiScope.c,140 :: 		LDisp(3,9,4,3);
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
;PiScope.c,141 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_PiInit29:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit29
	DECFSZ     R12+0, 1
	GOTO       L_PiInit29
	DECFSZ     R11+0, 1
	GOTO       L_PiInit29
	NOP
	NOP
;PiScope.c,142 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,143 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_PiInit30:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit30
	DECFSZ     R12+0, 1
	GOTO       L_PiInit30
	DECFSZ     R11+0, 1
	GOTO       L_PiInit30
	NOP
	NOP
;PiScope.c,144 :: 		Lcd_Out(1,1,pigen);
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _pigen+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,145 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_PiInit31:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit31
	DECFSZ     R12+0, 1
	GOTO       L_PiInit31
	DECFSZ     R11+0, 1
	GOTO       L_PiInit31
	NOP
	NOP
;PiScope.c,146 :: 		Lcd_Out(2,1,frequency);
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _frequency+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,147 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_PiInit32:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit32
	DECFSZ     R12+0, 1
	GOTO       L_PiInit32
	DECFSZ     R11+0, 1
	GOTO       L_PiInit32
	NOP
	NOP
;PiScope.c,148 :: 		Lcd_Out(3,1,signal);
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _signal+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,149 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_PiInit33:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit33
	DECFSZ     R12+0, 1
	GOTO       L_PiInit33
	DECFSZ     R11+0, 1
	GOTO       L_PiInit33
	NOP
	NOP
;PiScope.c,150 :: 		Lcd_Out(3,1,signal);
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _signal+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,151 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_PiInit34:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit34
	DECFSZ     R12+0, 1
	GOTO       L_PiInit34
	DECFSZ     R11+0, 1
	GOTO       L_PiInit34
	NOP
	NOP
;PiScope.c,152 :: 		}
L_end_PiInit:
	RETURN
; end of _PiInit

_IntInit:

;PiScope.c,154 :: 		void IntInit()
;PiScope.c,156 :: 		OPTION_REG.INTEDG = 1; // Set Rising Edge Trigger for INT
	BSF        OPTION_REG+0, 6
;PiScope.c,157 :: 		INTCON.GIE = 1; // Enable The Global Interrupt
	BSF        INTCON+0, 7
;PiScope.c,158 :: 		INTCON.INTE = 1; // Enable INT
	BSF        INTCON+0, 4
;PiScope.c,159 :: 		}
L_end_IntInit:
	RETURN
; end of _IntInit

_ChangeSig:

;PiScope.c,161 :: 		void ChangeSig()
;PiScope.c,163 :: 		switch (signalTypeI)
	GOTO       L_ChangeSig35
;PiScope.c,165 :: 		case 0:
L_ChangeSig37:
;PiScope.c,166 :: 		signalType="Square";
	MOVLW      ?lstr23_PiScope+0
	MOVWF      _signalType+0
;PiScope.c,167 :: 		signalTypeI=1  ;
	MOVLW      1
	MOVWF      _signalTypeI+0
	MOVLW      0
	MOVWF      _signalTypeI+1
;PiScope.c,168 :: 		break;
	GOTO       L_ChangeSig36
;PiScope.c,170 :: 		case 1:
L_ChangeSig38:
;PiScope.c,171 :: 		signalType="Sine";
	MOVLW      ?lstr24_PiScope+0
	MOVWF      _signalType+0
;PiScope.c,172 :: 		signalTypeI=0;
	CLRF       _signalTypeI+0
	CLRF       _signalTypeI+1
;PiScope.c,174 :: 		break;
	GOTO       L_ChangeSig36
;PiScope.c,175 :: 		}
L_ChangeSig35:
	MOVLW      0
	XORWF      _signalTypeI+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ChangeSig65
	MOVLW      0
	XORWF      _signalTypeI+0, 0
L__ChangeSig65:
	BTFSC      STATUS+0, 2
	GOTO       L_ChangeSig37
	MOVLW      0
	XORWF      _signalTypeI+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ChangeSig66
	MOVLW      1
	XORWF      _signalTypeI+0, 0
L__ChangeSig66:
	BTFSC      STATUS+0, 2
	GOTO       L_ChangeSig38
L_ChangeSig36:
;PiScope.c,176 :: 		LcdClearLine(3);
	MOVLW      3
	MOVWF      FARG_LcdClearLine_line+0
	MOVLW      0
	MOVWF      FARG_LcdClearLine_line+1
	CALL       _LcdClearLine+0
;PiScope.c,177 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_ChangeSig39:
	DECFSZ     R13+0, 1
	GOTO       L_ChangeSig39
	DECFSZ     R12+0, 1
	GOTO       L_ChangeSig39
	DECFSZ     R11+0, 1
	GOTO       L_ChangeSig39
	NOP
	NOP
;PiScope.c,178 :: 		Lcd_Out(3,1,signal);
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _signal+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,179 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      69
	MOVWF      R12+0
	MOVLW      169
	MOVWF      R13+0
L_ChangeSig40:
	DECFSZ     R13+0, 1
	GOTO       L_ChangeSig40
	DECFSZ     R12+0, 1
	GOTO       L_ChangeSig40
	DECFSZ     R11+0, 1
	GOTO       L_ChangeSig40
	NOP
	NOP
;PiScope.c,180 :: 		Lcd_Out(3,9,signalType);
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _signalType+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,181 :: 		Delay_ms(250);
	MOVLW      7
	MOVWF      R11+0
	MOVLW      88
	MOVWF      R12+0
	MOVLW      89
	MOVWF      R13+0
L_ChangeSig41:
	DECFSZ     R13+0, 1
	GOTO       L_ChangeSig41
	DECFSZ     R12+0, 1
	GOTO       L_ChangeSig41
	DECFSZ     R11+0, 1
	GOTO       L_ChangeSig41
	NOP
	NOP
;PiScope.c,182 :: 		}
L_end_ChangeSig:
	RETURN
; end of _ChangeSig

_UpdateFreq:

;PiScope.c,184 :: 		void UpdateFreq()
;PiScope.c,187 :: 		}
L_end_UpdateFreq:
	RETURN
; end of _UpdateFreq

_main:

;PiScope.c,191 :: 		void main() {
;PiScope.c,192 :: 		IntInit();
	CALL       _IntInit+0
;PiScope.c,193 :: 		PiInit();
	CALL       _PiInit+0
;PiScope.c,197 :: 		TRISB = 0x00; //Configure 1st bit of PORTD as input
	CLRF       TRISB+0
;PiScope.c,201 :: 		while(1) {
L_main42:
;PiScope.c,204 :: 		if(lcdClr==1)
	MOVF       _lcdClr+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main44
;PiScope.c,206 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,207 :: 		lcdClr=0;
	CLRF       _lcdClr+0
;PiScope.c,208 :: 		}
L_main44:
;PiScope.c,210 :: 		if(lcdClr==0)
	MOVF       _lcdClr+0, 0
	XORLW      0
	BTFSS      STATUS+0, 2
	GOTO       L_main45
;PiScope.c,212 :: 		PiInit();
	CALL       _PiInit+0
;PiScope.c,213 :: 		lcdClr=1;
	MOVLW      1
	MOVWF      _lcdClr+0
;PiScope.c,214 :: 		}
L_main45:
;PiScope.c,217 :: 		if(PORTC.F6==1)
	BTFSS      PORTC+0, 6
	GOTO       L_main46
;PiScope.c,218 :: 		ChangeSig();
	CALL       _ChangeSig+0
L_main46:
;PiScope.c,219 :: 		if(PORTC.F6==1 || PORTC.F7==1)
	BTFSC      PORTC+0, 6
	GOTO       L__main53
	BTFSC      PORTC+0, 7
	GOTO       L__main53
	GOTO       L_main49
L__main53:
;PiScope.c,220 :: 		UpdateFreq();
	CALL       _UpdateFreq+0
L_main49:
;PiScope.c,222 :: 		}
	GOTO       L_main42
;PiScope.c,224 :: 		}
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

;PiScope.c,226 :: 		void interrupt() //  ISR
;PiScope.c,228 :: 		INTCON.INTF=0; // Clear the interrupt 0 flag
	BCF        INTCON+0, 1
;PiScope.c,229 :: 		if(lcdClr==0)
	MOVF       _lcdClr+0, 0
	XORLW      0
	BTFSS      STATUS+0, 2
	GOTO       L_interrupt50
;PiScope.c,230 :: 		lcdClr=1;
	MOVLW      1
	MOVWF      _lcdClr+0
	GOTO       L_interrupt51
L_interrupt50:
;PiScope.c,231 :: 		else if(lcdClr==1)
	MOVF       _lcdClr+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_interrupt52
;PiScope.c,232 :: 		lcdClr=0;
	CLRF       _lcdClr+0
L_interrupt52:
L_interrupt51:
;PiScope.c,233 :: 		}
L_end_interrupt:
L__interrupt70:
	MOVF       ___savePCLATH+0, 0
	MOVWF      PCLATH+0
	SWAPF      ___saveSTATUS+0, 0
	MOVWF      STATUS+0
	SWAPF      R15+0, 1
	SWAPF      R15+0, 0
	RETFIE
; end of _interrupt
