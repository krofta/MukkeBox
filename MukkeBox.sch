EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L power:GND #PWR0103
U 1 1 5E73F8A4
P 2850 2900
F 0 "#PWR0103" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2855 2727 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Sheet
S 3300 750  1100 1050
U 5E73BAE8
F0 "02_StepUp" 50
F1 "02_StepUp.sch" 50
$EndSheet
$Sheet
S 800  750  1050 1050
U 5E73BB4A
F0 "00_Charger" 50
F1 "00_Charger.sch" 50
$EndSheet
$Sheet
S 5850 750  1150 1050
U 5E751A81
F0 "Amplifier" 50
F1 "Amplifier.sch" 50
$EndSheet
$Sheet
S 4600 750  1050 1050
U 5EA6895E
F0 "AudioProcessor" 50
F1 "AudioProcessor.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR0101
U 1 1 5E821BCE
P 1650 2700
F 0 "#PWR0101" H 1650 2550 50  0001 C CNN
F 1 "+3.3V" H 1665 2873 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
Text GLabel 6300 2750 0    50   Output ~ 0
CHARGER_DISABLE
Text GLabel 3100 6900 2    50   Input ~ 0
SCL
Text GLabel 3100 7000 2    50   Input ~ 0
SDA
Text GLabel 9700 3800 2    50   Output ~ 0
ENABLE_8V
Text GLabel 9700 2950 2    50   Output ~ 0
MUTE_TDA7498
Text GLabel 9700 2750 2    50   Output ~ 0
STBY_TDA7498
Text GLabel 9700 2650 2    50   Input ~ 0
DIAG_TDA7498
Text Notes 750  2100 0    50   ~ 0
Charging Current\n (max. 4V entspricht 200mV Shunt)
Text GLabel 3100 7200 2    50   Input ~ 0
RxT
Text GLabel 3100 7100 2    50   Input ~ 0
TxR
Text Notes 2350 2000 0    50   ~ 0
Startet das Batterie Management System
Text Label 5600 6800 0    50   ~ 0
SWDIO
Text Label 5600 7000 0    50   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0173
U 1 1 5EA56653
P 3900 4500
F 0 "#PWR0173" H 3900 4350 50  0001 C CNN
F 1 "+3.3V" V 3900 4750 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5EA7CAF7
P 4750 6900
F 0 "#PWR0165" H 4750 6650 50  0001 C CNN
F 1 "GND" V 4755 6727 50  0000 C CNN
F 2 "" H 4750 6900 50  0001 C CNN
F 3 "" H 4750 6900 50  0001 C CNN
	1    4750 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5EA8127F
P 5550 6900
F 0 "#PWR0174" H 5550 6650 50  0001 C CNN
F 1 "GND" V 5555 6727 50  0000 C CNN
F 2 "" H 5550 6900 50  0001 C CNN
F 3 "" H 5550 6900 50  0001 C CNN
	1    5550 6900
	0    -1   -1   0   
$EndComp
Text Label 3900 4100 0    50   ~ 0
BASS
Text Label 1050 4400 2    50   ~ 0
MIDDLE
Text Label 3900 4400 0    50   ~ 0
TREBLE
Text Label 1050 4100 2    50   ~ 0
GAIN
$Comp
L Device:C_Small C111
U 1 1 5EAA9E05
P 3400 3950
F 0 "C111" H 3400 3600 50  0000 C CNN
F 1 "10nF" H 3400 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5EAA9E8D
P 1400 3950
F 0 "C112" H 1400 4300 50  0000 C CNN
F 1 "10nF" H 1400 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5EAA9F0D
P 1650 3950
F 0 "C113" H 1650 4300 50  0000 C CNN
F 1 "10nF" H 1650 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R122
U 1 1 5EAD67AE
P 1850 4400
F 0 "R122" V 1650 4400 50  0000 C CNN
F 1 "1K" V 1750 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R121
U 1 1 5EAD6C5E
P 1850 4100
F 0 "R121" V 1650 4100 50  0000 C CNN
F 1 "1K" V 1750 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R120
U 1 1 5EAD6CE0
P 2950 4100
F 0 "R120" V 3050 4100 50  0000 C CNN
F 1 "1K" V 3150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R119
U 1 1 5EAD6D64
P 2950 4400
F 0 "R119" V 3050 4400 50  0000 C CNN
F 1 "1K" V 3150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    -1   -1   0   
$EndComp
Text Notes 2100 3400 0    89   ~ 0
Gain Potis
Wire Wire Line
	1650 2700 2050 2700
