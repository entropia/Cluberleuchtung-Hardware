EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Cluberleuchtung"
Date "2018-02-14"
Rev "1.0"
Comp "Entropia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9050 4900 1550 550 
U 5A4C176E
F0 "Power" 60
F1 "Power.sch" 60
F2 "48V" I L 9050 4950 60 
F3 "GND" I L 9050 5400 60 
F4 "12V" O R 10600 4950 60 
F5 "5V" O R 10600 5100 60 
F6 "3V3" O R 10600 5250 60 
F7 "GND" I R 10600 5400 60 
$EndSheet
$Comp
L power:+48V #PWR030
U 1 1 5A4C2152
P 9000 4850
F 0 "#PWR030" H 9000 4700 50  0001 C CNN
F 1 "+48V" H 9000 4990 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5A4C226C
P 9000 5500
F 0 "#PWR031" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9000 5350 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A4C256F
P 10650 5500
F 0 "#PWR036" H 10650 5250 50  0001 C CNN
F 1 "GND" H 10650 5350 50  0000 C CNN
F 2 "" H 10650 5500 50  0001 C CNN
F 3 "" H 10650 5500 50  0001 C CNN
	1    10650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 5A4C2BF8
P 10650 4850
F 0 "#PWR035" H 10650 4700 50  0001 C CNN
F 1 "+12V" H 10650 4990 50  0000 C CNN
F 2 "" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0001 C CNN
	1    10650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5A4C2CD7
P 10850 4850
F 0 "#PWR037" H 10850 4700 50  0001 C CNN
F 1 "+5V" H 10850 4990 50  0000 C CNN
F 2 "" H 10850 4850 50  0001 C CNN
F 3 "" H 10850 4850 50  0001 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5A4C2D83
P 11050 4850
F 0 "#PWR038" H 11050 4700 50  0001 C CNN
F 1 "+3.3V" H 11050 4990 50  0000 C CNN
F 2 "" H 11050 4850 50  0001 C CNN
F 3 "" H 11050 4850 50  0001 C CNN
	1    11050 4850
	1    0    0    -1  
$EndComp
$Sheet
S 7950 4100 900  500 
U 5A4C34AF
F0 "Panel-1" 60
F1 "Panel.sch" 60
F2 "48V" I L 7950 4150 60 
F3 "GND" I L 7950 4550 60 
F4 "CONTROL" I L 7950 4350 60 
$EndSheet
$Comp
L power:+48V #PWR024
U 1 1 5A4C3791
P 7850 4050
F 0 "#PWR024" H 7850 3900 50  0001 C CNN
F 1 "+48V" H 7850 4190 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Text GLabel 7800 4350 0    60   Input ~ 0
W_PANEL
$Sheet
S 7950 4800 900  500 
U 5A4C3F5F
F0 "Panel-2" 60
F1 "Panel.sch" 60
F2 "48V" I L 7950 4850 60 
F3 "GND" I L 7950 5250 60 
F4 "CONTROL" I L 7950 5050 60 
$EndSheet
Text GLabel 7800 5050 0    60   Input ~ 0
C_PANEL
$Sheet
S 7950 5550 900  700 
U 5A4C442B
F0 "RGB" 60
F1 "RGB.sch" 60
F2 "12V" I L 7950 5600 60 
F3 "B_RGB" I L 7950 6050 60 
F4 "G_RGB" I L 7950 5900 60 
F5 "R_RGB" I L 7950 5750 60 
F6 "GND" I L 7950 6200 60 
$EndSheet
$Comp
L power:+12V #PWR023
U 1 1 5A4C51A2
P 7800 5600
F 0 "#PWR023" H 7800 5450 50  0001 C CNN
F 1 "+12V" H 7800 5740 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A4C5346
P 7900 6300
F 0 "#PWR025" H 7900 6050 50  0001 C CNN
F 1 "GND" H 7900 6150 50  0000 C CNN
F 2 "" H 7900 6300 50  0001 C CNN
F 3 "" H 7900 6300 50  0001 C CNN
	1    7900 6300
	1    0    0    -1  
$EndComp
Text GLabel 7800 5750 0    60   Input ~ 0
R_RGB
Text GLabel 7750 5900 0    60   Input ~ 0
G_RGB
Text GLabel 7700 6050 0    60   Input ~ 0
B_RGB
$Comp
L stm32s:STM32F042G6Ux U1
U 1 1 5A465498
P 4200 2350
F 0 "U1" H 2500 3350 50  0000 L BNN
F 1 "STM32F042G6Ux" H 5900 3350 50  0000 R BNN
F 2 "Package_DFN_QFN:ST_UFQFPN-20_3x3mm_P0.5mm" H 5850 3250 50  0001 R TNN
F 3 "" H 4200 2350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32F042G6U6/497-17345-ND/5268192" H 4200 2350 60  0001 C CNN "Buy"
	1    4200 2350
	1    0    0    -1  
$EndComp
Text GLabel 6050 2950 2    60   Input ~ 0
C_PANEL
Text GLabel 2350 2450 0    60   Input ~ 0
W_PANEL
Text GLabel 2250 2250 0    60   Input ~ 0
B_RGB
Text GLabel 6100 2450 2    60   Input ~ 0
G_RGB
Text GLabel 6050 2350 2    60   Input ~ 0
R_RGB
Text GLabel 6050 1850 2    60   Input ~ 0
UART2_SE
Text Notes 500  650  0    120  ~ 0
STM32F042
$Comp
L power:GND #PWR05
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
L Device:R R1
U 1 1 5A46A52E
P 2350 3150
F 0 "R1" V 2430 3150 50  0000 C CNN
F 1 "10k" V 2350 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 3150 50  0001 C CNN
F 3 "" H 2350 3150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 2350 3150 50  0001 C CNN "Buy"
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A46A3B3
P 850 2050
F 0 "#PWR01" H 850 1800 50  0001 C CNN
F 1 "GND" H 850 1900 50  0000 C CNN
F 2 "" H 850 2050 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A46A31B
P 850 1900
F 0 "C1" H 860 1970 50  0000 L CNN
F 1 "100nF" H 860 1820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 850 1900 50  0001 C CNN "Buy"
	1    850  1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A469943
