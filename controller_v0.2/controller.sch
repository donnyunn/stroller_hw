EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Controller"
Date "2021-08-19"
Rev "v1.0"
Comp "Rotom"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-WROOM-32D:ESP32-WROOM-32D U3
U 1 1 60B449C2
P 9700 2250
F 0 "U3" H 9700 3617 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 9700 3526 50  0000 C CNN
F 2 "ESP32-WROOM-32D:MODULE_ESP32-WROOM-32D" H 9700 2250 50  0001 L BNN
F 3 "https://www.digikey.kr/product-detail/ko/espressif-systems/ESP32-WROOM-32D-4MB/1965-ESP32-WROOM-32D-4MB-CT-ND/9381732" H 9700 2250 50  0001 L BNN
F 4 "ESP32-WROOM-32D" H 9700 2250 50  0001 C CNN "MPN"
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60BF0609
P 1050 3000
F 0 "J1" H 1050 3200 50  0000 C CNN
F 1 "Battery" H 1050 3100 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 1050 3000 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/molex/0532610271/WM7620CT-ND/699107" H 1050 3000 50  0001 C CNN
F 4 "0532610271" H 1050 3000 50  0001 C CNN "MPN"
	1    1050 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 60BF19C6
P 3550 1000
F 0 "#PWR02" H 3550 850 50  0001 C CNN
F 1 "+BATT" H 3565 1173 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 60BF2098
P 1350 3200
F 0 "#PWR023" H 1350 2950 50  0001 C CNN
F 1 "Earth" H 1350 3050 50  0001 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1350 3100
Wire Wire Line
	1250 3100 1350 3100
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 60BF3608
P 1600 1300
F 0 "U1" H 1350 1600 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1950 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 1050 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1450 1250 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 1600 1300 50  0001 C CNN "MPN"
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 60BF6F0E
P 1600 1600
F 0 "#PWR07" H 1600 1350 50  0001 C CNN
F 1 "Earth" H 1600 1450 50  0001 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 60BF756B
P 2450 1100
F 0 "#PWR03" H 2450 950 50  0001 C CNN
F 1 "+BATT" H 2465 1273 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60BF8F74
P 2450 1450
F 0 "C2" H 2568 1496 50  0000 L CNN
F 1 "4.7u" H 2568 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2488 1300 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/avx-corporation/TAJA475K006RNJ/478-3867-1-ND/1126913" H 2450 1450 50  0001 C CNN
F 4 "TAJA475K006RNJ" H 2450 1450 50  0001 C CNN "MPN"
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60BFAD66
P 1100 1650
F 0 "R1" V 1200 1600 50  0000 L CNN
F 1 "2k" V 1100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1030 1650 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603FR-072KL/311-2-00KHRCT-ND/729956" H 1100 1650 50  0001 C CNN
F 4 "RC0603FR-072KL" V 1100 1650 50  0001 C CNN "MPN"
	1    1100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1100 1400
Wire Wire Line
	1100 1400 1200 1400
$Comp
L power:Earth #PWR010
U 1 1 60BFC0EB
P 1100 1800
F 0 "#PWR010" H 1100 1550 50  0001 C CNN
F 1 "Earth" H 1100 1650 50  0001 C CNN
F 2 "" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60BFC655
P 2000 1650
F 0 "R2" V 1900 1600 50  0000 L CNN
F 1 "470" V 2000 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 1650 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 2000 1650 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 2000 1650 50  0001 C CNN "MPN"
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 60BFD7CC
P 2450 1600
F 0 "#PWR08" H 2450 1350 50  0001 C CNN
F 1 "Earth" H 2450 1450 50  0001 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1400
$Comp
L Device:LED D7
U 1 1 60BFE9EB
P 2250 1900
F 0 "D7" H 2250 1800 50  0000 C CNN
F 1 "Battery Charger Indicator" H 2250 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1900 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=8104621" H 2250 1900 50  0001 C CNN
F 4 "WR148UW-W" H 2250 1900 50  0001 C CNN "MPN"
	1    2250 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 1800 2000 1900
Wire Wire Line
	2000 1900 2100 1900
