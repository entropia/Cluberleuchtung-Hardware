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
Sheet 6 7
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
L +5V #PWR?
U 1 1 5A8476B7
P 4950 1350
AR Path="/5A846A20/5A8476B7" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A8476B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 1200 50  0001 C CNN
F 1 "+5V" H 4950 1490 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A8476BD
P 4250 1350
AR Path="/5A846A20/5A8476BD" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A8476BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1200 50  0001 C CNN
F 1 "+3.3V" H 4250 1490 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A8476C5
P 4800 1500
AR Path="/5A846A20/5A8476C5" Ref="C?"  Part="1" 
AR Path="/5A84CF44/5A8476C5" Ref="C?"  Part="1" 
F 0 "C?" V 4900 1450 50  0000 L CNN
F 1 "100nF" V 4700 1400 50  0000 L CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A8476CC
P 4400 1500
AR Path="/5A846A20/5A8476CC" Ref="C?"  Part="1" 
AR Path="/5A84CF44/5A8476CC" Ref="C?"  Part="1" 
F 0 "C?" V 4500 1450 50  0000 L CNN
F 1 "100nF" V 4300 1400 50  0000 L CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A8476D3
P 3850 2200
AR Path="/5A846A20/5A8476D3" Ref="R?"  Part="1" 
AR Path="/5A84CF44/5A8476D3" Ref="R?"  Part="1" 
F 0 "R?" V 3750 2250 50  0000 C CNN
F 1 "10k" V 3850 2200 50  0000 C CNN
F 2 "" V 3780 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
Text Notes 3340 650  0    120  ~ 0
CAN-Transceiver
$Comp
L GND #PWR?
U 1 1 5A8476DB
P 4600 2700
AR Path="/5A846A20/5A8476DB" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A8476DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4600 2550 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8476E1
P 4600 1600
AR Path="/5A846A20/5A8476E1" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A8476E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1350 50  0001 C CNN
F 1 "GND" H 4600 1450 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8476E7
P 3550 2250
AR Path="/5A846A20/5A8476E7" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A8476E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3550 2100 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L TLE7250VSJ U?
U 1 1 5A8476ED
P 4600 2150
AR Path="/5A846A20/5A8476ED" Ref="U?"  Part="1" 
AR Path="/5A84CF44/5A8476ED" Ref="U?"  Part="1" 
F 0 "U?" H 4250 1700 60  0000 C CNN
F 1 "TLE7250VSJ" H 4550 2450 60  0000 C CNN
F 2 "" H 4600 1900 60  0001 C CNN
F 3 "" H 4600 1900 60  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A8476F4
P 5600 2550
AR Path="/5A846A20/5A8476F4" Ref="R?"  Part="1" 
AR Path="/5A84CF44/5A8476F4" Ref="R?"  Part="1" 
F 0 "R?" V 5680 2550 50  0000 C CNN
F 1 "120" V 5600 2550 50  0000 C CNN
F 2 "" V 5530 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
Text Notes 490  620  0    120  ~ 0
RS485-Transceiver
$Comp
L MAX485E U?
U 1 1 5A8476FC
P 2200 2150
AR Path="/5A846A20/5A8476FC" Ref="U?"  Part="1" 
AR Path="/5A84CF44/5A8476FC" Ref="U?"  Part="1" 
F 0 "U?" H 1960 2600 50  0000 C CNN
F 1 "ST485CDR" H 2230 2600 50  0000 L CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4b/81/a8/cd/8a/72/47/82/CD00002183.pdf/files/CD00002183.pdf/jcr:content/translations/en.CD00002183.pdf" H 2200 2200 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A847703
P 2400 1400
AR Path="/5A846A20/5A847703" Ref="C?"  Part="1" 
AR Path="/5A84CF44/5A847703" Ref="C?"  Part="1" 
F 0 "C?" V 2500 1350 50  0000 L CNN
F 1 "100nF" V 2300 1300 50  0000 L CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A84770A
P 2600 1450
AR Path="/5A846A20/5A84770A" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A84770A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1200 50  0001 C CNN
F 1 "GND" H 2600 1300 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A847710
P 2200 1300
AR Path="/5A846A20/5A847710" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A847710" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 1150 50  0001 C CNN
F 1 "+5V" H 2200 1440 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A847716
P 2200 2900
AR Path="/5A846A20/5A847716" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A847716" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 2650 50  0001 C CNN
F 1 "GND" H 2200 2750 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A84771C
P 1050 2250
AR Path="/5A846A20/5A84771C" Ref="R?"  Part="1" 
AR Path="/5A84CF44/5A84771C" Ref="R?"  Part="1" 
F 0 "R?" V 1130 2250 50  0000 C CNN
F 1 "6k6" V 1050 2250 50  0000 C CNN
F 2 "" V 980 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A847723
P 1050 2650
AR Path="/5A846A20/5A847723" Ref="R?"  Part="1" 
AR Path="/5A84CF44/5A847723" Ref="R?"  Part="1" 
F 0 "R?" V 1130 2650 50  0000 C CNN
F 1 "10k" V 1050 2650 50  0000 C CNN
F 2 "" V 980 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A84772A
P 1050 2900
AR Path="/5A846A20/5A84772A" Ref="#PWR?"  Part="1" 
AR Path="/5A84CF44/5A84772A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 2650 50  0001 C CNN
F 1 "GND" H 1050 2750 50  0000 C CNN
F 2 "" H 1050 2900 50  0001 C CNN
F 3 "" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A847733
P 1750 2650
AR Path="/5A846A20/5A847733" Ref="R?"  Part="1" 
AR Path="/5A84CF44/5A847733" Ref="R?"  Part="1" 
F 0 "R?" V 1830 2650 50  0000 C CNN
F 1 "10k" V 1750 2650 50  0000 C CNN
F 2 "" V 1680 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Text Notes 550  1600 0    60   ~ 0
UART_SE pulled high while sending
$Comp
L Jumper_NC_Small JP?
U 1 1 5A84773B
P 5300 2550
AR Path="/5A846A20/5A84773B" Ref="JP?"  Part="1" 
AR Path="/5A84CF44/5A84773B" Ref="JP?"  Part="1" 
F 0 "JP?" H 5300 2630 50  0000 C CNN
F 1 "Jumper" H 5310 2490 50  0000 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A847744
P 3100 2400
AR Path="/5A846A20/5A847744" Ref="R?"  Part="1" 
AR Path="/5A84CF44/5A847744" Ref="R?"  Part="1" 
F 0 "R?" V 3180 2400 50  0000 C CNN
F 1 "120" V 3100 2400 50  0000 C CNN
F 2 "" V 3030 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 5A84774B
P 2800 2400
AR Path="/5A846A20/5A84774B" Ref="JP?"  Part="1" 
AR Path="/5A84CF44/5A84774B" Ref="JP?"  Part="1" 
F 0 "JP?" H 2800 2480 50  0000 C CNN
F 1 "Jumper" H 2810 2340 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2400 4100 2400
Wire Wire Line
	4100 2500 4000 2500
