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
L Device:R R14
U 1 1 5A7753B7
P 1775 1300
AR Path="/5A4C34AF/5A7753B7" Ref="R14"  Part="1" 
AR Path="/5A4C3F5F/5A7753B7" Ref="R16"  Part="1" 
F 0 "R16" V 1855 1300 50  0000 C CNN
F 1 "162k" V 1775 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1705 1300 50  0001 C CNN
F 3 "" H 1775 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07162KL/311-162KHRCT-ND/729922" V 1775 1300 50  0001 C CNN "Buy"
	1    1775 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5A77745B
P 1925 2150
AR Path="/5A4C34AF/5A77745B" Ref="C28"  Part="1" 
AR Path="/5A4C3F5F/5A77745B" Ref="C33"  Part="1" 
F 0 "C33" H 1935 2220 50  0000 L CNN
F 1 "100nF" H 1935 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1925 2150 50  0001 C CNN
F 3 "" H 1925 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 1925 2150 60  0001 C CNN "Buy"
	1    1925 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5A777BDD
P 1925 2300
AR Path="/5A4C34AF/5A777BDD" Ref="#PWR066"  Part="1" 
AR Path="/5A4C3F5F/5A777BDD" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 1925 2050 50  0001 C CNN
F 1 "GND" H 1925 2150 50  0000 C CNN
F 2 "" H 1925 2300 50  0001 C CNN
F 3 "" H 1925 2300 50  0001 C CNN
	1    1925 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5A777CD4
P 3125 2150
AR Path="/5A4C34AF/5A777CD4" Ref="C30"  Part="1" 
AR Path="/5A4C3F5F/5A777CD4" Ref="C35"  Part="1" 
F 0 "C35" H 3135 2220 50  0000 L CNN
F 1 "100nF" H 3135 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3125 2150 50  0001 C CNN
F 3 "" H 3125 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 3125 2150 50  0001 C CNN "Buy"
	1    3125 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5A777CDA
P 3125 2300
AR Path="/5A4C34AF/5A777CDA" Ref="#PWR068"  Part="1" 
AR Path="/5A4C3F5F/5A777CDA" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3125 2050 50  0001 C CNN
F 1 "GND" H 3125 2150 50  0000 C CNN
F 2 "" H 3125 2300 50  0001 C CNN
F 3 "" H 3125 2300 50  0001 C CNN
	1    3125 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5A777FA3
P 2525 2300
AR Path="/5A4C34AF/5A777FA3" Ref="#PWR067"  Part="1" 
AR Path="/5A4C3F5F/5A777FA3" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2525 2050 50  0001 C CNN
F 1 "GND" H 2525 2150 50  0000 C CNN
F 2 "" H 2525 2300 50  0001 C CNN
F 3 "" H 2525 2300 50  0001 C CNN
	1    2525 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5A77816D
P 2875 850
AR Path="/5A4C34AF/5A77816D" Ref="C29"  Part="1" 
AR Path="/5A4C3F5F/5A77816D" Ref="C34"  Part="1" 
F 0 "C34" H 2885 920 50  0000 L CNN
F 1 "22nF" H 2885 770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2875 850 50  0001 C CNN
F 3 "" H 2875 850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C223K1RACTU/399-3476-1-ND/754769" H 2875 850 50  0001 C CNN "Buy"
	1    2875 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 1250 1975 1250
Wire Wire Line
	1925 1050 1925 1150
Wire Wire Line
	1925 1150 1975 1150
Connection ~ 1925 1150
Connection ~ 1925 1050
Wire Wire Line
	1775 1150 1775 1050
Connection ~ 1775 1050
Wire Wire Line
	1775 1500 1975 1500
Wire Wire Line
	1925 2050 1925 1950
Wire Wire Line
	1925 1950 1975 1950
Wire Wire Line
	1925 2300 1925 2250
Wire Wire Line
	3125 2300 3125 2250
Wire Wire Line
	3075 1950 3125 1950
Wire Wire Line
	3125 1950 3125 2050
Wire Wire Line
	2525 2100 2525 2300
Wire Wire Line
	2775 850  2625 850 
Wire Wire Line
	2625 850  2625 900 
Wire Wire Line
	2975 850  3125 850 
Wire Wire Line
	3075 1050 3125 1050
