EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 29 0
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
P 9575 1675
F 0 "U6" H 9725 1425 50  0000 C CNN
F 1 "AZ1117-3.3" H 9350 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9575 1925 50  0001 C CIN
F 3 "" H 9575 1675 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/AZ1117CH-3.3TRG1/AZ1117CH-3.3TRG1DICT-ND/4505206" H 9575 1675 50  0001 C CNN "Buy"
	1    9575 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5A4D4501
P 9575 2075
F 0 "#PWR061" H 9575 1825 50  0001 C CNN
F 1 "GND" H 9575 1925 50  0000 C CNN
F 2 "" H 9575 2075 50  0001 C CNN
F 3 "" H 9575 2075 50  0001 C CNN
	1    9575 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5A4FCAFC
P 5675 2425
F 0 "#PWR054" H 5675 2175 50  0001 C CNN
F 1 "GND" H 5675 2275 50  0000 C CNN
F 2 "" H 5675 2425 50  0001 C CNN
F 3 "" H 5675 2425 50  0001 C CNN
	1    5675 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5A4FCB33
P 4675 2425
F 0 "#PWR052" H 4675 2175 50  0001 C CNN
F 1 "GND" H 4675 2275 50  0000 C CNN
F 2 "" H 4675 2425 50  0001 C CNN
F 3 "" H 4675 2425 50  0001 C CNN
	1    4675 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5A4FCC61
P 5175 1525
F 0 "R11" V 5255 1525 50  0000 C CNN
F 1 "100k" V 5175 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5105 1525 50  0001 C CNN
F 3 "" H 5175 1525 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-10100KL/YAG2294CT-ND/5252408" V 5175 1525 50  0001 C CNN "Buy"
	1    5175 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5A4FF026
P 6825 1825
F 0 "R12" V 6905 1825 50  0000 C CNN
F 1 "73k2" V 6825 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6755 1825 50  0001 C CNN
F 3 "" H 6825 1825 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0773K2L/311-73.2KHRCT-ND/730321" V 6825 1825 50  0001 C CNN "Buy"
	1    6825 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5A4FF0BB
P 6825 2225
F 0 "R13" V 6905 2225 50  0000 C CNN
F 1 "10k" V 6825 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6755 2225 50  0001 C CNN
F 3 "" H 6825 2225 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22d4" V 6825 2225 50  0001 C CNN "Buy"
	1    6825 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5A4FF12E
P 6550 1675
F 0 "L2" V 6625 1675 50  0000 C CNN
F 1 "22μH" V 6500 1675 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-80xx" H 6550 1675 50  0001 C CNN
F 3 "" H 6550 1675 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/taiyo-yuden/NR8040T220M/587-2002-1-ND/1739114" V 6550 1675 50  0001 C CNN "Buy"
	1    6550 1675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5A4FF472
P 9125 2075
F 0 "#PWR060" H 9125 1825 50  0001 C CNN
F 1 "GND" H 9125 1925 50  0000 C CNN
F 2 "" H 9125 2075 50  0001 C CNN
F 3 "" H 9125 2075 50  0001 C CNN
	1    9125 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5A4FF4CA
P 10050 2075
F 0 "#PWR062" H 10050 1825 50  0001 C CNN
F 1 "GND" H 10050 1925 50  0000 C CNN
F 2 "" H 10050 2075 50  0001 C CNN
F 3 "" H 10050 2075 50  0001 C CNN
	1    10050 2075
	1    0    0    -1  
$EndComp
Text HLabel 10800 1675 2    60   Input ~ 0
3V3
$Comp
L power:GND #PWR055
U 1 1 5A4FF9F6
P 6825 2425
F 0 "#PWR055" H 6825 2175 50  0001 C CNN
F 1 "GND" H 6825 2275 50  0000 C CNN
F 2 "" H 6825 2425 50  0001 C CNN
F 3 "" H 6825 2425 50  0001 C CNN
	1    6825 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5A5018D3
P 7600 2425
F 0 "#PWR056" H 7600 2175 50  0001 C CNN
F 1 "GND" H 7600 2275 50  0000 C CNN
F 2 "" H 7600 2425 50  0001 C CNN
F 3 "" H 7600 2425 50  0001 C CNN
	1    7600 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5A501929
