EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-WROOM-32D:ESP32-WROOM-32D U1
U 1 1 60B449C2
P 9700 2250
F 0 "U1" H 9700 3617 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 9700 3526 50  0000 C CNN
F 2 "ESP32-WROOM-32D:MODULE_ESP32-WROOM-32D" H 9700 2250 50  0001 L BNN
F 3 "" H 9700 2250 50  0001 L BNN
F 4 "3.2 mm" H 9700 2250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 9700 2250 50  0001 L BNN "STANDARD"
F 6 "Espressif Systems" H 9700 2250 50  0001 L BNN "MANUFACTURER"
F 7 "1.9" H 9700 2250 50  0001 L BNN "PARTREV"
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60BF0609
P 850 1700
F 0 "J1" H 850 1900 50  0000 C CNN
F 1 "Battery" H 850 1800 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 850 1700 50  0001 C CNN
F 3 "~" H 850 1700 50  0001 C CNN
	1    850  1700
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 60BF19C6
P 1350 1100
F 0 "#PWR03" H 1350 950 50  0001 C CNN
F 1 "+BATT" H 1365 1273 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 60BF2098
P 1150 1900
F 0 "#PWR02" H 1150 1650 50  0001 C CNN
F 1 "Earth" H 1150 1750 50  0001 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1150 1800
Wire Wire Line
	1050 1800 1150 1800
$Comp
L Battery_Management:MCP73831-2-OT U3
U 1 1 60BF3608
P 2500 1550
F 0 "U3" H 2250 1850 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2850 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 1300 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2350 1500 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 2500 1550 50  0001 C CNN "MPN"
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 60BF6F0E
P 2500 1850
F 0 "#PWR013" H 2500 1600 50  0001 C CNN
F 1 "Earth" H 2500 1700 50  0001 C CNN
F 2 "" H 2500 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR017
U 1 1 60BF756B
P 3350 1350
F 0 "#PWR017" H 3350 1200 50  0001 C CNN
F 1 "+BATT" H 3365 1523 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60BF83AC
P 4550 3300
F 0 "C4" H 4700 3400 50  0000 R CNN
F 1 "0.1u" H 4750 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4588 3150 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60BF8F74
P 3350 1700
F 0 "C3" H 3468 1746 50  0000 L CNN
F 1 "4.7u" H 3468 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3388 1550 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60BFAD66
P 2000 1900
F 0 "R4" V 2100 1850 50  0000 L CNN
F 1 "2k" V 2000 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2000 1650
Wire Wire Line
	2000 1650 2100 1650
$Comp
L power:Earth #PWR09
U 1 1 60BFC0EB
P 2000 2050
F 0 "#PWR09" H 2000 1800 50  0001 C CNN
F 1 "Earth" H 2000 1900 50  0001 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60BFC655
P 2900 1900
F 0 "R6" V 2800 1850 50  0000 L CNN
F 1 "470" V 2900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 60BFD7CC
P 3350 1850
F 0 "#PWR018" H 3350 1600 50  0001 C CNN
F 1 "Earth" H 3350 1700 50  0001 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1750 2900 1650
$Comp
L Device:LED D1
U 1 1 60BFE9EB
P 3150 2150
F 0 "D1" H 3150 2050 50  0000 C CNN
F 1 "Battery Charger Indicator" H 3150 2250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 2050 2900 2150
Wire Wire Line
	2900 2150 3000 2150
$Comp
L power:+5V #PWR016
U 1 1 60C0027B
P 3300 2150
F 0 "#PWR016" H 3300 2000 50  0001 C CNN
F 1 "+5V" V 3315 2278 50  0000 L CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 60C01C5C
P 1900 1150
F 0 "#PWR07" H 1900 1000 50  0001 C CNN
F 1 "+5V" H 1915 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1250
$Comp
L Device:CP C2
U 1 1 60C04292
P 1900 1400
F 0 "C2" H 2018 1446 50  0000 L CNN
F 1 "4.7u" H 2018 1355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1938 1250 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 60C04AF8
P 1900 1550
F 0 "#PWR08" H 1900 1300 50  0001 C CNN
F 1 "Earth" H 1900 1400 50  0001 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1900 1150
Connection ~ 1900 1150
$Comp
L Connector:USB_B_Micro J2
U 1 1 60C0A3C7
P 1000 3600
F 0 "J2" H 1057 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 1057 3976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
F 4 "47589-0001" H 1000 3600 50  0001 C CNN "MPN"
	1    1000 3600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 60C0B5D8
