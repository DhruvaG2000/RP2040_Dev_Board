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
L Connector:Conn_01x20_Female J2
U 1 1 606F7FA3
P 3150 4650
F 0 "J2" H 3042 5735 50  0000 C CNN
F 1 "Pico1to20" H 3042 5644 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3150 4650 50  0001 C CNN
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
L Connector:Conn_01x20_Female pico21to40
U 1 1 606EDD3B
P 6450 4650
F 0 "pico21to40" H 6478 4626 50  0000 L CNN
F 1 "Conn_01x20_Female" H 6478 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 6450 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 3350 4250
Wire Wire Line
	5400 3750 6250 3750
Wire Wire Line
	5400 3950 6250 3950
$Comp
L picoLibRP2040:Pico RP2040Board1
U 1 1 60A03192
P 4700 4700
F 0 "RP2040Board1" H 4700 5915 50  0000 C CNN
F 1 "Pico" H 4700 5824 50  0000 C CNN
F 2 "picoFootPrint:RPi_Pico_SMD_TH" V 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5650 6250 5650
$Comp
L Connector:Jack-DC J1
U 1 1 60A0CA80
P 6150 2300
F 0 "J1" H 5920 2350 50  0000 R CNN
F 1 "Jack-DC" H 5920 2259 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 6200 2260 50  0001 C CNN
F 3 "~" H 6200 2260 50  0001 C CNN
	1    6150 2300
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 60A164B8
P 4800 2200
F 0 "U1" H 4800 2442 50  0000 C CNN
F 1 "LM1117-3.3" H 4800 2351 50  0000 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x03_P1.00mm_Vertical" H 4800 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4800 2200 50  0001 C CNN
	1    4800 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5850 2450
$Comp
L Connector:Conn_01x04_Male 12Vout1
U 1 1 60A2414E
P 6250 2900
F 0 "12Vout1" H 6358 3181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6358 3090 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 6250 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4500 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 6250 3850
Wire Wire Line
	4800 2500 4800 3950
Connection ~ 4800 2500
Connection ~ 5400 3950
Wire Wire Line
	5650 2200 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 6450 2200
Wire Wire Line
	4800 2500 5250 2500
Wire Wire Line
	4500 3850 5400 3850
Wire Wire Line
	5400 4050 6250 4050
Wire Wire Line
	5300 3950 5400 3950
Wire Wire Line
	4800 3950 5400 3950
Wire Wire Line
	5400 4150 6250 4150
Wire Wire Line
	6250 4250 5400 4250
Wire Wire Line
	6250 4350 5400 4350
Wire Wire Line
	5400 4450 6250 4450
Wire Wire Line
	6250 4550 5400 4550
Wire Wire Line
	6250 4650 5400 4650
Wire Wire Line
	6250 4750 5400 4750
Wire Wire Line
	6250 4850 5400 4850
Wire Wire Line
	5400 4950 6250 4950
Wire Wire Line
	6250 5050 5400 5050
Wire Wire Line
	5400 5150 6250 5150
Wire Wire Line
	5400 5250 6250 5250
Wire Wire Line
	5400 5350 6250 5350
Wire Wire Line
	5400 5450 6250 5450
Wire Wire Line
	6250 5550 5400 5550
Wire Wire Line
	4000 4350 3350 4350
Wire Wire Line
	4000 4450 3350 4450
Wire Wire Line
	4000 4550 3350 4550
Wire Wire Line
	4000 4650 3350 4650
Wire Wire Line
	3350 4750 4000 4750
Wire Wire Line
	3350 4850 4000 4850
Wire Wire Line
	4000 4950 3350 4950
Wire Wire Line
	3350 5050 4000 5050
Wire Wire Line
	4000 5150 3350 5150
Wire Wire Line
	3350 5250 4000 5250
Wire Wire Line
	4000 5350 3350 5350
Wire Wire Line
	3350 5450 4000 5450
Wire Wire Line
	4000 5550 3350 5550
$Comp
L Device:R R1
U 1 1 609F8EDD
P 5650 2450
F 0 "R1" H 5720 2496 50  0000 L CNN
F 1 "R" H 5720 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 5580 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5800 2600
Wire Wire Line
	5800 2600 5800 1750
Wire Wire Line
	5250 2300 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5850 2500
Wire Wire Line
	5100 2200 5250 2200
Wire Wire Line
	4500 1750 4500 2200
Wire Wire Line
	4500 1750 5800 1750
Connection ~ 4500 2200
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 60A09B24
P 5450 2200
F 0 "SW1" H 5450 2485 50  0000 C CNN
F 1 "SW_MEC_5G" H 5450 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CW_GPTS203211B" H 5450 2400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5450 2400 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60A0A221
P 5450 2300
F 0 "D1" H 5443 2517 50  0000 C CNN
F 1 "LED" H 5443 2426 50  0000 C CNN
F 2 "LED_THT:LED_D10.0mm" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5300 2300
Wire Wire Line
	5650 2300 5600 2300
$Comp
L Connector:Conn_01x04_Male Main_GND1
U 1 1 60A16EFC
P 6600 2900
F 0 "Main_GND1" H 6708 3181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6708 3090 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2800 6800 2450
Wire Wire Line
	6800 2450 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 5850 2500
Wire Wire Line
	6800 2900 6800 2800
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 6800 3000
Connection ~ 6800 2800
Wire Wire Line
	6800 3100 6800 3000
Connection ~ 6800 3000
Connection ~ 6450 2800
Wire Wire Line
	6450 2200 6450 2800
Wire Wire Line
	6450 2800 6450 2900
Wire Wire Line
	6450 3100 6450 3000
Connection ~ 6450 2900
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 6450 2900
$EndSCHEMATC
