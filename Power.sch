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
L AZ1117-3.3 U4
U 1 1 5A4D442D
P 9350 1700
F 0 "U4" H 9200 1825 50  0000 C CNN
F 1 "AZ1117-3.3" H 9350 1825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9350 1950 50  0001 C CIN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A4D4501
P 9350 2100
F 0 "#PWR038" H 9350 1850 50  0001 C CNN
F 1 "GND" H 9350 1950 50  0000 C CNN
F 2 "" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 5A4D45E1
P 8900 1900
F 0 "C14" H 8925 2000 50  0000 L CNN
F 1 "10μF" H 8925 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 1750 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5A4D4648
P 9750 1900
F 0 "C15" H 9775 2000 50  0000 L CNN
F 1 "22μF" H 9775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9788 1750 50  0001 C CNN
F 3 "" H 9750 1900 50  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 5A4FCA68
P 4150 1600
F 0 "C9" H 4175 1700 50  0000 L CNN
F 1 "22μF" H 4175 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 1450 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A4FCAFC
P 4950 2450
F 0 "#PWR039" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4950 2300 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A4FCB33
P 4150 2450
F 0 "#PWR040" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4150 2300 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A4FCC61
P 4450 1550
F 0 "R3" V 4530 1550 50  0000 C CNN
F 1 "10k" V 4450 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A4FCD2E
P 4450 1850
F 0 "R5" V 4530 1850 50  0000 C CNN
F 1 "40k2" V 4450 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A4FCD9B
P 4450 2450
F 0 "#PWR041" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4450 2300 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A4FF026
P 6100 1850
F 0 "R6" V 6180 1850 50  0000 C CNN
F 1 "40k2" V 6100 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A4FF0BB
P 6100 2250
F 0 "R9" V 6180 2250 50  0000 C CNN
F 1 "7k68" V 6100 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A4FF12E
P 5800 1700
F 0 "L1" V 5750 1700 50  0000 C CNN
F 1 "5μH" V 5875 1700 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5A4FF1F9
P 5500 1550
F 0 "C8" H 5550 1450 50  0000 L CNN
F 1 "1μF" H 5550 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 1400 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A4FF472
P 8900 2100
F 0 "#PWR042" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8900 1950 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A4FF4CA
P 9750 2100
F 0 "#PWR043" H 9750 1850 50  0001 C CNN
F 1 "GND" H 9750 1950 50  0000 C CNN
F 2 "" H 9750 2100 50  0001 C CNN
F 3 "" H 9750 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
Text HLabel 9850 1700 2    60   Input ~ 0
3V3
$Comp
L R R7
U 1 1 5A4FF91A
P 5800 2000
F 0 "R7" V 5880 2000 50  0000 C CNN
F 1 "59K" V 5800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 5A4FF9F6
P 6100 2450
F 0 "#PWR044" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6100 2300 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A4FFCFD
P 6350 1850
F 0 "C11" H 6375 1950 50  0000 L CNN
F 1 "50pF" H 6375 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 1700 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L AP65111A U5
U 1 1 5A5008C4
P 4950 1950
F 0 "U5" H 4700 1750 60  0000 C CNN
F 1 "AP65111A" H 5000 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 4950 1950 60  0001 C CNN
F 3 "" H 4950 1950 60  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5A50166A
P 6700 1850
F 0 "C12" H 6725 1950 50  0000 L CNN
F 1 "22μF" H 6725 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 1700 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A5017F6
P 7050 1850
F 0 "C13" H 7075 1950 50  0000 L CNN
F 1 "0.1μF" H 7075 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 1700 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A5018D3
P 6700 2450
F 0 "#PWR045" H 6700 2200 50  0001 C CNN
F 1 "GND" H 6700 2300 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A501929
P 7050 2450
F 0 "#PWR046" H 7050 2200 50  0001 C CNN
F 1 "GND" H 7050 2300 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Text HLabel 7350 1700 2    60   Output ~ 0
5V
$Comp
L MP4570GF U6
U 1 1 5A513860
P 1550 2500
F 0 "U6" H 1950 3600 60  0000 C CNN
F 1 "MP4570GF" H 1550 2900 60  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-20-1EP_4.4x6.5mm_Pitch0.65mm_ThermalPad" H 400 2900 60  0001 C CNN
F 3 "" H 400 2900 60  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Text HLabel 1550 750  1    60   Output ~ 0
48V
$Comp
L GND #PWR047
U 1 1 5A513A8A
P 1550 3050
F 0 "#PWR047" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1550 2900 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A514008
P 2150 1750
F 0 "C10" H 2160 1820 50  0000 L CNN
F 1 "0.1μF" H 2150 1675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2500
$Comp
L R R12
U 1 1 5A5141B5
P 950 2800
F 0 "R12" V 1030 2800 50  0000 C CNN
F 1 "73k2" V 950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 880 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A514485
P 950 3050
F 0 "#PWR048" H 950 2800 50  0001 C CNN
F 1 "GND" H 950 2900 50  0000 C CNN
F 2 "" H 950 3050 50  0001 C CNN
F 3 "" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 5A514AF5
P 1750 850
F 0 "C6" H 1760 920 50  0000 L CNN
F 1 "22μF" H 1760 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 5A514C7C
P 1750 1100
F 0 "C7" H 1760 1170 50  0000 L CNN
F 1 "0.1μF" H 1760 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 1000 1700
NoConn ~ 1300 1250
$Comp
L R R4
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
	9350 2000 9350 2100
