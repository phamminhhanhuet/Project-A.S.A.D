
_Avanti:

;Programma Pic ASAD.mbas,10 :: 		Sub Procedure Avanti () 'Destra
;Programma Pic ASAD.mbas,11 :: 		PortD.2 = 1 'Porta Dedita alla Enable
	BSF        PORTD+0, 2
;Programma Pic ASAD.mbas,12 :: 		PortD.1 = 1 'Porta Dedita a C (SX)
	BSF        PORTD+0, 1
;Programma Pic ASAD.mbas,13 :: 		PortD.0 = 0 'Porta Dedita a D (SX)
	BCF        PORTD+0, 0
;Programma Pic ASAD.mbas,14 :: 		PortC.1 = 1 'Porta Dedita a C (DX)
	BSF        PORTC+0, 1
;Programma Pic ASAD.mbas,15 :: 		PortC.0 = 0 'Porta Dedita a D (DX)
	BCF        PORTC+0, 0
;Programma Pic ASAD.mbas,16 :: 		End Sub
	RETURN
; end of _Avanti

_Indietro:

;Programma Pic ASAD.mbas,17 :: 		Sub Procedure Indietro () 'Sinistra
;Programma Pic ASAD.mbas,18 :: 		PortD.2 = 1 'Porta Dedita alla Enable
	BSF        PORTD+0, 2
;Programma Pic ASAD.mbas,19 :: 		PortD.1 = 0 'Porta Dedita a C (SX)
	BCF        PORTD+0, 1
;Programma Pic ASAD.mbas,20 :: 		PortD.0 = 1 'Porta Dedita a D (SX)
	BSF        PORTD+0, 0
;Programma Pic ASAD.mbas,21 :: 		PortC.1 = 0 'Porta Dedita a C (DX)
	BCF        PORTC+0, 1
;Programma Pic ASAD.mbas,22 :: 		PortC.0 = 1 'Porta Dedita a D (DX)
	BSF        PORTC+0, 0
;Programma Pic ASAD.mbas,23 :: 		End Sub
	RETURN
; end of _Indietro

_Destra:

;Programma Pic ASAD.mbas,24 :: 		Sub Procedure Destra () 'Avanti
;Programma Pic ASAD.mbas,25 :: 		PortD.2 = 1 'Porta Dedita alla Enable
	BSF        PORTD+0, 2
;Programma Pic ASAD.mbas,26 :: 		PortD.1 = 1 'Porta Dedita a C (SX)
	BSF        PORTD+0, 1
;Programma Pic ASAD.mbas,27 :: 		PortD.0 = 0 'Porta Dedita a D (SX)
	BCF        PORTD+0, 0
;Programma Pic ASAD.mbas,28 :: 		PortC.1 = 0 'Porta Dedita a C (DX)
	BCF        PORTC+0, 1
;Programma Pic ASAD.mbas,29 :: 		PortC.0 = 1 'Porta Dedita a D (DX)
	BSF        PORTC+0, 0
;Programma Pic ASAD.mbas,30 :: 		End Sub
	RETURN
; end of _Destra

_Sinistra:

;Programma Pic ASAD.mbas,31 :: 		Sub Procedure Sinistra () 'Indietro
;Programma Pic ASAD.mbas,32 :: 		PortD.2 = 1 'Porta Dedita alla Enable
	BSF        PORTD+0, 2
;Programma Pic ASAD.mbas,33 :: 		PortD.1 = 0 'Porta Dedita a C (SX)
	BCF        PORTD+0, 1
;Programma Pic ASAD.mbas,34 :: 		PortD.0 = 1 'Porta Dedita a D (SX)
	BSF        PORTD+0, 0
;Programma Pic ASAD.mbas,35 :: 		PortC.1 = 1 'Porta Dedita a C (DX)
	BSF        PORTC+0, 1
;Programma Pic ASAD.mbas,36 :: 		PortC.0 = 0 'Porta Dedita a D (DX)
	BCF        PORTC+0, 0
;Programma Pic ASAD.mbas,37 :: 		End Sub
	RETURN
; end of _Sinistra

_FRMS:

;Programma Pic ASAD.mbas,38 :: 		Sub Procedure FRMS () 'Free Running Motor Stop
;Programma Pic ASAD.mbas,39 :: 		PortD.2 = 0 'Porta Dedita alla Enable
	BCF        PORTD+0, 2
;Programma Pic ASAD.mbas,40 :: 		PortD.1 = 0 'Porta Dedita a C (SX)
	BCF        PORTD+0, 1
;Programma Pic ASAD.mbas,41 :: 		PortD.0 = 0 'Porta Dedita a D (SX)
	BCF        PORTD+0, 0
