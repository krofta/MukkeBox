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
P 2000 2450
F 0 "#PWR0103" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
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
P 800 2250
F 0 "#PWR0101" H 800 2100 50  0001 C CNN
F 1 "+3.3V" H 815 2423 50  0000 C CNN
F 2 "" H 800 2250 50  0001 C CNN
F 3 "" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
Text GLabel 6300 2750 0    50   Output ~ 0
CHARGER_DISABLE
Text GLabel 5000 5000 0    50   Input ~ 0
SCL
Text GLabel 5000 5100 0    50   Input ~ 0
SDA
Text GLabel 9700 3800 2    50   Output ~ 0
ENABLE_8V
Text GLabel 9500 4950 2    50   Input ~ 0
RxT
Text GLabel 9500 5050 2    50   Input ~ 0
TxR
Text Label 2800 6900 0    50   ~ 0
SWDIO
Text Label 2800 7100 0    50   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0173
U 1 1 5EA56653
P 3350 4200
F 0 "#PWR0173" H 3350 4050 50  0001 C CNN
F 1 "+3.3V" V 3350 4450 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5EA7CAF7
P 1950 7000
F 0 "#PWR0165" H 1950 6750 50  0001 C CNN
F 1 "GND" V 1955 6827 50  0000 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5EA8127F
P 2750 7000
F 0 "#PWR0174" H 2750 6750 50  0001 C CNN
F 1 "GND" V 2755 6827 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	0    -1   -1   0   
$EndComp
Text Label 1200 4200 2    50   ~ 0
BASS
Text Label 3350 4300 0    50   ~ 0
MIDDLE
Text Label 1200 4500 2    50   ~ 0
TREBLE
Text Label 3350 4000 0    50   ~ 0
GAIN
$Comp
L Device:C_Small C111
U 1 1 5EAA9E05
P 1450 3150
F 0 "C111" H 1450 3350 50  0000 C CNN
F 1 "100n" H 1450 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5EAA9E8D
P 850 3150
F 0 "C112" H 850 2950 50  0000 C CNN
F 1 "100n" H 850 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 3150 50  0001 C CNN
F 3 "~" H 850 3150 50  0001 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5EAA9F0D
P 1050 3150
F 0 "C113" H 1050 2950 50  0000 C CNN
F 1 "100n" H 1050 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 3150 50  0001 C CNN
F 3 "~" H 1050 3150 50  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R122
U 1 1 5EAD67AE
P 2850 4300
F 0 "R122" V 2800 4100 50  0000 C CNN
F 1 "1K" V 2800 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R121
U 1 1 5EAD6C5E
P 2850 4000
F 0 "R121" V 2800 3800 50  0000 C CNN
F 1 "1K" V 2800 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R120
U 1 1 5EAD6CE0
P 1550 4200
F 0 "R120" V 1600 4400 50  0000 C CNN
F 1 "1K" V 1600 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R119
U 1 1 5EAD6D64
P 1550 4500
F 0 "R119" V 1600 4700 50  0000 C CNN
F 1 "1K" V 1600 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	0    -1   -1   0   
$EndComp
Text Notes 1150 3800 0    89   ~ 0
Gain Potis
Wire Wire Line
	800  2250 1200 2250
Wire Wire Line
	800  2450 1200 2450
$Comp
L Device:C_Small C106
U 1 1 5EB07F17
P 800 2350
F 0 "C106" H 892 2396 50  0000 L CNN
F 1 "100n" H 892 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 2350 50  0001 C CNN
F 3 "~" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5EB07FAF
P 1200 2350
F 0 "C107" H 1292 2396 50  0000 L CNN
F 1 "100n" H 1292 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Connection ~ 1200 2250
Wire Wire Line
	1200 2250 1600 2250
$Comp
L Device:C_Small C108
U 1 1 5EB08031
P 1600 2350
F 0 "C108" H 1692 2396 50  0000 L CNN
F 1 "100n" H 1692 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
Connection ~ 1600 2250
Wire Wire Line
	1600 2250 2000 2250
