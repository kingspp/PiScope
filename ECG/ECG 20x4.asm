
_HDisp:

;ECG 20x4.c,44 :: 		void HDisp()
;ECG 20x4.c,46 :: 		LCD_Out(1,1,"E");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,47 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp0:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp0
	DECFSZ     R12+0, 1
	GOTO       L_HDisp0
;ECG 20x4.c,48 :: 		LCD_Out(1,2,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,49 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp1:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp1
	DECFSZ     R12+0, 1
	GOTO       L_HDisp1
;ECG 20x4.c,50 :: 		LCD_Out(1,3,"h");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr3_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,51 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp2:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp2
	DECFSZ     R12+0, 1
	GOTO       L_HDisp2
;ECG 20x4.c,52 :: 		LCD_Out(1,4,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr4_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,53 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp3:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp3
	DECFSZ     R12+0, 1
	GOTO       L_HDisp3
;ECG 20x4.c,54 :: 		LCD_Out(1,5,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr5_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,55 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp4:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp4
	DECFSZ     R12+0, 1
	GOTO       L_HDisp4
;ECG 20x4.c,56 :: 		LCD_Out(1,6,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr6_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,57 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp5:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp5
	DECFSZ     R12+0, 1
	GOTO       L_HDisp5
;ECG 20x4.c,58 :: 		LCD_Out(1,7,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr7_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,59 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp6:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp6
	DECFSZ     R12+0, 1
	GOTO       L_HDisp6
;ECG 20x4.c,60 :: 		LCD_Out(1,8,"d");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      8
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr8_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,61 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp7:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp7
	DECFSZ     R12+0, 1
	GOTO       L_HDisp7
;ECG 20x4.c,62 :: 		LCD_Out(1,9,"i");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr9_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,63 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp8:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp8
	DECFSZ     R12+0, 1
	GOTO       L_HDisp8
;ECG 20x4.c,64 :: 		LCD_Out(1,10,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr10_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,65 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp9:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp9
	DECFSZ     R12+0, 1
	GOTO       L_HDisp9
;ECG 20x4.c,66 :: 		LCD_Out(1,11,"g");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr11_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,67 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp10:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp10
	DECFSZ     R12+0, 1
	GOTO       L_HDisp10
;ECG 20x4.c,68 :: 		LCD_Out(1,12,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr12_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,69 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp11:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp11
	DECFSZ     R12+0, 1
	GOTO       L_HDisp11
;ECG 20x4.c,70 :: 		LCD_Out(1,13,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr13_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,71 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp12:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp12
	DECFSZ     R12+0, 1
	GOTO       L_HDisp12
;ECG 20x4.c,72 :: 		LCD_Out(1,14,"m");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr14_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,73 :: 		Delay_ms(HDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_HDisp13:
	DECFSZ     R13+0, 1
	GOTO       L_HDisp13
	DECFSZ     R12+0, 1
	GOTO       L_HDisp13
;ECG 20x4.c,74 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_byDisp:

;ECG 20x4.c,77 :: 		void byDisp()
;ECG 20x4.c,80 :: 		LCD_Out(byRow,9,"-");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr15_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,81 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp14:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp14
	DECFSZ     R12+0, 1
	GOTO       L_byDisp14
;ECG 20x4.c,82 :: 		LCD_Out(byRow,10,"B");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr16_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,83 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp15:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp15
	DECFSZ     R12+0, 1
	GOTO       L_byDisp15
;ECG 20x4.c,84 :: 		LCD_Out(byRow,11,"y");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr17_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,85 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp16:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp16
	DECFSZ     R12+0, 1
	GOTO       L_byDisp16
;ECG 20x4.c,86 :: 		LCD_Out(byRow,12," ");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr18_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,87 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp17:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp17
	DECFSZ     R12+0, 1
	GOTO       L_byDisp17
;ECG 20x4.c,88 :: 		LCD_Out(byRow,13,"K");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr19_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,89 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp18:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp18
	DECFSZ     R12+0, 1
	GOTO       L_byDisp18
;ECG 20x4.c,90 :: 		LCD_Out(byRow,14,"i");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr20_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,91 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp19:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp19
	DECFSZ     R12+0, 1
	GOTO       L_byDisp19
;ECG 20x4.c,92 :: 		LCD_Out(byRow,15,"n");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      15
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr21_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,93 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp20:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp20
	DECFSZ     R12+0, 1
	GOTO       L_byDisp20
;ECG 20x4.c,94 :: 		LCD_Out(byRow,16,"g");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      16
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr22_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,95 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp21:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp21
	DECFSZ     R12+0, 1
	GOTO       L_byDisp21
;ECG 20x4.c,96 :: 		LCD_Out(byRow,17,"s");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      17
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr23_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,97 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp22:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp22
	DECFSZ     R12+0, 1
	GOTO       L_byDisp22
;ECG 20x4.c,98 :: 		LCD_Out(byRow,18,"p");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      18
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr24_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,99 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp23:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp23
	DECFSZ     R12+0, 1
	GOTO       L_byDisp23
;ECG 20x4.c,100 :: 		LCD_Out(byRow,19,"p");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      19
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr25_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,101 :: 		Delay_ms(ByDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_byDisp24:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp24
	DECFSZ     R12+0, 1
	GOTO       L_byDisp24
;ECG 20x4.c,102 :: 		}
L_end_byDisp:
	RETURN
; end of _byDisp

_LDisp:

;ECG 20x4.c,105 :: 		void LDisp()
;ECG 20x4.c,108 :: 		LCD_Out(loadRow,1,"L");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr26_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,109 :: 		Delay_ms(LDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_LDisp25:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp25
	DECFSZ     R12+0, 1
	GOTO       L_LDisp25
;ECG 20x4.c,110 :: 		LCD_Out(loadRow,2,"o");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr27_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,111 :: 		Delay_ms(LDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_LDisp26:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp26
	DECFSZ     R12+0, 1
	GOTO       L_LDisp26
;ECG 20x4.c,112 :: 		LCD_Out(loadRow,3,"a");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr28_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,113 :: 		Delay_ms(LDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_LDisp27:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp27
	DECFSZ     R12+0, 1
	GOTO       L_LDisp27
;ECG 20x4.c,114 :: 		LCD_Out(loadRow,4,"d");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr29_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,115 :: 		Delay_ms(LDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_LDisp28:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp28
	DECFSZ     R12+0, 1
	GOTO       L_LDisp28
;ECG 20x4.c,116 :: 		LCD_Out(loadRow,5,"i");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr30_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,117 :: 		Delay_ms(LDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_LDisp29:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp29
	DECFSZ     R12+0, 1
	GOTO       L_LDisp29
;ECG 20x4.c,118 :: 		LCD_Out(loadRow,6,"n");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr31_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,119 :: 		Delay_ms(LDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_LDisp30:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp30
	DECFSZ     R12+0, 1
	GOTO       L_LDisp30
;ECG 20x4.c,120 :: 		LCD_Out(loadRow,7,"g");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr32_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,121 :: 		Delay_ms(LDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_LDisp31:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp31
	DECFSZ     R12+0, 1
	GOTO       L_LDisp31
;ECG 20x4.c,122 :: 		for(i=0;i<3;i++)
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
;ECG 20x4.c,124 :: 		for(j=8;j<11;j++)
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
;ECG 20x4.c,126 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,127 :: 		LCD_Out(2,j,".");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr33_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,128 :: 		Delay_ms(750);
	MOVLW      20
	MOVWF      R11+0
	MOVLW      7
	MOVWF      R12+0
	MOVLW      17
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
;ECG 20x4.c,129 :: 		LCD_Out(2,j," ");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr34_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,124 :: 		for(j=8;j<11;j++)
	INCF       LDisp_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_j_L0+1, 1
;ECG 20x4.c,130 :: 		}
	GOTO       L_LDisp35
L_LDisp36:
;ECG 20x4.c,122 :: 		for(i=0;i<3;i++)
	INCF       LDisp_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_i_L0+1, 1
;ECG 20x4.c,131 :: 		}
	GOTO       L_LDisp32
L_LDisp33:
;ECG 20x4.c,132 :: 		}
L_end_LDisp:
	RETURN
; end of _LDisp

_checkR:

;ECG 20x4.c,135 :: 		int checkR(int x)
;ECG 20x4.c,137 :: 		if(x>20)
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
;ECG 20x4.c,138 :: 		x=0;
	CLRF       FARG_checkR_x+0
	CLRF       FARG_checkR_x+1
L_checkR39:
;ECG 20x4.c,139 :: 		return x;
	MOVF       FARG_checkR_x+0, 0
	MOVWF      R0+0
	MOVF       FARG_checkR_x+1, 0
	MOVWF      R0+1
;ECG 20x4.c,140 :: 		}
L_end_checkR:
	RETURN
; end of _checkR

_ERotate:

;ECG 20x4.c,143 :: 		void ERotate(int r)
;ECG 20x4.c,146 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,147 :: 		for(j=1;j<21;j++)
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
;ECG 20x4.c,149 :: 		LCD_Out(1,j," ");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       ERotate_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr35_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,147 :: 		for(j=1;j<21;j++)
	INCF       ERotate_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       ERotate_j_L0+1, 1
;ECG 20x4.c,150 :: 		}
	GOTO       L_ERotate40
L_ERotate41:
;ECG 20x4.c,152 :: 		LCD_Out(1,r++,"E");
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
;ECG 20x4.c,154 :: 		LCD_Out(1,r++,"c");
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
;ECG 20x4.c,156 :: 		LCD_Out(1,r++,"h");
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
;ECG 20x4.c,158 :: 		LCD_Out(1,r++,"o");
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
;ECG 20x4.c,160 :: 		LCD_Out(1,r++,"c");
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
;ECG 20x4.c,162 :: 		LCD_Out(1,r++,"a");
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
	MOVLW      ?lstr42_ECG_3220x4+0
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
;ECG 20x4.c,166 :: 		LCD_Out(1,r++,"d");
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
;ECG 20x4.c,168 :: 		LCD_Out(1,r++,"i");
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
;ECG 20x4.c,170 :: 		LCD_Out(1,r++,"o");
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
;ECG 20x4.c,171 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,172 :: 		LCD_Out(1,r++,"g");
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
;ECG 20x4.c,173 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,174 :: 		LCD_Out(1,r++,"r");
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
;ECG 20x4.c,175 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,176 :: 		LCD_Out(1,r++,"a");
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
;ECG 20x4.c,177 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,178 :: 		LCD_Out(1,r++,"m");
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
;ECG 20x4.c,179 :: 		r=checkR(r);
	MOVF       FARG_ERotate_r+0, 0
	MOVWF      FARG_checkR_x+0
	MOVF       FARG_ERotate_r+1, 0
	MOVWF      FARG_checkR_x+1
	CALL       _checkR+0
	MOVF       R0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       R0+1, 0
	MOVWF      FARG_ERotate_r+1
;ECG 20x4.c,180 :: 		}
L_end_ERotate:
	RETURN
; end of _ERotate

_epDisp:

;ECG 20x4.c,183 :: 		void epDisp()
;ECG 20x4.c,185 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,186 :: 		LCD_Out(eRow,1,"E");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr50_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,187 :: 		Delay_ms(EPDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_epDisp43:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp43
	DECFSZ     R12+0, 1
	GOTO       L_epDisp43
;ECG 20x4.c,188 :: 		LCD_Out(eRow,2,"C");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr51_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,189 :: 		Delay_ms(EPDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_epDisp44:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp44
	DECFSZ     R12+0, 1
	GOTO       L_epDisp44
;ECG 20x4.c,190 :: 		LCD_Out(eRow,3,"G");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr52_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,191 :: 		Delay_ms(EPDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_epDisp45:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp45
	DECFSZ     R12+0, 1
	GOTO       L_epDisp45
;ECG 20x4.c,192 :: 		LCD_Out(eRow,4,":");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr53_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,193 :: 		Delay_ms(EPDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_epDisp46:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp46
	DECFSZ     R12+0, 1
	GOTO       L_epDisp46
;ECG 20x4.c,194 :: 		LCD_Out(pRow,1,"P");
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr54_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,195 :: 		Delay_ms(EPDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_epDisp47:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp47
	DECFSZ     R12+0, 1
	GOTO       L_epDisp47
;ECG 20x4.c,196 :: 		LCD_Out(pRow,2,"P");
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr55_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,197 :: 		Delay_ms(EPDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_epDisp48:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp48
	DECFSZ     R12+0, 1
	GOTO       L_epDisp48
;ECG 20x4.c,198 :: 		LCD_Out(pRow,3,"G");
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr56_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,199 :: 		Delay_ms(EPDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_epDisp49:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp49
	DECFSZ     R12+0, 1
	GOTO       L_epDisp49
;ECG 20x4.c,200 :: 		LCD_Out(pRow,4,":");
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr57_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,201 :: 		Delay_ms(EPDelay);
	MOVLW      7
	MOVWF      R12+0
	MOVLW      125
	MOVWF      R13+0
L_epDisp50:
	DECFSZ     R13+0, 1
	GOTO       L_epDisp50
	DECFSZ     R12+0, 1
	GOTO       L_epDisp50
;ECG 20x4.c,202 :: 		}
L_end_epDisp:
	RETURN
; end of _epDisp

_ecgVal:

;ECG 20x4.c,205 :: 		void ecgVal(int ecg)
;ECG 20x4.c,207 :: 		char *volt = "00.0";
	MOVLW      ?lstr58_ECG_3220x4+0
	MOVWF      ecgVal_volt_L0+0
;ECG 20x4.c,208 :: 		volt[0] = ecg/1000 + 48;
	MOVF       ecgVal_volt_L0+0, 0
	MOVWF      FLOC__ecgVal+0
	MOVLW      232
	MOVWF      R4+0
	MOVLW      3
	MOVWF      R4+1
	MOVF       FARG_ecgVal_ecg+0, 0
	MOVWF      R0+0
	MOVF       FARG_ecgVal_ecg+1, 0
	MOVWF      R0+1
	CALL       _Div_16x16_S+0
	MOVLW      48
	ADDWF      R0+0, 1
	MOVF       FLOC__ecgVal+0, 0
	MOVWF      FSR
	MOVF       R0+0, 0
	MOVWF      INDF+0
;ECG 20x4.c,209 :: 		volt[1] = (ecg/100)%10 + 48;
	INCF       ecgVal_volt_L0+0, 0
	MOVWF      FLOC__ecgVal+0
	MOVLW      100
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	MOVF       FARG_ecgVal_ecg+0, 0
	MOVWF      R0+0
	MOVF       FARG_ecgVal_ecg+1, 0
	MOVWF      R0+1
	CALL       _Div_16x16_S+0
	MOVLW      10
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	CALL       _Div_16x16_S+0
	MOVF       R8+0, 0
	MOVWF      R0+0
	MOVF       R8+1, 0
	MOVWF      R0+1
	MOVLW      48
	ADDWF      R0+0, 1
	MOVF       FLOC__ecgVal+0, 0
	MOVWF      FSR
	MOVF       R0+0, 0
	MOVWF      INDF+0
;ECG 20x4.c,210 :: 		volt[3] = (ecg/10)%10 + 48;
	MOVLW      3
	ADDWF      ecgVal_volt_L0+0, 0
	MOVWF      FLOC__ecgVal+0
	MOVLW      10
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	MOVF       FARG_ecgVal_ecg+0, 0
	MOVWF      R0+0
	MOVF       FARG_ecgVal_ecg+1, 0
	MOVWF      R0+1
	CALL       _Div_16x16_S+0
	MOVLW      10
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	CALL       _Div_16x16_S+0
	MOVF       R8+0, 0
	MOVWF      R0+0
	MOVF       R8+1, 0
	MOVWF      R0+1
	MOVLW      48
	ADDWF      R0+0, 1
	MOVF       FLOC__ecgVal+0, 0
	MOVWF      FSR
	MOVF       R0+0, 0
	MOVWF      INDF+0
;ECG 20x4.c,211 :: 		Lcd_Out(2,5,volt);
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       ecgVal_volt_L0+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,212 :: 		Lcd_Chr(2,9,'V');
	MOVLW      2
	MOVWF      FARG_Lcd_Chr_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Chr_column+0
	MOVLW      86
	MOVWF      FARG_Lcd_Chr_out_char+0
	CALL       _Lcd_Chr+0
;ECG 20x4.c,213 :: 		}
L_end_ecgVal:
	RETURN
; end of _ecgVal

_ppgVal:

;ECG 20x4.c,216 :: 		void ppgVal(int ppg)
;ECG 20x4.c,218 :: 		char *volt = "00.0";
	MOVLW      ?lstr59_ECG_3220x4+0
	MOVWF      ppgVal_volt_L0+0
;ECG 20x4.c,219 :: 		volt[0] = ppg/1000 + 48;
	MOVF       ppgVal_volt_L0+0, 0
	MOVWF      FLOC__ppgVal+0
	MOVLW      232
	MOVWF      R4+0
	MOVLW      3
	MOVWF      R4+1
	MOVF       FARG_ppgVal_ppg+0, 0
	MOVWF      R0+0
	MOVF       FARG_ppgVal_ppg+1, 0
	MOVWF      R0+1
	CALL       _Div_16x16_S+0
	MOVLW      48
	ADDWF      R0+0, 1
	MOVF       FLOC__ppgVal+0, 0
	MOVWF      FSR
	MOVF       R0+0, 0
	MOVWF      INDF+0
;ECG 20x4.c,220 :: 		volt[1] = (ppg/100)%10 + 48;
	INCF       ppgVal_volt_L0+0, 0
	MOVWF      FLOC__ppgVal+0
	MOVLW      100
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	MOVF       FARG_ppgVal_ppg+0, 0
	MOVWF      R0+0
	MOVF       FARG_ppgVal_ppg+1, 0
	MOVWF      R0+1
	CALL       _Div_16x16_S+0
	MOVLW      10
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	CALL       _Div_16x16_S+0
	MOVF       R8+0, 0
	MOVWF      R0+0
	MOVF       R8+1, 0
	MOVWF      R0+1
	MOVLW      48
	ADDWF      R0+0, 1
	MOVF       FLOC__ppgVal+0, 0
	MOVWF      FSR
	MOVF       R0+0, 0
	MOVWF      INDF+0
;ECG 20x4.c,221 :: 		volt[3] = (ppg/10)%10 + 48;
	MOVLW      3
	ADDWF      ppgVal_volt_L0+0, 0
	MOVWF      FLOC__ppgVal+0
	MOVLW      10
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	MOVF       FARG_ppgVal_ppg+0, 0
	MOVWF      R0+0
	MOVF       FARG_ppgVal_ppg+1, 0
	MOVWF      R0+1
	CALL       _Div_16x16_S+0
	MOVLW      10
	MOVWF      R4+0
	MOVLW      0
	MOVWF      R4+1
	CALL       _Div_16x16_S+0
	MOVF       R8+0, 0
	MOVWF      R0+0
	MOVF       R8+1, 0
	MOVWF      R0+1
	MOVLW      48
	ADDWF      R0+0, 1
	MOVF       FLOC__ppgVal+0, 0
	MOVWF      FSR
	MOVF       R0+0, 0
	MOVWF      INDF+0
;ECG 20x4.c,222 :: 		Lcd_Out(3,5,volt);
	MOVLW      3
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVF       ppgVal_volt_L0+0, 0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,223 :: 		Lcd_Chr(3,9,'V');
	MOVLW      3
	MOVWF      FARG_Lcd_Chr_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Chr_column+0
	MOVLW      86
	MOVWF      FARG_Lcd_Chr_out_char+0
	CALL       _Lcd_Chr+0
;ECG 20x4.c,224 :: 		}
L_end_ppgVal:
	RETURN
; end of _ppgVal

_main:

;ECG 20x4.c,227 :: 		void main() {
;ECG 20x4.c,229 :: 		unsigned int adc_value=0;
;ECG 20x4.c,230 :: 		int i=1;
	MOVLW      1
	MOVWF      main_i_L0+0
	MOVLW      0
	MOVWF      main_i_L0+1
;ECG 20x4.c,232 :: 		TRISC = 0b00000000; // PORTC All Outputs
	CLRF       TRISC+0
;ECG 20x4.c,233 :: 		TRISA = 0b00001100; // PORTA All Outputs, Except RA3 and RA2
	MOVLW      12
	MOVWF      TRISA+0
;ECG 20x4.c,234 :: 		ADCON0 = 0b10001000; // Analog channel select @ AN2 & AN1
	MOVLW      136
	MOVWF      ADCON0+0
;ECG 20x4.c,236 :: 		Lcd_Init();// Initialize LCD
	CALL       _Lcd_Init+0
;ECG 20x4.c,237 :: 		HDisp();
	CALL       _HDisp+0
;ECG 20x4.c,238 :: 		byDisp();
	CALL       _byDisp+0
;ECG 20x4.c,239 :: 		LDisp();
	CALL       _LDisp+0
;ECG 20x4.c,240 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,241 :: 		byDisp();
	CALL       _byDisp+0
;ECG 20x4.c,242 :: 		epDisp();
	CALL       _epDisp+0
;ECG 20x4.c,244 :: 		while(1)
L_main51:
;ECG 20x4.c,246 :: 		ERotate(i);
	MOVF       main_i_L0+0, 0
	MOVWF      FARG_ERotate_r+0
	MOVF       main_i_L0+1, 0
	MOVWF      FARG_ERotate_r+1
	CALL       _ERotate+0
;ECG 20x4.c,247 :: 		ecg = ADC_Read(2);
	MOVLW      2
	MOVWF      FARG_ADC_Read_channel+0
	CALL       _ADC_Read+0
	MOVF       R0+0, 0
	MOVWF      _ecg+0
	MOVF       R0+1, 0
	MOVWF      _ecg+1
;ECG 20x4.c,248 :: 		ppg = ADC_Read(3);
	MOVLW      3
	MOVWF      FARG_ADC_Read_channel+0
	CALL       _ADC_Read+0
	MOVF       R0+0, 0
	MOVWF      _ppg+0
	MOVF       R0+1, 0
	MOVWF      _ppg+1
;ECG 20x4.c,249 :: 		ecgVal(ecg/sf);
	MOVF       _ecg+0, 0
	MOVWF      FARG_ecgVal_ecg+0
	MOVF       _ecg+1, 0
	MOVWF      FARG_ecgVal_ecg+1
	RRF        FARG_ecgVal_ecg+1, 1
	RRF        FARG_ecgVal_ecg+0, 1
	BCF        FARG_ecgVal_ecg+1, 7
	BTFSC      FARG_ecgVal_ecg+1, 6
	BSF        FARG_ecgVal_ecg+1, 7
	CALL       _ecgVal+0
;ECG 20x4.c,250 :: 		ppgVal(ppg/sf);
	MOVF       _ppg+0, 0
	MOVWF      FARG_ppgVal_ppg+0
	MOVF       _ppg+1, 0
	MOVWF      FARG_ppgVal_ppg+1
	RRF        FARG_ppgVal_ppg+1, 1
	RRF        FARG_ppgVal_ppg+0, 1
	BCF        FARG_ppgVal_ppg+1, 7
	BTFSC      FARG_ppgVal_ppg+1, 6
	BSF        FARG_ppgVal_ppg+1, 7
	CALL       _ppgVal+0
;ECG 20x4.c,251 :: 		Delay_ms(RDelay);
	MOVLW      13
	MOVWF      R11+0
	MOVLW      175
	MOVWF      R12+0
	MOVLW      182
	MOVWF      R13+0
L_main53:
	DECFSZ     R13+0, 1
	GOTO       L_main53
	DECFSZ     R12+0, 1
	GOTO       L_main53
	DECFSZ     R11+0, 1
	GOTO       L_main53
	NOP
;ECG 20x4.c,252 :: 		i++;
	INCF       main_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       main_i_L0+1, 1
;ECG 20x4.c,253 :: 		if(i>20)
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      main_i_L0+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__main68
	MOVF       main_i_L0+0, 0
	SUBLW      20
L__main68:
	BTFSC      STATUS+0, 0
	GOTO       L_main54
;ECG 20x4.c,254 :: 		i=1;
	MOVLW      1
	MOVWF      main_i_L0+0
	MOVLW      0
	MOVWF      main_i_L0+1
L_main54:
;ECG 20x4.c,255 :: 		}
	GOTO       L_main51
;ECG 20x4.c,256 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
