EESchema Schematic File Version 4
LIBS:theyseemerolling-elec-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 5B1D340A
P 5450 2750
F 0 "U1" H 5400 1664 50  0000 C CNN
F 1 "STM32F303K8Tx" H 5400 1573 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4950 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5B1D354F
P 5650 1700
F 0 "#PWR0111" H 5650 1550 50  0001 C CNN
F 1 "+3.3V" H 5665 1873 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B1D35DD
P 5100 1700
F 0 "C2" V 5150 1600 50  0000 C CNN
F 1 "100n" V 5050 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1550 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B1D364E
P 5300 1550
F 0 "C3" V 5350 1450 50  0000 C CNN
F 1 "100n" V 5250 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 1400 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B1D368B
P 5400 1400
F 0 "C4" V 5450 1300 50  0000 C CNN
F 1 "100n" V 5350 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1250 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B1D3885
P 4850 1700
F 0 "#PWR0112" H 4850 1450 50  0001 C CNN
F 1 "GND" V 4855 1572 50  0000 R CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5B1D38FD
P 4850 1400
F 0 "#PWR0113" H 4850 1150 50  0001 C CNN
F 1 "GND" V 4855 1272 50  0000 R CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B1D3910
P 4850 1550
F 0 "#PWR0114" H 4850 1300 50  0001 C CNN
F 1 "GND" V 4855 1422 50  0000 R CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1400 5250 1400
Wire Wire Line
	4850 1550 5150 1550
Wire Wire Line
	4850 1700 4950 1700
Wire Wire Line
	5250 1700 5350 1700
Wire Wire Line
	5350 1700 5350 1850
Wire Wire Line
	5350 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1850
Connection ~ 5350 1700
Wire Wire Line
	5450 1700 5550 1700
Connection ~ 5450 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5550 1850
$Comp
L power:GND #PWR0115
U 1 1 5B1D3D80
P 5350 4050
F 0 "#PWR0115" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 3850
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5450 3850 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5350 3750
$Comp
L Device:R R1
U 1 1 5B1D4345
P 3500 2250
F 0 "R1" V 3293 2250 50  0000 C CNN
F 1 "10kR" V 3384 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5B1D4443
P 3000 2250
F 0 "JP1" V 3046 2352 50  0000 L CNN
F 1 "JP_Select_Boot" V 2955 2352 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B1D4573
P 3000 2600
F 0 "#PWR0116" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5B1D45ED
P 3000 1900
F 0 "#PWR0117" H 3000 1750 50  0001 C CNN
F 1 "+3.3V" H 3015 2073 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	3000 2600 3000 2500
Wire Wire Line
	3650 2250 4850 2250
Wire Wire Line
	3100 2250 3350 2250
Text HLabel 5950 3350 2    50   Input ~ 0
TMS
Text HLabel 5950 3450 2    50   Input ~ 0
TCK
Text HLabel 4250 2050 0    50   Input ~ 0
nrst
Wire Wire Line
	4250 2050 4400 2050
$Comp
L Device:C C1
U 1 1 5B1D63C9
P 4400 1850
F 0 "C1" H 4515 1896 50  0000 L CNN
F 1 "100n" H 4515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1700 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B1D6484
P 4400 1600
F 0 "#PWR0118" H 4400 1350 50  0001 C CNN
F 1 "GND" H 4405 1427 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2000 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4850 2050
Wire Wire Line
	4400 1700 4400 1600
Text Notes 4250 2150 0    50   ~ 0
internal pull-up
Text HLabel 5950 2350 2    50   Input ~ 0
IN1_A
Text HLabel 5950 2250 2    50   Input ~ 0
IN2_A
Text HLabel 10250 3700 2    50   Input ~ 0
EN_A
Text HLabel 5950 2750 2    50   Input ~ 0
IN1_B
Text HLabel 5950 2550 2    50   Input ~ 0
IN2_B
Text HLabel 10250 4400 2    50   Input ~ 0
EN_B
Text HLabel 6100 6500 2    50   Input ~ 0
Sense_A
Text HLabel 6000 3750 2    50   Input ~ 0
Sense_A_Fault
Text HLabel 4000 6500 2    50   Input ~ 0
Sense_B
Text HLabel 6000 3850 2    50   Input ~ 0
Sense_B_Fault
$Comp
L 74xx:74HC00 U5
U 1 1 5B1EF2DA
P 9150 3700
F 0 "U5" H 9150 3383 50  0000 C CNN
F 1 "74HC00" H 9150 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 2 1 5B1EF4A5
P 9850 3700
F 0 "U5" H 9850 3383 50  0000 C CNN
F 1 "74HC00" H 9850 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9850 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9850 3700 50  0001 C CNN
	2    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 3 1 5B1EF590