P 4000 775
F 0 "C4" V 4100 725 50  0000 L CNN
F 1 "1μF" V 3900 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 775 50  0001 C CNN
F 3 "" H 4000 775 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/taiyo-yuden/TMK212B7105MG-T/587-5595-1-ND/7067270" V 4000 775 50  0001 C CNN "Buy"
	1    4000 775 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A4696DF
P 3800 1100
F 0 "#PWR016" H 3800 850 50  0001 C CNN
F 1 "GND" H 3800 950 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5A469567
P 4000 1050
F 0 "C5" V 4100 1000 50  0000 L CNN
F 1 "100nF" V 3900 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 1050 50  0001 C CNN
F 3 "" H 4000 1050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" V 4000 1050 50  0001 C CNN "Buy"
	1    4000 1050
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
L power:GND #PWR015
U 1 1 5A46559C
P 4200 3350
F 0 "#PWR015" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4200 3200 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5A46551F
P 4200 700
F 0 "#PWR014" H 4200 550 50  0001 C CNN
F 1 "+3.3V" H 4200 840 50  0000 C CNN
F 2 "" H 4200 700 50  0001 C CNN
F 3 "" H 4200 700 50  0001 C CNN
	1    4200 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5A835D32
P 1650 2000
F 0 "Y1" H 1650 2100 50  0000 C CNN
F 1 "8MHz" H 1650 1900 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/abracon-llc/ABLS-8.000MHZ-B4-T/535-10212-1-ND/2184247" H 1650 2000 60  0001 C CNN "Buy"
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A83D8BB
P 1400 1850
F 0 "C2" H 1410 1920 50  0000 L CNN
F 1 "15pF" H 1410 1770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN150/311-1060-1-ND/302970" H 1400 1850 50  0001 C CNN "Buy"
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A83DA3B
P 1400 2150
F 0 "C3" H 1410 2220 50  0000 L CNN
F 1 "15pF" H 1410 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN150/311-1060-1-ND/302970" H 1400 2150 60  0001 C CNN "Buy"
	1    1400 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A83DED1
P 1100 2100
F 0 "#PWR02" H 1100 1850 50  0001 C CNN
F 1 "GND" H 1100 1950 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
Text Notes 6725 625  0    120  ~ 0
Temperature-Sensors
$Comp
L power:+3.3V #PWR026
U 1 1 5A836571
P 7875 1050
F 0 "#PWR026" H 7875 900 50  0001 C CNN
F 1 "+3.3V" H 7875 1190 50  0000 C CNN
F 2 "" H 7875 1050 50  0001 C CNN
F 3 "" H 7875 1050 50  0001 C CNN
	1    7875 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5A836736
P 7875 1850
F 0 "#PWR027" H 7875 1600 50  0001 C CNN
F 1 "GND" H 7875 1700 50  0000 C CNN
F 2 "" H 7875 1850 50  0001 C CNN
F 3 "" H 7875 1850 50  0001 C CNN
	1    7875 1850
	1    0    0    -1  
$EndComp
Text GLabel 8325 1450 2    60   Input ~ 0
TEMP1
$Comp
L power:+3.3V #PWR028
U 1 1 5A8374FD
P 7875 2400
F 0 "#PWR028" H 7875 2250 50  0001 C CNN
F 1 "+3.3V" H 7875 2540 50  0000 C CNN
F 2 "" H 7875 2400 50  0001 C CNN
F 3 "" H 7875 2400 50  0001 C CNN
	1    7875 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A837504
P 7875 3200
F 0 "#PWR029" H 7875 2950 50  0001 C CNN
F 1 "GND" H 7875 3050 50  0000 C CNN
F 2 "" H 7875 3200 50  0001 C CNN
F 3 "" H 7875 3200 50  0001 C CNN
	1    7875 3200
	1    0    0    -1  
$EndComp
Text GLabel 8325 2800 2    60   Input ~ 0
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
Text Notes 8900 3800 0    120  ~ 0
Power
$Sheet
S 9725 2200 950  700 
U 5A846A20
F0 "CAN" 60
F1 "CAN.sch" 60
F2 "5V" I L 9725 2250 60 
F3 "3V3" I L 9725 2400 60 
F4 "CAN_TX" I L 9725 2550 60 
F5 "CAN_RX" O L 9725 2700 60 
F6 "GND" I L 9725 2850 60 
F7 "CAN_H" B R 10675 2400 60 
F8 "CAN_L" B R 10675 2700 60 
$EndSheet
$Sheet
S 9725 1100 950  700 
U 5A84CF44
F0 "DMX" 60
F1 "DMX.sch" 60
F2 "5V" I L 9725 1150 60 
F3 "UART_TX" I L 9725 1450 60 
F4 "UART_RX" O L 9725 1600 60 
F5 "GND" I L 9725 1750 60 
F6 "DMX_A" B R 10675 1300 60 
F7 "DMX_B" B R 10675 1600 60 
F8 "UART_SE" I L 9725 1300 60 
$EndSheet
$Comp
L power:GND #PWR034
U 1 1 5A85098C
P 9675 2950
F 0 "#PWR034" H 9675 2700 50  0001 C CNN
F 1 "GND" H 9675 2800 50  0000 C CNN
F 2 "" H 9675 2950 50  0001 C CNN
F 3 "" H 9675 2950 50  0001 C CNN
	1    9675 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5A850F4A
P 9625 1050
F 0 "#PWR033" H 9625 900 50  0001 C CNN
F 1 "+5V" H 9625 1190 50  0000 C CNN
F 2 "" H 9625 1050 50  0001 C CNN
F 3 "" H 9625 1050 50  0001 C CNN
	1    9625 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5A851B94
