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
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1050 0    60   Input ~ 0
48V
$Comp
L R R?
U 1 1 5A7753B7
P 1350 1300
AR Path="/5A4C3F5F/5A7753B7" Ref="R?"  Part="1" 
AR Path="/5A4C34AF/5A7753B7" Ref="R?"  Part="1" 
F 0 "R?" V 1430 1300 50  0000 C CNN
F 1 "162k" V 1350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07162KL/311-162KCRCT-ND/730577" V 1350 1300 60  0001 C CNN "Digikey"
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A77745B
P 1500 2150
AR Path="/5A4C3F5F/5A77745B" Ref="C?"  Part="1" 
AR Path="/5A4C34AF/5A77745B" Ref="C?"  Part="1" 
F 0 "C?" H 1510 2220 50  0000 L CNN
F 1 "100nF" H 1510 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104KACNNNC/1276-1099-1-ND/3889185" H 1500 2150 60  0001 C CNN "Digikey"
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A777BDD
P 1500 2300
AR Path="/5A4C3F5F/5A777BDD" Ref="#PWR043"  Part="1" 
AR Path="/5A4C34AF/5A777BDD" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A777CD4
P 2700 2150
AR Path="/5A4C3F5F/5A777CD4" Ref="C?"  Part="1" 
AR Path="/5A4C34AF/5A777CD4" Ref="C?"  Part="1" 
F 0 "C?" H 2710 2220 50  0000 L CNN
F 1 "100nF" H 2710 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104KACNNNC/1276-1099-1-ND/3889185" H 2700 2150 60  0001 C CNN "Digikey"
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A777CDA
P 2700 2300
AR Path="/5A4C3F5F/5A777CDA" Ref="#PWR044"  Part="1" 
AR Path="/5A4C34AF/5A777CDA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2700 2150 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A777FA3
P 2100 2300
AR Path="/5A4C3F5F/5A777FA3" Ref="#PWR045"  Part="1" 
AR Path="/5A4C34AF/5A777FA3" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2100 2150 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A77816D
P 2450 850
AR Path="/5A4C3F5F/5A77816D" Ref="C?"  Part="1" 
AR Path="/5A4C34AF/5A77816D" Ref="C?"  Part="1" 
F 0 "C?" H 2460 920 50  0000 L CNN
F 1 "22nF" H 2460 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C223K5RACTU/399-1163-1-ND/411438" H 2450 850 60  0001 C CNN "Digikey"
	1    2450 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1250 1550 1250
Wire Wire Line
	1500 1050 1500 1150
Wire Wire Line
	1500 1150 1500 1250
Wire Wire Line
	1500 1150 1550 1150
Connection ~ 1500 1150
Wire Wire Line
	1000 1050 1100 1050
Wire Wire Line
	1100 1050 1350 1050
Wire Wire Line
	1350 1050 1500 1050
Wire Wire Line
	1500 1050 1550 1050
Connection ~ 1500 1050
Wire Wire Line
	1350 1150 1350 1050
Connection ~ 1350 1050
Wire Wire Line
	1350 1500 1550 1500
Wire Wire Line
	1500 2050 1500 1950
Wire Wire Line
	1500 1950 1550 1950
Wire Wire Line
	1500 2300 1500 2250
Wire Wire Line
	2700 2300 2700 2250
Wire Wire Line
	2650 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	2100 2100 2100 2300
Wire Wire Line
	2350 850  2200 850 
Wire Wire Line
	2200 850  2200 900 
Wire Wire Line
	2550 850  2700 850 
Wire Wire Line
	2650 1050 2700 1050
Wire Wire Line
	2700 1050 3000 1050
Wire Wire Line
	3000 1050 3100 1050
Wire Wire Line
	2700 850  2700 1050
Wire Wire Line
	2700 1050 2700 1150
Wire Wire Line
	1350 1500 1350 1450
Wire Wire Line
	2700 1150 2650 1150
Connection ~ 2700 1050
$Comp
L L L?
U 1 1 5A77899A
P 3250 1050
AR Path="/5A4C3F5F/5A77899A" Ref="L?"  Part="1" 
AR Path="/5A4C34AF/5A77899A" Ref="L?"  Part="1" 
F 0 "L?" V 3200 1050 50  0000 C CNN
F 1 "33μH" V 3325 1050 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/taiyo-yuden/NS10145T330MNA/587-3126-1-ND/2774716" V 3250 1050 60  0001 C CNN "Digikey"
	1    3250 1050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5A7789F9
P 3000 1300
AR Path="/5A4C3F5F/5A7789F9" Ref="D?"  Part="1" 
AR Path="/5A4C34AF/5A7789F9" Ref="D?"  Part="1" 
F 0 "D?" H 3000 1400 50  0000 C CNN
F 1 "D_Schot" H 2950 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG6020ER115/1727-5217-1-ND/2531816" H 3000 1300 60  0001 C CNN "Digikey"
	1    3000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1050 3000 1150
Connection ~ 3000 1050
$Comp
L GND #PWR046
U 1 1 5A778B62
P 3000 2300
AR Path="/5A4C3F5F/5A778B62" Ref="#PWR046"  Part="1" 
AR Path="/5A4C34AF/5A778B62" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3000 2150 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 1450
$Comp
L Rotated_Barrel J?
U 1 1 5A779AD3
P 3700 1500
AR Path="/5A4C3F5F/5A779AD3" Ref="J?"  Part="1" 
AR Path="/5A4C34AF/5A779AD3" Ref="J?"  Part="1" 
F 0 "J?" H 3700 1710 50  0000 C CNN
F 1 "Rotated_Barrel" H 3750 1350 50  0000 C CNN
F 2 "" H 3750 1440 50  0001 C CNN
F 3 "" H 3750 1440 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3450 1050
Wire Wire Line
	3450 1050 3450 1400
