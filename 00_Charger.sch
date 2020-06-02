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
L MukkeBox-rescue:MAX1873TEEE-Battery_Management U401
U 1 1 5E73C573
P 6400 3800
F 0 "U401" H 6450 4550 50  0000 C CNN
F 1 "MAX1873TEEE" H 6500 4200 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 6400 3100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1873.pdf" H 6600 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C408
U 1 1 5E73CF0F
P 7350 4450
F 0 "C408" V 7400 4100 50  0000 C CNN
F 1 "47n" V 7400 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C401
U 1 1 5E73D01B
P 5050 4050
F 0 "C401" H 4958 4004 50  0000 R CNN
F 1 "1u" H 4958 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4050 50  0001 C CNN
F 3 "~" H 5050 4050 50  0001 C CNN
	1    5050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C409
U 1 1 5E73D12A
P 7350 4950
F 0 "C409" V 7400 4650 50  0000 C CNN
F 1 "1n" V 7400 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4950 50  0001 C CNN
F 3 "~" H 7350 4950 50  0001 C CNN
	1    7350 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R_CSS401
U 1 1 5E73D449
P 7850 3100
F 0 "R_CSS401" H 7909 3146 50  0000 L CNN
F 1 "33m" H 7909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5E73E5C4
P 7350 4600
F 0 "R404" V 7300 4950 50  0000 C CNN
F 1 "10k" V 7300 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
Text Notes 750  5550 0    50   ~ 0
Zum Lition-Zellen-Block
$Comp
L Device:R_Small R402
U 1 1 5E74495E
P 5400 4050
F 0 "R402" H 5341 4004 50  0000 R CNN
F 1 "100K" H 5341 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	-1   0    0    1   
$EndComp
Text GLabel 5800 6600 0    50   Input ~ 0
CHARGER_IOUT
$Comp
L Device:R_Small R405
U 1 1 5E751602
P 7500 2900
F 0 "R405" V 7304 2900 50  0000 C CNN
F 1 "4.7k" V 7395 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E766275
P 8200 5200
F 0 "#PWR0130" H 8200 4950 50  0001 C CNN
F 1 "GND" H 8205 5027 50  0000 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5E7685A3
P 5450 3100
F 0 "C402" V 5221 3100 50  0000 C CNN
F 1 "220n" V 5312 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5450 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4600 7150 4600
Wire Wire Line
	7250 4450 7100 4450
Wire Wire Line
	7250 4950 7150 4950
Wire Wire Line
	7150 4950 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7100 4600
$Comp
L Device:C_Small C407
U 1 1 5E77720C
P 7350 4300
F 0 "C407" V 7400 3950 50  0000 C CNN
F 1 "47n" V 7400 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4300 7100 4300
$Comp
L Device:C_Small C410
U 1 1 5E7803AB
P 7850 4600
F 0 "C410" V 7750 4450 50  0000 C CNN
F 1 "100n" V 7650 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4600 7450 4600
Wire Wire Line
	8200 4300 8200 4450
Wire Wire Line
	7450 4300 8200 4300
Wire Wire Line
	7450 4450 8200 4450
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8200 4600
Wire Wire Line
	7950 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4950
Connection ~ 8200 4600
Wire Wire Line
	7450 4950 8200 4950
Connection ~ 8200 4950
$Comp
L power:GND #PWR0131
U 1 1 5E794B08
P 6400 5200
F 0 "#PWR0131" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6405 5027 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4950 8200 5200
$Comp
L Device:R_Small R403
U 1 1 5E799522
P 5400 4400
F 0 "R403" H 5341 4354 50  0000 R CNN
F 1 "100K" H 5341 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4150
Wire Wire Line
	5400 4200 5400 4300
Connection ~ 5400 4200
Wire Wire Line
	5850 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3950
$Comp
L power:GND #PWR0132
U 1 1 5E79FD7E
P 5400 5200
F 0 "#PWR0132" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5405 5027 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3950
Connection ~ 5400 3900
$Comp
L Device:R_Small R401
U 1 1 5E7A4F64
P 5400 3750
F 0 "R401" H 5341 3704 50  0000 R CNN
F 1 "100k" H 5341 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3650
Wire Wire Line
	5400 3850 5400 3900
Wire Wire Line
	5850 3100 5550 3100
$Comp
L Device:C_Small C403
U 1 1 5E7AFD8B
P 5700 2900
F 0 "C403" V 5471 2900 50  0000 C CNN
F 1 "220n" V 5562 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2900 5800 2900
Wire Wire Line
	5550 3100 5550 2900
Wire Wire Line
	5550 2900 5600 2900
Connection ~ 5550 3100
Wire Wire Line
	5550 2900 5550 2200
Connection ~ 5550 2900
$Comp
L Device:C_Small C404
U 1 1 5E7B8143
P 6600 2450
F 0 "C404" V 6371 2450 50  0000 C CNN
F 1 "2.2u 30V" V 6462 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E7B825B
P 6900 2550
F 0 "#PWR0133" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6905 2377 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2450 6900 2450
Wire Wire Line
	6900 2450 6900 2550