$Comp
L Device:C_Small C109
U 1 1 5EB080B5
P 2000 2350
F 0 "C109" H 2092 2396 50  0000 L CNN
F 1 "100n" H 2092 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Connection ~ 1200 2450
Wire Wire Line
	1200 2450 1600 2450
Connection ~ 1600 2450
Wire Wire Line
	1600 2450 2000 2450
Connection ~ 2000 2450
Text Notes 1050 2150 0    89   ~ 0
CAPS CPU
$Comp
L MukkeBox-rescue:STM32F030C6Tx_MukkeBox-MCU_ST_STM32F0-MukkeBox-rescue U102
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
Text Label 6850 3850 2    50   ~ 0
GAIN
Text Label 6850 3950 2    50   ~ 0
BASS
Text Label 6850 4050 2    50   ~ 0
MIDDLE
Text Label 6850 4150 2    50   ~ 0
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
Text Label 1900 6900 2    50   ~ 0
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
F 1 "20p" V 6050 3000 50  0000 C CNN
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
F 1 "20p" V 6050 3600 43  0000 C CNN
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
Connection ~ 800  2250
Wire Wire Line
	2850 7200 2850 7450
Wire Wire Line
	2850 7450 1850 7450
Wire Wire Line
	1850 7200 1850 7450
$Comp
L power:+3.3V #PWR0177
U 1 1 5EB4E6E4
P 750 7450
F 0 "#PWR0177" H 750 7300 50  0001 C CNN
F 1 "+3.3V" V 650 7450 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB611B1
P 2000 2250
F 0 "#FLG0101" H 2000 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2424 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Connection ~ 2000 2250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EB63113
P 1600 2450
F 0 "#FLG0103" H 1600 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2623 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0183
U 1 1 5F11B8C8
P 1250 4100
F 0 "#PWR0183" H 1250 3950 50  0001 C CNN
F 1 "+3.3V" V 1250 4350 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5F1AAEE8
P 1250 4300
F 0 "#PWR0181" H 1250 4050 50  0001 C CNN
F 1 "GND" V 1250 4100 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	0    1    1    0   
$EndComp
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
P 10300 1450
F 0 "H105" V 10254 1600 50  0000 L CNN
F 1 "MountingHole_Pad" V 10345 1600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10300 1450 50  0001 C CNN
F 3 "~" H 10300 1450 50  0001 C CNN
	1    10300 1450
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
P 10150 1450
F 0 "#PWR0190" H 10150 1200 50  0001 C CNN
F 1 "GND" H 10155 1277 50  0000 C CNN
F 2 "" H 10150 1450 50  0001 C CNN
F 3 "" H 10150 1450 50  0001 C CNN
	1    10150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 800  10150 800 
Wire Wire Line
	10150 800  10150 1000
Wire Wire Line
	10200 1450 10150 1450
Connection ~ 10150 1450
Wire Wire Line
	10200 1000 10150 1000
Connection ~ 10150 1000
Text Label 1300 7450 0    50   ~ 0
ST_Link_3V3
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
$Comp
L Device:R_Small R101
U 1 1 5EEF1498
P 5400 4800
F 0 "R101" H 5650 4750 50  0000 R CNN
F 1 "2K2" H 5650 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5EEF16A3
P 5700 4800
F 0 "R102" H 5950 4750 50  0000 R CNN
F 1 "2K2" H 5950 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4900 5700 5000
$Comp
L power:+3.3V #PWR0104
U 1 1 5EEFB145
P 5400 4600
F 0 "#PWR0104" H 5400 4450 50  0001 C CNN
F 1 "+3.3V" H 5415 4773 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5700 4600
Wire Wire Line
	5700 4600 5400 4600
Wire Wire Line
	5400 4700 5400 4600
