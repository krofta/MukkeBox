EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Device:R_Small RSR301
U 1 1 5E7F4B39
P 8150 2500
F 0 "RSR301" V 8250 2450 50  0000 C CNN
F 1 "10m" V 8050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2500 8850 2600
Connection ~ 8850 2500
$Comp
L Device:CP1_Small C411
U 1 1 5E823336
P 8850 2700
F 0 "C411" H 8941 2746 50  0000 L CNN
F 1 "10u" H 8941 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E8233AA
P 8850 3750
F 0 "#PWR0137" H 8850 3500 50  0001 C CNN
F 1 "GND" H 8855 3577 50  0000 C CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2800 8850 3750
Text GLabel 1250 4550 0    50   Input ~ 0
CHARGER_DISABLE
$Comp
L Device:CP1_Small C412
U 1 1 5E75D16E
P 9250 1500
F 0 "C412" H 9341 1546 50  0000 L CNN
F 1 "68u" H 9341 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9250 1500 50  0001 C CNN
F 3 "~" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Text GLabel 10650 1100 2    50   Input ~ 0
SYSTEM_LOAD
Text GLabel 9350 2500 2    50   BiDi ~ 0
PACK+
$Comp
L Device:R_Small R415
U 1 1 5ECEF6C1
P 1650 4550
F 0 "R415" V 1550 4600 50  0000 R CNN
F 1 "1K" V 1450 4600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 4550 50  0001 C CNN
F 3 "~" H 1650 4550 50  0001 C CNN
	1    1650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4550 1450 4550
$Comp
L Device:R_Small R417
U 1 1 5EE5F4E2
P 1450 4900
F 0 "R417" H 1509 4946 50  0000 L CNN
F 1 "100K" H 1509 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5EE6150A
P 1450 5450
F 0 "#PWR0407" H 1450 5200 50  0001 C CNN
F 1 "GND" H 1455 5277 50  0000 C CNN
F 2 "" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5EE80AA2
P 2100 2100
F 0 "#PWR0404" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2105 1927 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R412
U 1 1 5EE96D0F
P 2100 1550
F 0 "R412" H 2159 1596 50  0000 L CNN
F 1 "100K" H 2159 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R413
U 1 1 5EE96E03
P 2100 2000
F 0 "R413" H 2159 2046 50  0000 L CNN
F 1 "47K" H 2159 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0406
U 1 1 5EE99664
P 2600 1350
F 0 "#PWR0406" H 2600 1200 50  0001 C CNN
F 1 "+3V3" H 2615 1523 50  0000 C CNN
F 2 "" H 2600 1350 50  0001 C CNN
F 3 "" H 2600 1350 50  0001 C CNN
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R416
U 1 1 5EE996BE
P 2600 1450
F 0 "R416" H 2659 1496 50  0000 L CNN
F 1 "10K" H 2659 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Text GLabel 2850 1550 2    50   Input ~ 0
CHARGER_PLUGGED
Wire Wire Line
	2850 1550 2600 1550
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5EB86DAB
P 10500 1100
F 0 "#FLG0105" H 10500 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 1274 50  0000 C CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J401
U 1 1 5F5663AE
P 1650 1200
F 0 "J401" H 1570 875 50  0000 C CNN
F 1 "TB001-500-02BE CUI_Devices" H 1570 966 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_1x02_P5.00mm_Horizontal" H 1650 1200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/670/tb001-500-1550615.pdf" H 1650 1200 50  0001 C CNN
	1    1650 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5E980EB1
P 1850 2100
F 0 "#PWR0191" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1855 1927 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 1850 2100
Wire Wire Line
	1450 4800 1450 4550
Connection ~ 1450 4550
Wire Wire Line
	1450 4550 1250 4550
Text GLabel 2300 6200 2    50   BiDi ~ 0
PACK+
$Comp
L Connector:Screw_Terminal_01x02 J303
U 1 1 5ED37ADF
P 1150 6300
F 0 "J303" H 1150 6050 50  0000 C CNN
F 1 "TB001-500-02BE CUI_Devices" V 1300 6500 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_1x02_P5.00mm_Horizontal" H 1150 6300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/670/tb001-500-1550615.pdf" H 1150 6300 50  0001 C CNN
	1    1150 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5ED37D03