Wire Wire Line
	6500 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2650
$Comp
L power:GND #PWR0134
U 1 1 5E7BE0C8
P 5250 3150
F 0 "#PWR0134" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5350 3050 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3150
$Comp
L Device:C_Small C405
U 1 1 5E7C7D67
P 7300 3000
F 0 "C405" H 7208 2954 50  0000 R CNN
F 1 "10n" H 7208 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 7400 2900
$Comp
L Device:R_Small R406
U 1 1 5E7CB39A
P 7500 3350
F 0 "R406" V 7304 3350 50  0000 C CNN
F 1 "4.7k" V 7395 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E7CB417
P 7300 3100
F 0 "#PWR0135" H 7300 2850 50  0001 C CNN
F 1 "GND" H 7305 2927 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C406
U 1 1 5E7CB5A6
P 7300 3450
F 0 "C406" H 7208 3404 50  0000 R CNN
F 1 "10n" H 7208 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7100 3350
$Comp
L power:GND #PWR0136
U 1 1 5E7D3A9D
P 7300 3550
F 0 "#PWR0136" H 7300 3300 50  0001 C CNN
F 1 "GND" H 7305 3377 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7850 2900
Wire Wire Line
	7850 2900 7600 2900
Wire Wire Line
	5550 2200 7450 2200
Wire Wire Line
	7850 2200 7850 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 3350 7600 3350
Wire Wire Line
	7100 3800 7550 3800
$Comp
L Device:R_Small R_CSB401
U 1 1 5E7F4B39
P 8350 3950
F 0 "R_CSB401" V 8450 3900 50  0000 C CNN
F 1 "68m" V 8250 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3950 8500 3950
Connection ~ 8200 3950
Wire Wire Line
	8200 3950 8250 3950
Wire Wire Line
	8500 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4050
Connection ~ 8500 3950
Connection ~ 8650 3950
$Comp
L Device:CP1_Small C411
U 1 1 5E823336
P 8650 4150
F 0 "C411" H 8741 4196 50  0000 L CNN
F 1 "68u" H 8741 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8650 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E8233AA
P 8650 5200
F 0 "#PWR0137" H 8650 4950 50  0001 C CNN
F 1 "GND" H 8655 5027 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4250 8650 5200
$Comp
L power:GND #PWR0138
U 1 1 5E827DF6
P 9300 3850
F 0 "#PWR0138" H 9300 3600 50  0001 C CNN
F 1 "GND" H 9305 3677 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 7550 3800
Wire Wire Line
	7850 3750 7850 3950
Wire Wire Line
	8200 3950 8200 4050
$Comp
L power:GND #PWR0139
U 1 1 5E862DA2
P 5050 5200
F 0 "#PWR0139" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E864693
P 4500 5200
F 0 "#PWR0140" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4505 5027 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3750
Connection ~ 5400 3600
Text GLabel 2750 4300 0    50   Input ~ 0
CHARGER_DISABLE
Text Notes 8900 2450 0    50   ~ 0
R_CSB - Charge Current Limit\n68m: Icharge = 0.2V/R_CSB = 3A\nfür 2 Zellen Parallel = 0.5Charging Rate\n
Text Notes 4800 5550 0    50   ~ 0
U VADJ: 4.2V +/- 5.25%
Wire Wire Line
	7100 4050 8200 4050
Wire Wire Line
	7100 4150 8500 4150
Wire Wire Line
	8500 3950 8500 4150
Wire Wire Line
	5050 4150 5050 5200
Wire Wire Line
	5400 4500 5400 5200
Wire Wire Line
	4500 4150 4500 5200
Wire Wire Line
	6400 4800 6400 5200
Text Notes 6150 1750 0    50   ~ 0
T Version des IC für 4 Li-Ion Zellen
Text Notes 8900 2150 0    50   ~ 0
R_CSS - Input Current Limit\n33m: Iin = 0.1V/RCSS = 3A
Wire Wire Line
	8650 3950 9050 3950
Wire Wire Line
	9050 3950 9050 4450
Wire Wire Line
	9150 4450 9050 4450
Wire Wire Line
	9300 3250 9300 3400
Wire Wire Line
	7850 3250 7850 3350
Wire Wire Line
	7850 3200 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	7850 3250 9300 3250
$Comp
L Device:CP1_Small C412
U 1 1 5E75D16E
P 9500 -2400
F 0 "C412" H 9591 -2354 50  0000 L CNN
F 1 "68u" H 9591 -2445 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9500 -2400 50  0001 C CNN
F 3 "~" H 9500 -2400 50  0001 C CNN
	1    9500 -2400
	1    0    0    -1  