;Programma Pic ASAD.mbas,42 :: 		PortC.1 = 0 'Porta Dedita a C (DX)
	BCF        PORTC+0, 1
;Programma Pic ASAD.mbas,43 :: 		PortC.0 = 0 'Porta Dedita a D (DX)
	BCF        PORTC+0, 0
;Programma Pic ASAD.mbas,44 :: 		End Sub
	RETURN
; end of _FRMS

_FMS:

;Programma Pic ASAD.mbas,45 :: 		Sub Procedure FMS () 'Fast Motor Stop
;Programma Pic ASAD.mbas,46 :: 		PortD.2 = 1 'Porta Dedita alla Enable
	BSF        PORTD+0, 2
;Programma Pic ASAD.mbas,47 :: 		PortD.1 = 1 'Porta Dedita a C (SX)
	BSF        PORTD+0, 1
;Programma Pic ASAD.mbas,48 :: 		PortD.0 = 1 'Porta Dedita a D (SX)
	BSF        PORTD+0, 0
;Programma Pic ASAD.mbas,49 :: 		PortC.1 = 1 'Porta Dedita a C (DX)
	BSF        PORTC+0, 1
;Programma Pic ASAD.mbas,50 :: 		PortC.0 = 1 'Porta Dedita a D (DX)
	BSF        PORTC+0, 0
;Programma Pic ASAD.mbas,51 :: 		End Sub
	RETURN
; end of _FMS

_Ape:

;Programma Pic ASAD.mbas,52 :: 		Sub Procedure Ape() 'Apertura Pinza
;Programma Pic ASAD.mbas,53 :: 		PortC.2 = 1 'Apertura Pinza
	BSF        PORTC+0, 2
;Programma Pic ASAD.mbas,54 :: 		For T = 1 to  14 ' Tempo Apertura
	MOVLW      1
	MOVWF      _T+0
	CLRF       _T+1
L__Ape8:
;Programma Pic ASAD.mbas,55 :: 		PortC.3 = 1  'Clock 65Hz 1 Semi-Periodo
	BSF        PORTC+0, 3
;Programma Pic ASAD.mbas,56 :: 		Delay_Ms (7) 'Clock 65Hz
	MOVLW      10
	MOVWF      R12+0
	MOVLW      21
	MOVWF      R13+0
L__Ape12:
	DECFSZ     R13+0, 1
	GOTO       L__Ape12
	DECFSZ     R12+0, 1
	GOTO       L__Ape12
	NOP
	NOP
;Programma Pic ASAD.mbas,57 :: 		PortC.3 = 0  'Clock 65Hz 2 Semi-Periodo
	BCF        PORTC+0, 3
;Programma Pic ASAD.mbas,58 :: 		Delay_Ms (7) 'Clock 65 Hz
	MOVLW      10
	MOVWF      R12+0
	MOVLW      21
	MOVWF      R13+0
L__Ape13:
	DECFSZ     R13+0, 1
	GOTO       L__Ape13
	DECFSZ     R12+0, 1
	GOTO       L__Ape13
	NOP
	NOP
;Programma Pic ASAD.mbas,59 :: 		Next T
	MOVLW      0
	XORWF      _T+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__Ape140
	MOVLW      14
	XORWF      _T+0, 0
L__Ape140:
	BTFSC      STATUS+0, 2
	GOTO       L__Ape11
	INCF       _T+0, 1
	BTFSC      STATUS+0, 2
	INCF       _T+1, 1
	GOTO       L__Ape8
L__Ape11:
;Programma Pic ASAD.mbas,61 :: 		End Sub
	RETURN
; end of _Ape

_Chi:

;Programma Pic ASAD.mbas,62 :: 		Sub Procedure Chi() 'Chiusura Pinza
;Programma Pic ASAD.mbas,63 :: 		PortC.2 = 0 'Chiusura Pinza
	BCF        PORTC+0, 2
;Programma Pic ASAD.mbas,64 :: 		For T = 1 to  17
	MOVLW      1
	MOVWF      _T+0
	CLRF       _T+1
L__Chi16:
;Programma Pic ASAD.mbas,66 :: 		PortC.3 = 1  'Clock 65Hz 1 Semi-Periodo
	BSF        PORTC+0, 3
;Programma Pic ASAD.mbas,67 :: 		Delay_Ms (7) 'Clock 65Hz
	MOVLW      10
	MOVWF      R12+0
	MOVLW      21
	MOVWF      R13+0
L__Chi20:
	DECFSZ     R13+0, 1
	GOTO       L__Chi20
	DECFSZ     R12+0, 1
	GOTO       L__Chi20
	NOP
	NOP