P 7850 2425
F 0 "#PWR057" H 7850 2175 50  0001 C CNN
F 1 "GND" H 7850 2275 50  0000 C CNN
F 2 "" H 7850 2425 50  0001 C CNN
F 3 "" H 7850 2425 50  0001 C CNN
	1    7850 2425
	1    0    0    -1  
$EndComp
Text HLabel 8650 1675 2    60   Output ~ 0
5V
Text HLabel 1625 750  1    60   Output ~ 0
48V
$Comp
L power:GND #PWR045
U 1 1 5A513A8A
P 1625 3050
F 0 "#PWR045" H 1625 2800 50  0001 C CNN
F 1 "GND" H 1625 2900 50  0000 C CNN
F 2 "" H 1625 3050 50  0001 C CNN
F 3 "" H 1625 3050 50  0001 C CNN
	1    1625 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5A514008
P 2225 1750
F 0 "C14" H 2235 1820 50  0000 L CNN
F 1 "100nF" H 2225 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2225 1750 50  0001 C CNN
F 3 "" H 2225 1750 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw2w8v" H 2225 1750 50  0001 C CNN "Buy"
	1    2225 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1075 2500
$Comp
L Device:R R8
U 1 1 5A5141B5
P 1025 2800
F 0 "R8" V 1105 2800 50  0000 C CNN
F 1 "73k2" V 1025 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 955 2800 50  0001 C CNN
F 3 "" H 1025 2800 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22qc" V 1025 2800 50  0001 C CNN "Buy"
	1    1025 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A514485
P 1025 3050
F 0 "#PWR044" H 1025 2800 50  0001 C CNN
F 1 "GND" H 1025 2900 50  0000 C CNN
F 2 "" H 1025 3050 50  0001 C CNN
F 3 "" H 1025 3050 50  0001 C CNN
	1    1025 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 5A514AF5
P 1825 850
F 0 "C12" H 1835 920 50  0000 L CNN
F 1 "47μF" H 1835 770 50  0000 L CNN
F 2 "CP_Elec:CP_Elec_8.3x8.3mm_P6.5mm_D8mm" H 1825 850 50  0001 C CNN
F 3 "" H 1825 850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEE-TG1J470UP/PCE4093CT-ND/817764" H 1825 850 50  0001 C CNN "Buy"
	1    1825 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5A514C7C
P 1825 1100
F 0 "C13" H 1835 1170 50  0000 L CNN
F 1 "100nF" H 1825 1025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1825 1100 50  0001 C CNN
F 3 "" H 1825 1100 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw2w8v" H 1825 1100 50  0001 C CNN "Buy"
	1    1825 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 1075 1700
$Comp
L Device:R R7
U 1 1 5A78D35F
P 825 1600
F 0 "R7" V 905 1600 50  0000 C CNN
F 1 "1M" V 825 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 755 1600 50  0001 C CNN
F 3 "" H 825 1600 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw2wc9" V 825 1600 50  0001 C CNN "Buy"
	1    825  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 1975 9575 2075
Connection ~ 9125 1675
Wire Wire Line
	4625 1375 4675 1375
Wire Wire Line
	5675 2425 5675 2175
Connection ~ 5175 1375
Wire Wire Line
	5175 1675 5275 1675
Connection ~ 4675 1375
Wire Wire Line
	6075 1375 6225 1375
Wire Wire Line
	6700 1675 6825 1675
Wire Wire Line
	6825 2075 6825 1975
Connection ~ 6825 1975
Wire Wire Line
	6825 2425 6825 2375
Wire Wire Line
	7850 2425 7850 1975
Wire Wire Line
	7600 1975 7600 2425
Wire Wire Line
	1425 2950 1425 3000
Wire Wire Line
	1425 3000 1525 3000
Wire Wire Line
	1625 2950 1625 3000
Connection ~ 1625 3000
Wire Wire Line
	1525 3000 1525 2950
Connection ~ 1525 3000
Wire Wire Line
	1825 3000 1825 2950
Wire Wire Line
	1725 2950 1725 3000
Connection ~ 1725 3000
Wire Wire Line
	1025 2650 1025 2600
Wire Wire Line
	1025 2600 1075 2600