Wire Wire Line
	1650 2900 2050 2900
$Comp
L Device:C_Small C106
U 1 1 5EB07F17
P 1650 2800
F 0 "C106" H 1742 2846 50  0000 L CNN
F 1 "100nF" H 1742 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5EB07FAF
P 2050 2800
F 0 "C107" H 2142 2846 50  0000 L CNN
F 1 "100nF" H 2142 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2450 2700
$Comp
L Device:C_Small C108
U 1 1 5EB08031
P 2450 2800
F 0 "C108" H 2542 2846 50  0000 L CNN
F 1 "100nF" H 2542 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 2850 2700
$Comp
L Device:C_Small C109
U 1 1 5EB080B5
P 2850 2800
F 0 "C109" H 2942 2846 50  0000 L CNN
F 1 "100nF" H 2942 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Connection ~ 2050 2900
Wire Wire Line
	2050 2900 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2850 2900
Connection ~ 2850 2900
Text Notes 2000 2400 0    89   ~ 0
CAPS CPU
$Comp
L MukkeBox-rescue:STM32F030C6Tx_MukkeBox-MCU_ST_STM32F0 U102
U 1 1 5E9BA91E
P 7600 3950
F 0 "U102" H 8500 5350 50  0000 C CNN
F 1 "STM32F030C6Tx_MukkeBox" H 8700 5550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6400 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5E9FB17B
P 8300 6150
F 0 "#PWR0164" H 8300 5900 50  0001 C CNN
F 1 "GND" H 8305 5977 50  0000 C CNN
F 2 "" H 8300 6150 50  0001 C CNN
F 3 "" H 8300 6150 50  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5850 8300 6000
Wire Wire Line
	8200 5850 8200 6000
Wire Wire Line
	8200 6000 8300 6000
Connection ~ 8300 6000
Wire Wire Line
	8300 6000 8300 6150
Wire Wire Line
	8100 5850 8100 6000
Wire Wire Line
	8100 6000 8200 6000
Connection ~ 8200 6000
Text Label 6450 3850 2    50   ~ 0
GAIN
Text Label 6450 3950 2    50   ~ 0
BASS
Text Label 6450 4050 2    50   ~ 0
MIDDLE
Text Label 6450 4150 2    50   ~ 0
TREBLE
$Comp
L Device:R_Small R118
U 1 1 5EACF183
P 5550 3400
F 0 "R118" H 5750 3350 50  0000 C CNN
F 1 "10K" H 5700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3600 5550 3500
$Comp
L power:+3.3V #PWR0162
U 1 1 5EAE0778
P 5550 3300
F 0 "#PWR0162" H 5550 3150 50  0001 C CNN
F 1 "+3.3V" H 5565 3473 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Text Label 4700 6800 2    50   ~ 0
RST
Text Label 5400 3600 2    50   ~ 0
RST
Wire Wire Line
	5550 3600 5400 3600
$Comp
L power:+3.3V #PWR0163
U 1 1 5EAF21CB
P 7800 2250
F 0 "#PWR0163" H 7800 2100 50  0001 C CNN
F 1 "+3.3V" H 7815 2423 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2350 8100 2250
Wire Wire Line
	8100 2250 8000 2250
Wire Wire Line
	7800 2350 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7900 2350 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 7800 2250
Wire Wire Line
	8000 2350 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 7900 2250
Wire Wire Line
	9700 2650 9000 2650
Wire Wire Line
	9700 2750 9000 2750
Wire Wire Line
	9700 2950 9000 2950
Wire Wire Line
	9000 3800 9700 3800
Text GLabel 6300 2850 0    50   Input ~ 0
CHARGER_PLUGGED
Wire Wire Line
	7000 2850 6300 2850
Wire Wire Line
	7000 3750 6300 3750
Wire Wire Line
	6300 2750 7000 2750
