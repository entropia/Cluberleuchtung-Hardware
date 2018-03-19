EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Regulator_Linear:AZ1117-3.3 U6
U 1 1 5A4D442D
P 9375 1675
F 0 "U6" H 9225 1800 50  0000 C CNN
F 1 "AZ1117-3.3" H 9375 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9375 1925 50  0001 C CIN
F 3 "" H 9375 1675 50  0001 C CNN
	1    9375 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5A4D4501
P 9375 2075
F 0 "#PWR057" H 9375 1825 50  0001 C CNN
F 1 "GND" H 9375 1925 50  0000 C CNN
F 2 "" H 9375 2075 50  0001 C CNN
F 3 "" H 9375 2075 50  0001 C CNN
	1    9375 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 5A4D45E1
P 8925 1875
F 0 "C18" H 8950 1975 50  0000 L CNN
F 1 "10μF" H 8950 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8963 1725 50  0001 C CNN
F 3 "" H 8925 1875 50  0001 C CNN
	1    8925 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5A4D4648
P 10300 1875
F 0 "C19" H 10325 1975 50  0000 L CNN
F 1 "22μF" H 10325 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10338 1725 50  0001 C CNN
F 3 "" H 10300 1875 50  0001 C CNN
	1    10300 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5A4FCA68
P 4475 1575
F 0 "C13" H 4500 1675 50  0000 L CNN
F 1 "22μF" H 4500 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4513 1425 50  0001 C CNN
F 3 "" H 4475 1575 50  0001 C CNN
	1    4475 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5A4FCAFC
P 5275 2425
F 0 "#PWR050" H 5275 2175 50  0001 C CNN
F 1 "GND" H 5275 2275 50  0000 C CNN
F 2 "" H 5275 2425 50  0001 C CNN
F 3 "" H 5275 2425 50  0001 C CNN
	1    5275 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5A4FCB33
P 4475 2425
F 0 "#PWR049" H 4475 2175 50  0001 C CNN
F 1 "GND" H 4475 2275 50  0000 C CNN
F 2 "" H 4475 2425 50  0001 C CNN
F 3 "" H 4475 2425 50  0001 C CNN
	1    4475 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A4FCC61
P 4775 1525
F 0 "R8" V 4855 1525 50  0000 C CNN
F 1 "100k" V 4775 1525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4705 1525 50  0001 C CNN
F 3 "" H 4775 1525 50  0001 C CNN
	1    4775 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5A4FF026
P 6425 1825
F 0 "R9" V 6505 1825 50  0000 C CNN
F 1 "73k3" V 6425 1825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6355 1825 50  0001 C CNN
F 3 "" H 6425 1825 50  0001 C CNN
	1    6425 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5A4FF0BB
P 6425 2225
F 0 "R10" V 6505 2225 50  0000 C CNN
F 1 "10k" V 6425 2225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6355 2225 50  0001 C CNN
F 3 "" H 6425 2225 50  0001 C CNN
	1    6425 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5A4FF12E
P 6125 1675
F 0 "L2" V 6075 1675 50  0000 C CNN
F 1 "4.7μH" V 6200 1675 50  0000 C CNN
F 2 "" H 6125 1675 50  0001 C CNN
F 3 "" H 6125 1675 50  0001 C CNN
	1    6125 1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5A4FF1F9
P 5825 1525
F 0 "C14" H 5875 1425 50  0000 L CNN
F 1 "0.1μF" H 5875 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5863 1375 50  0001 C CNN
F 3 "" H 5825 1525 50  0001 C CNN
	1    5825 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5A4FF472
P 8925 2075
F 0 "#PWR056" H 8925 1825 50  0001 C CNN
F 1 "GND" H 8925 1925 50  0000 C CNN
F 2 "" H 8925 2075 50  0001 C CNN
F 3 "" H 8925 2075 50  0001 C CNN
	1    8925 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5A4FF4CA
P 10300 2075
F 0 "#PWR058" H 10300 1825 50  0001 C CNN
F 1 "GND" H 10300 1925 50  0000 C CNN
F 2 "" H 10300 2075 50  0001 C CNN
F 3 "" H 10300 2075 50  0001 C CNN
	1    10300 2075
	1    0    0    -1  