Wire Wire Line
	2650 1400 3450 1400
Wire Wire Line
	3450 1400 3500 1400
Connection ~ 3450 1400
$Comp
L R R?
U 1 1 5A77A2E1
P 3450 1900
AR Path="/5A4C3F5F/5A77A2E1" Ref="R?"  Part="1" 
AR Path="/5A4C34AF/5A77A2E1" Ref="R?"  Part="1" 
F 0 "R?" V 3530 1900 50  0000 C CNN
F 1 "0R16" V 3450 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6DSFR16V/P19313CT-ND/6004668" V 3450 1900 60  0001 C CNN "Digikey"
	1    3450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 1600
Wire Wire Line
	3450 1600 3450 1700
Wire Wire Line
	3450 1700 3450 1750
Wire Wire Line
	3450 1500 3500 1500
Wire Wire Line
	3500 1600 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	2650 1700 3450 1700
Connection ~ 3450 1700
$Comp
L GND #PWR042
U 1 1 5A77A9CB
P 3450 2300
AR Path="/5A4C34AF/5A77A9CB" Ref="#PWR042"  Part="1" 
AR Path="/5A4C3F5F/5A77A9CB" Ref="#PWR047"  Part="1" 
F 0 "#PWR042" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3450 2150 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2050
$Comp
L C_Small C?
U 1 1 5A77D10E
P 1100 1300
AR Path="/5A4C34AF/5A77D10E" Ref="C?"  Part="1" 
AR Path="/5A4C3F5F/5A77D10E" Ref="C?"  Part="1" 
F 0 "C?" H 1110 1370 50  0000 L CNN
F 1 "1μF" H 1110 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31B105KCHNNNE/1276-1838-1-ND/3889924" H 1100 1300 60  0001 C CNN "Digikey"
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1050
Connection ~ 1100 1050
$Comp
L GND #PWR?
U 1 1 5A77D43C
P 1100 2300
AR Path="/5A4C34AF/5A77D43C" Ref="#PWR?"  Part="1" 
AR Path="/5A4C3F5F/5A77D43C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1100 2150 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2300 1100 1400
Text HLabel 1000 1700 0    60   Input ~ 0
CONTROL
Wire Wire Line
	1000 1700 1550 1700
$Comp
L LM3406HV U?
U 1 1 5A77E620
P 2100 1500
AR Path="/5A4C34AF/5A77E620" Ref="U?"  Part="1" 
AR Path="/5A4C3F5F/5A77E620" Ref="U?"  Part="1" 
F 0 "U?" H 2500 950 60  0000 C CNN
F 1 "LM3406HV" H 1900 2050 60  0000 C CNN
F 2 "" H 2100 2100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3406.pdf" H 2100 2100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LM3406HVMHX-NOPB/LM3406HVMHX-NOPBCT-ND/3526958" H 2100 1500 60  0001 C CNN "Digikey"
	1    2100 1500
	1    0    0    -1  
$EndComp
Text Notes 475  625  0    120  ~ 0
Panel-Driver
Text HLabel 4600 1400 0    60   Input ~ 0
R_RGB
Text HLabel 4500 2400 0    60   Input ~ 0
B_RGB
Text HLabel 4550 1900 0    60   Input ~ 0
G_RGB
$Comp
L LED_ARGB D?
U 1 1 5A83A3D8
P 5650 950
F 0 "D?" H 5650 1320 50  0000 C CNN
F 1 "LED_ARGB" H 5650 600 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 950 
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A83A3DF
P 5650 750
F 0 "#PWR?" H 5650 600 50  0001 C CNN
F 1 "+12V" H 5650 890 50  0000 C CNN
F 2 "" H 5650 750 50  0001 C CNN
F 3 "" H 5650 750 50  0001 C CNN
	1    5650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5450 1150
Wire Wire Line
	4600 1400 5750 1400
Wire Wire Line
	4550 1900 5350 1900
Wire Wire Line
	4500 2400 4950 2400
$Comp
L GND #PWR?
U 1 1 5A83A3E9
P 6050 1600
F 0 "#PWR?" H 6050 1350 50  0001 C CNN
F 1 "GND" H 6050 1450 50  0000 C CNN
F 2 "" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A83A3EF
P 5650 2100
F 0 "#PWR?" H 5650 1850 50  0001 C CNN
F 1 "GND" H 5650 1950 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A83A3F5
P 5250 2600
F 0 "#PWR?" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5250 2200
Wire Wire Line
	5650 1150 5650 1700
$Comp
L 2N7002 Q?
U 1 1 5A83A3FE
P 5150 2400
F 0 "Q?" H 5350 2475 50  0000 L CNN
F 1 "DMG2302UK" H 5350 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 2325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 5150 2400 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 5150 2400 60  0001 C CNN "Digikey"
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5A83A406
P 5550 1900
F 0 "Q?" H 5750 1975 50  0000 L CNN
F 1 "DMG2302UK" H 5750 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5750 1825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 5550 1900 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 5550 1900 60  0001 C CNN "Digikey"
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5A83A40E
P 5950 1400
F 0 "Q?" H 6150 1475 50  0000 L CNN
F 1 "DMG2302UK" H 6150 1400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 1325 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2302UK.pdf" H 5950 1400 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMG2302UK-7/DMG2302UK-7DICT-ND/6010163" H 5950 1400 60  0001 C CNN "Digikey"
	1    5950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1200 6050 1150
Wire Wire Line
	6050 1150 5850 1150
Text Notes 4100 625  0    120  ~ 0
RGB-Drivers
Wire Notes Line
	6650 2800 475  2800
Wire Notes Line
	6650 475  6650 2800
Wire Notes Line
	4100 475  4100 2800
$EndSCHEMATC
