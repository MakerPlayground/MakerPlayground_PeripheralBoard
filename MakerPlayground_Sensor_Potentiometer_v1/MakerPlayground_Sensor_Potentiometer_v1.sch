EESchema Schematic File Version 4
LIBS:VR-cache
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
U 1 1 5AAC9290
P 6550 4050
F 0 "J1" H 6630 4042 50  0000 L CNN
F 1 "Conn_01x04" H 6630 3951 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    1   
$EndComp
$Comp
L Device:POT RV1
U 1 1 5AAC935E
P 5250 3850
F 0 "RV1" H 5180 3896 50  0000 R CNN
F 1 "POT" H 5180 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 4050 5900 4050
Text Label 6050 4050 0    50   ~ 0
VCC
Text Label 6050 3850 0    50   ~ 0
Signal
Text Label 6050 4150 0    50   ~ 0
GND
Wire Wire Line
	5250 3700 5250 3650
Wire Wire Line
	5250 3650 5900 3650
Wire Wire Line
	5900 3650 5900 4050
Wire Wire Line
	5250 4000 5250 4150
Wire Wire Line
	5250 4150 6350 4150
Wire Wire Line
	5400 3850 6350 3850
NoConn ~ 6350 3950
$EndSCHEMATC