;Programma Pic ASAD.mbas,68 :: 		PortC.3 = 0  'Clock 65Hz 2 Semi-Periodo
	BCF        PORTC+0, 3
;Programma Pic ASAD.mbas,69 :: 		Delay_Ms (7) 'Clock 65 Hz
	MOVLW      10
	MOVWF      R12+0
	MOVLW      21
	MOVWF      R13+0
L__Chi21:
	DECFSZ     R13+0, 1
	GOTO       L__Chi21
	DECFSZ     R12+0, 1
	GOTO       L__Chi21
	NOP
	NOP
;Programma Pic ASAD.mbas,70 :: 		Next T
	MOVLW      0
	XORWF      _T+1, 0
	BTFSS      STATUS+0, 2
	GOTO       L__Chi141
	MOVLW      17
	XORWF      _T+0, 0
L__Chi141:
	BTFSC      STATUS+0, 2
	GOTO       L__Chi19
	INCF       _T+0, 1
	BTFSC      STATUS+0, 2
	INCF       _T+1, 1
	GOTO       L__Chi16
L__Chi19:
;Programma Pic ASAD.mbas,72 :: 		End Sub
	RETURN
; end of _Chi

_AutoEvita:

;Programma Pic ASAD.mbas,73 :: 		Sub Procedure AutoEvita () 'Programma 1 Modalità Auto-Evita
;Programma Pic ASAD.mbas,75 :: 		SDX = ADC_Read(1)   'Lettura valore dal Sensore Destro
	MOVLW      1
	MOVWF      FARG_ADC_Read_channel+0
	CALL       _ADC_Read+0
	MOVF       R0+0, 0
	MOVWF      _SDX+0
	MOVF       R0+1, 0
	MOVWF      _SDX+1
;Programma Pic ASAD.mbas,76 :: 		SSX = ADC_Read(0)   'Lettura valore dal Sensore Sinistro
	CLRF       FARG_ADC_Read_channel+0
	CALL       _ADC_Read+0
	MOVF       R0+0, 0
	MOVWF      _SSX+0
	MOVF       R0+1, 0
	MOVWF      _SSX+1
;Programma Pic ASAD.mbas,77 :: 		If (SSX > 50) or (SDX > 50) Then
	MOVLW      128
	MOVWF      R2+0
	MOVLW      128
	XORWF      R0+1, 0
	SUBWF      R2+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__AutoEvita142
	MOVF       R0+0, 0
	SUBLW      50
L__AutoEvita142:
	MOVLW      255
	BTFSC      STATUS+0, 0
	MOVLW      0
	MOVWF      R2+0
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      _SDX+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__AutoEvita143
	MOVF       _SDX+0, 0
	SUBLW      50
L__AutoEvita143:
	MOVLW      255
	BTFSC      STATUS+0, 0
	MOVLW      0
	MOVWF      R0+0
	MOVF       R2+0, 0
	IORWF      R0+0, 1
	BTFSC      STATUS+0, 2
	GOTO       L__AutoEvita24
;Programma Pic ASAD.mbas,78 :: 		Avanti ()
	CALL       _Avanti+0
	GOTO       L__AutoEvita25
;Programma Pic ASAD.mbas,79 :: 		Else
L__AutoEvita24:
;Programma Pic ASAD.mbas,80 :: 		If (SSX - SDX > 0) Then
	MOVF       _SDX+0, 0
	SUBWF      _SSX+0, 0
	MOVWF      R1+0
	MOVF       _SDX+1, 0
	BTFSS      STATUS+0, 0
	ADDLW      1
	SUBWF      _SSX+1, 0
	MOVWF      R1+1
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      R1+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__AutoEvita144
	MOVF       R1+0, 0
	SUBLW      0
L__AutoEvita144:
	BTFSC      STATUS+0, 0
	GOTO       L__AutoEvita27
;Programma Pic ASAD.mbas,81 :: 		If SSX < 20 Then
	MOVLW      128
	XORWF      _SSX+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__AutoEvita145
	MOVLW      20
	SUBWF      _SSX+0, 0
L__AutoEvita145:
	BTFSC      STATUS+0, 0
	GOTO       L__AutoEvita30
;Programma Pic ASAD.mbas,82 :: 		Indietro ()
	CALL       _Indietro+0
;Programma Pic ASAD.mbas,83 :: 		Delay_Ms (750)
	MOVLW      4
	MOVWF      R11+0
	MOVLW      207
	MOVWF      R12+0
	MOVLW      1
	MOVWF      R13+0
