EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5500 1600 0    50   ~ 0
ST
Text HLabel 6650 1900 2    50   Input ~ 0
+3V3_regul
$Comp
L power:GND #PWR0119
U 1 1 5B1D7F74
P 4650 2950
F 0 "#PWR0119" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Text HLabel 2950 1900 0    50   Input ~ 0
+5V_input
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5B1D97EF
P 5300 1900
F 0 "U2" H 5300 2142 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5300 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5300 2100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5400 1650 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5B1D9A47
P 4650 2250
F 0 "D6" V 4688 2132 50  0000 R CNN
F 1 "LED_ALT" V 4597 2132 50  0000 R CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5B1D9AD6
P 5750 2250
F 0 "D7" V 5788 2132 50  0000 R CNN
F 1 "LED_ALT" V 5697 2132 50  0000 R CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B1D9B32
P 4650 2700
F 0 "R3" H 4720 2746 50  0000 L CNN
F 1 "R" H 4720 2655 50  0000 L CNN
F 2 "" V 4580 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B1D9C1B
P 5750 2700
F 0 "R4" H 5820 2746 50  0000 L CNN
F 1 "R" H 5820 2655 50  0000 L CNN
F 2 "" V 5680 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B1D9CCF
P 5750 3000
F 0 "#PWR0120" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5755 2827 50  0000 C CNN
F 2 "" H 5750 3000 50  0001 C CNN
F 3 "" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5B1D9CE4
P 5300 2500
F 0 "#PWR0121" H 5300 2250 50  0001 C CNN
F 1 "GND" H 5305 2327 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B1D9D23
P 4100 2250
F 0 "C5" H 4215 2296 50  0000 L CNN
F 1 "C" H 4215 2205 50  0000 L CNN
F 2 "" H 4138 2100 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B1D9DDF
P 6300 2250
F 0 "C7" H 6415 2296 50  0000 L CNN
F 1 "C" H 6415 2205 50  0000 L CNN
F 2 "" H 6338 2100 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B1D9FCC
P 4100 2600
F 0 "#PWR0122" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B1D9FEC
P 6300 2600
F 0 "#PWR0123" H 6300 2350 50  0001 C CNN
F 1 "GND" H 6305 2427 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 5750 1900
Wire Wire Line
	5750 2100 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5750 1900 6300 1900
Wire Wire Line
	6300 2100 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6650 1900
Wire Wire Line
	5750 2550 5750 2400
Wire Wire Line
	6300 2400 6300 2600
Wire Wire Line
	5750 3000 5750 2850
Wire Wire Line
	5300 2200 5300 2500
Wire Wire Line
	4650 2950 4650 2850
Wire Wire Line
	4650 2550 4650 2400
Wire Wire Line
	4650 2100 4650 1900
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 5000 1900
Wire Wire Line
	4100 2100 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4350 1900
Wire Wire Line
	4100 2600 4100 2400
$Comp
L Device:D D2
U 1 1 5B1DAB8E
P 3650 2200
F 0 "D2" V 3604 2279 50  0000 L CNN
F 1 "D" V 3695 2279 50  0000 L CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5B1DACF2
P 3300 1900
F 0 "F1" V 3075 1900 50  0000 C CNN
F 1 "Polyfuse" V 3166 1900 50  0000 C CNN
F 2 "" H 3350 1700 50  0001 L CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1900 3150 1900
Wire Wire Line
	3450 1900 3650 1900
Wire Wire Line
	3650 2050 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 4100 1900
$Comp
L power:GND #PWR0124
U 1 1 5B1DB2E3
P 3650 2450
F 0 "#PWR0124" H 3650 2200 50  0001 C CNN
F 1 "GND" H 3655 2277 50  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3650 2350
$Comp
L Device:D D1
U 1 1 5B1DBBBB
P 3600 4300
F 0 "D1" V 3554 4379 50  0000 L CNN
F 1 "D" V 3645 4379 50  0000 L CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5B1DBC23
P 4900 4300
F 0 "C6" H 5015 4346 50  0000 L CNN
F 1 "C" H 5015 4255 50  0000 L CNN
F 2 "" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B1DBCC7
P 4200 4600
F 0 "R2" H 4270 4646 50  0000 L CNN
F 1 "R" H 4270 4555 50  0000 L CNN
F 2 "" V 4130 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5B1DBD11
P 4200 4100
F 0 "D5" V 4238 3982 50  0000 R CNN
F 1 "LED_ALT" V 4147 3982 50  0000 R CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5B1DBD5D
P 3600 4650
F 0 "#PWR0125" H 3600 4400 50  0001 C CNN
F 1 "GND" H 3605 4477 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B1DBD84
P 4200 4850
F 0 "#PWR0126" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4205 4677 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B1DBDAB
P 4900 4600
F 0 "#PWR0127" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Text HLabel 2900 3900 0    50   Input ~ 0
Power_input
Wire Wire Line
	2900 3900 3150 3900
Wire Wire Line
	3450 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4150
Wire Wire Line
	3600 4650 3600 4450
Wire Wire Line
	3600 3900 4200 3900
Wire Wire Line
	4200 3900 4200 3950
Connection ~ 3600 3900
Wire Wire Line
	4200 4250 4200 4450
Wire Wire Line
	4200 4850 4200 4750
Wire Wire Line
	4200 3900 4900 3900
Wire Wire Line
	4900 3900 4900 4150
Connection ~ 4200 3900
Wire Wire Line
	4900 4450 4900 4600
Text HLabel 5200 3900 2    50   Input ~ 0
Power
Wire Wire Line
	4900 3900 5200 3900
Connection ~ 4900 3900
$Comp
L Device:Fuse F2
U 1 1 5B1DE73C
P 3300 3900
F 0 "F2" V 3103 3900 50  0000 C CNN
F 1 "Fuse" V 3194 3900 50  0000 C CNN
F 2 "" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
Text HLabel 4350 1600 1    50   Input ~ 0
+5V
Wire Wire Line
	4350 1600 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 4650 1900
Text Notes 2000 2450 0    50   ~ 0
polarity and over current protection
$EndSCHEMATC