Wire Wire Line
	1025 3050 1025 2950
Wire Wire Line
	2225 2000 2175 2000
Wire Wire Line
	2225 1850 2225 1900
Text HLabel 625  1450 1    60   Output ~ 0
48V
Wire Wire Line
	625  1450 625  1600
Wire Wire Line
	625  1600 675  1600
Wire Wire Line
	975  1600 1075 1600
Wire Wire Line
	1525 1250 1525 1200
Wire Wire Line
	1525 1200 1625 1200
Wire Wire Line
	1725 1200 1725 1250
Wire Wire Line
	1625 750  1625 850 
Connection ~ 1625 1200
Wire Wire Line
	2175 1600 2225 1600
Wire Wire Line
	2225 1600 2225 1650
Wire Wire Line
	2175 1900 2225 1900
Connection ~ 2225 1900
$Comp
L Device:L L1
U 1 1 5A79A7EB
P 2625 1900
F 0 "L1" V 2575 1900 50  0000 C CNN
F 1 "22μH" V 2700 1900 50  0000 C CNN
F 2 "I_SMD:I_SMD_Bourne_12.7x12.7mm" H 2625 1900 50  0001 C CNN
F 3 "" H 2625 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/SRR1208-220ML/SRR1208-220MLCT-ND/2353019" V 2625 1900 50  0001 C CNN "Buy"
	1    2625 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 850  1625 850 
Connection ~ 1625 850 
Wire Wire Line
	1625 1100 1725 1100
Connection ~ 1625 1100
$Comp
L power:GND #PWR046
U 1 1 5A79B716
P 2025 1150
F 0 "#PWR046" H 2025 900 50  0001 C CNN
F 1 "GND" H 2025 1000 50  0000 C CNN
F 2 "" H 2025 1150 50  0001 C CNN
F 3 "" H 2025 1150 50  0001 C CNN
	1    2025 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 850  2025 1100
Wire Wire Line
	2025 850  1925 850 
Wire Wire Line
	1925 1100 2025 1100
Connection ~ 2025 1100
$Comp
L Device:R R9
U 1 1 5A79E4DE
P 2875 2100
F 0 "R9" V 2955 2100 50  0000 C CNN
F 1 "10k" V 2875 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 2100 50  0001 C CNN
F 3 "" H 2875 2100 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22d4" V 2875 2100 50  0001 C CNN "Buy"
	1    2875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1900 2875 1900
Wire Wire Line
	2875 1900 2875 1950
Wire Wire Line
	2175 2300 2875 2300
Wire Wire Line
	2875 2250 2875 2300
$Comp
L Device:R R10
U 1 1 5A79E7C1
P 2875 2500
F 0 "R10" V 2955 2500 50  0000 C CNN
F 1 "910" V 2875 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2805 2500 50  0001 C CNN
F 3 "" H 2875 2500 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22zf" V 2875 2500 50  0001 C CNN "Buy"
	1    2875 2500
	1    0    0    -1  
$EndComp
Connection ~ 2875 2300
$Comp
L power:GND #PWR047
U 1 1 5A79E9CF
P 2875 3050
F 0 "#PWR047" H 2875 2800 50  0001 C CNN
F 1 "GND" H 2875 2900 50  0000 C CNN
F 2 "" H 2875 3050 50  0001 C CNN
F 3 "" H 2875 3050 50  0001 C CNN
	1    2875 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3050 2875 2650
$Comp
L Device:C_Small C16
U 1 1 5A79F1FF
P 3675 2100
F 0 "C16" H 3685 2170 50  0000 L CNN
F 1 "100nF" H 3675 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3675 2100 50  0001 C CNN
F 3 "" H 3675 2100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 3675 2100 50  0001 C CNN "Buy"
	1    3675 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 1800 3375 1900
Connection ~ 3375 1900
$Comp
L power:GND #PWR048
U 1 1 5A79FD97
P 3375 3050
F 0 "#PWR048" H 3375 2800 50  0001 C CNN
F 1 "GND" H 3375 2900 50  0000 C CNN
F 2 "" H 3375 3050 50  0001 C CNN
F 3 "" H 3375 3050 50  0001 C CNN
	1    3375 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3050 3375 2200
