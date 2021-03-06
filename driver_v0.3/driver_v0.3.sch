EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Stroller Driver"
Date "2021-09-06"
Rev "v0.3"
Comp "Rotom"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 6132F2D2
P 3800 4400
F 0 "U1" H 3400 5800 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4250 5800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3800 2900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3500 4450 50  0001 C CNN
F 4 "ESP32-WROOM-32E" H 3800 4400 50  0001 C CNN "MPN"
	1    3800 4400
	1    0    0    -1  
$EndComp
$Sheet
S 6650 1350 900  600 
U 61331951
F0 "Battery Level Guage" 50
F1 "battery_level.sch" 50
F2 "BATT_10CELL" I L 6650 1650 50 
F3 "BATT_SENS" O L 6650 1750 50 
F4 "BATT_GND" I L 6650 1550 50 
$EndSheet
$Sheet
S 2850 1400 800  550 
U 61340786
F0 "Power Management" 50
F1 "power.sch" 50
F2 "BATT" I L 2850 1650 50 
F3 "5V" I R 3650 1650 50 
F4 "3V3" I R 3650 1750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61340A41
P 1950 1750
F 0 "J3" H 1950 1450 50  0000 C CNN
F 1 "Batt" H 1950 1550 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	-1   0    0    1   
$EndComp
Text GLabel 2350 1550 1    50   Input ~ 0
V_BATT
Wire Wire Line
	2350 1550 2350 1650
Wire Wire Line
	2350 1650 2150 1650
Wire Wire Line
	2350 1650 2850 1650
Connection ~ 2350 1650
$Comp
L power:Earth #PWR01
U 1 1 61348C9C
P 2150 1750
F 0 "#PWR01" H 2150 1500 50  0001 C CNN
F 1 "Earth" H 2150 1600 50  0001 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
Text GLabel 3750 1650 2    50   Input ~ 0
V_LED
Wire Wire Line
	3750 1650 3650 1650
Text GLabel 3750 1750 2    50   Input ~ 0
VCC
Wire Wire Line
	3750 1750 3650 1750
Text GLabel 5200 1650 0    50   Input ~ 0
V_BATT
NoConn ~ 4400 3400
NoConn ~ 4400 3800
NoConn ~ 4400 4100
Text GLabel 3800 3000 1    50   Input ~ 0
VCC
Text GLabel 3200 3200 0    50   Input ~ 0
EN
Text GLabel 4400 3200 2    50   Input ~ 0
BOOT
$Comp
L Device:R R1
U 1 1 6134D440
P 6000 3300
F 0 "R1" H 6070 3346 50  0000 L CNN
F 1 "100k" V 6000 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Text GLabel 6200 3450 2    50   Input ~ 0
EN
Wire Wire Line
	6200 3450 6000 3450
Text GLabel 6000 3150 1    50   Input ~ 0
VCC
$Comp
L Device:R R3
U 1 1 6134D745
P 6000 3600
F 0 "R3" H 6070 3646 50  0000 L CNN
F 1 "100" V 6000 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Connection ~ 6000 3450
$Comp
L Device:C C2
U 1 1 6134E20F
P 6000 3900
F 0 "C2" H 6115 3946 50  0000 L CNN
F 1 "0.1u" H 6115 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3750 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 6134E7EC
P 6000 4050
F 0 "#PWR05" H 6000 3800 50  0001 C CNN
F 1 "Earth" H 6000 3900 50  0001 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Connection ~ 6000 3750
$Comp
L Switch:SW_Push SW1
U 1 1 6134F01B
P 5750 3950
F 0 "SW1" V 5800 4250 50  0000 R CNN
F 1 "EN" V 5700 4250 50  0000 R CNN
F 2 "Tact_Switch:CTT-1135P1" H 5750 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3750 6000 3750
$Comp
L power:Earth #PWR07
U 1 1 6134FE3E
P 5750 4150
F 0 "#PWR07" H 5750 3900 50  0001 C CNN
F 1 "Earth" H 5750 4000 50  0001 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613521E4
P 6900 3300
F 0 "R2" H 6970 3346 50  0000 L CNN
F 1 "100k" V 6900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Text GLabel 7100 3450 2    50   Input ~ 0
BOOT
Wire Wire Line
	7100 3450 6900 3450
Text GLabel 6900 3150 1    50   Input ~ 0
VCC
$Comp
L Device:R R4
U 1 1 613521ED
P 6900 3600
F 0 "R4" H 6970 3646 50  0000 L CNN
F 1 "100" V 6900 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Connection ~ 6900 3450
$Comp
L Device:C C3
U 1 1 613521F4
P 6900 3900
F 0 "C3" H 7015 3946 50  0000 L CNN
F 1 "0.1u" H 7015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 3750 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 613521FA
P 6900 4050
F 0 "#PWR06" H 6900 3800 50  0001 C CNN
F 1 "Earth" H 6900 3900 50  0001 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Connection ~ 6900 3750
$Comp
L Switch:SW_Push SW2
U 1 1 61352201
P 6650 3950
F 0 "SW2" V 6700 4250 50  0000 R CNN
F 1 "EN" V 6600 4250 50  0000 R CNN
F 2 "Tact_Switch:CTT-1135P1" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3750 6900 3750
$Comp
L power:Earth #PWR08
U 1 1 61352208
P 6650 4150
F 0 "#PWR08" H 6650 3900 50  0001 C CNN
F 1 "Earth" H 6650 4000 50  0001 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Text GLabel 4400 5400 2    50   Input ~ 0
IO34(LVSENS)
Text GLabel 5200 1750 0    50   Input ~ 0
IO34(LVSENS)
Text GLabel 8600 3600 0    50   Input ~ 0
IO19(BRMODE)
$Comp
L Device:R R5
U 1 1 61355955
P 9150 3600
F 0 "R5" H 9220 3646 50  0000 L CNN
F 1 "100" V 9150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 3600 50  0001 C CNN
F 3 "~" H 9150 3600 50  0001 C CNN
	1    9150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6135595C
