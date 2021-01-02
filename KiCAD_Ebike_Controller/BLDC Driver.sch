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
Text Notes 2950 2200 0    50   ~ 0
For overvotlage protection
Wire Wire Line
	7200 2600 7350 2600
Wire Wire Line
	7200 2650 7200 2600
Wire Wire Line
	7100 2650 7200 2650
$Comp
L power:GND #PWR?
U 1 1 5F8D714C
P 2950 2800
AR Path="/5F8D714C" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3A83/5F8D714C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2955 2627 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8D70DF
P 7400 5250
AR Path="/5F8D70DF" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3A83/5F8D70DF" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7400 5000 50  0001 C CNN
F 1 "GND" H 7405 5077 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8D70D6
P 7400 5000
AR Path="/5F8D70D6" Ref="R?"  Part="1" 
AR Path="/5F8D3A83/5F8D70D6" Ref="R27"  Part="1" 
F 0 "R27" H 7470 5046 50  0000 L CNN
F 1 "20m" H 7470 4955 50  0000 L CNN
F 2 "Resistor_SMD:20m_4W" V 7330 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MP6535 U2
U 1 1 5FB5767F
P 5850 2900
F 0 "U2" H 6900 700 50  0000 C CNN
F 1 "MP6535" H 6450 2450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_5x5mm_P0.4mm_EP3.6x3.6mm" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Text Label 5150 3300 2    50   ~ 0
+3.3v
Wire Wire Line
	7100 3950 7600 3950
Wire Wire Line
	7100 4450 7600 4450
Wire Wire Line
	7600 3300 7600 3400
Wire Wire Line
	7600 3400 7100 3400
Wire Wire Line
	7600 4350 7600 4450
Wire Wire Line
	6300 5100 6300 5150
Wire Wire Line
	6300 5150 6400 5150
Wire Wire Line
	7400 5150 7400 5250
Wire Wire Line
	5500 4800 5500 4750
Wire Wire Line
	5750 3700 5150 3700
Wire Wire Line
	5750 3800 5400 3800
Wire Wire Line
	5750 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	5750 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4100
Wire Wire Line
	5700 4100 5700 4000
Text Label 5500 4300 2    50   ~ 0
VREG
Wire Wire Line
	5750 4600 5500 4600
Wire Wire Line
	5750 4100 5700 4100
Text Label 7100 3000 0    50   ~ 0
VREG
Text Notes 5200 5650 0    50   ~ 0
Deadtime set by:\nt(ns) = 3.7*r(kOhms)
Wire Wire Line
	5750 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2450
Wire Wire Line
	5750 2450 5500 2450
Connection ~ 5500 2450
Wire Wire Line
	5750 2750 5100 2750
Wire Wire Line
	5500 2450 5500 2300
Wire Wire Line
	5750 2300 5500 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2400 5100 2300
Connection ~ 5500 2300
Wire Wire Line
	5100 2300 5500 2300
Wire Wire Line
	7100 4750 7400 4750
Wire Wire Line
	7400 4750 7400 4850
Wire Wire Line
	6400 5100 6400 5150
Wire Wire Line
	7350 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2750
Wire Wire Line
	7200 2750 7100 2750
$Comp
L power:GND #PWR?
U 1 1 5F8D7137
P 9150 2650
AR Path="/5F8D7137" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3A83/5F8D7137" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9150 2400 50  0001 C CNN
F 1 "GND" H 9155 2477 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Connection ~ 7600 4450
Wire Wire Line
	7100 4050 9400 4050
Wire Wire Line
	7600 3850 7600 3950
Wire Wire Line
	7600 3950 9400 3950
Connection ~ 7600 3950
Wire Wire Line
	7100 3750 7800 3750
Wire Wire Line
	7100 3500 9400 3500
Wire Bus Line
	9550 4250 10000 4250
Entry Wire Line
	9550 4450 9450 4550
Entry Wire Line
	9550 4250 9450 4350
Wire Wire Line
	7100 4250 7800 4250
Wire Wire Line
	7600 4450 9450 4450
Wire Wire Line
	7100 4550 9450 4550
Text HLabel 10000 4250 2    50   Output ~ 0
PC[1..3]
Wire Bus Line
	9500 3750 10000 3750
Entry Wire Line
	9500 3950 9400 4050
