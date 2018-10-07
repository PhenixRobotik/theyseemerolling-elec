EESchema Schematic File Version 4
LIBS:theyseemerolling-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L PhoenixRobotik:CAN_conn P1
U 1 1 5B231012
P 6700 2050
F 0 "P1" H 6500 1750 50  0000 L CNN
F 1 "CAN_conn" H 6450 2350 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6850 1700 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 7149 1959 50  0001 L CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5B2312B5
P 6800 2450
F 0 "#PWR0142" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6805 2277 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5B231C66
P 5250 2600
F 0 "#PWR0143" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2600 5250 2450
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U7
U 1 1 5B231F60
P 5250 2050
F 0 "U7" H 5250 2628 50  0000 C CNN
F 1 "MCP2551-I-SN" H 5250 2537 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5B232128
P 5250 1400
F 0 "#PWR0144" H 5250 1250 50  0001 C CNN
F 1 "+5V" H 5265 1573 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5250 1550
Text HLabel 4400 1950 0    50   Input ~ 0
RX_CAN
Text HLabel 4400 1850 0    50   Input ~ 0
TX_CAN
Wire Wire Line
	4400 1850 4750 1850
Wire Wire Line
	4400 1950 4750 1950
Text HLabel 6800 1650 1    50   Input ~ 0
+7V_CAN
$Comp
L Device:R R17
U 1 1 5B23414E
P 4350 2550
F 0 "R17" H 4420 2596 50  0000 L CNN
F 1 "47kR" H 4420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5B234226
P 4350 2800
F 0 "#PWR0145" H 4350 2550 50  0001 C CNN
F 1 "GND" H 4355 2627 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4350 2700
Wire Wire Line
	4350 2400 4350 2250
Wire Wire Line
	4350 2250 4750 2250
NoConn ~ 4750 2150
Wire Wire Line
	5750 2150 6300 2150
Wire Wire Line
	5750 1950 6300 1950
$Comp
L PhoenixRobotik:CAN_conn P2
U 1 1 5BADEF26
P 7450 2050
F 0 "P2" H 7250 1750 50  0000 L CNN
F 1 "CAN_conn" H 7200 2350 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7600 1700 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 7899 1959 50  0001 L CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 2000
Wire Wire Line
	7050 2000 6300 2000
Wire Wire Line
	6300 2000 6300 1950
Wire Wire Line
	6300 2150 6300 2100
Wire Wire Line
	6300 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2150
Wire Wire Line
	6800 1650 7550 1650
Wire Wire Line
	7550 2450 6800 2450
Text Notes 7400 3750 0    50   ~ 0
ST
Text HLabel 8200 3750 1    50   Input ~ 0
+3V3
$Comp
L power:GND #PWR?
U 1 1 5BAEB670
P 6550 5100
AR Path="/5B1D7C42/5BAEB670" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB670" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6550 4850 50  0001 C CNN
F 1 "GND" H 6555 4927 50  0000 C CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6550 5100
	1    0    0    -1  
$EndComp
Text HLabel 3350 4050 0    50   Input ~ 0
+7V_CAN
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5BAEB677
P 7200 4050
AR Path="/5B1D7C42/5BAEB677" Ref="U?"  Part="1" 
AR Path="/5B230D4C/5BAEB677" Ref="U6"  Part="1" 
F 0 "U6" H 7200 4292 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7200 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7200 4250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7300 3800 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BAEB67E
P 6550 4400
AR Path="/5B1D7C42/5BAEB67E" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BAEB67E" Ref="D7"  Part="1" 
F 0 "D7" V 6588 4282 50  0000 R CNN
F 1 "LED_ALT" V 6497 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6550 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BAEB685
P 7650 4400
AR Path="/5B1D7C42/5BAEB685" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BAEB685" Ref="D9"  Part="1" 
F 0 "D9" V 7688 4282 50  0000 R CNN
F 1 "LED_ALT" V 7597 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7650 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BAEB68C
P 6550 4850
AR Path="/5B1D7C42/5BAEB68C" Ref="R?"  Part="1" 
AR Path="/5B230D4C/5BAEB68C" Ref="R4"  Part="1" 
F 0 "R4" H 6620 4896 50  0000 L CNN
F 1 "R_LED" H 6620 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BAEB693
P 7650 4850
AR Path="/5B1D7C42/5BAEB693" Ref="R?"  Part="1" 
AR Path="/5B230D4C/5BAEB693" Ref="R15"  Part="1" 
F 0 "R15" H 7720 4896 50  0000 L CNN
F 1 "R_LED" H 7720 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB69A
P 7650 5150
AR Path="/5B1D7C42/5BAEB69A" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB69A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7650 4900 50  0001 C CNN
F 1 "GND" H 7655 4977 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB6A0
P 7200 4650
AR Path="/5B1D7C42/5BAEB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB6A0" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7200 4400 50  0001 C CNN
F 1 "GND" H 7205 4477 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAEB6A6
P 4500 4400
AR Path="/5B1D7C42/5BAEB6A6" Ref="C?"  Part="1" 
AR Path="/5B230D4C/5BAEB6A6" Ref="C5"  Part="1" 
F 0 "C5" H 4615 4446 50  0000 L CNN
F 1 "C" H 4615 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 4250 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAEB6AD
P 8200 4400
AR Path="/5B1D7C42/5BAEB6AD" Ref="C?"  Part="1" 
AR Path="/5B230D4C/5BAEB6AD" Ref="C10"  Part="1" 
F 0 "C10" H 8315 4446 50  0000 L CNN
F 1 "C" H 8315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 4250 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB6B4
P 4500 4750
AR Path="/5B1D7C42/5BAEB6B4" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB6B4" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4505 4577 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB6BA
P 8200 4750
AR Path="/5B1D7C42/5BAEB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB6BA" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 8200 4500 50  0001 C CNN
F 1 "GND" H 8205 4577 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4050 7650 4050
Wire Wire Line
	7650 4250 7650 4050
