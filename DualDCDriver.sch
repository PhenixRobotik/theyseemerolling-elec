EESchema Schematic File Version 4
LIBS:theyseemerolling-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L st-microelectronics:L6207PSO36 IC1
U 1 1 5B06CD4A
P 2250 1900
F 0 "IC1" H 2250 2865 50  0000 C CNN
F 1 "L6207PSO36" H 2250 2774 50  0000 C CNN
F 2 "Package_SO:ST_PowerSSO-36_SlugDown_ThermalVias" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5B06CD51
P 4750 1700
F 0 "M1" H 4908 1696 50  0000 L CNN
F 1 "Motor_DC" H 4908 1605 50  0000 L CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 4750 1610 50  0001 C CNN
F 3 "~" H 4750 1610 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5B06CD58
P 4750 2400
F 0 "M2" H 4908 2396 50  0000 L CNN
F 1 "Motor_DC" H 4908 2305 50  0000 L CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 4750 2310 50  0001 C CNN
F 3 "~" H 4750 2310 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1500
Wire Wire Line
	4200 1500 4750 1500
Wire Wire Line
	4750 2000 4450 2000
Wire Wire Line
	4450 2000 4450 1800
Wire Wire Line
	4450 2400 4450 2200
Wire Wire Line
	4450 2200 4750 2200
Wire Wire Line
	4750 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2500
Text Label 3350 2700 0    50   ~ 0
VRef
$Comp
L Device:C_Small C3
U 1 1 5B06CD68
P 3550 1900
F 0 "C3" V 3500 2000 50  0000 C CNN
F 1 "68n" V 3500 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B06CD6F
P 3550 2600
F 0 "C5" V 3500 2700 50  0000 C CNN
F 1 "68n" V 3500 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2800 2050 2800
Wire Wire Line
	1850 2800 1950 2800
Wire Wire Line
	1950 2800 2050 2800
Connection ~ 1950 2800
Connection ~ 2050 2800
Wire Wire Line
	1850 2800 1850 2900
Connection ~ 1850 2800
$Comp
L power:GND #PWR01
U 1 1 5B06CD7D
P 1850 2900
F 0 "#PWR01" H 1850 2650 50  0001 C CNN
F 1 "GND" H 1855 2727 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5B06CD83
P 3650 1900
F 0 "#PWR02" H 3650 1650 50  0001 C CNN
F 1 "GNDD" V 3654 1790 50  0000 R CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5B06CD89
P 3650 2600
F 0 "#PWR03" H 3650 2350 50  0001 C CNN
F 1 "GNDD" V 3654 2490 50  0000 R CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B06CD8F
P 3550 1500
F 0 "C2" V 3500 1600 50  0000 C CNN
F 1 "1n" V 3500 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B06CD96
P 3550 1600
F 0 "R4" V 3600 1600 50  0000 C CNN
F 1 "39k" V 3550 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3550 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1600 3450 1500
Connection ~ 3450 1600
Wire Wire Line
	3650 1500 3650 1600
Wire Wire Line
	3650 1600 3700 1600
Connection ~ 3650 1600
$Comp
L power:GNDD #PWR04
U 1 1 5B06CDA2
P 3700 1600
F 0 "#PWR04" H 3700 1350 50  0001 C CNN
F 1 "GNDD" V 3704 1490 50  0000 R CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B06CDA8
P 3550 2200
F 0 "C4" V 3500 2300 50  0000 C CNN
F 1 "1n" V 3500 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B06CDAF
P 3550 2300
F 0 "R5" V 3600 2300 50  0000 C CNN
F 1 "39k" V 3550 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3550 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2300 3450 2200
Connection ~ 3450 2300
Wire Wire Line
	3650 2200 3650 2300
Wire Wire Line
	3650 2300 3700 2300
Connection ~ 3650 2300
$Comp
L power:GNDD #PWR05
U 1 1 5B06CDBB
P 3700 2300
F 0 "#PWR05" H 3700 2050 50  0001 C CNN
F 1 "GNDD" V 3704 2190 50  0000 R CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1900 3350 2600
Connection ~ 3350 2600
Wire Wire Line
	3350 2600 3350 2700
