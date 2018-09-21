EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date "2018-02-14"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 490  620  0    120  ~ 0
RS485-Transceiver
$Comp
L Interface_UART:MAX485E U10
U 1 1 5A8476FC
P 2425 1975
F 0 "U10" H 2185 2425 50  0000 C CNN
F 1 "ST485CDR" H 2455 2425 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2425 1275 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4b/81/a8/cd/8a/72/47/82/CD00002183.pdf/files/CD00002183.pdf/jcr:content/translations/en.CD00002183.pdf" H 2425 2025 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/ST485CDR/497-3734-1-ND/686452" H 2425 1975 50  0001 C CNN "Buy"
	1    2425 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5A847703
P 2625 1225
F 0 "C38" V 2725 1175 50  0000 L CNN
F 1 "100nF" V 2525 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2625 1225 50  0001 C CNN
F 3 "" H 2625 1225 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" V 2625 1225 50  0001 C CNN "Buy"
	1    2625 1225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5A84770A
P 2825 1275
F 0 "#PWR094" H 2825 1025 50  0001 C CNN
F 1 "GND" H 2825 1125 50  0000 C CNN
F 2 "" H 2825 1275 50  0001 C CNN
F 3 "" H 2825 1275 50  0001 C CNN
	1    2825 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 5A847710
P 2425 1125
F 0 "#PWR092" H 2425 975 50  0001 C CNN
F 1 "+5V" H 2425 1265 50  0000 C CNN
F 2 "" H 2425 1125 50  0001 C CNN
F 3 "" H 2425 1125 50  0001 C CNN
	1    2425 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5A847716
P 2425 2725
F 0 "#PWR093" H 2425 2475 50  0001 C CNN
F 1 "GND" H 2425 2575 50  0000 C CNN
F 2 "" H 2425 2725 50  0001 C CNN
F 3 "" H 2425 2725 50  0001 C CNN
	1    2425 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5A84771C
P 1000 2075
F 0 "R26" V 1080 2075 50  0000 C CNN
F 1 "6k8" V 1000 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 2075 50  0001 C CNN
F 3 "" H 1000 2075 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-076K8L/311-6.8KGRCT-ND/729760" V 1000 2075 50  0001 C CNN "Buy"
	1    1000 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5A847723
P 1000 2475
F 0 "R27" V 1080 2475 50  0000 C CNN
F 1 "10k" V 1000 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 2475 50  0001 C CNN
F 3 "" H 1000 2475 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22d4" V 1000 2475 50  0001 C CNN "Buy"
	1    1000 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5A84772A
P 1000 2725
F 0 "#PWR091" H 1000 2475 50  0001 C CNN
F 1 "GND" H 1000 2575 50  0000 C CNN
F 2 "" H 1000 2725 50  0001 C CNN
F 3 "" H 1000 2725 50  0001 C CNN
	1    1000 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5A847733
P 1975 2475
F 0 "R28" V 2055 2475 50  0000 C CNN
F 1 "10k" V 1975 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1905 2475 50  0001 C CNN
F 3 "" H 1975 2475 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22d4" V 1975 2475 50  0001 C CNN "Buy"
	1    1975 2475
	1    0    0    -1  
$EndComp
Text Notes 775  1425 0    60   ~ 0
UART_SE pulled high while sending
$Comp
L Device:R R29
U 1 1 5A847744
P 3325 2225
F 0 "R29" V 3405 2225 50  0000 C CNN
F 1 "120" V 3325 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3255 2225 50  0001 C CNN
F 3 "" H 3325 2225 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC1206FR-07120RL/311-120FRCT-ND/731470" V 3325 2225 50  0001 C CNN "Buy"
	1    3325 2225
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5A84774B
P 3025 2225
F 0 "JP5" H 3025 2305 50  0000 C CNN
F 1 "Jumper" H 3035 2165 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3025 2225 50  0001 C CNN
F 3 "" H 3025 2225 50  0001 C CNN
	1    3025 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 1225 2825 1275
