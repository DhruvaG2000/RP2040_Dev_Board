EESchema Schematic File Version 4
EELAYER 30 0
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
L rp2040:Pico U1
U 1 1 606E76B4
P 4700 4700
F 0 "U1" H 4700 5915 50  0000 C CNN
F 1 "Pico" H 4700 5824 50  0000 C CNN
F 2 "rp2040footer:RPi_Pico_SMD_TH" V 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5400 3850 5500 3850
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	5400 5650 5500 5650
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 606F7FA3
P 3150 4650
F 0 "J2" H 3042 5735 50  0000 C CNN
F 1 "Conn_01x20_Female" H 3042 5644 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Horizontal" H 3150 4650 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
	1    3150 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 4000 3750
Wire Wire Line
	3350 3850 4000 3850
Wire Wire Line
	3350 3950 4000 3950
Wire Wire Line
	3350 4050 4000 4050
Wire Wire Line
	3350 4150 4000 4150
Wire Wire Line
	3350 5650 4000 5650
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 606EDD3B
P 5700 4650
F 0 "J1" H 5728 4626 50  0000 L CNN
F 1 "Conn_01x20_Female" H 5728 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Horizontal" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