$Comp
L power:+5V #PWR013
U 1 1 60C0027B
P 2400 1900
F 0 "#PWR013" H 2400 1750 50  0001 C CNN
F 1 "+5V" V 2415 2028 50  0000 L CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60C01C5C
P 1000 900
F 0 "#PWR01" H 1000 750 50  0001 C CNN
F 1 "+5V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1600 900 
Wire Wire Line
	1600 900  1600 1000
$Comp
L Device:CP C1
U 1 1 60C04292
P 1000 1150
F 0 "C1" H 1118 1196 50  0000 L CNN
F 1 "4.7u" H 1118 1105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1038 1000 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/avx-corporation/TAJA475K006RNJ/478-3867-1-ND/1126913" H 1000 1150 50  0001 C CNN
F 4 "TAJA475K006RNJ" H 1000 1150 50  0001 C CNN "MPN"
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 60C04AF8
P 1000 1300
F 0 "#PWR05" H 1000 1050 50  0001 C CNN
F 1 "Earth" H 1000 1150 50  0001 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1000 900 
Connection ~ 1000 900 
$Comp
L Connector:USB_B_Micro J2
U 1 1 60C0A3C7
P 1200 4150
F 0 "J2" H 1257 4617 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 4526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1350 4100 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/gct/USB3076-30-A/2073-USB3076-30-ACT-ND/9859706" H 1350 4100 50  0001 C CNN
F 4 "USB3076-30-A" H 1200 4150 50  0001 C CNN "MPN"
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 60C102DE
P 1600 3850
F 0 "#PWR030" H 1600 3700 50  0001 C CNN
F 1 "+5V" H 1615 4023 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 3950
Wire Wire Line
	1600 3950 1500 3950
$Comp
L power:Earth #PWR037
U 1 1 60C1215F
P 1200 4650
F 0 "#PWR037" H 1200 4400 50  0001 C CNN
F 1 "Earth" H 1200 4500 50  0001 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4650 1200 4550
Wire Wire Line
	1100 4550 1100 4650
Wire Wire Line
	1100 4650 1200 4650
Connection ~ 1200 4650
Text GLabel 1750 5600 2    50   Input ~ 0
TX0
Text GLabel 1750 5700 2    50   Input ~ 0
RX0
Wire Wire Line
	2450 1200 2450 1100
Wire Wire Line
	2000 1200 2450 1200
Wire Wire Line
	2450 1300 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	5850 1500 5850 1400
$Comp
L power:+3V3 #PWR06
U 1 1 60C295BB
P 5850 1300
F 0 "#PWR06" H 5850 1150 50  0001 C CNN
F 1 "+3V3" H 5865 1473 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5850 1400
Connection ~ 5850 1400
$Comp
L power:Earth #PWR014
U 1 1 60C2A6F5
P 3950 1900
F 0 "#PWR014" H 3950 1650 50  0001 C CNN
F 1 "Earth" H 3950 1750 50  0001 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 60C2AD27
P 5850 1800
F 0 "#PWR012" H 5850 1550 50  0001 C CNN
F 1 "Earth" H 5850 1650 50  0001 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60C42352
P 6350 1650
F 0 "D1" H 6350 1550 50  0000 C CNN
F 1 "Power Indicator" H 6350 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 1650 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=8104621" H 6350 1650 50  0001 C CNN
F 4 "WR148UW-W" H 6350 1650 50  0001 C CNN "MPN"
	1    6350 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 1400 6350 1400
Wire Wire Line
	6350 1400 6350 1500
$Comp
L power:Earth #PWR015
U 1 1 60C474E7
P 6350 2100
F 0 "#PWR015" H 6350 1850 50  0001 C CNN
F 1 "Earth" H 6350 1950 50  0001 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60C5FEB9
P 3600 5300
F 0 "R11" V 3550 5450 50  0000 L CNN
F 1 "10k" V 3600 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 5300 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/AC0603JR-0710KL/311-10KLECT-ND/2828151" H 3600 5300 50  0001 C CNN
F 4 "AC0603JR-0710KL" V 3600 5300 50  0001 C CNN "MPN"
	1    3600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5300 3750 5300
