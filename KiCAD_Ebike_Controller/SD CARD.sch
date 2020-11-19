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
Text HLabel 2500 1900 0    50   Input ~ 0
GND
Text HLabel 2400 3100 0    50   Input ~ 0
SPI
Text HLabel 2500 1500 0    50   Input ~ 0
3.3V+
Wire Wire Line
	2950 1500 2950 1350
Wire Wire Line
	2500 1500 2950 1500
Wire Wire Line
	2500 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2100
$Comp
L power:GND #PWR?
U 1 1 5FAEA30A
P 2950 2100
F 0 "#PWR?" H 2950 1850 50  0001 C CNN
F 1 "GND" H 2955 1927 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Bus Line
	2400 3100 3050 3100
Entry Wire Line
	3050 3200 3150 3300
Entry Wire Line
	3050 3500 3150 3600
Entry Wire Line
	3050 3700 3150 3800
Text Label 2500 3100 0    50   ~ 0
SD_SPI_[1..4]
Text Label 3200 3300 0    50   ~ 0
SD_SPI_1
Text Notes 3650 3300 0    50   ~ 0
SPI1_NSS
Text Label 3200 3600 0    50   ~ 0
SD_SPI_2
Text Label 3200 3800 0    50   ~ 0
SD_SPI_3
Text Label 3200 3400 0    50   ~ 0
SD_SPI_4
Wire Wire Line
	5400 3500 5250 3500
Wire Wire Line
	5250 3500 5250 2750
Wire Wire Line
	5400 3700 5250 3700
Wire Wire Line
	5250 3700 5250 4400
Text Notes 3650 3600 0    50   ~ 0
SPI1_SCK
Text Notes 3650 3800 0    50   ~ 0
SPI1_MISO
Text Notes 3650 3400 0    50   ~ 0
SPI1_MOSI
Entry Wire Line
	3050 3300 3150 3400
$Comp
L power:GND #PWR?
U 1 1 5FAF9C96
P 5250 4500
F 0 "#PWR?" H 5250 4250 50  0001 C CNN
F 1 "GND" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7200 4100 7200 4400
Wire Wire Line
	7200 4400 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 5250 4500
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5FAFB70A
P 6300 3500
F 0 "J?" H 6250 4217 50  0000 C CNN
F 1 "Micro_SD_Card" H 6250 4126 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB009D5
P 4400 3300
F 0 "R?" V 4300 3200 50  0000 C CNN
F 1 "0R" V 4300 3350 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB01074
P 5000 3400
F 0 "R?" V 5100 3300 50  0000 C CNN
F 1 "0R" V 5100 3450 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB01354
P 4400 3600
F 0 "R?" V 4500 3500 50  0000 C CNN
F 1 "0R" V 4500 3650 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB0153E
P 5050 3800
F 0 "R?" V 5150 3900 50  0000 C CNN
F 1 "0R" V 5150 3750 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 3600 4300 3600
Wire Wire Line
	4500 3600 5400 3600
Wire Wire Line
	5400 3800 5150 3800
Wire Wire Line
	3150 3800 4950 3800
Wire Wire Line
	3150 3400 4900 3400
Wire Wire Line
	3150 3300 4300 3300
Wire Wire Line
	4500 3300 5400 3300
Wire Wire Line
	5400 3400 5100 3400
Text Label 2950 1350 0    50   ~ 0
+3.3v
Wire Bus Line
	3050 3100 3050 3700
Text Label 5250 2750 0    50   ~ 0
+3.3v
$EndSCHEMATC
