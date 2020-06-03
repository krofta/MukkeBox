EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6100 1150 0    50   ~ 0
UC1842 Step Up von aliexpress yo\nhttps://www.360customs.de/2014/05/103050100w-led-applikation-treiber/?cookie-state-change=1586628857397\n
$Comp
L Device:R_Small R_8
U 1 1 5E7965D6
P 6700 4550
F 0 "R_8" H 6641 4504 50  0000 R CNN
F 1 "R007" H 6641 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 6700 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L301
U 1 1 5E796A70
P 6700 3300
F 0 "L301" V 6600 3200 50  0000 L CNN
F 1 "22uH PQ2617BHA-220K" V 6800 3150 50  0000 L CNN
F 2 "Inductor_SMD:PQ2617BHA-330K" H 6700 3300 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/bourns_PQ2617BHA_datasheet-1159314.pdf" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6700 3550
$Comp
L Device:R_Small R_2
U 1 1 5E7975A3
P 8950 4150
F 0 "R_2" H 8891 4104 50  0000 R CNN
F 1 "47K" H 8891 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4150 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R_3
U 1 1 5E79763C
P 8950 4450
F 0 "R_3" H 8891 4404 50  0000 R CNN
F 1 "422R" H 8891 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 4450 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4050 8950 4000
Wire Wire Line
	8950 4600 8950 4550
Wire Wire Line
	8950 3650 8950 3550
Connection ~ 8050 3550
Connection ~ 8550 3550
Text GLabel 1850 2400 0    50   Input ~ 0
SYSTEM_LOAD
Wire Wire Line
	2950 2500 2950 2400
Text GLabel 9800 3550 2    50   Output ~ 0
POWER_AMP
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5EBB228F
P 8550 3550
F 0 "#FLG0110" H 8550 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 3724 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "~" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS302
U 1 1 5E929E76
P 7200 2750
F 0 "HS302" H 7100 3050 50  0000 L CNN
F 1 "573300D00000G" H 6900 2950 50  0000 L CNN
F 2 "Heatsink:Heatsink_AAVID_573300D00010G_TO-263" H 7212 2700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/2/Aavid-Board-Level-Heatsinks-Catalog-2018-1507171.pdf" H 7212 2700 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV_1
U 1 1 5EEEB2DA
P 8950 3800
F 0 "RV_1" H 8880 3846 50  0000 R CNN
F 1 "10K" H 8880 3755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 8950 3800 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/tc33-778219.pdf" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3800 9150 3800
Wire Wire Line
	9150 3800 9150 4000
Wire Wire Line
	9150 4000 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 8950 3950
$Comp
L Device:CP_Small C?
U 1 1 5E9CBBA9
P 2950 2600
AR Path="/5E751A81/5E9CBBA9" Ref="C?"  Part="1" 
AR Path="/5E73BAE8/5E9CBBA9" Ref="C_5_2"  Part="1" 
F 0 "C_5_2" H 3050 2750 50  0000 L CNN
F 1 "560uF 50V" H 3050 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2950 2600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1109128.pdf" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 1850 2400
Wire Wire Line
	8550 3550 8950 3550
Wire Wire Line
	9800 3550 9600 3550
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J301
U 1 1 5EA860C7
P 2650 2200
F 0 "J301" H 2700 2517 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2700 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2400
Wire Wire Line
	2950 2300 2950 2400
Connection ~ 2450 2400
Connection ~ 2950 2400
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J302
U 1 1 5EA865EB
P 9300 3350
F 0 "J302" H 9350 3667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9350 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9300 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3450 9100 3550
Wire Wire Line
	9600 3450 9600 3550
Connection ~ 9100 3550
Connection ~ 9600 3550
Wire Wire Line
	9600 3250 9600 3350
Connection ~ 9600 3450
Connection ~ 9600 3350
Wire Wire Line
	9600 3350 9600 3450
Wire Wire Line
	9100 3250 9100 3350
Connection ~ 9100 3450
Connection ~ 9100 3350
Wire Wire Line
	9100 3350 9100 3450
