
_HDisp:

;ECG 20x4.c,23 :: 		void HDisp()
;ECG 20x4.c,25 :: 		LCD_Out(1,1,"E");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,26 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,27 :: 		LCD_Out(1,2,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,28 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,29 :: 		LCD_Out(1,3,"h");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr3_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,30 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,31 :: 		LCD_Out(1,4,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr4_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,32 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,33 :: 		LCD_Out(1,5,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr5_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,34 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,35 :: 		LCD_Out(1,6,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr6_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,36 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,37 :: 		LCD_Out(1,7,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr7_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,38 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,39 :: 		LCD_Out(1,8,"d");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      8
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr8_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,40 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,41 :: 		LCD_Out(1,9,"i");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr9_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,42 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,43 :: 		LCD_Out(1,10,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr10_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,44 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,45 :: 		LCD_Out(1,11,"g");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr11_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,46 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,47 :: 		LCD_Out(1,12,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr12_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,48 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,49 :: 		LCD_Out(1,13,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr13_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,50 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp12:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp12
	DECFSZ     R12+0, 1
	GOTO       L_HDisp12
	NOP
	NOP
;ECG 20x4.c,51 :: 		LCD_Out(1,14,"m");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr14_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,52 :: 		Delay_ms(HDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_HDisp13:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp13
	DECFSZ     R12+0, 1
	GOTO       L_HDisp13
	NOP
	NOP
;ECG 20x4.c,53 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_main:

;ECG 20x4.c,56 :: 		void main() {
;ECG 20x4.c,58 :: 		TRISA = inPut;  // Make Port A as Input
	MOVLW      255
	MOVWF      TRISA+0
;ECG 20x4.c,59 :: 		ADCON1 = 0x80;  // Pic ADC Configuration
	MOVLW      128
	MOVWF      ADCON1+0
;ECG 20x4.c,60 :: 		Lcd_Init();// Initialize LCD
	CALL       _Lcd_Init+0
;ECG 20x4.c,61 :: 		HDisp();
	CALL       _HDisp+0
;ECG 20x4.c,66 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