P 2300 4200
F 0 "U2" H 2550 5450 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 2800 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2750 3000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2350 3450 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60C102DE
P 1400 3300
F 0 "#PWR04" H 1400 3150 50  0001 C CNN
F 1 "+5V" H 1415 3473 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1400 3400 1300 3400
Wire Wire Line
	1300 3600 1800 3600
Wire Wire Line
	1800 3700 1300 3700
$Comp
L power:Earth #PWR01
U 1 1 60C1215F
P 1000 4100
F 0 "#PWR01" H 1000 3850 50  0001 C CNN
F 1 "Earth" H 1000 3950 50  0001 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "~" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4100 1000 4000
Wire Wire Line
	900  4000 900  4100
Wire Wire Line
	900  4100 1000 4100
Connection ~ 1000 4100
$Comp
L Device:R R3
U 1 1 60C14449
P 1700 3050
F 0 "R3" V 1800 3000 50  0000 L CNN
F 1 "4.7k" V 1700 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1700 3300 1800 3300
$Comp
L power:+3V3 #PWR05
U 1 1 60C15BF4
P 1700 2900
F 0 "#PWR05" H 1700 2750 50  0001 C CNN
F 1 "+3V3" H 1715 3073 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60C16364
P 1800 3500
F 0 "#PWR06" H 1800 3350 50  0001 C CNN
F 1 "+5V" V 1815 3628 50  0000 L CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 60C17078
P 2300 2800
F 0 "#PWR011" H 2300 2650 50  0001 C CNN
F 1 "+3V3" H 2315 2973 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 2300 2900
Wire Wire Line
	2300 2800 2200 2800
Wire Wire Line
	2200 2800 2200 2900
Connection ~ 2300 2800
$Comp
L power:Earth #PWR012
U 1 1 60C18A80
P 2300 5500
F 0 "#PWR012" H 2300 5250 50  0001 C CNN
F 1 "Earth" H 2300 5350 50  0001 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60C1A2C4
P 3150 3400
F 0 "R8" V 3100 3550 50  0000 L CNN
F 1 "1k" V 3150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 3400 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60C1BF4D
P 3150 3300
F 0 "R7" V 3100 3450 50  0000 L CNN
F 1 "1k" V 3150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3300 3000 3300
Wire Wire Line
	2800 3400 3000 3400
Text GLabel 2800 3600 2    50   Input ~ 0
DTR
Text GLabel 2800 3200 2    50   Input ~ 0
RTS
Text GLabel 3500 3300 2    50   Input ~ 0
TX0
Wire Wire Line
	3500 3300 3300 3300
Text GLabel 3500 3400 2    50   Input ~ 0
RX0
Wire Wire Line
	3500 3400 3300 3400
Wire Wire Line
	3350 1450 3350 1350
Wire Wire Line
	2900 1450 3350 1450
Wire Wire Line
	3350 1550 3350 1450
Connection ~ 3350 1450
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 60C23847
P 4300 1450
F 0 "U4" H 4300 1692 50  0000 C CNN
F 1 "ZLDO1117QG33TA_SOT223" H 4300 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 1650 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
F 4 "ZLDO1117QG33TA" H 4300 1450 50  0001 C CNN "MPN"
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 3350 1450
$Comp
L Device:CP C5
U 1 1 60C276D3
P 4900 1700
F 0 "C5" H 5018 1746 50  0000 L CNN
F 1 "4.7u" H 5018 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4938 1550 50  0001 C CNN
F 3 "~" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1550 4900 1450
Wire Wire Line
	4600 1450 4900 1450
