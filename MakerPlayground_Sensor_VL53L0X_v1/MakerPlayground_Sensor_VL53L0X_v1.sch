EESchema Schematic File Version 4
LIBS:MakerPlayground_VL53L0X_v3.0-cache
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
U 1 1 5ABE0088
P 7300 4650
F 0 "J1" H 7400 4550 50  0000 L CNN
F 1 "Connector" H 7400 4650 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 7300 4650 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4750 7700 4750
Wire Wire Line
	7500 4650 7600 4650
Wire Wire Line
	7500 4550 7700 4550
Wire Wire Line
	7500 4450 7700 4450
$Comp
L power:GND #PWR01
U 1 1 5ABE1ED4
P 7700 4850
F 0 "#PWR01" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Text GLabel 7700 4550 2    50   Input ~ 0
SDA
Text GLabel 7700 4450 2    50   Input ~ 0
SCL
Text GLabel 5550 2900 2    50   Input ~ 0
SCL_S
$Comp
L power:GND #PWR02
U 1 1 5ABE23AE
P 3150 3450
F 0 "#PWR02" H 3150 3200 50  0001 C CNN
F 1 "GND" H 3155 3277 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ABE2574
P 3150 3250
F 0 "C2" H 3242 3296 50  0000 L CNN
F 1 "0.1uF" H 3242 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Text GLabel 5550 3000 2    50   Input ~ 0
SDA_S
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5ABEAC8D
P 7500 3200
F 0 "Q1" H 7705 3246 50  0000 L CNN
F 1 "BSS138" H 7705 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7500 3200 50  0001 L CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5ABEAF9B
P 8650 3200
F 0 "Q2" H 8855 3246 50  0000 L CNN
F 1 "BSS138" H 8855 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8650 3200 50  0001 L CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8750 3600
Text GLabel 7600 3800 3    50   Input ~ 0
SDA_S
Text GLabel 8750 3800 3    50   Input ~ 0
SCL_S
$Comp
L Device:R_Small R3
U 1 1 5ABEC103
P 7300 3600
F 0 "R3" V 7104 3600 50  0000 C CNN
F 1 "10k" V 7195 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3600 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7600 3800
Wire Wire Line
	7600 3400 7600 3600
$Comp
L Device:R_Small R5
U 1 1 5ABED6AE
P 8450 3600
F 0 "R5" V 8254 3600 50  0000 C CNN
F 1 "10k" V 8345 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3600 8250 3600
Wire Wire Line
	8550 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8750 3800
Wire Wire Line
	7300 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3600
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	8450 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3600
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8350 3600
Text GLabel 7000 2800 0    50   Input ~ 0
SDA
Text GLabel 8150 2800 0    50   Input ~ 0
SCL
Wire Wire Line
	7000 2800 7600 2800
Wire Wire Line
	7600 2800 7600 3000
Wire Wire Line
	8150 2800 8750 2800
Wire Wire Line
	8750 2800 8750 3000
$Comp
L Device:R_Small R2
U 1 1 5ABF1B9E
P 7300 2500
F 0 "R2" V 7104 2500 50  0000 C CNN
F 1 "10k" V 7195 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2500 7600 2500
Wire Wire Line
	7600 2500 7600 2800
Connection ~ 7600 2800
$Comp
L Device:R_Small R4
U 1 1 5ABF2EDC
P 8450 2500
F 0 "R4" V 8254 2500 50  0000 C CNN
F 1 "10k" V 8345 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2500 8350 2500
Wire Wire Line
	8550 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2800
Connection ~ 8750 2800
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 5ABFA087
P 5300 4450
F 0 "U2" H 5300 4792 50  0000 C CNN
F 1 "AP2127K-3.3" H 5300 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 4775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5300 4550 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ABFA1ED
P 5300 5000
F 0 "#PWR04" H 5300 4750 50  0001 C CNN
F 1 "GND" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4750 5300 4900
Wire Wire Line
	5000 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4450
Wire Wire Line
	4900 4450 5000 4450
Connection ~ 4900 4350
$Comp
L Device:C_Small C4
U 1 1 5ABFCA41
P 4650 4650
F 0 "C4" H 4742 4696 50  0000 L CNN
F 1 "1uF" H 4742 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4900 4350
Wire Wire Line
	4650 4750 4650 4900
Wire Wire Line
	4650 4900 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5300 5000