$EndComp
Text HLabel 10400 1675 2    60   Input ~ 0
3V3
$Comp
L power:GND #PWR051
U 1 1 5A4FF9F6
P 6425 2425
F 0 "#PWR051" H 6425 2175 50  0001 C CNN
F 1 "GND" H 6425 2275 50  0000 C CNN
F 2 "" H 6425 2425 50  0001 C CNN
F 3 "" H 6425 2425 50  0001 C CNN
	1    6425 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5A4FFCFD
P 6675 1825
F 0 "C15" H 6700 1925 50  0000 L CNN
F 1 "30pF" H 6700 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6713 1675 50  0001 C CNN
F 3 "" H 6675 1825 50  0001 C CNN
	1    6675 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5A50166A
P 7250 1825
F 0 "C16" H 7275 1925 50  0000 L CNN
F 1 "22μF" H 7275 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 1675 50  0001 C CNN
F 3 "" H 7250 1825 50  0001 C CNN
	1    7250 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5A5017F6
P 7600 1825
F 0 "C17" H 7625 1925 50  0000 L CNN
F 1 "0.1μF" H 7625 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 1675 50  0001 C CNN
F 3 "" H 7600 1825 50  0001 C CNN
	1    7600 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5A5018D3
P 7250 2425
F 0 "#PWR052" H 7250 2175 50  0001 C CNN
F 1 "GND" H 7250 2275 50  0000 C CNN
F 2 "" H 7250 2425 50  0001 C CNN
F 3 "" H 7250 2425 50  0001 C CNN
	1    7250 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5A501929
P 7600 2425
F 0 "#PWR053" H 7600 2175 50  0001 C CNN
F 1 "GND" H 7600 2275 50  0000 C CNN
F 2 "" H 7600 2425 50  0001 C CNN
F 3 "" H 7600 2425 50  0001 C CNN
	1    7600 2425
	1    0    0    -1  
$EndComp
Text HLabel 7900 1675 2    60   Output ~ 0
5V
$Comp
L switchingR:MP4570GF U4
U 1 1 5A513860
P 1550 2500
F 0 "U4" H 1950 3600 60  0000 C CNN
F 1 "MP4570GF" H 1550 2900 60  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-20-1EP_4.4x6.5mm_Pitch0.65mm_ThermalPad" H 400 2900 60  0001 C CNN
F 3 "" H 400 2900 60  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Text HLabel 1550 750  1    60   Output ~ 0
48V
$Comp
L power:GND #PWR041
U 1 1 5A513A8A
P 1550 3050
F 0 "#PWR041" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1550 2900 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5A514008
P 2150 1750
F 0 "C9" H 2160 1820 50  0000 L CNN
F 1 "0.1μF" H 2150 1675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2500
$Comp
L Device:R R5
U 1 1 5A5141B5
P 950 2800
F 0 "R5" V 1030 2800 50  0000 C CNN
F 1 "73k2" V 950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 880 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A514485
P 950 3050
F 0 "#PWR040" H 950 2800 50  0001 C CNN
F 1 "GND" H 950 2900 50  0000 C CNN
F 2 "" H 950 3050 50  0001 C CNN
F 3 "" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5A514AF5
P 1750 850
F 0 "C7" H 1760 920 50  0000 L CNN
F 1 "22μF" H 1760 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5A514C7C
P 1750 1100
F 0 "C8" H 1760 1170 50  0000 L CNN
F 1 "0.1μF" H 1760 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 1000 1700
NoConn ~ 1300 1250
$Comp
L Device:R R4
U 1 1 5A78D35F
P 750 1600
F 0 "R4" V 830 1600 50  0000 C CNN
F 1 "1M" V 750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 680 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9375 1975 9375 2075
Wire Wire Line
	10300 1675 10300 1725
Wire Wire Line
	8925 1725 8925 1675
Wire Wire Line
	8925 2075 8925 2025
Wire Wire Line
	10300 2075 10300 2025
Connection ~ 10300 1675
Connection ~ 8925 1675
Wire Wire Line
	4425 1375 4475 1375
Wire Wire Line
	5275 2425 5275 2175
Wire Wire Line
	4475 2425 4475 1725
Wire Wire Line
	4475 1375 4475 1425
