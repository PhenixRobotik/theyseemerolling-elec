EESchema Schematic File Version 4
LIBS:theyseemerolling-elec-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
S 9650 1250 1000 1900
U 5B06B79D
F0 "DualDCDriver" 50
F1 "DualDCDriver.sch" 50
F2 "PowerVCC" I R 10650 1550 50 
F3 "PowerGND" I R 10650 1650 50 
F4 "IN1_A" I L 9650 1950 50 
F5 "IN2_A" I L 9650 2050 50 
F6 "EN_A" I L 9650 2150 50 
F7 "IN1_B" I L 9650 2500 50 
F8 "IN2_B" I L 9650 2600 50 
F9 "EN_B" I L 9650 2700 50 
F10 "M1+" I R 10650 2050 50 
F11 "M1-" I R 10650 2150 50 
F12 "M2+" I R 10650 2600 50 
F13 "M2-" I R 10650 2700 50 
F14 "Sense_B" I L 9650 2800 50 
F15 "Sense_A" I L 9650 2250 50 
F16 "Sense_B_Fault" I L 9650 2900 50 
F17 "Sense_A_Fault" I L 9650 2350 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B1C2A3B
P 10950 2050
F 0 "J4" H 11050 2050 50  0000 C CNN
F 1 "Conn_Mot1" H 10950 1850 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 10950 2050 50  0001 C CNN
F 3 "~" H 10950 2050 50  0001 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B1C2AB3
P 10950 2600
F 0 "J5" H 11050 2600 50  0000 C CNN
F 1 "Conn_Mot2" H 10950 2400 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 10950 2600 50  0001 C CNN
F 3 "~" H 10950 2600 50  0001 C CNN
	1    10950 2600
	1    0    0    -1  
$EndComp
$Sheet
S 1000 3200 1000 500 
U 5B1D7C42
F0 "power_regul" 50
F1 "power_regul.sch" 50
F2 "Power" I R 2000 3300 50 
F3 "~IS_POWERED" I R 2000 3500 50 
$EndSheet
$Comp
L power:+3.3V #PWR0106
U 1 1 5B1DF755
P 2250 2350
F 0 "#PWR0106" H 2250 2200 50  0001 C CNN
F 1 "+3.3V" V 2265 2478 50  0000 L CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5B1DF7FF
P 2250 2550
F 0 "#PWR0107" H 2250 2400 50  0001 C CNN
F 1 "+5V" V 2265 2678 50  0000 L CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5B1DFAE4
P 2250 3300
F 0 "#PWR0108" H 2250 3150 50  0001 C CNN
F 1 "VCC" V 2267 3428 50  0000 L CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5B1E02E0
P 10750 1550
F 0 "#PWR0109" H 10750 1400 50  0001 C CNN
F 1 "VCC" V 10750 1750 50  0000 C CNN
F 2 "" H 10750 1550 50  0001 C CNN
F 3 "" H 10750 1550 50  0001 C CNN
	1    10750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1550 10650 1550
$Comp
L power:GND #PWR0110
U 1 1 5B1E0D0A
P 10750 1650
F 0 "#PWR0110" H 10750 1400 50  0001 C CNN
F 1 "GND" V 10750 1450 50  0000 C CNN
F 2 "" H 10750 1650 50  0001 C CNN
F 3 "" H 10750 1650 50  0001 C CNN
	1    10750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 1650 10650 1650
$Sheet
S 1000 1750 1000 1100
U 5B230D4C
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_RX" I R 2000 1950 50 
F3 "CAN_TX" I R 2000 1850 50 
F4 "+7V_CAN" I R 2000 2750 50 
F5 "+3V3" I R 2000 2350 50 
F6 "+5V" I R 2000 2550 50 
F7 "NRST" I R 2000 2100 50 
$EndSheet
Text Notes 4900 900  0    50   ~ 0
TODO add protections
Wire Wire Line
	2250 2350 2000 2350
Wire Wire Line
	2000 2550 2250 2550