P 1350 6400
F 0 "#PWR0301" H 1350 6150 50  0001 C CNN
F 1 "GND" H 1500 6300 50  0000 C CNN
F 2 "" H 1350 6400 50  0001 C CNN
F 3 "" H 1350 6400 50  0001 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6300 1350 6400
Wire Wire Line
	10650 1100 10500 1100
$Comp
L Device:R_Small R307
U 1 1 5EDAC926
P 9800 1700
F 0 "R307" V 9900 1700 50  0000 C CNN
F 1 "100K" V 10000 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1700 50  0001 C CNN
F 3 "~" H 9800 1700 50  0001 C CNN
	1    9800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1700 9900 1700
Wire Wire Line
	9850 1100 9600 1100
Wire Wire Line
	9700 1700 9600 1700
Connection ~ 10050 1700
$Comp
L Device:R_Small R310
U 1 1 5EDAC935
P 10050 1850
F 0 "R310" H 9850 2000 50  0000 C CNN
F 1 "100K" H 9850 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1700 10050 1750
Wire Wire Line
	9600 1100 9250 1100
Connection ~ 9600 1100
Wire Wire Line
	10050 1950 10050 2100
$Comp
L power:GND #PWR0304
U 1 1 5EDDF3EA
P 10050 3050
F 0 "#PWR0304" H 10050 2800 50  0001 C CNN
F 1 "GND" H 10055 2877 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3050 10050 2500
$Comp
L Device:Fuse_Small F301
U 1 1 5EDE4BFA
P 1450 6200
F 0 "F301" H 1450 6385 50  0000 C CNN
F 1 "Fuse_Small" H 1450 6294 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" H 1450 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q306
U 1 1 5EDFD73D
P 10150 2300
F 0 "Q306" H 10356 2346 50  0000 L CNN
F 1 "2N7002" H 10356 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10150 2300 50  0001 L CNN
	1    10150 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R312
U 1 1 5EE02CDF
P 10600 2800
F 0 "R312" V 10700 2800 50  0000 C CNN
F 1 "100K" V 10800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10600 2800 50  0001 C CNN
F 3 "~" H 10600 2800 50  0001 C CNN
	1    10600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 2700 10600 2300
$Comp
L power:GND #PWR0305
U 1 1 5EE0809D
P 10600 3050
F 0 "#PWR0305" H 10600 2800 50  0001 C CNN
F 1 "GND" H 10605 2877 50  0000 C CNN
F 2 "" H 10600 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3050 10600 2900
Connection ~ 2600 1550
$Comp
L Transistor_FET:2N7002 Q303
U 1 1 5EE0E133
P 2500 1750
F 0 "Q303" H 2705 1796 50  0000 L CNN
F 1 "2N7002" H 2705 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2500 1750 50  0001 L CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2100 1750
Wire Wire Line
	2100 1750 2100 1650
Wire Wire Line
	2100 1900 2100 1750
Connection ~ 2100 1750
$Comp
L power:GND #PWR0302
U 1 1 5EE21F33
P 2600 2100
F 0 "#PWR0302" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2605 1927 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 2600 1950
Wire Wire Line
	1850 1100 2100 1100
Wire Wire Line
	2100 1450 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 3550 1100
Text GLabel 10650 2300 2    50   Input ~ 0
PWR_EN
Wire Wire Line
	10650 2300 10600 2300
$Comp
L Device:R_Small R311
U 1 1 5EE557E9
P 10450 2300
F 0 "R311" V 10350 2350 50  0000 R CNN
F 1 "1K" V 10250 2350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 2300 10550 2300
Connection ~ 10600 2300
Text GLabel 3500 900  0    50   Input ~ 0
DC_20V_POWER_SUPPLY
Wire Wire Line
	3500 900  3550 900 
Wire Wire Line
	3550 900  3550 1100
Connection ~ 3550 1100
Wire Wire Line
	3550 1100 3700 1100
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5EE83F16
P 7750 2500
AR Path="/5E751A81/5EE83F16" Ref="L?"  Part="1" 
AR Path="/5ED2496F/5EE83F16" Ref="L?"  Part="1" 
AR Path="/5E73BB4A/5EE83F16" Ref="L302"  Part="1" 
F 0 "L302" V 7850 2450 50  0000 C CNN
F 1 "10u Würth 7443251000" H 7250 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1050" H 7750 2500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/7443251000-1721453.pdf" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q307
U 1 1 5F19A986
P 1800 6700
F 0 "Q307" H 2006 6654 50  0000 L CNN
F 1 "BSS84" H 2006 6745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 6625 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1800 6700 50  0001 L CNN
	1    1800 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6500 1700 6200
