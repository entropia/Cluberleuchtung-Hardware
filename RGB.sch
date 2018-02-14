EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:analog_switches
LIBS:texas
LIBS:interface
LIBS:philips
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:contrib
LIBS:stm32s
LIBS:transceiver
LIBS:switchingR
LIBS:ledDriver
LIBS:jacks
LIBS:sensors
LIBS:Hardware-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1350 0    60   Input ~ 0
R_RGB
Text HLabel 850  2350 0    60   Input ~ 0
B_RGB
Text HLabel 900  1850 0    60   Input ~ 0
G_RGB
$Comp
L LED_ARGB D?
U 1 1 5A74E2BA
P 2000 900
F 0 "D?" H 2000 1270 50  0000 C CNN
F 1 "LED_ARGB" H 2000 550 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 900 
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR048
U 1 1 5A74E6BA
P 2000 700
F 0 "#PWR048" H 2000 550 50  0001 C CNN
F 1 "+12V" H 2000 840 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1800 1100
Wire Wire Line
	950  1350 2100 1350
Wire Wire Line
	900  1850 1700 1850
Wire Wire Line
	850  2350 1300 2350
$Comp
L GND #PWR049
U 1 1 5A74EA81
P 2400 1550
F 0 "#PWR049" H 2400 1300 50  0001 C CNN
F 1 "GND" H 2400 1400 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5A74EA9D
P 2000 2050
F 0 "#PWR050" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2000 1900 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A74EAB9
P 1600 2550
F 0 "#PWR051" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1600 2400 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1600 2150
Wire Wire Line
	2000 1100 2000 1650
$Comp
L 2N7002 Q?
U 1 1 5A83A492
P 1500 2350
F 0 "Q?" H 1700 2425 50  0000 L CNN
F 1 "DMG2302UK" H 1700 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 2275 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 1500 2350 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 1500 2350 60  0001 C CNN "Digikey"
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5A83A790
P 1900 1850
F 0 "Q?" H 2100 1925 50  0000 L CNN
F 1 "DMG2302UK" H 2100 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 1775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 1900 1850 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 1900 1850 60  0001 C CNN "Digikey"
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5A83A7DA
P 2300 1350
F 0 "Q?" H 2500 1425 50  0000 L CNN
F 1 "DMG2302UK" H 2500 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 1275 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 2300 1350 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 2300 1350 60  0001 C CNN "Digikey"
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2400 1100
Wire Wire Line
	2400 1100 2200 1100
Text Notes 460  620  0    120  ~ 0
RGB-Drivers
Wire Notes Line
	475  2750 3000 2750
Wire Notes Line
	3000 2750 3000 475 
$EndSCHEMATC