Wire Wire Line
	2250 3300 2000 3300
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BAE70F3
P 9800 3800
F 0 "J3" H 9880 3792 50  0000 L CNN
F 1 "Conn_Encoder1" H 9880 3701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9800 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BAE7214
P 9800 4600
F 0 "J6" H 9880 4592 50  0000 L CNN
F 1 "Conn_Encoder2" H 9880 4501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 9800 4600 50  0001 C CNN
F 3 "~" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BAF0E04
P 9600 4500
F 0 "#PWR0105" H 9600 4350 50  0001 C CNN
F 1 "+5V" V 9600 4600 50  0000 L CNN
F 2 "" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BAF0E7D
P 9600 4700
F 0 "#PWR0119" H 9600 4450 50  0001 C CNN
F 1 "GND" V 9600 4600 50  0000 R CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5BAF1245
P 9600 3700
F 0 "#PWR0120" H 9600 3550 50  0001 C CNN
F 1 "+5V" V 9600 3800 50  0000 L CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BAF124B
P 9600 3900
F 0 "#PWR0121" H 9600 3650 50  0001 C CNN
F 1 "GND" V 9600 3800 50  0000 R CNN
F 2 "" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3300 6250 3300
Wire Wire Line
	7400 3400 6250 3400
Wire Wire Line
	6250 3600 7200 3600
Wire Wire Line
	6250 3700 7100 3700
$Comp
L Device:C C19
U 1 1 5BB5F5FE
P 10600 3850
F 0 "C19" H 10600 3950 50  0000 L CNN
F 1 "100nF" H 10600 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 3700 50  0001 C CNN
F 3 "~" H 10600 3850 50  0001 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BB5F6CF
P 10600 4650
F 0 "C18" H 10600 4750 50  0000 L CNN
F 1 "100nF" H 10600 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 4500 50  0001 C CNN
F 3 "~" H 10600 4650 50  0001 C CNN
	1    10600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5BB65DB2
P 10600 4800
F 0 "#PWR0156" H 10600 4550 50  0001 C CNN
F 1 "GND" H 10600 4650 50  0000 C CNN
F 2 "" H 10600 4800 50  0001 C CNN
F 3 "" H 10600 4800 50  0001 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5BB65E13
P 10600 4000
F 0 "#PWR0158" H 10600 3750 50  0001 C CNN
F 1 "GND" H 10600 3850 50  0000 C CNN
F 2 "" H 10600 4000 50  0001 C CNN
F 3 "" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3700 10600 3600
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5BE0DFC4
P 5000 6600
F 0 "MK1" V 4954 6750 50  0000 L CNN
F 1 "MountingHole_Pad" V 5045 6750 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5000 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 5BE0E013
P 5000 6800
F 0 "MK2" V 4954 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 5045 6950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5000 6800 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 5BE0FFB8
P 5000 7000
F 0 "MK3" V 4954 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 5045 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5BE0FFBE
P 5000 7200
F 0 "MK4" V 4954 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 5045 7350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5000 7200 50  0001 C CNN
F 3 "~" H 5000 7200 50  0001 C CNN
	1    5000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6600 4900 6800
Connection ~ 4900 6800
Wire Wire Line
	4900 6800 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 4900 7200
Connection ~ 4900 7200
$Comp
L power:GND #PWR0168
U 1 1 5BE12036
P 4900 7400
F 0 "#PWR0168" H 4900 7150 50  0001 C CNN
F 1 "GND" V 4900 7200 50  0000 C CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	0    -1   -1   0   
$EndComp
$Sheet
S 8400 3500 700  200 
U 5D6C19BD
F0 "shift_enc1A" 50
F1 "5V_to_3V3.sch" 50
F2 "Input" I R 9100 3600 50 
F3 "Output" I L 8400 3600 50 
$EndSheet
$Sheet
S 8400 4300 700  200 
U 5D6D68B6
F0 "shift_enc2A" 50
F1 "5V_to_3V3.sch" 50
F2 "Input" I R 9100 4400 50 
F3 "Output" I L 8400 4400 50 
$EndSheet
$Sheet
S 8400 4700 700  200 
U 5D6D8238
F0 "shift_enc2B" 50
F1 "5V_to_3V3.sch" 50
F2 "Input" I R 9100 4800 50 
F3 "Output" I L 8400 4800 50 
$EndSheet
$Sheet
S 8400 3900 700  200 
U 5D6D0FF6
F0 "shift_enc1B" 50
F1 "5V_to_3V3.sch" 50
F2 "Input" I R 9100 4000 50 
F3 "Output" I L 8400 4000 50 
$EndSheet
Wire Wire Line
	9100 4000 9600 4000