$Comp
L power:GND #PWR050
U 1 1 5A79FE61
P 3675 3050
F 0 "#PWR050" H 3675 2800 50  0001 C CNN
F 1 "GND" H 3675 2900 50  0000 C CNN
F 2 "" H 3675 3050 50  0001 C CNN
F 3 "" H 3675 3050 50  0001 C CNN
	1    3675 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR049
U 1 1 5A7A071B
P 3675 1800
F 0 "#PWR049" H 3675 1650 50  0001 C CNN
F 1 "+12V" H 3675 1940 50  0000 C CNN
F 2 "" H 3675 1800 50  0001 C CNN
F 3 "" H 3675 1800 50  0001 C CNN
	1    3675 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1900 3675 1800
$Comp
L power:+12V #PWR051
U 1 1 5A7A0976
P 4625 1275
F 0 "#PWR051" H 4625 1125 50  0001 C CNN
F 1 "+12V" H 4625 1415 50  0000 C CNN
F 2 "" H 4625 1275 50  0001 C CNN
F 3 "" H 4625 1275 50  0001 C CNN
	1    4625 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1275 4625 1375
Text HLabel 4250 1900 2    60   Input ~ 0
12V
Connection ~ 3675 1900
$Comp
L power:+5V #PWR058
U 1 1 5A7A154A
P 8125 1625
F 0 "#PWR058" H 8125 1475 50  0001 C CNN
F 1 "+5V" H 8125 1765 50  0000 C CNN
F 2 "" H 8125 1625 50  0001 C CNN
F 3 "" H 8125 1625 50  0001 C CNN
	1    8125 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5A7A1842
P 9075 1575
F 0 "#PWR059" H 9075 1425 50  0001 C CNN
F 1 "+5V" H 9075 1715 50  0000 C CNN
F 2 "" H 9075 1575 50  0001 C CNN
F 3 "" H 9075 1575 50  0001 C CNN
	1    9075 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1575 9075 1675
Wire Wire Line
	9075 1675 9125 1675
$Comp
L Device:CP_Small C15
U 1 1 5A79F859
P 3375 2100
F 0 "C15" H 3385 2170 50  0000 L CNN
F 1 "47μF" H 3385 2020 50  0000 L CNN
F 2 "CP_Elec:CP_Elec_6.6x6.6mm_P4.5mm_D6.3mm" H 3375 2100 50  0001 C CNN
F 3 "" H 3375 2100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/rubycon/25TXV47M6.3X8/1189-2118-1-ND/3987037" H 3375 2100 50  0001 C CNN "Buy"
	1    3375 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A7A79C9
P 775 2600
F 0 "R6" V 855 2600 50  0000 C CNN
F 1 "30k9" V 775 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 705 2600 50  0001 C CNN
F 3 "" H 775 2600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0730K9L/311-30.9KHRCT-ND/730091" V 775 2600 50  0001 C CNN "Buy"
	1    775  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5A79DCB3
P 775 2900
F 0 "C10" H 785 2970 50  0000 L CNN
F 1 "22nF" H 785 2820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 775 2900 50  0001 C CNN
F 3 "" H 775 2900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C223K1RACTU/399-3476-1-ND/754769" H 775 2900 50  0001 C CNN "Buy"
	1    775  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  2800 775  2750
Wire Wire Line
	775  2450 775  2400
Wire Wire Line
	775  2400 1075 2400
$Comp
L power:GND #PWR042
U 1 1 5A7A0D13
P 775 3050
F 0 "#PWR042" H 775 2800 50  0001 C CNN
F 1 "GND" H 775 2900 50  0000 C CNN
F 2 "" H 775 3050 50  0001 C CNN
F 3 "" H 775 3050 50  0001 C CNN
	1    775  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  3050 775  3000
Text Notes 475  625  0    120  ~ 0
12V-Rail
Wire Notes Line
	475  3250 11225 3250
Wire Notes Line
	4500 3250 4500 475 
Wire Notes Line
	8875 3250 8875 475 