$Comp
L Device:Crystal Y101
U 1 1 5E918326
P 6500 3300
F 0 "Y101" V 6454 3431 50  0000 L CNN
F 1 "FOXSDLF/080-20" V 6300 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5E9184B1
P 6100 3150
F 0 "C104" V 5950 3150 50  0000 C CNN
F 1 "20pF" V 6050 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5E918598
P 6100 3450
F 0 "C105" V 5950 3450 50  0000 C CNN
F 1 "20pF" V 6050 3600 43  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3250 6500 3150
Wire Wire Line
	7000 3350 6500 3450
$Comp
L power:GND #PWR0159
U 1 1 5E952FAC
P 5950 3300
F 0 "#PWR0159" H 5950 3050 50  0001 C CNN
F 1 "GND" V 5955 3172 50  0000 R CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3150 6000 3300
Wire Wire Line
	6000 3450 6000 3300
Connection ~ 6000 3300
Connection ~ 6500 3150
Connection ~ 6500 3450
Wire Wire Line
	6200 3150 6500 3150
Wire Wire Line
	6200 3450 6500 3450
$Comp
L Device:R_Small R117
U 1 1 5E999E68
P 9400 2850
F 0 "R117" V 9450 2750 50  0000 R CNN
F 1 "10K" V 9450 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2700
Wire Wire Line
	5650 7100 5650 7350
Wire Wire Line
	5650 7350 4650 7350
Wire Wire Line
	4650 7100 4650 7350
$Comp
L power:+3.3V #PWR0177
U 1 1 5EB4E6E4
P 2250 7300
F 0 "#PWR0177" H 2250 7150 50  0001 C CNN
F 1 "+3.3V" V 2150 7300 50  0000 C CNN
F 2 "" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB611B1
P 2850 2700
F 0 "#FLG0101" H 2850 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 2874 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Connection ~ 2850 2700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EB63113
P 2450 2900
F 0 "#FLG0103" H 2450 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 3073 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4400 2650 4400
Wire Wire Line
	2850 4100 2650 4100
Wire Wire Line
	2750 4500 2650 4500
Wire Wire Line
	2750 4500 2750 4200
Wire Wire Line
	2750 4200 2650 4200
Connection ~ 2750 4500
$Comp
L power:+3.3V #PWR0183
U 1 1 5F11B8C8
P 1050 4500
F 0 "#PWR0183" H 1050 4350 50  0001 C CNN
F 1 "+3.3V" V 1050 4750 50  0000 C CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4500 2150 4500
Wire Wire Line
	2050 4500 2050 4200
Wire Wire Line
	2050 4200 2150 4200
Connection ~ 2050 4500
Wire Wire Line
	1950 4400 2150 4400
Wire Wire Line
	1950 4100 2150 4100
$Comp
L power:GND #PWR0182
U 1 1 5F17A631
P 2100 3800
F 0 "#PWR0182" H 2100 3550 50  0001 C CNN
F 1 "GND" H 2105 3627 50  0000 C CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4000 2150 4000
Wire Wire Line
	2150 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4000
Connection ~ 2100 4000
$Comp
L power:GND #PWR0181
U 1 1 5F1AAEE8
P 2700 3800
F 0 "#PWR0181" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4000 2700 4000
Wire Wire Line
	2650 4300 2700 4300
Wire Wire Line
	2700 4300 2700 4000
Connection ~ 2700 4000
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5E9D647A
P 10300 800
F 0 "H101" V 10254 950 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 800 50  0001 C CNN
F 3 "~" H 10300 800 50  0001 C CNN
	1    10300 800 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5E9D663C
P 10300 1000
F 0 "H102" V 10254 1150 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5E9D66BC
P 10300 1200
F 0 "H103" V 10254 1350 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 1200 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10300 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5E9D673A
P 10300 2100
F 0 "H104" V 10254 2250 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 2250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 2100 50  0001 C CNN
F 3 "~" H 10300 2100 50  0001 C CNN
	1    10300 2100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 5E9D6872
P 10300 1600
F 0 "H105" V 10254 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 1600 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10300 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 5E9D68F4
P 10300 1800
F 0 "H106" V 10254 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 1800 50  0001 C CNN
F 3 "~" H 10300 1800 50  0001 C CNN
	1    10300 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 5E9D6DA0
P 10150 1600
F 0 "#PWR0190" H 10150 1350 50  0001 C CNN
F 1 "GND" H 10155 1427 50  0000 C CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 800  10150 800 
Wire Wire Line
	10150 800  10150 1000