P 9475 2400
F 0 "#PWR032" H 9475 2250 50  0001 C CNN
F 1 "+3.3V" H 9475 2540 50  0000 C CNN
F 2 "" H 9475 2400 50  0001 C CNN
F 3 "" H 9475 2400 50  0001 C CNN
	1    9475 2400
	1    0    0    -1  
$EndComp
Text GLabel 9575 1300 0    60   Input ~ 0
UART2_SE
Text GLabel 9525 1450 0    60   Input ~ 0
UART2_TX
Text GLabel 9475 1600 0    60   Input ~ 0
UART2_RX
Text GLabel 9625 2550 0    60   Input ~ 0
CAN_TX
Text GLabel 9575 2700 0    60   Input ~ 0
CAN_RX
Text Notes 8900 625  0    120  ~ 0
Transceivers
Text Notes 6725 3800 0    120  ~ 0
LED-Drivers
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5A86F850
P 2975 4100
F 0 "J3" H 3025 3800 50  0000 C CNN
F 1 "SWD_Conn" H 3025 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2975 4100 50  0001 C CNN
F 3 "" H 2975 4100 50  0001 C CNN
F 4 "https://www.aliexpress.com/item/10PCS-LOT-DC3-10P-JTAG-ISP-socket-straight-IDC-Box-headers-connector-10Pins-2x5-2-54mm/32694095768.html?ws_ab_test=searchweb0_0,searchweb201602_3_10320_10152_10321_10065_10151_10344_10068_10342_10547_10343_10322_10340_10548_10341_10193_10696_10194_10084_10083_10618_10304_10307_10302_10180_5711215_10313_10059_10184_10534_100031_10319_10103_10624_10623_443_10622_10186_10621_10620,searchweb201603_1,ppcSwitch_4&algo_expid=a2036af4-c6d4-4a5b-b0e3-10e2696095f1-8&algo_pvid=a2036af4-c6d4-4a5b-b0e3-10e2696095f1&priceBeautifyAB=0" H 2975 4100 50  0001 C CNN "Buy"
	1    2975 4100
	1    0    0    -1  
$EndComp
Text GLabel 2575 3900 0    60   Input ~ 0
NRST
Text GLabel 3775 3950 2    60   Input ~ 0
SWD_IO
Text GLabel 3800 4050 2    60   Input ~ 0
SWD_CLK
NoConn ~ 2775 4100
Text GLabel 2725 4850 0    60   Input ~ 0
UART1_TX
Text GLabel 3375 5150 2    60   Input ~ 0
UART1_RX
$Comp
L power:+3.3V #PWR011
U 1 1 5A87839A
P 3325 4750
F 0 "#PWR011" H 3325 4600 50  0001 C CNN
F 1 "+3.3V" H 3325 4890 50  0000 C CNN
F 2 "" H 3325 4750 50  0001 C CNN
F 3 "" H 3325 4750 50  0001 C CNN
	1    3325 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A878654
P 2725 5250
F 0 "#PWR08" H 2725 5000 50  0001 C CNN
F 1 "GND" H 2725 5100 50  0000 C CNN
F 2 "" H 2725 5250 50  0001 C CNN
F 3 "" H 2725 5250 50  0001 C CNN
	1    2725 5250
	1    0    0    -1  
$EndComp
Text GLabel 2475 4950 0    60   Input ~ 0
SPARE6
Text GLabel 2425 5050 0    60   Input ~ 0
SPARE7
$Comp
L Device:R_Small R2
U 1 1 5A87B16E
P 3475 4850
F 0 "R2" H 3505 4870 50  0000 L CNN
F 1 "10k" H 3505 4810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3475 4850 50  0001 C CNN
F 3 "" H 3475 4850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" H 3475 4850 50  0001 C CNN "Buy"
	1    3475 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+48V #PWR020
U 1 1 5A87C709
P 5425 3900
F 0 "#PWR020" H 5425 3750 50  0001 C CNN
F 1 "+48V" H 5425 4040 50  0000 C CNN
F 2 "" H 5425 3900 50  0001 C CNN
F 3 "" H 5425 3900 50  0001 C CNN
	1    5425 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5A87C7F3
P 5225 3900
F 0 "#PWR019" H 5225 3750 50  0001 C CNN
F 1 "+12V" H 5225 4040 50  0000 C CNN
F 2 "" H 5225 3900 50  0001 C CNN
F 3 "" H 5225 3900 50  0001 C CNN
	1    5225 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5A87C8DD
P 5025 3900
F 0 "#PWR018" H 5025 3750 50  0001 C CNN
F 1 "+5V" H 5025 4040 50  0000 C CNN
F 2 "" H 5025 3900 50  0001 C CNN
F 3 "" H 5025 3900 50  0001 C CNN
	1    5025 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5A87CCC9
P 4825 3900
F 0 "#PWR017" H 4825 3750 50  0001 C CNN
F 1 "+3.3V" H 4825 4040 50  0000 C CNN
F 2 "" H 4825 3900 50  0001 C CNN
F 3 "" H 4825 3900 50  0001 C CNN
	1    4825 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Conn_01x05_Female J6
U 1 1 5A87D7AE
P 5675 4200
F 0 "J6" H 5675 4500 50  0000 C CNN
F 1 "Power_Conn" H 5675 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5675 4200 50  0001 C CNN
F 3 "" H 5675 4200 50  0001 C CNN
	1    5675 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A87EC60
P 5425 4500
F 0 "#PWR021" H 5425 4250 50  0001 C CNN
F 1 "GND" H 5425 4350 50  0000 C CNN
F 2 "" H 5425 4500 50  0001 C CNN
F 3 "" H 5425 4500 50  0001 C CNN
	1    5425 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Conn_01x07_Female J5
