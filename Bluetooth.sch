EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5050 3650 0    50   ~ 0
Bluetooth Module 
Text Notes 1800 1900 0    50   ~ 0
XS3868 Module \nDirect single ended output
$Comp
L RF_Bluetooth:XS3868 U701
U 1 1 5E84E145
P 5800 2550
F 0 "U701" H 5925 3915 50  0000 C CNN
F 1 "XS3868" H 5925 3824 50  0000 C CNN
F 2 "RF_Module:XS3868" H 6050 3000 50  0001 C CNN
F 3 "/home/niko/kicad/datasheet/OVC3860-Datashett.pdf" H 6050 3000 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R703
U 1 1 5E84EB2C
P 6800 2950
F 0 "R703" H 6859 2996 50  0000 L CNN
F 1 "10K" H 6859 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2800
Wire Wire Line
	5200 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3100
Wire Wire Line
	6800 3100 6800 3050
$Comp
L Device:C_Small C701
U 1 1 5E84ECF0
P 5650 3200
F 0 "C701" H 5742 3246 50  0000 L CNN
F 1 "100nF" H 5742 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C702
U 1 1 5E84EDF5
P 6150 3200
F 0 "C702" H 6242 3246 50  0000 L CNN
F 1 "220uF" H 6242 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6800 2800
Wire Wire Line
	5150 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6800 3100
Wire Wire Line
	5200 2600 4900 2600
Wire Wire Line
	4900 2600 4900 3300
Text GLabel 3650 2000 0    50   Output ~ 0
BT_LEFT
Text GLabel 3650 1900 0    50   Output ~ 0
BT_RIGHT
Wire Wire Line
	5200 1900 3650 1900
Wire Wire Line
	5200 2200 4950 2200
Wire Wire Line
	4950 2200 4950 2350
$Comp
L power:+3.3V #PWR0701
U 1 1 5E8F2D57
P 4350 2800
F 0 "#PWR0701" H 4350 2650 50  0001 C CNN
F 1 "+3.3V" H 4365 2973 50  0000 C CNN
F 2 "" H 4350 2800 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 4350 2800
$Comp
L Device:C_Small C703
U 1 1 5E8F362C
P 4350 2900
F 0 "C703" H 4442 2946 50  0000 L CNN
F 1 "100nF" H 4442 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Connection ~ 4350 2800
Wire Wire Line
	4350 3300 4350 3000
$Comp
L Connector:TestPoint TP703
U 1 1 5E8B85B3
P 3700 2400
F 0 "TP703" V 3900 2500 50  0000 C CNN
F 1 "STAT" V 3804 2474 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3900 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP702
U 1 1 5E8BA0BF
P 3400 2450
F 0 "TP702" V 3600 2550 50  0000 C CNN
F 1 "CHARGE" V 3504 2524 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP701
U 1 1 5E8BA0EF
P 3000 2500
F 0 "TP701" V 3200 2600 50  0000 C CNN
F 1 "CH_POWER" V 3104 2574 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2400
Wire Wire Line
	3700 2400 5000 2400
Wire Wire Line
	5200 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2450
Wire Wire Line
	5050 2450 3400 2450
Wire Wire Line
	5200 2500 3000 2500
Text GLabel 6900 2300 2    50   Output ~ 0
RxT
Wire Wire Line
	6650 2300 6900 2300
Text GLabel 6900 2200 2    50   Input ~ 0
TxR
Wire Wire Line
	6900 2200 6650 2200
$Comp
L Connector:TestPoint TP704
U 1 1 5E8C05F5
P 4000 2350
F 0 "TP704" V 4200 2450 50  0000 C CNN
F 1 "TP MIC-" V 4104 2424 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP705
U 1 1 5E8C0653
P 4350 2300
F 0 "TP705" V 4550 2400 50  0000 C CNN
F 1 "TP MIC+" V 4454 2374 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2350 4950 2350
Wire Wire Line
	4350 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2100
Wire Wire Line
	4900 2100 5200 2100
$Comp
L power:GNDA #PWR0703
U 1 1 5E908D84
P 4800 1800
F 0 "#PWR0703" H 4800 1550 50  0001 C CNN
F 1 "GNDA" V 4800 1550 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2000 5200 2000
$Comp
L power:GND #PWR0706
U 1 1 5E90937E
P 6150 3300
F 0 "#PWR0706" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 5E9093F8
P 5650 3300
F 0 "#PWR0705" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5655 3127 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 5E909417
P 4900 3300
F 0 "#PWR0704" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 5E909436
P 4350 3300
F 0 "#PWR0702" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4355 3127 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP707
U 1 1 5E91FE52
P 7050 1800
F 0 "TP707" V 7050 2050 50  0000 L CNN
F 1 "Play" V 7050 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7050 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP708
U 1 1 5E920C0B
P 7050 1900
F 0 "TP708" V 7050 2150 50  0000 L CNN
F 1 "Back" V 7050 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7050 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP709
U 1 1 5E920C33
P 7050 2000
F 0 "TP709" V 7050 2250 50  0000 L CNN
F 1 "Next" V 7050 2550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7050 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP710
U 1 1 5E920C5F
P 7050 2100
F 0 "TP710" V 7050 2350 50  0000 L CNN
F 1 "---" V 7050 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 2100 50  0001 C CNN
F 3 "~" H 7250 2100 50  0001 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP711
U 1 1 5E921198
P 7050 2400
F 0 "TP711" V 7050 2650 50  0000 L CNN
F 1 "42" V 7050 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 2400 50  0001 C CNN
F 3 "~" H 7250 2400 50  0001 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP712
U 1 1 5E9211DE
P 7050 2500
F 0 "TP712" V 7050 2750 50  0000 L CNN
F 1 "Vol-" V 7050 3050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP713
U 1 1 5E92120E
P 7050 2600
F 0 "TP713" V 7050 2850 50  0000 L CNN
F 1 "Vol+" V 7050 3150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7050 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP714
U 1 1 5E921240
P 7050 3100
F 0 "TP714" V 7050 3350 50  0000 L CNN
F 1 "TestPoint" V 7050 3650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3100 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	7050 1800 6650 1800
Wire Wire Line
	7050 1900 6650 1900
Wire Wire Line
	7050 2000 6650 2000
Wire Wire Line
	7050 2100 6650 2100
Wire Wire Line
	7050 2400 6650 2400
Wire Wire Line
	7050 2500 6650 2500
Wire Wire Line
	7050 2600 6650 2600
$Comp
L Connector:TestPoint TP706
U 1 1 5E924588
P 4850 1600
F 0 "TP706" V 4850 1850 50  0000 L CNN
F 1 "GNDA_TP" V 4850 2150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    4850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1800
Wire Wire Line
	5000 1800 4800 1800
Wire Wire Line
	5200 1800 5000 1800
Connection ~ 5000 1800
$EndSCHEMATC