Wire Wire Line
	1550 6200 1700 6200
Wire Wire Line
	2300 6200 2000 6200
Connection ~ 1700 6200
$Comp
L Transistor_FET:2N7002 Q308
U 1 1 5F1BD299
P 2100 7350
F 0 "Q308" H 1900 7600 50  0000 L CNN
F 1 "2N7002" H 1800 7500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 7275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2100 7350 50  0001 L CNN
	1    2100 7350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R316
U 1 1 5F1C25F3
P 2000 6950
F 0 "R316" H 1941 6904 50  0000 R CNN
F 1 "100K" H 1941 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 6950 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R315
U 1 1 5F1C28BE
P 2000 6450
F 0 "R315" H 1941 6404 50  0000 R CNN
F 1 "100K" H 1941 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6350 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 1700 6200
Wire Wire Line
	2000 6550 2000 6700
Wire Wire Line
	2000 6700 2000 6850
Connection ~ 2000 6700
Wire Wire Line
	2000 7050 2000 7150
$Comp
L power:GND #PWR0306
U 1 1 5F1D7D48
P 2000 7600
F 0 "#PWR0306" H 2000 7350 50  0001 C CNN
F 1 "GND" H 2150 7550 50  0000 C CNN
F 2 "" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7600 2000 7550
$Comp
L Device:R_Small R318
U 1 1 5F1DD6B9
P 2550 7500
F 0 "R318" H 2491 7454 50  0000 R CNN
F 1 "100K" H 2491 7545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 7500 50  0001 C CNN
F 3 "~" H 2550 7500 50  0001 C CNN
	1    2550 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 7600 2000 7600
Connection ~ 2000 7600
$Comp
L Device:R_Small R317
U 1 1 5F1E33A0
P 2400 7350
F 0 "R317" V 2200 7500 50  0000 C CNN
F 1 "1K" V 2300 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 7350 50  0001 C CNN
F 3 "~" H 2400 7350 50  0001 C CNN
	1    2400 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7400 2550 7350
Wire Wire Line
	2550 7350 2500 7350
$Comp
L Device:R_Small R313
U 1 1 5F1F0273
P 1700 7100
F 0 "R313" H 2000 7050 50  0000 R CNN
F 1 "470K" H 2000 7150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7100 50  0001 C CNN
F 3 "~" H 1700 7100 50  0001 C CNN
	1    1700 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 7000 1700 6900
$Comp
L Device:R_Small R314
U 1 1 5F1F63D6
P 1700 7400
F 0 "R314" H 2000 7350 50  0000 R CNN
F 1 "47K" H 2000 7450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7400 50  0001 C CNN
F 3 "~" H 1700 7400 50  0001 C CNN
	1    1700 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 7200 1700 7250
Wire Wire Line
	2000 7600 1700 7600
Wire Wire Line
	1700 7600 1700 7500
Text GLabel 2600 7350 2    50   Input ~ 0
EN_PACK_SENSE
Wire Wire Line
	2600 7350 2550 7350
Connection ~ 2550 7350
Text GLabel 1200 7250 0    50   Output ~ 0
PACK_SENSE
Wire Wire Line
	1700 7250 1300 7250
Connection ~ 1700 7250
Wire Wire Line
	1700 7250 1700 7300
$Comp
L Device:C_Small C309
U 1 1 5F2113EB
P 1300 7400
F 0 "C309" H 1100 7450 50  0000 C CNN
F 1 "100n" H 1100 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7300 1300 7250
Connection ~ 1300 7250
Wire Wire Line
	1300 7250 1200 7250
Wire Wire Line
	1700 7600 1300 7600
Wire Wire Line
	1300 7600 1300 7500
Connection ~ 1700 7600
Text Notes 800  7100 1    50   ~ 0
1,64V bei 18V Eingangsspannung
Wire Wire Line
	10050 1400 10050 1700
Wire Wire Line
	9600 1100 9600 1700