$Comp
L power:+3V3 #PWR028
U 1 1 60C62D7C
P 3350 5300
F 0 "#PWR028" H 3350 5150 50  0001 C CNN
F 1 "+3V3" V 3365 5428 50  0000 L CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5300 3450 5300
Wire Wire Line
	3750 5500 3850 5500
$Comp
L power:+3V3 #PWR029
U 1 1 60C66F69
P 3350 5500
F 0 "#PWR029" H 3350 5350 50  0001 C CNN
F 1 "+3V3" V 3365 5628 50  0000 L CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5500 3450 5500
Text GLabel 10500 1650 2    50   Input ~ 0
GPIO5
Text GLabel 10500 1550 2    50   Input ~ 0
GPIO4
Text GLabel 10500 1350 2    50   Input ~ 0
GPIO0
$Comp
L Device:LED D2
U 1 1 60C6DEE7
P 6700 1650
F 0 "D2" H 6700 1550 50  0000 C CNN
F 1 "BLE Indicator" H 6700 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 1650 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=8104621" H 6700 1650 50  0001 C CNN
F 4 "WR148UW-W" H 6700 1650 50  0001 C CNN "MPN"
	1    6700 1650
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 60C6E858
P 6700 2100
F 0 "#PWR016" H 6700 1850 50  0001 C CNN
F 1 "Earth" H 6700 1950 50  0001 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Text GLabel 6700 1500 1    50   Input ~ 0
GPIO4
Text GLabel 10500 1850 2    50   Input ~ 0
GPIO13
Text GLabel 10500 1950 2    50   Input ~ 0
GPIO14
Text GLabel 10500 2150 2    50   Input ~ 0
GPIO16
Text GLabel 10500 2250 2    50   Input ~ 0
GPIO17
Text GLabel 10500 2350 2    50   Input ~ 0
GPIO18
Text GLabel 10500 2450 2    50   Input ~ 0
GPIO19
Text GLabel 10500 2550 2    50   Input ~ 0
GPIO21
Text GLabel 10500 2650 2    50   Input ~ 0
GPIO22
Text GLabel 10500 2750 2    50   Input ~ 0
GPIO23
Text GLabel 10500 2850 2    50   Input ~ 0
GPIO25
Text GLabel 10500 2950 2    50   Input ~ 0
GPIO26
Text GLabel 10500 3050 2    50   Input ~ 0
GPIO27
Text GLabel 10500 3150 2    50   Input ~ 0
GPIO32
Text GLabel 10500 3250 2    50   Input ~ 0
GPIO33
$Comp
L power:Earth #PWR027
U 1 1 60C6FA39
P 10500 3450
F 0 "#PWR027" H 10500 3200 50  0001 C CNN
F 1 "Earth" H 10500 3300 50  0001 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 60C707F3
P 10500 1150
F 0 "#PWR04" H 10500 1000 50  0001 C CNN
F 1 "+3V3" H 10515 1323 50  0000 C CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
Text GLabel 8900 1350 0    50   Input ~ 0
EN
Text GLabel 8900 1950 0    50   Input ~ 0
GPIO34
Text GLabel 8900 2050 0    50   Input ~ 0
GPIO35
Text GLabel 8900 2250 0    50   Input ~ 0
TX0
Text GLabel 8900 2350 0    50   Input ~ 0
RX0
Text GLabel 8900 1650 0    50   Input ~ 0
VP
Text GLabel 8900 1750 0    50   Input ~ 0
VN
Text GLabel 8900 2550 0    50   Input ~ 0
SCS
Text GLabel 8900 2650 0    50   Input ~ 0
SCK
Text GLabel 8900 2850 0    50   Input ~ 0
SDO
Text GLabel 8900 2950 0    50   Input ~ 0
SDI
Text GLabel 8900 3150 0    50   Input ~ 0
SHD
Text GLabel 8900 3250 0    50   Input ~ 0
SWP
Text GLabel 3500 3650 0    50   Input ~ 0
GPIO34
Text GLabel 3500 3750 0    50   Input ~ 0
GPIO35
Text GLabel 3450 3850 0    50   Input ~ 0
GPIO32
$Comp
L power:Earth #PWR026
U 1 1 60C838E9
P 3500 3450
F 0 "#PWR026" H 3500 3200 50  0001 C CNN
F 1 "Earth" H 3500 3300 50  0001 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60C84FA3
P 2750 3550
F 0 "R10" V 2650 3500 50  0000 L CNN
F 1 "100" V 2750 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 3550 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603JR-07100RL/311-100GRCT-ND/729644" H 2750 3550 50  0001 C CNN
F 4 "RC0603JR-07100RL" V 2750 3550 50  0001 C CNN "MPN"
	1    2750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3650 2900 3550