Connection ~ 4775 1375
Wire Wire Line
	4775 1675 4875 1675
Connection ~ 4475 1375
Wire Wire Line
	5675 1675 5825 1675
Wire Wire Line
	5675 1375 5825 1375
Connection ~ 5825 1675
Wire Wire Line
	6275 1675 6425 1675
Wire Wire Line
	6425 2075 6425 1975
Connection ~ 6425 1975
Wire Wire Line
	6425 2425 6425 2375
Connection ~ 6425 1675
Wire Wire Line
	7600 2425 7600 1975
Wire Wire Line
	7250 1975 7250 2425
Connection ~ 7600 1675
Wire Wire Line
	1350 2950 1350 3000
Wire Wire Line
	1350 3000 1450 3000
Wire Wire Line
	1550 2950 1550 3000
Connection ~ 1550 3000
Wire Wire Line
	1450 3000 1450 2950
Connection ~ 1450 3000
Wire Wire Line
	1750 3000 1750 2950
Wire Wire Line
	1650 2950 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	950  2650 950  2600
Wire Wire Line
	950  2600 1000 2600
Wire Wire Line
	950  3050 950  2950
Wire Wire Line
	2150 2000 2100 2000
Wire Wire Line
	2150 1850 2150 1900
Text HLabel 550  1450 1    60   Output ~ 0
48V
Wire Wire Line
	550  1450 550  1600
Wire Wire Line
	550  1600 600  1600
Wire Wire Line
	900  1600 1000 1600
Wire Wire Line
	1450 1250 1450 1200
Wire Wire Line
	1450 1200 1550 1200
Wire Wire Line
	1650 1200 1650 1250
Wire Wire Line
	1550 750  1550 850 
Connection ~ 1550 1200
Wire Wire Line
	2100 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1650
Wire Wire Line
	2100 1900 2150 1900
Connection ~ 2150 1900
$Comp
L Device:L L1
U 1 1 5A79A7EB
P 2550 1900
F 0 "L1" V 2500 1900 50  0000 C CNN
F 1 "14μH" V 2625 1900 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    -1   -1   0   
$EndComp
Text Notes 2450 1750 0    60   ~ 0
Large enough?
Wire Wire Line
	1650 850  1550 850 
Connection ~ 1550 850 
Wire Wire Line
	1550 1100 1650 1100
Connection ~ 1550 1100
$Comp
L power:GND #PWR042
U 1 1 5A79B716
P 1950 1150
F 0 "#PWR042" H 1950 900 50  0001 C CNN
F 1 "GND" H 1950 1000 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1950 1100
Wire Wire Line
	1950 850  1850 850 
Wire Wire Line
	1850 1100 1950 1100
Connection ~ 1950 1100
NoConn ~ 2100 2600
$Comp
L Device:R R6
U 1 1 5A79E4DE
P 2800 2100
F 0 "R6" V 2880 2100 50  0000 C CNN
F 1 "10k" V 2800 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	2100 2300 2800 2300
Wire Wire Line
	2800 2250 2800 2300
$Comp
L Device:R R7
U 1 1 5A79E7C1
P 2800 2500
F 0 "R7" V 2880 2500 50  0000 C CNN
F 1 "213" V 2800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Connection ~ 2800 2300
$Comp
L power:GND #PWR043
U 1 1 5A79E9CF
P 2800 3050
F 0 "#PWR043" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2800 2900 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2800 2650
$Comp
L Device:C_Small C12
U 1 1 5A79F1FF
P 3850 2100
F 0 "C12" H 3860 2170 50  0000 L CNN
F 1 "0.1μF" H 3850 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 2000
Wire Wire Line
	3600 1800 3600 1900
Wire Wire Line
	3850 1900 3850 2000