$Comp
L Transistor_FET:2N7002 Q301
U 1 1 5EDD9A90
P 2050 4550
F 0 "Q301" H 2255 4596 50  0000 L CNN
F 1 "2N7002" H 2255 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2050 4550 50  0001 L CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R302
U 1 1 5EDF0360
P 5400 3400
F 0 "R302" H 5459 3446 50  0000 L CNN
F 1 "100K" H 5459 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4550 1750 4550
$Comp
L power:GND #PWR0308
U 1 1 5EE46612
P 2150 5450
F 0 "#PWR0308" H 2150 5200 50  0001 C CNN
F 1 "GND" H 2155 5277 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 5450
$Comp
L Device:C_Small C302
U 1 1 5EE58289
P 4850 3400
F 0 "C302" H 5050 3450 50  0000 C CNN
F 1 "100n" H 5050 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5000 1450 5450
$Comp
L MukkeBox-rescue:BQ24610-MySymbols U?
U 1 1 5ED991AC
P 6050 2300
AR Path="/5ED991AC" Ref="U?"  Part="1" 
AR Path="/5E73BB4A/5ED991AC" Ref="U301"  Part="1" 
F 0 "U301" H 6075 3265 50  0000 C CNN
F 1 "BQ24610" H 6075 3174 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 6050 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24610.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1591106840113" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L MukkeBox-rescue:HSBB3103-MySymbols Q302
U 1 1 5EDC8AA4
P 3900 1200
F 0 "Q302" V 4242 1200 50  0000 C CNN
F 1 "HSBB3103" V 4151 1200 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 4100 1125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/2004222133_CJ-CJAB25P03_C504068.pdf" V 3900 1200 50  0001 L CNN
	1    3900 1200
	0    -1   -1   0   
$EndComp
$Comp
L MukkeBox-rescue:HSBB3103-MySymbols Q304
U 1 1 5EDF60C6
P 5000 1200
F 0 "Q304" V 5342 1200 50  0000 C CNN
F 1 "HSBB3103" V 5251 1200 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 5200 1125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/2004222133_CJ-CJAB25P03_C504068.pdf" V 5000 1200 50  0001 L CNN
	1    5000 1200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R305
U 1 1 5EE13DF2
P 4150 1300
F 0 "R305" H 4209 1346 50  0000 L CNN
F 1 "100K" H 4209 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4150 1100
Wire Wire Line
	4150 1100 4100 1100
$Comp
L Device:C_Small C301
U 1 1 5EE1D9C7
P 4550 1300
F 0 "C301" H 4458 1254 50  0000 R CNN
F 1 "100n" H 4458 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1100 4550 1100
Connection ~ 4150 1100
Wire Wire Line
	4550 1200 4550 1100
Connection ~ 4550 1100
Wire Wire Line
	4550 1100 4150 1100
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5000 1500 4550 1500
Wire Wire Line
	3900 1500 3900 1400
Wire Wire Line
	4150 1400 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 3900 1500
Wire Wire Line
	4550 1400 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 4150 1500
$Comp
L Device:R_Small RAC301
U 1 1 5EE53760
P 5400 1100
F 0 "RAC301" V 5200 1050 50  0000 L CNN
F 1 "10m" V 5300 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 1100 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1100 5250 1100
$Comp
L Device:C_Small C306
U 1 1 5EE5FE2A
P 5400 1450
F 0 "C306" V 5150 1450 50  0000 R CNN
F 1 "100n" V 5250 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1100 5250 1450
Wire Wire Line
	5250 1450 5300 1450
Connection ~ 5250 1100
Wire Wire Line
	5250 1100 5200 1100
Wire Wire Line
	5500 1100 5550 1100
Wire Wire Line
	5550 1450 5500 1450
Wire Wire Line
	5650 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5650 1700 5250 1700
Wire Wire Line
	5250 1700 5250 1450
Connection ~ 5250 1450
$Comp
L Device:C_Small C303
U 1 1 5EE8C2BE
P 5050 1700
F 0 "C303" V 5300 1700 50  0000 R CNN
F 1 "100n" V 5200 1700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1700 5150 1700
Connection ~ 5250 1700
$Comp
L power:GND #PWR0311
U 1 1 5EE98D50
P 4950 1700
F 0 "#PWR0311" H 4950 1450 50  0001 C CNN
F 1 "GND" V 5000 1550 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R306
U 1 1 5EEA599F
P 4500 1800
F 0 "R306" V 4304 1800 50  0000 C CNN
F 1 "100K" V 4395 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1800 4150 1800
Wire Wire Line
	4150 1800 4150 1500
Wire Wire Line
	4600 1800 5650 1800
Wire Wire Line
	9250 1400 9250 1100