$Comp
L power:Earth #PWR031
U 1 1 60C9202D
P 2900 3950
F 0 "#PWR031" H 2900 3700 50  0001 C CNN
F 1 "Earth" H 2900 3800 50  0001 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
Text GLabel 2600 3950 3    50   Input ~ 0
GPIO25
$Comp
L Device:R R9
U 1 1 60C98CF0
P 2600 3300
F 0 "R9" V 2500 3250 50  0000 L CNN
F 1 "NC" V 2600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    1   
$EndComp
Connection ~ 2900 3550
Wire Wire Line
	2900 3550 3500 3550
Wire Wire Line
	2600 3450 2600 3550
$Comp
L Device:R R13
U 1 1 60C9DBC8
P 2600 3800
F 0 "R13" V 2500 3750 50  0000 L CNN
F 1 "0" V 2600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 3800 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603FR-070RL/311-0-0HRCT-ND/4340584" H 2600 3800 50  0001 C CNN
F 4 "RC0603FR-070RL" V 2600 3800 50  0001 C CNN "MPN"
	1    2600 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 3650 2600 3550
Connection ~ 2600 3550
$Comp
L power:+3V3 #PWR022
U 1 1 60CA18E1
P 2600 3150
F 0 "#PWR022" H 2600 3000 50  0001 C CNN
F 1 "+3V3" H 2615 3323 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60CE19E8
P 3450 1200
F 0 "SW1" H 3400 950 50  0000 L CNN
F 1 "Power On/Off" H 3200 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	0    1    -1   0   
$EndComp
$Comp
L controller-rescue:DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_-OPL_Switch SW2
U 1 1 60D03FEC
P 5350 3750
F 0 "SW2" V 5308 3978 45  0000 L CNN
F 1 "Pairing" V 5392 3978 45  0000 L CNN
F 2 "OPL_Switch:SW4-6.0X6.0X5.0MM" H 5350 3750 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=2630843" H 5350 3750 50  0001 C CNN
F 4 "TS-1105-8MM" H 5380 3900 20  0001 C CNN "MPN"
	1    5350 3750
	0    1    1    0   
$EndComp
Text GLabel 5250 3400 1    50   Input ~ 0
GPIO16
$Comp
L power:Earth #PWR024
U 1 1 60D09580
P 5450 3400
F 0 "#PWR024" H 5450 3150 50  0001 C CNN
F 1 "Earth" H 5450 3250 50  0001 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR035
U 1 1 60D0BCF7
P 5250 4400
F 0 "#PWR035" H 5250 4150 50  0001 C CNN
F 1 "Earth" H 5250 4250 50  0001 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5450 4400
Wire Wire Line
	5450 4400 5250 4400
$Comp
L controller-rescue:DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_-OPL_Switch SW3
U 1 1 60D12F78
P 6100 3750
F 0 "SW3" V 6058 3978 45  0000 L CNN
F 1 "brake" V 6142 3978 45  0000 L CNN
F 2 "OPL_Switch:SW4-6.0X6.0X5.0MM" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
F 4 "TS-1105" H 6130 3900 20  0001 C CNN "MPN"
	1    6100 3750
	0    1    1    0   
$EndComp
Text GLabel 6000 3400 1    50   Input ~ 0
GPIO17
$Comp
L power:Earth #PWR025
U 1 1 60D12F7F
P 6200 3400
F 0 "#PWR025" H 6200 3150 50  0001 C CNN
F 1 "Earth" H 6200 3250 50  0001 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR036
U 1 1 60D12F8B
P 6000 4400
F 0 "#PWR036" H 6000 4150 50  0001 C CNN
F 1 "Earth" H 6000 4250 50  0001 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6200 4400
Wire Wire Line
	6200 4400 6000 4400
