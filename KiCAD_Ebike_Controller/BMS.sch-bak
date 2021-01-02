EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5650 4000 2    50   Input ~ 0
V_BATT_MON_PA0
Wire Wire Line
	5000 4000 5000 4150
Wire Wire Line
	4550 4000 4550 4150
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
AR Path="/5FA215E4/5FA0D6A7" Ref="C28"  Part="1" 
F 0 "C28" H 5092 4296 50  0000 L CNN
F 1 "50n" H 5092 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 4250 50  0001 C CNN
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
AR Path="/5FA215E4/5FA0CBBA" Ref="R37"  Part="1" 
F 0 "R37" H 4609 4296 50  0000 L CNN
F 1 "10k" H 4609 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA0C8B2
P 4550 3750
AR Path="/5FA09684/5FA0C8B2" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5FA0C8B2" Ref="R36"  Part="1" 
F 0 "R36" H 4609 3796 50  0000 L CNN
F 1 "180k" H 4609 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Text HLabel 6400 3200 0    50   Input ~ 0
LSS
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
AR Path="/5FA215E4/5F9A8CBA" Ref="U4"  Part="1" 
F 0 "U4" H 8500 2950 50  0000 L CNN
F 1 "MCP6V61U" H 8500 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8950 3300
$Comp
L Device:C_Small C?
U 1 1 5F9EC77C
P 7150 3400
AR Path="/5FA09684/5F9EC77C" Ref="C?"  Part="1" 
AR Path="/5FA215E4/5F9EC77C" Ref="C29"  Part="1" 
F 0 "C29" V 7350 3350 50  0000 C CNN
F 1 "50n" V 7250 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9EFB76
P 7850 4450
AR Path="/5FA09684/5F9EFB76" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5F9EFB76" Ref="R39"  Part="1" 
F 0 "R39" H 7791 4404 50  0000 R CNN
F 1 "9.1k" H 7791 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9F022F
P 8300 4100
AR Path="/5FA09684/5F9F022F" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5F9F022F" Ref="R40"  Part="1" 
F 0 "R40" V 8500 4100 50  0000 C CNN
F 1 "47k" V 8400 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3200 6500 3200
$Comp
L Device:R_Small R?
U 1 1 5F9FB5C2
P 6600 3200
AR Path="/5FA09684/5F9FB5C2" Ref="R?"  Part="1" 
AR Path="/5FA215E4/5F9FB5C2" Ref="R38"  Part="1" 
F 0 "R38" V 6796 3200 50  0000 C CNN
F 1 "8.2k" V 6705 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3200 7150 3200
Wire Wire Line
	7150 3300 7150 3200
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
Text HLabel 8300 3750 3    50   Input ~ 0
GND
Text HLabel 7150 3750 3    50   Input ~ 0
GND
Wire Wire Line
	7150 3500 7150 3750
$Comp
L Device:D_Zener_Small D9
U 1 1 5FA37BFA
P 5400 4250
F 0 "D9" V 5354 4318 50  0000 L CNN
F 1 "BZT52C3V6" V 5445 4318 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 4250 50  0001 C CNN
F 3 "~" V 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4150 5400 4000
Wire Wire Line
	5400 4350 5400 4550
Wire Wire Line
	5400 4550 5000 4550
Connection ~ 5000 4550
Text HLabel 1700 2000 0    50   Input ~ 0
GND
Wire Wire Line
	1700 2000 2050 2000
Wire Wire Line
	2050 2000 2050 2300
Text Label 2050 1650 2    50   ~ 0
+3.3v
$Comp
L Device:C_Small C?
U 1 1 5FCA94F9
P 2200 1850
AR Path="/5F8BD648/5FCA94F9" Ref="C?"  Part="1" 
AR Path="/5FA215E4/5FCA94F9" Ref="C26"  Part="1" 
F 0 "C26" H 2292 1896 50  0000 L CNN
F 1 "10u" H 2292 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	2200 2000 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	2200 1750 2200 1650
Wire Wire Line
	1700 1650 2200 1650
Text Notes 2350 1550 0    50   ~ 0
Decoupling Cap (place as close to IC as possible)
$Comp
L Device:C_Small C?
U 1 1 5FCA9505
P 2550 1850
AR Path="/5F8BD648/5FCA9505" Ref="C?"  Part="1" 
AR Path="/5FA215E4/5FCA9505" Ref="C27"  Part="1" 
F 0 "C27" H 2642 1896 50  0000 L CNN
F 1 "10n" H 2642 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 1650
Wire Wire Line
	2550 1650 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2550 1950 2550 2000
Wire Wire Line
	2550 2000 2200 2000
Connection ~ 2200 2000
Text HLabel 1700 1650 0    50   Input ~ 0
+3.3v
Wire Wire Line
	8300 3600 8300 3650
$Comp
L Diode:BAS40-04 D10
U 1 1 5FD8E125
P 7850 3200
F 0 "D10" V 7896 3387 50  0000 L CNN
F 1 "BAS40-04" V 7805 3387 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3500 50  0001 L CNN
F 3 "http://www.vishay.com/docs/85701/bas40v.pdf" H 7730 3300 50  0001 C CNN
	1    7850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2800 8300 2850
Wire Wire Line
	7750 3500 7750 3650
Wire Wire Line
	7750 3650 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8300 3750
Wire Wire Line
	7750 2900 7750 2850
Wire Wire Line
	7750 2850 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	8300 2850 8300 3000
Wire Wire Line
	5000 4000 5400 4000
Connection ~ 5000 4000
Wire Wire Line
	5400 4000 5650 4000
Connection ~ 5400 4000
$Comp
L power:GNDA #PWR0129
U 1 1 5FE81433
P 2050 2300
F 0 "#PWR0129" H 2050 2050 50  0001 C CNN
F 1 "GNDA" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Text HLabel 4550 4750 3    50   Input ~ 0
GND
Text HLabel 8300 2800 1    50   Input ~ 0
+3.3v
Wire Wire Line
	7150 3200 7950 3200
Connection ~ 7150 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 8100 3200
$EndSCHEMATC