Wire Wire Line
	9650 1700 9850 1700
Wire Wire Line
	9750 1700 9750 1750
Wire Wire Line
	8900 1750 8900 1700
Wire Wire Line
	8900 2100 8900 2050
Wire Wire Line
	9750 2100 9750 2050
Connection ~ 9750 1700
Connection ~ 8900 1700
Wire Wire Line
	4100 1400 4550 1400
Wire Wire Line
	4950 2450 4950 2200
Wire Wire Line
	4150 2450 4150 1750
Wire Wire Line
	4150 1400 4150 1450
Connection ~ 4450 1400
Wire Wire Line
	4450 1700 4550 1700
Connection ~ 4450 1700
Wire Wire Line
	4450 2450 4450 2000
Connection ~ 4150 1400
Wire Wire Line
	5350 1700 5650 1700
Wire Wire Line
	5350 1400 5500 1400
Connection ~ 5500 1700
Wire Wire Line
	5950 1700 7350 1700
Wire Wire Line
	6100 2100 6100 2000
Wire Wire Line
	5950 2000 6350 2000
Connection ~ 6100 2000
Wire Wire Line
	5350 2000 5650 2000
Wire Wire Line
	6100 2450 6100 2400
Connection ~ 6100 1700
Connection ~ 6350 1700
Connection ~ 6700 1700
Wire Wire Line
	7050 2450 7050 2000
Wire Wire Line
	6700 2000 6700 2450
Connection ~ 7050 1700
Wire Wire Line
	1350 2950 1350 3000
Wire Wire Line
	1350 3000 1750 3000
Wire Wire Line
	1550 2950 1550 3050
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
	2150 1850 2150 2000
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
	1450 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1250
Wire Wire Line
	1550 750  1550 1250
Connection ~ 1550 1200
Wire Wire Line
	2100 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1650
Wire Wire Line
	2100 1900 2400 1900
Connection ~ 2150 1900
$Comp
L L L2
U 1 1 5A79A7EB
P 2550 1900
F 0 "L2" V 2500 1900 50  0000 C CNN
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
L GND #PWR049
U 1 1 5A79B716
P 1950 1150
F 0 "#PWR049" H 1950 900 50  0001 C CNN
F 1 "GND" H 1950 1000 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1950 1150
Wire Wire Line
	1950 850  1850 850 
Wire Wire Line
	1850 1100 1950 1100
Connection ~ 1950 1100
NoConn ~ 2100 2600
$Comp
L R R8
U 1 1 5A79E4DE
P 2800 2100
F 0 "R8" V 2880 2100 50  0000 C CNN
F 1 "10k" V 2800 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 3700 1900
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	2100 2300 2800 2300
Wire Wire Line
	2800 2250 2800 2350
