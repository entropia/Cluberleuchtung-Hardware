EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Device:R R15
U 1 1 5A7753B7
P 1625 1300
AR Path="/5A4C34AF/5A7753B7" Ref="R15"  Part="1" 
AR Path="/5A4C3F5F/5A7753B7" Ref="R17"  Part="1" 
F 0 "R15" V 1705 1300 50  0000 C CNN
F 1 "162k" V 1625 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1555 1300 50  0001 C CNN
F 3 "" H 1625 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07162KL/311-162KHRCT-ND/729922" V 1625 1300 50  0001 C CNN "Buy"
	1    1625 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5A77745B
P 1775 2150
AR Path="/5A4C34AF/5A77745B" Ref="C24"  Part="1" 
AR Path="/5A4C3F5F/5A77745B" Ref="C29"  Part="1" 
F 0 "C24" H 1785 2220 50  0000 L CNN
F 1 "100nF" H 1785 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1775 2150 50  0001 C CNN
F 3 "" H 1775 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 1775 2150 60  0001 C CNN "Buy"
	1    1775 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5A777BDD
P 1775 2300
AR Path="/5A4C34AF/5A777BDD" Ref="#PWR063"  Part="1" 
AR Path="/5A4C3F5F/5A777BDD" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1775 2050 50  0001 C CNN
F 1 "GND" H 1775 2150 50  0000 C CNN
F 2 "" H 1775 2300 50  0001 C CNN
F 3 "" H 1775 2300 50  0001 C CNN
	1    1775 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5A777CD4
P 2975 2150
AR Path="/5A4C34AF/5A777CD4" Ref="C26"  Part="1" 
AR Path="/5A4C3F5F/5A777CD4" Ref="C31"  Part="1" 
F 0 "C26" H 2985 2220 50  0000 L CNN
F 1 "100nF" H 2985 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2975 2150 50  0001 C CNN
F 3 "" H 2975 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 2975 2150 50  0001 C CNN "Buy"
	1    2975 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5A777CDA
P 2975 2300
AR Path="/5A4C34AF/5A777CDA" Ref="#PWR065"  Part="1" 
AR Path="/5A4C3F5F/5A777CDA" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2975 2050 50  0001 C CNN
F 1 "GND" H 2975 2150 50  0000 C CNN
F 2 "" H 2975 2300 50  0001 C CNN
F 3 "" H 2975 2300 50  0001 C CNN
	1    2975 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5A777FA3
P 2375 2300
AR Path="/5A4C34AF/5A777FA3" Ref="#PWR064"  Part="1" 
AR Path="/5A4C3F5F/5A777FA3" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2375 2050 50  0001 C CNN
F 1 "GND" H 2375 2150 50  0000 C CNN
F 2 "" H 2375 2300 50  0001 C CNN
F 3 "" H 2375 2300 50  0001 C CNN
	1    2375 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5A77816D
P 2725 850
AR Path="/5A4C34AF/5A77816D" Ref="C25"  Part="1" 
AR Path="/5A4C3F5F/5A77816D" Ref="C30"  Part="1" 
F 0 "C25" H 2735 920 50  0000 L CNN
F 1 "22nF" H 2735 770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2725 850 50  0001 C CNN
F 3 "" H 2725 850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C223K1RACTU/399-3476-1-ND/754769" H 2725 850 50  0001 C CNN "Buy"
	1    2725 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 1250 1825 1250
Wire Wire Line
	1775 1050 1775 1150
Wire Wire Line
	1775 1150 1825 1150
Connection ~ 1775 1150
Connection ~ 1775 1050
Wire Wire Line
	1625 1150 1625 1050
Connection ~ 1625 1050
Wire Wire Line
	1625 1500 1825 1500
Wire Wire Line
	1775 2050 1775 1950
Wire Wire Line
	1775 1950 1825 1950
Wire Wire Line
	1775 2300 1775 2250
Wire Wire Line
	2975 2300 2975 2250
Wire Wire Line
	2925 1950 2975 1950
Wire Wire Line
	2975 1950 2975 2050
Wire Wire Line
	2375 2100 2375 2300
Wire Wire Line
	2625 850  2475 850 