Entry Wire Line
	9500 3850 9400 3950
Entry Wire Line
	9500 3750 9400 3850
Text HLabel 10000 3750 2    50   Output ~ 0
PB[1..3]
Entry Wire Line
	9500 3400 9400 3500
Entry Wire Line
	9500 3300 9400 3400
Entry Wire Line
	9500 3200 9400 3300
Text HLabel 10000 3200 2    50   Output ~ 0
PA[1..3]
Wire Wire Line
	7600 3400 9400 3400
Connection ~ 7600 3400
Text Label 9000 3300 0    50   ~ 0
PA1
Text Label 9000 3400 0    50   ~ 0
PA2
Text Label 9000 3500 0    50   ~ 0
PA3
Text Label 9600 3200 0    50   ~ 0
PA[1..3]
Text Label 9000 3850 0    50   ~ 0
PB1
Text Label 9000 3950 0    50   ~ 0
PB2
Text Label 9000 4050 0    50   ~ 0
PB3
Text Label 9000 4350 0    50   ~ 0
PC1
Text Label 9000 4450 0    50   ~ 0
PC2
Text Label 9000 4550 0    50   ~ 0
PC3
Text Label 9600 3750 0    50   ~ 0
PB[1..3]
Text Label 9600 4250 0    50   ~ 0
PC[1..3]
Wire Wire Line
	5500 4750 5750 4750
Wire Wire Line
	7600 2150 7100 2150
$Comp
L power:GND #PWR?
U 1 1 5FFAD48C
P 8000 3050
AR Path="/5FFAD48C" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3A83/5FFAD48C" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8000 2800 50  0001 C CNN
F 1 "GND" H 8005 2877 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 8000 3000
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	7800 3300 9400 3300
Wire Wire Line
	7800 3200 7100 3200
Wire Wire Line
	7800 3750 7800 3850
Wire Wire Line
	7800 3850 9400 3850
Wire Wire Line
	7800 4250 7800 4350
Wire Wire Line
	7800 4350 9450 4350
Connection ~ 7600 2000
Wire Wire Line
	7600 2000 7600 2150
$Comp
L power:GND #PWR?
U 1 1 60024AF2
P 8750 2650
AR Path="/60024AF2" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3A83/60024AF2" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8750 2400 50  0001 C CNN
F 1 "GND" H 8755 2477 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF8D624
P 8150 2650
AR Path="/5FF8D624" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3A83/5FF8D624" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8150 2400 50  0001 C CNN
F 1 "GND" H 8155 2477 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2000 10000 2000
Connection ~ 9150 2000
Text Label 9750 2000 2    50   ~ 0
+3.3v
Text HLabel 10000 2000 2    50   Output ~ 0
+3.3v
Text Notes 7750 5050 0    50   ~ 0
R = 0.5/I_limit = 0.5/20
Wire Wire Line
	7400 4750 10000 4750
Connection ~ 7400 4750
Text HLabel 10000 4750 2    50   Input ~ 0
LSS
$Comp
L Device:R_Small R23
U 1 1 5F934EB2
P 5150 3450
F 0 "R23" H 5209 3496 50  0000 L CNN
F 1 "10k" H 5209 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F935EBF
P 5400 3450
F 0 "R24" H 5459 3496 50  0000 L CNN
F 1 "10k" H 5459 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F936331
P 4900 3450
F 0 "R21" H 4959 3496 50  0000 L CNN
F 1 "10k" H 4959 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 5750 3600
Wire Wire Line
	5150 3550 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5400 3550 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5150 3350 5150 3300
Wire Wire Line
	5150 3350 4900 3350
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5400 3350
$Comp
L Device:R_Small R22
U 1 1 5F9531FF
P 5100 2500
F 0 "R22" H 5159 2546 50  0000 L CNN
F 1 "100k" H 5159 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2750
$Comp
L Device:R_Small R25
U 1 1 5F971187
P 5500 4450
F 0 "R25" H 5559 4496 50  0000 L CNN
F 1 "100k" H 5559 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 4350
Wire Wire Line
	5500 4600 5500 4550