Wire Wire Line
	2425 1125 2425 1225
Wire Wire Line
	2425 1225 2525 1225
Wire Wire Line
	2825 1225 2725 1225
Connection ~ 2425 1225
Wire Wire Line
	2425 2575 2425 2675
Wire Wire Line
	1000 2225 1000 2275
Wire Wire Line
	1000 1925 1000 1875
Wire Wire Line
	1000 2725 1000 2625
Wire Wire Line
	950  2275 1000 2275
Connection ~ 1000 2275
Wire Wire Line
	2025 2075 1825 2075
Wire Wire Line
	1975 2325 1975 1975
Wire Wire Line
	1975 1975 2025 1975
Wire Wire Line
	2425 2675 1975 2675
Wire Wire Line
	1975 2675 1975 2625
Connection ~ 2425 2675
Wire Wire Line
	2825 1875 3475 1875
Wire Wire Line
	2875 2175 2875 2225
Wire Wire Line
	3475 1875 3475 2225
Wire Wire Line
	2875 2175 2825 2175
Connection ~ 2875 2225
Connection ~ 3475 2225
Wire Wire Line
	3175 2225 3125 2225
Wire Wire Line
	2875 2225 2925 2225
Wire Notes Line
	3575 475  3575 3550
Text HLabel 950  2275 0    60   Input ~ 0
UART_RX
Text HLabel 1575 2175 0    60   Input ~ 0
UART_TX
Text HLabel 1625 2075 0    60   Input ~ 0
UART_SE
Text HLabel 2875 2975 3    60   Input ~ 0
DMX_A
Text HLabel 3475 2975 3    60   Input ~ 0
DMX_B
Wire Wire Line
	2425 1225 2425 1475
Wire Wire Line
	1000 2275 1000 2325
Wire Wire Line
	2425 2675 2425 2725
$Comp
L 74xx:74LS596 U11
U 1 1 5B606C69
P 4850 2000
F 0 "U11" H 4600 2550 50  0000 C CNN
F 1 "NPIC6C596" H 5075 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4850 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls596" H 4850 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/NPIC6C596ADJ/1727-1846-1-ND" H 4850 2000 50  0001 C CNN "Buy"
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR095
U 1 1 5B606E28
P 4850 1200
F 0 "#PWR095" H 4850 1050 50  0001 C CNN
F 1 "+3.3V" H 4865 1373 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1400
$Comp
L power:GND #PWR096
U 1 1 5B60719B
P 4850 2900
F 0 "#PWR096" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4855 2727 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2700
NoConn ~ 5250 2500
$Comp
L Switch:SW_DIP_x09 SW1
U 1 1 5B607F5C
P 6025 2000
F 0 "SW1" H 6025 2667 50  0000 C CNN
F 1 "SW_DIP_x09" H 6025 2576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx09_Slide_9.78x25.04mm_W7.62mm_P2.54mm" H 6025 2000 50  0001 C CNN
F 3 "" H 6025 2000 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/CTS-Electronic-Components/208-9?qs=sGAEpiMZZMv%2f%252b2JhlA6ysHQcghgNQprpyH0Hmu0C8KY%3d" H 6025 2000 50  0001 C CNN "Buy"
	1    6025 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1600 5725 1600
Wire Wire Line
	5250 1800 5725 1800
Wire Wire Line
	5725 1900 5250 1900
Wire Wire Line
	5250 2000 5725 2000
Wire Wire Line
	5725 2100 5250 2100
Wire Wire Line
	5250 2200 5725 2200
Wire Wire Line
	5250 2300 5725 2300
Wire Wire Line
	5250 1700 5725 1700
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	6400 1600 6325 1600
Wire Wire Line
	6400 1600 6400 1700
Wire Wire Line
	6400 1700 6325 1700
Connection ~ 6400 1600
Wire Wire Line
	6400 1700 6400 1800
Wire Wire Line
	6400 1800 6325 1800