U 1 1 5A880979
P 5650 5125
F 0 "J5" H 5650 5525 50  0000 C CNN
F 1 "Spare_Conn" H 5650 4725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5650 5125 50  0001 C CNN
F 3 "" H 5650 5125 50  0001 C CNN
	1    5650 5125
	1    0    0    -1  
$EndComp
Text GLabel 5400 4825 0    60   Input ~ 0
SPARE1
Text GLabel 5350 4925 0    60   Input ~ 0
SPARE2
Text GLabel 5300 5025 0    60   Input ~ 0
SPARE3
Text GLabel 5250 5125 0    60   Input ~ 0
SPARE4
Text GLabel 5200 5225 0    60   Input ~ 0
SPARE5
Text GLabel 5150 5325 0    60   Input ~ 0
SPARE6
Text GLabel 5100 5425 0    60   Input ~ 0
SPARE7
Wire Wire Line
	4100 1250 4200 1250
Wire Wire Line
	4100 1250 4100 1300
Connection ~ 4200 1250
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
	800  1750 850  1750
Connection ~ 4200 1050
Wire Wire Line
	850  1800 850  1750
Connection ~ 850  1750
Wire Wire Line
	850  2050 850  2000
Wire Wire Line
	2350 3000 2350 2950
Wire Wire Line
	2200 2950 2350 2950
Wire Wire Line
	2350 3350 2350 3300
Wire Notes Line
	8900 475  8900 6535
Wire Wire Line
	6000 1850 6050 1850
Wire Wire Line
	9000 4850 9000 4950
Wire Wire Line
	9000 4950 9050 4950
Wire Wire Line
	9000 5500 9000 5400
Wire Wire Line
	9000 5400 9050 5400
Wire Wire Line
	10650 5500 10650 5400
Wire Wire Line
	10650 5400 10600 5400
Wire Wire Line
	10650 4850 10650 4950
Wire Wire Line
	10650 4950 10600 4950
Wire Wire Line
	10850 4850 10850 5100
Wire Wire Line
	10850 5100 10600 5100
Wire Wire Line
	11050 4850 11050 5250
Wire Wire Line
	11050 5250 10600 5250
Wire Wire Line
	7800 4350 7950 4350
Wire Wire Line
	7800 5050 7950 5050
Wire Wire Line
	7900 4550 7900 5250
Wire Wire Line
	7900 6200 7950 6200
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
	1500 1850 1650 1850
Wire Wire Line
	1850 1850 1850 1950
Wire Wire Line
	1850 2050 1850 2150
Wire Wire Line
	1650 2150 1650 2100
Wire Wire Line
	1850 2150 1650 2150
Connection ~ 1650 2150
Connection ~ 1650 1850
Wire Wire Line
	1200 2150 1300 2150
Wire Wire Line
	1200 1850 1200 2000
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1100 2000 1200 2000
Connection ~ 1200 2000
Wire Wire Line
	1100 2100 1100 2000
Wire Wire Line
	7875 1050 7875 1150
Wire Wire Line
	7875 1850 7875 1750
Wire Wire Line
	8325 1450 8275 1450
Wire Wire Line
	7875 2400 7875 2500
Wire Wire Line
	7875 3200 7875 3100
Wire Wire Line
	8325 2800 8275 2800
Wire Wire Line
	2350 2350 2400 2350
Wire Wire Line
	2300 2550 2400 2550
Wire Wire Line
	2250 2650 2400 2650
Connection ~ 2350 2950
Wire Wire Line
	9675 1750 9675 2850
Wire Wire Line
	9675 2850 9725 2850
Wire Wire Line
	9675 1750 9725 1750
Connection ~ 9675 2850
Wire Wire Line
	9625 1050 9625 1150
Wire Wire Line
	9625 1150 9725 1150
Connection ~ 9625 1150
Wire Wire Line
	9625 2250 9725 2250
Wire Wire Line
	9475 2400 9725 2400
Wire Wire Line
	9575 1300 9725 1300
Wire Wire Line
	9525 1450 9725 1450
Wire Wire Line
	9725 1600 9475 1600
Wire Wire Line
	9625 2550 9725 2550
Wire Wire Line
	9575 2700 9725 2700
Wire Notes Line
	6725 475  6725 7800
Wire Notes Line
	675  3650 11425 3650
Wire Wire Line
	7900 5250 7950 5250
Connection ~ 7900 6200
Wire Wire Line
	7900 4550 7950 4550
Connection ~ 7900 5250
Wire Wire Line
	7850 4050 7850 4150
Wire Wire Line
	7850 4150 7950 4150
Wire Wire Line
	7850 4850 7950 4850
Connection ~ 7850 4150
Wire Wire Line
	7800 5600 7950 5600
Wire Wire Line
	7700 6050 7950 6050
Wire Wire Line
	7950 5900 7750 5900
Wire Wire Line
	7800 5750 7950 5750
Wire Wire Line
	2575 3900 2775 3900
Wire Wire Line
	2725 4850 2775 4850
Wire Wire Line
	3325 4750 3325 4850
Wire Wire Line
	3275 4850 3325 4850
Wire Wire Line
	2725 5250 2725 5150
Wire Wire Line
	2725 5150 2775 5150
Wire Wire Line
	3375 5150 3275 5150
Wire Wire Line
	2475 4950 2775 4950
Wire Wire Line
	2775 5050 2425 5050
Connection ~ 3325 4850
Wire Wire Line
	3275 4950 3625 4950
Wire Wire Line
	3625 5050 3275 5050
Wire Wire Line
	5425 3900 5425 4000
Wire Wire Line
	5425 4000 5475 4000
Wire Wire Line
	5225 3900 5225 4100
Wire Wire Line
	5225 4100 5475 4100
Wire Wire Line
	5025 3900 5025 4200
Wire Wire Line
	5025 4200 5475 4200
Wire Wire Line
	4825 3900 4825 4300