$Comp
L Device:C C1
U 1 1 5B06CDD6
P 1400 1000
F 0 "C1" V 1350 1100 50  0000 C CNN
F 1 "10n" V 1450 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1438 850 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B06CDDD
P 1100 1000
F 0 "R1" V 1050 1150 50  0000 C CNN
F 1 "100R" V 1100 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1030 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5B06CDE4
P 950 1150
F 0 "D1" V 950 1100 50  0000 R CNN
F 1 "1N4148" V 850 1150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	0    -1   -1   0   
$EndComp
Text HLabel 3700 700  2    50   Input ~ 0
PowerVCC
Text HLabel 3700 1000 2    50   Input ~ 0
PowerGND
Wire Wire Line
	2850 1600 3450 1600
Wire Wire Line
	2850 1700 4200 1700
Wire Wire Line
	2850 1800 4450 1800
Wire Wire Line
	2850 1900 3350 1900
Wire Wire Line
	2850 2300 3450 2300
Wire Wire Line
	2850 2400 4450 2400
Wire Wire Line
	2850 2500 4450 2500
Wire Wire Line
	2850 2600 3350 2600
$Comp
L Device:R R3
U 1 1 5B070FB8
P 3000 2200
F 0 "R3" V 3050 2200 50  0000 C CNN
F 1 "0R3" V 3000 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_4020_10251Metric_Pad1.71x5.30mm_HandSolder" V 2930 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B071048
P 3000 1500
F 0 "R2" V 3050 1500 50  0000 C CNN
F 1 "0R3" V 3000 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_4020_10251Metric_Pad1.71x5.30mm_HandSolder" V 2930 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2200 3150 1500
Wire Wire Line
	3150 1500 3150 1000
Connection ~ 3150 1500
Wire Wire Line
	3350 1900 3450 1900
Connection ~ 3350 1900
Wire Wire Line
	3350 2600 3450 2600
$Comp
L Device:C C6
U 1 1 5B081F30
P 650 1150
F 0 "C6" H 650 1250 50  0000 L CNN
F 1 "220n" H 650 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 688 1000 50  0001 C CNN
F 3 "~" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1650 1000
Wire Wire Line
	1650 1000 1650 1200
Wire Wire Line
	1650 1300 950  1300
$Comp
L Device:D D2
U 1 1 5B084EA0
P 950 850
F 0 "D2" V 950 800 50  0000 R CNN
F 1 "1N4148" V 1050 850 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 950 850 50  0001 C CNN
F 3 "~" H 950 850 50  0001 C CNN
	1    950  850 
	0    -1   -1   0   
$EndComp
Connection ~ 950  1000
Wire Wire Line
	650  1300 950  1300
Connection ~ 950  1300
Wire Wire Line
	2850 2100 3050 2100
Wire Wire Line
	2850 1400 3050 1400
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 3050 2100
Wire Wire Line
	3050 700  3350 700 
$Comp
L Device:C C9
U 1 1 5B08FE3D
P 3350 850
F 0 "C9" H 3250 950 50  0000 L CNN
F 1 "100n" H 3150 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3388 700 50  0001 C CNN
F 3 "~" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Connection ~ 3350 700 
$Comp
L Device:CP C10
U 1 1 5B08FF1C
P 3550 850
F 0 "C10" H 3550 950 50  0000 L CNN
F 1 "100u" H 3550 750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3588 700 50  0001 C CNN
F 3 "~" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 700  3550 700 
Wire Wire Line
	3550 700  3700 700 
Connection ~ 3550 700 
Wire Wire Line
	3700 1000 3550 1000
Wire Wire Line
	3350 1000 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3350 1000 3150 1000
Connection ~ 3350 1000
$Comp
L Device:R R6
U 1 1 5B096EA4
P 1400 1700
F 0 "R6" V 1500 1700 50  0000 C CNN
F 1 "100k" V 1400 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1330 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5B096F32
P 1150 1850
F 0 "C7" H 1150 1950 50  0000 L CNN
F 1 "68n" H 1150 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1188 1700 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B097CA9
P 1400 2400
F 0 "R7" V 1500 2400 50  0000 C CNN
F 1 "100k" V 1400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1330 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5B097CAF
P 1150 2550
F 0 "C8" H 1150 2650 50  0000 L CNN
F 1 "68n" H 1150 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1188 2400 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1250 1700 1150 1700
Wire Wire Line
	1150 2400 1250 2400
Wire Wire Line
	1550 2400 1650 2400
Wire Wire Line
	1150 1700 950  1700
Connection ~ 1150 1700
Wire Wire Line
	1150 2400 950  2400
