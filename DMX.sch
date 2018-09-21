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
P 2200 2150
F 0 "U10" H 1960 2600 50  0000 C CNN
F 1 "ST485CDR" H 2230 2600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 1450 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4b/81/a8/cd/8a/72/47/82/CD00002183.pdf/files/CD00002183.pdf/jcr:content/translations/en.CD00002183.pdf" H 2200 2200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/ST485CDR/497-3734-1-ND/686452" H 2200 2150 50  0001 C CNN "Buy"
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5A847703
P 2400 1400
F 0 "C38" V 2500 1350 50  0000 L CNN
F 1 "100nF" V 2300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" V 2400 1400 50  0001 C CNN "Buy"
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5A84770A
P 2600 1450
F 0 "#PWR094" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2600 1300 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 5A847710
P 2200 1300
F 0 "#PWR092" H 2200 1150 50  0001 C CNN
F 1 "+5V" H 2200 1440 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5A847716
P 2200 2900
F 0 "#PWR093" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2200 2750 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5A84771C
P 1050 2250
F 0 "R26" V 1130 2250 50  0000 C CNN
F 1 "6k8" V 1050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-076K8L/311-6.8KGRCT-ND/729760" V 1050 2250 50  0001 C CNN "Buy"
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5A847723
P 1050 2650
F 0 "R27" V 1130 2650 50  0000 C CNN
F 1 "10k" V 1050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 1050 2650 50  0001 C CNN "Buy"
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5A84772A
P 1050 2900
F 0 "#PWR091" H 1050 2650 50  0001 C CNN
F 1 "GND" H 1050 2750 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5A847733
P 1750 2650
F 0 "R28" V 1830 2650 50  0000 C CNN
F 1 "10k" V 1750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 1750 2650 50  0001 C CNN "Buy"
	1    1750 2650
	1    0    0    -1  
$EndComp
Text Notes 550  1600 0    60   ~ 0
UART_SE pulled high while sending
$Comp
L Device:R R29
U 1 1 5A847744
P 3100 2400
F 0 "R29" V 3180 2400 50  0000 C CNN
F 1 "120" V 3100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC1206FR-07120RL/311-120FRCT-ND/731470" V 3100 2400 50  0001 C CNN "Buy"
	1    3100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5A84774B
P 2800 2400
F 0 "JP5" H 2800 2480 50  0000 C CNN
F 1 "Jumper" H 2810 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2600 1400 2500 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 2750 2200 2850
Wire Wire Line
	1050 2400 1050 2450
Wire Wire Line
	1050 2100 1050 2050
Wire Wire Line
	1050 2050 1800 2050
Wire Wire Line
	1050 2900 1050 2800
Wire Wire Line
	1000 2450 1050 2450
Connection ~ 1050 2450
Wire Wire Line
	1650 2350 1800 2350
Wire Wire Line
	1800 2250 1700 2250
Wire Wire Line
	1750 2500 1750 2150
Wire Wire Line
	1750 2150 1800 2150
Wire Wire Line
	2200 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2800
Connection ~ 2200 2850
Wire Wire Line
	2600 2050 3250 2050
Wire Wire Line
	2650 2350 2650 2400
Wire Wire Line
	3250 2050 3250 2400
Wire Wire Line
	2650 2350 2600 2350
Connection ~ 2650 2400
Connection ~ 3250 2400
Wire Wire Line
	2950 2400 2900 2400
Wire Wire Line
	2650 2400 2700 2400
Wire Notes Line
	3325 475  3325 3550
Text HLabel 1000 2450 0    60   Input ~ 0
UART_RX
Text HLabel 1650 2350 0    60   Input ~ 0
UART_TX
Text HLabel 1700 2250 0    60   Input ~ 0
UART_SE
Text HLabel 2650 3150 3    60   Input ~ 0
DMX_A
Text HLabel 3250 3150 3    60   Input ~ 0
DMX_B
Wire Wire Line
	2200 1400 2200 1650
Wire Wire Line
	1050 2450 1050 2500
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	2650 2400 2650 3150
Wire Wire Line
	3250 2400 3250 3150
$Comp
L 74xx:74LS596 U11
U 1 1 5B606C69
P 4425 2000
F 0 "U11" H 4175 2550 50  0000 C CNN
F 1 "NPIC6C596" H 4650 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4425 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls596" H 4425 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/NPIC6C596ADJ/1727-1846-1-ND" H 4425 2000 50  0001 C CNN "Buy"
	1    4425 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR095
U 1 1 5B606E28
P 4425 1200
F 0 "#PWR095" H 4425 1050 50  0001 C CNN
F 1 "+3.3V" H 4440 1373 50  0000 C CNN
F 2 "" H 4425 1200 50  0001 C CNN
F 3 "" H 4425 1200 50  0001 C CNN
	1    4425 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 1250 4425 1400
$Comp
L power:GND #PWR096
U 1 1 5B60719B
P 4425 2900
F 0 "#PWR096" H 4425 2650 50  0001 C CNN
F 1 "GND" H 4430 2727 50  0000 C CNN
F 2 "" H 4425 2900 50  0001 C CNN
F 3 "" H 4425 2900 50  0001 C CNN
	1    4425 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2850 4425 2700