$EndComp
Text GLabel 10700 -2800 2    50   Input ~ 0
SYSTEM_LOAD
Text GLabel 9150 4450 2    50   BiDi ~ 0
PACK+
Text Notes 3500 1600 0    50   ~ 0
Spannung 20V in Ladekabel
$Comp
L Device:R_Small R415
U 1 1 5ECEF6C1
P 3150 4300
F 0 "R415" V 3050 4350 50  0000 R CNN
F 1 "1K" V 2950 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4300 2950 4300
$Comp
L Device:R_Small R417
U 1 1 5EE5F4E2
P 2950 4650
F 0 "R417" H 3009 4696 50  0000 L CNN
F 1 "100K" H 3009 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5EE6150A
P 2950 5200
F 0 "#PWR0407" H 2950 4950 50  0001 C CNN
F 1 "GND" H 2955 5027 50  0000 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Connection ~ 5550 2200
$Comp
L power:GND #PWR0404
U 1 1 5EE80AA2
P 2800 -1900
F 0 "#PWR0404" H 2800 -2150 50  0001 C CNN
F 1 "GND" H 2805 -2073 50  0000 C CNN
F 2 "" H 2800 -1900 50  0001 C CNN
F 3 "" H 2800 -1900 50  0001 C CNN
	1    2800 -1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R412
U 1 1 5EE96D0F
P 2800 -2450
F 0 "R412" H 2859 -2404 50  0000 L CNN
F 1 "100K" H 2859 -2495 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 -2450 50  0001 C CNN
F 3 "~" H 2800 -2450 50  0001 C CNN
	1    2800 -2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R413
U 1 1 5EE96E03
P 2800 -2000
F 0 "R413" H 2859 -1954 50  0000 L CNN
F 1 "47K" H 2859 -2045 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 -2000 50  0001 C CNN
F 3 "~" H 2800 -2000 50  0001 C CNN
	1    2800 -2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0406
U 1 1 5EE99664
P 3300 -2650
F 0 "#PWR0406" H 3300 -2800 50  0001 C CNN
F 1 "+3V3" H 3315 -2477 50  0000 C CNN
F 2 "" H 3300 -2650 50  0001 C CNN
F 3 "" H 3300 -2650 50  0001 C CNN
	1    3300 -2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R416
U 1 1 5EE996BE
P 3300 -2550
F 0 "R416" H 3359 -2504 50  0000 L CNN
F 1 "10K" H 3359 -2595 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 -2550 50  0001 C CNN
F 3 "~" H 3300 -2550 50  0001 C CNN
	1    3300 -2550
	1    0    0    -1  
$EndComp
Text GLabel 3550 -2450 2    50   Input ~ 0
CHARGER_PLUGGED
Wire Wire Line
	3550 -2450 3300 -2450
Text Notes 4450 3500 0    50   ~ 0
IOUT=20(R_SCB*I_CHG) = \n20*0,068*3A= 4,08V
$Comp
L Device:R_Small R407
U 1 1 5EF7027C
P 5950 6400
F 0 "R407" H 5891 6354 50  0000 R CNN
F 1 "1K" H 5891 6445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 6400 50  0001 C CNN
F 3 "~" H 5950 6400 50  0001 C CNN
	1    5950 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3350 5850 3350
Text Label 5600 3350 2    50   ~ 0
IOUT
Text Label 5850 6200 2    50   ~ 0
IOUT
Wire Wire Line
	5950 6300 5950 6200
Wire Wire Line
	5950 6200 5850 6200
$Comp
L Device:R_Small R408
U 1 1 5EF79B9A
P 5950 6750
F 0 "R408" H 5891 6704 50  0000 R CNN
F 1 "1K" H 5891 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 6750 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R409
U 1 1 5EF79C18
P 5950 6950
F 0 "R409" H 5891 6904 50  0000 R CNN
F 1 "1K" H 5891 6995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R410
U 1 1 5EF79C92
P 5950 7150
F 0 "R410" H 5891 7104 50  0000 R CNN
F 1 "1K" H 5891 7195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 7150 50  0001 C CNN
F 3 "~" H 5950 7150 50  0001 C CNN
	1    5950 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5EF79D24
P 5950 7250
F 0 "#PWR0402" H 5950 7000 50  0001 C CNN
F 1 "GND" H 5955 7077 50  0000 C CNN
F 2 "" H 5950 7250 50  0001 C CNN
F 3 "" H 5950 7250 50  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6650 5950 6600
Wire Wire Line
	5950 6600 5800 6600
Connection ~ 5950 6600
Wire Wire Line
	5950 6600 5950 6500
Text Notes 4650 6200 0    50   ~ 0
4,08V @ 3A Chargecurrent
Text Notes 4650 6750 0    50   ~ 0
3,06V @ 3A Chargecurrent
Text Notes 5950 6250 0    50   ~ 0
I=1mA
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5EB86DAB
P 10600 -2800
F 0 "#FLG0105" H 10600 -2725 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 -2626 50  0000 C CNN
F 2 "" H 10600 -2800 50  0001 C CNN
F 3 "~" H 10600 -2800 50  0001 C CNN
	1    10600 -2800
	1    0    0    -1  
