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
Sheet 1 7
Title "Cluberleuchtung"
Date "2018-01-02"
Rev "0.1"
Comp "Entropia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  4100 1550 550 
U 5A4C176E
F0 "Power" 60
F1 "Power.sch" 60
F2 "48V" I L 650 4150 60 
F3 "GND" I L 650 4600 60 
F4 "12V" O R 2200 4150 60 
F5 "5V" O R 2200 4300 60 
F6 "3V3" O R 2200 4450 60 
F7 "GND" I R 2200 4600 60 
$EndSheet
$Comp
L +48V #PWR015
U 1 1 5A4C2152
P 600 4050
F 0 "#PWR015" H 600 3900 50  0001 C CNN
F 1 "+48V" H 600 4190 50  0000 C CNN
F 2 "" H 600 4050 50  0001 C CNN
F 3 "" H 600 4050 50  0001 C CNN
	1    600  4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A4C226C
P 600 4700
F 0 "#PWR016" H 600 4450 50  0001 C CNN
F 1 "GND" H 600 4550 50  0000 C CNN
F 2 "" H 600 4700 50  0001 C CNN
F 3 "" H 600 4700 50  0001 C CNN
	1    600  4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A4C256F
P 2250 4700
F 0 "#PWR017" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2250 4550 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 5A4C2BF8
P 2250 4050
F 0 "#PWR018" H 2250 3900 50  0001 C CNN
F 1 "+12V" H 2250 4190 50  0000 C CNN
F 2 "" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5A4C2CD7
P 2450 4050
F 0 "#PWR019" H 2450 3900 50  0001 C CNN
F 1 "+5V" H 2450 4190 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5A4C2D83
P 2650 4050
F 0 "#PWR020" H 2650 3900 50  0001 C CNN
F 1 "+3.3V" H 2650 4190 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Sheet
S 1100 5200 900  500 
U 5A4C34AF
F0 "Panel-1" 60
F1 "Driver.sch" 60
F2 "48V" I L 1100 5250 60 
F3 "GND" I L 1100 5650 60 
F4 "CONTROL" I L 1100 5450 60 
$EndSheet
$Comp
L +48V #PWR021
U 1 1 5A4C3791
P 1050 5150
F 0 "#PWR021" H 1050 5000 50  0001 C CNN
F 1 "+48V" H 1050 5290 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
Text GLabel 1050 5450 0    60   Input ~ 0
W_PANEL
$Sheet
S 1100 6250 900  500 
U 5A4C3F5F
F0 "Panel-2" 60
F1 "Driver.sch" 60
F2 "48V" I L 1100 6300 60 
F3 "GND" I L 1100 6700 60 
F4 "CONTROL" I L 1100 6500 60 
$EndSheet
Text GLabel 1050 6500 0    60   Input ~ 0
C_PANEL
$Sheet
S 2650 6600 600  700 
U 5A4C442B
F0 "RGB" 60
F1 "Driver.sch" 60
F2 "12V" I L 2650 6650 60 
F3 "B_RGB" I L 2650 7100 60 
F4 "G_RGB" I L 2650 6950 60 
F5 "R_RGB" I L 2650 6800 60 
F6 "GND" I L 2650 7250 60 
$EndSheet
$Comp
L +12V #PWR025
U 1 1 5A4C51A2
P 2600 6550
F 0 "#PWR025" H 2600 6400 50  0001 C CNN
F 1 "+12V" H 2600 6690 50  0000 C CNN
F 2 "" H 2600 6550 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A4C5346
P 2600 7350
F 0 "#PWR026" H 2600 7100 50  0001 C CNN
F 1 "GND" H 2600 7200 50  0000 C CNN
F 2 "" H 2600 7350 50  0001 C CNN
F 3 "" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
Text GLabel 2600 6800 0    60   Input ~ 0
R_RGB
Text GLabel 2550 6950 0    60   Input ~ 0
G_RGB
Text GLabel 2500 7100 0    60   Input ~ 0
B_RGB
$Comp
L STM32F042G6Ux U?
U 1 1 5A465498
P 4200 2350
F 0 "U?" H 2500 3350 50  0000 L BNN
F 1 "STM32F042G6Ux" H 5900 3350 50  0000 R BNN
F 2 "UFQFPN28" H 5850 3250 50  0001 R TNN
F 3 "" H 4200 2350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32F042G6U6/497-17345-ND/5268192" H 4200 2350 60  0001 C CNN "Digikey"
	1    4200 2350
	1    0    0    -1  
