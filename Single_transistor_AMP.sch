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
L Transistor_BJT:BC548 Q1
U 1 1 616FBBF2
P 4600 3900
F 0 "Q1" H 4791 3946 50  0000 L CNN
F 1 "BC548" H 4791 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 3825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4600 3900 50  0001 L CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 616FCE4E
P 4700 3250
F 0 "R3" H 4770 3296 50  0000 L CNN
F 1 "4.7k" H 4770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/427/VISH_S_A0003599164_1-2569050.pdf" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 616FD6D6
P 4700 4550
F 0 "R4" H 4770 4596 50  0000 L CNN
F 1 "1.8k" H 4770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 4550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/418/8/ENG_DS_9_1773463_9_B-1358566.pdf" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 616FDA24
P 4100 3250
F 0 "R1" H 4170 3296 50  0000 L CNN
F 1 "22k" H 4170 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 3250 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/315/Panasonic_Resistor_Thin_Film_(ERA-xV_2c_ERA-xK_Ser-1815278.pdf" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 616FDC82
P 4100 4550
F 0 "R2" H 4170 4596 50  0000 L CNN
F 1 "6.8k" H 4170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 4550 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/418/5/ENG_DS_1773200_1_A-847523.pdf" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 616FF279
P 5100 4550
F 0 "C2" H 5215 4596 50  0000 L CNN
F 1 "47uF" H 5215 4505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5138 4400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/TaiyoYuden_AMK107BC6476MA_RE_SS-1920522.pdf" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 616FF5EE
P 5300 3650
F 0 "C3" V 5048 3650 50  0000 C CNN
F 1 "20uF" V 5139 3650 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 5338 3500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/1/KEM_C1108_KONNEKT_X7R-1894120.pdf" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 616FFB64
P 3800 3900
F 0 "C1" V 3548 3900 50  0000 C CNN
F 1 "20uF" V 3639 3900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 3838 3750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/212/1/KEM_C1108_KONNEKT_X7R-1894120.pdf" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3400 4100 3900
Wire Wire Line
	3950 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4100 4400
Wire Wire Line
	4100 3900 4400 3900
Wire Wire Line
	4700 4100 4700 4300
Wire Wire Line
	4700 3400 4700 3650
Wire Wire Line
	4700 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4400
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	5150 3650 4700 3650
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 4700 3700
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61702060
P 5900 3650
F 0 "J2" H 5980 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5980 3551 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 5900 3650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/691214110003-1719301.pdf" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61702BE1
P 3150 4000
F 0 "J1" H 3068 3675 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3068 3766 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 3150 4000 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/691214110003-1719301.pdf" H 3150 4000 50  0001 C CNN
	1    3150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3900 3650 3900
Wire Wire Line
	5450 3650 5700 3650
Wire Wire Line
	4100 3100 4100 3050
Wire Wire Line
	4100 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3100
Wire Wire Line
	4700 3050 4950 3050
Connection ~ 4700 3050
Wire Wire Line
	4100 4700 4100 4750
Wire Wire Line
	4100 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4700
Wire Wire Line
	5100 4700 5100 4750
Wire Wire Line
	5100 4750 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4700 4850
Wire Wire Line
	5100 4750 5100 4850
Connection ~ 5100 4750
Wire Wire Line
	4950 3050 4950 2950
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5250 3050
Wire Wire Line
	5250 2950 5250 3050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61705E35
P 4950 2950
F 0 "#FLG01" H 4950 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3123 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "~" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 617061D8
P 5250 2950
F 0 "#PWR03" H 5250 2800 50  0001 C CNN
F 1 "+12V" H 5265 3123 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 617069A5
P 4700 4850
F 0 "#PWR02" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4705 4677 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61706BD3
P 5100 4850
F 0 "#FLG02" H 5100 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 5023 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4150
Wire Wire Line
	5700 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3950
$Comp
L power:GND #PWR01
U 1 1 617078D6
P 3550 4150
F 0 "#PWR01" H 3550 3900 50  0001 C CNN
F 1 "GND" H 3555 3977 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61707AC6
P 5500 3950
F 0 "#PWR04" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