Connection ~ 9250 1100
$Comp
L power:GND #PWR0318
U 1 1 5EDA31E1
P 9250 1750
F 0 "#PWR0318" H 9250 1500 50  0001 C CNN
F 1 "GND" H 9255 1577 50  0000 C CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1750 9250 1600
$Comp
L Device:R_Small R308
U 1 1 5ED8FE46
P 6800 1400
F 0 "R308" H 6950 1350 50  0000 C CNN
F 1 "10R" H 6950 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1100 4550 800 
Wire Wire Line
	4550 800  6800 800 
Wire Wire Line
	6800 800  6800 1300
Wire Wire Line
	6800 1500 6800 1600
Wire Wire Line
	6800 1600 6500 1600
$Comp
L Device:C_Small C310
U 1 1 5EDA81BA
P 6950 1600
F 0 "C310" V 6721 1600 50  0000 C CNN
F 1 "1u" V 6812 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1600 6800 1600
Connection ~ 6800 1600
$Comp
L power:GND #PWR0315
U 1 1 5EDB4782
P 7150 1600
F 0 "#PWR0315" H 7150 1350 50  0001 C CNN
F 1 "GND" V 7200 1450 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1600 7050 1600
$Comp
L MukkeBox-rescue:HSBB3103-MySymbols Q311
U 1 1 5EDC0C56
P 10050 1200
F 0 "Q311" V 10392 1200 50  0000 C CNN
F 1 "HSBB3103" V 10301 1200 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 10250 1125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/2004222133_CJ-CJAB25P03_C504068.pdf" V 10050 1200 50  0001 L CNN
	1    10050 1200
	0    1    -1   0   
$EndComp
Connection ~ 10500 1100
Wire Wire Line
	10250 1100 10500 1100
$Comp
L MukkeBox-rescue:HSBB3103-MySymbols Q310
U 1 1 5EDE5A41
P 8750 1750
F 0 "Q310" V 9092 1750 50  0000 C CNN
F 1 "HSBB3103" V 9001 1750 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 8950 1675 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/2004222133_CJ-CJAB25P03_C504068.pdf" V 8750 1750 50  0001 L CNN
	1    8750 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R19C301
U 1 1 5EDE5F67
P 7750 1750
F 0 "R19C301" V 7550 1750 50  0000 C CNN
F 1 "100K" V 7650 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1750 8450 1750
Wire Wire Line
	7650 1750 6500 1750
Wire Wire Line
	8850 1100 8850 1300
Connection ~ 5550 1100
Wire Wire Line
	5550 1100 5550 1450
$Comp
L Device:R_Small R15C301
U 1 1 5EE49DD8
P 8100 1550
F 0 "R15C301" H 8041 1504 50  0000 R CNN
F 1 "100K" H 8041 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 1550 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15C301
U 1 1 5EE4A0E0
P 8450 1550
F 0 "C15C301" H 8358 1504 50  0000 R CNN
F 1 "100n" H 8358 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 1550 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1450 8450 1300
Wire Wire Line
	8450 1300 8850 1300
Connection ~ 8850 1300
Wire Wire Line
	8850 1300 8850 1550
Wire Wire Line
	8100 1450 8100 1300
Wire Wire Line
	8100 1300 8450 1300
Connection ~ 8450 1300
Wire Wire Line
	8450 1650 8450 1750
Connection ~ 8450 1750
Wire Wire Line
	8450 1750 8100 1750
Wire Wire Line
	8100 1650 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	7450 2000 7450 1100
Connection ~ 7450 1100
Wire Wire Line
	7450 1100 5550 1100
Wire Wire Line
	7650 2500 7450 2500
Wire Wire Line
	8050 2500 8000 2500
$Comp
L Transistor_FET:CSD18504Q5A Q?
U 1 1 5EF34929
P 7350 3350
AR Path="/5E73BAE8/5EF34929" Ref="Q?"  Part="1" 
AR Path="/5E73BB4A/5EF34929" Ref="Q309"  Part="1" 
F 0 "Q309" H 7556 3396 50  0000 L CNN
F 1 "VS6412AE" V 7550 3500 50  0000 L CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 7550 3275 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1909091006_Vanguard-VS6412AE_C427044.pdf" V 7350 3350 50  0001 L CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 5EF349F1
P 7450 3550
F 0 "#PWR0316" H 7450 3300 50  0001 C CNN
F 1 "GND" H 7455 3377 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Connection ~ 7450 2500
Text Label 8000 2950 3    50   ~ 0
SRP
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 7850 2500
Text Label 8300 2950 3    50   ~ 0
SRN
Wire Wire Line
	8300 2500 8250 2500