$Comp
L power:+3V3 #PWR027
U 1 1 60C295BB
P 4900 1350
F 0 "#PWR027" H 4900 1200 50  0001 C CNN
F 1 "+3V3" H 4915 1523 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1450
Connection ~ 4900 1450
$Comp
L power:Earth #PWR025
U 1 1 60C2A6F5
P 4300 1750
F 0 "#PWR025" H 4300 1500 50  0001 C CNN
F 1 "Earth" H 4300 1600 50  0001 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR028
U 1 1 60C2AD27
P 4900 1850
F 0 "#PWR028" H 4900 1600 50  0001 C CNN
F 1 "Earth" H 4900 1700 50  0001 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60C2B8EE
P 1100 6400
F 0 "Q1" H 1291 6446 50  0000 L CNN
F 1 "S8050" H 1291 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 6325 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1100 6400 50  0001 L CNN
F 4 "S8050" H 1100 6400 50  0001 C CNN "MPN"
	1    1100 6400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 60C355C6
P 1100 7100
F 0 "Q2" H 1291 7146 50  0000 L CNN
F 1 "S8050" H 1291 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 7025 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1100 7100 50  0001 L CNN
F 4 "S8050" H 1100 7100 50  0001 C CNN "MPN"
	1    1100 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60C35F6A
P 1550 6400
F 0 "R1" V 1650 6350 50  0000 L CNN
F 1 "1k" V 1550 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C3737B
P 1550 7100
F 0 "R2" V 1650 7050 50  0000 L CNN
F 1 "1k" V 1550 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	0    1    1    0   
$EndComp
Text GLabel 1800 6400 2    50   Input ~ 0
DTR
Text GLabel 1800 7100 2    50   Input ~ 0
RTS
Wire Wire Line
	1800 7100 1700 7100
Wire Wire Line
	1800 6400 1700 6400
Wire Wire Line
	1400 6400 1300 6400
Wire Wire Line
	1300 7100 1400 7100
Wire Wire Line
	1000 6900 1000 6800
Wire Wire Line
	1700 6700 1700 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 7100 1700 6800
Connection ~ 1700 7100
Wire Wire Line
	1000 6600 1000 6700
Wire Wire Line
	1000 6800 1300 6800
Wire Wire Line
	1300 6800 1300 6750
Wire Wire Line
	1300 6750 1400 6750
Wire Wire Line
	1400 6750 1400 6700
Wire Wire Line
	1400 6700 1700 6700
Wire Wire Line
	1700 6800 1350 6800
Wire Wire Line
	1350 6800 1350 6700
Wire Wire Line
	1350 6700 1000 6700
Text GLabel 1100 7400 2    50   Input ~ 0
GPIO0
Wire Wire Line
	1100 7400 1000 7400
Wire Wire Line
	1000 7400 1000 7300
Text GLabel 1100 6100 2    50   Input ~ 0
EN
Wire Wire Line
	1100 6100 1000 6100
Wire Wire Line
	1000 6100 1000 6200
$Comp
L Device:LED D2
U 1 1 60C42352
P 5400 1700
F 0 "D2" H 5400 1600 50  0000 C CNN
F 1 "Power Indicator" H 5400 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1550
$Comp
L Device:R R16
U 1 1 60C467F5
P 5400 2000
F 0 "R16" V 5300 1950 50  0000 L CNN
F 1 "470" V 5400 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR033
U 1 1 60C474E7
P 5400 2150
F 0 "#PWR033" H 5400 1900 50  0001 C CNN
F 1 "Earth" H 5400 2000 50  0001 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 60C47CF5
P 2200 6300
F 0 "#PWR010" H 2200 6150 50  0001 C CNN
F 1 "+3V3" H 2215 6473 50  0000 C CNN
F 2 "" H 2200 6300 50  0001 C CNN
F 3 "" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C48E83
P 2450 6400
F 0 "R5" V 2550 6350 50  0000 L CNN
F 1 "1k" V 2450 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6400 2200 6400
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60C4B047
P 3000 6400
F 0 "J3" H 3080 6392 50  0000 L CNN
F 1 "boot btn" H 3080 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 6400 50  0001 C CNN
F 3 "~" H 3000 6400 50  0001 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
Text GLabel 2700 6300 1    50   Input ~ 0
GPIO0
Wire Wire Line
	2700 6300 2700 6400