$Comp
L Device:R_Small R26
U 1 1 5F992A71
P 5500 4900
F 0 "R26" H 5559 4946 50  0000 L CNN
F 1 "50k" H 5559 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 4900 50  0001 C CNN
F 3 "~" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5000 5500 5250
$Comp
L Device:R_Small R28
U 1 1 5F99BD7E
P 9150 2150
F 0 "R28" H 9209 2196 50  0000 L CNN
F 1 "49k9" H 9209 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F99C544
P 9150 2450
F 0 "R29" H 9209 2496 50  0000 L CNN
F 1 "23k7" H 9209 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2300 9150 2350
Wire Wire Line
	9150 2250 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2000 9150 2050
Wire Wire Line
	9150 2550 9150 2650
$Comp
L Device:D_Small D8
U 1 1 5F9BA880
P 8150 2150
F 0 "D8" V 8104 2218 50  0000 L CNN
F 1 "STPS2L60ZFY" V 8195 2218 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8150 2150 50  0001 C CNN
F 3 "~" V 8150 2150 50  0001 C CNN
	1    8150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2000 8150 2000
Wire Wire Line
	8150 2250 8150 2650
Wire Wire Line
	8150 2050 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	8150 2000 8350 2000
$Comp
L Device:C_Small C23
U 1 1 5F9C5122
P 8750 2150
F 0 "C23" H 8842 2196 50  0000 L CNN
F 1 "22u" H 8842 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 2150 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 8750 2000
Wire Wire Line
	8750 2250 8750 2650
Wire Wire Line
	8750 2050 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 9150 2000
$Comp
L Device:C_Small C17
U 1 1 5F9D06A9
P 7350 2000
F 0 "C17" V 7121 2000 50  0000 C CNN
F 1 "10u" V 7212 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2000 7250 2000
Wire Wire Line
	7450 2000 7600 2000
$Comp
L Device:C_Small C18
U 1 1 5F9DB0D2
P 7350 2700
F 0 "C18" H 7442 2746 50  0000 L CNN
F 1 "0.47n" H 7442 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F9E6F79
P 7400 3000
F 0 "C19" V 7350 2850 50  0000 C CNN
F 1 "10u" V 7450 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 3000 7300 3000
Wire Wire Line
	7500 3000 8000 3000
$Comp
L Device:C_Small C20
U 1 1 5FA056C1
P 7400 3300
F 0 "C20" V 7450 3450 50  0000 C CNN
F 1 "0.47n" V 7450 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7100 3300 7300 3300
$Comp
L Device:C_Small C21
U 1 1 5FA15588
P 7400 3850
F 0 "C21" V 7450 4000 50  0000 C CNN
F 1 "0.47n" V 7450 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	7100 3850 7300 3850
$Comp
L Device:C_Small C22
U 1 1 5FA23ADF
P 7400 4350
F 0 "C22" V 7450 4500 50  0000 C CNN
F 1 "0.47n" V 7450 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4350 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4350 7300 4350
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	7100 2300 9150 2300
$Comp
L Device:D_Zener_Small D7
U 1 1 5FA7402A
P 2950 2450
F 0 "D7" V 2904 2518 50  0000 L CNN
F 1 "BZX384C56" V 2995 2518 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" V 2950 2450 50  0001 C CNN
F 3 "~" V 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2350 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 3550 2300
$Comp
L Device:C_Small C14
U 1 1 5FA82494
P 3550 2450
F 0 "C14" H 3642 2496 50  0000 L CNN
F 1 "470u" H 3642 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 3550 2450 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FA84573
P 4300 2450
F 0 "C16" H 4392 2496 50  0000 L CNN
F 1 "47u" H 4392 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3550 2700
Wire Wire Line
	3550 2350 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3950 2300
Wire Wire Line
	4300 2550 4300 2700
Wire Wire Line
	4300 2350 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4650 2300
$Comp
L power:GND #PWR?
U 1 1 5F980A45
P 6550 5300
AR Path="/5F980A45" Ref="#PWR?"  Part="1" 
AR Path="/5F8D3A83/5F980A45" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6550 5050 50  0001 C CNN
F 1 "GND" H 6555 5127 50  0000 C CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2300 2950 2300
Wire Wire Line
	5400 3800 4350 3800
Wire Wire Line
	2800 3600 3350 3600
Text HLabel 2800 3600 0    50   Input ~ 0
nFAULT
Text HLabel 2800 2300 0    50   Input ~ 0
+48v
Wire Wire Line
	2800 3100 5750 3100