Wire Wire Line
	7150 3350 6500 3350
Wire Wire Line
	6500 3850 8000 3850
Wire Wire Line
	8000 2500 8000 3500
Wire Wire Line
	8300 3950 6500 3950
Wire Wire Line
	8300 2500 8300 3500
Wire Wire Line
	7450 2500 7450 3150
Wire Wire Line
	7450 2400 7450 2500
$Comp
L Transistor_FET:CSD18504Q5A Q?
U 1 1 5EEEE0EE
P 7350 2200
AR Path="/5E73BAE8/5EEEE0EE" Ref="Q?"  Part="1" 
AR Path="/5E73BB4A/5EEEE0EE" Ref="Q305"  Part="1" 
F 0 "Q305" H 7556 2246 50  0000 L CNN
F 1 "VS6412AE" H 7556 2155 50  0000 L CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 7550 2125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1909091006_Vanguard-VS6412AE_C427044.pdf" V 7350 2200 50  0001 L CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2500 6900 2500
Wire Wire Line
	6500 2200 7150 2200
Wire Wire Line
	8300 2500 8850 2500
Connection ~ 8300 2500
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 9250 1100
Wire Wire Line
	7450 1100 8850 1100
Wire Wire Line
	7850 1750 8100 1750
Wire Wire Line
	8850 1950 8850 2500
Wire Wire Line
	8850 2500 9250 2500
$Comp
L Device:R_Small R2C301
U 1 1 5F0FE3C1
P 9250 2900
F 0 "R2C301" H 9450 2850 50  0000 C CNN
F 1 "700K" H 9400 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 2900 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C314
U 1 1 5F0FE701
P 9400 2900
F 0 "C314" H 9308 2854 50  0000 R CNN
F 1 "22p" H 9308 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2900 50  0001 C CNN
F 3 "~" H 9400 2900 50  0001 C CNN
	1    9400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2800 9400 2650
Wire Wire Line
	9400 2650 9250 2650
Wire Wire Line
	9250 2650 9250 2500
Connection ~ 9250 2500
Wire Wire Line
	9250 2500 9350 2500
Wire Wire Line
	9250 2800 9250 2650
Connection ~ 9250 2650
$Comp
L Device:R_Small R1C301
U 1 1 5F11C458
P 9400 3250
F 0 "R1C301" H 9250 3200 50  0000 C CNN
F 1 "100K" H 9250 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 3250 50  0001 C CNN
F 3 "~" H 9400 3250 50  0001 C CNN
	1    9400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3000 9250 3100
Wire Wire Line
	9400 3000 9400 3100
Wire Wire Line
	9400 3100 9250 3100
Connection ~ 9250 3100
$Comp
L power:GND #PWR0319
U 1 1 5F13A6FC
P 9400 3750
F 0 "#PWR0319" H 9400 3500 50  0001 C CNN
F 1 "GND" H 9405 3577 50  0000 C CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9400 3350
Wire Wire Line
	9250 3100 9250 4100
Wire Wire Line
	9250 4100 6500 4100
Wire Wire Line
	9400 3150 9400 3100
Connection ~ 9400 3100
$Comp
L Device:C_Small C308
U 1 1 5F198819
P 6750 4600
F 0 "C308" H 6658 4554 50  0000 R CNN
F 1 "33n" H 6658 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4200 6500 4200
$Comp
L power:GND #PWR0314
U 1 1 5F1A881A
P 6750 4700
F 0 "#PWR0314" H 6750 4450 50  0001 C CNN
F 1 "GND" H 6755 4527 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C304
U 1 1 5F1A8B59
P 5200 3300
F 0 "C304" V 5450 3300 50  0000 C CNN
F 1 "1u" V 5350 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0310
U 1 1 5F1B90BD
P 4800 3300
F 0 "#PWR0310" H 4800 3050 50  0001 C CNN
F 1 "GND" H 4805 3127 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3C301
U 1 1 5F1C962E
P 3900 2300
F 0 "R3C301" H 3841 2254 50  0000 R CNN
F 1 "100K" H 3841 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5C301
U 1 1 5F1C9740
P 4350 2300
F 0 "R5C301" H 4291 2254 50  0000 R CNN
F 1 "100K" H 4291 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7C301
U 1 1 5F1C9A71
P 4800 2300
F 0 "R7C301" H 4741 2254 50  0000 R CNN
F 1 "100K" H 4741 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	-1   0    0    1   
$EndComp
Text Label 5400 3300 0    50   ~ 0
VREF
Text Label 4350 2100 0    50   ~ 0
VREF
Wire Wire Line
	4800 2200 4800 2100
