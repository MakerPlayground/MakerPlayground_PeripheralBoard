EESchema Schematic File Version 4
LIBS:SoilMoisture-cache
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
L Device:Q_NPN_BEC Q1
U 1 1 5AD1785F
P 4550 3550
F 0 "Q1" H 4741 3596 50  0000 L CNN
F 1 "MMBT2222ALT1G" H 4741 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 3650 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AD17961
P 4650 4100
F 0 "R1" H 4720 4146 50  0000 L CNN
F 1 "10K" H 4720 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4650 3850
Wire Wire Line
	4650 3850 4750 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4650 3950
Text GLabel 4750 3850 2    50   Input ~ 0
SIG
$Comp
L power:GND #PWR0101
U 1 1 5AD17A6D
P 4650 4300
F 0 "#PWR0101" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4250
Text GLabel 4250 3550 0    50   Input ~ 0
PROBE1
Wire Wire Line
	4250 3550 4350 3550
$Comp
L Device:R R2
U 1 1 5AD17AF9
P 5750 3550
F 0 "R2" H 5820 3596 50  0000 L CNN
F 1 "100" H 5820 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3800
Wire Wire Line
	5750 3800 5850 3800
Text GLabel 5850 3800 2    50   Input ~ 0
PROBE2
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5AD17D23
P 6900 3800
F 0 "JP1" H 6900 3912 50  0000 C CNN
F 1 "POWER_SEL" H 6900 4003 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5AD17E67
P 8000 3800
F 0 "J1" H 8150 3700 50  0000 C CNN
F 1 "Conn_01x04" H 8300 3800 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	-1   0    0    1   
$EndComp
Text GLabel 8450 3600 2    50   Input ~ 0
SIG
Text GLabel 8450 3700 2    50   Input ~ 0
EN
$Comp
L power:GND #PWR0102
U 1 1 5AD17F90
P 8300 4000
F 0 "#PWR0102" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8300 3900
Wire Wire Line
	8300 3900 8300 4000
Wire Wire Line
	8200 3600 8450 3600
Wire Wire Line
	8200 3700 8450 3700
$Comp
L power:VCC #PWR0103
U 1 1 5AD1833D
P 8300 3500
F 0 "#PWR0103" H 8300 3350 50  0001 C CNN
F 1 "VCC" H 8317 3673 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 8300 3800
Wire Wire Line
	8300 3800 8200 3800
Text GLabel 4550 3150 0    50   Input ~ 0
VDD
Wire Wire Line
	4550 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3350
Text GLabel 5650 3250 0    50   Input ~ 0
VDD
Wire Wire Line
	5650 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3400
Text GLabel 7200 3800 2    50   Input ~ 0
EN
$Comp
L power:VCC #PWR0104
U 1 1 5AD18856
P 6500 3750
F 0 "#PWR0104" H 6500 3600 50  0001 C CNN
F 1 "VCC" H 6517 3923 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7200 3800
Text GLabel 6800 3550 0    50   Input ~ 0
VDD
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3650
Wire Wire Line
	6500 3750 6500 3800
Wire Wire Line
	6500 3800 6700 3800
$EndSCHEMATC
