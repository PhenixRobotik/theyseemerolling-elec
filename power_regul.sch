EESchema Schematic File Version 4
LIBS:theyseemerolling-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:C C6
U 1 1 5B1DBC23
P 4900 4300
F 0 "C6" H 5015 4346 50  0000 L CNN
F 1 "C" H 5015 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B1DBCC7
P 4200 4600
F 0 "R2" H 4270 4646 50  0000 L CNN
F 1 "R_LED" H 4270 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4600 50  0001 C CNN
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
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4200 4100 50  0001 C CNN
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
Wire Wire Line
	2900 3900 3150 3900
Wire Wire Line
	3450 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4150
Wire Wire Line
	3600 4650 3600 4500
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
Text HLabel 5750 3650 1    50   Input ~ 0
Power
Connection ~ 4900 3900
$Comp
L Device:Fuse F2
U 1 1 5B1DE73C
P 3300 3900
F 0 "F2" V 3103 3900 50  0000 C CNN
F 1 "Fuse" V 3194 3900 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
F 4 "164-8062 (5A)" V 3300 3900 50  0001 C CNN "RS"
	1    3300 3900
	0    1    1    0   
$EndComp
Text HLabel 6750 4400 2    50   Input ~ 0
~IS_POWERED
$Comp
L power:+3.3V #PWR0140
U 1 1 5B27BE2D
P 6300 3950
F 0 "#PWR0140" H 6300 3800 50  0001 C CNN
F 1 "+3.3V" H 6315 4123 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 5750 3650
Connection ~ 5750 3900
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5B280ABB
P 6200 4650
F 0 "Q1" H 6405 4696 50  0000 L CNN
F 1 "BSS138" H 6405 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6200 4650 50  0001 L CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B280C8D
P 6300 4200
F 0 "R16" H 6370 4246 50  0000 L CNN
F 1 "10kR" H 6370 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5B281393
P 6300 5050
F 0 "#PWR0141" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6305 4877 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4650 6000 4650
Wire Wire Line
	5750 3900 5750 4650
Wire Wire Line
	6300 4850 6300 5050
Wire Wire Line
	6300 4450 6300 4400
Wire Wire Line
	6300 3950 6300 4050
Wire Wire Line
	6300 4400 6750 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6300 4350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BAF0871
P 2700 4000
F 0 "J2" H 2620 3675 50  0000 C CNN
F 1 "Conn_Power_In" H 2620 3766 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BAF090A
P 2900 4000
F 0 "#PWR0122" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_AAK D1
U 1 1 5BB4EF97
P 3600 4300
F 0 "D1" V 3579 4441 50  0000 L CNN
F 1 "D_Schottky_AAK" V 3700 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
F 4 "124-2243" V 3600 4300 50  0001 C CNN "RS"
	1    3600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4500 3700 4500
Connection ~ 3600 4500
Wire Wire Line
	4900 3900 5750 3900
$EndSCHEMATC
