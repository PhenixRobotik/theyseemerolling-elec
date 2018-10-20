EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5150 4000 5150 4100
$Comp
L power:GND #PWR0101
U 1 1 5B0AEDDB
P 5150 4100
F 0 "#PWR0101" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5155 3927 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B0AEE1E
P 4400 3000
F 0 "C14" V 4350 3100 50  0000 C CNN
F 1 "10n" V 4450 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 4438 2850 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B0AEE24
P 4100 3000
F 0 "R8" V 4050 3150 50  0000 C CNN
F 1 "100R" V 4100 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4030 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5B0AEE2A
P 3950 2850
F 0 "D4" V 3950 2800 50  0000 R CNN
F 1 "1N4148" V 3850 2850 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	0    -1   1    0   
$EndComp
Text HLabel 6900 2500 2    50   Input ~ 0
PowerVCC
Text HLabel 6900 2800 2    50   Input ~ 0
PowerGND
$Comp
L Device:C C11
U 1 1 5B0AEE4C
P 3800 2700
F 0 "C11" H 3800 2800 50  0000 L CNN
F 1 "220n" H 3800 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3000 4600 3000
$Comp
L Device:D D3
U 1 1 5B0AEE55
P 3800 3000
F 0 "D3" H 3950 3050 50  0000 R CNN
F 1 "1N4148" H 4150 2950 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6250 3500
$Comp
L Device:C C15
U 1 1 5B0AEE63
P 6550 2650
F 0 "C15" H 6450 2750 50  0000 L CNN
F 1 "100n" H 6350 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 6588 2500 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
F 4 "133-5642" H 6550 2650 50  0001 C CNN "RS"
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5B0AEE6A
P 6750 2650
F 0 "C16" H 6750 2750 50  0000 L CNN
F 1 "100u" H 6750 2550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6788 2500 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
F 4 "537-0613 ou 537-0540" H 6750 2650 50  0001 C CNN "RS"
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6750 2800
Wire Wire Line
	6550 2800 6750 2800
Connection ~ 6750 2800
$Comp
L Device:R R9
U 1 1 5B0AEE78
P 4400 3400
F 0 "R9" V 4500 3400 50  0000 C CNN
F 1 "100k" V 4400 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4330 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B0AEE84
P 4400 3800
F 0 "R10" V 4500 3800 50  0000 C CNN
F 1 "100k" V 4400 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 4330 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3400 4600 3400
Wire Wire Line
	4550 3800 4600 3800
Wire Wire Line
	4650 3200 3950 3200
Wire Wire Line
	4650 3300 3950 3300
Wire Wire Line
	4650 3600 3950 3600
Wire Wire Line
	3950 3700 4650 3700
Text HLabel 3950 3200 0    50   Input ~ 0
IN1_A
Text HLabel 3950 3300 0    50   Input ~ 0
IN2_A
Text HLabel 3950 3400 0    50   Input ~ 0
EN_A
Text HLabel 3950 3600 0    50   Input ~ 0
IN1_B
Text HLabel 3950 3700 0    50   Input ~ 0
IN2_B
Text HLabel 3950 3800 0    50   Input ~ 0
EN_B
$Comp
L st-microelectronics:L6205PD IC2
U 1 1 5B0B3BC1
P 5350 3300
F 0 "IC2" H 5350 3965 50  0000 C CNN
F 1 "L6205PD" H 5350 3874 50  0000 C CNN
F 2 "_Package_SO:ST_PowerSO-20_SlugDown_ThermalVias" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B0AEE7E
P 4100 3500
F 0 "C12" V 4150 3550 50  0000 L CNN
F 1 "5.6n" V 4050 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 4138 3350 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3400 4250 3400
$Comp
L Device:C C13
U 1 1 5B0DCD01
P 4100 3950
F 0 "C13" V 4150 4000 50  0000 L CNN
F 1 "5.6n" V 4050 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 4138 3800 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4000 5250 4000
Connection ~ 5150 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 5450 4000
Wire Wire Line
	6050 3600 8050 3600
Wire Wire Line
	6050 3700 8050 3700
Wire Wire Line
	6250 3500 6250 3000
Wire Wire Line
	6250 2500 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6900 2500
Wire Wire Line
	6050 3000 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6250 2500
Connection ~ 3950 3000
Wire Wire Line
	3650 3000 3650 2700
Wire Wire Line
	3650 2700 3650 2500
Wire Wire Line
	3650 2500 6250 2500
Connection ~ 3650 2700
Connection ~ 6250 2500
Text HLabel 8050 3100 2    50   Input ~ 0
M1+
Text HLabel 8050 3200 2    50   Input ~ 0
M1-
Text HLabel 8050 3600 2    50   Input ~ 0
M2+
Text HLabel 8050 3700 2    50   Input ~ 0
M2-
Wire Wire Line
	6050 3200 8050 3200
Wire Wire Line
	6050 3100 8050 3100
$Comp
L power:+3.3V #PWR0128
U 1 1 5B1E48FC
P 9900 3850
F 0 "#PWR0128" H 9900 3700 50  0001 C CNN
F 1 "+3.3V" V 9915 3978 50  0000 L CNN
F 2 "" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0001 C CNN
	1    9900 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5B1E6763
P 9350 4800
F 0 "#PWR0129" H 9350 4550 50  0001 C CNN
F 1 "GND" H 9355 4627 50  0000 C CNN
F 2 "" H 9350 4800 50  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
Text HLabel 8550 4500 0    50   Input ~ 0
PowerGND
Text HLabel 9950 4300 2    50   Input ~ 0
Sense_B
Wire Wire Line
	6050 3800 8400 3800