Wire Wire Line
	4825 4300 5475 4300
Wire Wire Line
	5425 4500 5425 4400
Wire Wire Line
	5425 4400 5475 4400
Wire Wire Line
	5400 4825 5450 4825
Wire Wire Line
	5450 4925 5350 4925
Wire Wire Line
	5300 5025 5450 5025
Wire Wire Line
	5450 5125 5250 5125
Wire Wire Line
	5450 5225 5200 5225
Wire Wire Line
	5450 5325 5150 5325
Wire Wire Line
	5450 5425 5100 5425
$Comp
L power:+3.3V #PWR012
U 1 1 5A873419
P 3475 4300
F 0 "#PWR012" H 3475 4150 50  0001 C CNN
F 1 "+3.3V" H 3475 4440 50  0000 C CNN
F 2 "" H 3475 4300 50  0001 C CNN
F 3 "" H 3475 4300 50  0001 C CNN
	1    3475 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5A873333
P 3275 4300
F 0 "#PWR010" H 3275 4150 50  0001 C CNN
F 1 "+5V" H 3275 4440 50  0000 C CNN
F 2 "" H 3275 4300 50  0001 C CNN
F 3 "" H 3275 4300 50  0001 C CNN
	1    3275 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A872D94
P 3675 4300
F 0 "#PWR013" H 3675 4050 50  0001 C CNN
F 1 "GND" H 3675 4165 50  0000 C CNN
F 2 "" H 3675 4300 50  0001 C CNN
F 3 "" H 3675 4300 50  0001 C CNN
	1    3675 4300
	1    0    0    -1  
$EndComp
Text Notes 475  3800 0    120  ~ 0
Connectors
Wire Wire Line
	6000 2050 6150 2050
$Comp
L power:GND #PWR04
U 1 1 5A85A79C
P 1975 4225
F 0 "#PWR04" H 1975 3975 50  0001 C CNN
F 1 "GND" H 1975 4075 50  0000 C CNN
F 2 "" H 1975 4225 50  0001 C CNN
F 3 "" H 1975 4225 50  0001 C CNN
	1    1975 4225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A85A88A
P 1675 4225
F 0 "#FLG02" H 1675 4300 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 4375 50  0000 C CNN
F 2 "" H 1675 4225 50  0001 C CNN
F 3 "" H 1675 4225 50  0001 C CNN
	1    1675 4225
	-1   0    0    1   
$EndComp
$Comp
L power:+48V #PWR03
U 1 1 5A85AA98
P 1975 3975
F 0 "#PWR03" H 1975 3825 50  0001 C CNN
F 1 "+48V" H 1975 4115 50  0000 C CNN
F 2 "" H 1975 3975 50  0001 C CNN
F 3 "" H 1975 3975 50  0001 C CNN
	1    1975 3975
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A85AC8C
P 1675 3975
F 0 "#FLG01" H 1675 4050 50  0001 C CNN
F 1 "PWR_FLAG" H 1675 4125 50  0000 C CNN
F 2 "" H 1675 3975 50  0001 C CNN
F 3 "" H 1675 3975 50  0001 C CNN
	1    1675 3975
	1    0    0    -1  
$EndComp
Text GLabel 10725 1300 2    60   Input ~ 0
DMX_A
Wire Wire Line
	10725 1300 10675 1300
Text GLabel 10725 1600 2    60   Input ~ 0
DMX_B
Wire Wire Line
	10725 1600 10675 1600
Text GLabel 10725 2400 2    60   Input ~ 0
CAN_H
Wire Wire Line
	10725 2400 10675 2400
Text GLabel 10725 2700 2    60   Input ~ 0
CAN_L
Wire Wire Line
	10725 2700 10675 2700
Text GLabel 1625 7200 3    60   Input ~ 0
DMX_A
Text GLabel 1725 7225 3    60   Input ~ 0
DMX_B
Text GLabel 1825 7200 3    60   Input ~ 0
CAN_H
Text GLabel 1925 7225 3    60   Input ~ 0
CAN_L
Wire Wire Line
	4200 1250 4200 1300
Wire Wire Line
	4200 1050 4200 1250
Wire Wire Line
	850  1750 2400 1750
Wire Wire Line
	1650 2150 1500 2150
Wire Wire Line
	1650 1850 1850 1850
Wire Wire Line
	1200 2000 1200 2150
Wire Wire Line
	2350 2950 2400 2950
Wire Wire Line
	9675 2850 9675 2950
Wire Wire Line
	9625 1150 9625 2250
Wire Wire Line
	7900 6200 7900 6300
Wire Wire Line
	7900 5250 7900 6200
Wire Wire Line
	7850 4150 7850 4850
Wire Wire Line
	3325 4850 3375 4850
Wire Wire Line
	4200 3300 4200 3350
$Comp
L Sensor_Temperature:MCP9700T-ETT U3
U 1 1 5A8A8558
P 7875 2800
F 0 "U3" H 7545 2846 50  0000 R CNN
F 1 "MCP9700T-ETT" H 7545 2755 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 2400 50  0001 C CNN
F 3 "" H 7725 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP9700T-E-TT/MCP9700T-E-TTCT-ND/1212545" H 7875 2800 50  0001 C CNN "Buy"
	1    7875 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9700T-ETT U2
U 1 1 5A8A872C
P 7875 1450
F 0 "U2" H 7545 1496 50  0000 R CNN
F 1 "MCP9700T-ETT" H 7545 1405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7875 1050 50  0001 C CNN
F 3 "" H 7725 1700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP9700T-E-TT/MCP9700T-E-TTCT-ND/1212545" H 7875 1450 50  0001 C CNN "Buy"
	1    7875 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5AA7F61D