Wire Wire Line
	3900 2100 3900 2200
Wire Wire Line
	4350 2100 4350 2200
Wire Wire Line
	5650 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2400
Wire Wire Line
	5650 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2400
Wire Wire Line
	5650 2750 3900 2750
Wire Wire Line
	3900 2750 3900 2400
$Comp
L Device:R_Small R8C301
U 1 1 5F231D49
P 4800 2900
F 0 "R8C301" H 4741 2854 50  0000 R CNN
F 1 "10K" H 4741 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2800 4800 2550
Connection ~ 4800 2550
$Comp
L Device:R_Small R6C301
U 1 1 5F2442B2
P 4350 2900
F 0 "R6C301" H 4291 2854 50  0000 R CNN
F 1 "10K" H 4291 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2650 4350 2800
Connection ~ 4350 2650
$Comp
L Device:R_Small R4C301
U 1 1 5F256A79
P 3900 2900
F 0 "R4C301" H 3841 2854 50  0000 R CNN
F 1 "22K" H 3841 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2800 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	4800 3000 4800 3050
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	4350 3000 4350 3050
Connection ~ 4350 3050
$Comp
L power:GND #PWR0307
U 1 1 5F28F9EE
P 4350 3050
F 0 "#PWR0307" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C305
U 1 1 5F28FEE6
P 5350 4600
F 0 "C305" H 5258 4554 50  0000 R CNN
F 1 "100n" H 5258 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4200 5350 4200
$Comp
L power:GND #PWR0312
U 1 1 5F2A3DDA
P 5350 4700
F 0 "#PWR0312" H 5350 4450 50  0001 C CNN
F 1 "GND" H 5355 4527 50  0000 C CNN
F 2 "" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Text Notes 9500 3550 0    50   ~ 0
V_bat=(1+R2/R1)*2.1V
Text Notes 3850 2650 1    50   ~ 0
3A AC-Adapter
Text Notes 4300 2650 1    50   ~ 0
0.3A Precharge
Wire Wire Line
	4350 3050 4800 3050
Wire Wire Line
	3900 3050 4350 3050
Wire Wire Line
	4350 2100 4800 2100
Wire Wire Line
	3900 2100 4350 2100
Connection ~ 4350 2100
Text Notes 4750 2650 1    50   ~ 0
1.5A Quickcharge
Text Notes 8650 4100 0    50   ~ 0
16.8V Setpoint
$Comp
L Device:C_Small C311
U 1 1 5F35CEFE
P 7100 4600
F 0 "C311" H 7008 4554 50  0000 R CNN
F 1 "33n" H 7008 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4200 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	7100 4700 6750 4700
Connection ~ 6750 4700
Text Notes 6900 4800 0    50   ~ 0
6.16hr Fastcharge Timer
$Comp
L Device:R_Small R9C301
U 1 1 5F385775
P 4550 4300
F 0 "R9C301" H 4491 4254 50  0000 R CNN
F 1 "2K2" H 4491 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4550 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9C302
U 1 1 5F385AA7
P 4550 4500
F 0 "R9C302" H 4491 4454 50  0000 R CNN
F 1 "6K8" H 4491 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 4500 50  0001 C CNN
F 3 "~" H 4550 4500 50  0001 C CNN
	1    4550 4500
	-1   0    0    1   
$EndComp
Connection ~ 4550 4400
$Comp
L power:GND #PWR0309
U 1 1 5F3AED99
P 4550 4700
F 0 "#PWR0309" H 4550 4450 50  0001 C CNN
F 1 "GND" H 4555 4527 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4600
Text Label 4700 4200 0    50   ~ 0
VREF
Wire Wire Line
	4700 4200 4550 4200
Text Notes 8450 2400 0    50   ~ 0
Resonsnzfrequenz: 15,92kHz
Wire Wire Line
	5100 3300 4850 3300
Wire Wire Line
	5650 3500 5600 3500
Wire Wire Line
	5300 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5650 3300