$Comp
L power:+3.3V #PWR0130
U 1 1 5B1EB34F
P 10050 2550
F 0 "#PWR0130" H 10050 2400 50  0001 C CNN
F 1 "+3.3V" V 10065 2678 50  0000 L CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	0    1    1    0   
$EndComp
Text HLabel 8800 3450 0    50   Input ~ 0
PowerGND
Text HLabel 10000 3100 2    50   Input ~ 0
Sense_A
$Comp
L power:GND #PWR0131
U 1 1 5B1EE9DD
P 9500 3600
F 0 "#PWR0131" H 9500 3350 50  0001 C CNN
F 1 "GND" V 9505 3472 50  0000 R CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Current:ACS711xLCTR-12AB U4
U 1 1 5B1EFDF7
P 9400 3100
F 0 "U4" H 9400 3678 50  0000 C CNN
F 1 "ACS711xLCTR-12AB" H 9400 3587 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 3050 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Current:ACS711xLCTR-12AB U3
U 1 1 5B1EFF44
P 9350 4300
F 0 "U3" H 9350 4878 50  0000 C CNN
F 1 "ACS711xLCTR-12AB" H 9350 4787 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 4250 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4100 8400 4100
Wire Wire Line
	8400 4100 8400 3800
Wire Wire Line
	8550 4500 8950 4500
Wire Wire Line
	9350 4800 9350 4700
Wire Wire Line
	9750 4300 9950 4300
$Comp
L Device:R R5
U 1 1 5B1F3137
P 9850 4200
F 0 "R5" H 9920 4246 50  0000 L CNN
F 1 "10kR" H 9920 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 4200 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3850 9800 3850
Wire Wire Line
	9850 3850 9850 4050
Wire Wire Line
	9350 3850 9350 3900
Wire Wire Line
	9850 4350 9850 4400
Wire Wire Line
	9850 4400 9750 4400
Text HLabel 9950 4400 2    50   Input ~ 0
Sense_B_Fault
Wire Wire Line
	9950 4400 9850 4400
Connection ~ 9850 4400
Wire Wire Line
	9900 3850 9850 3850
Connection ~ 9850 3850
Wire Wire Line
	9400 3500 9400 3600
Wire Wire Line
	9400 3600 9500 3600
Wire Wire Line
	9400 2700 9400 2550
Wire Wire Line
	9400 2550 9800 2550
Wire Wire Line
	9800 3100 10000 3100
$Comp
L Device:R R6
U 1 1 5B1FA146
P 9900 3000
F 0 "R6" H 9970 3046 50  0000 L CNN
F 1 "10kR" H 9970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2850 9900 2550
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 10050 2550
Wire Wire Line
	9800 3200 9900 3200
Wire Wire Line
	9900 3200 9900 3150
Text HLabel 10000 3200 2    50   Input ~ 0
Sense_A_Fault
Wire Wire Line
	9900 3200 10000 3200
Connection ~ 9900 3200
Wire Wire Line
	6050 3300 8700 3300
Wire Wire Line
	8700 3300 8700 2900
Wire Wire Line
	8700 2900 9000 2900
Wire Wire Line
	8800 3450 8900 3450
Wire Wire Line
	8900 3450 8900 3300
Wire Wire Line
	8900 3300 9000 3300
$Comp
L power:GND #PWR0102
U 1 1 5BAF5B2F
P 3950 3500
F 0 "#PWR0102" H 3950 3250 50  0001 C CNN
F 1 "GND" V 3955 3372 50  0000 R CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BAF5B91
P 3950 3950
F 0 "#PWR0103" H 3950 3700 50  0001 C CNN
F 1 "GND" V 3955 3822 50  0000 R CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5BB5E554
P 9800 2400
F 0 "C20" H 9915 2446 50  0000 L CNN
F 1 "100nF" H 9915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9838 2250 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
Connection ~ 9800 2550
Wire Wire Line
	9800 2550 9900 2550
$Comp
L Device:C C21
U 1 1 5BB5E695
P 9800 3700
F 0 "C21" H 9915 3746 50  0000 L CNN
F 1 "100nF" H 9915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9838 3550 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
Connection ~ 9800 3850
Wire Wire Line
	9800 3850 9850 3850
$Comp
L power:GND #PWR0159
U 1 1 5BB5E7D3
P 9800 3550
F 0 "#PWR0159" H 9800 3300 50  0001 C CNN
F 1 "GND" V 9805 3422 50  0000 R CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
	1    9800 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5BB5E838
P 9800 2250
F 0 "#PWR0160" H 9800 2000 50  0001 C CNN
F 1 "GND" V 9805 2122 50  0000 R CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4650 3400
Wire Wire Line
	3950 3800 4250 3800
Wire Wire Line
	4650 2900 4650 2700
Wire Wire Line
	4250 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3800
Wire Wire Line
	4600 3800 4650 3800
Connection ~ 4600 3800
Wire Wire Line
	4650 2700 4300 2700
Connection ~ 3950 2700
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5BD00BD7
P 4300 2250
F 0 "#FLG0105" H 4300 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2424 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5BD00C6E
P 4600 2150
F 0 "#FLG0106" H 4600 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2324 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4650 3000
Wire Wire Line
	4300 2250 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 3950 2700
$EndSCHEMATC
