EESchema Schematic File Version 4
LIBS:APDS-9960-cache
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
L InGarage_Sensor_Motion:APDS-9960 U1
U 1 1 5ABDFF85
P 5200 2950
F 0 "U1" H 5200 3415 50  0000 C CNN
F 1 "APDS-9960" H 5200 3324 50  0000 C CNN
F 2 "GiraffeTech-Avago:APDS-9130" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5ABE0088
P 6950 4600
F 0 "J1" H 7050 4500 50  0000 L CNN
F 1 "Connector" H 7050 4600 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 6950 4600 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
	1    6950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4700 7350 4700
Wire Wire Line
	7150 4600 7250 4600
Wire Wire Line
	7150 4500 7350 4500
Wire Wire Line
	7150 4400 7350 4400
$Comp
L power:GND #PWR01
U 1 1 5ABE1ED4
P 7350 4800
F 0 "#PWR01" H 7350 4550 50  0001 C CNN
F 1 "GND" H 7355 4627 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Text GLabel 7350 4500 2    50   Input ~ 0
SDA
Text GLabel 7350 4400 2    50   Input ~ 0
SCL
Wire Wire Line
	5550 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3200
Wire Wire Line
	5650 3200 5550 3200
Wire Wire Line
	4850 2900 4600 2900
Text GLabel 4600 2900 0    50   Input ~ 0
SCL_S
$Comp
L power:GND #PWR02
U 1 1 5ABE23AE
P 4050 3100
F 0 "#PWR02" H 4050 2850 50  0001 C CNN
F 1 "GND" H 4055 2927 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ABE2574
P 4050 2950
F 0 "C2" H 4142 2996 50  0000 L CNN
F 1 "1uF" H 4142 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4050 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5650 2750
Text GLabel 5650 2750 2    50   Input ~ 0
SDA_S
Wire Wire Line
	4050 2850 4050 2750
$Comp
L Device:C_Small C1
U 1 1 5ABE6295
P 4450 3650
F 0 "C1" H 4600 3700 50  0000 C CNN
F 1 "1uF" H 4600 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5ABEAC8D
P 7150 3150
F 0 "Q1" H 7355 3196 50  0000 L CNN
F 1 "BSS138" H 7355 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7150 3150 50  0001 L CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5ABEAF9B
P 8300 3150
F 0 "Q2" H 8505 3196 50  0000 L CNN
F 1 "BSS138" H 8505 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8500 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8300 3150 50  0001 L CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8400 3550
Text GLabel 7250 3750 3    50   Input ~ 0
SDA_S
Text GLabel 8400 3750 3    50   Input ~ 0
SCL_S
$Comp
L Device:R_Small R3
U 1 1 5ABEC103
P 6950 3550
F 0 "R3" V 6754 3550 50  0000 C CNN
F 1 "10k" V 6845 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3550 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7250 3750
Wire Wire Line
	7250 3350 7250 3550
$Comp
L Device:R_Small R5
U 1 1 5ABED6AE
P 8100 3550
F 0 "R5" V 7904 3550 50  0000 C CNN
F 1 "10k" V 7995 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3550 7900 3550
Wire Wire Line
	8200 3550 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8400 3550 8400 3750
Wire Wire Line
	6950 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	8100 3150 7900 3150
Wire Wire Line
	7900 3150 7900 3550
Connection ~ 7900 3550
Wire Wire Line
	7900 3550 8000 3550
Text GLabel 6650 2750 0    50   Input ~ 0
SDA
Text GLabel 7800 2750 0    50   Input ~ 0
SCL
Wire Wire Line
	6650 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2950
Wire Wire Line
	7800 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2950
$Comp
L Device:R_Small R2
U 1 1 5ABF1B9E
P 6950 2450
F 0 "R2" V 6754 2450 50  0000 C CNN
F 1 "10k" V 6845 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2750
Connection ~ 7250 2750
$Comp
L Device:R_Small R4
U 1 1 5ABF2EDC
P 8100 2450
F 0 "R4" V 7904 2450 50  0000 C CNN
F 1 "10k" V 7995 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2450 8000 2450
Wire Wire Line
	8200 2450 8400 2450
