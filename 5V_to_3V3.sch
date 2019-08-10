EESchema Schematic File Version 4
LIBS:theyseemerolling-elec-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Transistor_FET:BSS138 Q?
U 1 1 5D654C80
P 4950 2400
AR Path="/5B1D328B/5D654C80" Ref="Q?"  Part="1" 
AR Path="/5D6C19BD/5D654C80" Ref="Q2"  Part="1" 
AR Path="/5D6D0FF6/5D654C80" Ref="Q5"  Part="1" 
AR Path="/5D6D68B6/5D654C80" Ref="Q3"  Part="1" 
AR Path="/5D6D8238/5D654C80" Ref="Q4"  Part="1" 
F 0 "Q5" V 4850 2500 50  0000 C CNN
F 1 "BSS138" V 5200 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4950 2400 50  0001 L CNN
	1    4950 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 2500 5500 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5D654C87
P 5500 2050
AR Path="/5B1D328B/5D654C87" Ref="#PWR?"  Part="1" 
AR Path="/5D6C19BD/5D654C87" Ref="#PWR011"  Part="1" 
AR Path="/5D6D0FF6/5D654C87" Ref="#PWR014"  Part="1" 
AR Path="/5D6D68B6/5D654C87" Ref="#PWR012"  Part="1" 
AR Path="/5D6D8238/5D654C87" Ref="#PWR013"  Part="1" 
F 0 "#PWR014" H 5500 1900 50  0001 C CNN
F 1 "+3.3V" H 5500 2200 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D654C8D
P 5500 2300
AR Path="/5B1D328B/5D654C8D" Ref="R?"  Part="1" 
AR Path="/5D6C19BD/5D654C8D" Ref="R13"  Part="1" 
AR Path="/5D6D0FF6/5D654C8D" Ref="R18"  Part="1" 
AR Path="/5D6D68B6/5D654C8D" Ref="R14"  Part="1" 
AR Path="/5D6D8238/5D654C8D" Ref="R17"  Part="1" 
F 0 "R18" V 5400 2300 50  0000 C CNN
F 1 "R" V 5500 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2050 5500 2100
Wire Wire Line
	5500 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2200
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 5500 2150
Wire Wire Line
	5500 2450 5500 2500
Text HLabel 4500 2500 0    50   Input ~ 0
Input
Wire Wire Line
	4500 2500 4750 2500
Wire Wire Line
	5500 2500 6000 2500
Connection ~ 5500 2500
Text HLabel 6000 2500 2    50   Input ~ 0
Output
$EndSCHEMATC