$EndComp
Text GLabel 6050 2950 2    60   Input ~ 0
C_PANEL
Text GLabel 2350 2450 0    60   Input ~ 0
W_PANEL
Text GLabel 2250 2250 0    60   Input ~ 0
G_RGB
Text GLabel 6100 2450 2    60   Input ~ 0
G_RGB
Text GLabel 6050 2350 2    60   Input ~ 0
R_RGB
Text GLabel 6050 1850 2    60   Input ~ 0
UART2_SE
Text Notes 500  650  0    120  ~ 0
STM32F042
$Comp
L GND #PWR05
U 1 1 5A46A765
P 2350 3350
F 0 "#PWR05" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2350 3200 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A46A52E
P 2350 3150
F 0 "R?" V 2430 3150 50  0000 C CNN
F 1 "10k" V 2350 3150 50  0000 C CNN
F 2 "" V 2280 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A46A3B3
P 850 2050
F 0 "#PWR04" H 850 1800 50  0001 C CNN
F 1 "GND" H 850 1900 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A46A31B
P 850 1900
F 0 "C?" H 860 1970 50  0000 L CNN
F 1 "100nF" H 860 1820 50  0000 L CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 5A469943
P 4400 750
F 0 "C?" V 4300 700 50  0000 L CNN
F 1 "4.7μF" V 4500 650 50  0000 L CNN
F 2 "" H 4400 750 50  0001 C CNN
F 3 "" H 4400 750 50  0001 C CNN
	1    4400 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A4696DF
P 4600 1100
F 0 "#PWR03" H 4600 850 50  0001 C CNN
F 1 "GND" H 4600 950 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A469567
P 4400 1050
F 0 "C?" V 4500 1000 50  0000 L CNN
F 1 "100nF" V 4300 950 50  0000 L CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	0    1    1    0   
$EndComp
Text GLabel 800  1750 0    60   Input ~ 0
NRST
Text GLabel 6050 2250 2    60   Input ~ 0
TEMP2
Text GLabel 6050 2150 2    60   Input ~ 0
TEMP1
Text GLabel 6100 2850 2    60   Input ~ 0
SWD_CLK
Text GLabel 6050 2750 2    60   Input ~ 0
SWD_IO
Text GLabel 6100 1950 2    60   Input ~ 0
UART2_TX
Text GLabel 6150 2050 2    60   Input ~ 0
UART2_RX
Text GLabel 2350 2750 0    60   Input ~ 0
UART1_TX
Text GLabel 2300 2850 0    60   Input ~ 0
UART1_RX
Text GLabel 6100 2650 2    60   Input ~ 0
CAN_TX
Text GLabel 6050 2550 2    60   Input ~ 0
CAN_RX
$Comp
L GND #PWR02
U 1 1 5A46559C
P 4200 3450
F 0 "#PWR02" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4200 3300 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5A46551F
P 4200 700
F 0 "#PWR01" H 4200 550 50  0001 C CNN
F 1 "+3.3V" H 4200 840 50  0000 C CNN
F 2 "" H 4200 700 50  0001 C CNN
F 3 "" H 4200 700 50  0001 C CNN
	1    4200 700 
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 5A835D32
P 1650 2000
F 0 "Y?" H 1650 2100 50  0000 C CNN
F 1 "8MHz" H 1650 1900 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/abracon-llc/ABLS-8.000MHZ-B4-T/535-10212-1-ND/2184247" H 1650 2000 60  0001 C CNN "Digikey"
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A83D8BB
P 1400 1850
F 0 "C?" H 1410 1920 50  0000 L CNN
F 1 "15pF" H 1410 1770 50  0000 L CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A83DA3B
P 1400 2150
F 0 "C?" H 1410 2220 50  0000 L CNN
F 1 "15pF" H 1410 2070 50  0000 L CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21C150JBANNNC/1276-1163-1-ND/3889249" H 1400 2150 60  0001 C CNN "Digikey"
	1    1400 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A83DED1
