EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 4000 2    50   Input ~ 0
V_BATT_MON_PA0
Wire Wire Line
	5000 4000 5400 4000
Wire Wire Line
	5000 4000 5000 4150
Wire Wire Line
	4550 4000 4550 4150
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 4550 4000
Wire Wire Line
	5000 4550 4550 4550
Wire Wire Line
	5000 4350 5000 4550
$Comp
L Device:C_Small C?
U 1 1 5FA0D6A7
P 5000 4250
AR Path="/5FA09684/5FA0D6A7" Ref="C?"  Part="1" 
AR Path="/5FA215E4/5FA0D6A7" Ref="C?"  Part="1" 
F 0 "C?" H 5092 4296 50  0000 L CNN
F 1 "50n" H 5092 4205 50  0000 L CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Text HLabel 4550 3400 1    50   Input ~ 0
VBatt
Wire Wire Line
	4550 3400 4550 3650
Text HLabel 7850 4800 3    50   Input ~ 0
GND
Connection ~ 4550 4550
Wire Wire Line
	4550 4350 4550 4550
Connection ~ 4550 4000
Wire Wire Line
	4550 3850 4550 4000
$Comp
L Device:R_Small R?
U 1 1 5FA0CBBA
P 4550 4250
AR Path="/5FA09684/5FA0CBBA" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5FA0CBBA" Ref="R?"  Part="1" 
F 0 "R?" H 4609 4296 50  0000 L CNN
F 1 "10k" H 4609 4205 50  0000 L CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA0C8B2
P 4550 3750
AR Path="/5FA09684/5FA0C8B2" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5FA0C8B2" Ref="R?"  Part="1" 
F 0 "R?" H 4609 3796 50  0000 L CNN
F 1 "180k" H 4609 3705 50  0000 L CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Text HLabel 6700 3200 0    50   Input ~ 0
LSS
Text HLabel 8300 2800 1    50   Input ~ 0
+3V3
Text HLabel 9300 3300 2    50   Input ~ 0
I_BATT_MON_PA1
Wire Wire Line
	4550 4550 4550 4750
Text Notes 7150 5350 0    50   ~ 0
fc = 330Hz (about 2 decades below the switching frequency (20KHz)\nAv = 6.1, hence worst case Vin = 0.5R * 25A * 6.1 V/V = 3.1V
Wire Wire Line
	7850 3400 8100 3400
$Comp
L Amplifier_Operational:MCP6V61U U?
U 1 1 5F9A8CBA
P 8100 3200
AR Path="/5FA09684/5F9A8CBA" Ref="U?"  Part="1" 
AR Path="/5FA215E4/5F9A8CBA" Ref="U?"  Part="1" 
F 0 "U?" H 8500 2950 50  0000 L CNN
F 1 "MCP6V61U" H 8500 2850 50  0000 L CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8950 3300
$Comp
L Device:C_Small C?
U 1 1 5F9EC77C
P 7450 3400
AR Path="/5FA09684/5F9EC77C" Ref="C?"  Part="1" 
AR Path="/5FA215E4/5F9EC77C" Ref="C?"  Part="1" 
F 0 "C?" V 7650 3350 50  0000 C CNN
F 1 "50n" V 7550 3350 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
	1    7450 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9EFB76
P 7850 4450
AR Path="/5FA09684/5F9EFB76" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5F9EFB76" Ref="R?"  Part="1" 
F 0 "R?" H 7791 4404 50  0000 R CNN
F 1 "9.1k" H 7791 4495 50  0000 R CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9F022F
P 8300 4100
AR Path="/5FA09684/5F9F022F" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5F9F022F" Ref="R?"  Part="1" 
F 0 "R?" V 8500 4100 50  0000 C CNN
F 1 "47k" V 8400 4100 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 6800 3200
$Comp
L Device:R_Small R?
U 1 1 5F9FB5C2
P 6900 3200
AR Path="/5FA09684/5F9FB5C2" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5F9FB5C2" Ref="R?"  Part="1" 
F 0 "R?" V 7096 3200 50  0000 C CNN
F 1 "8.2k" V 7005 3200 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3200 7450 3200
Wire Wire Line
	7450 3300 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 8100 3200
Wire Wire Line
	8400 4100 8950 4100
Wire Wire Line
	8950 4100 8950 3300
Connection ~ 8950 3300
Wire Wire Line
	8950 3300 9300 3300
Wire Wire Line
	8200 4100 7850 4100
Wire Wire Line
	7850 4100 7850 3400
Wire Wire Line
	7850 4100 7850 4350
Connection ~ 7850 4100
Wire Wire Line
	7850 4800 7850 4550
Text Notes 3750 5350 0    50   ~ 0
fc = 330Hz (about 2 decades below the switching frequency (20KHz)\nAv = 18.3, hence worst case Vin = 55, then Vout = 3V\nEquivilent resistance is 9.5K, so no need for buffer amp
Wire Wire Line
	8300 2800 8300 3000
Text HLabel 8300 3750 3    50   Input ~ 0
GND
Text HLabel 7450 3750 3    50   Input ~ 0
GND
Wire Wire Line
	7450 3500 7450 3750
Wire Wire Line
	8300 3600 8300 3750
Text HLabel 4550 4750 3    50   Input ~ 0
GND
$Comp
L Device:D_Zener_Small D?
U 1 1 5FA37BFA
P 5400 4250
F 0 "D?" V 5354 4318 50  0000 L CNN
F 1 "D_Zener_Small" V 5445 4318 50  0000 L CNN
F 2 "" V 5400 4250 50  0001 C CNN
F 3 "~" V 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4150 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5600 4000
Wire Wire Line
	5400 4350 5400 4550
Wire Wire Line
	5400 4550 5000 4550
Connection ~ 5000 4550
$EndSCHEMATC
