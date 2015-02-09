
_HDisp:

;PiScope.c,48 :: 		void HDisp(int HRow,int HCol)
;PiScope.c,50 :: 		LCD_Out(HRow,HCol++,"P");
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
;PiScope.c,51 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp0:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp0
	DECFSZ     R12+0, 1
	GOTO       L_HDisp0
;PiScope.c,52 :: 		LCD_Out(HRow,HCol++,"i");
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
;PiScope.c,53 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp1:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp1
	DECFSZ     R12+0, 1
	GOTO       L_HDisp1
;PiScope.c,54 :: 		LCD_Out(HRow,HCol++,"G");
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
;PiScope.c,55 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp2:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp2
	DECFSZ     R12+0, 1
	GOTO       L_HDisp2
;PiScope.c,56 :: 		LCD_Out(HRow,HCol++,"e");
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
;PiScope.c,57 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp3:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp3
	DECFSZ     R12+0, 1
	GOTO       L_HDisp3
;PiScope.c,58 :: 		LCD_Out(HRow,HCol++,"n");
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
;PiScope.c,59 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp4:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp4
	DECFSZ     R12+0, 1
	GOTO       L_HDisp4
;PiScope.c,60 :: 		LCD_Out(HRow,HCol++," ");
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
;PiScope.c,61 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp5:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp5
	DECFSZ     R12+0, 1
	GOTO       L_HDisp5
;PiScope.c,62 :: 		LCD_Out(HRow,HCol++,"v");
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
;PiScope.c,63 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp6:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp6
	DECFSZ     R12+0, 1
	GOTO       L_HDisp6
;PiScope.c,64 :: 		LCD_Out(HRow,HCol++,"3");
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
;PiScope.c,65 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp7:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp7
	DECFSZ     R12+0, 1
	GOTO       L_HDisp7
;PiScope.c,66 :: 		LCD_Out(HRow,HCol++,".");
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
;PiScope.c,67 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp8:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp8
	DECFSZ     R12+0, 1
	GOTO       L_HDisp8
;PiScope.c,68 :: 		LCD_Out(HRow,HCol++,"0");
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
;PiScope.c,69 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp9:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp9
	DECFSZ     R12+0, 1
	GOTO       L_HDisp9
;PiScope.c,70 :: 		LCD_Out(HRow,HCol++,".");
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
;PiScope.c,71 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp10:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp10
	DECFSZ     R12+0, 1
	GOTO       L_HDisp10
;PiScope.c,72 :: 		LCD_Out(HRow,HCol++,"0");
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
;PiScope.c,73 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp11:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp11
	DECFSZ     R12+0, 1
	GOTO       L_HDisp11
;PiScope.c,74 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_LDisp1:

;PiScope.c,78 :: 		void LDisp1(int LRow, int LCol, int LNum, int LRep)
;PiScope.c,81 :: 		for(i=0;i<LRep;i++)
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
	GOTO       L__LDisp140
	MOVF       FARG_LDisp1_LRep+0, 0
	SUBWF      LDisp1_i_L0+0, 0
L__LDisp140:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp113
;PiScope.c,83 :: 		for(j=LCol;j<=LCol+LNum;j++)
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
	GOTO       L__LDisp141
	MOVF       LDisp1_j_L0+0, 0
	SUBWF      R1+0, 0
L__LDisp141:
	BTFSS      STATUS+0, 0
	GOTO       L_LDisp116
;PiScope.c,85 :: 		LCD_Out(LRow,j,".");
	MOVF       FARG_LDisp1_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp1_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr17_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,86 :: 		Delay_ms(1000);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_LDisp118:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp118
	DECFSZ     R12+0, 1
	GOTO       L_LDisp118
	DECFSZ     R11+0, 1
	GOTO       L_LDisp118
	NOP
;PiScope.c,87 :: 		LCD_Out(LRow,j," ");
	MOVF       FARG_LDisp1_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp1_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr18_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,83 :: 		for(j=LCol;j<=LCol+LNum;j++)
	INCF       LDisp1_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp1_j_L0+1, 1
;PiScope.c,88 :: 		}
	GOTO       L_LDisp115
L_LDisp116:
;PiScope.c,81 :: 		for(i=0;i<LRep;i++)
	INCF       LDisp1_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp1_i_L0+1, 1
;PiScope.c,89 :: 		}
	GOTO       L_LDisp112