P 1100 2100
F 0 "#PWR?" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1100 1950 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L MCP9700AT-E/TT U?
U 1 1 5A83347C
P 7700 1350
F 0 "U?" H 7450 1600 50  0000 C CNN
F 1 "MCP9700AT-E/TT" H 7750 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 950 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP9700T-E-TT/MCP9700T-E-TTCT-ND/1212545" H 7700 1350 60  0001 C CNN "Digikey"
	1    7700 1350
	1    0    0    -1  
$EndComp
Text Notes 6725 625  0    120  ~ 0
Temperature-Sensors
$Comp
L +3.3V #PWR?
U 1 1 5A836571
P 7700 950
F 0 "#PWR?" H 7700 800 50  0001 C CNN
F 1 "+3.3V" H 7700 1090 50  0000 C CNN
F 2 "" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A836736
P 7700 1750
F 0 "#PWR?" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7700 1600 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Text GLabel 8150 1350 2    60   Input ~ 0
TEMP1
$Comp
L MCP9700AT-E/TT U?
U 1 1 5A8374F7
P 7700 2700
F 0 "U?" H 7450 2950 50  0000 C CNN
F 1 "MCP9700AT-E/TT" H 7750 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 2300 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP9700T-E-TT/MCP9700T-E-TTCT-ND/1212545" H 7700 2700 60  0001 C CNN "Digikey"
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5A8374FD
P 7700 2300
F 0 "#PWR?" H 7700 2150 50  0001 C CNN
F 1 "+3.3V" H 7700 2440 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A837504
P 7700 3100
F 0 "#PWR?" H 7700 2850 50  0001 C CNN
F 1 "GND" H 7700 2950 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Text GLabel 8150 2700 2    60   Input ~ 0
TEMP2
Text GLabel 2350 2350 0    60   Input ~ 0
SPARE1
Text GLabel 2300 2550 0    60   Input ~ 0
SPARE2
Text GLabel 2250 2650 0    60   Input ~ 0
SPARE3
Text GLabel 2200 2950 0    60   Input ~ 0
SPARE4
Text GLabel 6250 1750 2    60   Input ~ 0
SPARE5
Text Notes 500  3850 0    120  ~ 0
Power
Wire Wire Line
	4100 1250 4300 1250
Wire Wire Line
	4100 1250 4100 1300
Wire Wire Line
	4200 700  4200 1300
Wire Wire Line
	4300 1250 4300 1300
Connection ~ 4200 1250
Wire Wire Line
	4200 3300 4200 3450
Wire Wire Line
	4200 3350 4100 3350
Wire Wire Line
	4100 3350 4100 3300
Connection ~ 4200 3350
Wire Wire Line
	6050 2550 6000 2550
Wire Wire Line
	6100 2650 6000 2650
Wire Wire Line
	2300 2850 2400 2850
Wire Wire Line
	2350 2750 2400 2750
Wire Wire Line
	6100 1950 6000 1950
Wire Wire Line
	6050 2750 6000 2750
Wire Wire Line
	6100 2850 6000 2850
Wire Wire Line
	6050 2150 6000 2150
Wire Wire Line
	6000 2250 6050 2250
Wire Wire Line
	800  1750 2400 1750
Wire Wire Line
	4300 1050 4200 1050
Connection ~ 4200 1050
Wire Wire Line
	4300 750  4200 750 
Connection ~ 4200 750 
Wire Wire Line
	4500 750  4600 750 
Wire Wire Line
	4600 750  4600 1100
Wire Wire Line
	4500 1050 4600 1050