L__AutoEvita32:
	DECFSZ     R13+0, 1
	GOTO       L__AutoEvita32
	DECFSZ     R12+0, 1
	GOTO       L__AutoEvita32
	DECFSZ     R11+0, 1
	GOTO       L__AutoEvita32
	NOP
	NOP
L__AutoEvita30:
;Programma Pic ASAD.mbas,85 :: 		Sinistra ()
	CALL       _Sinistra+0
	GOTO       L__AutoEvita28
;Programma Pic ASAD.mbas,86 :: 		Else
L__AutoEvita27:
;Programma Pic ASAD.mbas,87 :: 		If SDX < 20 Then
	MOVLW      128
	XORWF      _SDX+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__AutoEvita146
	MOVLW      20
	SUBWF      _SDX+0, 0
L__AutoEvita146:
	BTFSC      STATUS+0, 0
	GOTO       L__AutoEvita34
;Programma Pic ASAD.mbas,88 :: 		Indietro ()
	CALL       _Indietro+0
;Programma Pic ASAD.mbas,89 :: 		Delay_Ms (750)
	MOVLW      4
	MOVWF      R11+0
	MOVLW      207
	MOVWF      R12+0
	MOVLW      1
	MOVWF      R13+0
L__AutoEvita36:
	DECFSZ     R13+0, 1
	GOTO       L__AutoEvita36
	DECFSZ     R12+0, 1
	GOTO       L__AutoEvita36
	DECFSZ     R11+0, 1
	GOTO       L__AutoEvita36
	NOP
	NOP
L__AutoEvita34:
;Programma Pic ASAD.mbas,91 :: 		Destra ()
	CALL       _Destra+0
;Programma Pic ASAD.mbas,92 :: 		End If
L__AutoEvita28:
;Programma Pic ASAD.mbas,93 :: 		End If
L__AutoEvita25:
;Programma Pic ASAD.mbas,100 :: 		End Sub
	RETURN
; end of _AutoEvita

_Cattura:

;Programma Pic ASAD.mbas,101 :: 		Sub Procedure Cattura ()
;Programma Pic ASAD.mbas,102 :: 		SIS = ADC_Read(2)   'Lettura valore dal Sensore Infrarosso Sharp PortA.2
	MOVLW      2
	MOVWF      FARG_ADC_Read_channel+0
	CALL       _ADC_Read+0
	MOVF       R0+0, 0
	MOVWF      _SIS+0
	MOVF       R0+1, 0
	MOVWF      _SIS+1
;Programma Pic ASAD.mbas,103 :: 		If SIS > 350  Then
	MOVLW      128
	XORLW      1
	MOVWF      R2+0
	MOVLW      128
	XORWF      R0+1, 0
	SUBWF      R2+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__Cattura147
	MOVF       R0+0, 0
	SUBLW      94
L__Cattura147:
	BTFSC      STATUS+0, 0
	GOTO       L__Cattura39
;Programma Pic ASAD.mbas,104 :: 		Ape()
	CALL       _Ape+0
L__Cattura39:
;Programma Pic ASAD.mbas,107 :: 		If SIS > 575 Then
	MOVLW      128
	XORLW      2
	MOVWF      R0+0
	MOVLW      128
	XORWF      _SIS+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__Cattura148
	MOVF       _SIS+0, 0
	SUBLW      63
L__Cattura148:
	BTFSC      STATUS+0, 0
	GOTO       L__Cattura42
;Programma Pic ASAD.mbas,109 :: 		Chi()
	CALL       _Chi+0
;Programma Pic ASAD.mbas,110 :: 		Delay_Ms (10000)
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L__Cattura44:
	DECFSZ     R13+0, 1
	GOTO       L__Cattura44
	DECFSZ     R12+0, 1
	GOTO       L__Cattura44
	DECFSZ     R11+0, 1
	GOTO       L__Cattura44
	NOP
	NOP
L__Cattura42:
;Programma Pic ASAD.mbas,112 :: 		End Sub
	RETURN
; end of _Cattura

_AE:

;Programma Pic ASAD.mbas,113 :: 		Sub Procedure AE ()
;Programma Pic ASAD.mbas,114 :: 		SIS = ADC_Read (2)
	MOVLW      2
	MOVWF      FARG_ADC_Read_channel+0
	CALL       _ADC_Read+0
	MOVF       R0+0, 0
	MOVWF      _SIS+0
	MOVF       R0+1, 0
	MOVWF      _SIS+1
;Programma Pic ASAD.mbas,115 :: 		If SIS < 300 Then
	MOVLW      128
	XORWF      R0+1, 0
	MOVWF      R2+0
	MOVLW      128
	XORLW      1
	SUBWF      R2+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__AE149
	MOVLW      44
	SUBWF      R0+0, 0
