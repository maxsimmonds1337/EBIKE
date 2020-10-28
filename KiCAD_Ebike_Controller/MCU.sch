EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F0:STM32F030K6Tx U?
U 1 1 5F8C2CD9
P 5600 3700
AR Path="/5F8C2CD9" Ref="U?"  Part="1" 
AR Path="/5F8BD648/5F8C2CD9" Ref="U?"  Part="1" 
F 0 "U?" H 5900 2750 50  0000 C CNN
F 1 "STM32F030K6Tx" H 6150 2650 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5100 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5700 2700 5700 2800
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5600 2700 5600 2800
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	5600 2700 5600 2550
Text HLabel 5600 2550 1    50   Input ~ 0
+3v3
Wire Wire Line
	5500 4700 5500 4800
Wire Wire Line
	5600 4800 5600 4700
Text HLabel 5500 5100 3    50   Input ~ 0
GND
Text HLabel 7850 4500 2    50   Output ~ 0
PWM_PA15
Text HLabel 7850 4100 2    50   Output ~ 0
DIR_PA11
Text HLabel 7850 4200 2    50   Output ~ 0
nSLEEP_PA12
Wire Wire Line
	6100 3000 7850 3000
Text Notes 6200 3000 0    50   ~ 0
ADC_IN0
Text Notes 6200 3100 0    50   ~ 0
ADC_IN1
Wire Wire Line
	6100 3100 7850 3100
Text Notes 6200 3200 0    50   ~ 0
ADC_IN2
Wire Wire Line
	6100 3200 7850 3200
Wire Wire Line
	6100 3300 7850 3300
Text Notes 6200 3300 0    50   ~ 0
ADC_IN3
Text Notes 6200 3600 0    50   ~ 0
SPI1_MISO
Text Notes 6200 3700 0    50   ~ 0
SPI1_MOSI
Text Notes 6200 3900 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	7050 3700 6100 3700
Wire Wire Line
	6100 3600 7050 3600
Text Notes 6200 4000 0    50   ~ 0
I2C1_SDA
Text Notes 6200 3500 0    50   ~ 0
SPI1_SCK
Text Notes 6200 3400 0    50   ~ 0
SPI1_NSS
$Comp
L Device:Crystal_GND2_Small Y?
U 1 1 5F915CDC
P 4800 3650
F 0 "Y?" V 4800 3750 50  0000 L CNN
F 1 "Crystal_GND2_Small" V 4800 2650 50  0001 L CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F91903B
P 4550 3800
F 0 "C?" V 4500 3900 50  0000 C CNN
F 1 "10p" V 4600 3850 50  0000 L CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 4800 3500
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	4800 3750 4800 3800
Wire Wire Line
	4800 3800 4650 3800
Wire Wire Line
	4400 3800 4400 3650
Wire Wire Line
	4400 3500 4450 3500
Wire Wire Line
	4700 3650 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4400 3500
Wire Wire Line
	5000 3500 4800 3500
Wire Wire Line
	5000 3500 5000 3600
Connection ~ 4800 3500
Wire Wire Line
	4800 3800 5000 3800
Wire Wire Line
	5000 3700 5000 3800
Connection ~ 4800 3800
$Comp
L Device:C_Small C?
U 1 1 5F918C0D
P 4550 3500
F 0 "C?" V 4400 3600 50  0000 C CNN
F 1 "10p" V 4500 3550 50  0000 L CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3800 4400 3800
Wire Wire Line
	6100 3400 7050 3400
Wire Wire Line
	6100 3500 7050 3500
Text HLabel 7850 3000 2    50   Input ~ 0
V_BATT_MON_PA0
Text HLabel 7850 3100 2    50   Input ~ 0
I_BATT_MON_PA1
Text HLabel 7850 3200 2    50   Input ~ 0
THROTTLE_PA2
Text HLabel 7850 3300 2    50   Input ~ 0
AMB_LIGHT_PA3
Text HLabel 7850 3500 2    50   Input ~ 0
SD_SPI
Text HLabel 7850 3900 2    50   Input ~ 0
LCD_I2C
Wire Bus Line
	7150 3500 7850 3500
Entry Wire Line
	7050 3400 7150 3500
Entry Wire Line
	7050 3500 7150 3600
Entry Wire Line
	7050 3600 7150 3700
Entry Wire Line
	7050 3700 7150 3800
