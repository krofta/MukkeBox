EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Battery_Management:BQ76920 U201
U 1 1 5E763411
P 5000 3350
F 0 "U201" H 5000 3400 50  0000 C CNN
F 1 "BQ76920" H 5050 3150 50  0000 C CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "/home/niko/kicad/datasheet/bq76920.pdf" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 5E764AAD
P 3200 2550
F 0 "C201" H 3292 2596 50  0000 L CNN
F 1 "1uF" H 3292 2505 50  0000 L CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5E764AE1
P 3200 3050
F 0 "C202" H 3292 3096 50  0000 L CNN
F 1 "1uF" H 3292 3005 50  0000 L CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C205
U 1 1 5E764AFF
P 3200 4050
F 0 "C205" H 3292 4096 50  0000 L CNN
F 1 "1uF" H 3292 4005 50  0000 L CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 5E764B1F
P 3200 3550
F 0 "C203" H 3292 3596 50  0000 L CNN
F 1 "1uF" H 3292 3505 50  0000 L CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R205
U 1 1 5E764E02
P 2950 4250
F 0 "R205" V 2750 4250 50  0000 C CNN
F 1 "100R" V 2850 4300 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5E76514B
P 2950 3300
F 0 "R203" V 2750 3300 50  0000 C CNN
F 1 "100R" V 2850 3350 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5E76517D
P 2950 3750
F 0 "R204" V 2750 3750 50  0000 C CNN
F 1 "100R" V 2850 3800 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5E7651B1
P 2950 2800
F 0 "R202" V 2750 2800 50  0000 C CNN
F 1 "100R" V 2850 2850 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R201
U 1 1 5E765217
P 2950 2300
F 0 "R201" V 2750 2300 50  0000 C CNN
F 1 "100R" V 2850 2350 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2650 3200 2800
Wire Wire Line
	3200 3150 3200 3300
$Comp
L Device:C_Small C204
U 1 1 5E765B4D
P 3200 3850
F 0 "C204" H 3292 3896 50  0000 L CNN
F 1 "1uF" H 3292 3805 50  0000 L CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
Connection ~ 3200 3950
Wire Wire Line
	3200 3650 3200 3750
Wire Wire Line
	3200 3750 3050 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 4150 3200 4250
Wire Wire Line
	3200 4250 3050 4250
Wire Wire Line
	2200 4250 2200 3350
Wire Wire Line
	2300 3250 2300 3450
Wire Wire Line
	3050 3300 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 3200 3450
Wire Wire Line
	2400 3300 2400 3150
Wire Wire Line
	2400 3050 2400 2800
Wire Wire Line
	3050 2800 3200 2800
Connection ~ 3200 2800
Wire Wire Line
	3200 2800 3200 2950
Wire Wire Line
	2300 2300 2300 2950
Wire Wire Line
	3050 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2450
Wire Wire Line
	2850 2300 2300 2300
Wire Wire Line
	2400 2800 2850 2800
Wire Wire Line
	2850 3300 2400 3300
Wire Wire Line
	2300 3750 2850 3750
Wire Wire Line
	2850 4250 2200 4250
Wire Wire Line
	4450 3450 3700 3450
Wire Wire Line
	3700 3450 3700 4250
Wire Wire Line
	3700 4250 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	4450 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3750
Wire Wire Line
	3600 3750 3200 3750
Wire Wire Line
	3200 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3150
Wire Wire Line
	3450 3150 4450 3150
Wire Wire Line
	4450 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2800
Wire Wire Line
	3450 2800 3200 2800
Wire Wire Line
	3200 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2850
Wire Wire Line
	3550 2850 4250 2850
Connection ~ 3200 2300
Wire Wire Line
	4450 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4450 2850
Wire Wire Line
	2300 2150 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2150 4950 2150
$Comp
L Device:R_Small R209
U 1 1 5E76D25F
P 4950 2350
F 0 "R209" V 5050 2350 50  0000 C CNN
F 1 "100R" V 4850 2350 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2550 4950 2500
Wire Wire Line
	4950 2250 4950 2150