Connection ~ 5400 4600
Wire Wire Line
	9000 5350 9300 5350
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J101
U 1 1 5F093A8D
P 2100 4800
F 0 "J101" H 2150 3550 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even" H 2500 3450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 2100 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5EAA98D1
P 1250 3150
F 0 "C110" H 1250 2950 50  0000 C CNN
F 1 "100n" H 1250 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
Text GLabel 9700 3600 2    50   Output ~ 0
PWR_EN
Wire Wire Line
	9000 3600 9700 3600
Text GLabel 3400 4600 2    50   Input ~ 0
3V3_EN
Text GLabel 1200 4600 0    50   BiDi ~ 0
PACK+
Text GLabel 9700 3050 2    50   Output ~ 0
RST_BT
Text GLabel 6300 2650 0    50   Output ~ 0
EN_PACK_SENSE
Text GLabel 6300 4250 0    50   Input ~ 0
PACK_SENSE
Wire Wire Line
	2600 7200 2850 7200
Wire Wire Line
	2600 7100 2800 7100
Wire Wire Line
	2600 7000 2750 7000
Wire Wire Line
	2600 6900 2800 6900
Wire Wire Line
	1900 6900 2100 6900
Wire Wire Line
	1950 7000 2100 7000
Wire Wire Line
	1850 7200 2100 7200
Text GLabel 3400 5300 2    50   Input ~ 0
SCL
Text GLabel 1200 5300 0    50   Input ~ 0
SDA
Text GLabel 3400 5100 2    50   Input ~ 0
RxT
Text GLabel 1150 5100 0    50   Input ~ 0
TxR
$Comp
L power:GND #PWR0115
U 1 1 5F2F5047
P 3350 5200
F 0 "#PWR0115" H 3350 4950 50  0001 C CNN
F 1 "GND" V 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	0    -1   -1   0   
$EndComp
Text Label 6850 4350 2    50   ~ 0
TEMP_SENSOR1
$Comp
L Device:R_Small R103
U 1 1 5F3E474F
P 2350 3100
F 0 "R103" H 2650 3150 50  0000 R CNN
F 1 "100K" H 2650 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 3100 50  0001 C CNN
F 3 "~" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 7000 5400
Wire Wire Line
	6550 5500 7000 5500
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
	6850 3950 7000 3950
Wire Wire Line
	6850 4050 7000 4050
Wire Wire Line
	6850 4150 7000 4150
Wire Wire Line
	7000 4250 6300 4250
Wire Wire Line
	7000 4350 6850 4350
Wire Wire Line
	7000 2650 6300 2650
Text Label 9100 4200 0    50   ~ 0
SWCLK
Wire Wire Line
	9100 4200 9000 4200
Text Label 9100 4500 0    50   ~ 0
SWDIO
Wire Wire Line
	9100 4500 9000 4500
Connection ~ 5550 3600
Text Label 6200 4650 2    50   ~ 0
GPIO1
Text Label 6200 4750 2    50   ~ 0
GPIO2
Text Label 6200 4850 2    50   ~ 0
GPIO3
Wire Wire Line
	7000 4650 6200 4650
Wire Wire Line
	6200 4750 7000 4750
Wire Wire Line
	7000 4850 6200 4850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J103
U 1 1 5FA755FD
P 2300 7100
F 0 "J103" H 2350 6750 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2400 6650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2300 7100 50  0001 C CNN
F 3 "~" H 2300 7100 50  0001 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
NoConn ~ 2600 7300
NoConn ~ 2100 7300
NoConn ~ 2100 7100
$Comp
L power:+3.3V #PWR0116
U 1 1 5FAFF780
P 1200 5200
F 0 "#PWR0116" H 1200 5050 50  0001 C CNN
F 1 "+3.3V" V 1200 5450 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FB83672
P 1250 4400
F 0 "#PWR0107" H 1250 4250 50  0001 C CNN
F 1 "+3.3V" V 1250 4650 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	0    -1   -1   0   
$EndComp
Text Label 1200 4700 2    50   ~ 0
GPIO1
Text Label 1200 4800 2    50   ~ 0
GPIO2
Text Label 1200 4900 2    50   ~ 0
GPIO3
Wire Wire Line
	9700 3050 9000 3050