Connection ~ 3600 1900
$Comp
L power:GND #PWR044
U 1 1 5A79FCB5
P 3350 3050
F 0 "#PWR044" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3350 2900 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3350 2200
$Comp
L power:GND #PWR045
U 1 1 5A79FD97
P 3600 3050
F 0 "#PWR045" H 3600 2800 50  0001 C CNN
F 1 "GND" H 3600 2900 50  0000 C CNN
F 2 "" H 3600 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 2200
$Comp
L power:GND #PWR046
U 1 1 5A79FE61
P 3850 3050
F 0 "#PWR046" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3850 2900 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3850 2200
$Comp
L power:+12V #PWR047
U 1 1 5A7A071B
P 3950 1800
F 0 "#PWR047" H 3950 1650 50  0001 C CNN
F 1 "+12V" H 3950 1940 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 1800
Connection ~ 3850 1900
$Comp
L power:+12V #PWR048
U 1 1 5A7A0976
P 4425 1275
F 0 "#PWR048" H 4425 1125 50  0001 C CNN
F 1 "+12V" H 4425 1415 50  0000 C CNN
F 2 "" H 4425 1275 50  0001 C CNN
F 3 "" H 4425 1275 50  0001 C CNN
	1    4425 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1275 4425 1375
Text HLabel 4050 1900 2    60   Input ~ 0
12V
Connection ~ 3950 1900
$Comp
L power:+5V #PWR054
U 1 1 5A7A154A
P 7800 1575
F 0 "#PWR054" H 7800 1425 50  0001 C CNN
F 1 "+5V" H 7800 1715 50  0000 C CNN
F 2 "" H 7800 1575 50  0001 C CNN
F 3 "" H 7800 1575 50  0001 C CNN
	1    7800 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1575 7800 1675
Connection ~ 7800 1675
$Comp
L power:+5V #PWR055
U 1 1 5A7A1842
P 8875 1575
F 0 "#PWR055" H 8875 1425 50  0001 C CNN
F 1 "+5V" H 8875 1715 50  0000 C CNN
F 2 "" H 8875 1575 50  0001 C CNN
F 3 "" H 8875 1575 50  0001 C CNN
	1    8875 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 1575 8875 1675
Wire Wire Line
	8875 1675 8925 1675
$Comp
L Device:CP_Small C10
U 1 1 5A79F979
P 3350 2100
F 0 "C10" H 3360 2170 50  0000 L CNN
F 1 "22μF" H 3360 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C11
U 1 1 5A79F859
P 3600 2100
F 0 "C11" H 3610 2170 50  0000 L CNN
F 1 "22μF" H 3610 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Text Notes 3400 2350 0    60   ~ 0
Low ESR!
$Comp
L Device:R R3
U 1 1 5A7A79C9
P 700 2600
F 0 "R3" V 780 2600 50  0000 C CNN
F 1 "30k9" V 700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 630 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A79DCB3
P 700 2900
F 0 "C6" H 710 2970 50  0000 L CNN
F 1 "22nF" H 710 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 700 2900 50  0001 C CNN
F 3 "" H 700 2900 50  0001 C CNN
	1    700  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2800 700  2750
Wire Wire Line
	700  2450 700  2400
Wire Wire Line
	700  2400 1000 2400
$Comp
L power:GND #PWR039
U 1 1 5A7A0D13
P 700 3050
F 0 "#PWR039" H 700 2800 50  0001 C CNN
F 1 "GND" H 700 2900 50  0000 C CNN
F 2 "" H 700 3050 50  0001 C CNN
F 3 "" H 700 3050 50  0001 C CNN
	1    700  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3050 700  3000
Text Notes 2200 2050 0    60   ~ 0
Ipk >= 3.3A
Text Notes 2650 1850 0    60   ~ 0
>=
Text Notes 475  625  0    120  ~ 0
12V-Rail
Wire Notes Line
	475  3250 11225 3250
Wire Notes Line
	4325 3250 4325 475 
Wire Notes Line
	8125 3250 8125 475 
Text Notes 4325 625  0    120  ~ 0
5V-Rail
Text Notes 8125 625  0    120  ~ 0
3V3-Rail
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A8558C7
P 7450 1575
F 0 "#FLG04" H 7450 1650 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1725 50  0000 C CNN
F 2 "" H 7450 1575 50  0001 C CNN
F 3 "" H 7450 1575 50  0001 C CNN
	1    7450 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1575 7450 1675
Connection ~ 7450 1675
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A857EC0
P 3600 1800
F 0 "#FLG03" H 3600 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1675 10400 1675
Wire Wire Line
	8925 1675 9075 1675
Wire Wire Line
	4775 1375 4875 1375
Wire Wire Line
	4475 1375 4775 1375