$Comp
L Device:C_Small C209
U 1 1 5E76E617
P 4550 2500
F 0 "C209" V 4321 2500 50  0000 C CNN
F 1 "10uF" V 4412 2500 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2500 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 4950 2450
$Comp
L Device:C_Small C210
U 1 1 5E76F1CF
P 4950 4300
F 0 "C210" H 4858 4254 50  0000 R CNN
F 1 "1uF" H 4858 4345 50  0000 R CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	-1   0    0    1   
$EndComp
Connection ~ 2200 4250
$Comp
L Device:R_Small R207
U 1 1 5E7728A8
P 4150 4800
F 0 "R207" V 4250 4750 50  0000 C CNN
F 1 "0.01R" V 4350 4800 50  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R206
U 1 1 5E77294E
P 4000 4650
F 0 "R206" V 4100 4650 50  0000 C CNN
F 1 "100R" V 3900 4650 50  0000 C CNN
F 2 "" H 4000 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C207
U 1 1 5E77427D
P 4150 4500
F 0 "C207" V 3921 4500 50  0000 C CNN
F 1 "0.1uF" V 4012 4500 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C206
U 1 1 5E7742FB
P 3850 4500
F 0 "C206" V 3621 4500 50  0000 C CNN
F 1 "0.1uF" V 3712 4500 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C208
U 1 1 5E774343
P 4450 4500
F 0 "C208" V 4221 4500 50  0000 C CNN
F 1 "0.1uF" V 4312 4500 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4750 4300 4800
Wire Wire Line
	4300 4800 4250 4800
Wire Wire Line
	4050 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4750
Wire Wire Line
	4050 4500 4000 4500
Wire Wire Line
	4000 4550 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 3950 4500
Wire Wire Line
	4250 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4550
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4350 4500
Wire Wire Line
	3750 4500 3700 4500
Wire Wire Line
	4450 3600 4000 3600
Wire Wire Line
	4000 3600 4000 4500
Wire Wire Line
	4450 3750 4300 3750
Wire Wire Line
	4300 3750 4300 4500
Wire Wire Line
	2200 4250 2200 4800
Wire Wire Line
	4000 4800 3700 4800
Connection ~ 4000 4800
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2200 4850
Wire Wire Line
	5200 4200 5200 4500
Wire Wire Line
	4950 4500 5200 4500
Wire Wire Line
	4950 4400 4950 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5200 4550
Wire Wire Line
	3700 4500 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 4800 2200 4800
Wire Wire Line
	2600 3950 3200 3950
$Comp
L power:GND #PWR0106
U 1 1 5E7910FD
P 4450 2500
F 0 "#PWR0106" H 4450 2250 50  0001 C CNN
F 1 "GND" V 4455 2372 50  0000 R CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E791198
P 2600 3950
F 0 "#PWR0107" H 2600 3700 50  0001 C CNN
F 1 "GND" H 2605 3777 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E791487
P 5200 4550
F 0 "#PWR0108" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E7914D2
P 4550 4500
F 0 "#PWR0109" H 4550 4250 50  0001 C CNN
F 1 "GND" V 4555 4372 50  0000 R CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C211
U 1 1 5E791681
P 5400 2250
F 0 "C211" H 5308 2204 50  0000 R CNN
F 1 "1uF" H 5308 2295 50  0000 R CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E791748
P 5400 2350
F 0 "#PWR0110" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E7917C1
P 2200 4850
F 0 "#PWR0111" H 2200 4600 50  0001 C CNN
F 1 "GND" H 2205 4677 50  0000 C CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Text GLabel 6600 3600 2    50   BiDi ~ 0
SDA
Text GLabel 6600 3450 2    50   Input ~ 0
SCL
Text GLabel 6600 3300 2    50   Output ~ 0
ALERT_BQ76920
$Comp
L Device:C_Small C212
U 1 1 5E7BD360
P 5850 3050
F 0 "C212" H 5758 3004 50  0000 R CNN
F 1 "4.7uF" H 5758 3095 50  0000 R CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3150 5850 3150
$Comp
L power:GND #PWR0112
U 1 1 5E7C2614
P 6250 2950
F 0 "#PWR0112" H 6250 2700 50  0001 C CNN
F 1 "GND" V 6255 2822 50  0000 R CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    -1   -1   0   
$EndComp
Text GLabel 6600 3150 2    50   Output ~ 0
LDO_BQ76920
Connection ~ 5850 3150
$Comp
L Device:R_Small R211
U 1 1 5E7CF18B
P 5850 2850
F 0 "R211" H 5900 3100 50  0000 C CNN
F 1 "10K DNP" H 5900 3000 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2750
Wire Wire Line
	5600 2750 5850 2750