Text Label 5450 3650 2    50   ~ 0
CE
Connection ~ 5400 3500
Wire Wire Line
	5450 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5400 3500
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 4800 3300
Wire Wire Line
	4850 3500 5400 3500
Text Label 2400 4300 0    50   ~ 0
CE
Wire Wire Line
	2400 4300 2150 4300
Wire Wire Line
	2150 4300 2150 4350
$Comp
L Device:C_Small C307
U 1 1 5F6537D7
P 6700 3050
F 0 "C307" H 6850 3000 50  0000 C CNN
F 1 "1u" H 6850 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5F65C129
P 6700 3150
F 0 "#PWR0313" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6600 3050 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C313
U 1 1 5F65C2FE
P 8150 3500
F 0 "C313" V 8000 3550 50  0000 R CNN
F 1 "100n" V 7900 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 3500 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3500 8250 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8300 3950
Wire Wire Line
	8050 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8000 3850
$Comp
L Device:C_Small C312
U 1 1 5F66D7D4
P 7850 3600
F 0 "C312" H 8000 3550 50  0000 R CNN
F 1 "100n" H 8050 3700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3500 7850 3500
$Comp
L power:GND #PWR0317
U 1 1 5F6768FA
P 7850 3700
F 0 "#PWR0317" H 7850 3450 50  0001 C CNN
F 1 "GND" H 7700 3600 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R301
U 1 1 5F676BE5
P 3150 3750
F 0 "R301" H 3209 3796 50  0000 L CNN
F 1 "100K" H 3209 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3750 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R303
U 1 1 5F676CE7
P 3550 3750
F 0 "R303" H 3609 3796 50  0000 L CNN
F 1 "100K" H 3609 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 3750 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R304
U 1 1 5F676D8F
P 3900 3750
F 0 "R304" H 3959 3796 50  0000 L CNN
F 1 "100K" H 3959 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5050 3850
Wire Wire Line
	5650 3950 5050 3950
Wire Wire Line
	3550 3950 3550 3850
Wire Wire Line
	5650 4050 5050 4050
Wire Wire Line
	3150 4050 3150 3850
Wire Wire Line
	5350 4200 5350 4400
Wire Wire Line
	4550 4400 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 5350 4500
Wire Wire Line
	6750 4200 6750 4500
Wire Wire Line
	7100 4200 7100 4500
Wire Wire Line
	3900 3650 3900 3550
Wire Wire Line
	3900 3550 3550 3550
Wire Wire Line
	3150 3550 3150 3650
Wire Wire Line
	3550 3650 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3150 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5F6E915B
P 3150 3550
AR Path="/5F6E915B" Ref="#PWR?"  Part="1" 
AR Path="/5E73BB4A/5F6E915B" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 3150 3400 50  0001 C CNN
F 1 "+3.3V" H 3165 3723 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Text GLabel 4900 3800 0    50   Output ~ 0
CHARGER_STAT1
Text GLabel 4900 3900 0    50   Output ~ 0
CHARGER_STAT2
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 3900 3850
Wire Wire Line
	4900 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 3550 3950
Text GLabel 4900 4000 0    50   Output ~ 0
CHARGER_PG
Wire Wire Line
	4900 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	5050 4050 3150 4050
Wire Wire Line
	6500 2950 6700 2950
$Comp
L Diode:BAT54C D301
U 1 1 5F7968FE
P 7000 2650
F 0 "D301" H 7150 2550 50  0000 L CNN
F 1 "BAT54C" H 7100 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 2775 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6920 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Connection ~ 6700 2950
Wire Wire Line
	6500 2850 6600 2850
NoConn ~ 6700 2650
Wire Wire Line
	7300 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2950
Wire Wire Line
	6700 2950 7400 2950
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5EE0E3DC
P 6500 1400
F 0 "#FLG0106" H 6500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1573 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6500 1600
Connection ~ 6500 1600
$Comp
L power:GND #PWR0130
U 1 1 5EE44E7E
P 6700 3600
F 0 "#PWR0130" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6600 3500 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	6700 3500 6500 3500
$Comp
L power:PWR_FLAG #FLG0115
U 1 1 5EE52A50
P 6900 2500
F 0 "#FLG0115" H 6900 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 2673 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 7450 2500
$Comp
L power:PWR_FLAG #FLG0116
U 1 1 5EE52FF2
P 6600 2850
F 0 "#FLG0116" H 6600 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2900 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 7000 2850
$EndSCHEMATC