Wire Wire Line
	9300 5800 9150 5800
Wire Wire Line
	9150 5800 9150 5450
Wire Wire Line
	9150 5450 9000 5450
Text Label 1200 5000 2    50   ~ 0
GPIO4
$Comp
L power:GND #PWR0121
U 1 1 5FD102D9
P 3350 4400
F 0 "#PWR0121" H 3350 4150 50  0001 C CNN
F 1 "GND" V 3355 4227 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5FD77740
P 5750 7350
F 0 "C103" H 5900 7400 50  0000 L CNN
F 1 "100n" H 5900 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 7350 50  0001 C CNN
F 3 "~" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7250 5750 7100
$Comp
L power:GND #PWR0123
U 1 1 5FD9547D
P 5750 7450
F 0 "#PWR0123" H 5750 7200 50  0001 C CNN
F 1 "GND" H 5755 7277 50  0000 C CNN
F 2 "" H 5750 7450 50  0001 C CNN
F 3 "" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7100 5750 7100
Wire Wire Line
	7000 3850 6850 3850
Text GLabel 9700 3150 2    50   Input ~ 0
3V3_ENABLED
Wire Wire Line
	9700 3150 9000 3150
$Comp
L Device:R_Small R6
U 1 1 5EE577C4
P 5600 7100
F 0 "R6" V 5800 7100 50  0000 C CNN
F 1 "1K" V 5700 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 7100 5700 7100
Connection ~ 5750 7100
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
	10200 1800 10150 1950
Connection ~ 10150 1950
Wire Wire Line
	10150 1950 10200 2100
Wire Wire Line
	10150 1200 10150 1450
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
Wire Wire Line
	2400 5300 3400 5300
$Comp
L Sensor_Temperature:LM35-LP U103
U 1 1 5EFDBF70
P 4750 7100
F 0 "U103" H 4150 7100 50  0000 R CNN
F 1 "MCP9700" H 4400 7000 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 6850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5EFDD718
P 4750 7400
F 0 "#PWR0134" H 4750 7150 50  0001 C CNN
F 1 "GND" H 4755 7227 50  0000 C CNN
F 2 "" H 4750 7400 50  0001 C CNN
F 3 "" H 4750 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5EFDDB56
P 4750 6600
F 0 "#PWR0133" H 4750 6450 50  0001 C CNN
F 1 "+3.3V" H 4765 6773 50  0000 C CNN
F 2 "" H 4750 6600 50  0001 C CNN
F 3 "" H 4750 6600 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
Text Label 5250 7100 0    50   ~ 0
S2
$Comp
L Device:C_Small C114
U 1 1 5F074EDC
P 4350 6750
F 0 "C114" H 4450 6850 50  0000 L CNN
F 1 "100n" H 4450 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 6750 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6600 4350 6600
Wire Wire Line
	4350 6600 4350 6650
Wire Wire Line
	4750 6600 4750 6800
Connection ~ 4750 6600
$Comp
L power:GND #PWR0132
U 1 1 5F0B7D6E
P 4350 6850
F 0 "#PWR0132" H 4350 6600 50  0001 C CNN
F 1 "GND" H 4355 6677 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
Connection ~ 1850 7450
Wire Wire Line
	1250 7450 1850 7450
Text GLabel 9700 2650 2    50   Input ~ 0
DIAG_AMP1
Text GLabel 9700 2750 2    50   Output ~ 0
STBY_AMP1
Text GLabel 9700 2950 2    50   Output ~ 0
MUTE_AMP1
Text GLabel 6550 5500 0    50   Input ~ 0
DIAG_AMP2
Text GLabel 9700 3700 2    50   Output ~ 0
STBY_AMP2
Text GLabel 6550 5400 0    50   Output ~ 0
MUTE_AMP2
Wire Wire Line
	9700 3700 9000 3700