Connection ~ 6400 1700
Wire Wire Line
	6400 1800 6400 1900
Wire Wire Line
	6400 1900 6325 1900
Connection ~ 6400 1800
Wire Wire Line
	6325 2000 6400 2000
Wire Wire Line
	6400 2000 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	6400 2000 6400 2100
Wire Wire Line
	6400 2100 6325 2100
Connection ~ 6400 2000
Wire Wire Line
	6325 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6400 2200 6400 2300
Wire Wire Line
	6400 2300 6325 2300
Connection ~ 6400 2200
Wire Wire Line
	6325 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2300
Connection ~ 6400 2300
$Comp
L power:+3.3V #PWR097
U 1 1 5B60F84C
P 6400 1200
F 0 "#PWR097" H 6400 1050 50  0001 C CNN
F 1 "+3.3V" H 6415 1373 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5B61165A
P 6400 1400
F 0 "R32" V 6480 1400 50  0000 C CNN
F 1 "10k" V 6400 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22d4" V 6400 1400 50  0001 C CNN "Buy"
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5B611B4A
P 4300 2525
F 0 "R31" V 4380 2525 50  0000 C CNN
F 1 "10k" V 4300 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2525 50  0001 C CNN
F 3 "" H 4300 2525 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22d4" V 4300 2525 50  0001 C CNN "Buy"
	1    4300 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2375 4300 2200
Wire Wire Line
	4300 2200 4450 2200
$Comp
L Device:R R30
U 1 1 5B61520A
P 4325 1425
F 0 "R30" V 4405 1425 50  0000 C CNN
F 1 "10k" V 4325 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4255 1425 50  0001 C CNN
F 3 "" H 4325 1425 50  0001 C CNN
F 4 "https://www.digikey.com/short/jw22d4" V 4325 1425 50  0001 C CNN "Buy"
	1    4325 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1900 4325 1575
Wire Wire Line
	4300 2675 4300 2850
Wire Wire Line
	4325 1900 4450 1900
Text HLabel 4000 1600 0    60   Input ~ 0
S_SER
Wire Wire Line
	4000 1600 4075 1600
Text HLabel 4000 1800 0    60   Input ~ 0
S_CLK
Wire Wire Line
	4000 1800 4075 1800
Wire Wire Line
	4200 1800 4200 2100
Wire Wire Line
	4200 2100 4450 2100
Connection ~ 4200 1800
Wire Wire Line
	4200 1800 4450 1800
Text HLabel 5675 2725 3    60   Input ~ 0
PULLM
Wire Wire Line
	5675 2400 5725 2400
Text HLabel 6400 2725 3    60   Input ~ 0
ADDR
Connection ~ 6400 2400
Wire Wire Line
	4300 2850 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4325 1275 4325 1250
Wire Wire Line
	4325 1250 4850 1250
Connection ~ 4850 1250
Wire Wire Line
	4850 2850 4850 2900
Wire Wire Line
	4850 1200 4850 1250
Wire Wire Line
	6400 1200 6400 1250
Text Notes 5500 3275 0    60   ~ 0
State of #9 determines \nMaster-Mode
Wire Notes Line
	6600 3550 6600 475 
Wire Notes Line
	475  3550 6600 3550
Text Notes 3575 625  0    120  ~ 0
Address+Master
$Comp
L Connector:TestPoint TP?
U 1 1 5BB76F89
P 1825 1875
F 0 "TP?" H 1775 2075 50  0000 L CNN
F 1 "TestPoint" H 1883 1904 50  0001 L CNN
F 2 "" H 2025 1875 50  0001 C CNN
F 3 "~" H 2025 1875 50  0001 C CNN
	1    1825 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5BB7DF61
P 1675 2225
F 0 "TP?" H 1625 2425 50  0000 L CNN
F 1 "TestPoint" H 1733 2254 50  0001 L CNN
F 2 "" H 1875 2225 50  0001 C CNN
F 3 "~" H 1875 2225 50  0001 C CNN
	1    1675 2225
	-1   0    0    1   