NoConn ~ 4825 2500
$Comp
L Switch:SW_DIP_x09 SW1
U 1 1 5B607F5C
P 5600 2000
F 0 "SW1" H 5600 2667 50  0000 C CNN
F 1 "SW_DIP_x09" H 5600 2576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx09_Slide_9.78x25.04mm_W7.62mm_P2.54mm" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/CTS-Electronic-Components/208-9?qs=sGAEpiMZZMv%2f%252b2JhlA6ysHQcghgNQprpyH0Hmu0C8KY%3d" H 5600 2000 50  0001 C CNN "Buy"
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1600 5300 1600
Wire Wire Line
	4825 1800 5300 1800
Wire Wire Line
	5300 1900 4825 1900
Wire Wire Line
	4825 2000 5300 2000
Wire Wire Line
	5300 2100 4825 2100
Wire Wire Line
	4825 2200 5300 2200
Wire Wire Line
	4825 2300 5300 2300
Wire Wire Line
	4825 1700 5300 1700
Wire Wire Line
	5975 1550 5975 1600
Wire Wire Line
	5975 1600 5900 1600
Wire Wire Line
	5975 1600 5975 1700
Wire Wire Line
	5975 1700 5900 1700
Connection ~ 5975 1600
Wire Wire Line
	5975 1700 5975 1800
Wire Wire Line
	5975 1800 5900 1800
Connection ~ 5975 1700
Wire Wire Line
	5975 1800 5975 1900
Wire Wire Line
	5975 1900 5900 1900
Connection ~ 5975 1800
Wire Wire Line
	5900 2000 5975 2000
Wire Wire Line
	5975 2000 5975 1900
Connection ~ 5975 1900
Wire Wire Line
	5975 2000 5975 2100
Wire Wire Line
	5975 2100 5900 2100
Connection ~ 5975 2000
Wire Wire Line
	5900 2200 5975 2200
Wire Wire Line
	5975 2200 5975 2100
Connection ~ 5975 2100
Wire Wire Line
	5975 2200 5975 2300
Wire Wire Line
	5975 2300 5900 2300
Connection ~ 5975 2200
Wire Wire Line
	5900 2400 5975 2400
Wire Wire Line
	5975 2400 5975 2300
Connection ~ 5975 2300
$Comp
L power:+3.3V #PWR097
U 1 1 5B60F84C
P 5975 1200
F 0 "#PWR097" H 5975 1050 50  0001 C CNN
F 1 "+3.3V" H 5990 1373 50  0000 C CNN
F 2 "" H 5975 1200 50  0001 C CNN
F 3 "" H 5975 1200 50  0001 C CNN
	1    5975 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5B61165A
P 5975 1400
F 0 "R32" V 6055 1400 50  0000 C CNN
F 1 "10k" V 5975 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5905 1400 50  0001 C CNN
F 3 "" H 5975 1400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 5975 1400 50  0001 C CNN "Buy"
	1    5975 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5B611B4A
P 3875 2525
F 0 "R31" V 3955 2525 50  0000 C CNN
F 1 "10k" V 3875 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3805 2525 50  0001 C CNN
F 3 "" H 3875 2525 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 3875 2525 50  0001 C CNN "Buy"
	1    3875 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2375 3875 2200
Wire Wire Line
	3875 2200 4025 2200
$Comp
L Device:R R30
U 1 1 5B61520A
P 3900 1425
F 0 "R30" V 3980 1425 50  0000 C CNN
F 1 "10k" V 3900 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 1425 50  0001 C CNN
F 3 "" H 3900 1425 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 3900 1425 50  0001 C CNN "Buy"
	1    3900 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 1575
Wire Wire Line
	3875 2675 3875 2850
Wire Wire Line
	3900 1900 4025 1900
Text HLabel 3725 1600 0    60   Input ~ 0
S_SER
Wire Wire Line
	3725 1600 4025 1600
Text HLabel 3725 1800 0    60   Input ~ 0
S_CLK
Wire Wire Line
	3725 1800 3775 1800
Wire Wire Line
	3775 1800 3775 2100
Wire Wire Line
	3775 2100 4025 2100
Connection ~ 3775 1800
Wire Wire Line
	3775 1800 4025 1800
Text HLabel 5250 2450 3    60   Input ~ 0
PULLM
Wire Wire Line
	5250 2450 5250 2400
Wire Wire Line
	5250 2400 5300 2400
Text HLabel 5975 2450 3    60   Input ~ 0
ADDR
Wire Wire Line
	5975 2450 5975 2400
Connection ~ 5975 2400
Wire Wire Line
	3875 2850 4425 2850
Connection ~ 4425 2850
Wire Wire Line
	3900 1275 3900 1250
Wire Wire Line
	3900 1250 4425 1250
Connection ~ 4425 1250
Wire Wire Line
	4425 2850 4425 2900
Wire Wire Line
	4425 1200 4425 1250
Wire Wire Line
	5975 1200 5975 1250
Text Notes 4925 3025 0    60   ~ 0
State of #9 determines \nMaster-Mode
Wire Notes Line
	6225 3550 6225 475 
Wire Notes Line
	475  3550 6225 3550
Text Notes 3325 625  0    120  ~ 0
Address+Master
$EndSCHEMATC