Wire Wire Line
	10200 1600 10150 1600
Connection ~ 10150 1600
Wire Wire Line
	10200 1000 10150 1000
Connection ~ 10150 1000
Wire Wire Line
	2750 7100 3100 7100
Wire Wire Line
	2750 7200 3100 7200
Text Label 3100 7300 0    50   ~ 0
ST_Link_3V3
Text Label 2150 6050 0    50   ~ 0
ST_Link_3V3
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J104
U 1 1 5EAA894B
P 2450 7100
F 0 "J104" H 2500 6750 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2550 6650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2450 7100 50  0001 C CNN
F 3 "~" H 2450 7100 50  0001 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2100 4000 2100 3800
Wire Wire Line
	1050 4400 1400 4400
Wire Wire Line
	1750 4100 1650 4100
Wire Wire Line
	10150 1000 10150 1200
Wire Wire Line
	10200 1200 10150 1200
Connection ~ 10150 1200
$Comp
L Device:R_Small R124
U 1 1 5EA46EE7
P 9400 5350
F 0 "R124" V 9200 5350 50  0000 C CNN
F 1 "1K" V 9300 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 5350 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D101
U 1 1 5EA471AF
P 9750 5350
F 0 "D101" H 9750 5450 50  0000 C CNN
F 1 "LED_Small" H 9750 5550 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 9750 5350 50  0001 C CNN
F 3 "~" V 9750 5350 50  0001 C CNN
	1    9750 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 5EA47367
P 10050 5350
F 0 "#PWR0193" H 10050 5100 50  0001 C CNN
F 1 "GND" V 10000 5150 50  0000 C CNN
F 2 "" H 10050 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    10050 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5350 9850 5350
Wire Wire Line
	9650 5350 9500 5350
$Sheet
S 2050 750  1050 1050
U 5ED2496F
F0 "StepDown" 50
F1 "StepDown.sch" 50
$EndSheet
Wire Wire Line
	2750 7300 3100 7300
$Comp
L Device:R_Small R101
U 1 1 5EEF1498
P 1800 6700
F 0 "R101" H 2050 6650 50  0000 R CNN
F 1 "2K2" H 2050 6750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 6700 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
	1    1800 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5EEF16A3
P 2100 6700
F 0 "R102" H 2350 6650 50  0000 R CNN
F 1 "2K2" H 2350 6750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 6700 50  0001 C CNN
F 3 "~" H 2100 6700 50  0001 C CNN
	1    2100 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6800 1800 7000
Wire Wire Line
	2100 6800 2100 6900
$Comp
L power:+3.3V #PWR0104
U 1 1 5EEFB145
P 1800 6500
F 0 "#PWR0104" H 1800 6350 50  0001 C CNN
F 1 "+3.3V" H 1815 6673 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6600 2100 6500
Wire Wire Line
	2100 6500 1800 6500
Wire Wire Line
	1800 6600 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	9000 5350 9300 5350
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5EF1B3FA
P 9500 1100
AR Path="/5F5BEFD4/5EF1B3FA" Ref="J?"  Part="1" 
AR Path="/5EF1B3FA" Ref="J102"  Part="1" 
F 0 "J102" H 9580 1092 50  0000 L CNN
F 1 "Conn_01x04" H 9580 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 1100 50  0001 C CNN
F 3 "~" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF1B401
P 9200 1550
AR Path="/5F5BEFD4/5EF1B401" Ref="#PWR?"  Part="1" 
AR Path="/5EF1B401" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9200 1300 50  0001 C CNN
F 1 "GND" H 9205 1377 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1300 9200 1300
Wire Wire Line
	9200 1300 9200 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5EF1B409
P 8850 1050
AR Path="/5F5BEFD4/5EF1B409" Ref="#PWR?"  Part="1" 
AR Path="/5EF1B409" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8850 900 50  0001 C CNN
F 1 "+3V3" H 8865 1223 50  0000 C CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1050 8850 1200
Wire Wire Line
	8850 1200 9300 1200
$Comp
L Device:C_Small C?
U 1 1 5EF1B411
P 8850 1300
AR Path="/5F5BEFD4/5EF1B411" Ref="C?"  Part="1" 
AR Path="/5EF1B411" Ref="C101"  Part="1" 
F 0 "C101" H 8942 1346 50  0000 L CNN
F 1 "100nF" H 8942 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
Connection ~ 8850 1200
Wire Wire Line
	8850 1400 8850 1500