Wire Wire Line
	2700 6400 2600 6400
Wire Wire Line
	2700 6400 2800 6400
Connection ~ 2700 6400
$Comp
L power:Earth #PWR014
U 1 1 60C4F8B8
P 2700 6600
F 0 "#PWR014" H 2700 6350 50  0001 C CNN
F 1 "Earth" H 2700 6450 50  0001 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6500
Wire Wire Line
	2700 6500 2800 6500
Text GLabel 2700 7000 1    50   Input ~ 0
EN
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60C51BF4
P 3000 7100
F 0 "J4" H 3080 7092 50  0000 L CNN
F 1 "en btn" H 3080 7001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7100 2700 7100
Wire Wire Line
	2700 7100 2700 7000
$Comp
L power:Earth #PWR015
U 1 1 60C53DF8
P 2700 7300
F 0 "#PWR015" H 2700 7050 50  0001 C CNN
F 1 "Earth" H 2700 7150 50  0001 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7300 2700 7200
Wire Wire Line
	2700 7200 2800 7200
Wire Wire Line
	2200 6300 2200 6400
$Comp
L Device:R R9
U 1 1 60C5FEB9
P 4100 6150
F 0 "R9" V 4050 6300 50  0000 L CNN
F 1 "10k" V 4100 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	0    1    1    0   
$EndComp
Text GLabel 4350 6150 2    50   Input ~ 0
TX0
Wire Wire Line
	4350 6150 4250 6150
$Comp
L power:+3V3 #PWR019
U 1 1 60C62D7C
P 3850 6150
F 0 "#PWR019" H 3850 6000 50  0001 C CNN
F 1 "+3V3" V 3865 6278 50  0000 L CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0001 C CNN
	1    3850 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6150 3950 6150
$Comp
L Device:R R10
U 1 1 60C64DE0
P 4100 6350
F 0 "R10" V 4050 6500 50  0000 L CNN
F 1 "10k" V 4100 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 6350 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	0    1    1    0   
$EndComp
Text GLabel 4350 6350 2    50   Input ~ 0
GPIO5
Wire Wire Line
	4250 6350 4350 6350
$Comp
L power:+3V3 #PWR020
U 1 1 60C66F69
P 3850 6350
F 0 "#PWR020" H 3850 6200 50  0001 C CNN
F 1 "+3V3" V 3865 6478 50  0000 L CNN
F 2 "" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0001 C CNN
	1    3850 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6350 3950 6350
