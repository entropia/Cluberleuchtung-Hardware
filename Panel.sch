EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L device:R R13
U 1 1 5A7753B7
P 1350 1300
AR Path="/5A4C34AF/5A7753B7" Ref="R13"  Part="1" 
AR Path="/5A4C3F5F/5A7753B7" Ref="R15"  Part="1" 
F 0 "R13" V 1430 1300 50  0000 C CNN
F 1 "162k" V 1350 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07162KL/311-162KCRCT-ND/730577" V 1350 1300 60  0001 C CNN "Digikey"
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C22
U 1 1 5A77745B
P 1500 2150
AR Path="/5A4C34AF/5A77745B" Ref="C22"  Part="1" 
AR Path="/5A4C3F5F/5A77745B" Ref="C26"  Part="1" 
F 0 "C22" H 1510 2220 50  0000 L CNN
F 1 "100nF" H 1510 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104KACNNNC/1276-1099-1-ND/3889185" H 1500 2150 60  0001 C CNN "Digikey"
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5A777BDD
P 1500 2300
AR Path="/5A4C34AF/5A777BDD" Ref="#PWR061"  Part="1" 
AR Path="/5A4C3F5F/5A777BDD" Ref="#PWR068"  Part="1" 
F 0 "#PWR061" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C23
U 1 1 5A777CD4
P 2700 2150
AR Path="/5A4C34AF/5A777CD4" Ref="C23"  Part="1" 
AR Path="/5A4C3F5F/5A777CD4" Ref="C27"  Part="1" 
F 0 "C23" H 2710 2220 50  0000 L CNN
F 1 "100nF" H 2710 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104KACNNNC/1276-1099-1-ND/3889185" H 2700 2150 60  0001 C CNN "Digikey"
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5A777CDA
P 2700 2300
AR Path="/5A4C34AF/5A777CDA" Ref="#PWR062"  Part="1" 
AR Path="/5A4C3F5F/5A777CDA" Ref="#PWR069"  Part="1" 
F 0 "#PWR062" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2700 2150 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5A777FA3
P 2100 2300
AR Path="/5A4C34AF/5A777FA3" Ref="#PWR063"  Part="1" 
AR Path="/5A4C3F5F/5A777FA3" Ref="#PWR070"  Part="1" 
F 0 "#PWR063" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2100 2150 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C20
U 1 1 5A77816D
P 2450 850
AR Path="/5A4C34AF/5A77816D" Ref="C20"  Part="1" 
AR Path="/5A4C3F5F/5A77816D" Ref="C24"  Part="1" 
F 0 "C20" H 2460 920 50  0000 L CNN
F 1 "22nF" H 2460 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 850 50  0001 C CNN
F 3 "" H 2450 850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0805C223K5RACTU/399-1163-1-ND/411438" H 2450 850 60  0001 C CNN "Digikey"
	1    2450 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1250 1550 1250
Wire Wire Line
	1500 1050 1500 1250
Wire Wire Line
	1500 1150 1550 1150
Connection ~ 1500 1150
Wire Wire Line
	1050 1050 1550 1050
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
	2650 1050 3100 1050
Wire Wire Line
	2700 850  2700 1150
Wire Wire Line
	1350 1500 1350 1450
Wire Wire Line
	2700 1150 2650 1150
Connection ~ 2700 1050
$Comp
L device:L L3
U 1 1 5A77899A
P 3250 1050
AR Path="/5A4C34AF/5A77899A" Ref="L3"  Part="1" 
AR Path="/5A4C3F5F/5A77899A" Ref="L4"  Part="1" 
F 0 "L3" V 3200 1050 50  0000 C CNN
F 1 "33μH" V 3325 1050 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/taiyo-yuden/NS10145T330MNA/587-3126-1-ND/2774716" V 3250 1050 60  0001 C CNN "Digikey"
	1    3250 1050
	0    -1   -1   0   
