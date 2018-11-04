EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 8450 1250 2300 1900
U 5B06B79D
F0 "DualDCDriver" 50
F1 "DualDCDriver.sch" 50
F2 "PowerVCC" I L 8450 1550 50 
F3 "PowerGND" I L 8450 1650 50 
F4 "IN1_A" I L 8450 1950 50 
F5 "IN2_A" I L 8450 2050 50 
F6 "EN_A" I L 8450 2150 50 
F7 "IN1_B" I L 8450 2500 50 
F8 "IN2_B" I L 8450 2600 50 
F9 "EN_B" I L 8450 2700 50 
F10 "M1+" I R 10750 1800 50 
F11 "M1-" I R 10750 1900 50 
F12 "M2+" I R 10750 2100 50 
F13 "M2-" I R 10750 2200 50 
F14 "Sense_B" I L 8450 2800 50 
F15 "Sense_A" I L 8450 2250 50 
F16 "Sense_B_Fault" I L 8450 2900 50 
F17 "Sense_A_Fault" I L 8450 2350 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B1C2A3B
P 10950 1800
F 0 "J4" H 11050 1800 50  0000 C CNN
F 1 "Conn_Mot1" H 10950 1900 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 10950 1800 50  0001 C CNN
F 3 "~" H 10950 1800 50  0001 C CNN
	1    10950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B1C2AB3
P 10950 2100
F 0 "J5" H 11050 2100 50  0000 C CNN
F 1 "Conn_Mot2" H 10950 1900 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 10950 2100 50  0001 C CNN
F 3 "~" H 10950 2100 50  0001 C CNN
	1    10950 2100
	1    0    0    -1  
$EndComp
$Sheet
S 4100 1350 2150 2500
U 5B1D328B
F0 "f3" 50
F1 "f3.sch" 50
F2 "nrst" I L 4100 2250 50 
F3 "IN1_A" I R 6250 1950 50 
F4 "IN2_A" I R 6250 2050 50 
F5 "EN_A" I R 6250 2150 50 
F6 "IN1_B" I R 6250 2500 50 
F7 "IN2_B" I R 6250 2600 50 
F8 "EN_B" I R 6250 2700 50 
F9 "Sense_A" I R 6250 2250 50 
F10 "Sense_A_Fault" I R 6250 2350 50 
F11 "Sense_B" I R 6250 2800 50 
F12 "Sense_B_Fault" I R 6250 2900 50 
F13 "Encoder_1_B" I R 6250 3400 50 
F14 "Encoder_1_A" I R 6250 3300 50 
F15 "Encoder_2_B" I R 6250 3700 50 
F16 "Encoder_2_A" I R 6250 3600 50 
F17 "CAN_TX" I L 4100 2500 50 
F18 "CAN_RX" I L 4100 2600 50 
F19 "TX_1" I L 4100 1650 50 
F20 "RX_1" I L 4100 1750 50 
F21 "TMS" I L 4100 1950 50 
F22 "TCK" I L 4100 2050 50 
F23 "ABOUT_DA_POWER" I L 4100 3300 50 
$EndSheet
$Sheet
S 1950 3600 1300 1050
U 5B1D7C42
F0 "power_regul" 50
F1 "power_regul.sch" 50
F2 "Power" I R 3250 4450 50 
F3 "~IS_POWERED" I R 3250 3750 50 
$EndSheet
$Comp
L power:+3.3V #PWR0106
U 1 1 5B1DF755
P 2000 3000
F 0 "#PWR0106" H 2000 2850 50  0001 C CNN
F 1 "+3.3V" V 2015 3128 50  0000 L CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5B1DF7FF
P 2000 3200
F 0 "#PWR0107" H 2000 3050 50  0001 C CNN
F 1 "+5V" V 2015 3328 50  0000 L CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5B1DFAE4
P 3500 4450
F 0 "#PWR0108" H 3500 4300 50  0001 C CNN
F 1 "VCC" V 3517 4578 50  0000 L CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5B1E02E0
P 8200 1450
F 0 "#PWR0109" H 8200 1300 50  0001 C CNN
F 1 "VCC" H 8217 1623 50  0000 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1450 8200 1550
Wire Wire Line
	8200 1550 8450 1550
Wire Wire Line
	8450 1950 6250 1950
Wire Wire Line
	6250 2050 8450 2050
Wire Wire Line
	8450 2150 6250 2150
Wire Wire Line
	6250 2500 8450 2500
Wire Wire Line
	8450 2600 6250 2600
$Comp
L power:GND #PWR0110
U 1 1 5B1E0D0A
P 8200 1750
F 0 "#PWR0110" H 8200 1500 50  0001 C CNN
F 1 "GND" H 8205 1577 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8200 1650
Wire Wire Line
	8200 1650 8450 1650
Wire Wire Line
	8450 2700 6250 2700
Wire Wire Line
	6250 2250 8450 2250
Wire Wire Line
	8450 2350 6250 2350
Wire Wire Line
	6250 2800 8450 2800
Wire Wire Line
	8450 2900 6250 2900