Wire Wire Line
	8850 1500 9200 1500
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 9200 1550
Text GLabel 9150 1000 0    50   Input ~ 0
SDA
Wire Wire Line
	9300 1000 9150 1000
Text GLabel 9150 1100 0    50   Input ~ 0
SCL
Wire Wire Line
	9300 1100 9150 1100
Text Notes 9150 850  0    50   ~ 0
I2C-Sensor
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J101
U 1 1 5F093A8D
P 2350 4900
F 0 "J101" H 2400 3650 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even" H 2750 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2350 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Connection ~ 2100 3800
Wire Wire Line
	3150 3850 3150 3800
Wire Wire Line
	2700 3800 3150 3800
$Comp
L Device:C_Small C110
U 1 1 5EAA98D1
P 3150 3950
F 0 "C110" H 3150 4300 50  0000 C CNN
F 1 "10nF" H 3150 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4050 3150 4100
Wire Wire Line
	3150 4100 3050 4100
Wire Wire Line
	3900 4100 3150 4100
Connection ~ 3150 4100
Wire Wire Line
	3400 3850 3400 3800
Wire Wire Line
	3400 3800 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3400 4050 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 3900 4400
Wire Wire Line
	3050 4400 3400 4400
Wire Wire Line
	1650 3800 1650 3850
Wire Wire Line
	1650 3800 2100 3800
Wire Wire Line
	1650 4050 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1050 4100
Wire Wire Line
	1650 3800 1400 3800
Wire Wire Line
	1400 3800 1400 3850
Connection ~ 1650 3800
Wire Wire Line
	1400 4050 1400 4400
Connection ~ 1400 4400
Wire Wire Line
	1400 4400 1750 4400
Text GLabel 9700 3600 2    50   Output ~ 0
PWR_EN
Wire Wire Line
	9000 3600 9700 3600
Text GLabel 2850 4600 2    50   Input ~ 0
3V3_EN
Wire Wire Line
	2850 4600 2650 4600
Text GLabel 2000 4600 0    50   BiDi ~ 0
PACK+
Wire Wire Line
	2000 4600 2150 4600
Text GLabel 9700 3050 2    50   Output ~ 0
RST_BT
Text GLabel 6300 2650 0    50   Output ~ 0
EN_PACK_SENSE
Text GLabel 6300 4250 0    50   Input ~ 0
PACK_SENSE
Wire Wire Line
	5400 7100 5650 7100
Wire Wire Line
	5400 7000 5600 7000
Wire Wire Line
	5400 6900 5550 6900
Wire Wire Line
	5400 6800 5600 6800
Wire Wire Line
	4700 6800 4900 6800
Wire Wire Line
	4750 6900 4900 6900
Wire Wire Line
	4650 7100 4900 7100
Text GLabel 2800 5700 2    50   Input ~ 0
SCL
Text GLabel 2800 5800 2    50   Input ~ 0
SDA
Text GLabel 1950 5700 0    50   Input ~ 0
RxT
Text GLabel 1950 5800 0    50   Input ~ 0
TxR
Wire Wire Line
	2800 5700 2650 5700
Wire Wire Line
	2800 5800 2650 5800
Wire Wire Line
	2150 5700 1950 5700
Wire Wire Line
	2150 5800 1950 5800
$Comp
L power:GND #PWR0117
U 1 1 5F2ED168
P 2800 5900
F 0 "#PWR0117" H 2800 5650 50  0001 C CNN
F 1 "GND" V 2805 5727 50  0000 C CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F2F5047
P 2000 5900
F 0 "#PWR0115" H 2000 5650 50  0001 C CNN
F 1 "GND" V 2005 5727 50  0000 C CNN
F 2 "" H 2000 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0001 C CNN
	1    2000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5900 2000 5900