$EndComp
Text Label 7850 2200 0    50   ~ 0
POWER_SUPPLY
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5EB87FDB
P 7450 2200
F 0 "#FLG0106" H 7450 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 2374 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7850 2200
$Comp
L Connector:Screw_Terminal_01x02 J401
U 1 1 5F5663AE
P 2350 -2800
F 0 "J401" H 2270 -3125 50  0000 C CNN
F 1 "TB001-500-02BE CUI_Devices" H 2270 -3034 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_1x02_P5.00mm_Horizontal" H 2350 -2800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/670/tb001-500-1550615.pdf" H 2350 -2800 50  0001 C CNN
	1    2350 -2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 5E980EB1
P 2550 -1900
F 0 "#PWR0191" H 2550 -2150 50  0001 C CNN
F 1 "GND" H 2555 -2073 50  0000 C CNN
F 2 "" H 2550 -1900 50  0001 C CNN
F 3 "" H 2550 -1900 50  0001 C CNN
	1    2550 -1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 -2800 2550 -1900
Wire Wire Line
	2950 4550 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	2950 4300 2750 4300
Wire Wire Line
	4950 2350 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 5550 2200
$Comp
L power:GND #PWR0303
U 1 1 5ED36DB1
P 4950 2550
F 0 "#PWR0303" H 4950 2300 50  0001 C CNN
F 1 "GND" H 5050 2450 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Text GLabel 4050 -600 2    50   BiDi ~ 0
PACK+
$Comp
L Connector:Screw_Terminal_01x02 J303
U 1 1 5ED37ADF
P 2400 -500
F 0 "J303" H 2650 -850 50  0000 C CNN
F 1 "TB001-500-02BE CUI_Devices" V 2800 -500 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_1x02_P5.00mm_Horizontal" H 2400 -500 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/670/tb001-500-1550615.pdf" H 2400 -500 50  0001 C CNN
	1    2400 -500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5ED37D03
P 2650 -400
F 0 "#PWR0301" H 2650 -650 50  0001 C CNN
F 1 "GND" H 2655 -573 50  0000 C CNN
F 2 "" H 2650 -400 50  0001 C CNN
F 3 "" H 2650 -400 50  0001 C CNN
	1    2650 -400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 -500 2600 -500
Wire Wire Line
	2650 -500 2650 -400
Wire Wire Line
	10700 -2800 10600 -2800
$Comp
L Device:R_Small R307
U 1 1 5EDAC926
P 10050 -2200
F 0 "R307" V 10150 -2200 50  0000 C CNN
F 1 "100K" V 10250 -2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 -2200 50  0001 C CNN
F 3 "~" H 10050 -2200 50  0001 C CNN
	1    10050 -2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 -2200 10150 -2200
Wire Wire Line
	10100 -2800 9850 -2800
Wire Wire Line
	9950 -2200 9850 -2200
Connection ~ 10300 -2200
$Comp
L Device:R_Small R310
U 1 1 5EDAC935
P 10300 -2050
F 0 "R310" H 10100 -1900 50  0000 C CNN
F 1 "100K" H 10100 -2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 -2050 50  0001 C CNN
F 3 "~" H 10300 -2050 50  0001 C CNN
	1    10300 -2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 -2200 10300 -2150
Wire Wire Line
	10600 -2800 10500 -2800
Connection ~ 10600 -2800
Wire Wire Line
	9850 -2800 9500 -2800
Connection ~ 9850 -2800
Wire Wire Line
	10300 -1950 10300 -1800
$Comp
L power:GND #PWR0304
U 1 1 5EDDF3EA
P 10300 -850
F 0 "#PWR0304" H 10300 -1100 50  0001 C CNN
F 1 "GND" H 10305 -1023 50  0000 C CNN
F 2 "" H 10300 -850 50  0001 C CNN
F 3 "" H 10300 -850 50  0001 C CNN
	1    10300 -850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 -850 10300 -1400
$Comp
L Device:Fuse_Small F301
U 1 1 5EDE4BFA
P 3000 -600
F 0 "F301" H 3000 -415 50  0000 C CNN
F 1 "Fuse_Small" H 3000 -506 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" H 3000 -600 50  0001 C CNN
F 3 "~" H 3000 -600 50  0001 C CNN
	1    3000 -600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 -600 2900 -600
$Comp
L Transistor_FET:2N7002 Q306
U 1 1 5EDFD73D
P 10400 -1600
F 0 "Q306" H 10606 -1554 50  0000 L CNN
F 1 "2N7002" H 10606 -1645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 -1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10400 -1600 50  0001 L CNN
	1    10400 -1600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q304
