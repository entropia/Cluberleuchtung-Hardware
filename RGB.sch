EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "2018-02-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1400 0    60   Input ~ 0
R_RGB
Text HLabel 850  2400 0    60   Input ~ 0
B_RGB
Text HLabel 900  1900 0    60   Input ~ 0
G_RGB
$Comp
L power:+12V #PWR084
U 1 1 5A83A3DF
P 2875 950
F 0 "#PWR084" H 2875 800 50  0001 C CNN
F 1 "+12V" H 2875 1090 50  0000 C CNN
F 2 "" H 2875 950 50  0001 C CNN
F 3 "" H 2875 950 50  0001 C CNN
	1    2875 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1150 2325 1150
Wire Wire Line
	1300 1900 1525 1900
$Comp
L power:GND #PWR085
U 1 1 5A83A3E9
P 2875 1600
F 0 "#PWR085" H 2875 1350 50  0001 C CNN
F 1 "GND" H 2875 1450 50  0000 C CNN
F 2 "" H 2875 1600 50  0001 C CNN
F 3 "" H 2875 1600 50  0001 C CNN
	1    2875 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5A83A3EF
P 2475 2100
F 0 "#PWR083" H 2475 1850 50  0001 C CNN
F 1 "GND" H 2475 1950 50  0000 C CNN
F 2 "" H 2475 2100 50  0001 C CNN
F 3 "" H 2475 2100 50  0001 C CNN
	1    2475 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5A83A3F5
P 2075 2700
F 0 "#PWR082" H 2075 2450 50  0001 C CNN
F 1 "GND" H 2075 2550 50  0000 C CNN
F 2 "" H 2075 2700 50  0001 C CNN
F 3 "" H 2075 2700 50  0001 C CNN
	1    2075 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1150 2075 2200
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5A83A3FE
P 1975 2400
F 0 "Q1" H 2175 2475 50  0000 L CNN
F 1 "DMG2302UK" H 2175 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2175 2325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 1975 2400 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 1975 2400 60  0001 C CNN "Buy"
	1    1975 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5A83A406
P 2375 1900
F 0 "Q2" H 2575 1975 50  0000 L CNN
F 1 "DMG2302UK" H 2575 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2575 1825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 2375 1900 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 2375 1900 60  0001 C CNN "Buy"
	1    2375 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5A83A40E
P 2775 1400
F 0 "Q3" H 2975 1475 50  0000 L CNN
F 1 "DMG2302UK" H 2975 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2975 1325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 2775 1400 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 2775 1400 60  0001 C CNN "Buy"
	1    2775 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1150 2875 1200
Wire Wire Line
	2525 1150 2875 1150
Text Notes 475  625  0    120  ~ 0
RGB-Drivers
Wire Wire Line
	1300 2400 1700 2400
$Comp
L Device:R R18
U 1 1 5A8936F2
P 1150 1400
F 0 "R18" V 1230 1400 50  0000 C CNN
F 1 "165" V 1150 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07165RL/311-165HRCT-ND/729923" V 1150 1400 50  0001 C CNN "Buy"
	1    1150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1400 950  1400
Wire Wire Line
	1300 1400 1350 1400
$Comp
L Device:R R19
U 1 1 5A8938B9
P 1150 1900
F 0 "R19" V 1230 1900 50  0000 C CNN
F 1 "165" V 1150 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07165RL/311-165HRCT-ND/729923" V 1150 1900 50  0001 C CNN "Buy"
	1    1150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1900 900  1900
$Comp
L Device:R R20
U 1 1 5A8939A3
P 1150 2400
F 0 "R20" V 1230 2400 50  0000 C CNN
F 1 "165" V 1150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07165RL/311-165HRCT-ND/729923" V 1150 2400 50  0001 C CNN "Buy"
	1    1150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2400 850  2400
$Comp
L Connector_Specialized:Screw_Terminal_01x04 J11
U 1 1 5A84BDDF
P 2425 850
F 0 "J11" H 2425 1050 50  0000 C CNN
F 1 "LEDs" H 2425 550 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2425 850 50  0001 C CNN
F 3 "" H 2425 850 50  0001 C CNN
	1    2425 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2325 1150 2325 1050
Wire Wire Line
	2425 1050 2425 1150
Wire Wire Line
	2425 1150 2475 1150
Wire Wire Line
	2475 1150 2475 1700
Wire Wire Line
	2525 1150 2525 1050
Wire Wire Line
	2875 950  2875 1050
Wire Wire Line
	2875 1050 2625 1050
$Comp
L Device:R R23
U 1 1 5AB7367D
P 1700 2550
F 0 "R23" V 1780 2550 50  0000 C CNN
F 1 "10k" V 1700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 1700 2550 50  0001 C CNN "Buy"
	1    1700 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2400 1775 2400
Connection ~ 1700 2400
$Comp
L Device:R R22
U 1 1 5AB73ADE
P 1525 2050
F 0 "R22" V 1605 2050 50  0000 C CNN
F 1 "10k" V 1525 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1455 2050 50  0001 C CNN
F 3 "" H 1525 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 1525 2050 50  0001 C CNN "Buy"
	1    1525 2050
	-1   0    0    1   
$EndComp
Connection ~ 1525 1900
Wire Wire Line
	1525 1900 2175 1900
$Comp
L Device:R R21
U 1 1 5AB73B36
P 1350 1550
F 0 "R21" V 1430 1550 50  0000 C CNN
F 1 "10k" V 1350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 1350 1550 50  0001 C CNN "Buy"
	1    1350 1550
	-1   0    0    1   
$EndComp
Connection ~ 1350 1400
Wire Wire Line
	1350 1400 2575 1400
$Comp
L power:GND #PWR081
U 1 1 5AB73BDF
P 1700 2700
F 0 "#PWR081" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1700 2550 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5AB73BFE
P 1525 2700
F 0 "#PWR080" H 1525 2450 50  0001 C CNN
F 1 "GND" H 1525 2550 50  0000 C CNN
F 2 "" H 1525 2700 50  0001 C CNN
F 3 "" H 1525 2700 50  0001 C CNN
	1    1525 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5AB73C1D
P 1350 2700
F 0 "#PWR079" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1350 2550 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1350 1700
Wire Wire Line
	1525 2200 1525 2700
Wire Wire Line
	2075 2700 2075 2600
Wire Notes Line
	500  2900 3450 2900
Wire Notes Line
	3450 475  3450 2900
$EndSCHEMATC
