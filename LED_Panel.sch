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
Text HLabel 1200 1450 0    60   Input ~ 0
48V
$Comp
L R R?
U 1 1 5A7753B7
P 1550 1700
AR Path="/5A4C3F5F/5A7753B7" Ref="R?"  Part="1" 
AR Path="/5A4C34AF/5A7753B7" Ref="R?"  Part="1" 
F 0 "R?" V 1630 1700 50  0000 C CNN
F 1 "162k" V 1550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07162KL/311-162KCRCT-ND/730577" V 1550 1700 60  0001 C CNN "Digikey"
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A77745B
P 1700 2550
AR Path="/5A4C3F5F/5A77745B" Ref="C?"  Part="1" 
AR Path="/5A4C34AF/5A77745B" Ref="C?"  Part="1" 
F 0 "C?" H 1710 2620 50  0000 L CNN
F 1 "100nF" H 1710 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104KACNNNC/1276-1099-1-ND/3889185" H 1700 2550 60  0001 C CNN "Digikey"
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A777BDD
P 1700 2700
AR Path="/5A4C3F5F/5A777BDD" Ref="#PWR043"  Part="1" 
AR Path="/5A4C34AF/5A777BDD" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1700 2550 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A777CD4
P 2900 2550
AR Path="/5A4C3F5F/5A777CD4" Ref="C?"  Part="1" 
AR Path="/5A4C34AF/5A777CD4" Ref="C?"  Part="1" 
F 0 "C?" H 2910 2620 50  0000 L CNN
F 1 "100nF" H 2910 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104KACNNNC/1276-1099-1-ND/3889185" H 2900 2550 60  0001 C CNN "Digikey"
	1    2900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A777CDA
P 2900 2700
AR Path="/5A4C3F5F/5A777CDA" Ref="#PWR044"  Part="1" 
AR Path="/5A4C34AF/5A777CDA" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2900 2550 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A777FA3
P 2300 2700
AR Path="/5A4C3F5F/5A777FA3" Ref="#PWR045"  Part="1" 
AR Path="/5A4C34AF/5A777FA3" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2300 2550 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A77816D
P 2650 1250
AR Path="/5A4C3F5F/5A77816D" Ref="C?"  Part="1" 
AR Path="/5A4C34AF/5A77816D" Ref="C?"  Part="1" 
F 0 "C?" H 2660 1320 50  0000 L CNN
F 1 "22nF" H 2660 1170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C223K5RACTU/399-1163-1-ND/411438" H 2650 1250 60  0001 C CNN "Digikey"
	1    2650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1650 1750 1650
Wire Wire Line
	1700 1450 1700 1650
Wire Wire Line
	1700 1550 1750 1550
Connection ~ 1700 1550
Wire Wire Line
	1200 1450 1750 1450
Connection ~ 1700 1450
Wire Wire Line
	1550 1550 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1900 1750 1900
Wire Wire Line
	1700 2450 1700 2350
Wire Wire Line
	1700 2350 1750 2350
Wire Wire Line
	1700 2700 1700 2650
Wire Wire Line
	2900 2700 2900 2650
Wire Wire Line
	2850 2350 2900 2350
Wire Wire Line
	2900 2350 2900 2450
Wire Wire Line
	2300 2500 2300 2700
Wire Wire Line
	2550 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1300
Wire Wire Line
	2750 1250 2900 1250
Wire Wire Line
	2850 1450 3300 1450
Wire Wire Line
	2900 1250 2900 1550
Wire Wire Line
	1550 1900 1550 1850
Wire Wire Line
	2900 1550 2850 1550
Connection ~ 2900 1450
$Comp
L L L?
U 1 1 5A77899A
P 3450 1450
AR Path="/5A4C3F5F/5A77899A" Ref="L?"  Part="1" 
AR Path="/5A4C34AF/5A77899A" Ref="L?"  Part="1" 
F 0 "L?" V 3400 1450 50  0000 C CNN
F 1 "33μH" V 3525 1450 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/taiyo-yuden/NS10145T330MNA/587-3126-1-ND/2774716" V 3450 1450 60  0001 C CNN "Digikey"
	1    3450 1450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5A7789F9
