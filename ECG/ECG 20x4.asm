
_HDisp:

;ECG 20x4.c,34 :: 		void HDisp()
;ECG 20x4.c,36 :: 		LCD_Out(1,1,"E");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,37 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,38 :: 		LCD_Out(1,2,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,39 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,40 :: 		LCD_Out(1,3,"h");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr3_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,41 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,42 :: 		LCD_Out(1,4,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr4_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,43 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,44 :: 		LCD_Out(1,5,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr5_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,45 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,46 :: 		LCD_Out(1,6,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr6_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,47 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,48 :: 		LCD_Out(1,7,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr7_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,49 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,50 :: 		LCD_Out(1,8,"d");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      8
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr8_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,51 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,52 :: 		LCD_Out(1,9,"i");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr9_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,53 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,54 :: 		LCD_Out(1,10,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr10_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,55 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,56 :: 		LCD_Out(1,11,"g");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr11_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,57 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,58 :: 		LCD_Out(1,12,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr12_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,59 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,60 :: 		LCD_Out(1,13,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr13_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,61 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,62 :: 		LCD_Out(1,14,"m");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr14_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,63 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,64 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_byDisp:

;ECG 20x4.c,67 :: 		void byDisp()
;ECG 20x4.c,70 :: 		LCD_Out(byRow,9,"-");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr15_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,71 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,72 :: 		LCD_Out(byRow,10,"B");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr16_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,73 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,74 :: 		LCD_Out(byRow,11,"y");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr17_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,75 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,76 :: 		LCD_Out(byRow,12," ");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr18_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,77 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,78 :: 		LCD_Out(byRow,13,"K");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr19_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,79 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,80 :: 		LCD_Out(byRow,14,"i");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr20_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,81 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,82 :: 		LCD_Out(byRow,15,"n");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      15
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr21_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,83 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,84 :: 		LCD_Out(byRow,16,"g");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      16
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr22_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,85 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,86 :: 		LCD_Out(byRow,17,"s");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      17
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr23_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,87 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,88 :: 		LCD_Out(byRow,18,"p");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      18
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr24_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,89 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,90 :: 		LCD_Out(byRow,19,"p");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      19
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr25_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,91 :: 		Delay_ms(ByDelay);
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
;ECG 20x4.c,92 :: 		}
L_end_byDisp:
	RETURN
; end of _byDisp

_LDisp:

;ECG 20x4.c,95 :: 		void LDisp()
;ECG 20x4.c,98 :: 		LCD_Out(loadRow,1,"L");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr26_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,99 :: 		Delay_ms(LDelay);
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
;ECG 20x4.c,100 :: 		LCD_Out(loadRow,2,"o");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr27_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,101 :: 		Delay_ms(LDelay);
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
;ECG 20x4.c,102 :: 		LCD_Out(loadRow,3,"a");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr28_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,103 :: 		Delay_ms(LDelay);
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
;ECG 20x4.c,104 :: 		LCD_Out(loadRow,4,"d");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr29_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,105 :: 		Delay_ms(LDelay);
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
;ECG 20x4.c,106 :: 		LCD_Out(loadRow,5,"i");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr30_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,107 :: 		Delay_ms(LDelay);
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
;ECG 20x4.c,108 :: 		LCD_Out(loadRow,6,"n");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr31_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,109 :: 		Delay_ms(LDelay);
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
;ECG 20x4.c,110 :: 		LCD_Out(loadRow,7,"g");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr32_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,111 :: 		Delay_ms(LDelay);
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
;ECG 20x4.c,112 :: 		for(i=0;i<3;i++)
	CLRF       LDisp_i_L0+0
	CLRF       LDisp_i_L0+1
L_LDisp32:
	MOVLW      128
	XORWF      LDisp_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp50
	MOVLW      3
	SUBWF      LDisp_i_L0+0, 0
L__LDisp50:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp33
;ECG 20x4.c,114 :: 		for(j=8;j<11;j++)
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
	GOTO       L__LDisp51
	MOVLW      11
	SUBWF      LDisp_j_L0+0, 0
L__LDisp51:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp36
;ECG 20x4.c,116 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,117 :: 		LCD_Out(2,j,".");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr33_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,118 :: 		Delay_ms(750);
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
;ECG 20x4.c,119 :: 		LCD_Out(2,j," ");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr34_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,114 :: 		for(j=8;j<11;j++)
	INCF       LDisp_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_j_L0+1, 1
;ECG 20x4.c,120 :: 		}
	GOTO       L_LDisp35
L_LDisp36:
;ECG 20x4.c,112 :: 		for(i=0;i<3;i++)
	INCF       LDisp_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_i_L0+1, 1
;ECG 20x4.c,121 :: 		}
	GOTO       L_LDisp32
L_LDisp33:
;ECG 20x4.c,122 :: 		}
L_end_LDisp:
	RETURN
; end of _LDisp

_checkR:

;ECG 20x4.c,125 :: 		int checkR(int x)
;ECG 20x4.c,127 :: 		if(x>20)
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      FARG_checkR_x+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__checkR53
	MOVF       FARG_checkR_x+0, 0
	SUBLW      20
L__checkR53:
	BTFSC      STATUS+0, 0
	GOTO       L_checkR39
;ECG 20x4.c,128 :: 		x=0;
	CLRF       FARG_checkR_x+0
	CLRF       FARG_checkR_x+1
L_checkR39:
;ECG 20x4.c,129 :: 		return x;
	MOVF       FARG_checkR_x+0, 0
	MOVWF      R0+0
	MOVF       FARG_checkR_x+1, 0
	MOVWF      R0+1
;ECG 20x4.c,130 :: 		}
L_end_checkR:
	RETURN
; end of _checkR

_ERotate:

;ECG 20x4.c,133 :: 		void ERotate(int r)
;ECG 20x4.c,136 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,137 :: 		for(j=1;j<21;j++)
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
	GOTO       L__ERotate55
	MOVLW      21
	SUBWF      ERotate_j_L0+0, 0
L__ERotate55:
	BTFSC      STATUS+0, 0
	GOTO       L_ERotate41
;ECG 20x4.c,139 :: 		LCD_Out(1,j," ");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       ERotate_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr35_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,137 :: 		for(j=1;j<21;j++)
	INCF       ERotate_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       ERotate_j_L0+1, 1
;ECG 20x4.c,140 :: 		}
	GOTO       L_ERotate40
L_ERotate41:
;ECG 20x4.c,142 :: 		LCD_Out(1,r++,"E");
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
;ECG 20x4.c,143 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,144 :: 		LCD_Out(1,r++,"c");
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
;ECG 20x4.c,145 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,146 :: 		LCD_Out(1,r++,"h");
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
;ECG 20x4.c,147 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,148 :: 		LCD_Out(1,r++,"o");
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
;ECG 20x4.c,149 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,150 :: 		LCD_Out(1,r++,"c");
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
;ECG 20x4.c,151 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,152 :: 		LCD_Out(1,r++,"a");
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
;ECG 20x4.c,153 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,154 :: 		LCD_Out(1,r++,"r");
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
;ECG 20x4.c,155 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,156 :: 		LCD_Out(1,r++,"d");
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
;ECG 20x4.c,157 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,158 :: 		LCD_Out(1,r++,"i");
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
;ECG 20x4.c,159 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,160 :: 		LCD_Out(1,r++,"o");
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
;ECG 20x4.c,161 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,162 :: 		LCD_Out(1,r++,"g");
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
;ECG 20x4.c,163 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,164 :: 		LCD_Out(1,r++,"r");
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
;ECG 20x4.c,165 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,166 :: 		LCD_Out(1,r++,"a");
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
;ECG 20x4.c,167 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,168 :: 		LCD_Out(1,r++,"m");
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
;ECG 20x4.c,169 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,170 :: 		}
L_end_ERotate:
	RETURN
; end of _ERotate

_main:

;ECG 20x4.c,176 :: 		void main() {
;ECG 20x4.c,177 :: 		int i=1;
	MOVLW      1
	MOVWF      main_i_L0+0
	MOVLW      0
	MOVWF      main_i_L0+1
;ECG 20x4.c,178 :: 		TRISA = inPut;  // Make Port A as Input
	MOVLW      255
	MOVWF      TRISA+0
;ECG 20x4.c,179 :: 		ADCON1 = 0x80;  // Pic ADC Configuration
	MOVLW      128
	MOVWF      ADCON1+0
;ECG 20x4.c,180 :: 		Lcd_Init();// Initialize LCD
	CALL       _Lcd_Init+0
;ECG 20x4.c,181 :: 		HDisp();
	CALL       _HDisp+0
;ECG 20x4.c,182 :: 		byDisp();
	CALL       _byDisp+0
;ECG 20x4.c,183 :: 		LDisp();
	CALL       _LDisp+0
;ECG 20x4.c,184 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,185 :: 		byDisp();
	CALL       _byDisp+0
;ECG 20x4.c,187 :: 		while(1)
L_main43:
;ECG 20x4.c,189 :: 		ERotate(i);
	MOVF       main_i_L0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       main_i_L0+1, 0
	MOVWF      FARG_ERotate_r+1
	CALL       _ERotate+0
;ECG 20x4.c,190 :: 		Delay_ms(RDelay);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main45:
	DECFSZ     R13+0, 1
	GOTO       L_main45
	DECFSZ     R12+0, 1
	GOTO       L_main45
	DECFSZ     R11+0, 1
	GOTO       L_main45
	NOP
	NOP
;ECG 20x4.c,191 :: 		i++;
	INCF       main_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       main_i_L0+1, 1
;ECG 20x4.c,192 :: 		if(i>20)
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      main_i_L0+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main57
	MOVF       main_i_L0+0, 0
	SUBLW      20
L__main57:
	BTFSC      STATUS+0, 0
	GOTO       L_main46
;ECG 20x4.c,193 :: 		i=1;
	MOVLW      1
	MOVWF      main_i_L0+0
	MOVLW      0
	MOVWF      main_i_L0+1
L_main46:
;ECG 20x4.c,194 :: 		}
	GOTO       L_main43
;ECG 20x4.c,200 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