Wire Wire Line
	3125 850  3125 1050
Wire Wire Line
	1775 1500 1775 1450
Wire Wire Line
	3125 1150 3075 1150
Connection ~ 3125 1050
$Comp
L Device:L L3
U 1 1 5A77899A
P 3675 1050
AR Path="/5A4C34AF/5A77899A" Ref="L3"  Part="1" 
AR Path="/5A4C3F5F/5A77899A" Ref="L4"  Part="1" 
F 0 "L4" V 3625 1050 50  0000 C CNN
F 1 "47μH" V 3750 1050 50  0000 C CNN
F 2 "I_SMD:I_SMD_Bourne_12.7x12.7mm" H 3675 1050 50  0001 C CNN
F 3 "" H 3675 1050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/SRR1208-470YL/SRR1208-470YLCT-ND/2353025" V 3675 1050 60  0001 C CNN "Buy"
	1    3675 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5A7789F9
P 3425 1300
AR Path="/5A4C34AF/5A7789F9" Ref="D3"  Part="1" 
AR Path="/5A4C3F5F/5A7789F9" Ref="D4"  Part="1" 
F 0 "D4" H 3425 1400 50  0000 C CNN
F 1 "D_Schot" H 3375 1200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3425 1300 50  0001 C CNN
F 3 "" H 3425 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/smc-diode-solutions/15MQ060NTR/1655-1353-1-ND/6022798" H 3425 1300 60  0001 C CNN "Buy"
	1    3425 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 1050 3425 1150
Connection ~ 3425 1050
$Comp
L power:GND #PWR069
U 1 1 5A778B62
P 3425 2300
AR Path="/5A4C34AF/5A778B62" Ref="#PWR069"  Part="1" 
AR Path="/5A4C3F5F/5A778B62" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3425 2050 50  0001 C CNN
F 1 "GND" H 3425 2150 50  0000 C CNN
F 2 "" H 3425 2300 50  0001 C CNN
F 3 "" H 3425 2300 50  0001 C CNN
	1    3425 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2300 3425 1450
$Comp
L connectors:Rotated_Barrel J9
U 1 1 5A779AD3
P 4275 1500
AR Path="/5A4C34AF/5A779AD3" Ref="J9"  Part="1" 
AR Path="/5A4C3F5F/5A779AD3" Ref="J10"  Part="1" 
F 0 "J10" H 4275 1710 50  0000 C CNN
F 1 "Rotated_Barrel" H 4325 1350 50  0000 C CNN
F 2 "" H 4325 1440 50  0001 C CNN
F 3 "" H 4325 1440 50  0001 C CNN
	1    4275 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1050 3875 1050
Wire Wire Line
	3875 1050 3875 1400
Wire Wire Line
	3075 1400 3875 1400
Connection ~ 3875 1400
$Comp
L Device:R R15
U 1 1 5A77A2E1
P 3875 1900
AR Path="/5A4C34AF/5A77A2E1" Ref="R15"  Part="1" 
AR Path="/5A4C3F5F/5A77A2E1" Ref="R17"  Part="1" 
F 0 "R17" V 3955 1900 50  0000 C CNN
F 1 "0R16" V 3875 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3805 1900 50  0001 C CNN
F 3 "" H 3875 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/RLP73K2BR16FTDF/A109650CT-ND/4032416" V 3875 1900 60  0001 C CNN "Buy"
	1    3875 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1500 3875 1600
Connection ~ 3875 1600
Wire Wire Line
	3075 1700 3875 1700
Connection ~ 3875 1700
$Comp
L power:GND #PWR070
U 1 1 5A77A9CB
P 3875 2300
AR Path="/5A4C34AF/5A77A9CB" Ref="#PWR070"  Part="1" 
AR Path="/5A4C3F5F/5A77A9CB" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 3875 2050 50  0001 C CNN
F 1 "GND" H 3875 2150 50  0000 C CNN
F 2 "" H 3875 2300 50  0001 C CNN
F 3 "" H 3875 2300 50  0001 C CNN
	1    3875 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2300 3875 2050