Connection ~ 4600 1050
Wire Wire Line
	850  1800 850  1750
Connection ~ 850  1750
Wire Wire Line
	850  2050 850  2000
Wire Wire Line
	2350 3000 2350 2950
Wire Wire Line
	2200 2950 2400 2950
Wire Wire Line
	2350 3350 2350 3300
Wire Notes Line
	8700 475  8700 6535
Wire Wire Line
	6150 2050 6000 2050
Wire Wire Line
	6000 1850 6050 1850
Wire Wire Line
	600  4050 600  4150
Wire Wire Line
	600  4150 650  4150
Wire Wire Line
	600  4700 600  4600
Wire Wire Line
	600  4600 650  4600
Wire Wire Line
	2250 4700 2250 4600
Wire Wire Line
	2250 4600 2200 4600
Wire Wire Line
	2250 4050 2250 4150
Wire Wire Line
	2250 4150 2200 4150
Wire Wire Line
	2450 4050 2450 4300
Wire Wire Line
	2450 4300 2200 4300
Wire Wire Line
	2650 4050 2650 4450
Wire Wire Line
	2650 4450 2200 4450
Wire Wire Line
	1050 5250 1100 5250
Wire Wire Line
	1050 5650 1100 5650
Wire Wire Line
	1050 5450 1100 5450
Wire Wire Line
	1050 6300 1100 6300
Wire Wire Line
	1050 6700 1100 6700
Wire Wire Line
	1050 6500 1100 6500
Wire Wire Line
	2600 6550 2600 6650
Wire Wire Line
	2600 6650 2650 6650
Wire Wire Line
	2600 7350 2600 7250
Wire Wire Line
	2600 7250 2650 7250
Wire Wire Line
	2600 6800 2650 6800
Wire Wire Line
	2550 6950 2650 6950
Wire Wire Line
	2650 7100 2500 7100
Wire Wire Line
	6050 2350 6000 2350
Wire Wire Line
	6000 2450 6100 2450
Wire Wire Line
	6000 1750 6250 1750
Wire Wire Line
	2250 2250 2400 2250
Wire Wire Line
	2350 2450 2400 2450
Wire Wire Line
	6050 2950 6000 2950
Wire Wire Line
	2400 1950 1850 1950
Wire Wire Line
	2400 2050 1850 2050
Wire Wire Line
	1650 1850 1650 1900
Wire Wire Line
	1500 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1950
Wire Wire Line
	1850 2050 1850 2150
Wire Wire Line
	1650 2150 1650 2100
Wire Wire Line
	1850 2150 1500 2150
Connection ~ 1650 2150
Connection ~ 1650 1850
Wire Wire Line
	1200 2150 1300 2150
Wire Wire Line
	1200 1850 1200 2150
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1100 2000 1200 2000
Connection ~ 1200 2000
Wire Wire Line
	1100 2100 1100 2000
Wire Wire Line
	7700 950  7700 1050
Wire Wire Line
	7700 1750 7700 1650
Wire Wire Line
	8150 1350 8100 1350
Wire Wire Line
	7700 2300 7700 2400
Wire Wire Line
	7700 3100 7700 3000
Wire Wire Line
	8150 2700 8100 2700
Wire Wire Line
	2350 2350 2400 2350
Wire Wire Line
	2300 2550 2400 2550
Wire Wire Line
	2250 2650 2400 2650
Connection ~ 2350 2950
Wire Wire Line
	1050 5150 1050 5250
Wire Wire Line
	1050 6800 1050 6700
$Comp
L GND #PWR024
U 1 1 5A4C3F70
P 1050 6800
F 0 "#PWR024" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1050 6650 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6200 1050 6300
Wire Wire Line
	1050 5750 1050 5650
