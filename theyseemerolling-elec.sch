EESchema Schematic File Version 4
LIBS:theyseemerolling-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7600 1550 2300 1900
U 5B06B79D
F0 "DualDCDriver" 50
F1 "DualDCDriver.sch" 50
F2 "PowerVCC" I L 7600 1850 50 
F3 "PowerGND" I L 7600 1950 50 
F4 "IN1_A" I L 7600 2250 50 
F5 "IN2_A" I L 7600 2350 50 
F6 "EN_A" I L 7600 2450 50 
F7 "IN1_B" I L 7600 2800 50 
F8 "IN2_B" I L 7600 2900 50 
F9 "EN_B" I L 7600 3000 50 
F10 "M1+" I R 9900 2100 50 
F11 "M1-" I R 9900 2200 50 
F12 "M2+" I R 9900 2400 50 
F13 "M2-" I R 9900 2500 50 
F14 "Sense_B" I L 7600 3100 50 
F15 "Sense_A" I L 7600 2550 50 
F16 "Sense_B_Fault" I L 7600 3200 50 
F17 "Sense_A_Fault" I L 7600 2650 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B1C2A3B
P 10100 2100
F 0 "J4" H 10020 1775 50  0000 C CNN
F 1 "Conn_01x02" H 10020 1866 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 10100 2100 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B1C2AB3
P 10100 2400
F 0 "J5" H 10020 2075 50  0000 C CNN
F 1 "Conn_01x02" H 10020 2166 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 10100 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Sheet
S 3250 1650 2150 1900
U 5B1D328B
F0 "f3" 50
F1 "f3.sch" 50
F2 "swdio" I L 3250 2150 50 
F3 "swclk" I L 3250 1950 50 
F4 "nrst" I L 3250 2250 50 
F5 "IN1_A" I R 5400 2250 50 
F6 "IN2_A" I R 5400 2350 50 
F7 "EN_A" I R 5400 2450 50 
F8 "IN1_B" I R 5400 2800 50 
F9 "IN2_B" I R 5400 2900 50 
F10 "EN_B" I R 5400 3000 50 
F11 "Sense_A" I R 5400 2550 50 
F12 "Sense_A_Fault" I R 5400 2650 50 
F13 "Sense_B" I R 5400 3100 50 
F14 "Sense_B_Fault" I R 5400 3200 50 
$EndSheet
$Comp
L power:GND #PWR0104
U 1 1 5B1D6DBF
P 3150 2050
F 0 "#PWR0104" H 3150 1800 50  0001 C CNN
F 1 "GND" V 3155 1922 50  0000 R CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B1D7228
P 2600 2150
F 0 "J1" H 2520 1725 50  0000 C CNN
F 1 "First_flash" H 2520 1816 50  0000 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1950 3250 1950
Wire Wire Line
	2800 2050 3150 2050
Wire Wire Line
	2800 2150 3250 2150
Wire Wire Line
	2800 2250 2850 2250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B1D781D
P 2850 2800
F 0 "J2" V 2723 2880 50  0000 L CNN
F 1 "Reset" V 2814 2880 50  0000 L CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B1D78B9
P 2750 2550
F 0 "#PWR0105" H 2750 2300 50  0001 C CNN
F 1 "GND" H 2755 2377 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2600 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 3250 2250
Wire Wire Line
	2750 2600 2750 2550
$Sheet
S 4300 4350 1300 1050
U 5B1D7C42
F0 "power_regul" 50
F1 "power_regul.sch" 50
F2 "+3V3_regul" I R 5600 4500 50 
F3 "+5V_input" I L 4300 4500 50 
F4 "Power_input" I L 4300 4950 50 
F5 "Power" I R 5600 4950 50 
F6 "+5V" I R 5600 4700 50 
$EndSheet
$Comp
L power:+3.3V #PWR0106
U 1 1 5B1DF755
P 5850 4500
F 0 "#PWR0106" H 5850 4350 50  0001 C CNN
F 1 "+3.3V" V 5865 4628 50  0000 L CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5B1DF7FF
P 5850 4700
F 0 "#PWR0107" H 5850 4550 50  0001 C CNN
F 1 "+5V" V 5865 4828 50  0000 L CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5B1DFAE4
P 5850 4950
F 0 "#PWR0108" H 5850 4800 50  0001 C CNN
F 1 "VCC" V 5867 5078 50  0000 L CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4500 5850 4500
Wire Wire Line
	5600 4700 5850 4700
Wire Wire Line
	5600 4950 5850 4950
$Comp
L power:VCC #PWR0109
U 1 1 5B1E02E0
P 7350 1750
F 0 "#PWR0109" H 7350 1600 50  0001 C CNN
F 1 "VCC" H 7367 1923 50  0000 C CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1750 7350 1850
Wire Wire Line
	7350 1850 7600 1850
Wire Wire Line
	7600 2250 5400 2250
Wire Wire Line
	5400 2350 7600 2350
Wire Wire Line
	7600 2450 5400 2450
Wire Wire Line
	5400 2800 7600 2800
Wire Wire Line
	7600 2900 5400 2900
$Comp
L power:GND #PWR0110
U 1 1 5B1E0D0A
P 7350 2050
F 0 "#PWR0110" H 7350 1800 50  0001 C CNN
F 1 "GND" H 7355 1877 50  0000 C CNN
F 2 "" H 7350 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 1950
Wire Wire Line
	7350 1950 7600 1950
Wire Wire Line
	7600 3000 5400 3000
Wire Wire Line
	5400 2550 7600 2550
Wire Wire Line
	7600 2650 5400 2650
Wire Wire Line
	5400 3100 7600 3100
Wire Wire Line
	7600 3200 5400 3200
$EndSCHEMATC