Wire Wire Line
	2950 2100 2950 2200
Connection ~ 2950 2300
Connection ~ 2950 2200
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	2450 2100 2450 2200
Connection ~ 2450 2300
Connection ~ 2450 2200
Wire Wire Line
	2450 2200 2450 2300
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 5E9902DB
P 5500 2400
F 0 "#FLG0113" H 5500 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 2574 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Text Label 5800 2400 0    50   ~ 0
IN_STEPUP
Text Label 8800 4300 2    50   ~ 0
FB_BOOST
Wire Wire Line
	6700 3550 7200 3550
Wire Wire Line
	6700 3600 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	7200 2850 7200 3550
Connection ~ 7200 3550
$Comp
L power:GND #PWR0208
U 1 1 5EEA9DE2
P 8050 4600
F 0 "#PWR0208" H 8050 4350 50  0001 C CNN
F 1 "GND" H 8055 4427 50  0000 C CNN
F 2 "" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F07DA47
P 2950 2700
AR Path="/5EA6895E/5F07DA47" Ref="#PWR?"  Part="1" 
AR Path="/5E73BAE8/5F07DA47" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 2950 2450 50  0001 C CNN
F 1 "GND" H 2800 2600 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Connection ~ 8950 3550
Wire Wire Line
	8950 3550 9100 3550
Wire Wire Line
	8950 4250 8950 4300
Wire Wire Line
	8800 4300 8950 4300
Connection ~ 8950 4300
Wire Wire Line
	8950 4300 8950 4350
$Comp
L MukkeBox-rescue:StepUp-MySymbols U202
U 1 1 5FE6AEE3
P 2600 6450
F 0 "U202" H 3078 6421 50  0000 L CNN
F 1 "StepUp" H 3078 6330 50  0000 L CNN
F 2 "Module:StepUpModul" H 2600 6450 50  0001 C CNN
F 3 "" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Text Notes 2150 5750 0    50   ~ 0
Möglichkeit fertigen StepUp aufzusetzen
$Comp
L MukkeBox-rescue:TPS40210-MySymbols U203
U 1 1 5EDD3766
P 4300 3800
AR Path="/5EDD3766" Ref="U203"  Part="1" 
AR Path="/5E73BAE8/5EDD3766" Ref="U203"  Part="1" 
F 0 "U203" H 4350 4415 50  0000 C CNN
F 1 "TPS40210" H 4350 4324 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 6700 4200
$Comp
L Device:R_Small R204
U 1 1 5EEA1196
P 6150 3800
F 0 "R204" V 5950 3800 50  0000 C CNN
F 1 "22R" V 6400 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C208
U 1 1 5EEA5C7E
P 5150 3650
F 0 "C208" V 5100 3750 50  0000 L CNN
F 1 "1u" V 5100 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3650 4750 3650
$Comp
L power:GND #PWR0212
U 1 1 5EEAC97C
P 5650 3650
F 0 "#PWR0212" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3650 5250 3650
$Comp
L Device:R_Small R205
U 1 1 5EEB20FB
P 6150 4200
F 0 "R205" V 6250 4200 50  0000 C CNN
F 1 "1K" V 6350 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5EEC344A
P 6700 4650
F 0 "#PWR0214" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6705 4477 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5EEC3797
P 4850 4550
F 0 "#PWR0210" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4855 4377 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4550 4850 4350
Wire Wire Line
	4850 4100 4750 4100
$Comp
L Device:C_Small C206
U 1 1 5EEC8CF4
P 3500 4100
F 0 "C206" V 3300 4100 50  0000 L CNN
F 1 "470p" V 3400 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C204
U 1 1 5EEC96AF
P 3400 4550
F 0 "C204" V 3200 4500 50  0000 L CNN
F 1 "100n" V 3300 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5EEC9984
P 3750 4550
F 0 "R202" V 3550 4550 50  0000 C CNN
F 1 "20K" V 3650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4550 3500 4550
Wire Wire Line
	3950 3950 3150 3950