Connection ~ 5600 2750
Text GLabel 6600 2750 2    50   Input ~ 0
BOOT_BQ76920
Wire Wire Line
	2200 3350 1550 3350
Wire Wire Line
	1550 3250 2300 3250
Wire Wire Line
	1550 3150 2400 3150
Wire Wire Line
	1550 3050 2400 3050
Wire Wire Line
	1550 2950 2300 2950
$Comp
L Connector:Screw_Terminal_01x07 J201
U 1 1 5E7E432D
P 1350 3050
F 0 "J201" H 1270 2525 50  0000 C CNN
F 1 "Screw_Terminal_01x07" H 1200 3550 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E7E455E
P 1550 2850
F 0 "#PWR0113" H 1550 2600 50  0001 C CNN
F 1 "GND" V 1555 2722 50  0000 R CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2750 1650 2750
Text Label 1650 2750 0    50   ~ 0
R_Therm
Wire Wire Line
	5850 3150 6600 3150
Wire Wire Line
	5600 3300 5650 3300
Wire Wire Line
	5600 3450 6600 3450
Wire Wire Line
	5600 3600 6600 3600
Wire Wire Line
	6250 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5600 2500 6000 2500
Text Label 6000 2500 0    50   ~ 0
R_Therm
Text Notes 550  2800 0    50   ~ 0
10-kΩ NTC 103AT
Text Notes 3650 5150 0    50   ~ 0
Rsns: 100mV bei 10A = 10mΩ
$Comp
L Device:R_Small R208
U 1 1 5E809AE4
P 4300 4650
F 0 "R208" V 4400 4650 50  0000 C CNN
F 1 "100R" V 4200 4650 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	-1   0    0    1   
$EndComp
Text Notes 5800 3550 0    50   ~ 0
I2C-Address: 0x08\n
$Comp
L Device:R_Small R210
U 1 1 5E80A41D
P 5800 3350
F 0 "R210" V 5900 3400 50  0000 C CNN
F 1 "1M" V 5900 3250 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E80A56F
P 6250 3350
F 0 "#PWR0114" H 6250 3100 50  0001 C CNN
F 1 "GND" V 6255 3222 50  0000 R CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3350 5900 3350
Wire Wire Line
	5700 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6600 3300
$Comp
L Driver_FET:BQ76200 U202
U 1 1 5E82DD0C
P 8700 3550
F 0 "U202" H 8600 3700 50  0000 C CNN
F 1 "BQ76200" H 8650 3550 50  0000 C CNN
F 2 "" H 8950 3400 129 0001 C CNN
F 3 "/home/niko/kicad/datasheet/bq76200.pdf" H 8950 3400 129 0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q201
U 1 1 5E82F0FC
P 9550 2250
F 0 "Q201" V 9900 2100 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 9800 2100 50  0000 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q203
U 1 1 5E82F23E
P 10050 2250
F 0 "Q203" V 10400 2100 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 10300 2100 50  0000 C CNN
F 2 "" H 10250 2350 50  0001 C CNN
F 3 "~" H 10050 2250 50  0001 C CNN
	1    10050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R214
U 1 1 5E82FB30
P 9200 2250
F 0 "R214" V 9300 2250 50  0000 C CNN
F 1 "10M" V 9100 2250 50  0000 C CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R216
U 1 1 5E82FE15
P 10400 2250
F 0 "R216" V 10500 2250 50  0000 C CNN
F 1 "10M" V 10300 2250 50  0000 C CNN
F 2 "" H 10400 2250 50  0001 C CNN
F 3 "~" H 10400 2250 50  0001 C CNN
	1    10400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2350 9200 2450