$Comp
L power:GND #PWR065
U 1 1 5A77D43C
P 1450 2300
AR Path="/5A4C34AF/5A77D43C" Ref="#PWR065"  Part="1" 
AR Path="/5A4C3F5F/5A77D43C" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1450 2150 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Text HLabel 950  1700 0    60   Input ~ 0
CONTROL
$Comp
L ledDriver:LM3406HV U7
U 1 1 5A77E620
P 2525 1500
AR Path="/5A4C34AF/5A77E620" Ref="U7"  Part="1" 
AR Path="/5A4C3F5F/5A77E620" Ref="U8"  Part="1" 
F 0 "U8" H 2925 950 60  0000 C CNN
F 1 "LM3406HV" H 2325 2050 60  0000 C CNN
F 2 "HTSSOP:HTSSOP-14_4.4x5mm_EP3x3.1mm_P0.65mm_ThermalPad" H 2525 2100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3406.pdf" H 2525 2100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/LM3406HVQMHXQ1/296-38110-1-ND/4967315" H 2525 1500 60  0001 C CNN "Buy"
	1    2525 1500
	1    0    0    -1  
$EndComp
Text Notes 475  625  0    120  ~ 0
Panel-Driver
Wire Notes Line
	4625 475  4625 2500
$Comp
L power:+48V #PWR063
U 1 1 5A84C99A
P 1100 950
AR Path="/5A4C34AF/5A84C99A" Ref="#PWR063"  Part="1" 
AR Path="/5A4C3F5F/5A84C99A" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1100 800 50  0001 C CNN
F 1 "+48V" H 1100 1090 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1100 1050
Wire Wire Line
	1925 1150 1925 1250
Wire Wire Line
	1925 1050 1975 1050
Wire Wire Line
	1775 1050 1925 1050
Wire Wire Line
	3125 1050 3425 1050
Wire Wire Line
	3125 1050 3125 1150
Wire Wire Line
	3425 1050 3525 1050
Wire Wire Line
	3875 1600 3875 1700
Wire Wire Line
	3875 1700 3875 1750
Wire Wire Line
	1100 1050 1200 1050
$Comp
L Device:CP_Small C26
U 1 1 5ABA3DDA
P 1200 1300
AR Path="/5A4C34AF/5ABA3DDA" Ref="C26"  Part="1" 
AR Path="/5A4C3F5F/5ABA3DDA" Ref="C31"  Part="1" 
F 0 "C31" H 1225 1375 50  0000 L CNN
F 1 "47μF" H 1225 1225 50  0000 L CNN
F 2 "CP_Elec:CP_Elec_8.3x8.3mm_P6.5mm_D8mm" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-TG1J470UP/PCE4093CT-ND/817764" H 1200 1300 50  0001 C CNN "Buy"
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5ABA5E6C
P 1450 1300
AR Path="/5A4C34AF/5ABA5E6C" Ref="C27"  Part="1" 
AR Path="/5A4C3F5F/5ABA5E6C" Ref="C32"  Part="1" 
F 0 "C32" H 1475 1375 50  0000 L CNN
F 1 "100nF" H 1475 1225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw2w8v" H 1450 1300 50  0001 C CNN "Buy"
	1    1450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1775 1050
Wire Wire Line
	1200 1200 1200 1050
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 1450 1050
$Comp
L power:GND #PWR064
U 1 1 5ABA815F
P 1200 2300
AR Path="/5A4C34AF/5ABA815F" Ref="#PWR064"  Part="1" 
AR Path="/5A4C3F5F/5ABA815F" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1200 2150 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 1400
Wire Wire Line
	1200 1400 1200 2300
Wire Notes Line
	475  2500 4625 2500
$Comp
L Connector:TestPoint TP?
U 1 1 5BBBDFD1
P 1000 1700
F 0 "TP?" H 950 1900 50  0000 L CNN
F 1 "TestPoint" H 1058 1729 50  0001 L CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1975 1700
$Comp
L Connector:TestPoint TP?
U 1 1 5BBBEC42
P 4000 1400
F 0 "TP?" H 3950 1600 50  0000 L CNN
F 1 "TestPoint" H 4058 1429 50  0001 L CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1400 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4075 1400
Wire Wire Line
	3875 1500 4075 1500
Wire Wire Line
	3875 1600 4075 1600
Connection ~ 1000 1700
Wire Wire Line
	950  1700 1000 1700
$EndSCHEMATC