Wire Wire Line
	9100 4800 9600 4800
Wire Wire Line
	7400 4000 8400 4000
Wire Wire Line
	7100 4800 8400 4800
Text Notes 7050 1050 0    50   ~ 0
Mesure filtering, intensity in dc motor->much noise
Wire Wire Line
	10650 2600 10750 2600
Wire Wire Line
	10750 2700 10650 2700
Wire Wire Line
	10650 2050 10750 2050
Wire Wire Line
	10750 2150 10650 2150
Wire Wire Line
	6250 1950 9650 1950
Wire Wire Line
	6250 2050 9650 2050
Wire Wire Line
	6250 2150 9650 2150
Wire Wire Line
	6250 2350 9650 2350
Wire Wire Line
	6250 2500 9650 2500
Wire Wire Line
	6250 2600 9650 2600
Wire Wire Line
	6250 2700 9650 2700
Wire Wire Line
	6250 2900 9650 2900
NoConn ~ 2000 2100
$Sheet
S 4100 1350 2150 2500
U 5D4D2C8F
F0 "stm32f4" 50
F1 "stm32f4.sch" 50
F2 "CAN_TX" I L 4100 1850 50 
F3 "CAN_RX" I L 4100 1950 50 
F4 "~AboutDaPower" I L 4100 3500 50 
F5 "Encoder_1_B" I R 6250 3300 50 
F6 "Encoder_1_A" I R 6250 3400 50 
F7 "Encoder_2_B" I R 6250 3700 50 
F8 "Encoder_2_A" I R 6250 3600 50 
F9 "MotA_1" I R 6250 1950 50 
F10 "MotA_2" I R 6250 2050 50 
F11 "MotB_1" I R 6250 2500 50 
F12 "MotB_2" I R 6250 2600 50 
F13 "MotB_En" I R 6250 2700 50 
F14 "MotA_En" I R 6250 2150 50 
F15 "Sense_A" I R 6250 2250 50 
F16 "Sense_B" I R 6250 2800 50 
F17 "Sense_A_Fault" I R 6250 2350 50 
F18 "Sense_B_Fault" I R 6250 2900 50 
$EndSheet
NoConn ~ 2000 2750
Wire Wire Line
	2000 1850 4100 1850
Wire Wire Line
	4100 1950 2000 1950
Wire Wire Line
	2000 3500 4100 3500
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5D6BC5A7
P 6400 7050
F 0 "#LOGO1" H 6400 7550 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6400 6650 50  0001 C CNN
F 2 "" H 6400 7050 50  0001 C CNN
F 3 "~" H 6400 7050 50  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7200 4900 7400
Wire Wire Line
	9600 4500 9600 4400
Connection ~ 9600 4500
Wire Wire Line
	9600 4600 9300 4600
Wire Wire Line
	9300 4600 9300 4400
Wire Wire Line
	9300 4400 9100 4400
Wire Wire Line
	8400 4400 7200 4400
Wire Wire Line
	7200 3600 7200 4400
Wire Wire Line
	7100 3700 7100 4800
Wire Wire Line
	9600 3700 9600 3600
Connection ~ 9600 3700
Wire Wire Line
	9600 3600 10600 3600
Wire Wire Line
	9600 3800 9300 3800
Wire Wire Line
	9300 3800 9300 3600
Wire Wire Line
	9300 3600 9100 3600
Wire Wire Line
	8400 3600 7500 3600
Wire Wire Line
	7400 3400 7400 4000
Wire Wire Line
	7500 3300 7500 3600
Wire Wire Line
	10600 4400 10600 4500
Wire Wire Line
	9600 4400 10600 4400