Text GLabel 10500 1650 2    50   Input ~ 0
GPIO5
Text GLabel 10500 1450 2    50   Input ~ 0
GPIO2
Text GLabel 10500 1550 2    50   Input ~ 0
GPIO4
Text GLabel 10500 1350 2    50   Input ~ 0
GPIO0
$Comp
L Device:LED D3
U 1 1 60C6DEE7
P 5750 1700
F 0 "D3" H 5750 1600 50  0000 C CNN
F 1 "BLE Indicator" H 5750 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 60C6E37D
P 5750 2000
F 0 "R17" V 5650 1950 50  0000 L CNN
F 1 "470" V 5750 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5680 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR036
U 1 1 60C6E858
P 5750 2150
F 0 "#PWR036" H 5750 1900 50  0001 C CNN
F 1 "Earth" H 5750 2000 50  0001 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
Text GLabel 5750 1550 1    50   Input ~ 0
GPIO2
Text GLabel 10500 1750 2    50   Input ~ 0
GPIO12
Text GLabel 10500 1850 2    50   Input ~ 0
GPIO13
Text GLabel 10500 1950 2    50   Input ~ 0
GPIO14
Text GLabel 10500 2050 2    50   Input ~ 0
GPIO15
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
L power:Earth #PWR046
U 1 1 60C6FA39
P 10500 3450
F 0 "#PWR046" H 10500 3200 50  0001 C CNN
F 1 "Earth" H 10500 3300 50  0001 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 60C707F3
P 10500 1150
F 0 "#PWR045" H 10500 1000 50  0001 C CNN
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
$Comp
L EPK389MK:EPK389MK U6
U 1 1 60C80A1D
P 5500 3150
F 0 "U6" H 5778 3221 50  0000 L CNN
F 1 "Joystick" H 5778 3130 50  0000 L CNN
F 2 "EPK389MK:EPX389MK" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Text GLabel 5150 3150 0    50   Input ~ 0
GPIO34
Text GLabel 5150 3250 0    50   Input ~ 0
GPIO35
Text GLabel 5150 3350 0    50   Input ~ 0
GPIO32
$Comp
L power:Earth #PWR029
U 1 1 60C838E9
P 5150 2950
F 0 "#PWR029" H 5150 2700 50  0001 C CNN
F 1 "Earth" H 5150 2800 50  0001 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60C84FA3
P 4400 3050
F 0 "R15" V 4300 3000 50  0000 L CNN
F 1 "100" V 4400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3150 4550 3050
$Comp
L power:Earth #PWR026
U 1 1 60C9202D
P 4550 3450
F 0 "#PWR026" H 4550 3200 50  0001 C CNN
F 1 "Earth" H 4550 3300 50  0001 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Text GLabel 4250 3450 3    50   Input ~ 0
GPIO25
$Comp
L Device:R R13
U 1 1 60C98CF0
P 4250 2800
F 0 "R13" V 4150 2750 50  0000 L CNN
F 1 "0" V 4250 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    1   
$EndComp
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 5150 3050
Wire Wire Line
	4250 2950 4250 3050
$Comp
L Device:R R14
U 1 1 60C9DBC8
P 4250 3300
F 0 "R14" V 4150 3250 50  0000 L CNN
F 1 "NC" V 4250 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 3150 4250 3050
Connection ~ 4250 3050
$Comp
L power:+3V3 #PWR024
U 1 1 60CA18E1
P 4250 2650
F 0 "#PWR024" H 4250 2500 50  0001 C CNN
F 1 "+3V3" H 4265 2823 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L MAX17048G_T10:MAX17048G+T10 U5
U 1 1 60CA8484
P 4650 4800
F 0 "U5" H 4650 5570 50  0000 C CNN
F 1 "MAX17048G+T10" H 4650 5479 50  0000 C CNN
F 2 "MAX17048G_T10:MAX17048G_T10" H 4650 4800 50  0001 L BNN
F 3 "" H 4650 4800 50  0001 L BNN
F 4 "MAX17048G+T10" H 4650 4800 50  0001 C CNN "MPN"
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60CC7651
P 5700 4650
F 0 "C6" H 5850 4750 50  0000 R CNN
F 1 "0.1u" H 5900 4550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5738 4500 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR031
U 1 1 60CCA27B
P 5350 4600
F 0 "#PWR031" H 5350 4350 50  0001 C CNN
F 1 "Earth" H 5350 4450 50  0001 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4500 5700 4500
Wire Wire Line
	5350 4400 5700 4400
Wire Wire Line
	5700 4400 5700 4500
Connection ~ 5700 4500
$Comp
L power:+BATT #PWR034
U 1 1 60CCF3FE
P 5700 4400
F 0 "#PWR034" H 5700 4250 50  0001 C CNN
F 1 "+BATT" H 5715 4573 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Connection ~ 5700 4400
$Comp
L power:Earth #PWR030
U 1 1 60CD06FD
P 5350 4300
F 0 "#PWR030" H 5350 4050 50  0001 C CNN
F 1 "Earth" H 5350 4150 50  0001 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR035
U 1 1 60CD0B25
P 5700 4800
F 0 "#PWR035" H 5700 4550 50  0001 C CNN
F 1 "Earth" H 5700 4650 50  0001 C CNN
F 2 "" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR032
U 1 1 60CD10F3
P 5350 5300
F 0 "#PWR032" H 5350 5050 50  0001 C CNN
F 1 "Earth" H 5350 5150 50  0001 C CNN
F 2 "" H 5350 5300 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
	1    5350 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 60CD170F
