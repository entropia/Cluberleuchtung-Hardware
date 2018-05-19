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
L Device:C_Small C34
U 1 1 5A847703
P 2400 1400
F 0 "C34" V 2500 1350 50  0000 L CNN
F 1 "100nF" V 2300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM188R71C104KA37D/490-4774-1-ND/1641693" V 2400 1400 50  0001 C CNN "Buy"
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5A84770A
P 2600 1450
F 0 "#PWR088" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2600 1300 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR086
U 1 1 5A847710
P 2200 1300
F 0 "#PWR086" H 2200 1150 50  0001 C CNN
F 1 "+5V" H 2200 1440 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5A847716
P 2200 2900
F 0 "#PWR087" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2200 2750 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5A84771C
P 1050 2250
F 0 "R24" V 1130 2250 50  0000 C CNN
F 1 "6k8" V 1050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-076K8L/311-6.8KGRCT-ND/729760" V 1050 2250 50  0001 C CNN "Buy"
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5A847723
P 1050 2650
F 0 "R25" V 1130 2650 50  0000 C CNN
F 1 "10k" V 1050 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 1050 2650 50  0001 C CNN "Buy"
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5A84772A
P 1050 2900
F 0 "#PWR085" H 1050 2650 50  0001 C CNN
F 1 "GND" H 1050 2750 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5A847733
P 1750 2650
F 0 "R26" V 1830 2650 50  0000 C CNN
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
L Device:R R27
U 1 1 5A847744
P 3100 2400
F 0 "R27" V 3180 2400 50  0000 C CNN
F 1 "120" V 3100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC1206FR-07120RL/311-120FRCT-ND/731470" V 3100 2400 50  0001 C CNN "Buy"
	1    3100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5A84774B
P 2800 2400
F 0 "JP2" H 2800 2480 50  0000 C CNN
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
Wire Notes Line
	3325 3550 475  3550
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
$EndSCHEMATC