Connection ~ 1150 2400
$Comp
L power:GNDD #PWR07
U 1 1 5B09E306
P 1150 2700
F 0 "#PWR07" H 1150 2450 50  0001 C CNN
F 1 "GNDD" H 1154 2545 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5B09E36A
P 1150 2000
F 0 "#PWR06" H 1150 1750 50  0001 C CNN
F 1 "GNDD" H 1154 1845 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 950  1500
Wire Wire Line
	1650 1600 950  1600
Wire Wire Line
	1650 2200 950  2200
Wire Wire Line
	950  2300 1650 2300
Text HLabel 950  1500 0    50   Input ~ 0
IN1_A
Text HLabel 950  1600 0    50   Input ~ 0
IN2_A
Text HLabel 950  1700 0    50   Input ~ 0
EN_A
Text HLabel 950  2200 0    50   Input ~ 0
IN1_B
Text HLabel 950  2300 0    50   Input ~ 0
IN2_B
Text HLabel 950  2400 0    50   Input ~ 0
EN_B
Connection ~ 950  700 
Wire Wire Line
	650  1000 650  700 
Wire Wire Line
	650  700  950  700 
Connection ~ 3050 700 
Wire Wire Line
	3050 700  3050 1400
Wire Wire Line
	950  700  3050 700 
$Comp
L Motor:Motor_DC M3
U 1 1 5B0AEDB3
P 5350 6300
F 0 "M3" H 5508 6296 50  0000 L CNN
F 1 "Motor_DC" H 5508 6205 50  0000 L CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 5350 6210 50  0001 C CNN
F 3 "~" H 5350 6210 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M4
U 1 1 5B0AEDB9
P 5750 6800
F 0 "M4" H 5908 6796 50  0000 L CNN
F 1 "Motor_DC" H 5908 6705 50  0000 L CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBA_2,5_2-G_1x02_P7.50mm_Horizontal" H 5750 6710 50  0001 C CNN
F 3 "~" H 5750 6710 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6300 4800 6100
Wire Wire Line
	4800 6100 5350 6100
Wire Wire Line
	5350 6600 5050 6600
Wire Wire Line
	5050 6600 5050 6400
Wire Wire Line
	5450 6800 5450 6600
Wire Wire Line
	5750 7100 5450 7100
Wire Wire Line
	5450 7100 5450 6900
Wire Wire Line
	2550 7200 2550 7300
$Comp
L power:GND #PWR0101
U 1 1 5B0AEDDB
P 2550 7300
F 0 "#PWR0101" H 2550 7050 50  0001 C CNN
F 1 "GND" H 2555 7127 50  0000 C CNN
F 2 "" H 2550 7300 50  0001 C CNN
F 3 "" H 2550 7300 50  0001 C CNN
	1    2550 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B0AEE1E
P 1800 6200
F 0 "C14" V 1750 6300 50  0000 C CNN
F 1 "10n" V 1850 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1838 6050 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B0AEE24
P 1500 6200
F 0 "R8" V 1450 6350 50  0000 C CNN
F 1 "100R" V 1500 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1430 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1500 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5B0AEE2A
P 1350 6050
F 0 "D4" V 1350 6000 50  0000 R CNN
F 1 "1N4148" V 1250 6050 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 1350 6050 50  0001 C CNN
F 3 "~" H 1350 6050 50  0001 C CNN
	1    1350 6050
	0    -1   1    0   
$EndComp
Text HLabel 4300 5700 2    50   Input ~ 0
PowerVCC
Text HLabel 4300 6000 2    50   Input ~ 0
PowerGND
Wire Wire Line
	3450 6300 4800 6300
Wire Wire Line
	3450 6400 5050 6400
$Comp
L Device:R R12
U 1 1 5B0AEE3A
P 3600 7000
F 0 "R12" V 3650 7000 50  0000 C CNN
F 1 "0R3" V 3600 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_4020_10251Metric_Pad1.71x5.30mm_HandSolder" V 3530 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B0AEE40
P 3600 6500
F 0 "R11" V 3650 6500 50  0000 C CNN
F 1 "0R3" V 3600 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_4020_10251Metric_Pad1.71x5.30mm_HandSolder" V 3530 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6500 3750 6000
Connection ~ 3750 6500
$Comp
L Device:C C11
U 1 1 5B0AEE4C
P 1200 5900
F 0 "C11" H 1200 6000 50  0000 L CNN
F 1 "220n" H 1200 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1238 5750 50  0001 C CNN
F 3 "~" H 1200 5900 50  0001 C CNN
	1    1200 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6200 2050 6200