Text Label 6250 4400 2    50   ~ 0
TEMP_SENSOR1
$Comp
L power:+8V #PWR0113
U 1 1 5F31E531
P 2000 5400
F 0 "#PWR0113" H 2000 5250 50  0001 C CNN
F 1 "+8V" V 2015 5528 50  0000 L CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5400 2000 5400
$Comp
L power:GND #PWR0114
U 1 1 5F326AA0
P 2000 5600
F 0 "#PWR0114" H 2000 5350 50  0001 C CNN
F 1 "GND" V 2005 5427 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5600 2000 5600
Text Label 1050 5500 2    50   ~ 0
TEMP_SENSOR1
$Comp
L Device:C_Small C102
U 1 1 5F340763
P 1350 5600
F 0 "C102" V 1450 5450 50  0000 L CNN
F 1 "100nF" V 1550 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
	1    1350 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F340969
P 1250 5600
F 0 "#PWR0106" H 1250 5350 50  0001 C CNN
F 1 "GND" H 1255 5427 50  0000 C CNN
F 2 "" H 1250 5600 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5500 1600 5500
$Comp
L power:GND #PWR0112
U 1 1 5F3789AD
P 2000 5200
F 0 "#PWR0112" H 2000 4950 50  0001 C CNN
F 1 "GND" V 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F38A501
P 2000 4800
F 0 "#PWR0110" H 2000 4550 50  0001 C CNN
F 1 "GND" V 2005 4627 50  0000 C CNN
F 2 "" H 2000 4800 50  0001 C CNN
F 3 "" H 2000 4800 50  0001 C CNN
	1    2000 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4800 2000 4800
Text Label 900  4900 2    50   ~ 0
INPUT2
Text Label 900  5100 2    50   ~ 0
INPUT3
Text Label 900  4700 2    50   ~ 0
INPUT1
$Comp
L Device:R_Small R103
U 1 1 5F3E474F
P 1400 4650
F 0 "R103" V 1500 4850 50  0000 R CNN
F 1 "100K" V 1500 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 4650 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	0    -1   -1   0   
$EndComp
Text Label 6200 5300 2    50   ~ 0
INPUT1
Wire Wire Line
	7000 5300 6200 5300
Text Label 6200 5400 2    50   ~ 0
INPUT2
Wire Wire Line
	6200 5400 7000 5400
Text Label 6200 5500 2    50   ~ 0
INPUT3
Wire Wire Line
	6200 5500 7000 5500
Wire Wire Line
	5950 3300 6000 3300
Wire Wire Line
	7000 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3600
Wire Wire Line
	5550 3600 6800 3600
Wire Wire Line
	9000 2850 9300 2850
$Comp
L power:GND #PWR0124
U 1 1 5F500D6B
P 10150 2850
F 0 "#PWR0124" H 10150 2600 50  0001 C CNN
F 1 "GND" V 10150 2650 50  0000 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 2850 9500 2850
Wire Wire Line
	6450 3950 7000 3950
Wire Wire Line
	6450 4050 7000 4050
Wire Wire Line
	6450 4150 7000 4150
Wire Wire Line
	7000 4250 6300 4250
Wire Wire Line
	1450 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5500
Wire Wire Line
	7000 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4400
Wire Wire Line
	7000 2650 6300 2650
Text Label 9500 4200 0    50   ~ 0
SWCLK
Wire Wire Line
	9500 4200 9000 4200
Text Label 9500 4500 0    50   ~ 0
SWDIO
Wire Wire Line
	9500 4500 9000 4500
Connection ~ 5550 3600
Wire Wire Line
	6250 4400 6600 4400
Connection ~ 1600 5500
Wire Wire Line
	1050 5500 1600 5500
Text Label 6200 5100 2    50   ~ 0
I2C1_SDA
Text Label 6200 5000 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	7000 5000 6200 5000
Wire Wire Line
	6200 5100 7000 5100
Wire Wire Line
	2750 7000 3100 7000
Wire Wire Line
	2750 6900 3100 6900
Text Label 1650 7000 2    50   ~ 0
I2C1_SDA
Text Label 1650 6900 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	1650 6900 2100 6900
Connection ~ 2100 6900
Wire Wire Line
	2100 6900 2250 6900
Wire Wire Line
	1650 7000 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 2250 7000
Text Label 9550 5050 0    50   ~ 0
UART1_TX
Text Label 9550 4950 0    50   ~ 0
UART1_RX
Wire Wire Line
	9550 4950 9000 4950
Wire Wire Line
	9550 5050 9000 5050