$EndComp
Connection ~ 1825 1875
Wire Wire Line
	1825 1875 2025 1875
Wire Wire Line
	1575 2175 1675 2175
Connection ~ 1675 2175
Wire Wire Line
	1000 1875 1825 1875
Wire Wire Line
	3475 2225 3475 2475
$Comp
L Connector:TestPoint TP?
U 1 1 5BB87E80
P 3475 2475
F 0 "TP?" V 3400 2600 50  0000 C CNN
F 1 "TestPoint" V 3550 2575 50  0001 C CNN
F 2 "" H 3675 2475 50  0001 C CNN
F 3 "~" H 3675 2475 50  0001 C CNN
	1    3475 2475
	0    -1   -1   0   
$EndComp
Connection ~ 3475 2475
Wire Wire Line
	3475 2475 3475 2975
Wire Wire Line
	2875 2225 2875 2475
$Comp
L Connector:TestPoint TP?
U 1 1 5BB881B7
P 2875 2475
F 0 "TP?" V 2950 2625 50  0000 C CNN
F 1 "TestPoint" V 2950 2575 50  0001 C CNN
F 2 "" H 3075 2475 50  0001 C CNN
F 3 "~" H 3075 2475 50  0001 C CNN
	1    2875 2475
	0    1    1    0   
$EndComp
Connection ~ 2875 2475
Wire Wire Line
	2875 2475 2875 2975
$Comp
L Connector:TestPoint TP?
U 1 1 5BB90E08
P 1825 2225
F 0 "TP?" H 1775 2425 50  0000 L CNN
F 1 "TestPoint" H 1883 2254 50  0001 L CNN
F 2 "" H 2025 2225 50  0001 C CNN
F 3 "~" H 2025 2225 50  0001 C CNN
	1    1825 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 2175 2025 2175
Wire Wire Line
	1675 2225 1675 2175
Wire Wire Line
	1825 2225 1825 2075
Connection ~ 1825 2075
Wire Wire Line
	1825 2075 1625 2075
$Comp
L Connector:TestPoint TP?
U 1 1 5BBA4BE9
P 5675 2600
F 0 "TP?" V 5750 2675 50  0000 L CNN
F 1 "TestPoint" V 5720 2788 50  0001 L CNN
F 2 "" H 5875 2600 50  0001 C CNN
F 3 "~" H 5875 2600 50  0001 C CNN
	1    5675 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 2400 5675 2600
Connection ~ 5675 2600
Wire Wire Line
	5675 2600 5675 2725
$Comp
L Connector:TestPoint TP?
U 1 1 5BBA68A0
P 6400 2600
F 0 "TP?" V 6325 2650 50  0000 L CNN
F 1 "TestPoint" V 6445 2788 50  0001 L CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2400 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	6400 2600 6400 2725
$Comp
L Connector:TestPoint TP?
U 1 1 5BBABDE3
P 4075 1800
F 0 "TP?" H 4125 2000 50  0000 R CNN
F 1 "TestPoint" H 4017 1918 50  0001 R CNN
F 2 "" H 4275 1800 50  0001 C CNN
F 3 "~" H 4275 1800 50  0001 C CNN
	1    4075 1800
	-1   0    0    1   
$EndComp
Connection ~ 4075 1800
Wire Wire Line
	4075 1800 4200 1800
$Comp
L Connector:TestPoint TP?
U 1 1 5BBABF53
P 4075 1600
F 0 "TP?" H 4150 1800 50  0000 R CNN
F 1 "TestPoint" H 4017 1718 50  0001 R CNN
F 2 "" H 4275 1600 50  0001 C CNN
F 3 "~" H 4275 1600 50  0001 C CNN
	1    4075 1600
	1    0    0    -1  
$EndComp
Connection ~ 4075 1600
Wire Wire Line
	4075 1600 4450 1600
$EndSCHEMATC