Wire Wire Line
	8400 2450 8400 2750
Connection ~ 8400 2750
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 5ABFA087
P 4700 4700
F 0 "U2" H 4700 5042 50  0000 C CNN
F 1 "AP2127K-3.3" H 4700 4951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4700 5025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4700 4800 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ABFA1ED
P 4700 5250
F 0 "#PWR04" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4705 5077 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4700 5150
Wire Wire Line
	4400 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	4300 4700 4400 4700
Connection ~ 4300 4600
$Comp
L Device:C_Small C4
U 1 1 5ABFCA41
P 4050 4900
F 0 "C4" H 4142 4946 50  0000 L CNN
F 1 "1uF" H 4142 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4050 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4800 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 4300 4600
Wire Wire Line
	4050 5000 4050 5150
Wire Wire Line
	4050 5150 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4700 5250
$Comp
L Device:C_Small C5
U 1 1 5AC0177F
P 5250 4900
F 0 "C5" H 5342 4946 50  0000 L CNN
F 1 "1uF" H 5342 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4800
Wire Wire Line
	4700 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5000
Wire Wire Line
	7350 4700 7350 4800
$Comp
L power:+3V3 #PWR0101
U 1 1 5AC9ED78
P 4050 2700
F 0 "#PWR0101" H 4050 2550 50  0001 C CNN
F 1 "+3V3" H 4065 2873 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4850 2750
Wire Wire Line
	4850 3200 4650 3200
$Comp
L power:VCC #PWR0102
U 1 1 5ACAB5E2
P 4450 3400
F 0 "#PWR0102" H 4450 3250 50  0001 C CNN
F 1 "VCC" H 4467 3573 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ACAB654
P 4450 3850
F 0 "#PWR0103" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	4450 3550 4450 3450
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	4650 3200 4650 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4450 3400
$Comp
L Device:CP1_Small C3
U 1 1 5ACAF6DC
P 4050 3650
F 0 "C3" H 4141 3696 50  0000 L CNN
F 1 "22uF" H 4141 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 4050 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 3450
Wire Wire Line
	4050 3450 4450 3450
Wire Wire Line
	4050 3750 4050 3800
Wire Wire Line
	4050 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 3850
Wire Wire Line
	4050 3050 4050 3100
$Comp
L power:GND #PWR0104
U 1 1 5ACC1E91
P 4800 3250
F 0 "#PWR0104" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3050
Wire Wire Line
	4800 3050 4850 3050
NoConn ~ 5550 2900
$Comp
L power:VCC #PWR0105
U 1 1 5ACD78D2
P 4050 4550
F 0 "#PWR0105" H 4050 4400 50  0001 C CNN
F 1 "VCC" H 4067 4723 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4050 4600
$Comp
L power:+3V3 #PWR0106
U 1 1 5ACD90A2
P 5250 4550
F 0 "#PWR0106" H 5250 4400 50  0001 C CNN
F 1 "+3V3" H 5265 4723 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4550 5250 4600
Connection ~ 5250 4600
$Comp
L power:VCC #PWR0107
U 1 1 5ACDEAC9
P 6650 2450
F 0 "#PWR0107" H 6650 2300 50  0001 C CNN
F 1 "VCC" H 6667 2623 50  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5ACE0194
P 6650 3550
F 0 "#PWR0108" H 6650 3400 50  0001 C CNN
F 1 "+3V3" V 6665 3678 50  0000 L CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3550 6750 3550
Wire Wire Line
	6650 2450 6850 2450
$Comp
L power:+3V3 #PWR0109
U 1 1 5ACEB61A
P 7800 3550
F 0 "#PWR0109" H 7800 3400 50  0001 C CNN
F 1 "+3V3" V 7815 3678 50  0000 L CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5ACEB641
P 7800 2450
F 0 "#PWR0110" H 7800 2300 50  0001 C CNN
F 1 "VCC" H 7817 2623 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ACEBAB3
P 7250 4300
F 0 "#PWR?" H 7250 4150 50  0001 C CNN
F 1 "VCC" H 7267 4473 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7250 4600
$EndSCHEMATC