P 8800 3750
F 0 "C1" H 8915 3796 50  0000 L CNN
F 1 "0.1u" H 8915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 3600 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 61355962
P 8800 3900
F 0 "#PWR04" H 8800 3650 50  0001 C CNN
F 1 "Earth" H 8800 3750 50  0001 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 613565DF
P 9700 3700
F 0 "J5" H 9780 3692 50  0000 L CNN
F 1 "Button" H 9780 3601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 9700 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    1   
$EndComp
Text GLabel 4400 4500 2    50   Input ~ 0
IO19(BRMODE)
Wire Wire Line
	8800 3600 8600 3600
Wire Wire Line
	9000 3600 8800 3600
Wire Wire Line
	9300 3600 9500 3600
Connection ~ 8800 3600
$Comp
L power:Earth #PWR03
U 1 1 61358C76
P 9500 3700
F 0 "#PWR03" H 9500 3450 50  0001 C CNN
F 1 "Earth" H 9500 3550 50  0001 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Text GLabel 4400 3300 2    50   Input ~ 0
TXD0
Text GLabel 4400 3500 2    50   Input ~ 0
RXD0
Text GLabel 4400 4200 2    50   Input ~ 0
RXD2
Text GLabel 4400 4300 2    50   Input ~ 0
TXD2
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 613756A1
P 1950 3350
F 0 "J4" H 1868 3767 50  0000 C CNN
F 1 "UART0" H 1868 3676 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61375EEC
P 2150 3250
AR Path="/61340786/61375EEC" Ref="#PWR?"  Part="1" 
AR Path="/61375EEC" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2150 3000 50  0001 C CNN
F 1 "Earth" H 2150 3100 50  0001 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    -1   -1   0   
$EndComp
Text GLabel 2150 3550 2    50   Input ~ 0
TXD0
Text GLabel 2150 3450 2    50   Input ~ 0
RXD0
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 61376D7B
P 1950 4350
F 0 "J6" H 1868 4767 50  0000 C CNN
F 1 "UART2" H 1868 4676 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 1950 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	-1   0    0    -1  
$EndComp
Text GLabel 2150 4450 2    50   Input ~ 0
RXD2
Text GLabel 2150 4550 2    50   Input ~ 0
TXD2
$Comp
L power:Earth #PWR?
U 1 1 613779DB
P 2150 4250
AR Path="/61340786/613779DB" Ref="#PWR?"  Part="1" 
AR Path="/613779DB" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2150 4000 50  0001 C CNN
F 1 "Earth" H 2150 4100 50  0001 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61378A74
P 9700 4700
F 0 "J7" H 9780 4692 50  0000 L CNN
F 1 "LED" H 9780 4601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 9700 4700 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    1   
$EndComp
Text GLabel 4400 4600 2    50   Input ~ 0
IO21(LED)
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 61379872
P 9000 4600
F 0 "Q1" V 9249 4600 50  0000 C CNN
F 1 "N-FET" V 9340 4600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9200 4700 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=2131" H 9000 4600 50  0001 C CNN
F 4 "IRFZ44NPBF" H 9000 4600 50  0001 C CNN "MPN"
	1    9000 4600
	0    1    1    0   
$EndComp
Text GLabel 9350 4500 1    50   Input ~ 0
V_LED
Wire Wire Line
	9350 4500 9350 4600
Wire Wire Line
	9350 4600 9500 4600
$Comp
L power:Earth #PWR010
U 1 1 6137BA96
P 8800 4700
F 0 "#PWR010" H 8800 4450 50  0001 C CNN
F 1 "Earth" H 8800 4550 50  0001 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	0    1    1    0   
$EndComp
Text GLabel 9000 4400 0    50   Input ~ 0
IO21(LED)
Wire Wire Line
	9200 4700 9500 4700
$Comp
L Device:LED D1
U 1 1 61380801
P 6000 5150
F 0 "D1" V 6039 5032 50  0000 R CNN
F 1 "LED" V 5948 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61385448
P 6000 5450
F 0 "R6" H 6070 5496 50  0000 L CNN
F 1 "560" V 6000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Text GLabel 4400 4700 2    50   Input ~ 0
IO22(IND)
Text GLabel 6000 5000 1    50   Input ~ 0
IO22(IND)
$Comp
L power:Earth #PWR011
U 1 1 613861C3
P 6000 5600
F 0 "#PWR011" H 6000 5350 50  0001 C CNN
F 1 "Earth" H 6000 5450 50  0001 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 61387586
P 3800 5800
F 0 "#PWR012" H 3800 5550 50  0001 C CNN
F 1 "Earth" H 3800 5650 50  0001 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61493B47
P 5400 1650
F 0 "J1" H 5400 1900 50  0000 L CNN
F 1 "Conn_01x03" H 5150 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61496E91
P 6350 1650
F 0 "J2" H 6350 1900 50  0000 L CNN
F 1 "Conn_01x03" H 6100 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6650 1550
Wire Wire Line
	6550 1650 6650 1650
Wire Wire Line
	6550 1750 6650 1750
$Comp
L power:Earth #PWR0101
U 1 1 6149F5E9
P 5200 1550
F 0 "#PWR0101" H 5200 1300 50  0001 C CNN
F 1 "Earth" H 5200 1400 50  0001 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	0    1    1    0   
$EndComp
$EndSCHEMATC