Text Label 1650 7100 2    50   ~ 0
UART1_TX
Text Label 1650 7200 2    50   ~ 0
UART1_RX
Wire Wire Line
	1650 7100 2250 7100
Wire Wire Line
	1650 7200 2250 7200
Text Label 6200 4650 2    50   ~ 0
OUTPUT1
Text Label 6200 4750 2    50   ~ 0
OUTPUT2
Text Label 6200 4850 2    50   ~ 0
OUTPUT3
Wire Wire Line
	7000 4650 6200 4650
Wire Wire Line
	6200 4750 7000 4750
Wire Wire Line
	7000 4850 6200 4850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J103
U 1 1 5FA755FD
P 5100 7000
F 0 "J103" H 5150 6650 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5200 6550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5100 7000 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5400 7200
NoConn ~ 4900 7200
NoConn ~ 4900 7000
Connection ~ 2650 5700
Wire Wire Line
	2650 5700 2600 5700
Connection ~ 2650 5800
Wire Wire Line
	2650 5800 2600 5800
Wire Wire Line
	2650 5900 2800 5900
$Comp
L power:+3.3V #PWR0116
U 1 1 5FAFF780
P 2800 5600
F 0 "#PWR0116" H 2800 5450 50  0001 C CNN
F 1 "+3.3V" V 2800 5850 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5600 2650 5600
$Comp
L power:GND #PWR0111
U 1 1 5FB17B94
P 2000 5000
F 0 "#PWR0111" H 2000 4750 50  0001 C CNN
F 1 "GND" V 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5100 1600 5100
Wire Wire Line
	900  4900 1600 4900
Wire Wire Line
	2150 5200 2000 5200
Wire Wire Line
	2150 5000 2000 5000
NoConn ~ 2150 5300
Wire Wire Line
	2750 4500 3900 4500
Wire Wire Line
	900  4700 1600 4700
Wire Wire Line
	1050 4500 2050 4500
$Comp
L Device:R_Small R104
U 1 1 5FB835B8
P 1400 4850
F 0 "R104" V 1500 5050 50  0000 R CNN
F 1 "100K" V 1500 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5FB83614
P 1400 5050
F 0 "R105" V 1500 5250 50  0000 R CNN
F 1 "100K" V 1500 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FB83672
P 1300 4650
F 0 "#PWR0107" H 1300 4500 50  0001 C CNN
F 1 "+3.3V" V 1300 4900 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FB836C7
P 1300 4850
F 0 "#PWR0108" H 1300 4700 50  0001 C CNN
F 1 "+3.3V" V 1300 5100 50  0000 C CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5FB8371C
P 1300 5050
F 0 "#PWR0109" H 1300 4900 50  0001 C CNN
F 1 "+3.3V" V 1300 5300 50  0000 C CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4650 1600 4650
Wire Wire Line
	1600 4650 1600 4700
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 2150 4700
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1600 4900 2150 4900
Wire Wire Line
	1500 5050 1600 5050
Wire Wire Line
	1600 5050 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 900  5100
Text Label 3900 4700 0    50   ~ 0
OUTPUT1
Text Label 3900 4900 0    50   ~ 0
OUTPUT2
Text Label 3900 5100 0    50   ~ 0
OUTPUT3
Wire Wire Line
	3250 4700 2650 4700
Wire Wire Line
	3250 4900 2650 4900
Wire Wire Line
	3250 5100 2650 5100
$Comp
L power:GND #PWR0119
U 1 1 5FC311D9
P 2850 5000
F 0 "#PWR0119" H 2850 4750 50  0001 C CNN
F 1 "GND" V 2855 4827 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FC31278
P 2850 4800
F 0 "#PWR0118" H 2850 4550 50  0001 C CNN
F 1 "GND" V 2855 4627 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC312CD
P 2850 5200
F 0 "#PWR0120" H 2850 4950 50  0001 C CNN
F 1 "GND" V 2855 5027 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4800 2650 4800
Wire Wire Line
	2650 5000 2850 5000
Wire Wire Line
	2850 5200 2650 5200
$Comp
L Device:R_Small R106
U 1 1 5FC8AA86
P 3350 4700
F 0 "R106" V 3250 4800 50  0000 C CNN
F 1 "1K" V 3250 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R107
U 1 1 5FC98070
P 3350 4900
F 0 "R107" V 3250 5000 50  0000 C CNN
F 1 "1K" V 3250 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 4900 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R108
U 1 1 5FC980D6
P 3350 5100
F 0 "R108" V 3250 5200 50  0000 C CNN
F 1 "1K" V 3250 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 5100 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
	1    3350 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4700 3450 4700
