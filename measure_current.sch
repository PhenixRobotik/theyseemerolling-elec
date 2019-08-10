EESchema Schematic File Version 4
LIBS:theyseemerolling-elec-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L power:+3.3V #PWR?
U 1 1 5D54498D
P 4900 4200
AR Path="/5B06B79D/5D54498D" Ref="#PWR?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D54498D" Ref="#PWR?"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D54498D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 4050 50  0001 C CNN
F 1 "+3.3V" H 4900 4350 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D544993
P 4900 5200
AR Path="/5B06B79D/5D544993" Ref="#PWR?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D544993" Ref="#PWR?"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D544993" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 4950 50  0001 C CNN
F 1 "GND" H 4905 5027 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
Text HLabel 4400 4900 0    50   Input ~ 0
Output
$Comp
L Sensor_Current:ACS711xLCTR-12AB U?
U 1 1 5D5449A8
P 4900 4700
AR Path="/5B06B79D/5D5449A8" Ref="U?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D5449A8" Ref="U4"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D5449A8" Ref="U3"  Part="1" 
F 0 "U4" H 5150 5050 50  0000 C CNN
F 1 "ACS711xLCTR-12AB" H 4950 4350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 4650 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/Media/Files/Datasheets/ACS711-Datasheet.ashx" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5200 4900 5100
$Comp
L Device:R R?
U 1 1 5D5449B2
P 5400 4450
AR Path="/5B06B79D/5D5449B2" Ref="R?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D5449B2" Ref="R6"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D5449B2" Ref="R5"  Part="1" 
F 0 "R6" V 5500 4450 50  0000 C CNN
F 1 "10k" V 5400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 4300
Text HLabel 5400 4800 2    50   Input ~ 0
Fault
$Comp
L Device:C C?
U 1 1 5D5449C6
P 4650 4200
AR Path="/5B06B79D/5D5449C6" Ref="C?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D5449C6" Ref="C20"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D5449C6" Ref="C21"  Part="1" 
F 0 "C20" V 4600 4350 50  0000 C CNN
F 1 "100nF" V 4700 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 4050 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5449CE
P 4400 4200
AR Path="/5B06B79D/5D5449CE" Ref="#PWR?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D5449CE" Ref="#PWR?"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D5449CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3950 50  0001 C CNN
F 1 "GND" V 4400 4100 50  0000 R CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5449D4
P 6000 5000
AR Path="/5B1D328B/5D5449D4" Ref="#PWR?"  Part="1" 
AR Path="/5D5449D4" Ref="#PWR?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D5449D4" Ref="#PWR?"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D5449D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 5900 4700
$Comp
L Device:C C?
U 1 1 5D5449DB
P 6000 4850
AR Path="/5B1D328B/5D5449DB" Ref="C?"  Part="1" 
AR Path="/5D5449DB" Ref="C?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D5449DB" Ref="C29"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D5449DB" Ref="C23"  Part="1" 
F 0 "C29" H 5950 4750 50  0000 R CNN
F 1 "1n" H 6050 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 4700 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5449E1
P 5750 4700
AR Path="/5B1D328B/5D5449E1" Ref="R?"  Part="1" 
AR Path="/5D5449E1" Ref="R?"  Part="1" 
AR Path="/5B06B79D/5D536197/5D5449E1" Ref="R12"  Part="1" 
AR Path="/5B06B79D/5D55A35B/5D5449E1" Ref="R12"  Part="1" 
F 0 "R12" V 5650 4700 50  0000 C CNN
F 1 "Rsense" V 5750 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 4700 6100 4700
Connection ~ 6000 4700
Text HLabel 4400 4500 0    50   Input ~ 0
Input
Wire Wire Line
	4400 4500 4500 4500
Wire Wire Line
	4500 4900 4400 4900
Wire Wire Line
	5400 4800 5300 4800
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	5400 4600 5400 4800
Wire Wire Line
	4900 4300 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 5400 4200
Wire Wire Line
	5300 4700 5600 4700
Text HLabel 6100 4700 2    50   Input ~ 0
Sense
Wire Wire Line
	4400 4200 4500 4200
$EndSCHEMATC