P 9150 4400
F 0 "U5" H 9150 4083 50  0000 C CNN
F 1 "74HC00" H 9150 4174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9150 4400 50  0001 C CNN
	3    9150 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 4 1 5B1EF62F
P 9850 4400
F 0 "U5" H 9850 4083 50  0000 C CNN
F 1 "74HC00" H 9850 4174 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9850 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9850 4400 50  0001 C CNN
	4    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 5 1 5B1EF75A
P 9100 5700
F 0 "U5" V 8733 5700 50  0000 C CNN
F 1 "74HC00" V 8824 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9100 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9100 5700 50  0001 C CNN
	5    9100 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B1EF9A6
P 8500 5700
F 0 "#PWR0132" H 8500 5450 50  0001 C CNN
F 1 "GND" V 8505 5572 50  0000 R CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5B1EFA48
P 9750 5700
F 0 "#PWR0133" H 9750 5550 50  0001 C CNN
F 1 "+3.3V" V 9765 5828 50  0000 L CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5700 8600 5700
Wire Wire Line
	9600 5700 9650 5700
Wire Wire Line
	9550 3800 9450 3800
Wire Wire Line
	9450 3800 9450 3700
Wire Wire Line
	9550 3600 9450 3600
Wire Wire Line
	9450 3600 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9550 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4400
Wire Wire Line
	9550 4300 9450 4300
Wire Wire Line
	9450 4300 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	10150 3700 10250 3700
Wire Wire Line
	10150 4400 10250 4400
Text HLabel 8700 3600 0    50   Input ~ 0
nrst
Text HLabel 8700 4300 0    50   Input ~ 0
nrst
Wire Wire Line
	8700 3600 8850 3600
Wire Wire Line
	8700 4300 8850 4300
$Comp
L Device:R R7
U 1 1 5B1F7B6D
P 8800 4000
F 0 "R7" H 8730 3954 50  0000 R CNN
F 1 "10kR" H 8730 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5B1F7C89
P 8800 4700
F 0 "R11" H 8870 4746 50  0000 L CNN
F 1 "10kR" H 8870 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5B1F7D30
P 8800 4950
F 0 "#PWR0134" H 8800 4700 50  0001 C CNN
F 1 "GND" H 8805 4777 50  0000 C CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5B1F7D7C
P 8800 4200
F 0 "#PWR0135" H 8800 3950 50  0001 C CNN
F 1 "GND" H 8805 4027 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 3800
Wire Wire Line
	8800 3800 8850 3800
Wire Wire Line
	8800 4550 8800 4500
Wire Wire Line
	8800 4500 8850 4500
Wire Wire Line
	8800 4950 8800 4850
Wire Wire Line
	8800 4200 8800 4150
Connection ~ 8800 3800
Connection ~ 8800 4500
Text Label 8300 3800 0    50   ~ 0
EN_A_and_NRST
Wire Wire Line
	8300 3800 8800 3800
Text Label 8300 4500 0    50   ~ 0
EN_B_and_NRST
Wire Wire Line
	8300 4500 8800 4500
$Comp
L Device:C C9
U 1 1 5B202742
P 5350 6700
F 0 "C9" H 5465 6746 50  0000 L CNN
F 1 "1n" H 5465 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 6550 50  0001 C CNN
F 3 "~" H 5350 6700 50  0001 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B20325C
P 5600 6500
F 0 "R14" V 5393 6500 50  0000 C CNN
F 1 "R_Sense" V 5484 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 6500 50  0001 C CNN
F 3 "~" H 5600 6500 50  0001 C CNN
	1    5600 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B203339
P 3700 6500
F 0 "R12" V 3493 6500 50  0000 C CNN
F 1 "R_Sense" V 3584 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 6500 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
	1    3700 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5B203391
P 3450 6700
F 0 "C8" H 3565 6746 50  0000 L CNN
F 1 "1n" H 3565 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 6550 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5B2046C3
P 5350 6900
F 0 "#PWR0136" H 5350 6650 50  0001 C CNN
F 1 "GND" H 5355 6727 50  0000 C CNN
F 2 "" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5B2046F9
P 3450 6900
F 0 "#PWR0137" H 3450 6650 50  0001 C CNN
F 1 "GND" H 3455 6727 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6550 5350 6500
Wire Wire Line
	5350 6500 5450 6500
Wire Wire Line
	5750 6500 6100 6500
Wire Wire Line
	5350 6900 5350 6850
Wire Wire Line
	3450 6900 3450 6850
Wire Wire Line
	3450 6550 3450 6500
Wire Wire Line
	3450 6500 3550 6500
Wire Wire Line
	3850 6500 4000 6500
Text Label 2800 6500 0    50   ~ 0
Sense_B_Filtered
Text Label 4700 6500 0    50   ~ 0
Sense_A_Filtered
Wire Wire Line
	5350 6500 4700 6500