Connection ~ 7650 4050
Wire Wire Line
	7650 4050 8200 4050
Wire Wire Line
	8200 4250 8200 4050
Wire Wire Line
	7650 4700 7650 4550
Wire Wire Line
	8200 4550 8200 4750
Wire Wire Line
	7650 5150 7650 5000
Wire Wire Line
	7200 4350 7200 4650
Wire Wire Line
	6550 5100 6550 5000
Wire Wire Line
	6550 4700 6550 4550
Wire Wire Line
	6550 4250 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6900 4050
Wire Wire Line
	4500 4250 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 4750 4500 4550
$Comp
L Device:D D?
U 1 1 5BAEB6D1
P 4050 4350
AR Path="/5B1D7C42/5BAEB6D1" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BAEB6D1" Ref="D2"  Part="1" 
F 0 "D2" V 4004 4429 50  0000 L CNN
F 1 "D" V 4095 4429 50  0000 L CNN
F 2 "Diode_SMD:D_2114_3652Metric_Castellated" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
F 4 "743-5961" V 4050 4350 50  0001 C CNN "RS"
	1    4050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5BAEB6D8
P 3700 4050
AR Path="/5B1D7C42/5BAEB6D8" Ref="F?"  Part="1" 
AR Path="/5B230D4C/5BAEB6D8" Ref="F1"  Part="1" 
F 0 "F1" V 3475 4050 50  0000 C CNN
F 1 "Polyfuse" V 3566 4050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3750 3850 50  0001 L CNN
F 3 "~" H 3700 4050 50  0001 C CNN
F 4 " 867-5211 (2A)" V 3700 4050 50  0001 C CNN "RS"
	1    3700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4050 3550 4050
Wire Wire Line
	3850 4050 4050 4050
Wire Wire Line
	4050 4200 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4500 4050
$Comp
L power:GND #PWR?
U 1 1 5BAEB6E4
P 4050 4600
AR Path="/5B1D7C42/5BAEB6E4" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB6E4" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 4500
Text HLabel 6250 3750 1    50   Input ~ 0
+5V
Wire Wire Line
	6250 3750 6250 4050
Wire Wire Line
	6250 4050 6550 4050
Text Notes 2400 4600 0    50   ~ 0
polarity and over current protection
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U?
U 1 1 5BAEB6F0
P 5600 4050
AR Path="/5B1D7C42/5BAEB6F0" Ref="U?"  Part="1" 
AR Path="/5B230D4C/5BAEB6F0" Ref="U2"  Part="1" 
F 0 "U2" H 5600 4292 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 5600 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 4250 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5700 3800 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAEB6F7
P 6100 4400
AR Path="/5B1D7C42/5BAEB6F7" Ref="C?"  Part="1" 
AR Path="/5B230D4C/5BAEB6F7" Ref="C7"  Part="1" 
F 0 "C7" H 6215 4446 50  0000 L CNN
F 1 "C" H 6215 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 4250 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5BAEB6FE
P 5000 4350
AR Path="/5B1D7C42/5BAEB6FE" Ref="D?"  Part="1" 
AR Path="/5B230D4C/5BAEB6FE" Ref="D6"  Part="1" 
F 0 "D6" V 5038 4232 50  0000 R CNN
F 1 "LED_ALT" V 4947 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BAEB705
P 5000 4850
AR Path="/5B1D7C42/5BAEB705" Ref="R?"  Part="1" 
AR Path="/5B230D4C/5BAEB705" Ref="R3"  Part="1" 
F 0 "R3" H 5070 4896 50  0000 L CNN
F 1 "R_LED" H 5070 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB70C
P 5000 5150
AR Path="/5B1D7C42/5BAEB70C" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB70C" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5005 4977 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAEB712
P 6100 5050
AR Path="/5B1D7C42/5BAEB712" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB712" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6105 4877 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5000 4200
Wire Wire Line
	4500 4050 5000 4050
Wire Wire Line
	5000 4050 5300 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4500 5000 4700
Wire Wire Line
	5000 5000 5000 5150
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4250
Wire Wire Line
	6100 4050 6250 4050
Connection ~ 6100 4050
Connection ~ 6250 4050
Wire Wire Line
	6100 4550 6100 5050
$Comp
L power:GND #PWR?
U 1 1 5BAEB724
P 5600 4500
AR Path="/5B1D7C42/5BAEB724" Ref="#PWR?"  Part="1" 
AR Path="/5B230D4C/5BAEB724" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5605 4327 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4350
Wire Wire Line
	8200 3750 8200 4050
Connection ~ 8200 4050
$Comp
L Device:C C24
U 1 1 5BB50E4B
P 4650 1550
F 0 "C24" V 4398 1550 50  0000 C CNN
F 1 "100nF" V 4489 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 4688 1400 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5BB50F49
P 4400 1550
F 0 "#PWR0163" H 4400 1300 50  0001 C CNN
F 1 "GND" V 4405 1422 50  0000 R CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1550 4500 1550
Wire Wire Line
	4800 1550 5250 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1550 5250 1650
$EndSCHEMATC