$Comp
L Device:LED D3
U 1 1 60D1727D
P 7050 1650
F 0 "D3" H 7050 1550 50  0000 C CNN
F 1 "Battery 25%" H 7050 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 1650 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=8104621" H 7050 1650 50  0001 C CNN
F 4 "WR148UW-W" H 7050 1650 50  0001 C CNN "MPN"
	1    7050 1650
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 60D17289
P 7050 2100
F 0 "#PWR017" H 7050 1850 50  0001 C CNN
F 1 "Earth" H 7050 1950 50  0001 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Text GLabel 7050 1500 1    50   Input ~ 0
GPIO26
$Comp
L Device:LED D4
U 1 1 60D1AD55
P 7400 1650
F 0 "D4" H 7400 1550 50  0000 C CNN
F 1 "Battery 50%" H 7400 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 1650 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=8104621" H 7400 1650 50  0001 C CNN
F 4 "WR148UW-W" H 7400 1650 50  0001 C CNN "MPN"
	1    7400 1650
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 60D1AD61
P 7400 2100
F 0 "#PWR018" H 7400 1850 50  0001 C CNN
F 1 "Earth" H 7400 1950 50  0001 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Text GLabel 7400 1500 1    50   Input ~ 0
GPIO27
$Comp
L Device:LED D5
U 1 1 60D21E76
P 7750 1650
F 0 "D5" H 7750 1550 50  0000 C CNN
F 1 "Battery 75%" H 7750 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 1650 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=8104621" H 7750 1650 50  0001 C CNN
F 4 "WR148UW-W" H 7750 1650 50  0001 C CNN "MPN"
	1    7750 1650
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 60D21E82
P 7750 2100
F 0 "#PWR019" H 7750 1850 50  0001 C CNN
F 1 "Earth" H 7750 1950 50  0001 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
Text GLabel 7750 1500 1    50   Input ~ 0
GPIO14
$Comp
L Device:LED D6
U 1 1 60D21E89
P 8100 1650
F 0 "D6" H 8100 1550 50  0000 C CNN
F 1 "Battery 100%" H 8100 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 1650 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=8104621" H 8100 1650 50  0001 C CNN
F 4 "WR148UW-W" H 8100 1650 50  0001 C CNN "MPN"
	1    8100 1650
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 60D21E95
P 8100 2100
F 0 "#PWR020" H 8100 1850 50  0001 C CNN
F 1 "Earth" H 8100 1950 50  0001 C CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
Text GLabel 8100 1500 1    50   Input ~ 0
GPIO13
$Comp
L power:+BATT #PWR021
U 1 1 60DCC8D2
P 1350 2900
F 0 "#PWR021" H 1350 2750 50  0001 C CNN
F 1 "+BATT" H 1365 3073 50  0000 C CNN
F 2 "" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L MIC531833YD5TR:MIC5318-3.3YD5-TR U2
U 1 1 60DD49C4
P 3950 1300
F 0 "U2" H 4750 1687 60  0000 C CNN
F 1 "MIC5318-3.3YD5-TR" H 4750 1581 60  0000 C CNN
F 2 "MIC531833YD5TR:MIC5318-3.3YD5-TR" H 4750 1540 60  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/microchip-technology/MIC5318-3-3YD5-TR/576-2860-1-ND/1822020" H 4750 1581 60  0001 C CNN
F 4 "MIC5318-3.3YD5-TR" H 3950 1300 50  0001 C CNN "MPN"
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60DEF87A
P 5850 1650
F 0 "C5" H 6000 1750 50  0000 R CNN
F 1 "0.1u" H 6050 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5888 1500 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 5850 1650 50  0001 C CNN
F 4 "CL10B104KB8NNNL" H 5850 1650 50  0001 C CNN "MPN"
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60DF07F5
P 5600 1650
F 0 "C4" H 5750 1750 50  0000 R CNN
F 1 "0.01u" H 5800 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5638 1500 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B103KB8NNNC/1276-1009-1-ND/3889095" H 5600 1650 50  0001 C CNN
F 4 "CL10B103KB8NNNC" H 5600 1650 50  0001 C CNN "MPN"
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 60DF0C1E
P 5600 1800
F 0 "#PWR011" H 5600 1550 50  0001 C CNN
F 1 "Earth" H 5600 1650 50  0001 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5850 1400
Wire Wire Line
	5600 1500 5600 1300
