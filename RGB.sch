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
Text HLabel 975  1400 0    60   Input ~ 0
R_RGB
Text HLabel 875  2400 0    60   Input ~ 0
B_RGB
Text HLabel 925  1900 0    60   Input ~ 0
G_RGB
$Comp
L power:+12V #PWR072
U 1 1 5A83A3DF
P 2475 950
F 0 "#PWR072" H 2475 800 50  0001 C CNN
F 1 "+12V" H 2475 1090 50  0000 C CNN
F 2 "" H 2475 950 50  0001 C CNN
F 3 "" H 2475 950 50  0001 C CNN
	1    2475 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1150 1925 1150
Wire Wire Line
	1325 1900 1775 1900
$Comp
L power:GND #PWR073
U 1 1 5A83A3E9
P 2475 1600
F 0 "#PWR073" H 2475 1350 50  0001 C CNN
F 1 "GND" H 2475 1450 50  0000 C CNN
F 2 "" H 2475 1600 50  0001 C CNN
F 3 "" H 2475 1600 50  0001 C CNN
	1    2475 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5A83A3EF
P 2075 2100
F 0 "#PWR071" H 2075 1850 50  0001 C CNN
F 1 "GND" H 2075 1950 50  0000 C CNN
F 2 "" H 2075 2100 50  0001 C CNN
F 3 "" H 2075 2100 50  0001 C CNN
	1    2075 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5A83A3F5
P 1675 2600
F 0 "#PWR070" H 1675 2350 50  0001 C CNN
F 1 "GND" H 1675 2450 50  0000 C CNN
F 2 "" H 1675 2600 50  0001 C CNN
F 3 "" H 1675 2600 50  0001 C CNN
	1    1675 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1150 1675 2200
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5A83A3FE
P 1575 2400
F 0 "Q1" H 1775 2475 50  0000 L CNN
F 1 "DMG2302UK" H 1775 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1775 2325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 1575 2400 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 1575 2400 60  0001 C CNN "Digikey"
	1    1575 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5A83A406
P 1975 1900
F 0 "Q2" H 2175 1975 50  0000 L CNN
F 1 "DMG2302UK" H 2175 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2175 1825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 1975 1900 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 1975 1900 60  0001 C CNN "Digikey"
	1    1975 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5A83A40E
P 2375 1400
F 0 "Q3" H 2575 1475 50  0000 L CNN
F 1 "DMG2302UK" H 2575 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2575 1325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 2375 1400 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 2375 1400 60  0001 C CNN "Digikey"
	1    2375 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1150 2475 1200
Wire Wire Line
	2125 1150 2475 1150
Text Notes 475  625  0    120  ~ 0
RGB-Drivers
Wire Notes Line
	3050 2800 475  2800
Wire Notes Line
	3050 475  3050 2800
Wire Wire Line
	1325 2400 1375 2400
$Comp
L Device:R R15
U 1 1 5A8936F2
P 1175 1400
F 0 "R15" V 1255 1400 50  0000 C CNN
F 1 "165" V 1175 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1105 1400 50  0001 C CNN
F 3 "" H 1175 1400 50  0001 C CNN
	1    1175 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 1400 975  1400
Wire Wire Line
	1325 1400 2175 1400
$Comp
L Device:R R16
U 1 1 5A8938B9
P 1175 1900
F 0 "R16" V 1255 1900 50  0000 C CNN
F 1 "165" V 1175 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1105 1900 50  0001 C CNN
F 3 "" H 1175 1900 50  0001 C CNN
	1    1175 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 1900 925  1900
$Comp
L Device:R R17
U 1 1 5A8939A3
P 1175 2400
F 0 "R17" V 1255 2400 50  0000 C CNN
F 1 "165" V 1175 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1105 2400 50  0001 C CNN
F 3 "" H 1175 2400 50  0001 C CNN
	1    1175 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 2400 875  2400
$Comp
L Connector_Specialized:Screw_Terminal_01x04 J9
U 1 1 5A84BDDF
P 2025 850
F 0 "J9" H 2025 1050 50  0000 C CNN
F 1 "LEDs" H 2025 550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 2025 850 50  0001 C CNN
F 3 "" H 2025 850 50  0001 C CNN
	1    2025 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 1150 1925 1050
Wire Wire Line
	2025 1050 2025 1150
Wire Wire Line
	2025 1150 2075 1150
Wire Wire Line
	2075 1150 2075 1700
Wire Wire Line
	2125 1150 2125 1050
Wire Wire Line
	2475 950  2475 1050
Wire Wire Line
	2475 1050 2225 1050
$EndSCHEMATC