$EndComp
$Comp
L device:D_Schottky D1
U 1 1 5A7789F9
P 3000 1300
AR Path="/5A4C34AF/5A7789F9" Ref="D1"  Part="1" 
AR Path="/5A4C3F5F/5A7789F9" Ref="D2"  Part="1" 
F 0 "D1" H 3000 1400 50  0000 C CNN
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
L power:GND #PWR064
U 1 1 5A778B62
P 3000 2300
AR Path="/5A4C34AF/5A778B62" Ref="#PWR064"  Part="1" 
AR Path="/5A4C3F5F/5A778B62" Ref="#PWR071"  Part="1" 
F 0 "#PWR064" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3000 2150 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 1450
$Comp
L jacks:Rotated_Barrel J7
U 1 1 5A779AD3
P 3700 1500
AR Path="/5A4C34AF/5A779AD3" Ref="J7"  Part="1" 
AR Path="/5A4C3F5F/5A779AD3" Ref="J8"  Part="1" 
F 0 "J7" H 3700 1710 50  0000 C CNN
F 1 "Rotated_Barrel" H 3750 1350 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3750 1440 50  0001 C CNN
F 3 "" H 3750 1440 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3450 1050
Wire Wire Line
	3450 1050 3450 1400
Wire Wire Line
	2650 1400 3500 1400
Connection ~ 3450 1400
$Comp
L device:R R14
U 1 1 5A77A2E1
P 3450 1900
AR Path="/5A4C34AF/5A77A2E1" Ref="R14"  Part="1" 
AR Path="/5A4C3F5F/5A77A2E1" Ref="R16"  Part="1" 
F 0 "R14" V 3530 1900 50  0000 C CNN
F 1 "0R16" V 3450 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6DSFR16V/P19313CT-ND/6004668" V 3450 1900 60  0001 C CNN "Digikey"
	1    3450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 1750
Wire Wire Line
	3450 1500 3500 1500
Wire Wire Line
	3500 1600 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	2650 1700 3450 1700
Connection ~ 3450 1700
$Comp
L power:GND #PWR065
U 1 1 5A77A9CB
P 3450 2300
AR Path="/5A4C34AF/5A77A9CB" Ref="#PWR065"  Part="1" 
AR Path="/5A4C3F5F/5A77A9CB" Ref="#PWR072"  Part="1" 
F 0 "#PWR065" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3450 2150 50  0000 C CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2300 3450 2050
$Comp
L device:C_Small C21
U 1 1 5A77D10E
P 1100 1300
AR Path="/5A4C34AF/5A77D10E" Ref="C21"  Part="1" 
AR Path="/5A4C3F5F/5A77D10E" Ref="C25"  Part="1" 
F 0 "C21" H 1110 1370 50  0000 L CNN
F 1 "1μF" H 1110 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL31B105KCHNNNE/1276-1838-1-ND/3889924" H 1100 1300 60  0001 C CNN "Digikey"
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1050
Connection ~ 1100 1050
$Comp
L power:GND #PWR066
U 1 1 5A77D43C
P 1100 2300
AR Path="/5A4C34AF/5A77D43C" Ref="#PWR066"  Part="1" 
AR Path="/5A4C3F5F/5A77D43C" Ref="#PWR073"  Part="1" 
F 0 "#PWR066" H 1100 2050 50  0001 C CNN
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
L ledDriver:LM3406HV U7
U 1 1 5A77E620
P 2100 1500
AR Path="/5A4C34AF/5A77E620" Ref="U7"  Part="1" 
AR Path="/5A4C3F5F/5A77E620" Ref="U8"  Part="1" 
F 0 "U7" H 2500 950 60  0000 C CNN
F 1 "LM3406HV" H 1900 2050 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 2100 2100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3406.pdf" H 2100 2100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LM3406HVMHX-NOPB/LM3406HVMHX-NOPBCT-ND/3526958" H 2100 1500 60  0001 C CNN "Digikey"
	1    2100 1500
	1    0    0    -1  
$EndComp
Text Notes 475  625  0    120  ~ 0
Panel-Driver
Wire Notes Line
	4100 475  4100 2500
$Comp
L power:+48V #PWR067
U 1 1 5A84C99A
P 1050 950
AR Path="/5A4C34AF/5A84C99A" Ref="#PWR067"  Part="1" 
AR Path="/5A4C3F5F/5A84C99A" Ref="#PWR074"  Part="1" 
F 0 "#PWR067" H 1050 800 50  0001 C CNN
F 1 "+48V" H 1050 1090 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 950  1050 1050
Wire Notes Line
	4100 2500 475  2500
$EndSCHEMATC