P 3950 4800
F 0 "#PWR023" H 3950 4550 50  0001 C CNN
F 1 "Earth" H 3950 4650 50  0001 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "~" H 3950 4800 50  0001 C CNN
	1    3950 4800
	0    1    1    0   
$EndComp
Text GLabel 3950 4900 0    50   Input ~ 0
GPIO19
Text GLabel 3950 5100 0    50   Input ~ 0
GPIO18
Text GLabel 5350 4800 2    50   Input ~ 0
GPIO5
$Comp
L Device:R R11
U 1 1 60CD7328
P 4100 6550
F 0 "R11" V 4050 6700 50  0000 L CNN
F 1 "10k" V 4100 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 6550 50  0001 C CNN
F 3 "~" H 4100 6550 50  0001 C CNN
	1    4100 6550
	0    1    1    0   
$EndComp
Text GLabel 4350 6550 2    50   Input ~ 0
GPIO18
Wire Wire Line
	4250 6550 4350 6550
$Comp
L power:+3V3 #PWR021
U 1 1 60CD7330
P 3850 6550
F 0 "#PWR021" H 3850 6400 50  0001 C CNN
F 1 "+3V3" V 3865 6678 50  0000 L CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6550 3950 6550
$Comp
L Device:R R12
U 1 1 60CD9170
P 4100 6750
F 0 "R12" V 4050 6900 50  0000 L CNN
F 1 "10k" V 4100 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	0    1    1    0   
$EndComp
Text GLabel 4350 6750 2    50   Input ~ 0
GPIO19
Wire Wire Line
	4250 6750 4350 6750
$Comp
L power:+3V3 #PWR022
U 1 1 60CD9178
P 3850 6750
F 0 "#PWR022" H 3850 6600 50  0001 C CNN
F 1 "+3V3" V 3865 6878 50  0000 L CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6750 3950 6750
$Comp
L Switch:SW_SPDT SW1
U 1 1 60CE19E8
P 1050 1300
F 0 "SW1" H 850 1050 50  0000 L CNN
F 1 "Power On/Off" H 600 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60CE68F5
P 1350 1350
F 0 "C1" H 1500 1450 50  0000 R CNN
F 1 "0.1u" H 1550 1250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1388 1200 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L OPL_Switch:DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ SW2
U 1 1 60D03FEC
P 6600 3100
F 0 "SW2" V 6558 3328 45  0000 L CNN
F 1 "Pairing" V 6642 3328 45  0000 L CNN
F 2 "OPL_Switch:SW4-6.0X6.0X5.0MM" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
F 4 "TS-1105" H 6630 3250 20  0001 C CNN "MPN"
	1    6600 3100
	0    1    1    0   
$EndComp
Text GLabel 6500 2750 1    50   Input ~ 0
GPIO16
$Comp
L power:Earth #PWR039
U 1 1 60D09580
P 6700 2750
F 0 "#PWR039" H 6700 2500 50  0001 C CNN
F 1 "Earth" H 6700 2600 50  0001 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60D0AB59
P 6500 3600
F 0 "C7" H 6400 3700 50  0000 R CNN
F 1 "0.1u" H 6450 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6538 3450 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR038
U 1 1 60D0BCF7
P 6500 3750
F 0 "#PWR038" H 6500 3500 50  0001 C CNN
F 1 "Earth" H 6500 3600 50  0001 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3450 6700 3750
Wire Wire Line
	6700 3750 6500 3750