Wire Wire Line
	5600 1300 5550 1300
Wire Wire Line
	3450 1400 3800 1400
Wire Wire Line
	3950 1300 3950 1400
Connection ~ 3950 1400
$Comp
L Device:C C3
U 1 1 60E00C38
P 3450 1550
F 0 "C3" H 3600 1650 50  0000 R CNN
F 1 "1u" H 3650 1450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 1400 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10A105KQ8NNNC/1276-1036-1-ND/3889122" H 3450 1550 50  0001 C CNN
F 4 "CL10A105KQ8NNNC" H 3450 1550 50  0001 C CNN "MPN"
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 60E011FA
P 3450 1700
F 0 "#PWR09" H 3450 1450 50  0001 C CNN
F 1 "Earth" H 3450 1550 50  0001 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Connection ~ 3450 1400
$Comp
L power:Earth #PWR034
U 1 1 60E0CE09
P 3500 4250
F 0 "#PWR034" H 3500 4000 50  0001 C CNN
F 1 "Earth" H 3500 4100 50  0001 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3500 3850
Wire Wire Line
	3450 3850 3500 3850
Wire Wire Line
	1350 2900 1350 3000
Wire Wire Line
	1350 3000 1250 3000
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60E2C604
P 1150 5700
F 0 "J3" H 1068 6117 50  0000 C CNN
F 1 "isp" H 1068 6026 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1150 5700 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=7600842" H 1150 5700 50  0001 C CNN
F 4 "B6B-PH-K-S(LF)(SN)" H 1150 5700 50  0001 C CNN "MPN"
	1    1150 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR044
U 1 1 60E2E91D
P 1350 5800
F 0 "#PWR044" H 1350 5550 50  0001 C CNN
F 1 "Earth" H 1350 5650 50  0001 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 60E2F027
P 1450 5500
F 0 "#PWR043" H 1450 5350 50  0001 C CNN
F 1 "+3V3" H 1465 5673 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5500 1350 5500
Text GLabel 1350 5900 2    50   Input ~ 0
EN
Text GLabel 1350 6000 2    50   Input ~ 0
GPIO0
$Comp
L Device:R R3
U 1 1 60E5B56A
P 6350 1950
F 0 "R3" V 6250 1900 50  0000 L CNN
F 1 "470" V 6350 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6280 1950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 6350 1950 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6350 1950 50  0001 C CNN "MPN"
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60E5C3AF
P 6700 1950
F 0 "R4" V 6600 1900 50  0000 L CNN
F 1 "470" V 6700 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 1950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 6700 1950 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 6700 1950 50  0001 C CNN "MPN"
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60E5C63E
P 7050 1950
F 0 "R5" V 6950 1900 50  0000 L CNN
F 1 "470" V 7050 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6980 1950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 7050 1950 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 7050 1950 50  0001 C CNN "MPN"
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60E5C909
P 7400 1950
F 0 "R6" V 7300 1900 50  0000 L CNN
F 1 "470" V 7400 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7330 1950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 7400 1950 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 7400 1950 50  0001 C CNN "MPN"
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60E5CBE0
P 7750 1950
F 0 "R7" V 7650 1900 50  0000 L CNN
F 1 "470" V 7750 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7680 1950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 7750 1950 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 7750 1950 50  0001 C CNN "MPN"
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60E5CEBF
P 8100 1950
F 0 "R8" V 8000 1900 50  0000 L CNN
F 1 "470" V 8100 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 1950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/RC0603JR-07470RL/311-470GRCT-ND/729738" H 8100 1950 50  0001 C CNN
F 4 "RC0603JR-07470RL" V 8100 1950 50  0001 C CNN "MPN"
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60E5DB5A
P 3600 5500
F 0 "R12" V 3550 5650 50  0000 L CNN
F 1 "10k" V 3600 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3530 5500 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/yageo/AC0603JR-0710KL/311-10KLECT-ND/2828151" H 3600 5500 50  0001 C CNN
F 4 "AC0603JR-0710KL" V 3600 5500 50  0001 C CNN "MPN"
	1    3600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60E5E9C9