Wire Wire Line
	9200 2450 9550 2450
Wire Wire Line
	10400 2150 10250 2150
Wire Wire Line
	10400 2350 10400 2450
Wire Wire Line
	10400 2450 10050 2450
$Comp
L Device:R_Small R213
U 1 1 5E892374
P 8350 2400
F 0 "R213" V 8450 2400 50  0000 C CNN
F 1 "100R" V 8250 2400 50  0000 C CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C215
U 1 1 5E8926D0
P 8350 2700
F 0 "C215" H 8442 2746 50  0000 L CNN
F 1 "10nF" H 8442 2655 50  0000 L CNN
F 2 "" H 8350 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E8A073D
P 8650 4250
F 0 "#PWR0115" H 8650 4000 50  0001 C CNN
F 1 "GND" H 8655 4077 50  0000 C CNN
F 2 "" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Text GLabel 9700 4050 2    50   Output ~ 0
PACKDIV
Text Label 6600 3750 0    50   ~ 0
CHG
Wire Wire Line
	5600 3900 8000 3900
Wire Wire Line
	5600 3750 8000 3750
Text Label 6600 3900 0    50   ~ 0
DSG
Wire Wire Line
	8350 2500 8350 2550
$Comp
L power:GND #PWR0116
U 1 1 5E8E79E1
P 8350 2800
F 0 "#PWR0116" H 8350 2550 50  0001 C CNN
F 1 "GND" H 8355 2627 50  0000 C CNN
F 2 "" H 8350 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 8350 2150
Wire Wire Line
	8350 2550 8650 2550
Wire Wire Line
	8650 2550 8650 2950
Connection ~ 8350 2550
Wire Wire Line
	8350 2550 8350 2600
$Comp
L Device:C_Small C214
U 1 1 5E8F6EF6
P 7950 2700
F 0 "C214" H 8042 2746 50  0000 L CNN
F 1 "470nF" H 8042 2655 50  0000 L CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2550 7950 2550
Wire Wire Line
	7950 2550 7950 2600
Wire Wire Line
	8000 3200 7950 3200
Wire Wire Line
	7950 3200 7950 2800
$Comp
L Device:R_Small R212
U 1 1 5E905AE6
P 7700 3050
F 0 "R212" V 7800 3050 50  0000 C CNN
F 1 "100R" V 7600 3050 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C213
U 1 1 5E905B76
P 7600 3450
F 0 "C213" V 7371 3450 50  0000 C CNN
F 1 "10nF" V 7462 3450 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E905C14
P 7500 3450
F 0 "#PWR0117" H 7500 3200 50  0001 C CNN
F 1 "GND" V 7505 3322 50  0000 R CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0118
U 1 1 5E90F046
P 7100 4800
F 0 "#PWR0118" H 7100 4600 50  0001 C CNN
F 1 "GNDPWR" H 7104 4646 50  0000 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 4300 4800
Connection ~ 4300 4800
Text Label 1650 3250 0    50   ~ 0
CELL1_SENSE
Text Label 1650 3150 0    50   ~ 0
CELL2_SENSE
Text Label 1650 3050 0    50   ~ 0
CELL3_SENSE
Text Label 1650 2950 0    50   ~ 0
CELL4_SENSE
Text Label 3750 3300 0    50   ~ 0
V_CELL1
Text Label 3750 3150 0    50   ~ 0
V_CELL2
Text Label 3750 3000 0    50   ~ 0
V_CELL3
Text Label 3750 2850 0    50   ~ 0
V_CELL4
Text Label 3750 3450 0    50   ~ 0
V_CELL0
Text Label 4000 4200 1    50   ~ 0
C_SENSE_P
Text Label 4300 4200 1    50   ~ 0
C_SENSE_N
Text Notes 4650 1550 0    129  ~ 0
Battery Balancer
Text Notes 8000 1000 0    129  ~ 0
NFET High Side Driver
Text GLabel 9650 3700 2    50   Input ~ 0
CP_EN
Text GLabel 9650 3800 2    50   Input ~ 0
PMON_EN
Text GLabel 9650 3900 2    50   Input ~ 0
PCHG_EN
Wire Wire Line
	9650 3900 9300 3900