Wire Wire Line
	4950 1350 4950 1500
Wire Wire Line
	4950 1500 4950 1800
Wire Wire Line
	4250 1350 4250 1500
Wire Wire Line
	4250 1500 4250 1800
Wire Wire Line
	4950 1500 4900 1500
Wire Wire Line
	4300 1500 4250 1500
Wire Wire Line
	4600 1600 4600 1500
Wire Wire Line
	4500 1500 4600 1500
Wire Wire Line
	4600 1500 4700 1500
Connection ~ 4600 1500
Connection ~ 4250 1500
Connection ~ 4950 1500
Wire Wire Line
	3550 2250 3550 2200
Wire Wire Line
	3550 2200 3700 2200
Wire Wire Line
	4000 2200 4100 2200
Wire Wire Line
	4600 2700 4600 2650
Wire Wire Line
	5100 2200 5750 2200
Wire Wire Line
	2600 1400 2600 1450
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2200 1400 2200 1650
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2600 1400 2500 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 2750 2200 2850
Wire Wire Line
	2200 2850 2200 2900
Wire Wire Line
	1050 2400 1050 2450
Wire Wire Line
	1050 2450 1050 2500
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
	5150 2500 5150 2550
Wire Wire Line
	5150 2550 5150 3050
Wire Wire Line
	5750 2200 5750 2550
Wire Wire Line
	5750 2550 5750 3050
Wire Wire Line
	5150 2500 5100 2500
Connection ~ 5150 2550
Connection ~ 5750 2550
Wire Wire Line
	5450 2550 5400 2550
Wire Wire Line
	5150 2550 5200 2550
Wire Wire Line
	2600 2050 3250 2050
Wire Wire Line
	2650 2350 2650 2400
Wire Wire Line
	2650 2400 2650 3150
Wire Wire Line
	3250 2050 3250 2400
Wire Wire Line
	3250 2400 3250 3150
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
	475  3550 5850 3550
Wire Notes Line
	5850 3550 5850 475 
Text HLabel 1000 2450 0    60   Input ~ 0
UART2_RX
Text HLabel 1650 2350 0    60   Input ~ 0
UART2_TX
Text HLabel 1700 2250 0    60   Input ~ 0
UART2_SE
Text HLabel 2650 3150 3    60   Input ~ 0
DMX_A
Text HLabel 3250 3150 3    60   Input ~ 0
DMX_B
Text HLabel 4000 2500 0    60   Input ~ 0
CAN_RX
Text HLabel 4050 2400 0    60   Input ~ 0
CAN_TX
Text HLabel 5150 3050 3    60   Input ~ 0
CAN_L
Text HLabel 5750 3050 3    60   Input ~ 0
CAN_H
$EndSCHEMATC