$Comp
L power:GND #PWR0215
U 1 1 5EF00078
P 8950 4600
F 0 "#PWR0215" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8955 4427 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Text Label 4200 4550 0    50   ~ 0
FB_BOOST
$Comp
L Device:CP1_Small C?
U 1 1 5EF091F2
P 8050 3950
AR Path="/5E73BB4A/5EF091F2" Ref="C?"  Part="1" 
AR Path="/5E73BAE8/5EF091F2" Ref="C211"  Part="1" 
F 0 "C211" H 8141 3996 50  0000 L CNN
F 1 "68u" H 8141 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8050 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8050 3850
Wire Wire Line
	8050 4050 8050 4600
Wire Wire Line
	6700 4200 6250 4200
Connection ~ 6700 4200
Wire Wire Line
	6050 4200 5700 4200
Wire Wire Line
	5350 4200 5350 3950
Wire Wire Line
	4750 3950 5350 3950
$Comp
L Device:C_Small C210
U 1 1 5EF28A8D
P 5700 4450
F 0 "C210" H 5500 4400 50  0000 L CNN
F 1 "220p" H 5400 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4350 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5350 4200
$Comp
L power:GND #PWR0213
U 1 1 5EF2E6B1
P 5700 4550
F 0 "#PWR0213" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3150 4100
Wire Wire Line
	3150 4100 3150 3950
Wire Wire Line
	3600 4100 3900 4100
Wire Wire Line
	3850 4550 3900 4550
Wire Wire Line
	3900 4100 3900 4550
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 3950 4100
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4200 4550
Wire Wire Line
	3150 4100 3150 4550
Wire Wire Line
	3150 4550 3300 4550
Connection ~ 3150 4100
$Comp
L Device:C_Small C205
U 1 1 5EF4B905
P 3500 3650
F 0 "C205" V 3300 3600 50  0000 L CNN
F 1 "100n" V 3400 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5EF4BE8C
P 3150 3650
F 0 "#PWR0209" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3650 3250 3650
Wire Wire Line
	3950 3650 3600 3650
$Comp
L Device:C_Small C203
U 1 1 5EF569E4
P 3250 3350
F 0 "C203" H 3050 3250 50  0000 L CNN
F 1 "100p" H 2950 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3450 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3150 3650
$Comp
L Device:R_Small R_201
U 1 1 5EF5CC2B
P 3600 2900
F 0 "R_201" H 3541 2854 50  0000 R CNN
F 1 "100K" H 3541 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3000 3250 3150
Wire Wire Line
	3250 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3500
Wire Wire Line
	3800 3500 3950 3500
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3250 3250
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 6700 2400
Wire Wire Line
	6700 2400 6700 3200
Wire Wire Line
	4750 3500 4800 3500
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 5500 2400
NoConn ~ 3950 3800
Text Notes 2050 3850 0    50   ~ 0
DIS/EN internal pulldown 1M enables device
Text Notes 4750 1900 0    50   ~ 0
12-20V Input, 32V Output @ 3A
Text Notes 9250 4050 0    50   ~ 0
51K7
Text Notes 2300 3650 0    50   ~ 0
Softstart 5ms
Text Notes 3650 4750 0    50   ~ 0
18k7
Text Notes 3350 4750 0    50   ~ 0
15n
Text Notes 2950 2950 0    50   ~ 0
402K
$Comp
L Device:R_Small R201
U 1 1 5EFD5E6A
P 3250 2900
F 0 "R201" H 3191 2854 50  0000 R CNN
F 1 "100K" H 3191 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R_202
U 1 1 5EFD6296
P 3900 2900
F 0 "R_202" H 3841 2854 50  0000 R CNN
F 1 "100K" H 3841 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R_203
U 1 1 5EFD65C9
P 4200 2900
F 0 "R_203" H 4141 2854 50  0000 R CNN
F 1 "100K" H 4141 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2400 4500 2400
Wire Wire Line
	3250 2800 3250 2750
Wire Wire Line
	3250 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2800