Connection ~ 6500 3750
$Comp
L OPL_Switch:DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ SW3
U 1 1 60D12F78
P 7350 3100
F 0 "SW3" V 7308 3328 45  0000 L CNN
F 1 "brake" V 7392 3328 45  0000 L CNN
F 2 "OPL_Switch:SW4-6.0X6.0X5.0MM" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
F 4 "TS-1105" H 7380 3250 20  0001 C CNN "MPN"
	1    7350 3100
	0    1    1    0   
$EndComp
Text GLabel 7250 2750 1    50   Input ~ 0
GPIO17
$Comp
L power:Earth #PWR043
U 1 1 60D12F7F
P 7450 2750
F 0 "#PWR043" H 7450 2500 50  0001 C CNN
F 1 "Earth" H 7450 2600 50  0001 C CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60D12F85
P 7250 3600
F 0 "C8" H 7150 3700 50  0000 R CNN
F 1 "0.1u" H 7200 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7288 3450 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR042
U 1 1 60D12F8B
P 7250 3750
F 0 "#PWR042" H 7250 3500 50  0001 C CNN
F 1 "Earth" H 7250 3600 50  0001 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3450 7450 3750
Wire Wire Line
	7450 3750 7250 3750
Connection ~ 7250 3750
$Comp
L Device:LED D4
U 1 1 60D1727D
P 6450 1700
F 0 "D4" H 6450 1600 50  0000 C CNN
F 1 "Battery 25%" H 6450 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 1700 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 60D17283
P 6450 2000
F 0 "R18" V 6350 1950 50  0000 L CNN
F 1 "470" V 6450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 2000 50  0001 C CNN
F 3 "~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR037
U 1 1 60D17289
P 6450 2150
F 0 "#PWR037" H 6450 1900 50  0001 C CNN
F 1 "Earth" H 6450 2000 50  0001 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
Text GLabel 6450 1550 1    50   Input ~ 0
GPIO26
$Comp
L Device:LED D5
U 1 1 60D1AD55
P 6800 1700
F 0 "D5" H 6800 1600 50  0000 C CNN
F 1 "Battery 50%" H 6800 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 60D1AD5B
P 6800 2000
F 0 "R19" V 6700 1950 50  0000 L CNN
F 1 "470" V 6800 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6730 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR040
U 1 1 60D1AD61
P 6800 2150
F 0 "#PWR040" H 6800 1900 50  0001 C CNN
F 1 "Earth" H 6800 2000 50  0001 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Text GLabel 6800 1550 1    50   Input ~ 0
GPIO27
$Comp
L Device:LED D6
U 1 1 60D21E76
P 7150 1700
F 0 "D6" H 7150 1600 50  0000 C CNN
F 1 "Battery 75%" H 7150 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7150 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60D21E7C
P 7150 2000
F 0 "R20" V 7050 1950 50  0000 L CNN
F 1 "470" V 7150 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7080 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR041
U 1 1 60D21E82
P 7150 2150
F 0 "#PWR041" H 7150 1900 50  0001 C CNN
F 1 "Earth" H 7150 2000 50  0001 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Text GLabel 7150 1550 1    50   Input ~ 0
GPIO14
$Comp
L Device:LED D7
U 1 1 60D21E89
P 7500 1700
F 0 "D7" H 7500 1600 50  0000 C CNN
F 1 "Battery 100%" H 7500 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7500 1700 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
	1    7500 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 60D21E8F
P 7500 2000
F 0 "R21" V 7400 1950 50  0000 L CNN
F 1 "470" V 7500 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7430 2000 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR044
U 1 1 60D21E95
P 7500 2150
F 0 "#PWR044" H 7500 1900 50  0001 C CNN
F 1 "Earth" H 7500 2000 50  0001 C CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Text GLabel 7500 1550 1    50   Input ~ 0
GPIO12
$Comp
L power:Earth #PWR0101
U 1 1 60D2BCDB
P 1350 1500
F 0 "#PWR0101" H 1350 1250 50  0001 C CNN
F 1 "Earth" H 1350 1350 50  0001 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1350 1100
Connection ~ 1350 1100
Wire Wire Line
	1150 1100 1350 1100
Wire Wire Line
	1050 1700 1050 1500
$EndSCHEMATC