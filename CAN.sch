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
L PhoenixRobotik:CAN_conn P?
U 1 1 5B231012
P 7450 3100
F 0 "P?" H 7899 3191 50  0000 L CNN
F 1 "CAN_conn" H 7899 3100 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 7600 2750 50  0001 C CNN
F 3 "https://github.com/PhenixRobotik/phenix_kicad" H 7899 3009 50  0000 L CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2312B5
P 7300 3450
F 0 "#PWR?" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3450 7300 3250
Wire Wire Line
	7300 3250 7450 3250
$Comp
L power:GND #PWR?
U 1 1 5B231C66
P 6000 3600
F 0 "#PWR?" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3450
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5B231F60
P 6000 3050
F 0 "U?" H 6000 3628 50  0000 C CNN
F 1 "MCP2551-I-SN" H 6000 3537 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B232128
P 6000 2400
F 0 "#PWR?" H 6000 2250 50  0001 C CNN
F 1 "+5V" H 6015 2573 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2650
Wire Wire Line
	6500 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3050
Wire Wire Line
	6800 3050 7450 3050
Wire Wire Line
	6500 3150 7450 3150
Text HLabel 5150 2950 0    50   Input ~ 0
RX_CAN
Text HLabel 5150 2850 0    50   Input ~ 0
TX_CAN
Wire Wire Line
	5150 2850 5500 2850
Wire Wire Line
	5150 2950 5500 2950
Text HLabel 7200 2750 1    50   Input ~ 0
+7V_Can
Wire Wire Line
	7200 2750 7200 2950
Wire Wire Line
	7200 2950 7450 2950
$Comp
L Device:R R?
U 1 1 5B23414E
P 5100 3550
F 0 "R?" H 5170 3596 50  0000 L CNN
F 1 "47kR" H 5170 3505 50  0000 L CNN
F 2 "" V 5030 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B234226
P 5100 3800
F 0 "#PWR?" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5105 3627 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	5100 3400 5100 3250
Wire Wire Line
	5100 3250 5500 3250
NoConn ~ 5500 3150
$EndSCHEMATC