Text GLabel 6300 4450 0    50   Input ~ 0
LEVELMETER
Wire Wire Line
	5150 7100 5500 7100
Text Label 5800 7100 0    50   ~ 0
TEMP_SENSOR1
Wire Wire Line
	6300 4450 7000 4450
Text Label 6150 5300 2    50   ~ 0
GPIO4
Wire Wire Line
	7000 5300 6150 5300
$Comp
L power:GND #PWR0106
U 1 1 602C8287
P 1250 4000
F 0 "#PWR0106" H 1250 3750 50  0001 C CNN
F 1 "GND" V 1250 3800 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4000 1250 4000
Wire Wire Line
	3350 4000 2950 4000
Wire Wire Line
	2750 4000 2400 4000
Wire Wire Line
	1250 4100 1900 4100
$Comp
L power:GND #PWR0110
U 1 1 603009D4
P 3350 4100
F 0 "#PWR0110" H 3350 3850 50  0001 C CNN
F 1 "GND" V 3350 3900 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4100 2400 4100
Wire Wire Line
	1900 4200 1650 4200
Wire Wire Line
	1450 4200 1200 4200
Wire Wire Line
	3350 4200 2400 4200
Wire Wire Line
	1900 4300 1250 4300
Wire Wire Line
	2750 4300 2400 4300
Wire Wire Line
	3350 4300 2950 4300
Wire Wire Line
	1900 4400 1250 4400
Wire Wire Line
	3350 4400 2400 4400
Wire Wire Line
	1900 4500 1650 4500
Wire Wire Line
	1450 4500 1200 4500
$Comp
L power:+3.3V #PWR0111
U 1 1 603B86A4
P 3350 4500
F 0 "#PWR0111" H 3350 4350 50  0001 C CNN
F 1 "+3.3V" V 3350 4750 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R104
U 1 1 603C9222
P 1550 4700
F 0 "R104" V 1600 4950 50  0000 C CNN
F 1 "1K" V 1600 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4700 1650 4700
Wire Wire Line
	1450 4700 1200 4700
$Comp
L power:GND #PWR0112
U 1 1 603EB350
P 3350 4700
F 0 "#PWR0112" H 3350 4450 50  0001 C CNN
F 1 "GND" V 3350 4500 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4700 2400 4700
$Comp
L power:GND #PWR0113
U 1 1 603FC2FE
P 3350 4800
F 0 "#PWR0113" H 3350 4550 50  0001 C CNN
F 1 "GND" V 3350 4600 50  0000 C CNN
F 2 "" H 3350 4800 50  0001 C CNN
F 3 "" H 3350 4800 50  0001 C CNN
	1    3350 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 603FC499
P 3350 4900
F 0 "#PWR0118" H 3350 4650 50  0001 C CNN
F 1 "GND" V 3350 4700 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4800 2400 4800
Wire Wire Line
	3350 4900 2400 4900
$Comp
L Device:R_Small R105
U 1 1 6041EE2C
P 1550 4800
F 0 "R105" V 1600 5050 50  0000 C CNN
F 1 "1K" V 1600 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R106
U 1 1 6041F07C
P 1550 4900
F 0 "R106" V 1600 5150 50  0000 C CNN
F 1 "1K" V 1600 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R107
U 1 1 6041F2EA
P 1550 5000
F 0 "R107" V 1600 5250 50  0000 C CNN
F 1 "1K" V 1600 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4800 1650 4800
Wire Wire Line
	1650 4900 1900 4900
Wire Wire Line
	1900 5000 1650 5000
Wire Wire Line
	1450 4800 1200 4800
Wire Wire Line
	1200 4900 1450 4900
Wire Wire Line
	1450 5000 1200 5000
Wire Wire Line
	3350 4500 2400 4500
Wire Wire Line
	3400 4600 2400 4600
Wire Wire Line
	1900 4600 1200 4600