U 1 1 5EDFD96A
P 4400 3950
F 0 "Q304" H 4605 3996 50  0000 L CNN
F 1 "2N7002" H 4605 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4400 3950 50  0001 L CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R312
U 1 1 5EE02CDF
P 10850 -1100
F 0 "R312" V 10950 -1100 50  0000 C CNN
F 1 "100K" V 11050 -1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10850 -1100 50  0001 C CNN
F 3 "~" H 10850 -1100 50  0001 C CNN
	1    10850 -1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 -1200 10850 -1600
$Comp
L power:GND #PWR0305
U 1 1 5EE0809D
P 10850 -850
F 0 "#PWR0305" H 10850 -1100 50  0001 C CNN
F 1 "GND" H 10855 -1023 50  0000 C CNN
F 2 "" H 10850 -850 50  0001 C CNN
F 3 "" H 10850 -850 50  0001 C CNN
	1    10850 -850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 -850 10850 -1000
Connection ~ 3300 -2450
$Comp
L Transistor_FET:2N7002 Q303
U 1 1 5EE0E133
P 3200 -2250
F 0 "Q303" H 3405 -2204 50  0000 L CNN
F 1 "2N7002" H 3405 -2295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 -2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3200 -2250 50  0001 L CNN
	1    3200 -2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 -2250 2800 -2250
Wire Wire Line
	2800 -2250 2800 -2350
Wire Wire Line
	2800 -2100 2800 -2250
Connection ~ 2800 -2250
$Comp
L power:GND #PWR0302
U 1 1 5EE21F33
P 3300 -1900
F 0 "#PWR0302" H 3300 -2150 50  0001 C CNN
F 1 "GND" H 3305 -2073 50  0000 C CNN
F 2 "" H 3300 -1900 50  0001 C CNN
F 3 "" H 3300 -1900 50  0001 C CNN
	1    3300 -1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 -1900 3300 -2050
Wire Wire Line
	2550 -2900 2800 -2900
Wire Wire Line
	2800 -2550 2800 -2900
Connection ~ 2800 -2900
Wire Wire Line
	2800 -2900 4250 -2900
Text GLabel 10900 -1600 2    50   Input ~ 0
PWR_EN
Wire Wire Line
	10900 -1600 10850 -1600
$Comp
L Device:R_Small R311
U 1 1 5EE557E9
P 10700 -1600
F 0 "R311" V 10600 -1550 50  0000 R CNN
F 1 "1K" V 10500 -1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10700 -1600 50  0001 C CNN
F 3 "~" H 10700 -1600 50  0001 C CNN
	1    10700 -1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 -1600 10800 -1600
Connection ~ 10850 -1600
Text GLabel 4200 -3100 0    50   Input ~ 0
DC_20V_POWER_SUPPLY
Wire Wire Line
	4200 -3100 4250 -3100
Wire Wire Line
	4250 -3100 4250 -2900
Connection ~ 4250 -2900
Wire Wire Line
	4250 -2900 4400 -2900
$Comp
L Device:L_Core_Ferrite_Small L?
U 1 1 5EE83F16
P 8000 3950
AR Path="/5E751A81/5EE83F16" Ref="L?"  Part="1" 
AR Path="/5ED2496F/5EE83F16" Ref="L?"  Part="1" 
AR Path="/5E73BB4A/5EE83F16" Ref="L302"  Part="1" 
F 0 "L302" V 8100 3900 50  0000 C CNN
F 1 "10u Würth 7443251000" V 7950 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-1050" H 8000 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/7443251000-1721453.pdf" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3950 8200 3950
Wire Wire Line
	7900 3950 7850 3950
Text Notes 4950 3850 0    50   ~ 0
ca. 4-5V
$Comp
L Transistor_FET:BSS84 Q307
U 1 1 5F19A986
P 3550 -100
F 0 "Q307" H 3756 -146 50  0000 L CNN
F 1 "BSS84" H 3756 -55 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 -175 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 3550 -100 50  0001 L CNN
	1    3550 -100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 -300 3450 -600
Wire Wire Line
	3100 -600 3450 -600
Wire Wire Line
	4050 -600 4000 -600
Connection ~ 3450 -600
$Comp
L Transistor_FET:2N7002 Q308
U 1 1 5F1BD299
P 4100 550
F 0 "Q308" H 4305 596 50  0000 L CNN
F 1 "2N7002" H 4305 505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4100 550 50  0001 L CNN
	1    4100 550 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R316
U 1 1 5F1C25F3
P 4000 150
F 0 "R316" H 3941 104 50  0000 R CNN
F 1 "100K" H 3941 195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 150 50  0001 C CNN
F 3 "~" H 4000 150 50  0001 C CNN
	1    4000 150 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R315
U 1 1 5F1C28BE
P 4000 -350
F 0 "R315" H 3941 -396 50  0000 R CNN
F 1 "100K" H 3941 -305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 -350 50  0001 C CNN
F 3 "~" H 4000 -350 50  0001 C CNN
	1    4000 -350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 -450 4000 -600