Wire Wire Line
	9300 3800 9650 3800
Wire Wire Line
	9650 3700 9300 3700
Text Notes 9650 3600 0    50   ~ 0
1.2V for high, 0.6V for low
Connection ~ 8350 2150
Text Label 9250 2550 0    50   ~ 0
CHARGE_ENABLE
Text Label 9450 3150 0    50   ~ 0
CHARGE_ENABLE
Text Label 10100 2550 0    50   ~ 0
DISCHARGE_ENABLE
Text Label 9450 3250 0    50   ~ 0
DISCHARGE_ENABLE
Wire Wire Line
	9450 3150 9300 3150
Wire Wire Line
	9450 3250 9300 3250
Wire Wire Line
	7700 3450 7700 3150
Wire Wire Line
	8000 3450 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	7700 2950 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 8350 2150
Text Notes 9100 2750 0    50   ~ 0
Charge Enable/Disable controlled via I2C
Wire Wire Line
	10700 2150 10600 2150
Connection ~ 10400 2150
Wire Wire Line
	8350 2150 9200 2150
Connection ~ 9200 2150
Wire Wire Line
	9200 2150 9350 2150
Wire Wire Line
	9250 2550 9200 2550
Wire Wire Line
	9200 2550 9200 2450
Connection ~ 9200 2450
Wire Wire Line
	10100 2550 10050 2550
Wire Wire Line
	10050 2550 10050 2450
Connection ~ 10050 2450
$Comp
L Device:Q_NMOS_DGS Q202
U 1 1 5E9ED318
P 10050 1550
F 0 "Q202" V 10400 1400 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 10300 1400 50  0000 C CNN
F 2 "" H 10250 1650 50  0001 C CNN
F 3 "~" H 10050 1550 50  0001 C CNN
	1    10050 1550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R215
U 1 1 5E9ED38C
P 9350 1450
F 0 "R215" V 9450 1450 50  0000 C CNN
F 1 "100R" V 9250 1450 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1450 9450 1450
Wire Wire Line
	9250 1450 8850 1450
Text Label 9900 1750 2    50   ~ 0
DISCHARGE_LOAD
Wire Wire Line
	10050 1750 9900 1750
Text Label 9450 3350 0    50   ~ 0
DISCHARGE_LOAD
Wire Wire Line
	9450 3350 9300 3350
Text GLabel 10700 2150 2    50   BiDi ~ 0
PACK+
Text Notes 9800 4200 0    50   ~ 0
To voltage devider
Wire Wire Line
	9300 4050 9700 4050
Wire Wire Line
	5400 2150 6400 2150
Wire Wire Line
	5400 2150 5200 2150
Connection ~ 5400 2150
Connection ~ 4950 2150
Wire Wire Line
	5200 2550 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 4950 2150
Wire Wire Line
	9750 2150 9850 2150
Wire Wire Line
	10600 1450 10600 2150
Wire Wire Line
	10250 1450 10600 1450
Connection ~ 10600 2150
Wire Wire Line
	10600 2150 10400 2150
$Comp
L power:GNDPWR #PWR0119
U 1 1 5EA554DD
P 8850 1450
F 0 "#PWR0119" H 8850 1250 50  0001 C CNN
F 1 "GNDPWR" H 8854 1296 50  0000 C CNN
F 2 "" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0001 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
Text GLabel 6550 2000 2    50   BiDi ~ 0
BATTERY+
Wire Wire Line
	6550 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2150
Connection ~ 6400 2150
Wire Wire Line
	6400 2150 7700 2150
$Comp
L Device:R_Small R?
U 1 1 5E8D7080
P 6250 2750
F 0 "R?" V 6150 2700 50  0000 C CNN
F 1 "10K" V 6150 2850 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2750 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	6600 2750 6350 2750
Text GLabel 2400 3450 2    50   Output ~ 0
CELL1_SENSE
Wire Wire Line
	2400 3450 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2300 3750
$EndSCHEMATC