$Comp
L Device:D D3
U 1 1 5B0AEE55
P 1200 6200
F 0 "D3" H 1350 6250 50  0000 R CNN
F 1 "1N4148" H 1550 6150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 1200 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 6700 3650 6700
$Comp
L Device:C C15
U 1 1 5B0AEE63
P 3950 5850
F 0 "C15" H 3850 5950 50  0000 L CNN
F 1 "100n" H 3750 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 3988 5700 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5B0AEE6A
P 4150 5850
F 0 "C16" H 4150 5950 50  0000 L CNN
F 1 "100u" H 4150 5750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4188 5700 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4150 6000
Wire Wire Line
	3950 6000 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	3950 6000 3750 6000
Connection ~ 3950 6000
$Comp
L Device:R R9
U 1 1 5B0AEE78
P 1800 6600
F 0 "R9" V 1900 6600 50  0000 C CNN
F 1 "100k" V 1800 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1730 6600 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B0AEE84
P 1800 7000
F 0 "R10" V 1900 7000 50  0000 C CNN
F 1 "100k" V 1800 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 1730 7000 50  0001 C CNN
F 3 "~" H 1800 7000 50  0001 C CNN
	1    1800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6600 2050 6600
Wire Wire Line
	1950 7000 2050 7000
$Comp
L power:GNDD #PWR0102
U 1 1 5B0AEE9E
P 1350 6700
F 0 "#PWR0102" H 1350 6450 50  0001 C CNN
F 1 "GNDD" V 1350 6500 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6400 1350 6400
Wire Wire Line
	2050 6500 1350 6500
Wire Wire Line
	2050 6800 1350 6800
Wire Wire Line
	1350 6900 2050 6900
Text HLabel 1350 6400 0    50   Input ~ 0
IN1_A
Text HLabel 1350 6500 0    50   Input ~ 0
IN2_A
Text HLabel 1350 6600 0    50   Input ~ 0
EN_A
Text HLabel 1350 6800 0    50   Input ~ 0
IN1_B
Text HLabel 1350 6900 0    50   Input ~ 0
IN2_B
Text HLabel 1350 7000 0    50   Input ~ 0
EN_B
$Comp
L st-microelectronics:L6205PD IC2
U 1 1 5B0B3BC1
P 2750 6500
F 0 "IC2" H 2750 7165 50  0000 C CNN
F 1 "L6205PD" H 2750 7074 50  0000 C CNN
F 2 "Package_SO:HSOP-20-1EP_11.0x15.9mm_P1.27mm_SlugUp" H 2750 6650 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B0AEE7E
P 1500 6700
F 0 "C12" V 1550 6750 50  0000 L CNN
F 1 "68n" V 1450 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1538 6550 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6600 1650 6600
Wire Wire Line
	1650 6600 1650 6700
Connection ~ 1650 6600
$Comp
L power:GNDD #PWR0103
U 1 1 5B0DCCFB
P 1350 7150
F 0 "#PWR0103" H 1350 6900 50  0001 C CNN
F 1 "GNDD" V 1350 6950 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B0DCD01
P 1500 7150
F 0 "C13" V 1550 7200 50  0000 L CNN
F 1 "68n" V 1450 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1538 7000 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7000 1650 7000
Wire Wire Line
	1650 7000 1650 7150
Connection ~ 1650 7000
Wire Wire Line
	2550 7200 2650 7200
Connection ~ 2550 7200
Connection ~ 2650 7200
Wire Wire Line
	2650 7200 2750 7200
Connection ~ 2750 7200
Wire Wire Line
	2750 7200 2850 7200
Wire Wire Line
	5450 6600 5750 6600
Wire Wire Line
	3450 6800 5450 6800
Wire Wire Line
	3450 6900 5450 6900
Wire Wire Line
	3750 7000 3750 6500
Wire Wire Line
	3650 6700 3650 6200
Wire Wire Line
	3650 5700 3950 5700
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4300 5700
Wire Wire Line
	3450 6200 3650 6200
Connection ~ 3650 6200
Wire Wire Line
	3650 6200 3650 5700
Connection ~ 1350 6200
Wire Wire Line
	2050 6100 2050 5900
Wire Wire Line
	2050 5900 1350 5900
Connection ~ 1350 5900
Wire Wire Line
	1050 6200 1050 5900
Wire Wire Line
	1050 5900 1050 5700
Wire Wire Line
	1050 5700 3650 5700
Connection ~ 1050 5900
Connection ~ 3650 5700
$EndSCHEMATC