$Comp
L R R10
U 1 1 5A79E7C1
P 2800 2500
F 0 "R10" V 2880 2500 50  0000 C CNN
F 1 "213" V 2800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Connection ~ 2800 2300
$Comp
L GND #PWR050
U 1 1 5A79E9CF
P 2800 3050
F 0 "#PWR050" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2800 2900 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2800 2650
$Comp
L C_Small C18
U 1 1 5A79F1FF
P 3500 2100
F 0 "C18" H 3510 2170 50  0000 L CNN
F 1 "0.1μF" H 3500 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 2000
Connection ~ 2800 1900
Wire Wire Line
	3250 1800 3250 2000
Connection ~ 3000 1900
Wire Wire Line
	3500 1900 3500 2000
Connection ~ 3250 1900
$Comp
L GND #PWR051
U 1 1 5A79FCB5
P 3000 3050
F 0 "#PWR051" H 3000 2800 50  0001 C CNN
F 1 "GND" H 3000 2900 50  0000 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 3000 2200
$Comp
L GND #PWR052
U 1 1 5A79FD97
P 3250 3050
F 0 "#PWR052" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3250 2900 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 2200
$Comp
L GND #PWR053
U 1 1 5A79FE61
P 3500 3050
F 0 "#PWR053" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3500 2900 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 2200
$Comp
L +12V #PWR054
U 1 1 5A7A071B
P 3600 1800
F 0 "#PWR054" H 3600 1650 50  0001 C CNN
F 1 "+12V" H 3600 1940 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3600 1800
Connection ~ 3500 1900
$Comp
L +12V #PWR055
U 1 1 5A7A0976
P 4100 1300
F 0 "#PWR055" H 4100 1150 50  0001 C CNN
F 1 "+12V" H 4100 1440 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1300 4100 1400
Text HLabel 3700 1900 2    60   Input ~ 0
12V
Connection ~ 3600 1900
$Comp
L +5V #PWR056
U 1 1 5A7A154A
P 7250 1600
F 0 "#PWR056" H 7250 1450 50  0001 C CNN
F 1 "+5V" H 7250 1740 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7250 1700
Connection ~ 7250 1700
$Comp
L +5V #PWR057
U 1 1 5A7A1842
P 8850 1600
F 0 "#PWR057" H 8850 1450 50  0001 C CNN
F 1 "+5V" H 8850 1740 50  0000 C CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1600 8850 1700
Wire Wire Line
	8850 1700 9050 1700
$Comp
L CP_Small C16
U 1 1 5A79F979
P 3000 2100
F 0 "C16" H 3010 2170 50  0000 L CNN
F 1 "22μF" H 3010 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C17
U 1 1 5A79F859
P 3250 2100
F 0 "C17" H 3260 2170 50  0000 L CNN
F 1 "22μF" H 3260 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Text Notes 3050 2350 0    60   ~ 0
Low ESR!
$Comp
L R R11
U 1 1 5A7A79C9
P 700 2600
F 0 "R11" V 780 2600 50  0000 C CNN
F 1 "30k9" V 700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 630 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5A79DCB3
P 700 2900
F 0 "C19" H 710 2970 50  0000 L CNN
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
L GND #PWR058
U 1 1 5A7A0D13
P 700 3050
F 0 "#PWR058" H 700 2800 50  0001 C CNN
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
	4000 3250 4000 475 
Wire Notes Line
	7600 3250 7600 475 
Text Notes 4000 650  0    120  ~ 0
5V-Rail
Text Notes 7600 650  0    120  ~ 0
3V3-Rail
$Comp
L PWR_FLAG #FLG059
U 1 1 5A8558C7
P 6900 1600
F 0 "#FLG059" H 6900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 1750 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6900 1700
Connection ~ 6900 1700
$Comp
L PWR_FLAG #FLG060
U 1 1 5A857EC0
P 3250 1800
F 0 "#FLG060" H 3250 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1950 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