L__AE149:
	BTFSC      STATUS+0, 0
	GOTO       L__AE47
;Programma Pic ASAD.mbas,116 :: 		AutoEvita ()
	CALL       _AutoEvita+0
	GOTO       L__AE48
;Programma Pic ASAD.mbas,117 :: 		Else
L__AE47:
;Programma Pic ASAD.mbas,118 :: 		Ape ()
	CALL       _Ape+0
;Programma Pic ASAD.mbas,119 :: 		FRMS ()
	CALL       _FRMS+0
;Programma Pic ASAD.mbas,120 :: 		Delay_MS (1000)
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L__AE49:
	DECFSZ     R13+0, 1
	GOTO       L__AE49
	DECFSZ     R12+0, 1
	GOTO       L__AE49
	DECFSZ     R11+0, 1
	GOTO       L__AE49
	NOP
	NOP
;Programma Pic ASAD.mbas,121 :: 		Chi ()
	CALL       _Chi+0
;Programma Pic ASAD.mbas,122 :: 		Delay_Ms (5000)
	MOVLW      26
	MOVWF      R11+0
	MOVLW      94
	MOVWF      R12+0
	MOVLW      110
	MOVWF      R13+0
L__AE50:
	DECFSZ     R13+0, 1
	GOTO       L__AE50
	DECFSZ     R12+0, 1
	GOTO       L__AE50
	DECFSZ     R11+0, 1
	GOTO       L__AE50
	NOP
;Programma Pic ASAD.mbas,123 :: 		Ape ()
	CALL       _Ape+0
;Programma Pic ASAD.mbas,124 :: 		Delay_MS (1000)
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L__AE51:
	DECFSZ     R13+0, 1
	GOTO       L__AE51
	DECFSZ     R12+0, 1
	GOTO       L__AE51
	DECFSZ     R11+0, 1
	GOTO       L__AE51
	NOP
	NOP
;Programma Pic ASAD.mbas,125 :: 		Indietro ()
	CALL       _Indietro+0
;Programma Pic ASAD.mbas,126 :: 		Delay_MS (3000)
	MOVLW      16
	MOVWF      R11+0
	MOVLW      57
	MOVWF      R12+0
	MOVLW      13
	MOVWF      R13+0
L__AE52:
	DECFSZ     R13+0, 1
	GOTO       L__AE52
	DECFSZ     R12+0, 1
	GOTO       L__AE52
	DECFSZ     R11+0, 1
	GOTO       L__AE52
	NOP
	NOP
;Programma Pic ASAD.mbas,127 :: 		End If
L__AE48:
;Programma Pic ASAD.mbas,128 :: 		End Sub
	RETURN
; end of _AE

_Manuale:

;Programma Pic ASAD.mbas,129 :: 		Sub Procedure Manuale ()
;Programma Pic ASAD.mbas,130 :: 		If BLU = %10000001 Then'A
	MOVF       _BLU+0, 0
	XORLW      129
	BTFSS      STATUS+0, 2
	GOTO       L__Manuale55
;Programma Pic ASAD.mbas,131 :: 		Avanti ()
	CALL       _Avanti+0
	GOTO       L__Manuale56
;Programma Pic ASAD.mbas,132 :: 		Else If BLU = %10001001 Then 'I
L__Manuale55:
	MOVF       _BLU+0, 0
	XORLW      137
	BTFSS      STATUS+0, 2
	GOTO       L__Manuale58
;Programma Pic ASAD.mbas,133 :: 		Indietro ()
	CALL       _Indietro+0
	GOTO       L__Manuale59
;Programma Pic ASAD.mbas,134 :: 		Else If BLU = %10000100 Then 'D
L__Manuale58:
	MOVF       _BLU+0, 0
	XORLW      132
	BTFSS      STATUS+0, 2
	GOTO       L__Manuale61
;Programma Pic ASAD.mbas,135 :: 		Destra ()
	CALL       _Destra+0
	GOTO       L__Manuale62
;Programma Pic ASAD.mbas,136 :: 		Else If BLU = %10110011 Then 'S
L__Manuale61:
	MOVF       _BLU+0, 0
	XORLW      179
	BTFSS      STATUS+0, 2
	GOTO       L__Manuale64
;Programma Pic ASAD.mbas,137 :: 		Sinistra ()
	CALL       _Sinistra+0