Wire Wire Line
	5825 1675 5975 1675
Wire Wire Line
	6425 1975 6675 1975
Wire Wire Line
	6425 1675 6675 1675
Wire Wire Line
	7250 1675 7450 1675
Wire Wire Line
	7600 1675 7800 1675
Wire Wire Line
	1550 3000 1650 3000
Wire Wire Line
	1550 3000 1550 3050
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1550 1200 1650 1200
Wire Wire Line
	1550 1200 1550 1250
Wire Wire Line
	2150 1900 2150 2000
Wire Wire Line
	2150 1900 2400 1900
Wire Wire Line
	1550 850  1550 1100
Wire Wire Line
	1550 1100 1550 1200
Wire Wire Line
	1950 1100 1950 1150
Wire Wire Line
	2800 2300 2800 2350
Wire Wire Line
	3350 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	3600 1900 3850 1900
Wire Wire Line
	3850 1900 3950 1900
Wire Wire Line
	3950 1900 4050 1900
Wire Wire Line
	7800 1675 7900 1675
Wire Wire Line
	7450 1675 7600 1675
Wire Wire Line
	5675 1975 6425 1975
$Comp
L switchingR:AP65251 U5
U 1 1 5A8E2DE4
P 5275 1925
F 0 "U5" H 5025 1725 60  0000 C CNN
F 1 "AP65251" H 5375 2575 60  0000 C CNN
F 2 "" H 5275 1925 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP65111A.pdf" H 5275 1925 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/AP65251WU-7/AP65251WU-7DICT-ND/7915274" H 5275 1925 50  0001 C CNN "Buy"
	1    5275 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Test_Point T?
U 1 1 5AB61A04
P 10125 1675
F 0 "T?" H 10075 1875 50  0000 L CNN
F 1 "Test_Point" H 10183 1704 50  0001 L CNN
F 2 "" H 10325 1675 50  0001 C CNN
F 3 "~" H 10325 1675 50  0001 C CNN
	1    10125 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AB66B3A
P 9900 1675
F 0 "R?" V 9825 1675 50  0000 C CNN
F 1 "0" V 9900 1675 50  0000 C CNN
F 2 "" V 9830 1675 50  0001 C CNN
F 3 "~" H 9900 1675 50  0001 C CNN
	1    9900 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 1675 9750 1675
Wire Wire Line
	10050 1675 10125 1675
Connection ~ 10125 1675
Wire Wire Line
	10125 1675 10300 1675
$Comp
L Device:R R?
U 1 1 5AB79A78
P 6950 1675
F 0 "R?" V 6875 1675 50  0000 C CNN
F 1 "0" V 6950 1675 50  0000 C CNN
F 2 "" V 6880 1675 50  0001 C CNN
F 3 "~" H 6950 1675 50  0001 C CNN
	1    6950 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 1675 6800 1675
Connection ~ 6675 1675
$Comp
L Connector_Specialized:Test_Point T?
U 1 1 5AB7C501
P 7175 1675
F 0 "T?" H 7125 1875 50  0000 L CNN
F 1 "Test_Point" H 7233 1704 50  0001 L CNN
F 2 "" H 7375 1675 50  0001 C CNN
F 3 "~" H 7375 1675 50  0001 C CNN
	1    7175 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 1675 7100 1675
Wire Wire Line
	7175 1675 7250 1675
Connection ~ 7175 1675
Connection ~ 7250 1675
$Comp
L Device:R R?
U 1 1 5AB8CA9D
P 3025 1900
F 0 "R?" V 2950 1900 50  0000 C CNN
F 1 "0" V 3025 1900 50  0000 C CNN
F 2 "" V 2955 1900 50  0001 C CNN
F 3 "~" H 3025 1900 50  0001 C CNN
	1    3025 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1900 2875 1900
Connection ~ 2800 1900
$Comp
L Connector_Specialized:Test_Point T?
U 1 1 5AB8F83C
P 3250 1900
F 0 "T?" H 3200 2100 50  0000 L CNN
F 1 "Test_Point" H 3308 1929 50  0001 L CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3175 1900
Wire Wire Line
	3250 1900 3350 1900
Connection ~ 3250 1900
Connection ~ 3350 1900
$EndSCHEMATC
