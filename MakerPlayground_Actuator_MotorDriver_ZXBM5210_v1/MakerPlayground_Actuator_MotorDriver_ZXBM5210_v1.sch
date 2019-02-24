EESchema Schematic File Version 4
LIBS:ZXBM5210-cache
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5AC202BB
P 5200 1850
F 0 "J1" H 5350 1650 50  0000 C CNN
F 1 "Conn_01x04" H 5550 1750 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 5200 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 1950 4900 1950
Wire Wire Line
	5000 1750 4350 1750
Wire Wire Line
	5000 1650 4350 1650
$Comp
L power:GND #PWR03
U 1 1 5AC20713
P 4900 2050
F 0 "#PWR03" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4900 2050
Text GLabel 4350 1650 0    50   Input ~ 0
SIG_1
Text GLabel 4350 1750 0    50   Input ~ 0
SIG_2
$Comp
L InGarage_Motor_Driver:Diodes_ZXBM5210 U1
U 1 1 5AC20857
P 4700 3050
F 0 "U1" H 4700 3425 50  0000 C CNN
F 1 "Diodes_ZXBM5210" H 4700 3334 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AC20932
P 5150 2800
F 0 "#PWR01" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5155 2627 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2800
$Comp
L Device:C_Small C1
U 1 1 5AC20B0F
P 3650 3250
F 0 "C1" H 3742 3296 50  0000 L CNN
F 1 "1uF" H 3742 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AC20C42
P 3650 3400
F 0 "#PWR02" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3655 3227 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 3400
Text GLabel 4200 3200 0    50   Input ~ 0
SIG_1
Wire Wire Line
	4200 3200 4350 3200
Text GLabel 5200 3200 2    50   Input ~ 0
SIG_2
Wire Wire Line
	5050 3200 5200 3200
$Comp
L Device:C_Small C2
U 1 1 5AC214BA
P 3250 3250
F 0 "C2" H 3342 3296 50  0000 L CNN
F 1 "1uF" H 3342 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AC216CF
P 3250 3400
F 0 "#PWR04" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3400 3250 3350
Text GLabel 4200 2900 0    50   Input ~ 0
Mpin_1
Wire Wire Line
	4200 2900 4350 2900
Text GLabel 5200 3000 2    50   Input ~ 0
Mpin_2
Wire Wire Line
	5050 3000 5200 3000
Text GLabel 5200 3100 2    50   Input ~ 0
VCC
Wire Wire Line
	5050 3100 5200 3100
Text GLabel 4550 4400 0    50   Input ~ 0
Mpin_1
Text GLabel 4550 4500 0    50   Input ~ 0
Mpin_2
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5AC23FCA
P 4900 4400
F 0 "J3" H 4980 4392 50  0000 L CNN
F 1 "Conn_01x02" H 4980 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3650 3150
Wire Wire Line
	3250 3000 3250 3150
Wire Wire Line
	3250 3000 4350 3000
Wire Wire Line
	3650 3100 4350 3100
$Comp
L power:VCC #PWR0101
U 1 1 5AC79AED
P 3250 2950
F 0 "#PWR0101" H 3250 2800 50  0001 C CNN
F 1 "VCC" H 3267 3123 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5AC79B18
P 3650 2950
F 0 "#PWR0102" H 3650 2800 50  0001 C CNN
F 1 "VCC" H 3667 3123 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3250 2950 3250 3000
Connection ~ 3250 3000
$Comp
L power:VCC #PWR0103
U 1 1 5AC7A188
P 4900 1550
F 0 "#PWR0103" H 4900 1400 50  0001 C CNN
F 1 "VCC" H 4917 1723 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1550 4900 1850
Wire Wire Line
	4900 1850 5000 1850
$Comp
L Device:CP1 C3
U 1 1 5AC7AC9A
P 2600 3150
F 0 "C3" H 2715 3196 50  0000 L CNN
F 1 "22uF" H 2715 3105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5AC7ACDE
P 2600 2950
F 0 "#PWR0104" H 2600 2800 50  0001 C CNN
F 1 "VCC" H 2617 3123 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AC7ACF5
P 2600 3350
F 0 "#PWR0105" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 2600 3300
Wire Wire Line
	2600 3000 2600 2950
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5AC7B6BD
P 4900 4700
F 0 "J2" H 4980 4692 50  0000 L CNN
F 1 "Conn_01x02" H 4980 4601 50  0000 L CNN
F 2 "JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4700 4500
Text GLabel 4550 4700 0    50   Input ~ 0
Mpin_1
Text GLabel 4550 4800 0    50   Input ~ 0
Mpin_2
Wire Wire Line
	4550 4700 4700 4700
Wire Wire Line
	4550 4400 4700 4400
Wire Wire Line
	4700 4800 4550 4800
$EndSCHEMATC