Text HLabel 2800 3200 0    50   Input ~ 0
DIR_PA1
Text HLabel 2800 3100 0    50   Input ~ 0
PWM_PA0
Text HLabel 2800 3800 0    50   Input ~ 0
nBRAKE_PA3
Text HLabel 2800 3700 0    50   Input ~ 0
nSLEEP_PA2
Text HLabel 2800 4000 0    50   Input ~ 0
HA
Text HLabel 2800 4100 0    50   Input ~ 0
HB
Text HLabel 2800 4200 0    50   Input ~ 0
HC
Wire Wire Line
	2800 3200 5750 3200
Wire Wire Line
	2800 4000 5700 4000
Wire Wire Line
	2800 4100 5650 4100
Wire Wire Line
	2800 4200 5600 4200
$Comp
L Device:C_Small C12
U 1 1 5FCFE968
P 3350 4500
F 0 "C12" H 3442 4546 50  0000 L CNN
F 1 "100n" H 3442 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FCFEF06
P 3850 4500
F 0 "C13" H 3942 4546 50  0000 L CNN
F 1 "100n" H 3942 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FCFF3E0
P 4350 4500
F 0 "C15" H 4442 4546 50  0000 L CNN
F 1 "100n" H 4442 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3350 3600
Connection ~ 3350 3600
Wire Wire Line
	3350 3600 4900 3600
Wire Wire Line
	3850 4400 3850 3700
Wire Wire Line
	2800 3700 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 5150 3700
Wire Wire Line
	4350 4400 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 2800 3800
Wire Wire Line
	3350 4600 3350 4900
Wire Wire Line
	3350 4900 3850 4900
Wire Wire Line
	4350 4900 4350 4600
Connection ~ 3850 4900
Wire Wire Line
	3850 4900 4350 4900
Wire Wire Line
	3850 4600 3850 4900
Wire Wire Line
	3850 4900 3850 5150
Text Notes 2350 4450 0    50   ~ 0
HES are filtered in the\nMCU block
Wire Wire Line
	3550 2700 3950 2700
Wire Wire Line
	2950 2550 2950 2700
Wire Wire Line
	2950 2800 2950 2700
Wire Wire Line
	2950 2700 3550 2700
Connection ~ 3550 2700
Connection ~ 2950 2700
$Comp
L Device:C_Small C30
U 1 1 5FCF9090
P 3950 2450
F 0 "C30" H 4042 2496 50  0000 L CNN
F 1 "100u" H 4042 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 4300 2300
Wire Wire Line
	3950 2550 3950 2700
Connection ~ 3950 2700
$Comp
L Device:C_Small C31
U 1 1 5FD18249
P 4650 2450
F 0 "C31" H 4742 2496 50  0000 L CNN
F 1 "100n" H 4742 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 5100 2300
Wire Wire Line
	4650 2550 4650 2700
Wire Wire Line
	3950 2700 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 4650 2700
$Comp
L Device:L_Small L1
U 1 1 5F9AFFE6
P 8450 2000
F 0 "L1" V 8635 2000 50  0000 C CNN
F 1 "100u" V 8544 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 8450 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908011202_Chilisin-Elec-SLF1045T-101M-N_C329818.pdf" H 8450 2000 50  0001 C CNN
	1    8450 2000
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9550 4350 9450 4450
Wire Bus Line
	9500 3200 10000 3200
$Comp
L power:GNDD #PWR0134
U 1 1 5FE9B758
P 3850 5150
F 0 "#PWR0134" H 3850 4900 50  0001 C CNN
F 1 "GNDD" H 3854 4995 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0135
U 1 1 5FE9C3DA
P 5500 5250
F 0 "#PWR0135" H 5500 5000 50  0001 C CNN
F 1 "GNDD" H 5504 5095 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0136
U 1 1 5FE9CEF7
P 6300 5300
F 0 "#PWR0136" H 6300 5050 50  0001 C CNN
F 1 "GNDD" H 6304 5145 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5100 6550 5300
Wire Wire Line
	6300 5150 6300 5300
Connection ~ 6300 5150
Wire Bus Line
	9500 3200 9500 3400
Wire Bus Line
	9500 3750 9500 3950
Wire Bus Line
	9550 4250 9550 4450
$EndSCHEMATC