Wire Wire Line
	3600 3000 3600 3050
Wire Wire Line
	3600 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	3900 2800 3900 2750
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2800
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4200 3050 4500 3050
Wire Wire Line
	4500 3050 4500 2400
Connection ~ 4500 2400
$Comp
L Device:R_Small R203
U 1 1 5EFF1EE0
P 6150 3900
F 0 "R203" V 6050 3900 50  0000 C CNN
F 1 "22R" V 6350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    -1   -1   0   
$EndComp
Text Notes 5800 4600 0    50   ~ 0
180p
Text Notes 6950 3450 1    50   ~ 0
13-39uH
Text Notes 7950 5550 0    50   ~ 0
50A
Text Notes 7600 3200 0    50   ~ 0
10A
Text Notes 3350 4250 0    50   ~ 0
47p -4.7n
Text Notes 3050 4850 0    50   ~ 0
1.5n - 158n
Text Notes 3650 4850 0    50   ~ 0
1.8K-181K
Text Notes 5600 4900 0    50   ~ 0
159p-319p
Text Notes 6000 3450 0    50   ~ 0
11-13R
Text Notes 2750 3050 0    50   ~ 0
380-420K
$Comp
L Device:C_Small C207
U 1 1 5F0056D3
P 4950 3250
F 0 "C207" H 5100 3350 50  0000 L CNN
F 1 "330n" H 5100 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4950 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4800 2400
$Comp
L Device:C_Small C209
U 1 1 5F016EEE
P 5400 3250
F 0 "C209" H 5550 3350 50  0000 L CNN
F 1 "330n" H 5550 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5400 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4950 3100
Wire Wire Line
	4950 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 2400
Wire Wire Line
	5400 3150 5400 3100
Wire Wire Line
	5400 3100 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3350 4950 3400
Wire Wire Line
	5400 3350 5400 3400
Wire Wire Line
	5400 3400 4950 3400
Wire Wire Line
	4800 3100 4800 3500
$Comp
L power:GND #PWR0211
U 1 1 5F036CF3
P 4950 3400
F 0 "#PWR0211" H 4950 3150 50  0001 C CNN
F 1 "GND" H 4955 3227 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Connection ~ 4950 3400
Wire Wire Line
	4350 4300 4350 4350
Wire Wire Line
	4350 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 4100
Text Notes 7950 5400 0    50   ~ 0
CSD18504Q5A\nIPC50N04S5L5R5ATMA1\nBSC067N06LS3 G
Text Notes 7450 2950 0    50   ~ 0
STPS30M60DJF
Wire Wire Line
	8050 3550 8550 3550
$Comp
L MukkeBox-rescue:PS1060L-Device D201
U 1 1 5F75672E
P 7650 3550
AR Path="/5F75672E" Ref="D201"  Part="1" 
AR Path="/5E73BAE8/5F75672E" Ref="D201"  Part="1" 
F 0 "D201" H 7650 3325 50  0000 C CNN
F 1 "PS1060L" H 7650 3416 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-277B" H 7650 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1911251432_Chongqing-Pingwei-Tech-PS1060L_C432724.pdf" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3550 8050 3550
Wire Wire Line
	7200 3550 7500 3550
$Comp
L Transistor_FET:CSD18504Q5A Q201
U 1 1 5F75D83F
P 6600 3800
AR Path="/5E73BAE8/5F75D83F" Ref="Q201"  Part="1" 
AR Path="/5E73BB4A/5F75D83F" Ref="Q?"  Part="1" 
F 0 "Q201" H 6806 3846 50  0000 L CNN
F 1 "VS6412AE" H 6806 3755 50  0000 L CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 6800 3725 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1909091006_Vanguard-VS6412AE_C427044.pdf" V 6600 3800 50  0001 L CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6300 3800
Wire Wire Line
	4750 3800 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6050 3800
Wire Wire Line
	6700 4200 6700 4450
Wire Wire Line
	6050 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3800
Wire Wire Line
	6250 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6400 3800
$EndSCHEMATC