P 2975 4950
F 0 "J4" H 3025 4650 50  0000 C CNN
F 1 "Conn_02x04" H 3025 5176 50  0000 C CNN
F 2 "" H 2975 4950 50  0001 C CNN
F 3 "~" H 2975 4950 50  0001 C CNN
F 4 "-" H 2975 4950 50  0001 C CNN "Buy"
	1    2975 4950
	1    0    0    -1  
$EndComp
Text Label 4975 6650 3    30   ~ 0
RJ45-1
Text Label 5075 6650 3    30   ~ 0
RJ45-2
Text Label 5175 6650 3    30   ~ 0
RJ45-3
Text Label 5275 6650 3    30   ~ 0
RJ45-4
Text Label 5375 6650 3    30   ~ 0
RJ45-5
Text Label 5475 6650 3    30   ~ 0
RJ45-6
Text Label 5575 6650 3    30   ~ 0
RJ45-7
Text Label 5675 6650 3    30   ~ 0
RJ45-8
Entry Wire Line
	4875 6925 4975 6825
Entry Wire Line
	4975 6925 5075 6825
Entry Wire Line
	5075 6925 5175 6825
Entry Wire Line
	5175 6925 5275 6825
Entry Wire Line
	5275 6925 5375 6825
Entry Wire Line
	5375 6925 5475 6825
Entry Wire Line
	5475 6925 5575 6825
Entry Wire Line
	5575 6925 5675 6825
Wire Wire Line
	4975 6650 4975 6825
Wire Wire Line
	5075 6650 5075 6825
Wire Wire Line
	5175 6825 5175 6650
Wire Wire Line
	5275 6650 5275 6825
Wire Wire Line
	5375 6825 5375 6650
Wire Wire Line
	5475 6650 5475 6825
Wire Wire Line
	5575 6825 5575 6650
Wire Wire Line
	5675 6650 5675 6825
Text Label 3975 6650 3    30   ~ 0
RJ45-1
Text Label 4075 6650 3    30   ~ 0
RJ45-2
Text Label 4175 6650 3    30   ~ 0
RJ45-3
Text Label 4275 6650 3    30   ~ 0
RJ45-4
Text Label 4375 6650 3    30   ~ 0
RJ45-5
Text Label 4475 6650 3    30   ~ 0
RJ45-6
Text Label 4575 6650 3    30   ~ 0
RJ45-7
Text Label 4675 6650 3    30   ~ 0
RJ45-8
Entry Wire Line
	3875 6925 3975 6825
Entry Wire Line
	3975 6925 4075 6825
Entry Wire Line
	4075 6925 4175 6825
Entry Wire Line
	4175 6925 4275 6825
Entry Wire Line
	4275 6925 4375 6825
Entry Wire Line
	4375 6925 4475 6825
Entry Wire Line
	4475 6925 4575 6825
Entry Wire Line
	4575 6925 4675 6825
Wire Wire Line
	3975 6650 3975 6825
Wire Wire Line
	4075 6650 4075 6825
Wire Wire Line
	4175 6825 4175 6650
Wire Wire Line
	4275 6650 4275 6825
Wire Wire Line
	4375 6825 4375 6650
Wire Wire Line
	4475 6650 4475 6825
Wire Wire Line
	4575 6825 4575 6650
Wire Wire Line
	4675 6650 4675 6825
Text Label 2625 6650 3    30   ~ 0
RJ45-1
Text Label 2725 6650 3    30   ~ 0
RJ45-2
Text Label 2825 6650 3    30   ~ 0
RJ45-3
Text Label 2925 6650 3    30   ~ 0
RJ45-4
Text Label 3025 6650 3    30   ~ 0
RJ45-5
Text Label 3125 6650 3    30   ~ 0
RJ45-6
Text Label 3225 6650 3    30   ~ 0
RJ45-7
Text Label 3325 6650 3    30   ~ 0
RJ45-8
Entry Wire Line
	2525 6925 2625 6825
Entry Wire Line
	2625 6925 2725 6825
Entry Wire Line
	2725 6925 2825 6825
Entry Wire Line
	2825 6925 2925 6825
Entry Wire Line
	2925 6925 3025 6825
Entry Wire Line
	3025 6925 3125 6825
Entry Wire Line
	3125 6925 3225 6825
Entry Wire Line
	3225 6925 3325 6825
Wire Wire Line
	2625 6650 2625 6825
Wire Wire Line
	2725 6650 2725 6825
Wire Wire Line
	2825 6825 2825 6650
Wire Wire Line
	2925 6650 2925 6825
Wire Wire Line
	3025 6825 3025 6650
Wire Wire Line
	3125 6650 3125 6825
Wire Wire Line
	3225 6825 3225 6650
Wire Wire Line
	3325 6650 3325 6825
Text Label 1625 6650 3    30   ~ 0
RJ45-1
Text Label 1725 6650 3    30   ~ 0
RJ45-2
Text Label 1825 6650 3    30   ~ 0
RJ45-3
Text Label 1925 6650 3    30   ~ 0
RJ45-4
Text Label 2025 6650 3    30   ~ 0
RJ45-5
Text Label 2125 6650 3    30   ~ 0
RJ45-6
Text Label 2225 6650 3    30   ~ 0
RJ45-7
Text Label 2325 6650 3    30   ~ 0
RJ45-8
Entry Wire Line
	1525 6925 1625 6825
Entry Wire Line
	1625 6925 1725 6825
Entry Wire Line
	1725 6925 1825 6825
Entry Wire Line
	1825 6925 1925 6825
Entry Wire Line
	1925 6925 2025 6825
Entry Wire Line
	2025 6925 2125 6825
Entry Wire Line
	2125 6925 2225 6825
Entry Wire Line
	2225 6925 2325 6825
Wire Wire Line
	1625 6650 1625 6825
Wire Wire Line
	1725 6650 1725 6825
Wire Wire Line
	1825 6825 1825 6650
Wire Wire Line
	1925 6650 1925 6825
Wire Wire Line
	2025 6825 2025 6650
Wire Wire Line
	2125 6650 2125 6825
