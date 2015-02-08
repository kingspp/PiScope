
_HDisp:

;PiScope.c,34 :: 		void HDisp(int HRow,int HCol)
;PiScope.c,36 :: 		LCD_Out(HRow,HCol++,"P");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,37 :: 		Delay_ms(HDelay);
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
;PiScope.c,38 :: 		LCD_Out(HRow,HCol++,"i");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,39 :: 		Delay_ms(HDelay);
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
;PiScope.c,40 :: 		LCD_Out(HRow,HCol++,"G");
	MOVF       FARG_HDisp_HRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_HDisp_HCol+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr3_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_HDisp_HCol+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_HDisp_HCol+1, 1
;PiScope.c,41 :: 		Delay_ms(HDelay);
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
;PiScope.c,42 :: 		LCD_Out(HRow,HCol++,"e");
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
;PiScope.c,43 :: 		Delay_ms(HDelay);
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
;PiScope.c,44 :: 		LCD_Out(HRow,HCol++,"n");
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
;PiScope.c,45 :: 		Delay_ms(HDelay);
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
;PiScope.c,46 :: 		LCD_Out(HRow,HCol++," ");
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
;PiScope.c,47 :: 		Delay_ms(HDelay);
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
;PiScope.c,48 :: 		LCD_Out(HRow,HCol++,"v");
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
;PiScope.c,49 :: 		Delay_ms(HDelay);
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
;PiScope.c,50 :: 		LCD_Out(HRow,HCol++,"3");
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
;PiScope.c,51 :: 		Delay_ms(HDelay);
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
;PiScope.c,52 :: 		LCD_Out(HRow,HCol++,".");
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
;PiScope.c,53 :: 		Delay_ms(HDelay);
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
;PiScope.c,54 :: 		LCD_Out(HRow,HCol++,"0");
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
;PiScope.c,55 :: 		Delay_ms(HDelay);
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
;PiScope.c,56 :: 		LCD_Out(HRow,HCol++,".");
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
;PiScope.c,57 :: 		Delay_ms(HDelay);
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
;PiScope.c,58 :: 		LCD_Out(HRow,HCol++,"0");
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
;PiScope.c,59 :: 		Delay_ms(HDelay);
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
;PiScope.c,60 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_LDisp:

;PiScope.c,63 :: 		void LDisp(int LRow, int LCol, int LNum, int LRep)
;PiScope.c,66 :: 		for(i=0;i<LRep;i++)
	CLRF       LDisp_i_L0+0
	CLRF       LDisp_i_L0+1
L_LDisp12:
	MOVLW      128
	XORWF      LDisp_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	XORWF      FARG_LDisp_LRep+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp23
	MOVF       FARG_LDisp_LRep+0, 0
	SUBWF      LDisp_i_L0+0, 0
L__LDisp23:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp13
;PiScope.c,68 :: 		for(j=LCol;j<=LCol+LNum;j++)
	MOVF       FARG_LDisp_LCol+0, 0
	MOVWF      LDisp_j_L0+0
	MOVF       FARG_LDisp_LCol+1, 0
	MOVWF      LDisp_j_L0+1
L_LDisp15:
	MOVF       FARG_LDisp_LNum+0, 0
	ADDWF      FARG_LDisp_LCol+0, 0
	MOVWF      R1+0
	MOVF       FARG_LDisp_LCol+1, 0
	BTFSC      STATUS+0, 0
	ADDLW      1
	ADDWF      FARG_LDisp_LNum+1, 0
	MOVWF      R1+1
	MOVLW      128
	XORWF      R1+1, 0
	MOVWF      R0+0
	MOVLW      128
	XORWF      LDisp_j_L0+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp24
	MOVF       LDisp_j_L0+0, 0
	SUBWF      R1+0, 0
L__LDisp24:
	BTFSS      STATUS+0, 0
	GOTO       L_LDisp16
;PiScope.c,71 :: 		LCD_Out(LRow,j,".");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr13_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,72 :: 		Delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_LDisp18:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp18
	DECFSZ     R12+0, 1
	GOTO       L_LDisp18
	DECFSZ     R11+0, 1
	GOTO       L_LDisp18
	NOP
	NOP
;PiScope.c,73 :: 		LCD_Out(LRow,j," ");
	MOVF       FARG_LDisp_LRow+0, 0
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr14_PiScope+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;PiScope.c,68 :: 		for(j=LCol;j<=LCol+LNum;j++)
	INCF       LDisp_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_j_L0+1, 1
;PiScope.c,74 :: 		}
	GOTO       L_LDisp15
L_LDisp16:
;PiScope.c,66 :: 		for(i=0;i<LRep;i++)
	INCF       LDisp_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_i_L0+1, 1
;PiScope.c,75 :: 		}
	GOTO       L_LDisp12
L_LDisp13:
;PiScope.c,76 :: 		}
L_end_LDisp:
	RETURN
; end of _LDisp

_main:

;PiScope.c,78 :: 		void main() {
;PiScope.c,79 :: 		Lcd_Init();
	CALL       _Lcd_Init+0
;PiScope.c,80 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;PiScope.c,81 :: 		HDisp(2,5);
	MOVLW      2
	MOVWF      FARG_HDisp_HRow+0
	MOVLW      0
	MOVWF      FARG_HDisp_HRow+1
	MOVLW      5
	MOVWF      FARG_HDisp_HCol+0
	MOVLW      0
	MOVWF      FARG_HDisp_HCol+1
	CALL       _HDisp+0
;PiScope.c,82 :: 		Delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main19:
	DECFSZ     R13+0, 1
	GOTO       L_main19
	DECFSZ     R12+0, 1
	GOTO       L_main19
	DECFSZ     R11+0, 1
	GOTO       L_main19
	NOP
	NOP
;PiScope.c,83 :: 		LDisp(3,9,4,3);
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
;PiScope.c,84 :: 		Delay_ms(2000);
	MOVLW      21
	MOVWF      R11+0
	MOVLW      75
	MOVWF      R12+0
	MOVLW      190
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	DECFSZ     R11+0, 1
	GOTO       L_main20
	NOP
;PiScope.c,87 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