Connection ~ 5350 6500
Wire Wire Line
	3450 6500 2800 6500
Connection ~ 3450 6500
Text Notes 3650 6200 0    50   ~ 0
Mesure filtering, intensity in dc motor->much noise
Text Notes 8450 3450 0    50   ~ 0
Stops the motors when reset and when MCU outputs are Z
Text Label 4850 2950 2    50   ~ 0
Sense_B_Filtered
Text Label 4850 3050 2    50   ~ 0
Sense_A_Filtered
Text Label 5950 2450 0    50   ~ 0
EN_A_and_NRST
Text Label 5950 2650 0    50   ~ 0
EN_B_and_NRST
Text Notes 7250 1600 0    50   ~ 0
TIM_3_CH_CH4 for PWM
Text HLabel 9450 2950 2    50   Input ~ 0
Encoder_1_B
Text HLabel 9450 2850 2    50   Input ~ 0
Encoder_1_A
Text HLabel 8100 2050 2    50   Input ~ 0
Encoder_2_B
Text HLabel 8100 2150 2    50   Input ~ 0
Encoder_2_A
Text Notes 6500 2950 0    50   ~ 0
TIM1 Encoder mode
Text Notes 7100 950  0    50   ~ 0
Motor A encoder 1\nMotor B encoder 2
Text HLabel 5950 3250 2    50   Input ~ 0
CAN_TX
Text HLabel 5950 3150 2    50   Input ~ 0
CAN_RX
Text HLabel 4850 3450 0    50   Input ~ 0
TX_1
Text HLabel 4850 3550 0    50   Input ~ 0
RX_1
$Comp
L Device:R R13
U 1 1 5B220C14
P 4350 2650
F 0 "R13" V 4550 2650 50  0000 C CNN
F 1 "1kR" V 4450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5B220D22
P 4000 2650
F 0 "D8" H 3992 2395 50  0000 C CNN
F 1 "LED_ALT" H 3992 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B220E69
P 3700 2650
F 0 "#PWR0104" H 3700 2400 50  0001 C CNN
F 1 "GND" V 3705 2522 50  0000 R CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2650 3850 2650
Wire Wire Line
	4150 2650 4200 2650
Wire Wire Line
	4500 2650 4850 2650
Text Notes 6500 2150 0    50   ~ 0
TIM2 Encoder mode
Text Notes 4200 3000 2    50   ~ 0
ADC_2 IN-1 IN-2
Text HLabel 4750 2750 0    50   Input ~ 0
ABOUT_DA_POWER
Wire Wire Line
	4750 2750 4850 2750
$Comp
L Memory_EEPROM:CAT250xxx U8
U 1 1 5BB10EE9
P 7300 3950
F 0 "U8" H 7300 4428 50  0000 C CNN
F 1 "AT25SF041" H 7300 4337 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 3950 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/product.do?id=CAT25040" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5BB11507
P 7300 3400
F 0 "#PWR0153" H 7300 3250 50  0001 C CNN
F 1 "+3.3V" H 7315 3573 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7300 3600
$Comp
L power:GND #PWR0154
U 1 1 5BB13BD4
P 7300 4450
F 0 "#PWR0154" H 7300 4200 50  0001 C CNN
F 1 "GND" H 7305 4277 50  0000 C CNN
F 2 "" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7300 4250
Text Label 4850 3150 2    50   ~ 0
SCK
Text Label 7700 3850 0    50   ~ 0
SCK
Text Label 7700 3950 0    50   ~ 0
MOSI
Text Label 7700 4050 0    50   ~ 0
MISO
Text Label 4850 3250 2    50   ~ 0
MISO
Text Label 4850 3350 2    50   ~ 0
MOSI
Text Notes 4650 3250 2    50   ~ 0
SPI 1
Wire Wire Line
	6900 3850 6800 3850
Wire Wire Line
	6800 3850 6800 3600
Wire Wire Line
	6800 3600 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7300 3650
Wire Wire Line
	6900 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3850
Connection ~ 6800 3850
Text Notes 4600 3550 2    50   ~ 0
USART1
Wire Wire Line
	5450 1700 5450 1550
Wire Wire Line
	5550 1400 5550 1700
Wire Wire Line
	5550 1700 5650 1700
$Comp
L Device:C C17
U 1 1 5BB46E72
P 5400 1200
F 0 "C17" V 5350 1300 50  0000 C CNN
F 1 "4.7u" V 5450 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1050 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1400 5550 1200
Connection ~ 5550 1400
Wire Wire Line
	5250 1200 4850 1200