Wire Wire Line
	2475 850  2475 900 
Wire Wire Line
	2825 850  2975 850 
Wire Wire Line
	2925 1050 2975 1050
Wire Wire Line
	2975 850  2975 1050
Wire Wire Line
	1625 1500 1625 1450
Wire Wire Line
	2975 1150 2925 1150
Connection ~ 2975 1050
$Comp
L Device:L L3
U 1 1 5A77899A
P 3525 1050
AR Path="/5A4C34AF/5A77899A" Ref="L3"  Part="1" 
AR Path="/5A4C3F5F/5A77899A" Ref="L4"  Part="1" 
F 0 "L3" V 3475 1050 50  0000 C CNN
F 1 "47μH" V 3600 1050 50  0000 C CNN
F 2 "I_SMD:I_SMD_Bourne_12.7x12.7mm" H 3525 1050 50  0001 C CNN
F 3 "" H 3525 1050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/SRR1208-470YL/SRR1208-470YLCT-ND/2353025" V 3525 1050 60  0001 C CNN "Buy"
	1    3525 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5A7789F9
P 3275 1300
AR Path="/5A4C34AF/5A7789F9" Ref="D1"  Part="1" 
AR Path="/5A4C3F5F/5A7789F9" Ref="D2"  Part="1" 
F 0 "D1" H 3275 1400 50  0000 C CNN
F 1 "D_Schot" H 3225 1200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3275 1300 50  0001 C CNN
F 3 "" H 3275 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/smc-diode-solutions/15MQ060NTR/1655-1353-1-ND/6022798" H 3275 1300 60  0001 C CNN "Buy"
	1    3275 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 1050 3275 1150
Connection ~ 3275 1050
$Comp
L power:GND #PWR066
U 1 1 5A778B62
P 3275 2300
AR Path="/5A4C34AF/5A778B62" Ref="#PWR066"  Part="1" 
AR Path="/5A4C3F5F/5A778B62" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3275 2050 50  0001 C CNN
F 1 "GND" H 3275 2150 50  0000 C CNN
F 2 "" H 3275 2300 50  0001 C CNN
F 3 "" H 3275 2300 50  0001 C CNN
	1    3275 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2300 3275 1450
$Comp
L connectors:Rotated_Barrel J7
U 1 1 5A779AD3
P 3975 1500
AR Path="/5A4C34AF/5A779AD3" Ref="J7"  Part="1" 
AR Path="/5A4C3F5F/5A779AD3" Ref="J8"  Part="1" 
F 0 "J7" H 3975 1710 50  0000 C CNN
F 1 "Rotated_Barrel" H 4025 1350 50  0000 C CNN
F 2 "" H 4025 1440 50  0001 C CNN
F 3 "" H 4025 1440 50  0001 C CNN
	1    3975 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1050 3725 1050
Wire Wire Line
	3725 1050 3725 1400
Wire Wire Line
	2925 1400 3725 1400
Connection ~ 3725 1400
$Comp
L Device:R R16
U 1 1 5A77A2E1
P 3725 1900
AR Path="/5A4C34AF/5A77A2E1" Ref="R16"  Part="1" 
AR Path="/5A4C3F5F/5A77A2E1" Ref="R18"  Part="1" 
F 0 "R16" V 3805 1900 50  0000 C CNN
F 1 "0R16" V 3725 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3655 1900 50  0001 C CNN
F 3 "" H 3725 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K2BR16FTDF/A109650CT-ND/4032416" V 3725 1900 60  0001 C CNN "Buy"
	1    3725 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1500 3725 1600
Wire Wire Line
	3725 1500 3775 1500
Wire Wire Line
	3775 1600 3725 1600
Connection ~ 3725 1600
Wire Wire Line
	2925 1700 3725 1700
Connection ~ 3725 1700
$Comp
L power:GND #PWR067
U 1 1 5A77A9CB
P 3725 2300
AR Path="/5A4C34AF/5A77A9CB" Ref="#PWR067"  Part="1" 
AR Path="/5A4C3F5F/5A77A9CB" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 3725 2050 50  0001 C CNN
F 1 "GND" H 3725 2150 50  0000 C CNN
F 2 "" H 3725 2300 50  0001 C CNN
F 3 "" H 3725 2300 50  0001 C CNN
	1    3725 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2300 3725 2050
