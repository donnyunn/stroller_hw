EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Switching:LM2576HVT-5 U2
U 1 1 613410E1
P 5800 3900
F 0 "U2" H 5800 4267 50  0000 C CNN
F 1 "LM2576HVT-5" H 5800 4176 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Horizontal_TabDown" H 5800 3650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5800 3900 50  0001 C CNN
F 4 "LM2576HVT-5.0/NOPB" H 5800 3900 50  0001 C CNN "MPN"
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 613413FC
P 4550 4150
F 0 "C4" H 4668 4196 50  0000 L CNN
F 1 "100uF/50V" H 4668 4105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 4588 4000 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=10228652" H 4550 4150 50  0001 C CNN
F 4 "RVT100UF50V67RV0040" H 4550 4150 50  0001 C CNN "MPN"
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 4550 3800
Wire Wire Line
	4550 3800 4550 4000
Text HLabel 4450 3800 0    50   Input ~ 0
BATT
Wire Wire Line
	4450 3800 4550 3800
Connection ~ 4550 3800
$Comp
L power:Earth #PWR016
U 1 1 613419AF
P 4550 4300
F 0 "#PWR016" H 4550 4050 50  0001 C CNN
F 1 "Earth" H 4550 4150 50  0001 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 61341C36
P 5800 4200
F 0 "#PWR015" H 5800 3950 50  0001 C CNN
F 1 "Earth" H 5800 4050 50  0001 C CNN
F 2 "" H 5800 4200 50  0001 C CNN
F 3 "~" H 5800 4200 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 61341CB6
P 5300 4000
F 0 "#PWR014" H 5300 3750 50  0001 C CNN
F 1 "Earth" H 5300 3850 50  0001 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 613422B8
P 6500 4150
F 0 "D14" V 6454 4230 50  0000 L CNN
F 1 "1N5822" V 6545 4230 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6500 4150 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=263" H 6500 4150 50  0001 C CNN
F 4 "1N5822" V 6500 4150 50  0001 C CNN "MPN"
	1    6500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4000 6300 4000
$Comp
L Device:L L1
U 1 1 61342BFA
P 6950 4000
F 0 "L1" V 7140 4000 50  0000 C CNN
F 1 "100uH" V 7049 4000 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L24.6mm_W15.5mm_P11.44mm_Pulse_KM-4" H 6950 4000 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=2449939" H 6950 4000 50  0001 C CNN
F 4 "DPO-3.0-100" V 6950 4000 50  0001 C CNN "MPN"
	1    6950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 613431D1
P 7200 4150
F 0 "C5" H 7318 4196 50  0000 L CNN
F 1 "1000uF/6.3V" H 7318 4105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x11.9" H 7238 4000 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=10159813" H 7200 4150 50  0001 C CNN
F 4 "PCL0J102MCL1GS" H 7200 4150 50  0001 C CNN "MPN"
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6500 4000
Connection ~ 6500 4000
Wire Wire Line
	7200 4000 7100 4000
Wire Wire Line
	7200 4000 7200 3800
Wire Wire Line
	7200 3800 6300 3800
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7500 4000
Text HLabel 7500 4000 2    50   Input ~ 0
5V
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 613447CF
P 5750 5200
F 0 "U3" H 5750 5442 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5750 5351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5750 5400 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=7043405" H 5850 4950 50  0001 C CNN
F 4 "ZLDO1117QG33TA" H 5750 5200 50  0001 C CNN "MPN"
	1    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61345427
P 5000 5450
F 0 "C6" H 5115 5496 50  0000 L CNN
F 1 "4.7uF/3216" H 5115 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5038 5300 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=10364622" H 5000 5450 50  0001 C CNN
F 4 "1206YG475ZAT2A" H 5000 5450 50  0001 C CNN "MPN"
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61345A34
P 6500 5450
F 0 "C7" H 6615 5496 50  0000 L CNN
F 1 "4.7uF/3216" H 6615 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6538 5300 50  0001 C CNN
F 3 "https://www.eleparts.co.kr/goods/view?no=10364622" H 6500 5450 50  0001 C CNN
F 4 "1206YG475ZAT2A" H 6500 5450 50  0001 C CNN "MPN"
	1    6500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5300 6500 5200
Wire Wire Line
	6500 5200 6050 5200
Wire Wire Line
	5450 5200 5000 5200
Wire Wire Line
	5000 5200 5000 5300
Text HLabel 5000 5200 0    50   Input ~ 0
5V
Text HLabel 6500 5200 2    50   Input ~ 0
3V3
$Comp
L power:Earth #PWR017
U 1 1 6134685F
P 6500 4300
F 0 "#PWR017" H 6500 4050 50  0001 C CNN
F 1 "Earth" H 6500 4150 50  0001 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 61346CCB
P 7200 4300
F 0 "#PWR018" H 7200 4050 50  0001 C CNN
F 1 "Earth" H 7200 4150 50  0001 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 6134711F
P 5000 5600
F 0 "#PWR020" H 5000 5350 50  0001 C CNN
F 1 "Earth" H 5000 5450 50  0001 C CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 61347809
P 5750 5500
F 0 "#PWR019" H 5750 5250 50  0001 C CNN
F 1 "Earth" H 5750 5350 50  0001 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "~" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 61347E2D
P 6500 5600
F 0 "#PWR021" H 6500 5350 50  0001 C CNN
F 1 "Earth" H 6500 5450 50  0001 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