Text HLabel 4450 5100 2    50   Input ~ 0
EN_A
Text HLabel 4450 5800 2    50   Input ~ 0
EN_B
$Comp
L 74xx:74HC00 U?
U 1 1 5D71B1B9
P 3350 5100
AR Path="/5B1D328B/5D71B1B9" Ref="U?"  Part="1" 
AR Path="/5D71B1B9" Ref="U5"  Part="1" 
F 0 "U5" H 3350 4783 50  0000 C CNN
F 1 "74HC00" H 3350 4874 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 5D71B1BF
P 4050 5100
AR Path="/5B1D328B/5D71B1BF" Ref="U?"  Part="2" 
AR Path="/5D71B1BF" Ref="U5"  Part="2" 
F 0 "U5" H 4050 4783 50  0000 C CNN
F 1 "74HC00" H 4050 4874 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4050 5100 50  0001 C CNN
	2    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 5D71B1C5
P 3350 5800
AR Path="/5B1D328B/5D71B1C5" Ref="U?"  Part="3" 
AR Path="/5D71B1C5" Ref="U5"  Part="3" 
F 0 "U5" H 3350 5483 50  0000 C CNN
F 1 "74HC00" H 3350 5574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3350 5800 50  0001 C CNN
	3    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 5D71B1CB
P 4050 5800
AR Path="/5B1D328B/5D71B1CB" Ref="U?"  Part="4" 
AR Path="/5D71B1CB" Ref="U5"  Part="4" 
F 0 "U5" H 4050 5483 50  0000 C CNN
F 1 "74HC00" H 4050 5574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4050 5800 50  0001 C CNN
	4    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 5 1 5D71B1D1
P 3300 7100
AR Path="/5B1D328B/5D71B1D1" Ref="U?"  Part="5" 
AR Path="/5D71B1D1" Ref="U5"  Part="5" 
F 0 "U5" V 2933 7100 50  0000 C CNN
F 1 "74HC00" V 3024 7100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3300 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3300 7100 50  0001 C CNN
	5    3300 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D71B1D7
P 2700 7100
AR Path="/5B1D328B/5D71B1D7" Ref="#PWR?"  Part="1" 
AR Path="/5D71B1D7" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2700 6850 50  0001 C CNN
F 1 "GND" V 2705 6972 50  0000 R CNN
F 2 "" H 2700 7100 50  0001 C CNN
F 3 "" H 2700 7100 50  0001 C CNN
	1    2700 7100
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D71B1DD
P 3950 7100
AR Path="/5B1D328B/5D71B1DD" Ref="#PWR?"  Part="1" 
AR Path="/5D71B1DD" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3950 6950 50  0001 C CNN
F 1 "+3.3V" V 3965 7228 50  0000 L CNN
F 2 "" H 3950 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 7100 2800 7100
Wire Wire Line
	3800 7100 3850 7100
Wire Wire Line
	3750 5200 3650 5200
Wire Wire Line
	3650 5200 3650 5100
Wire Wire Line
	3750 5000 3650 5000
Wire Wire Line
	3650 5000 3650 5100
Connection ~ 3650 5100
Wire Wire Line
	3750 5900 3650 5900
Wire Wire Line
	3650 5900 3650 5800
Wire Wire Line
	3750 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5800
Connection ~ 3650 5800
Wire Wire Line
	4350 5100 4450 5100
Wire Wire Line
	4350 5800 4450 5800
Text HLabel 2900 5000 0    50   Input ~ 0
nrst
Text HLabel 2900 5700 0    50   Input ~ 0
nrst
Wire Wire Line
	2900 5000 3050 5000
Wire Wire Line
	2900 5700 3050 5700
$Comp
L Device:R R?
U 1 1 5D71B1F5
P 3000 5400
AR Path="/5B1D328B/5D71B1F5" Ref="R?"  Part="1" 
AR Path="/5D71B1F5" Ref="R19"  Part="1" 
F 0 "R19" H 2930 5354 50  0000 R CNN
F 1 "10kR" H 2930 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D71B1FB
P 3000 6100
AR Path="/5B1D328B/5D71B1FB" Ref="R?"  Part="1" 
AR Path="/5D71B1FB" Ref="R7"  Part="1" 
F 0 "R7" H 3070 6146 50  0000 L CNN
F 1 "10kR" H 3070 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D71B201
P 3000 6350
AR Path="/5B1D328B/5D71B201" Ref="#PWR?"  Part="1" 
AR Path="/5D71B201" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3000 6100 50  0001 C CNN
F 1 "GND" H 3005 6177 50  0000 C CNN
F 2 "" H 3000 6350 50  0001 C CNN
F 3 "" H 3000 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D71B207
P 3000 5600
AR Path="/5B1D328B/5D71B207" Ref="#PWR?"  Part="1" 
AR Path="/5D71B207" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 3000 5200
Wire Wire Line
	3000 5200 3050 5200