Wire Wire Line
	2225 6825 2225 6650
Wire Wire Line
	2325 6650 2325 6825
Entry Wire Line
	1525 6925 1625 6825
Entry Wire Line
	1525 6925 1625 6825
Entry Wire Line
	1525 6925 1625 6825
Entry Wire Line
	1525 6925 1625 6825
Text Label 1625 7025 3    30   ~ 0
RJ45-1
Text Label 1725 7025 3    30   ~ 0
RJ45-2
Text Label 1825 7025 3    30   ~ 0
RJ45-3
Text Label 1925 7025 3    30   ~ 0
RJ45-4
Text Label 2125 7025 3    30   ~ 0
RJ45-6
Text Label 2225 7025 3    30   ~ 0
RJ45-7
Text Label 2325 7025 3    30   ~ 0
RJ45-8
Wire Wire Line
	1625 7025 1625 7200
Wire Wire Line
	1825 7200 1825 7025
Entry Wire Line
	1525 6925 1625 6825
Entry Wire Line
	1525 6925 1625 6825
Entry Wire Line
	1525 6925 1625 7025
Entry Wire Line
	1625 6925 1725 7025
Entry Wire Line
	1725 6925 1825 7025
Entry Wire Line
	1825 6925 1925 7025
Entry Wire Line
	1925 6925 2025 7025
Entry Wire Line
	2025 6925 2125 7025
Entry Wire Line
	2125 6925 2225 7025
Entry Wire Line
	2225 6925 2325 7025
Wire Wire Line
	1725 7025 1725 7225
Wire Wire Line
	1925 7025 1925 7225
Wire Wire Line
	3625 4850 3625 4950
Wire Wire Line
	3475 4300 3475 4200
Wire Wire Line
	3275 4200 3475 4200
Wire Wire Line
	3675 4300 3675 4000
Wire Wire Line
	3275 4000 3675 4000
Connection ~ 3625 4950
Wire Wire Line
	3625 4950 3625 5050
Wire Wire Line
	3625 4850 3575 4850
$Comp
L power:+5V #PWR09
U 1 1 5AF79403
P 2775 4300
F 0 "#PWR09" H 2775 4150 50  0001 C CNN
F 1 "+5V" H 2775 4440 50  0000 C CNN
F 2 "" H 2775 4300 50  0001 C CNN
F 3 "" H 2775 4300 50  0001 C CNN
	1    2775 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5AF79622
P 2575 4300
F 0 "#PWR07" H 2575 4150 50  0001 C CNN
F 1 "+3.3V" H 2575 4440 50  0000 C CNN
F 2 "" H 2575 4300 50  0001 C CNN
F 3 "" H 2575 4300 50  0001 C CNN
	1    2575 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 4300 2575 4200
Wire Wire Line
	2575 4200 2775 4200
$Comp
L power:GND #PWR06
U 1 1 5AF90C88
P 2375 4300
F 0 "#PWR06" H 2375 4050 50  0001 C CNN
F 1 "GND" H 2375 4165 50  0000 C CNN
F 2 "" H 2375 4300 50  0001 C CNN
F 3 "" H 2375 4300 50  0001 C CNN
	1    2375 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4300 2375 4000
Wire Wire Line
	2375 4000 2775 4000
Wire Wire Line
	3750 4100 3750 4050
Wire Wire Line
	3750 4050 3800 4050
Wire Wire Line
	3275 4100 3750 4100
Wire Wire Line
	3775 3950 3750 3950
Wire Wire Line
	3750 3950 3750 3900
Wire Wire Line
	3275 3900 3750 3900
$Comp
L Device:Fuse F1
U 1 1 5AB3EE17
P 1150 4050
F 0 "F1" V 1000 4050 50  0000 C CNN
F 1 "Fuse" V 1075 4050 50  0000 C CNN
F 2 "" V 1080 4050 50  0001 C CNN
F 3 "~" H 1150 4050 50  0001 C CNN
	1    1150 4050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5AB4C59D
P 775 4150
F 0 "J1" H 775 3950 50  0000 C CNN
F 1 "Power" H 775 4250 50  0000 C CNN
F 2 "" H 775 4150 50  0001 C CNN
F 3 "~" H 775 4150 50  0001 C CNN
	1    775  4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	975  4050 1000 4050
Wire Wire Line
	1975 3975 1975 4050
Wire Wire Line
	1975 4050 1675 4050
Wire Wire Line
	1675 4050 1675 3975
Connection ~ 1675 4050
Wire Wire Line
	1675 4050 1475 4050
Wire Wire Line
	1975 4225 1975 4150
Wire Wire Line
	1975 4150 1675 4150
Wire Wire Line
	1675 4225 1675 4150
Connection ~ 1675 4150
Wire Wire Line
	1675 4150 1275 4150
$Comp
L Device:C_Small C6
U 1 1 5AB4EAB2
P 7075 5900
F 0 "C6" H 7100 5975 50  0000 L CNN
F 1 "100nF" H 7100 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7075 5900 50  0001 C CNN
F 3 "~" H 7075 5900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" H 7075 5900 50  0001 C CNN "Buy"
	1    7075 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5800 7075 5600
Wire Wire Line
	7075 5600 7800 5600
Connection ~ 7800 5600
Wire Wire Line
	7900 6200 7075 6200
Wire Wire Line
	7075 6200 7075 6000
Wire Wire Line
	4100 1050 4200 1050
Wire Wire Line
	4200 700  4200 775 
Wire Wire Line
	4100 775  4200 775 
Connection ~ 4200 775 
Wire Wire Line
	4200 775  4200 1050
Wire Wire Line
	3900 775  3800 775 
Wire Wire Line
	3800 775  3800 1050
Wire Wire Line
	3900 1050 3800 1050
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 3800 1100
Wire Wire Line
	4500 1050 4500 1300
Wire Wire Line
	4200 1050 4500 1050