Text Notes 4500 625  0    120  ~ 0
5V-Rail
Text Notes 8875 625  0    120  ~ 0
3V3-Rail
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A8558C7
P 7850 1625
F 0 "#FLG04" H 7850 1700 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1775 50  0000 C CNN
F 2 "" H 7850 1625 50  0001 C CNN
F 3 "" H 7850 1625 50  0001 C CNN
	1    7850 1625
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A857EC0
P 3375 1800
F 0 "#FLG03" H 3375 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3375 1950 50  0000 C CNN
F 2 "" H 3375 1800 50  0001 C CNN
F 3 "" H 3375 1800 50  0001 C CNN
	1    3375 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1675 9275 1675
Wire Wire Line
	5175 1375 5275 1375
Wire Wire Line
	4675 1375 4900 1375
Wire Wire Line
	1625 3000 1725 3000
Wire Wire Line
	1625 3000 1625 3050
Wire Wire Line
	1525 3000 1625 3000
Wire Wire Line
	1725 3000 1825 3000
Wire Wire Line
	1625 1200 1725 1200
Wire Wire Line
	1625 1200 1625 1250
Wire Wire Line
	2225 1900 2225 2000
Wire Wire Line
	2225 1900 2475 1900
Wire Wire Line
	1625 850  1625 1100
Wire Wire Line
	1625 1100 1625 1200
Wire Wire Line
	2025 1100 2025 1150
Wire Wire Line
	2875 2300 2875 2350
Wire Wire Line
	3375 1900 3375 2000
Wire Wire Line
	3675 1900 3900 1900
Wire Wire Line
	6075 1975 6825 1975
$Comp
L switchingR:AP65251 U5
U 1 1 5A8E2DE4
P 5675 1925
F 0 "U5" H 5425 1725 60  0000 C CNN
F 1 "AP65251" H 5775 2575 60  0000 C CNN
F 2 "TSOT:TSOT-26" H 5675 1925 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP65111A.pdf" H 5675 1925 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/AP65251WU-7/AP65251WU-7DICT-ND/7915274" H 5675 1925 50  0001 C CNN "Buy"
	1    5675 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint T3
U 1 1 5AB61A04
P 10050 1675
F 0 "T3" H 10000 1875 50  0000 L CNN
F 1 "Test_Point" H 10108 1704 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10250 1675 50  0001 C CNN
F 3 "~" H 10250 1675 50  0001 C CNN
	1    10050 1675
	1    0    0    -1  
$EndComp
Connection ~ 10050 1675
$Comp
L Connector:TestPoint T2
U 1 1 5AB7C501
P 7600 1675
F 0 "T2" H 7550 1875 50  0000 L CNN
F 1 "Test_Point" H 7658 1704 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7800 1675 50  0001 C CNN
F 3 "~" H 7800 1675 50  0001 C CNN
	1    7600 1675
	1    0    0    -1  
$EndComp
Connection ~ 7600 1675
$Comp
L Connector:TestPoint T1
U 1 1 5AB8F83C
P 3075 1900
F 0 "T1" H 3025 2100 50  0000 L CNN
F 1 "Test_Point" H 3133 1929 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3275 1900 50  0001 C CNN
F 3 "~" H 3275 1900 50  0001 C CNN
	1    3075 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1900 3375 1900
Wire Wire Line
	3375 1900 3675 1900
Wire Wire Line
	3675 3050 3675 2200
Wire Wire Line
	3675 1900 3675 2000
$Comp
L Device:C_Small C18
U 1 1 5AC262FD
P 4900 1550
F 0 "C18" H 4910 1620 50  0000 L CNN
F 1 "100nF" H 4900 1475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 4900 1550 50  0001 C CNN "Buy"
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C17
U 1 1 5AC264DC
P 4675 1550
F 0 "C17" H 4685 1620 50  0000 L CNN
F 1 "47μF" H 4685 1470 50  0000 L CNN
F 2 "CP_Elec:CP_Elec_6.6x6.6mm_P4.5mm_D6.3mm" H 4675 1550 50  0001 C CNN
F 3 "" H 4675 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/rubycon/25TXV47M6.3X8/1189-2118-1-ND/3987037" H 4675 1550 50  0001 C CNN "Buy"
	1    4675 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1375 4675 1450
Wire Wire Line
	4675 1650 4675 2425
Wire Wire Line
	4900 1450 4900 1375