$Comp
L power:GND #PWR062
U 1 1 5A77D43C
P 1300 2300
AR Path="/5A4C34AF/5A77D43C" Ref="#PWR062"  Part="1" 
AR Path="/5A4C3F5F/5A77D43C" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1300 2050 50  0001 C CNN
F 1 "GND" H 1300 2150 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
Text HLabel 950  1700 0    60   Input ~ 0
CONTROL
Wire Wire Line
	950  1700 1825 1700
$Comp
L ledDriver:LM3406HV U7
U 1 1 5A77E620
P 2375 1500
AR Path="/5A4C34AF/5A77E620" Ref="U7"  Part="1" 
AR Path="/5A4C3F5F/5A77E620" Ref="U8"  Part="1" 
F 0 "U7" H 2775 950 60  0000 C CNN
F 1 "LM3406HV" H 2175 2050 60  0000 C CNN
F 2 "HTSSOP:HTSSOP-14_4.4x5mm_EP3x3.1mm_P0.65mm_ThermalPad" H 2375 2100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3406.pdf" H 2375 2100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LM3406HVQMHXQ1/296-38110-1-ND/4967315" H 2375 1500 60  0001 C CNN "Buy"
	1    2375 1500
	1    0    0    -1  
$EndComp
Text Notes 475  625  0    120  ~ 0
Panel-Driver
Wire Notes Line
	4325 475  4325 2500
$Comp
L power:+48V #PWR060
U 1 1 5A84C99A
P 950 950
AR Path="/5A4C34AF/5A84C99A" Ref="#PWR060"  Part="1" 
AR Path="/5A4C3F5F/5A84C99A" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 950 800 50  0001 C CNN
F 1 "+48V" H 950 1090 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  950  1050
Wire Wire Line
	1775 1150 1775 1250
Wire Wire Line
	1775 1050 1825 1050
Wire Wire Line
	1625 1050 1775 1050
Wire Wire Line
	2975 1050 3275 1050
Wire Wire Line
	2975 1050 2975 1150
Wire Wire Line
	3275 1050 3375 1050
Wire Wire Line
	3725 1400 3775 1400
Wire Wire Line
	3725 1600 3725 1700
Wire Wire Line
	3725 1700 3725 1750
Wire Wire Line
	950  1050 1050 1050
$Comp
L Device:CP_Small C22
U 1 1 5ABA3DDA
P 1050 1300
AR Path="/5A4C34AF/5ABA3DDA" Ref="C22"  Part="1" 
AR Path="/5A4C3F5F/5ABA3DDA" Ref="C27"  Part="1" 
F 0 "C22" H 1075 1375 50  0000 L CNN
F 1 "47μF" H 1075 1225 50  0000 L CNN
F 2 "CP_Elec:CP_Elec_8.3x8.3mm_P6.5mm_D8mm" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-TG1J470UP/PCE4093CT-ND/817764" H 1050 1300 50  0001 C CNN "Buy"
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5ABA5E6C
P 1300 1300
AR Path="/5A4C34AF/5ABA5E6C" Ref="C23"  Part="1" 
AR Path="/5A4C3F5F/5ABA5E6C" Ref="C28"  Part="1" 
F 0 "C23" H 1325 1375 50  0000 L CNN
F 1 "100nF" H 1325 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B104KCFWPNE/1276-6733-1-ND/5961592" H 1300 1300 50  0001 C CNN "Buy"
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1050
Connection ~ 1300 1050
Wire Wire Line
	1300 1050 1625 1050
Wire Wire Line
	1050 1200 1050 1050
Connection ~ 1050 1050
Wire Wire Line
	1050 1050 1300 1050
$Comp
L power:GND #PWR061
U 1 1 5ABA815F
P 1050 2300
AR Path="/5A4C34AF/5ABA815F" Ref="#PWR061"  Part="1" 
AR Path="/5A4C3F5F/5ABA815F" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1050 2150 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2300 1300 1400
Wire Wire Line
	1050 1400 1050 2300
Wire Notes Line
	475  2500 4325 2500
$EndSCHEMATC