$Comp
L Device:C_Small C35
U 1 1 5AC3DED4
P 4700 1050
F 0 "C35" V 4800 1000 50  0000 L CNN
F 1 "100nF" V 4600 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37L/490-4789-1-ND/1641708" V 4700 1050 50  0001 C CNN "Buy"
	1    4700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1050 4900 1050
Wire Wire Line
	4600 1050 4500 1050
Connection ~ 4500 1050
$Comp
L power:GND #PWR0101
U 1 1 5AC4C292
P 4900 1100
F 0 "#PWR0101" H 4900 850 50  0001 C CNN
F 1 "GND" H 4900 950 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5ACDDF59
P 2225 7700
F 0 "J10" V 2098 7880 50  0000 L CNN
F 1 "Conn_Extra_RJ45" V 2189 7880 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2225 7700 50  0001 C CNN
F 3 "~" H 2225 7700 50  0001 C CNN
	1    2225 7700
	0    1    1    0   
$EndComp
Text Label 2025 7025 3    30   ~ 0
RJ45-5
Wire Wire Line
	2025 7025 2025 7500
Wire Wire Line
	2125 7500 2125 7025
Wire Wire Line
	2225 7025 2225 7500
Wire Wire Line
	2325 7500 2325 7025
$Comp
L connectors:RJ45-Dual J11
U 1 1 5ACE731B
P 4325 6200
F 0 "J11" H 4650 6600 60  0000 C CNN
F 1 "RJ45-Dual" H 4175 6600 60  0000 C CNN
F 2 "" H 4275 6150 60  0001 C CNN
F 3 "" H 4275 6150 60  0001 C CNN
	1    4325 6200
	1    0    0    -1  
$EndComp
$Comp
L connectors:RJ45-Dual J11
U 2 1 5ACE7681
P 5325 6200
F 0 "J11" H 5650 6600 60  0000 C CNN
F 1 "RJ45-Dual" H 5175 6600 60  0000 C CNN
F 2 "" H 5275 6150 60  0001 C CNN
F 3 "" H 5275 6150 60  0001 C CNN
	2    5325 6200
	1    0    0    -1  
$EndComp
$Comp
L connectors:RJ45-Dual J2
U 1 1 5AD02856
P 1975 6200
F 0 "J2" H 2300 6600 60  0000 C CNN
F 1 "RJ45-Dual" H 1825 6600 60  0000 C CNN
F 2 "" H 1925 6150 60  0001 C CNN
F 3 "" H 1925 6150 60  0001 C CNN
	1    1975 6200
	1    0    0    -1  
$EndComp
$Comp
L connectors:RJ45-Dual J2
U 2 1 5AD0285C
P 2975 6200
F 0 "J2" H 3300 6600 60  0000 C CNN
F 1 "RJ45-Dual" H 2825 6600 60  0000 C CNN
F 2 "" H 2925 6150 60  0001 C CNN
F 3 "" H 2925 6150 60  0001 C CNN
	2    2975 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AD10161
P 1475 6000
F 0 "#PWR0105" H 1475 5750 50  0001 C CNN
F 1 "GND" H 1480 5827 50  0000 C CNN
F 2 "" H 1475 6000 50  0001 C CNN
F 3 "" H 1475 6000 50  0001 C CNN
	1    1475 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 6000 1475 5725
Wire Wire Line
	1475 5725 2475 5725
Wire Wire Line
	2475 5725 2475 5900
Wire Wire Line
	2475 5725 3475 5725
Wire Wire Line
	3475 5725 3475 5900
Connection ~ 2475 5725
NoConn ~ 5825 5900
NoConn ~ 4825 5900
Text Notes 4775 5700 0    60   ~ 12
IN
Text Notes 2425 5700 0    60   ~ 12
OUT
$Comp
L Device:R R8
U 1 1 5AD83835
P 850 1550
F 0 "R8" V 930 1550 50  0000 C CNN
F 1 "10k" V 850 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 1550 50  0001 C CNN
F 3 "" H 850 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/CR0603-FX-1002HLF/CR0603-FX-1002HLFCT-ND/3925297" V 850 1550 50  0001 C CNN "Buy"
	1    850  1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5AD83C06
P 850 1350
F 0 "#PWR0106" H 850 1200 50  0001 C CNN
F 1 "+3.3V" H 850 1490 50  0000 C CNN
F 2 "" H 850 1350 50  0001 C CNN
F 3 "" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 850  1400
Wire Wire Line
	850  1700 850  1750
$Comp
L Device:D_Small D3
U 1 1 5AE82317
P 1375 4100
F 0 "D3" H 1375 4000 50  0000 C CNN
F 1 "D_Small" H 1375 4200 50  0000 C CNN
F 2 "" V 1375 4100 50  0001 C CNN
F 3 "~" V 1375 4100 50  0001 C CNN
	1    1375 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 4100 1475 4050
Connection ~ 1475 4050
Wire Wire Line
	1475 4050 1300 4050
Wire Wire Line
	1275 4100 1275 4150
Connection ~ 1275 4150
Wire Wire Line
	1275 4150 975  4150
$Comp
L Device:C_Small C36
U 1 1 5AF930B2
P 6825 5900
F 0 "C36" H 6825 5975 50  0000 L CNN
F 1 "1μF" H 6825 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6825 5900 50  0001 C CNN
F 3 "" H 6825 5900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/taiyo-yuden/TMK212B7105MG-T/587-5595-1-ND/7067270" H 6825 5900 50  0001 C CNN "Buy"
	1    6825 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 5800 6825 5600
Wire Wire Line
	6825 5600 7075 5600
Connection ~ 7075 5600
Wire Wire Line
	7075 6200 6825 6200
Wire Wire Line
	6825 6200 6825 6000
Connection ~ 7075 6200
Wire Bus Line
	1525 6925 5575 6925
$EndSCHEMATC