L_LDisp113:
;PiScope.c,90 :: 		}
L_end_LDisp1:
	RETURN
; end of _LDisp1

_LDisp:

;PiScope.c,93 :: 		void LDisp(int LRow, int LCol, int LNum, int LRep)
;PiScope.c,96 :: 		for(i=0;i<LRep;i++)
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
	GOTO       L__LDisp43
	MOVF       FARG_LDisp_LRep+0, 0
	SUBWF      LDisp_i_L0+0, 0
L__LDisp43:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp20
;PiScope.c,98 :: 		LCD_Out(LRow,10,"/");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr19_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,99 :: 		Delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_LDisp22:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp22
	DECFSZ     R12+0, 1
	GOTO       L_LDisp22
	DECFSZ     R11+0, 1
	GOTO       L_LDisp22
	NOP
;PiScope.c,100 :: 		LCD_Out(LRow,10,"-");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr20_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,101 :: 		Delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_LDisp23:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp23
	DECFSZ     R12+0, 1
	GOTO       L_LDisp23
	DECFSZ     R11+0, 1
	GOTO       L_LDisp23
	NOP
;PiScope.c,102 :: 		LCD_Out(LRow,10,"|");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr21_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,103 :: 		Delay_ms(500);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_LDisp24:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp24
	DECFSZ     R12+0, 1
	GOTO       L_LDisp24
	DECFSZ     R11+0, 1
	GOTO       L_LDisp24
	NOP
;PiScope.c,96 :: 		for(i=0;i<LRep;i++)
	INCF       LDisp_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_i_L0+1, 1
;PiScope.c,104 :: 		}
	GOTO       L_LDisp19
L_LDisp20:
;PiScope.c,105 :: 		}
L_end_LDisp:
	RETURN
; end of _LDisp

_PiInit:

;PiScope.c,107 :: 		void PiInit()
;PiScope.c,109 :: 		Lcd_Init();
	CALL       _Lcd_Init+0
;PiScope.c,110 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,111 :: 		HDisp(2,5);
	MOVLW      2
	MOVWF      FARG_HDisp_HRow+0
	MOVLW      0
	MOVWF      FARG_HDisp_HRow+1
	MOVLW      5
	MOVWF      FARG_HDisp_HCol+0
	MOVLW      0
	MOVWF      FARG_HDisp_HCol+1
	CALL       _HDisp+0
;PiScope.c,112 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_PiInit25:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit25
	DECFSZ     R12+0, 1
	GOTO       L_PiInit25
	DECFSZ     R11+0, 1
	GOTO       L_PiInit25
	NOP
;PiScope.c,113 :: 		LDisp(3,9,4,5);
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
	MOVLW      5
	MOVWF      FARG_LDisp_LRep+0
	MOVLW      0
	MOVWF      FARG_LDisp_LRep+1
	CALL       _LDisp+0
;PiScope.c,114 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_PiInit26:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit26
	DECFSZ     R12+0, 1
	GOTO       L_PiInit26
	DECFSZ     R11+0, 1
	GOTO       L_PiInit26
	NOP
;PiScope.c,115 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,116 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_PiInit27:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit27
	DECFSZ     R12+0, 1
	GOTO       L_PiInit27
	DECFSZ     R11+0, 1
	GOTO       L_PiInit27
	NOP
;PiScope.c,117 :: 		Lcd_Out(1,1,pigen);
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _pigen+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,118 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_PiInit28:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit28
	DECFSZ     R12+0, 1
	GOTO       L_PiInit28
	DECFSZ     R11+0, 1
	GOTO       L_PiInit28
	NOP
;PiScope.c,119 :: 		Lcd_Out(2,1,frequency);
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _frequency+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,120 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_PiInit29:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit29
	DECFSZ     R12+0, 1
	GOTO       L_PiInit29
	DECFSZ     R11+0, 1
	GOTO       L_PiInit29
	NOP
;PiScope.c,121 :: 		Lcd_Out(3,1,signal);
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _signal+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,122 :: 		Delay_ms(LCDWriteDelay);
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L_PiInit30:
	DECFSZ     R13+0, 1
	GOTO       L_PiInit30
	DECFSZ     R12+0, 1
	GOTO       L_PiInit30
	DECFSZ     R11+0, 1
	GOTO       L_PiInit30
	NOP
;PiScope.c,123 :: 		}
L_end_PiInit:
	RETURN
; end of _PiInit

_IntInit:

;PiScope.c,125 :: 		void IntInit()
;PiScope.c,127 :: 		OPTION_REG.INTEDG = 1; // Set Rising Edge Trigger for INT
	BSF        OPTION_REG+0, 6
;PiScope.c,128 :: 		INTCON.GIE = 1; // Enable The Global Interrupt
	BSF        INTCON+0, 7
;PiScope.c,129 :: 		INTCON.INTE = 1; // Enable INT
	BSF        INTCON+0, 4
;PiScope.c,130 :: 		}
L_end_IntInit:
	RETURN
; end of _IntInit

_ChangeSig:

;PiScope.c,132 :: 		void ChangeSig()
;PiScope.c,134 :: 		switch (signalTypeI)
	GOTO       L_ChangeSig31
;PiScope.c,136 :: 		case 0:
L_ChangeSig33:
;PiScope.c,137 :: 		*signalType="Square";
	MOVF       _signalType+0, 0
	MOVWF      FSR
	MOVLW      ?lstr_22_PiScope+0
	MOVWF      INDF+0
;PiScope.c,138 :: 		signalTypeI=1  ;
	MOVLW      1
	MOVWF      _signalTypeI+0
	MOVLW      0
	MOVWF      _signalTypeI+1
;PiScope.c,139 :: 		break;
	GOTO       L_ChangeSig32
;PiScope.c,141 :: 		case 1:
L_ChangeSig34:
;PiScope.c,142 :: 		*signalType="Sine"  ;
	MOVF       _signalType+0, 0
	MOVWF      FSR
	MOVLW      ?lstr_23_PiScope+0
	MOVWF      INDF+0
;PiScope.c,143 :: 		signalTypeI=0;
	CLRF       _signalTypeI+0
	CLRF       _signalTypeI+1
;PiScope.c,145 :: 		break;
	GOTO       L_ChangeSig32
;PiScope.c,146 :: 		}
L_ChangeSig31:
	MOVLW      0
	XORWF      _signalTypeI+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ChangeSig47
	MOVLW      0
	XORWF      _signalTypeI+0, 0
L__ChangeSig47:
	BTFSC      STATUS+0, 2
	GOTO       L_ChangeSig33
	MOVLW      0
	XORWF      _signalTypeI+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ChangeSig48
	MOVLW      1
	XORWF      _signalTypeI+0, 0
L__ChangeSig48:
	BTFSC      STATUS+0, 2
	GOTO       L_ChangeSig34
L_ChangeSig32:
;PiScope.c,147 :: 		Delay_ms(250);
	MOVLW      7
	MOVWF      R11+0
	MOVLW      88
	MOVWF      R12+0
	MOVLW      89
	MOVWF      R13+0
L_ChangeSig35:
	DECFSZ     R13+0, 1
	GOTO       L_ChangeSig35
	DECFSZ     R12+0, 1
	GOTO       L_ChangeSig35
	DECFSZ     R11+0, 1
	GOTO       L_ChangeSig35
	NOP
	NOP
;PiScope.c,148 :: 		Lcd_Out(3,9,signalType);
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       _signalType+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,150 :: 		}
L_end_ChangeSig:
	RETURN
; end of _ChangeSig

_main:

;PiScope.c,154 :: 		void main() {
;PiScope.c,155 :: 		IntInit();
	CALL       _IntInit+0
;PiScope.c,156 :: 		PiInit();
	CALL       _PiInit+0
;PiScope.c,158 :: 		TRISB = 0xff; //Configure 1st bit of PORTD as input
	MOVLW      255
	MOVWF      TRISB+0
;PiScope.c,162 :: 		while(1) {
L_main36:
;PiScope.c,174 :: 		}
	GOTO       L_main36
;PiScope.c,176 :: 		}
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

;PiScope.c,178 :: 		void interrupt() //  ISR
;PiScope.c,180 :: 		INTCON.INTF=0; // Clear the interrupt 0 flag
	BCF        INTCON+0, 1
;PiScope.c,183 :: 		lcdClr=1;
	MOVLW      1
	MOVWF      _lcdClr+0
;PiScope.c,185 :: 		}
L_end_interrupt:
L__interrupt51:
	MOVF       ___savePCLATH+0, 0
	MOVWF      PCLATH+0
	SWAPF      ___saveSTATUS+0, 0
	MOVWF      STATUS+0
	SWAPF      R15+0, 1
	SWAPF      R15+0, 0
	RETFIE
; end of _interrupt
