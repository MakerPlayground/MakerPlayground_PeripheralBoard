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
L Switch:SW_DPST_x2 SW1
U 1 1 5AAC4CFE
P 5500 3850
F 0 "SW1" H 5500 4085 50  0000 C CNN
F 1 "SW_DPST_x2" H 5500 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5AAC60F3
P 6750 3200
F 0 "J1" H 6830 3192 50  0000 L CNN
F 1 "Connector" H 6830 3101 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5AAC65A4
P 5500 3350
F 0 "R1" V 5304 3350 50  0000 C CNN
F 1 "10K" V 5395 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3300 6550 3300
Text Label 6150 3300 0    50   ~ 0
GND
Text Label 6150 3000 0    50   ~ 0
Signal
Text Label 6150 3200 0    50   ~ 0
VCC
Wire Wire Line
	5500 3200 6550 3200
Wire Wire Line
	5850 4100 5500 4100
Wire Wire Line
	5500 4100 5500 4050
Wire Wire Line
	5850 3300 5850 4100
Wire Wire Line
	5500 3650 5500 3550
Wire Wire Line
	5500 3250 5500 3200
Wire Wire Line
	5200 3000 5200 3550
Wire Wire Line
	5200 3550 5500 3550
Wire Wire Line
	5200 3000 6550 3000
Connection ~ 5500 3550
Wire Wire Line
	5500 3550 5500 3450
NoConn ~ 6550 3100
$EndSCHEMATC