Wire Wire Line
	3450 4900 3900 4900
Wire Wire Line
	3900 5100 3450 5100
Wire Wire Line
	9700 3050 9000 3050
Text Label 6200 4850 2    50   ~ 0
OUTPUT3
Text Label 9300 5800 0    50   ~ 0
OUTPUT4
Wire Wire Line
	9300 5800 9150 5800
Wire Wire Line
	9150 5800 9150 5450
Wire Wire Line
	9150 5450 9000 5450
Text Label 3900 5300 0    50   ~ 0
OUTPUT4
$Comp
L Device:R_Small R109
U 1 1 5FCF3B78
P 3350 5300
F 0 "R109" V 3250 5400 50  0000 C CNN
F 1 "1K" V 3250 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5300 3450 5300
Wire Wire Line
	3250 5300 2650 5300
$Comp
L power:GND #PWR0121
U 1 1 5FD102D9
P 2850 5400
F 0 "#PWR0121" H 2850 5150 50  0001 C CNN
F 1 "GND" V 2855 5227 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5400 2650 5400
NoConn ~ 2650 5500
$Comp
L Sensor_Temperature:LM35-LP U101
U 1 1 5FD76FCF
P 4200 2800
F 0 "U101" H 3870 2846 50  0000 R CNN
F 1 "LM35-LP" H 3870 2755 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR0122
U 1 1 5FD7736F
P 4200 2500
F 0 "#PWR0122" H 4200 2350 50  0001 C CNN
F 1 "+8V" H 4215 2673 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5FD77740
P 4950 3050
F 0 "C103" V 5050 2900 50  0000 L CNN
F 1 "100nF" V 5150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4950 2800
Wire Wire Line
	4200 3150 4200 3100
$Comp
L power:GND #PWR0123
U 1 1 5FD9547D
P 4200 3150
F 0 "#PWR0123" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4205 2977 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Connection ~ 4200 3150
Text Label 5000 2800 0    50   ~ 0
TEMP_SENSOR2
Wire Wire Line
	5000 2800 4950 2800
Text Label 6250 4500 2    50   ~ 0
TEMP_SENSOR2
Wire Wire Line
	7000 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4500
Wire Wire Line
	6650 4500 6250 4500
Wire Wire Line
	7000 3850 6450 3850
Wire Wire Line
	4650 7350 3100 7350
Wire Wire Line
	3100 7350 3100 7300
Connection ~ 4650 7350
Text GLabel 9700 3150 2    50   Input ~ 0
3V3_ENABLED
Wire Wire Line
	9700 3150 9000 3150
Wire Wire Line
	4200 3150 4950 3150
$Comp
L Device:R_Small R6
U 1 1 5EE577C4
P 4700 2800
F 0 "R6" V 4900 2800 50  0000 C CNN
F 1 "1K" V 4800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2800 4800 2800
Connection ~ 4950 2800
Text GLabel 9500 4300 2    50   Output ~ 0
3V3_BT_EN
Wire Wire Line
	9500 4300 9000 4300
Text GLabel 9500 4600 2    50   Input ~ 0
3V3_BT_FAULT
Wire Wire Line
	9000 4600 9500 4600
$Comp
L power:GNDA #PWR0167
U 1 1 5ED26B3D
P 10150 1950
F 0 "#PWR0167" H 10150 1700 50  0001 C CNN
F 1 "GNDA" V 10155 1823 50  0000 R CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1800 10200 1950
Wire Wire Line
	10150 1950 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10200 1950 10200 2100
Wire Wire Line
	10150 1200 10150 1600
Text GLabel 9500 4700 2    50   Input ~ 0
CHARGER_STAT1
Wire Wire Line
	9500 4700 9000 4700
Text GLabel 9500 4400 2    50   Input ~ 0
CHARGER_STAT2
Wire Wire Line
	9500 4400 9000 4400
Text GLabel 6300 3750 0    50   Input ~ 0
CHARGER_PG
NoConn ~ 9000 3700
$EndSCHEMATC