$Comp
L GND #PWR022
U 1 1 5A4C3911
P 1050 5750
F 0 "#PWR022" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR023
U 1 1 5A4C3F68
P 1050 6200
F 0 "#PWR023" H 1050 6050 50  0001 C CNN
F 1 "+48V" H 1050 6340 50  0000 C CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
$Sheet
S 9550 2200 950  700 
U 5A846A20
F0 "CAN" 60
F1 "Transceiver.sch" 60
F2 "5V" I L 9550 2250 60 
F3 "3V3" I L 9550 2400 60 
F4 "CAN_TX" I L 9550 2550 60 
F5 "CAN_RX" O L 9550 2700 60 
F6 "GND" I L 9550 2850 60 
F7 "CAN_H" B R 10500 2400 60 
F8 "CAN_L" B R 10500 2700 60 
$EndSheet
$Sheet
S 9550 1100 950  700 
U 5A84CF44
F0 "DMX" 60
F1 "Transceiver.sch" 60
F2 "5V" I L 9550 1150 60 
F3 "UART_TX" I L 9550 1450 60 
F4 "UART_RX" O L 9550 1600 60 
F5 "GND" I L 9550 1750 60 
F6 "DMX_A" B R 10500 1300 60 
F7 "DMX_B" B R 10500 1600 60 
F8 "UART_SE" I L 9550 1300 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 5A85098C
P 9500 2950
F 0 "#PWR?" H 9500 2700 50  0001 C CNN
F 1 "GND" H 9500 2800 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9500 2950
Wire Wire Line
	9500 2850 9550 2850
Wire Wire Line
	9500 1750 9550 1750
Connection ~ 9500 2850
$Comp
L +5V #PWR?
U 1 1 5A850F4A
P 9450 1050
F 0 "#PWR?" H 9450 900 50  0001 C CNN
F 1 "+5V" H 9450 1190 50  0000 C CNN
F 2 "" H 9450 1050 50  0001 C CNN
F 3 "" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1050 9450 2250
Wire Wire Line
	9450 1150 9550 1150
Connection ~ 9450 1150
Wire Wire Line
	9450 2250 9550 2250
$Comp
L +3.3V #PWR?
U 1 1 5A851B94
P 9300 2400
F 0 "#PWR?" H 9300 2250 50  0001 C CNN
F 1 "+3.3V" H 9300 2540 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9550 2400
Text GLabel 9400 1300 0    60   Input ~ 0
UART2_SE
Wire Wire Line
	9400 1300 9550 1300
Text GLabel 9350 1450 0    60   Input ~ 0
UART2_TX
Text GLabel 9300 1600 0    60   Input ~ 0
UART2_RX
Wire Wire Line
	9350 1450 9550 1450
Wire Wire Line
	9550 1600 9300 1600
Text GLabel 9450 2550 0    60   Input ~ 0
CAN_TX
Wire Wire Line
	9450 2550 9550 2550
Text GLabel 9400 2700 0    60   Input ~ 0
CAN_RX
Wire Wire Line
	9400 2700 9550 2700
$Comp
L Screw_Terminal_01x04 J?
U 1 1 5A854E33
P 10950 1950
F 0 "J?" H 10950 2150 50  0000 C CNN
F 1 "Screw_01x04" H 10950 1650 50  0000 C CNN
F 2 "" H 10950 1950 50  0001 C CNN
F 3 "" H 10950 1950 50  0001 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6725 475  6725 7800
Wire Wire Line
	10500 2700 10700 2700
Wire Wire Line
	10700 2700 10700 2150
Wire Wire Line
	10700 2150 10750 2150
Wire Wire Line
	10750 1850 10700 1850
Wire Wire Line
	10700 1850 10700 1300
Wire Wire Line
	10700 1300 10500 1300
Wire Wire Line
	10500 1600 10600 1600
Wire Wire Line
	10600 1600 10600 1950
Wire Wire Line
	10600 1950 10750 1950
Wire Wire Line
	10750 2050 10600 2050
Wire Wire Line
	10600 2050 10600 2400
Wire Wire Line
	10600 2400 10500 2400
Text Notes 8700 625  0    120  ~ 0
Transceivers
Wire Notes Line
	475  3650 11225 3650
$EndSCHEMATC