Connection ~ 4900 1375
Wire Wire Line
	4900 1375 5175 1375
$Comp
L power:GND #PWR053
U 1 1 5AC2EC17
P 4900 2425
F 0 "#PWR053" H 4900 2175 50  0001 C CNN
F 1 "GND" H 4900 2275 50  0000 C CNN
F 2 "" H 4900 2425 50  0001 C CNN
F 3 "" H 4900 2425 50  0001 C CNN
	1    4900 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2425 4900 1650
Wire Wire Line
	7600 1675 7850 1675
Connection ~ 7850 1675
$Comp
L Device:C C23
U 1 1 5A5017F6
P 7850 1825
F 0 "C23" H 7875 1925 50  0000 L CNN
F 1 "100nF" H 7875 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 1675 50  0001 C CNN
F 3 "" H 7850 1825 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 7850 1825 50  0001 C CNN "Buy"
	1    7850 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1625 7850 1675
Wire Wire Line
	7850 1675 8125 1675
Wire Wire Line
	8125 1675 8125 1625
Connection ~ 8125 1675
$Comp
L switchingR:MP4570GF U4
U 1 1 5A513860
P 1625 2500
F 0 "U4" H 2025 2100 60  0000 C CNN
F 1 "MP4570GF" H 1625 2900 60  0000 C CNN
F 2 "HTSSOP:HTSSOP-20_4.3x6.4mm_EP3.2x4.4mm_P0.65mm_ThermalPad" H 475 2900 60  0001 C CNN
F 3 "" H 475 2900 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/monolithic-power-systems-inc/MP4570GF/1589-1406-ND/5299163" H 1625 2500 50  0001 C CNN "Buy"
	1    1625 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5AC62BA2
P 1175 1100
F 0 "C11" H 1300 1100 50  0000 C CNN
F 1 "1μF" H 1025 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1175 1100 50  0001 C CNN
F 3 "~" H 1175 1100 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw2293" H 1175 1100 50  0001 C CNN "Buy"
	1    1175 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5AC694B3
P 975 1150
F 0 "#PWR043" H 975 900 50  0001 C CNN
F 1 "GND" H 975 1000 50  0000 C CNN
F 2 "" H 975 1150 50  0001 C CNN
F 3 "" H 975 1150 50  0001 C CNN
	1    975  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1150 975  1100
Wire Wire Line
	975  1100 1075 1100
Wire Wire Line
	1275 1100 1375 1100
Wire Wire Line
	1375 1100 1375 1250
$Comp
L Device:CP C22
U 1 1 5A50166A
P 7600 1825
F 0 "C22" H 7625 1925 50  0000 L CNN
F 1 "47μF" H 7625 1725 50  0000 L CNN
F 2 "CP_Elec:CP_Elec_6.6x6.6mm_P4.5mm_D6.3mm" H 7638 1675 50  0001 C CNN
F 3 "" H 7600 1825 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/rubycon/25TXV47M6.3X8/1189-2118-1-ND/3987037" H 7600 1825 50  0001 C CNN "Buy"
	1    7600 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5AB4BBB9
P 9125 1875
F 0 "C24" H 9125 1950 50  0000 L CNN
F 1 "1μF" H 9125 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9163 1725 50  0001 C CNN
F 3 "~" H 9125 1875 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw2293" H 9125 1875 50  0001 C CNN "Buy"
	1    9125 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5AB4BF97
P 10050 1875
F 0 "C25" H 10050 1950 50  0000 L CNN
F 1 "1μF" H 10050 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 1725 50  0001 C CNN
F 3 "~" H 10050 1875 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw2293" H 10050 1875 50  0001 C CNN "Buy"
	1    10050 1875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5ABB1D1C
P 10675 1625
F 0 "#FLG05" H 10675 1700 50  0001 C CNN
F 1 "PWR_FLAG" H 10675 1775 50  0000 C CNN
F 2 "" H 10675 1625 50  0001 C CNN
F 3 "" H 10675 1625 50  0001 C CNN
	1    10675 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 1675 10675 1625