$Comp
L power:GND #PWR0157
U 1 1 5BB49FE8
P 4850 1200
F 0 "#PWR0157" H 4850 950 50  0001 C CNN
F 1 "GND" V 4855 1072 50  0000 R CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5BB5B337
P 7750 3600
F 0 "C22" V 7498 3600 50  0000 C CNN
F 1 "100nF" V 7589 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 7788 3450 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3600 7600 3600
$Comp
L power:GND #PWR0161
U 1 1 5BB5CD57
P 7900 3600
F 0 "#PWR0161" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 5BB5D4E5
P 9650 5850
F 0 "C23" H 9765 5896 50  0000 L CNN
F 1 "100nF" H 9765 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.33x1.40mm_HandSolder" H 9688 5700 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
Connection ~ 9650 5700
Wire Wire Line
	9650 5700 9750 5700
$Comp
L power:GND #PWR0162
U 1 1 5BB5D567
P 9650 6000
F 0 "#PWR0162" H 9650 5750 50  0001 C CNN
F 1 "GND" V 9655 5872 50  0000 R CNN
F 2 "" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5BBED422
P 7500 1950
F 0 "Q2" V 7300 2200 50  0000 C CNN
F 1 "BSS138" V 7400 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7500 1950 50  0001 L CNN
	1    7500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2050 6950 2050
$Comp
L power:+3.3V #PWR0164
U 1 1 5BBEF030
P 6950 1600
F 0 "#PWR0164" H 6950 1450 50  0001 C CNN
F 1 "+3.3V" H 6965 1773 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5BBEF0B2
P 6950 1850
F 0 "R18" H 7020 1896 50  0000 L CNN
F 1 "R" H 7020 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 6880 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1600 6950 1650
Wire Wire Line
	6950 1650 7500 1650
Wire Wire Line
	7500 1650 7500 1750
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 6950 1700
Wire Wire Line
	6950 2000 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 5950 2050
Wire Wire Line
	7700 2050 8100 2050
Text Notes 8050 1950 0    50   ~ 0
pull-up on encoder
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5BBF6859
P 7800 2250
F 0 "Q3" V 7600 2500 50  0000 C CNN
F 1 "BSS138" V 7700 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7800 2250 50  0001 L CNN
	1    7800 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	8100 2150 8000 2150
Wire Wire Line
	7600 2150 7450 2150
$Comp
L Device:R R19
U 1 1 5BBFA8BC
P 7450 2400
F 0 "R19" H 7520 2446 50  0000 L CNN
F 1 "R" H 7520 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 7380 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 5BBFA94E
P 7800 2550
F 0 "#PWR0165" H 7800 2400 50  0001 C CNN
F 1 "+3.3V" V 7815 2678 50  0000 L CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2550 7800 2450
Wire Wire Line
	7800 2550 7450 2550
Connection ~ 7800 2550
Wire Wire Line
	7450 2250 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 2150 5950 2150
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5BC04989
P 8850 2750
F 0 "Q4" V 8650 3000 50  0000 C CNN
F 1 "BSS138" V 8750 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8850 2750 50  0001 L CNN
	1    8850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2850 8300 2850
$Comp
L power:+3.3V #PWR0166
U 1 1 5BC04991
P 8300 2400
F 0 "#PWR0166" H 8300 2250 50  0001 C CNN
F 1 "+3.3V" H 8315 2573 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BC04997
P 8300 2650
F 0 "R20" H 8370 2696 50  0000 L CNN
F 1 "R" H 8370 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 8230 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2400 8300 2450
Wire Wire Line
	8300 2450 8850 2450
Wire Wire Line
	8850 2450 8850 2550
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 8300 2500
Wire Wire Line
	8300 2800 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	9050 2850 9450 2850
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5BC049A7
P 9150 3050
F 0 "Q5" V 8950 3300 50  0000 C CNN
F 1 "BSS138" V 9050 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 2975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9150 3050 50  0001 L CNN
	1    9150 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 2950 9350 2950
Wire Wire Line
	8950 2950 8800 2950
$Comp
L Device:R R21
U 1 1 5BC049B0
P 8800 3200
F 0 "R21" H 8870 3246 50  0000 L CNN
F 1 "R" H 8870 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.33x1.40mm_HandSolder" V 8730 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 5BC049B7
P 9150 3350
F 0 "#PWR0167" H 9150 3200 50  0001 C CNN
F 1 "+3.3V" V 9165 3478 50  0000 L CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3350 9150 3250
Wire Wire Line
	9150 3350 8800 3350
Connection ~ 9150 3350
Wire Wire Line
	8800 3050 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	5950 2850 8300 2850
Wire Wire Line
	5950 2950 8800 2950
Wire Wire Line
	6650 4050 6650 3550
Wire Wire Line
	6650 3550 5950 3550
Wire Wire Line
	6650 4050 6900 4050
NoConn ~ 5950 3050
$EndSCHEMATC