P 2900 3800
F 0 "C6" H 3050 3900 50  0000 R CNN
F 1 "0.1u" H 3100 3700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2938 3650 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 2900 3800 50  0001 C CNN
F 4 "CL10B104KB8NNNL" H 2900 3800 50  0001 C CNN "MPN"
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60E617F6
P 3500 4100
F 0 "C7" H 3650 4200 50  0000 R CNN
F 1 "0.1u" H 3700 4000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 3950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 3500 4100 50  0001 C CNN
F 4 "CL10B104KB8NNNL" H 3500 4100 50  0001 C CNN "MPN"
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60E61E2F
P 5250 4250
F 0 "C8" H 5400 4350 50  0000 R CNN
F 1 "0.1u" H 5450 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5288 4100 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 5250 4250 50  0001 C CNN
F 4 "CL10B104KB8NNNL" H 5250 4250 50  0001 C CNN "MPN"
	1    5250 4250
	1    0    0    -1  
$EndComp
Connection ~ 5250 4400
$Comp
L Device:C C9
U 1 1 60E6244C
P 6000 4250
F 0 "C9" H 6150 4350 50  0000 R CNN
F 1 "0.1u" H 6200 4150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 4100 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLCT-ND/10320686" H 6000 4250 50  0001 C CNN
F 4 "CL10B104KB8NNNL" H 6000 4250 50  0001 C CNN "MPN"
	1    6000 4250
	1    0    0    -1  
$EndComp
Connection ~ 6000 4400
Connection ~ 3500 3850
$Comp
L EPK389MK:EPK389MK U4
U 1 1 60C80A1D
P 3850 3650
F 0 "U4" H 4128 3721 50  0000 L CNN
F 1 "Joystick" H 4128 3630 50  0000 L CNN
F 2 "EPK389MK:EPX389MK" H 3850 3650 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=32769" H 3850 3650 50  0001 C CNN
F 4 "???????????? ?????????-TS" H 3850 3650 50  0001 C CNN "MPN"
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZMMxx D8
U 1 1 6135B712
P 8850 5400
F 0 "D8" H 8850 5617 50  0000 C CNN
F 1 "zenor/3.3v" H 8850 5526 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 8850 5225 50  0001 C CNN
F 3 "" H 8850 5400 50  0001 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
Text GLabel 9100 5300 1    50   Input ~ 0
GPIO33
Wire Wire Line
	1350 5600 1750 5600
Wire Wire Line
	1350 5700 1750 5700
Text GLabel 3850 5300 2    50   Input ~ 0
EN
Text GLabel 3850 5500 2    50   Input ~ 0
GPIO0
$Comp
L Device:R R15
U 1 1 6136CB20
P 9350 5400
F 0 "R15" V 9450 5350 50  0000 L CNN
F 1 "1k" V 9350 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 5400 50  0001 C CNN
F 3 "" H 9350 5400 50  0001 C CNN
	1    9350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5400 9100 5400
Wire Wire Line
	9100 5400 9100 5300
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 9200 5400
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 61370DCF
P 9700 5300
F 0 "Q1" V 9935 5300 50  0000 C CNN
F 1 "S8050" V 10026 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 5400 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 613714F1
P 9700 4950
F 0 "R14" V 9800 4900 50  0000 L CNN
F 1 "100" V 9700 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9630 4950 50  0001 C CNN
F 3 "" H 9700 4950 50  0001 C CNN
	1    9700 4950
	-1   0    0    1   
$EndComp
Text GLabel 9700 4800 1    50   Input ~ 0
GPIO5
NoConn ~ 10500 2050
NoConn ~ 10500 1750
NoConn ~ 10500 1450
$Comp
L power:Earth #PWR033
U 1 1 61374802
P 9900 5400
F 0 "#PWR033" H 9900 5150 50  0001 C CNN
F 1 "Earth" H 9900 5250 50  0001 C CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5400
	0    -1   -1   0   
$EndComp
Text GLabel 3800 1300 1    50   Input ~ 0
V_BATT
Wire Wire Line
	3800 1300 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3950 1400
Text GLabel 8700 5400 0    50   Input ~ 0
V_BATT
$EndSCHEMATC