L__Manuale64:
;Programma Pic ASAD.mbas,139 :: 		End If
L__Manuale62:
;Programma Pic ASAD.mbas,140 :: 		End If
L__Manuale59:
;Programma Pic ASAD.mbas,141 :: 		End If
L__Manuale56:
;Programma Pic ASAD.mbas,142 :: 		End Sub
	RETURN
; end of _Manuale

_Ins:

;Programma Pic ASAD.mbas,143 :: 		Sub Procedure Ins()
;Programma Pic ASAD.mbas,144 :: 		SDX = ADC_Read(1)   'Lettura valore dal Sensore Destro
	MOVLW      1
	MOVWF      FARG_ADC_Read_channel+0
	CALL       _ADC_Read+0
	MOVF       R0+0, 0
	MOVWF      _SDX+0
	MOVF       R0+1, 0
	MOVWF      _SDX+1
;Programma Pic ASAD.mbas,145 :: 		SSX = ADC_Read(0)   'Lettura valore dal Sensore Sinistro
	CLRF       FARG_ADC_Read_channel+0
	CALL       _ADC_Read+0
	MOVF       R0+0, 0
	MOVWF      _SSX+0
	MOVF       R0+1, 0
	MOVWF      _SSX+1
;Programma Pic ASAD.mbas,146 :: 		If (SSX > 40) or (SDX > 40) Then
	MOVLW      128
	MOVWF      R2+0
	MOVLW      128
	XORWF      R0+1, 0
	SUBWF      R2+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__Ins150
	MOVF       R0+0, 0
	SUBLW      40
L__Ins150:
	MOVLW      255
	BTFSC      STATUS+0, 0
	MOVLW      0
	MOVWF      R2+0
	MOVLW      128
	MOVWF      R0+0
	MOVLW      128
	XORWF      _SDX+1, 0
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__Ins151
	MOVF       _SDX+0, 0
	SUBLW      40
L__Ins151:
	MOVLW      255
	BTFSC      STATUS+0, 0
	MOVLW      0
	MOVWF      R0+0
	MOVF       R2+0, 0
	IORWF      R0+0, 1
	BTFSC      STATUS+0, 2
	GOTO       L__Ins68
;Programma Pic ASAD.mbas,147 :: 		FRMS ()
	CALL       _FRMS+0
	GOTO       L__Ins69
;Programma Pic ASAD.mbas,148 :: 		Else
L__Ins68:
;Programma Pic ASAD.mbas,149 :: 		Avanti ()
	CALL       _Avanti+0
;Programma Pic ASAD.mbas,150 :: 		If SSX < 20 Then  'sX
	MOVLW      128
	XORWF      _SSX+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__Ins152
	MOVLW      20
	SUBWF      _SSX+0, 0
L__Ins152:
	BTFSC      STATUS+0, 0
	GOTO       L__Ins71
;Programma Pic ASAD.mbas,151 :: 		Sinistra()
	CALL       _Sinistra+0
L__Ins71:
;Programma Pic ASAD.mbas,153 :: 		If SDX < 20 Then   'dx
	MOVLW      128
	XORWF      _SDX+1, 0
	MOVWF      R0+0
	MOVLW      128
	SUBWF      R0+0, 0
	BTFSS      STATUS+0, 2
	GOTO       L__Ins153
	MOVLW      20
	SUBWF      _SDX+0, 0
L__Ins153:
	BTFSC      STATUS+0, 0
	GOTO       L__Ins74
;Programma Pic ASAD.mbas,154 :: 		Destra()
	CALL       _Destra+0
L__Ins74:
;Programma Pic ASAD.mbas,156 :: 		End If
L__Ins69:
;Programma Pic ASAD.mbas,157 :: 		End sub
	RETURN
; end of _Ins

_main:

;Programma Pic ASAD.mbas,160 :: 		Main:
;Programma Pic ASAD.mbas,162 :: 		TRISA = %00000111               ' Imposta RA0,RA1 e RA2 come ingresso
	MOVLW      7
	MOVWF      TRISA+0
;Programma Pic ASAD.mbas,163 :: 		PORTB = 0
	CLRF       PORTB+0
;Programma Pic ASAD.mbas,164 :: 		TRISB = 0
	CLRF       TRISB+0
;Programma Pic ASAD.mbas,165 :: 		ADCON0 = %01000001        ' Fosc/8 , A/D abilitato
	MOVLW      65
	MOVWF      ADCON0+0
;Programma Pic ASAD.mbas,166 :: 		OPTION_REG = %10000111        ' TMR0 prescaler, 1:256
	MOVLW      135
	MOVWF      OPTION_REG+0
;Programma Pic ASAD.mbas,167 :: 		TRISC = %10000000              ' Imposta le 0;1;2;3;4;5;6 Porta C Di Uscita e la porta 7 di Ingresso   (6RX;7TX Bluetooth)
	MOVLW      128
	MOVWF      TRISC+0
