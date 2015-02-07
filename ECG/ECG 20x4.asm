
_HDisp:

;ECG 20x4.c,37 :: 		void HDisp()
;ECG 20x4.c,39 :: 		LCD_Out(1,1,"E");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,40 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,41 :: 		LCD_Out(1,2,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,42 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,43 :: 		LCD_Out(1,3,"h");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr3_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,44 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,45 :: 		LCD_Out(1,4,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr4_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,46 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,47 :: 		LCD_Out(1,5,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr5_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,48 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,49 :: 		LCD_Out(1,6,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr6_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,50 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,51 :: 		LCD_Out(1,7,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr7_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,52 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,53 :: 		LCD_Out(1,8,"d");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      8
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr8_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,54 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,55 :: 		LCD_Out(1,9,"i");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr9_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,56 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,57 :: 		LCD_Out(1,10,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr10_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,58 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,59 :: 		LCD_Out(1,11,"g");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr11_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,60 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,61 :: 		LCD_Out(1,12,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr12_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,62 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,63 :: 		LCD_Out(1,13,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr13_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,64 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,65 :: 		LCD_Out(1,14,"m");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr14_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,66 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,67 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_byDisp:

;ECG 20x4.c,70 :: 		void byDisp()
;ECG 20x4.c,73 :: 		LCD_Out(byRow,9,"-");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr15_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,74 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp14:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp14
	DECFSZ     R12+0, 1
	GOTO       L_byDisp14
	NOP
	NOP
;ECG 20x4.c,75 :: 		LCD_Out(byRow,10,"B");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr16_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,76 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp15:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp15
	DECFSZ     R12+0, 1
	GOTO       L_byDisp15
	NOP
	NOP
;ECG 20x4.c,77 :: 		LCD_Out(byRow,11,"y");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr17_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,78 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp16:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp16
	DECFSZ     R12+0, 1
	GOTO       L_byDisp16
	NOP
	NOP
;ECG 20x4.c,79 :: 		LCD_Out(byRow,12," ");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr18_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,80 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp17:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp17
	DECFSZ     R12+0, 1
	GOTO       L_byDisp17
	NOP
	NOP
;ECG 20x4.c,81 :: 		LCD_Out(byRow,13,"K");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr19_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,82 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp18:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp18
	DECFSZ     R12+0, 1
	GOTO       L_byDisp18
	NOP
	NOP
;ECG 20x4.c,83 :: 		LCD_Out(byRow,14,"i");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr20_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,84 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp19:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp19
	DECFSZ     R12+0, 1
	GOTO       L_byDisp19
	NOP
	NOP
;ECG 20x4.c,85 :: 		LCD_Out(byRow,15,"n");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      15
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr21_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,86 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp20:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp20
	DECFSZ     R12+0, 1
	GOTO       L_byDisp20
	NOP
	NOP
;ECG 20x4.c,87 :: 		LCD_Out(byRow,16,"g");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      16
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr22_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,88 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp21:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp21
	DECFSZ     R12+0, 1
	GOTO       L_byDisp21
	NOP
	NOP
;ECG 20x4.c,89 :: 		LCD_Out(byRow,17,"s");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      17
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr23_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,90 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp22:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp22
	DECFSZ     R12+0, 1
	GOTO       L_byDisp22
	NOP
	NOP
;ECG 20x4.c,91 :: 		LCD_Out(byRow,18,"p");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      18
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr24_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,92 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp23:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp23
	DECFSZ     R12+0, 1
	GOTO       L_byDisp23
	NOP
	NOP
;ECG 20x4.c,93 :: 		LCD_Out(byRow,19,"p");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      19
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr25_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,94 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp24:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp24
	DECFSZ     R12+0, 1
	GOTO       L_byDisp24
	NOP
	NOP
;ECG 20x4.c,95 :: 		}
L_end_byDisp:
	RETURN
; end of _byDisp

_LDisp:

;ECG 20x4.c,98 :: 		void LDisp()
;ECG 20x4.c,101 :: 		LCD_Out(loadRow,1,"L");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr26_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,102 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp25:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp25
	DECFSZ     R12+0, 1
	GOTO       L_LDisp25
	NOP
	NOP
;ECG 20x4.c,103 :: 		LCD_Out(loadRow,2,"o");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr27_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,104 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp26:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp26
	DECFSZ     R12+0, 1
	GOTO       L_LDisp26
	NOP
	NOP
;ECG 20x4.c,105 :: 		LCD_Out(loadRow,3,"a");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr28_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,106 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp27:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp27
	DECFSZ     R12+0, 1
	GOTO       L_LDisp27
	NOP
	NOP
;ECG 20x4.c,107 :: 		LCD_Out(loadRow,4,"d");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr29_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,108 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp28:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp28
	DECFSZ     R12+0, 1
	GOTO       L_LDisp28
	NOP
	NOP
;ECG 20x4.c,109 :: 		LCD_Out(loadRow,5,"i");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr30_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,110 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp29:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp29
	DECFSZ     R12+0, 1
	GOTO       L_LDisp29
	NOP
	NOP
;ECG 20x4.c,111 :: 		LCD_Out(loadRow,6,"n");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr31_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,112 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp30:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp30
	DECFSZ     R12+0, 1
	GOTO       L_LDisp30
	NOP
	NOP
;ECG 20x4.c,113 :: 		LCD_Out(loadRow,7,"g");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr32_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,114 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp31:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp31
	DECFSZ     R12+0, 1
	GOTO       L_LDisp31
	NOP
	NOP
;ECG 20x4.c,115 :: 		for(i=0;i<3;i++)
	CLRF       LDisp_i_L0+0
	CLRF       LDisp_i_L0+1
L_LDisp32:
	MOVLW      128
	XORWF      LDisp_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp58
	MOVLW      3
	SUBWF      LDisp_i_L0+0, 0
L__LDisp58:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp33
;ECG 20x4.c,117 :: 		for(j=8;j<11;j++)
	MOVLW      8
	MOVWF      LDisp_j_L0+0
	MOVLW      0
	MOVWF      LDisp_j_L0+1
L_LDisp35:
	MOVLW      128
	XORWF      LDisp_j_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp59
	MOVLW      11
	SUBWF      LDisp_j_L0+0, 0
L__LDisp59:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp36
;ECG 20x4.c,119 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,120 :: 		LCD_Out(2,j,".");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr33_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,121 :: 		Delay_ms(750);
	MOVLW      8
	MOVWF      R11+0
	MOVLW      157
	MOVWF      R12+0
	MOVLW      5
	MOVWF      R13+0
L_LDisp38:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp38
	DECFSZ     R12+0, 1
	GOTO       L_LDisp38
	DECFSZ     R11+0, 1
	GOTO       L_LDisp38
	NOP
	NOP
;ECG 20x4.c,122 :: 		LCD_Out(2,j," ");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr34_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,117 :: 		for(j=8;j<11;j++)
	INCF       LDisp_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_j_L0+1, 1
;ECG 20x4.c,123 :: 		}
	GOTO       L_LDisp35
L_LDisp36:
;ECG 20x4.c,115 :: 		for(i=0;i<3;i++)
	INCF       LDisp_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_i_L0+1, 1
;ECG 20x4.c,124 :: 		}
	GOTO       L_LDisp32
L_LDisp33:
;ECG 20x4.c,125 :: 		}
L_end_LDisp:
	RETURN
; end of _LDisp

_checkR:

;ECG 20x4.c,128 :: 		int checkR(int x)
;ECG 20x4.c,130 :: 		if(x>20)
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      FARG_checkR_x+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__checkR61
	MOVF       FARG_checkR_x+0, 0
	SUBLW      20
L__checkR61:
	BTFSC      STATUS+0, 0
	GOTO       L_checkR39
;ECG 20x4.c,131 :: 		x=0;
	CLRF       FARG_checkR_x+0
	CLRF       FARG_checkR_x+1
L_checkR39:
;ECG 20x4.c,132 :: 		return x;
	MOVF       FARG_checkR_x+0, 0
	MOVWF      R0+0
	MOVF       FARG_checkR_x+1, 0
	MOVWF      R0+1
;ECG 20x4.c,133 :: 		}
L_end_checkR:
	RETURN
; end of _checkR

_ERotate:

;ECG 20x4.c,136 :: 		void ERotate(int r)
;ECG 20x4.c,139 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,140 :: 		for(j=1;j<21;j++)
	MOVLW      1
	MOVWF      ERotate_j_L0+0
	MOVLW      0
	MOVWF      ERotate_j_L0+1
L_ERotate40:
	MOVLW      128
	XORWF      ERotate_j_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__ERotate63
	MOVLW      21
	SUBWF      ERotate_j_L0+0, 0
L__ERotate63:
	BTFSC      STATUS+0, 0
	GOTO       L_ERotate41
;ECG 20x4.c,142 :: 		LCD_Out(1,j," ");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       ERotate_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr35_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,140 :: 		for(j=1;j<21;j++)
	INCF       ERotate_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       ERotate_j_L0+1, 1
;ECG 20x4.c,143 :: 		}
	GOTO       L_ERotate40
L_ERotate41:
;ECG 20x4.c,145 :: 		LCD_Out(1,r++,"E");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr36_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,146 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,147 :: 		LCD_Out(1,r++,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr37_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,148 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,149 :: 		LCD_Out(1,r++,"h");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr38_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,150 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,151 :: 		LCD_Out(1,r++,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr39_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,152 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,153 :: 		LCD_Out(1,r++,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr40_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,154 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,155 :: 		LCD_Out(1,r++,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr41_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,156 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,157 :: 		LCD_Out(1,r++,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr42_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,158 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,159 :: 		LCD_Out(1,r++,"d");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr43_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,160 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,161 :: 		LCD_Out(1,r++,"i");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr44_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,162 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,163 :: 		LCD_Out(1,r++,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr45_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,164 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,165 :: 		LCD_Out(1,r++,"g");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr46_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,166 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,167 :: 		LCD_Out(1,r++,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr47_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,168 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,169 :: 		LCD_Out(1,r++,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr48_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,170 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,171 :: 		LCD_Out(1,r++,"m");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       R0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr49_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
	INCF       FARG_ERotate_r+0, 1
	BTFSC      STATUS+0, 2
	INCF       FARG_ERotate_r+1, 1
;ECG 20x4.c,172 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,173 :: 		}
L_end_ERotate:
	RETURN
; end of _ERotate

_epDisp:

;ECG 20x4.c,176 :: 		void epDisp()
;ECG 20x4.c,178 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,179 :: 		LCD_Out(eRow,1,"E");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr50_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,180 :: 		Delay_ms(EPDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_epDisp43:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp43
	DECFSZ     R12+0, 1
	GOTO       L_epDisp43
	NOP
	NOP
;ECG 20x4.c,181 :: 		LCD_Out(eRow,2,"C");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr51_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,182 :: 		Delay_ms(EPDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_epDisp44:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp44
	DECFSZ     R12+0, 1
	GOTO       L_epDisp44
	NOP
	NOP
;ECG 20x4.c,183 :: 		LCD_Out(eRow,3,"G");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr52_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,184 :: 		Delay_ms(EPDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_epDisp45:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp45
	DECFSZ     R12+0, 1
	GOTO       L_epDisp45
	NOP
	NOP
;ECG 20x4.c,185 :: 		LCD_Out(eRow,4,":");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr53_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,186 :: 		Delay_ms(EPDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_epDisp46:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp46
	DECFSZ     R12+0, 1
	GOTO       L_epDisp46
	NOP
	NOP
;ECG 20x4.c,187 :: 		LCD_Out(pRow,1,"P");
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr54_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,188 :: 		Delay_ms(EPDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_epDisp47:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp47
	DECFSZ     R12+0, 1
	GOTO       L_epDisp47
	NOP
	NOP
;ECG 20x4.c,189 :: 		LCD_Out(pRow,2,"P");
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr55_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,190 :: 		Delay_ms(EPDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_epDisp48:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp48
	DECFSZ     R12+0, 1
	GOTO       L_epDisp48
	NOP
	NOP
;ECG 20x4.c,191 :: 		LCD_Out(pRow,3,"G");
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr56_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,192 :: 		Delay_ms(EPDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_epDisp49:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp49
	DECFSZ     R12+0, 1
	GOTO       L_epDisp49
	NOP
	NOP
;ECG 20x4.c,193 :: 		LCD_Out(pRow,4,":");
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr57_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,194 :: 		Delay_ms(EPDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_epDisp50:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp50
	DECFSZ     R12+0, 1
	GOTO       L_epDisp50
	NOP
	NOP
;ECG 20x4.c,195 :: 		}
L_end_epDisp:
	RETURN
; end of _epDisp

_main:

;ECG 20x4.c,202 :: 		void main() {
;ECG 20x4.c,203 :: 		int i=1;
	MOVLW      1
	MOVWF      main_i_L0+0
	MOVLW      0
	MOVWF      main_i_L0+1
;ECG 20x4.c,204 :: 		TRISA = inPut;  // Make Port A as Input
	MOVLW      255
	MOVWF      TRISA+0
;ECG 20x4.c,205 :: 		ADCON1 = 0x80;  // Pic ADC Configuration
	MOVLW      128
	MOVWF      ADCON1+0
;ECG 20x4.c,206 :: 		Lcd_Init();// Initialize LCD
	CALL       _Lcd_Init+0
;ECG 20x4.c,207 :: 		HDisp();
	CALL       _HDisp+0
;ECG 20x4.c,208 :: 		byDisp();
	CALL       _byDisp+0
;ECG 20x4.c,209 :: 		LDisp();
	CALL       _LDisp+0
;ECG 20x4.c,210 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,211 :: 		byDisp();
	CALL       _byDisp+0
;ECG 20x4.c,212 :: 		epDisp();
	CALL       _epDisp+0
;ECG 20x4.c,214 :: 		while(1)
L_main51:
;ECG 20x4.c,216 :: 		ERotate(i);
	MOVF       main_i_L0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       main_i_L0+1, 0
	MOVWF      FARG_ERotate_r+1
	CALL       _ERotate+0
;ECG 20x4.c,217 :: 		Delay_ms(RDelay);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main53:
	DECFSZ     R13+0, 1
	GOTO       L_main53
	DECFSZ     R12+0, 1
	GOTO       L_main53
	DECFSZ     R11+0, 1
	GOTO       L_main53
	NOP
	NOP
;ECG 20x4.c,218 :: 		i++;
	INCF       main_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       main_i_L0+1, 1
;ECG 20x4.c,219 :: 		if(i>20)
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      main_i_L0+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main66
	MOVF       main_i_L0+0, 0
	SUBLW      20
L__main66:
	BTFSC      STATUS+0, 0
	GOTO       L_main54
;ECG 20x4.c,220 :: 		i=1;
	MOVLW      1
	MOVWF      main_i_L0+0
	MOVLW      0
	MOVWF      main_i_L0+1
L_main54:
;ECG 20x4.c,221 :: 		}
	GOTO       L_main51
;ECG 20x4.c,227 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