$Comp
L Device:C_Small C5
U 1 1 5AC0177F
P 5850 4650
F 0 "C5" H 5942 4696 50  0000 L CNN
F 1 "1uF" H 5942 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4550
Wire Wire Line
	5300 4900 5850 4900
Wire Wire Line
	5850 4900 5850 4750
Wire Wire Line
	7700 4750 7700 4850
$Comp
L power:+3V3 #PWR0101
U 1 1 5AC9ED78
P 3150 3000
F 0 "#PWR0101" H 3150 2850 50  0001 C CNN
F 1 "+3V3" H 3165 3173 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3150 3450
$Comp
L power:GND #PWR0104
U 1 1 5ACC1E91
P 4000 3600
F 0 "#PWR0104" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5ACD78D2
P 4650 4300
F 0 "#PWR0105" H 4650 4150 50  0001 C CNN
F 1 "VCC" H 4667 4473 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4350
$Comp
L power:+3V3 #PWR0106
U 1 1 5ACD90A2
P 5850 4300
F 0 "#PWR0106" H 5850 4150 50  0001 C CNN
F 1 "+3V3" H 5865 4473 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5850 4350
Connection ~ 5850 4350
$Comp
L power:VCC #PWR0107
U 1 1 5ACDEAC9
P 7000 2500
F 0 "#PWR0107" H 7000 2350 50  0001 C CNN
F 1 "VCC" H 7017 2673 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5ACE0194
P 7000 3600
F 0 "#PWR0108" H 7000 3450 50  0001 C CNN
F 1 "+3V3" V 7015 3728 50  0000 L CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7000 2500 7200 2500
$Comp
L power:+3V3 #PWR0109
U 1 1 5ACEB61A
P 8150 3600
F 0 "#PWR0109" H 8150 3450 50  0001 C CNN
F 1 "+3V3" V 8165 3728 50  0000 L CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5ACEB641
P 8150 2500
F 0 "#PWR0110" H 8150 2350 50  0001 C CNN
F 1 "VCC" H 8167 2673 50  0000 C CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5ACEBAB3
P 7600 4350
F 0 "#PWR0111" H 7600 4200 50  0001 C CNN
F 1 "VCC" H 7617 4523 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4350 7600 4650
Wire Wire Line
	3150 3000 3150 3150
$Comp
L InGarage_Sensor_Distance:VL53L0X U1
U 1 1 5B27D9AC
P 4800 3200
F 0 "U1" H 4775 3765 50  0000 C CNN
F 1 "VL53L0X" H 4775 3674 50  0000 C CNN
F 2 "GiraffeTech-ST:VL53L0X" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B27E6D4
P 3550 3250
F 0 "C1" H 3700 3300 50  0000 C CNN
F 1 "4.7uF" H 3700 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B280D7A
P 3550 3450
F 0 "#PWR0102" H 3550 3200 50  0001 C CNN
F 1 "GND" H 3555 3277 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3450
Wire Wire Line
	3550 3000 3550 3150
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5350 3000 5550 3000
NoConn ~ 5350 3200
$Comp
L power:+3V3 #PWR0103
U 1 1 5B28B960
P 3550 3000
F 0 "#PWR0103" H 3550 2850 50  0001 C CNN
F 1 "+3V3" H 3565 3173 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3200
Wire Wire Line
	4200 3200 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4200 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	4000 3400 4200 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	4200 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3600
Wire Wire Line
	4200 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	4000 2900 4200 2900
$Comp
L power:+3V3 #PWR0112
U 1 1 5B293B80
P 4000 2800
F 0 "#PWR0112" H 4000 2650 50  0001 C CNN
F 1 "+3V3" H 4015 2973 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2900
Connection ~ 4000 2900
$Comp
L power:+3V3 #PWR0113
U 1 1 5B29A7A6
P 6100 2800
F 0 "#PWR0113" H 6100 2650 50  0001 C CNN
F 1 "+3V3" H 6115 2973 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5B29A7CB
P 6400 2800
F 0 "#PWR0114" H 6400 2650 50  0001 C CNN
F 1 "+3V3" H 6415 2973 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B29A87D
P 6100 3000
F 0 "R1" H 6159 3046 50  0000 L CNN
F 1 "10k" H 6159 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B29BF03
P 6400 3000
F 0 "R6" H 6459 3046 50  0000 L CNN
F 1 "10k" H 6459 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6100 2900
Wire Wire Line
	6400 2800 6400 2900
Wire Wire Line
	5350 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3100
Wire Wire Line
	5350 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3100
$EndSCHEMATC