;Programma Pic ASAD.mbas,168 :: 		TRISD = 0                      ' Imposta tutta la Porta D di Uscita
	CLRF       TRISD+0
;Programma Pic ASAD.mbas,170 :: 		ADCON1  = $80
	MOVLW      128
	MOVWF      ADCON1+0
;Programma Pic ASAD.mbas,171 :: 		UART1_Init(115200)    ' Inizializza il Modulo UART con Velocità = 115200
	MOVLW      1
	MOVWF      SPBRG+0
	BSF        TXSTA+0, 2
	CALL       _UART1_Init+0
;Programma Pic ASAD.mbas,172 :: 		Delay_ms(100)         '  Tempo di Attesa per stabilizzare il Modulo UART
	MOVLW      130
	MOVWF      R12+0
	MOVLW      221
	MOVWF      R13+0
L__main77:
	DECFSZ     R13+0, 1
	GOTO       L__main77
	DECFSZ     R12+0, 1
	GOTO       L__main77
	NOP
	NOP
;Programma Pic ASAD.mbas,174 :: 		While 1                         ' Ciclo Infinito
L__main79:
;Programma Pic ASAD.mbas,175 :: 		If (UART1_Data_Ready() = 1) then  'Se il dato è ricevuto...
	CALL       _UART1_Data_Ready+0
	MOVF       R0+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L__main84
;Programma Pic ASAD.mbas,176 :: 		BLU = UART1_Read() 'Legge i Dati Ricevuto e lo mette dentro la variabile
	CALL       _UART1_Read+0
	MOVF       R0+0, 0
	MOVWF      _BLU+0
L__main84:
;Programma Pic ASAD.mbas,178 :: 		If BLU = %01110001 Then 'AutoEvita '1
	MOVF       _BLU+0, 0
	XORLW      113
	BTFSS      STATUS+0, 2
	GOTO       L__main87
;Programma Pic ASAD.mbas,179 :: 		AutoEvita ()
	CALL       _AutoEvita+0
	GOTO       L__main88
;Programma Pic ASAD.mbas,180 :: 		Else If BLU = %01110000 Then  'Stop '0
L__main87:
	MOVF       _BLU+0, 0
	XORLW      112
	BTFSS      STATUS+0, 2
	GOTO       L__main90
;Programma Pic ASAD.mbas,181 :: 		FRMS ()
	CALL       _FRMS+0
	GOTO       L__main91
;Programma Pic ASAD.mbas,182 :: 		Else If BLU = %01110011 Then  'Manuale '3
L__main90:
	MOVF       _BLU+0, 0
	XORLW      115
	BTFSS      STATUS+0, 2
	GOTO       L__main93
;Programma Pic ASAD.mbas,183 :: 		Goto Manual
	GOTO       L__main_manual
;Programma Pic ASAD.mbas,184 :: 		Else If BLU = %01110010 Then 'AutoEvita e Cattura '2
L__main93:
	MOVF       _BLU+0, 0
	XORLW      114
	BTFSS      STATUS+0, 2
	GOTO       L__main97
;Programma Pic ASAD.mbas,185 :: 		AE ()
	CALL       _AE+0
	GOTO       L__main98
;Programma Pic ASAD.mbas,186 :: 		Else If BLU = %01110100 Then 'Inseguitore '4
L__main97:
	MOVF       _BLU+0, 0
	XORLW      116
	BTFSS      STATUS+0, 2
	GOTO       L__main100
;Programma Pic ASAD.mbas,187 :: 		Ins()
	CALL       _Ins+0
L__main100:
;Programma Pic ASAD.mbas,189 :: 		End If
L__main98:
;Programma Pic ASAD.mbas,191 :: 		End If
L__main91:
;Programma Pic ASAD.mbas,192 :: 		End If
L__main88:
;Programma Pic ASAD.mbas,193 :: 		Wend
	GOTO       L__main79
;Programma Pic ASAD.mbas,194 :: 		Manual:
L__main_manual:
;Programma Pic ASAD.mbas,195 :: 		While 1
L__main103:
;Programma Pic ASAD.mbas,196 :: 		If (UART1_Data_Ready() = 1) then  'Se il dato è ricevuto...
	CALL       _UART1_Data_Ready+0
	MOVF       R0+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L__main108
;Programma Pic ASAD.mbas,197 :: 		BLU = UART1_Read() 'Legge i Dati Ricevuto e lo mette dentro la variabile
	CALL       _UART1_Read+0
	MOVF       R0+0, 0
	MOVWF      _BLU+0