Wire Wire Line
	10675 1675 10800 1675
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5AD27878
P 10350 1675
F 0 "JP3" H 10350 1575 50  0000 C CNN
F 1 "SolderBridged" H 10350 1775 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 10350 1675 50  0001 C CNN
F 3 "~" H 10350 1675 50  0001 C CNN
	1    10350 1675
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5AD35C2B
P 8450 1675
F 0 "JP2" H 8450 1575 50  0000 C CNN
F 1 "SolderBridged" H 8450 1775 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8450 1675 50  0001 C CNN
F 3 "~" H 8450 1675 50  0001 C CNN
	1    8450 1675
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5AD3B36A
P 4050 1900
F 0 "JP1" H 4050 1800 50  0000 C CNN
F 1 "SolderBridged" H 4050 2000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4050 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Connection ~ 2875 1900
Connection ~ 3075 1900
Wire Wire Line
	6075 1675 6225 1675
$Comp
L Device:C_Small C19
U 1 1 5B03381C
P 6225 1525
F 0 "C19" H 6225 1600 50  0000 L CNN
F 1 "100nF" H 6225 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6225 1525 50  0001 C CNN
F 3 "" H 6225 1525 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 6225 1525 50  0001 C CNN "Buy"
	1    6225 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 1625 6225 1675
Connection ~ 6225 1675
Wire Wire Line
	6225 1675 6400 1675
Wire Wire Line
	6225 1375 6225 1425
Connection ~ 6825 1675
$Comp
L Device:C_Small C20
U 1 1 5B03D3DF
P 7050 1825
F 0 "C20" H 7050 1900 50  0000 L CNN
F 1 "15pF" H 7050 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 1825 50  0001 C CNN
F 3 "~" H 7050 1825 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN150/311-1060-1-ND/302970" H 7050 1825 50  0001 C CNN "Buy"
	1    7050 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5B03D669
P 7275 1825
F 0 "C21" H 7275 1900 50  0000 L CNN
F 1 "15pF" H 7275 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7275 1825 50  0001 C CNN
F 3 "~" H 7275 1825 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN150/311-1060-1-ND/302970" H 7275 1825 50  0001 C CNN "Buy"
	1    7275 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1675 7050 1675
Wire Wire Line
	7050 1925 7050 1975
Wire Wire Line
	7050 1975 7275 1975
Wire Wire Line
	7275 1975 7275 1925
Wire Wire Line
	6825 1975 7050 1975
Connection ~ 7050 1975
Wire Wire Line
	7050 1725 7050 1675
Connection ~ 7050 1675
Wire Wire Line
	7050 1675 7275 1675
Wire Wire Line
	7275 1675 7275 1725
Connection ~ 7275 1675
Wire Wire Line
	9125 1675 9125 1775
Wire Wire Line
	9125 1975 9125 2075
Wire Wire Line
	10050 1675 10050 1775
Wire Wire Line
	10050 1975 10050 2075
$Comp
L Device:C_Small C?
U 1 1 5B7479D3
P 2275 2800
F 0 "C?" H 2400 2800 50  0000 C CNN
F 1 "1μF" H 2125 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2275 2800 50  0001 C CNN
F 3 "~" H 2275 2800 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw2293" H 2275 2800 50  0001 C CNN "Buy"
	1    2275 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2175 2600 2275 2600
Wire Wire Line
	2275 2600 2275 2700
$Comp
L power:GND #PWR?
U 1 1 5B74AE60
P 2275 3050
F 0 "#PWR?" H 2275 2800 50  0001 C CNN
F 1 "GND" H 2275 2900 50  0000 C CNN
F 2 "" H 2275 3050 50  0001 C CNN
F 3 "" H 2275 3050 50  0001 C CNN
	1    2275 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2900 2275 3050
Text Notes 675  3225 1    60   ~ 0
COMP depends on\nthe ESR(recalculate)
Wire Wire Line
	2875 1900 3075 1900
Wire Wire Line
	4200 1900 4250 1900
Wire Wire Line
	9875 1675 10050 1675
Wire Wire Line
	10050 1675 10200 1675
Wire Wire Line
	10500 1675 10675 1675
Connection ~ 10675 1675
Wire Wire Line
	7275 1675 7600 1675
Wire Wire Line
	8600 1675 8650 1675
Wire Wire Line
	8125 1675 8300 1675
$EndSCHEMATC