Connection ~ 4000 -600
Wire Wire Line
	4000 -600 3450 -600
Wire Wire Line
	4000 -250 4000 -100
Wire Wire Line
	4000 -100 3750 -100
Wire Wire Line
	4000 -100 4000 50  
Connection ~ 4000 -100
Wire Wire Line
	4000 250  4000 350 
$Comp
L power:GND #PWR0306
U 1 1 5F1D7D48
P 4000 800
F 0 "#PWR0306" H 4000 550 50  0001 C CNN
F 1 "GND" H 4005 627 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 800  4000 750 
$Comp
L Device:R_Small R318
U 1 1 5F1DD6B9
P 4600 700
F 0 "R318" H 4541 654 50  0000 R CNN
F 1 "100K" H 4541 745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 700 50  0001 C CNN
F 3 "~" H 4600 700 50  0001 C CNN
	1    4600 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 800  4000 800 
Connection ~ 4000 800 
$Comp
L Device:R_Small R317
U 1 1 5F1E33A0
P 4450 550
F 0 "R317" V 4250 550 50  0000 C CNN
F 1 "1K" V 4350 550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 550 50  0001 C CNN
F 3 "~" H 4450 550 50  0001 C CNN
	1    4450 550 
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 600  4600 550 
Wire Wire Line
	4600 550  4550 550 
Wire Wire Line
	4350 550  4300 550 
$Comp
L Device:R_Small R313
U 1 1 5F1F0273
P 3450 300
F 0 "R313" H 3750 250 50  0000 R CNN
F 1 "470K" H 3750 350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 300 50  0001 C CNN
F 3 "~" H 3450 300 50  0001 C CNN
	1    3450 300 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 200  3450 100 
$Comp
L Device:R_Small R314
U 1 1 5F1F63D6
P 3450 600
F 0 "R314" H 3750 550 50  0000 R CNN
F 1 "47K" H 3750 650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 600 50  0001 C CNN
F 3 "~" H 3450 600 50  0001 C CNN
	1    3450 600 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 400  3450 450 
Wire Wire Line
	4000 800  3450 800 
Wire Wire Line
	3450 800  3450 700 
Text GLabel 4900 550  2    50   Input ~ 0
EN_PACK_SENSE
Wire Wire Line
	4900 550  4600 550 
Connection ~ 4600 550 
Text GLabel 2650 450  0    50   Output ~ 0
PACK_SENSE
Wire Wire Line
	3450 450  2950 450 
Connection ~ 3450 450 
Wire Wire Line
	3450 450  3450 500 
$Comp
L Device:C_Small C309
U 1 1 5F2113EB
P 2950 600
F 0 "C309" H 2750 650 50  0000 C CNN
F 1 "100n" H 2750 550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 600 50  0001 C CNN
F 3 "~" H 2950 600 50  0001 C CNN
	1    2950 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 500  2950 450 
Connection ~ 2950 450 
Wire Wire Line
	2950 450  2650 450 
Wire Wire Line
	3450 800  2950 800 
Wire Wire Line
	2950 800  2950 700 
Connection ~ 3450 800 
$Comp
L Device:Q_PMOS_GDS Q309
U 1 1 5F227964
P 7750 3550
F 0 "Q309" H 7956 3504 50  0000 L CNN
F 1 "FDD5614P" H 7956 3595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7950 3650 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/FDD5614P-D-1807004.pdf" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    1   
$EndComp
Connection ~ 7850 3750
Connection ~ 7850 3350
Text Notes 1750 350  0    50   ~ 0
1,64V bei 18V Eingangsspannung
$Comp
L Device:CP1_Small C304
U 1 1 5ED25F5D
P 4950 2450
F 0 "C304" H 5041 2496 50  0000 L CNN
F 1 "68u" H 5041 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C301
U 1 1 5ED2EDE0
P 6350 6950
F 0 "C301" H 6500 7050 50  0000 C CNN
F 1 "100n" H 6550 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 6950 50  0001 C CNN
F 3 "~" H 6350 6950 50  0001 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6850 6350 6600
Wire Wire Line
	6350 6600 5950 6600
$Comp
L power:GND #PWR0307
U 1 1 5ED36D0B
P 6350 7250
F 0 "#PWR0307" H 6350 7000 50  0001 C CNN
F 1 "GND" H 6355 7077 50  0000 C CNN
F 2 "" H 6350 7250 50  0001 C CNN
F 3 "" H 6350 7250 50  0001 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7050 6350 7250
$Comp
L Device:Q_PMOS_GDS Q305
U 1 1 5ED2ABC5
P 10300 -2700
F 0 "Q305" V 10300 -2500 50  0000 L CNN
F 1 "FDD5614P" V 10200 -2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10500 -2600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/FDD5614P-D-1807004.pdf" H 10300 -2700 50  0001 C CNN
	1    10300 -2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	10300 -2500 10300 -2200
