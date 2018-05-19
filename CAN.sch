EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "2018-02-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR084
U 1 1 5A8476B7
P 2050 1350
F 0 "#PWR084" H 2050 1200 50  0001 C CNN
F 1 "+5V" H 2050 1490 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR081
U 1 1 5A8476BD
P 1350 1350
F 0 "#PWR081" H 1350 1200 50  0001 C CNN
F 1 "+3.3V" H 1350 1490 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5A8476C5
P 1900 1500
F 0 "C33" V 2000 1450 50  0000 L CNN
F 1 "100nF" V 1800 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM188R71C104KA37D/490-4774-1-ND/1641693" V 1900 1500 50  0001 C CNN "Buy"
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5A8476CC
P 1500 1500
F 0 "C32" V 1600 1450 50  0000 L CNN
F 1 "100nF" V 1400 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM188R71C104KA37D/490-4774-1-ND/1641693" V 1500 1500 50  0001 C CNN "Buy"
	1    1500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5A8476D3
P 950 2200
F 0 "R22" V 850 2250 50  0000 C CNN
F 1 "10k" V 950 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 950 2200 50  0001 C CNN "Buy"
	1    950  2200
	0    1    1    0   
$EndComp
Text Notes 475  625  0    120  ~ 0
CAN-Transceiver
$Comp
L power:GND #PWR083
U 1 1 5A8476DB
P 1700 2700
F 0 "#PWR083" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1700 2550 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5A8476E1
P 1700 1600
F 0 "#PWR082" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1700 1450 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5A8476E7
P 650 2250
F 0 "#PWR080" H 650 2000 50  0001 C CNN
F 1 "GND" H 650 2100 50  0000 C CNN
F 2 "" H 650 2250 50  0001 C CNN
F 3 "" H 650 2250 50  0001 C CNN
	1    650  2250
	1    0    0    -1  
$EndComp
$Comp
L transceiver:TLE7250VSJ U9
U 1 1 5A8476ED
P 1700 2150
F 0 "U9" H 1350 1700 60  0000 C CNN
F 1 "TLE7250VSJ" H 1650 2450 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 1900 60  0001 C CNN
F 3 "" H 1700 1900 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/infineon-technologies/TLE7250VSJXUMA1/TLE7250VSJXUMA1CT-ND/6560083" H 1700 2150 50  0001 C CNN "Buy"
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5A8476F4
P 2700 2550
F 0 "R23" V 2780 2550 50  0000 C CNN
F 1 "120" V 2700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2630 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC1206FR-07120RL/311-120FRCT-ND/731470" V 2700 2550 50  0001 C CNN "Buy"
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5A84773B
P 2400 2550
F 0 "JP1" H 2400 2630 50  0000 C CNN
F 1 "Jumper" H 2410 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2400 1200 2400
Wire Wire Line
	1200 2500 1100 2500
Wire Wire Line
	2050 1350 2050 1500
Wire Wire Line
	1350 1350 1350 1500
Wire Wire Line
	2050 1500 2000 1500
Wire Wire Line
	1400 1500 1350 1500
Wire Wire Line
	1700 1600 1700 1500
Wire Wire Line
	1600 1500 1700 1500
Connection ~ 1700 1500
Connection ~ 1350 1500
Connection ~ 2050 1500
Wire Wire Line
	650  2250 650  2200
Wire Wire Line
	650  2200 800  2200
Wire Wire Line
	1100 2200 1200 2200
Wire Wire Line
	1700 2700 1700 2650
Wire Wire Line
	2200 2200 2850 2200
Wire Wire Line
	2250 2500 2250 2550
Wire Wire Line
	2850 2200 2850 2550
Wire Wire Line
	2250 2500 2200 2500
Connection ~ 2250 2550
Connection ~ 2850 2550
Wire Wire Line
	2550 2550 2500 2550
Wire Wire Line
	2250 2550 2300 2550
Wire Notes Line
	475  3550 2975 3550
Wire Notes Line
	2975 3550 2975 475 
Text HLabel 1100 2500 0    60   Input ~ 0
CAN_RX
Text HLabel 1150 2400 0    60   Input ~ 0
CAN_TX
Text HLabel 2250 3050 3    60   Input ~ 0
CAN_L
Text HLabel 2850 3050 3    60   Input ~ 0
CAN_H
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1350 1500 1350 1800
Wire Wire Line
	2050 1500 2050 1800
Wire Wire Line
	2250 2550 2250 3050
Wire Wire Line
	2850 2550 2850 3050
$EndSCHEMATC