P 3200 1700
AR Path="/5A4C3F5F/5A7789F9" Ref="D?"  Part="1" 
AR Path="/5A4C34AF/5A7789F9" Ref="D?"  Part="1" 
F 0 "D?" H 3200 1800 50  0000 C CNN
F 1 "D_Schot" H 3150 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/PMEG6020ER115/1727-5217-1-ND/2531816" H 3200 1700 60  0001 C CNN "Digikey"
	1    3200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1450 3200 1550
Connection ~ 3200 1450
$Comp
L GND #PWR046
U 1 1 5A778B62
P 3200 2700
AR Path="/5A4C3F5F/5A778B62" Ref="#PWR046"  Part="1" 
AR Path="/5A4C34AF/5A778B62" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3200 2550 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 1850
$Comp
L Rotated_Barrel J?
U 1 1 5A779AD3
P 3900 1900
AR Path="/5A4C3F5F/5A779AD3" Ref="J?"  Part="1" 
AR Path="/5A4C34AF/5A779AD3" Ref="J?"  Part="1" 
F 0 "J?" H 3900 2110 50  0000 C CNN
F 1 "Rotated_Barrel" H 3950 1750 50  0000 C CNN
F 2 "" H 3950 1840 50  0001 C CNN
F 3 "" H 3950 1840 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3650 1450
Wire Wire Line
	3650 1450 3650 1800
Wire Wire Line
	2850 1800 3700 1800
Connection ~ 3650 1800
$Comp
L R R?
U 1 1 5A77A2E1
P 3650 2300
AR Path="/5A4C3F5F/5A77A2E1" Ref="R?"  Part="1" 
AR Path="/5A4C34AF/5A77A2E1" Ref="R?"  Part="1" 
F 0 "R?" V 3730 2300 50  0000 C CNN
F 1 "0R16" V 3650 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6DSFR16V/P19313CT-ND/6004668" V 3650 2300 60  0001 C CNN "Digikey"
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 2150
Wire Wire Line
	3650 1900 3700 1900
Wire Wire Line
	3700 2000 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	2850 2100 3650 2100
Connection ~ 3650 2100
$Comp
L GND #PWR042
U 1 1 5A77A9CB
P 3650 2700
AR Path="/5A4C34AF/5A77A9CB" Ref="#PWR042"  Part="1" 
AR Path="/5A4C3F5F/5A77A9CB" Ref="#PWR047"  Part="1" 
F 0 "#PWR042" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3650 2450
$Comp
L C_Small C?
U 1 1 5A77D10E
P 1300 1700
F 0 "C?" H 1310 1770 50  0000 L CNN
F 1 "1μF" H 1310 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31B105KCHNNNE/1276-1838-1-ND/3889924" H 1300 1700 60  0001 C CNN "Digikey"
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1300 1450
Connection ~ 1300 1450
$Comp
L GND #PWR?
U 1 1 5A77D43C
P 1300 2700
F 0 "#PWR?" H 1300 2450 50  0001 C CNN
F 1 "GND" H 1300 2550 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1300 1800
Text HLabel 1200 2100 0    60   Input ~ 0
CONTROL
Wire Wire Line
	1200 2100 1750 2100
$Comp
L LM3406HV U?
U 1 1 5A77E620
P 2300 1900
F 0 "U?" H 2700 1350 60  0000 C CNN
F 1 "LM3406HV" H 2100 2450 60  0000 C CNN
F 2 "" H 2300 2500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3406.pdf" H 2300 2500 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LM3406HVMHX-NOPB/LM3406HVMHX-NOPBCT-ND/3526958" H 2300 1900 60  0001 C CNN "Digikey"
	1    2300 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