Text Label 6700 3400 0    50   ~ 0
SD_SPI_1
Text Label 6700 3500 0    50   ~ 0
SD_SPI_2
Text Label 6700 3600 0    50   ~ 0
SD_SPI_3
Text Label 6700 3700 0    50   ~ 0
SD_SPI_4
Text Label 7250 3500 0    50   ~ 0
SD_SPI_[1..4]
Text Label 6700 3900 0    50   ~ 0
LCD_I2C_1
Text Label 6700 4000 0    50   ~ 0
LCD_I2C_2
Wire Bus Line
	7850 3900 7200 3900
Entry Wire Line
	7100 4000 7200 4100
Wire Wire Line
	6100 4000 7100 4000
Entry Wire Line
	7100 3900 7200 4000
Wire Wire Line
	6100 3900 7100 3900
Wire Wire Line
	7250 4150 7250 4100
Wire Wire Line
	7250 4100 7850 4100
Wire Wire Line
	7850 4200 6100 4200
Wire Wire Line
	7250 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4100
Wire Wire Line
	7150 4100 6100 4100
Text Label 7250 3900 0    50   ~ 0
LCD_I2C_[1..2]
Wire Wire Line
	7850 4500 6100 4500
Wire Wire Line
	5000 3900 3300 3900
Wire Wire Line
	5000 4000 3300 4000
Wire Wire Line
	5000 4100 3300 4100
Text HLabel 3300 3900 0    50   Input ~ 0
HALL_A_PB0
Text HLabel 3300 4000 0    50   Input ~ 0
HALL_B_PB1
Text HLabel 3300 4100 0    50   Input ~ 0
HALL_C_PB2
Text HLabel 3300 4200 0    50   Output ~ 0
nBRAKE_PA13
Text HLabel 3300 4300 0    50   Input ~ 0
nFAULT_PA14
Wire Wire Line
	5000 4200 3300 4200
Wire Wire Line
	3300 4300 5000 4300
Wire Wire Line
	6100 4300 7850 4300
Text HLabel 7850 4300 2    50   Output ~ 0
SWDIO
Text HLabel 7850 4400 2    50   Output ~ 0
SWCLK
Wire Wire Line
	6100 4400 7850 4400
Wire Wire Line
	5000 3000 4650 3000
Text HLabel 3300 3000 0    50   Input ~ 0
nRST
$Comp
L Device:R_Small R?
U 1 1 5F9AB9AE
P 4650 2850
F 0 "R?" H 4709 2896 50  0000 L CNN
F 1 "100k" H 4709 2805 50  0000 L CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 3950 3100
Wire Wire Line
	4650 2750 4650 2700
Wire Wire Line
	4650 2700 5500 2700
Connection ~ 5500 2700
$Comp
L Device:C_Small C?
U 1 1 5F9AE892
P 3950 3200
F 0 "C?" H 4042 3246 50  0000 L CNN
F 1 "100n" H 4042 3155 50  0000 L CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 5100
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5600 4800
$Comp
L power:GND #PWR?
U 1 1 5F9B226C
P 3700 3650
F 0 "#PWR?" H 3700 3400 50  0001 C CNN
F 1 "GND" H 3705 3477 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3500 4300 3500
Connection ~ 4400 3500
$Comp
L power:GND #PWR?
U 1 1 5F9B499D
P 5600 4900
F 0 "#PWR?" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5000 4400 3300 4400
Text HLabel 3300 4400 0    50   Input ~ 0
BRAKE_SW_PB6
Wire Wire Line
	3950 3300 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3950 3000 3700 3000
Wire Wire Line
	4650 2950 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 3950 3000
$Comp
L Switch:SW_Push SW?
U 1 1 5F9CEA7D
P 3700 3250
F 0 "SW?" V 3654 3202 50  0000 R CNN
F 1 "SW_Push" V 3745 3202 50  0000 R CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 3450 3700 3500
Wire Wire Line
	3700 3500 3950 3500
Wire Wire Line
	3700 3050 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3300 3000
Wire Wire Line
	3700 3650 3700 3500
Connection ~ 3700 3500
$Comp
L Device:R_Small R?
U 1 1 5F9F5270
P 4300 3300
F 0 "R?" H 4359 3346 50  0000 L CNN
F 1 "100k" H 4359 3255 50  0000 L CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 3950 3500
Wire Wire Line
	4300 3200 5000 3200
Wire Bus Line
	7200 3900 7200 4100
Wire Bus Line
	7150 3500 7150 3800
$EndSCHEMATC