;Programma Pic ASAD.mbas,198 :: 		If BLU = %10000001 Then'A
	MOVF       R0+0, 0
	XORLW      129
	BTFSS      STATUS+0, 2
	GOTO       L__main111
;Programma Pic ASAD.mbas,199 :: 		Avanti ()
	CALL       _Avanti+0
	GOTO       L__main112
;Programma Pic ASAD.mbas,200 :: 		Else If BLU = %10001001 Then 'I
L__main111:
	MOVF       _BLU+0, 0
	XORLW      137
	BTFSS      STATUS+0, 2
	GOTO       L__main114
;Programma Pic ASAD.mbas,201 :: 		Indietro ()
	CALL       _Indietro+0
	GOTO       L__main115
;Programma Pic ASAD.mbas,202 :: 		Else If BLU = %10000100 Then 'D
L__main114:
	MOVF       _BLU+0, 0
	XORLW      132
	BTFSS      STATUS+0, 2
	GOTO       L__main117
;Programma Pic ASAD.mbas,203 :: 		Destra ()
	CALL       _Destra+0
	GOTO       L__main118
;Programma Pic ASAD.mbas,204 :: 		Else If BLU = %10110011 Then 'S
L__main117:
	MOVF       _BLU+0, 0
	XORLW      179
	BTFSS      STATUS+0, 2
	GOTO       L__main120
;Programma Pic ASAD.mbas,205 :: 		Sinistra ()
	CALL       _Sinistra+0
	GOTO       L__main121
;Programma Pic ASAD.mbas,206 :: 		Else If BLU = %10000110 Then 'F
L__main120:
	MOVF       _BLU+0, 0
	XORLW      134
	BTFSS      STATUS+0, 2
	GOTO       L__main123
;Programma Pic ASAD.mbas,207 :: 		FRMS ()
	CALL       _FRMS+0
	GOTO       L__main124
;Programma Pic ASAD.mbas,208 :: 		Else If BLU = %01110000 Then'0
L__main123:
	MOVF       _BLU+0, 0
	XORLW      112
	BTFSS      STATUS+0, 2
	GOTO       L__main126
;Programma Pic ASAD.mbas,209 :: 		Goto Main
	GOTO       _main+0
	GOTO       L__main127
;Programma Pic ASAD.mbas,210 :: 		Else If BLU = %01110001 Then '1
L__main126:
	MOVF       _BLU+0, 0
	XORLW      113
	BTFSS      STATUS+0, 2
	GOTO       L__main129
;Programma Pic ASAD.mbas,211 :: 		Goto Main
	GOTO       _main+0
	GOTO       L__main130
;Programma Pic ASAD.mbas,212 :: 		Else If BLU = %01110010 Then '2
L__main129:
	MOVF       _BLU+0, 0
	XORLW      114
	BTFSS      STATUS+0, 2
	GOTO       L__main132
;Programma Pic ASAD.mbas,213 :: 		Goto Main
	GOTO       _main+0
	GOTO       L__main133
;Programma Pic ASAD.mbas,214 :: 		Else If BLU = %10110000 Then 'P
L__main132:
	MOVF       _BLU+0, 0
	XORLW      176
	BTFSS      STATUS+0, 2
	GOTO       L__main135
;Programma Pic ASAD.mbas,215 :: 		Ape ()
	CALL       _Ape+0
	GOTO       L__main136
;Programma Pic ASAD.mbas,216 :: 		Else If BLU = %10110001 Then 'Q
L__main135:
	MOVF       _BLU+0, 0
	XORLW      177
	BTFSS      STATUS+0, 2
	GOTO       L__main138
;Programma Pic ASAD.mbas,217 :: 		Chi ()
	CALL       _Chi+0
L__main138:
;Programma Pic ASAD.mbas,219 :: 		End If
L__main136:
;Programma Pic ASAD.mbas,220 :: 		End If
L__main133:
;Programma Pic ASAD.mbas,221 :: 		End If
L__main130:
;Programma Pic ASAD.mbas,222 :: 		End If
L__main127:
;Programma Pic ASAD.mbas,223 :: 		End If
L__main124:
;Programma Pic ASAD.mbas,224 :: 		End If
L__main121:
;Programma Pic ASAD.mbas,225 :: 		End If
L__main118:
;Programma Pic ASAD.mbas,226 :: 		End If
L__main115:
;Programma Pic ASAD.mbas,227 :: 		End If
L__main112:
L__main108:
;Programma Pic ASAD.mbas,229 :: 		Wend
	GOTO       L__main103
	GOTO       $+0
; end of _main