Wire Wire Line
	3000 5950 3000 5900
Wire Wire Line
	3000 5900 3050 5900
Wire Wire Line
	3000 6350 3000 6250
Wire Wire Line
	3000 5600 3000 5550
Connection ~ 3000 5200
Connection ~ 3000 5900
Text Label 2500 5200 0    50   ~ 0
EN_A_and_NRST
Wire Wire Line
	2500 5200 3000 5200
Text Label 2500 5900 0    50   ~ 0
EN_B_and_NRST
Wire Wire Line
	2500 5900 3000 5900
Text Notes 2650 4850 0    50   ~ 0
Stops the motors when reset and when MCU outputs are Z
$Comp
L Memory_EEPROM:CAT250xxx U?
U 1 1 5D71B21A
P 1500 5350
AR Path="/5B1D328B/5D71B21A" Ref="U?"  Part="1" 
AR Path="/5D71B21A" Ref="U8"  Part="1" 
F 0 "U8" H 1500 5828 50  0000 C CNN
F 1 "AT25SF041" H 1500 5737 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1500 5350 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/product.do?id=CAT25040" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D71B220
P 1500 4800
AR Path="/5B1D328B/5D71B220" Ref="#PWR?"  Part="1" 
AR Path="/5D71B220" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1500 4650 50  0001 C CNN
F 1 "+3.3V" H 1515 4973 50  0000 C CNN
F 2 "" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1500 5000
$Comp
L power:GND #PWR?
U 1 1 5D71B227
P 1500 5850
AR Path="/5B1D328B/5D71B227" Ref="#PWR?"  Part="1" 
AR Path="/5D71B227" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1500 5600 50  0001 C CNN
F 1 "GND" H 1505 5677 50  0000 C CNN
F 2 "" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
	1    1500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5850 1500 5650
Text Label 1900 5250 0    50   ~ 0
SCK
Text Label 1900 5350 0    50   ~ 0
MOSI
Text Label 1900 5450 0    50   ~ 0
MISO
Wire Wire Line
	1100 5250 1000 5250
Wire Wire Line
	1000 5250 1000 5000
Wire Wire Line
	1000 5000 1500 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1500 5050
Wire Wire Line
	1100 5350 1000 5350
Wire Wire Line
	1000 5350 1000 5250
Connection ~ 1000 5250
$Comp
L Device:C C?
U 1 1 5D71B239
P 1950 5000
AR Path="/5B1D328B/5D71B239" Ref="C?"  Part="1" 
AR Path="/5D71B239" Ref="C30"  Part="1" 
F 0 "C30" V 1698 5000 50  0000 C CNN
F 1 "100nF" V 1789 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 4850 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5000 1800 5000
$Comp
L power:GND #PWR?
U 1 1 5D71B240
P 2100 5000
AR Path="/5B1D328B/5D71B240" Ref="#PWR?"  Part="1" 
AR Path="/5D71B240" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D71B246
P 3850 7250
AR Path="/5B1D328B/5D71B246" Ref="C?"  Part="1" 
AR Path="/5D71B246" Ref="C31"  Part="1" 
F 0 "C31" H 3965 7296 50  0000 L CNN
F 1 "100nF" H 3965 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 7100 50  0001 C CNN
F 3 "~" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
Connection ~ 3850 7100
Wire Wire Line
	3850 7100 3950 7100
$Comp
L power:GND #PWR?
U 1 1 5D71B24E
P 3850 7400
AR Path="/5B1D328B/5D71B24E" Ref="#PWR?"  Part="1" 
AR Path="/5D71B24E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3850 7150 50  0001 C CNN
F 1 "GND" V 3855 7272 50  0000 R CNN
F 2 "" H 3850 7400 50  0001 C CNN
F 3 "" H 3850 7400 50  0001 C CNN
	1    3850 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  5450 1100 5450
Wire Wire Line
	6250 2250 9650 2250
Wire Wire Line
	6250 2800 9650 2800
$EndSCHEMATC