$Comp
L power:GND #PWR0119
U 1 1 6052324C
P 3350 5000
F 0 "#PWR0119" H 3350 4750 50  0001 C CNN
F 1 "GND" V 3350 4800 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5000 2400 5000
Wire Wire Line
	1900 5300 1200 5300
Wire Wire Line
	1900 5200 1200 5200
Wire Wire Line
	2400 5200 3350 5200
Wire Wire Line
	2400 5100 3400 5100
Wire Wire Line
	1900 5100 1150 5100
$Comp
L Device:R_Small R109
U 1 1 606B1139
P 2700 3100
F 0 "R109" H 3000 3150 50  0000 R CNN
F 1 "100K" H 3000 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R110
U 1 1 606B151D
P 3100 3100
F 0 "R110" H 3400 3150 50  0000 R CNN
F 1 "100K" H 3400 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R111
U 1 1 606B1715
P 3450 3100
F 0 "R111" H 3750 3150 50  0000 R CNN
F 1 "100K" H 3750 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 606DE96C
P 2350 2900
F 0 "#PWR0109" H 2350 2750 50  0001 C CNN
F 1 "+3.3V" H 2365 3073 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2350 2900
Wire Wire Line
	3450 3000 3100 3000
Connection ~ 2350 3000
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2350 3000
Connection ~ 3100 3000
Wire Wire Line
	3100 3000 2700 3000
Text Label 2350 3300 3    50   ~ 0
GPIO1
Text Label 2700 3300 3    50   ~ 0
GPIO2
Text Label 3100 3300 3    50   ~ 0
GPIO3
Text Label 3450 3300 3    50   ~ 0
GPIO4
Wire Wire Line
	3450 3300 3450 3200
Wire Wire Line
	3100 3300 3100 3200
Wire Wire Line
	2700 3300 2700 3200
Wire Wire Line
	2350 3300 2350 3200
Wire Wire Line
	850  3250 1050 3250
Connection ~ 1050 3250
Wire Wire Line
	1050 3250 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	1250 3250 1450 3250
Connection ~ 1450 3250
$Comp
L power:GND #PWR0108
U 1 1 607E0FE4
P 1700 3250
F 0 "#PWR0108" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1700 3250
Text Label 1050 3000 1    50   ~ 0
BASS
Wire Wire Line
	850  3000 850  3050
Text Label 850  3000 1    50   ~ 0
GAIN
Wire Wire Line
	1050 3000 1050 3050
Text Label 1450 3000 1    50   ~ 0
TREBLE
Text Label 1250 3000 1    50   ~ 0
MIDDLE
Wire Wire Line
	1450 3000 1450 3050
Wire Wire Line
	1250 3050 1250 3000
Text GLabel 9300 5800 2    50   Output ~ 0
STEPUP_DISABLE
Wire Wire Line
	5400 4900 5400 5100
Wire Wire Line
	5700 5000 7000 5000
Wire Wire Line
	5400 5100 7000 5100
Wire Wire Line
	5700 5000 5000 5000
Connection ~ 5700 5000
Wire Wire Line
	5400 5100 5000 5100
Connection ~ 5400 5100
Wire Wire Line
	9000 4950 9500 4950
Wire Wire Line
	9000 5050 9500 5050
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 60A595CD
P 950 7450
AR Path="/5EA6895E/60A595CD" Ref="J?"  Part="1" 
AR Path="/5ED2496F/60A595CD" Ref="J?"  Part="1" 
AR Path="/60A595CD" Ref="J104"  Part="1" 
F 0 "J104" H 1000 7667 50  0000 C CNN
F 1 "Conn_02x01" H 1000 7576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 7450 50  0001 C CNN
F 3 "~" H 950 7450 50  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
NoConn ~ 2400 5400
NoConn ~ 2400 5500
NoConn ~ 2400 5600
NoConn ~ 1900 5600
NoConn ~ 1900 5500
NoConn ~ 1900 5400
$EndSCHEMATC
