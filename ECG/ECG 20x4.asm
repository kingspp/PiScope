
_HDisp:

;ECG 20x4.c,33 :: 		void HDisp()
;ECG 20x4.c,35 :: 		LCD_Out(1,1,"E");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,36 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,37 :: 		LCD_Out(1,2,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,38 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,39 :: 		LCD_Out(1,3,"h");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr3_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,40 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,41 :: 		LCD_Out(1,4,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr4_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,42 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,43 :: 		LCD_Out(1,5,"c");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr5_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,44 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,45 :: 		LCD_Out(1,6,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr6_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,46 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,47 :: 		LCD_Out(1,7,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr7_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,48 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,49 :: 		LCD_Out(1,8,"d");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      8
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr8_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,50 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,51 :: 		LCD_Out(1,9,"i");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr9_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,52 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,53 :: 		LCD_Out(1,10,"o");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr10_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,54 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,55 :: 		LCD_Out(1,11,"g");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr11_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,56 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,57 :: 		LCD_Out(1,12,"r");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr12_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,58 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,59 :: 		LCD_Out(1,13,"a");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr13_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,60 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,61 :: 		LCD_Out(1,14,"m");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr14_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,62 :: 		Delay_ms(HDelay);
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
;ECG 20x4.c,63 :: 		}
L_end_HDisp:
	RETURN
; end of _HDisp

_LDisp:

;ECG 20x4.c,66 :: 		void LDisp()
;ECG 20x4.c,69 :: 		LCD_Out(loadRow,1,"L");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      1
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr15_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,70 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp14:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp14
	DECFSZ     R12+0, 1
	GOTO       L_LDisp14
	NOP
	NOP
;ECG 20x4.c,71 :: 		LCD_Out(loadRow,2,"o");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      2
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr16_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,72 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp15:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp15
	DECFSZ     R12+0, 1
	GOTO       L_LDisp15
	NOP
	NOP
;ECG 20x4.c,73 :: 		LCD_Out(loadRow,3,"a");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr17_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,74 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp16:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp16
	DECFSZ     R12+0, 1
	GOTO       L_LDisp16
	NOP
	NOP
;ECG 20x4.c,75 :: 		LCD_Out(loadRow,4,"d");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr18_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,76 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp17:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp17
	DECFSZ     R12+0, 1
	GOTO       L_LDisp17
	NOP
	NOP
;ECG 20x4.c,77 :: 		LCD_Out(loadRow,5,"i");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr19_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,78 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp18:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp18
	DECFSZ     R12+0, 1
	GOTO       L_LDisp18
	NOP
	NOP
;ECG 20x4.c,79 :: 		LCD_Out(loadRow,6,"n");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr20_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,80 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp19:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp19
	DECFSZ     R12+0, 1
	GOTO       L_LDisp19
	NOP
	NOP
;ECG 20x4.c,81 :: 		LCD_Out(loadRow,7,"g");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      7
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr21_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,82 :: 		Delay_ms(LDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_LDisp20:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp20
	DECFSZ     R12+0, 1
	GOTO       L_LDisp20
	NOP
	NOP
;ECG 20x4.c,83 :: 		for(i=0;i<3;i++)
	CLRF       LDisp_i_L0+0
	CLRF       LDisp_i_L0+1
L_LDisp21:
	MOVLW      128
	XORWF      LDisp_i_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp41
	MOVLW      3
	SUBWF      LDisp_i_L0+0, 0
L__LDisp41:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp22
;ECG 20x4.c,85 :: 		for(j=8;j<11;j++)
	MOVLW      8
	MOVWF      LDisp_j_L0+0
	MOVLW      0
	MOVWF      LDisp_j_L0+1
L_LDisp24:
	MOVLW      128
	XORWF      LDisp_j_L0+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__LDisp42
	MOVLW      11
	SUBWF      LDisp_j_L0+0, 0
L__LDisp42:
	BTFSC      STATUS+0, 0
	GOTO       L_LDisp25
;ECG 20x4.c,87 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;ECG 20x4.c,88 :: 		LCD_Out(2,j,".");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr22_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,89 :: 		Delay_ms(750);
	MOVLW      8
	MOVWF      R11+0
	MOVLW      157
	MOVWF      R12+0
	MOVLW      5
	MOVWF      R13+0
L_LDisp27:
	DECFSZ     R13+0, 1
	GOTO       L_LDisp27
	DECFSZ     R12+0, 1
	GOTO       L_LDisp27
	DECFSZ     R11+0, 1
	GOTO       L_LDisp27
	NOP
	NOP
;ECG 20x4.c,90 :: 		LCD_Out(2,j," ");
	MOVLW      2
	MOVWF      FARG_Lcd_Out_row+0
	MOVF       LDisp_j_L0+0, 0
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr23_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,85 :: 		for(j=8;j<11;j++)
	INCF       LDisp_j_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_j_L0+1, 1
;ECG 20x4.c,91 :: 		}
	GOTO       L_LDisp24
L_LDisp25:
;ECG 20x4.c,83 :: 		for(i=0;i<3;i++)
	INCF       LDisp_i_L0+0, 1
	BTFSC      STATUS+0, 2
	INCF       LDisp_i_L0+1, 1
;ECG 20x4.c,92 :: 		}
	GOTO       L_LDisp21
L_LDisp22:
;ECG 20x4.c,93 :: 		}
L_end_LDisp:
	RETURN
; end of _LDisp

_byDisp:

;ECG 20x4.c,96 :: 		void byDisp()
;ECG 20x4.c,99 :: 		LCD_Out(byRow,9,"-");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      9
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr24_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,100 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp28:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp28
	DECFSZ     R12+0, 1
	GOTO       L_byDisp28
	NOP
	NOP
;ECG 20x4.c,101 :: 		LCD_Out(byRow,10,"B");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      10
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr25_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,102 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp29:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp29
	DECFSZ     R12+0, 1
	GOTO       L_byDisp29
	NOP
	NOP
;ECG 20x4.c,103 :: 		LCD_Out(byRow,11,"y");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      11
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr26_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,104 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp30:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp30
	DECFSZ     R12+0, 1
	GOTO       L_byDisp30
	NOP
	NOP
;ECG 20x4.c,105 :: 		LCD_Out(byRow,12," ");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      12
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr27_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,106 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp31:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp31
	DECFSZ     R12+0, 1
	GOTO       L_byDisp31
	NOP
	NOP
;ECG 20x4.c,107 :: 		LCD_Out(byRow,13,"K");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      13
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr28_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,108 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp32:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp32
	DECFSZ     R12+0, 1
	GOTO       L_byDisp32
	NOP
	NOP
;ECG 20x4.c,109 :: 		LCD_Out(byRow,14,"i");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      14
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr29_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,110 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp33:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp33
	DECFSZ     R12+0, 1
	GOTO       L_byDisp33
	NOP
	NOP
;ECG 20x4.c,111 :: 		LCD_Out(byRow,15,"n");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      15
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr30_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,112 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp34:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp34
	DECFSZ     R12+0, 1
	GOTO       L_byDisp34
	NOP
	NOP
;ECG 20x4.c,113 :: 		LCD_Out(byRow,16,"g");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      16
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr31_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,114 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp35:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp35
	DECFSZ     R12+0, 1
	GOTO       L_byDisp35
	NOP
	NOP
;ECG 20x4.c,115 :: 		LCD_Out(byRow,17,"s");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      17
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr32_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,116 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp36:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp36
	DECFSZ     R12+0, 1
	GOTO       L_byDisp36
	NOP
	NOP
;ECG 20x4.c,117 :: 		LCD_Out(byRow,18,"p");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      18
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr33_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,118 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp37:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp37
	DECFSZ     R12+0, 1
	GOTO       L_byDisp37
	NOP
	NOP
;ECG 20x4.c,119 :: 		LCD_Out(byRow,19,"p");
	MOVLW      4
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      19
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr34_ECG_3220x4+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;ECG 20x4.c,120 :: 		Delay_ms(ByDelay);
	MOVLW      3
	MOVWF      R12+0
	MOVLW      151
	MOVWF      R13+0
L_byDisp38:
	DECFSZ     R13+0, 1
	GOTO       L_byDisp38
	DECFSZ     R12+0, 1
	GOTO       L_byDisp38
	NOP
	NOP
;ECG 20x4.c,121 :: 		}
L_end_byDisp:
	RETURN
; end of _byDisp

_main:

;ECG 20x4.c,124 :: 		void main() {
;ECG 20x4.c,126 :: 		TRISA = inPut;  // Make Port A as Input
	MOVLW      255
	MOVWF      TRISA+0
;ECG 20x4.c,127 :: 		ADCON1 = 0x80;  // Pic ADC Configuration
	MOVLW      128
	MOVWF      ADCON1+0
;ECG 20x4.c,128 :: 		Lcd_Init();// Initialize LCD
	CALL       _Lcd_Init+0
;ECG 20x4.c,129 :: 		HDisp();
	CALL       _HDisp+0
;ECG 20x4.c,130 :: 		LDisp();
	CALL       _LDisp+0
;ECG 20x4.c,131 :: 		byDisp();
	CALL       _byDisp+0
;ECG 20x4.c,136 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