Wire Wire Line
	9850 -2800 9850 -2200
$Comp
L Transistor_FET:2N7002 Q301
U 1 1 5EDD9A90
P 3550 4300
F 0 "Q301" H 3755 4346 50  0000 L CNN
F 1 "2N7002" H 3755 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3550 4300 50  0001 L CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R301
U 1 1 5EDF001A
P 3950 3700
F 0 "R301" H 4009 3746 50  0000 L CNN
F 1 "1M" H 4009 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R302
U 1 1 5EDF0360
P 3950 4600
F 0 "R302" H 4009 4646 50  0000 L CNN
F 1 "1M" H 4009 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3950 4250
Wire Wire Line
	3950 3950 4150 3950
Wire Wire Line
	3950 3800 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3350 4300 3250 4300
Wire Wire Line
	3950 3950 3650 3950
Wire Wire Line
	3650 3950 3650 4100
Wire Wire Line
	3950 4700 3950 4900
$Comp
L power:GND #PWR0309
U 1 1 5EE3E35F
P 3950 5200
F 0 "#PWR0309" H 3950 4950 50  0001 C CNN
F 1 "GND" H 3955 5027 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 5EE46612
P 3650 5200
F 0 "#PWR0308" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3650 5200
Text GLabel 3650 3550 0    50   BiDi ~ 0
PACK+
Wire Wire Line
	3650 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3600
$Comp
L Device:C_Small C302
U 1 1 5EE58289
P 4250 4600
F 0 "C302" H 4400 4650 50  0000 C CNN
F 1 "47n" H 4400 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 4250 4250
Wire Wire Line
	4250 4250 3950 4250
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 3950 4500
Wire Wire Line
	4250 4700 4250 4900
Wire Wire Line
	4250 4900 3950 4900
Connection ~ 3950 4900
Wire Wire Line
	3950 4900 3950 5200
Text Notes 4000 5000 0    50   ~ 0
tau=0,047s
Text Notes 3750 3550 0    50   ~ 0
9uA
Wire Wire Line
	2950 4750 2950 5200
$Comp
L Device:R_Small R303
U 1 1 5EEDE248
P 4300 3600
F 0 "R303" V 4200 3650 50  0000 R CNN
F 1 "DNP" V 4100 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3600 4400 3600
Connection ~ 4500 3600
Wire Wire Line
	4200 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4200 3950
$Comp
L MukkeBox-rescue:Diode-TDSON-8-MySymbols U?
U 1 1 5ED667F4
P 4550 2200
AR Path="/5E73BAE8/5ED667F4" Ref="U?"  Part="1" 
AR Path="/5E73BB4A/5ED667F4" Ref="U301"  Part="1" 
AR Path="/5ED667F4" Ref="U301"  Part="1" 
F 0 "U301" H 4350 2465 50  0000 C CNN
F 1 "STPS30M60DJF" H 4350 2374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1_HandSoldering" H 4550 2200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/389/stps30m60djf-1851522.pdf" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4950 2200
Wire Wire Line
	9300 3600 9300 3750
$Comp
L MukkeBox-rescue:Diode-TDSON-8-MySymbols U?
U 1 1 5ED95815
P 8650 3750
AR Path="/5E73BAE8/5ED95815" Ref="U?"  Part="1" 
AR Path="/5E73BB4A/5ED95815" Ref="U302"  Part="1" 
AR Path="/5ED95815" Ref="U302"  Part="1" 
F 0 "U302" H 8450 3500 50  0000 C CNN
F 1 "STPS30M60DJF" H 8450 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1_HandSoldering" H 8650 3750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/389/stps30m60djf-1851522.pdf" H 8650 3750 50  0001 C CNN
	1    8650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3750 8600 3750
Wire Wire Line
	9100 3750 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	9300 3750 9300 3850
$Comp
L MySymbols:BQ24610 U?
U 1 1 5ED991AC
P 6750 -1700
F 0 "U?" H 6775 -735 50  0000 C CNN
F 1 "BQ24610" H 6775 -826 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 6750 -1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24610.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1591106840113" H 6750 -1700 50  0001 C CNN
	1    6750 -1700
	1    0    0    -1  
$EndComp
$Comp
L MySymbols:HSBB3103 Q?
U 1 1 5EDC8AA4
P 4600 -2800
F 0 "Q?" V 4942 -2800 50  0000 C CNN
F 1 "HSBB3103" V 4851 -2800 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 4800 -2875 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/2004222133_CJ-CJAB25P03_C504068.pdf" V 4600 -2800 50  0001 L CNN
	1    4600 -2800
	0    -1   -1   0   
$EndComp
$Comp
L MySymbols:HSBB3103 Q?
U 1 1 5EDF60C6
P 5700 -2800
F 0 "Q?" V 6042 -2800 50  0000 C CNN
F 1 "HSBB3103" V 5951 -2800 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 5900 -2875 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/2004222133_CJ-CJAB25P03_C504068.pdf" V 5700 -2800 50  0001 L CNN
	1    5700 -2800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE13DF2