$Sheet
S 700  2400 1050 1400
U 5B230D4C
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "RX_CAN" I R 1750 2600 50 
F3 "TX_CAN" I R 1750 2500 50 
F4 "+7V_CAN" I R 1750 3400 50 
F5 "+3V3" I R 1750 3000 50 
F6 "+5V" I R 1750 3200 50 
F7 "NRST" I R 1750 2750 50 
$EndSheet
Text Notes 4900 900  0    50   ~ 0
TODO add protections
Wire Wire Line
	2000 3000 1750 3000
Wire Wire Line
	1750 3200 2000 3200
Wire Wire Line
	3500 4450 3250 4450
Wire Wire Line
	3250 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3300
Text Notes 4350 2100 0    50   ~ 0
SWCLK
Text Notes 4350 2000 0    50   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BAE70F3
P 8650 3600
F 0 "J1" H 8730 3592 50  0000 L CNN
F 1 "Conn_Encoder1" H 8730 3501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8650 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BAE7214
P 8650 4100
F 0 "J6" H 8730 4092 50  0000 L CNN
F 1 "Conn_Encoder2" H 8730 4001 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 8650 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 1750 2500
Wire Wire Line
	4100 2600 1750 2600
Wire Wire Line
	4100 3300 3500 3300
$Comp
L power:+5V #PWR0105
U 1 1 5BAF0E04
P 8350 4000
F 0 "#PWR0105" H 8350 3850 50  0001 C CNN
F 1 "+5V" V 8365 4128 50  0000 L CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BAF0E7D
P 8450 4200
F 0 "#PWR0119" H 8450 3950 50  0001 C CNN
F 1 "GND" V 8455 4072 50  0000 R CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5BAF1245
P 8350 3500
F 0 "#PWR0120" H 8350 3350 50  0001 C CNN
F 1 "+5V" V 8365 3628 50  0000 L CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BAF124B
P 8450 3700
F 0 "#PWR0121" H 8450 3450 50  0001 C CNN
F 1 "GND" V 8455 3572 50  0000 R CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3600 7500 3600
Wire Wire Line
	7500 3300 6250 3300
Wire Wire Line
	7500 3600 7500 3300
Wire Wire Line
	8450 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3400
Wire Wire Line
	7400 3400 6250 3400
Wire Wire Line
	6250 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4100
Wire Wire Line
	7200 4100 8450 4100
Wire Wire Line
	8450 4300 7100 4300
Wire Wire Line
	7100 4300 7100 3700
Wire Wire Line
	6250 3700 7100 3700
$Comp
L PhenixRobotik:Conn_Debug J3
U 1 1 5BAFC27B
P 3050 1850
F 0 "J3" H 3050 1850 50  0000 C CNN
F 1 "Conn_SWD_UART" H 3050 2400 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 3050 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5BB5F5FE
P 9650 3650
F 0 "C19" H 9765 3696 50  0000 L CNN
F 1 "100nF" H 9765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9688 3500 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BB5F6CF
P 9400 4150
F 0 "C18" H 9515 4196 50  0000 L CNN
F 1 "100nF" H 9515 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9438 4000 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4000 8400 4000
Wire Wire Line
	8350 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3400
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8450 3500
Wire Wire Line
	9400 4000 9400 3900
Wire Wire Line
	9400 3900 8400 3900
Wire Wire Line
	8400 3900 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 8450 4000
$Comp
L power:GND #PWR0156
U 1 1 5BB65DB2
P 9400 4300
F 0 "#PWR0156" H 9400 4050 50  0001 C CNN
F 1 "GND" H 9405 4127 50  0000 C CNN
F 2 "" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5BB65E13
P 9650 3800
F 0 "#PWR0158" H 9650 3550 50  0001 C CNN
F 1 "GND" H 9655 3627 50  0000 C CNN
F 2 "" H 9650 3800 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3500 9650 3400
Wire Wire Line
	8400 3400 9650 3400
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5BB5225B
P 6500 5300
F 0 "LOGO1" H 6500 5800 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6500 4900 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_SilkScreen" H 6500 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5BB52377
P 7300 5300
F 0 "LOGO2" H 7300 5575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7300 5075 50  0001 C CNN
F 2 "PhoenixRobotik:Logo_14,5mm" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5BC1DE50
P 4550 5350
F 0 "MK1" H 4650 5396 50  0000 L CNN
F 1 "Mounting_Hole" H 4650 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5BC1DE98
P 4550 5550
F 0 "MK2" H 4650 5596 50  0000 L CNN
F 1 "Mounting_Hole" H 4650 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4550 5550 50  0001 C CNN
F 3 "" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5BC1DEDB
P 4550 5750
F 0 "MK3" H 4650 5796 50  0000 L CNN
F 1 "Mounting_Hole" H 4650 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5BC1DF27
P 4550 5950
F 0 "MK4" H 4650 5996 50  0000 L CNN
F 1 "Mounting_Hole" H 4650 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5BCCA189
P 3050 1150
F 0 "#PWR0151" H 3050 900 50  0001 C CNN
F 1 "GND" H 3055 977 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1150 3050 1250
Wire Wire Line
	3350 1650 4100 1650
Wire Wire Line
	3350 1750 4100 1750
Wire Wire Line
	3350 1950 4100 1950
Wire Wire Line
	3350 2050 4100 2050
Wire Wire Line
	3350 2250 3650 2250
Wire Wire Line
	1750 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3650 2250 4100 2250
$EndSCHEMATC
