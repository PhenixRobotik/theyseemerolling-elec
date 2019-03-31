EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Maxon:Motor_DC_GND M1
U 1 1 5C9FB0F3
P 4000 2200
F 0 "M1" H 3853 2196 50  0000 R CNN
F 1 "Motor_DC_GND" H 3853 2105 50  0000 R CNN
F 2 "Maxon:Maxon_RE" H 4000 2110 50  0001 C CNN
F 3 "~" H 4000 2110 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C9FC123
P 4200 2200
F 0 "#PWR0101" H 4200 1950 50  0001 C CNN
F 1 "GND" V 4205 2072 50  0000 R CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C9FC684
P 4700 2100
F 0 "J1" H 4780 2092 50  0000 L CNN
F 1 "Conn_01x02" H 4780 2001 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 4700 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 2000 4500 2000
Wire Wire Line
	4500 2100 4500 2500
Wire Wire Line
	4500 2500 4000 2500
$EndSCHEMATC