P 4850 -2700
F 0 "R?" H 4909 -2654 50  0000 L CNN
F 1 "100K" H 4909 -2745 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 -2700 50  0001 C CNN
F 3 "~" H 4850 -2700 50  0001 C CNN
	1    4850 -2700
	1    0    0    -1  
$EndComp
Wire Bus Line
	15300 2600 15300 900 
Wire Bus Line
	15300 900  10550 900 
Wire Wire Line
	4850 -2800 4850 -2900
Wire Wire Line
	4850 -2900 4800 -2900
$Comp
L Device:C_Small C?
U 1 1 5EE1D9C7
P 5250 -2700
F 0 "C?" H 5158 -2746 50  0000 R CNN
F 1 "100n" H 5158 -2655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 -2700 50  0001 C CNN
F 3 "~" H 5250 -2700 50  0001 C CNN
	1    5250 -2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 -2900 5250 -2900
Connection ~ 4850 -2900
Wire Wire Line
	5250 -2800 5250 -2900
Connection ~ 5250 -2900
Wire Wire Line
	5250 -2900 4850 -2900
Wire Wire Line
	5700 -2600 5700 -2500
Wire Wire Line
	5700 -2500 5250 -2500
Wire Wire Line
	4600 -2500 4600 -2600
Wire Wire Line
	4850 -2600 4850 -2500
Connection ~ 4850 -2500
Wire Wire Line
	4850 -2500 4600 -2500
Wire Wire Line
	5250 -2600 5250 -2500
Connection ~ 5250 -2500
Wire Wire Line
	5250 -2500 4850 -2500
$Comp
L Device:R_Small RAC
U 1 1 5EE53760
P 6100 -2900
F 0 "RAC" V 5900 -2950 50  0000 L CNN
F 1 "33m" V 6000 -2950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6100 -2900 50  0001 C CNN
F 3 "~" H 6100 -2900 50  0001 C CNN
	1    6100 -2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 -2900 5950 -2900
$Comp
L Device:C_Small C?
U 1 1 5EE5FE2A
P 6100 -2550
F 0 "C?" V 5850 -2550 50  0000 R CNN
F 1 "100n" V 5950 -2450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 -2550 50  0001 C CNN
F 3 "~" H 6100 -2550 50  0001 C CNN
	1    6100 -2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 -2900 5950 -2550
Wire Wire Line
	5950 -2550 6000 -2550
Connection ~ 5950 -2900
Wire Wire Line
	5950 -2900 5900 -2900
Wire Wire Line
	6200 -2900 6250 -2900
Wire Wire Line
	6250 -2900 6250 -2550
Wire Wire Line
	6250 -2550 6200 -2550
Wire Wire Line
	6350 -2400 6250 -2400
Wire Wire Line
	6250 -2400 6250 -2550
Connection ~ 6250 -2550
Wire Wire Line
	6350 -2300 5950 -2300
Wire Wire Line
	5950 -2300 5950 -2550
Connection ~ 5950 -2550
$Comp
L Device:C_Small C?
U 1 1 5EE8C2BE
P 5750 -2300
F 0 "C?" V 6000 -2300 50  0000 R CNN
F 1 "100n" V 5900 -2300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 -2300 50  0001 C CNN
F 3 "~" H 5750 -2300 50  0001 C CNN
	1    5750 -2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 -2300 5850 -2300
Connection ~ 5950 -2300
$Comp
L power:GND #PWR?
U 1 1 5EE98D50
P 5650 -2300
F 0 "#PWR?" H 5650 -2550 50  0001 C CNN
F 1 "GND" V 5700 -2450 50  0000 C CNN
F 2 "" H 5650 -2300 50  0001 C CNN
F 3 "" H 5650 -2300 50  0001 C CNN
	1    5650 -2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEA599F
P 5200 -2200
F 0 "R?" V 5004 -2200 50  0000 C CNN
F 1 "1K" V 5095 -2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 -2200 50  0001 C CNN
F 3 "~" H 5200 -2200 50  0001 C CNN
	1    5200 -2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 -2200 4850 -2200
Wire Wire Line
	4850 -2200 4850 -2500
Wire Wire Line
	5300 -2200 6350 -2200
Wire Wire Line
	9500 -2500 9500 -2800
Connection ~ 9500 -2800
Wire Wire Line
	9500 -2800 9400 -2800
$Comp
L power:GND #PWR?
U 1 1 5EDA31E1
P 9500 -2150
F 0 "#PWR?" H 9500 -2400 50  0001 C CNN
F 1 "GND" H 9505 -2323 50  0000 C CNN
F 2 "" H 9500 -2150 50  0001 C CNN
F 3 "" H 9500 -2150 50  0001 C CNN
	1    9500 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 -2150 9500 -2300
$EndSCHEMATC
