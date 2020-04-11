EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
P 8000 2950
F 0 "#PWR0103" H 8000 2700 50  0001 C CNN
F 1 "GND" H 8005 2777 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Sheet
S 2050 750  1050 1050
U 5E73BADE
F0 "01_BMS" 50
F1 "01_BMS.sch" 50
$EndSheet
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
P 6800 2750
F 0 "#PWR0101" H 6800 2600 50  0001 C CNN
F 1 "+3.3V" H 6815 2923 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Text GLabel 4750 4100 0    50   Input ~ 0
CHARGER_DISABLE
Text GLabel 4750 4000 0    50   Input ~ 0
CHARGER_IOUT
Text GLabel 4750 4350 0    50   Input ~ 0
BOOT_BQ76920
Text GLabel 4750 4450 0    50   Input ~ 0
ALERT_BQ76920
Text GLabel 8750 4000 2    50   Input ~ 0
SCL
Text GLabel 8750 4100 2    50   Input ~ 0
SDA
Text GLabel 8750 4700 2    50   Input ~ 0
ENABLE_9V
Text GLabel 8750 4800 2    50   Input ~ 0
MUTE_TDA7418
Text GLabel 4750 4700 0    50   Input ~ 0
MUTE_TDA7498
Text GLabel 4750 4800 0    50   Input ~ 0
STBY_TDA7498
Text GLabel 4750 4900 0    50   Input ~ 0
DIAG_TDA7498
Text Notes 750  2100 0    50   ~ 0
Charging Current\n (max. 4V entspricht 200mV Shunt)
Text Notes 4900 4100 0    50   ~ 0
GPO
Text Notes 4900 4350 0    50   ~ 0
GPO
Text Notes 4900 4450 0    50   ~ 0
GPI
Text Notes 7650 4700 0    50   ~ 0
GPO: active high
Text Notes 4800 4700 0    50   ~ 0
GPO: active low
Text Notes 4800 4800 0    50   ~ 0
GPO: active low
Text Notes 4800 4900 0    50   ~ 0
GPI: active low
$Comp
L Connector:ST_Link_V2_10P J101
U 1 1 5E7E5D5D
P 5100 7000
F 0 "J101" H 5075 7425 50  0000 C CNN
F 1 "ST_Link_V2_10P" H 5075 7334 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5100 7500 50  0001 C CNN
F 3 "" H 5100 7500 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
Text Notes 9700 5000 0    89   ~ 0
Akkuanzeige
$Sheet
S 7200 750  1150 1050
U 5E7F4A39
F0 "Bluetooth" 50
F1 "Bluetooth.sch" 50
$EndSheet
Text GLabel 8750 4450 2    50   Input ~ 0
RxT
Text GLabel 8750 4350 2    50   Input ~ 0
TxR
$Comp
L Regulator_Linear:TPS7B82-Q1 U101
U 1 1 5E8C0316
P 3050 3200
F 0 "U101" H 3025 3615 50  0000 C CNN
F 1 "TPS7B82-Q1" H 3025 3524 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PWSON-N6_ThermalVias" H 3050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7b82-q1.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.de%2F&distId=26" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5E8C655D
P 1350 3350
F 0 "C101" H 1442 3396 50  0000 L CNN
F 1 "1uF 36V" H 1442 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E8C6CDB
P 1350 3450
F 0 "#PWR0105" H 1350 3200 50  0001 C CNN
F 1 "GND" H 1355 3277 50  0000 C CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E8C6D3B
P 2450 3400
F 0 "#PWR0142" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2455 3227 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3400
$Comp
L power:GND #PWR0157
U 1 1 5E8C73C0
P 3500 3450
F 0 "#PWR0157" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3500 3450
$Comp
L power:+3.3V #PWR0158
U 1 1 5E8C82FB
P 3850 3050
F 0 "#PWR0158" H 3850 2900 50  0001 C CNN
F 1 "+3.3V" H 3865 3223 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3600 3050
Wire Wire Line
	2600 3150 2300 3150
$Comp
L Device:C_Small C103
U 1 1 5E8CBAB6
P 3600 3200
F 0 "C103" H 3692 3246 50  0000 L CNN
F 1 "1uF " H 3692 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3450 3050
Wire Wire Line
	3600 3300 3600 3350
Wire Wire Line
	3600 3350 3500 3350
Text Notes 1100 2850 0    50   ~ 0
Vom Batterie Management System\nLDO wecken lassen
Wire Wire Line
	1250 3050 1350 3050
Wire Wire Line
	1350 3250 1350 3050
Connection ~ 1350 3050
Wire Wire Line
	1350 3050 2600 3050
$Comp
L Device:C_Small C102
U 1 1 5E8D396B
P 2000 3350
F 0 "C102" H 2092 3396 50  0000 L CNN
F 1 "100nF" H 2092 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3150
$Comp
L power:GND #PWR0129
U 1 1 5E8D467E
P 2000 3450
F 0 "#PWR0129" H 2000 3200 50  0001 C CNN
F 1 "GND" H 2005 3277 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Text GLabel 1500 5350 0    50   Input ~ 0
CELL1_SENSE
Text Notes 2350 2000 0    50   ~ 0
Startet das Batterie Management System
Text GLabel 1250 3050 0    50   Input ~ 0
BATTERY+
$Comp
L power:+3.3V #PWR0102
U 1 1 5E92BC03
P 1000 5700
F 0 "#PWR0102" H 1000 5550 50  0001 C CNN
F 1 "+3.3V" H 1015 5873 50  0000 C CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5E92E26D
P 1350 5700
F 0 "R105" V 1250 5550 50  0000 C CNN
F 1 "100K" V 1250 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R106
U 1 1 5E92F2D9
P 1350 5900
F 0 "R106" V 1250 5750 50  0000 C CNN
F 1 "100K" V 1250 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R107
U 1 1 5E92F337
P 1350 6100
F 0 "R107" V 1250 5950 50  0000 C CNN
F 1 "100K" V 1250 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 6100 50  0001 C CNN
F 3 "~" H 1350 6100 50  0001 C CNN
	1    1350 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R108
U 1 1 5E92F38B
P 1350 6300
F 0 "R108" V 1250 6150 50  0000 C CNN
F 1 "100K" V 1250 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R109
U 1 1 5E92F41D
P 1350 6500
F 0 "R109" V 1250 6350 50  0000 C CNN
F 1 "100K" V 1250 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R110
U 1 1 5E92F475
P 1350 6700
F 0 "R110" V 1250 6550 50  0000 C CNN
F 1 "100K" V 1250 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 6700 50  0001 C CNN
F 3 "~" H 1350 6700 50  0001 C CNN
	1    1350 6700
	0    1    1    0   
$EndComp
Text Label 1700 5650 0    50   ~ 0
Play
Wire Wire Line
	1700 5650 1550 5650
Wire Wire Line
	1550 5650 1550 5700
Wire Wire Line
	1550 5700 1450 5700
Text Label 1700 5850 0    50   ~ 0
Mute
Text Label 1700 6050 0    50   ~ 0
Next
Text Label 1700 6250 0    50   ~ 0
Back
Text Label 1700 6450 0    50   ~ 0
BT_Pair
Text Label 1700 6650 0    50   ~ 0
AUX_BT
Connection ~ 1550 5700
$Comp
L power:GND #PWR0153
U 1 1 5E94C035
P 2950 6300
F 0 "#PWR0153" H 2950 6050 50  0001 C CNN
F 1 "GND" H 2955 6127 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D105
U 1 1 5E96790C
P 3350 3800
F 0 "D105" H 3350 4005 50  0000 C CNN
F 1 "SS16HE" H 3350 3914 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 3350 3800 50  0001 C CNN
F 3 "~" V 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R115
U 1 1 5E967A4E
P 3700 3800
F 0 "R115" V 3504 3800 50  0000 C CNN
F 1 "10K" V 3595 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	2300 3150 2300 3800
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2000 3150
Text Label 3850 5300 0    50   ~ 0
EN_3V3
Text Label 1900 3150 2    50   ~ 0
EN_3V3
Wire Wire Line
	2000 3150 1900 3150
Connection ~ 2000 3150
Wire Wire Line
	3150 3850 3150 3800
$Comp
L Device:R_Small R114
U 1 1 5E9A523B
P 3550 4050
F 0 "R114" V 3450 3950 50  0000 C CNN
F 1 "10K" V 3450 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 4050 50  0001 C CNN
F 3 "~" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5E9B1C1E
P 3150 4500
F 0 "#PWR0156" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3155 4327 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3150 4500
Text Label 4350 5150 0    50   ~ 0
POWER_OFF_O
$Comp
L Device:R_Small R112
U 1 1 5E9B86C4
P 3300 5300
F 0 "R112" V 3200 5200 50  0000 C CNN
F 1 "10K" V 3200 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R111
U 1 1 5E9C60C0
P 2950 5550
F 0 "R111" H 2800 5550 50  0000 C CNN
F 1 "100K" H 2800 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 5550 50  0001 C CNN
F 3 "~" H 2950 5550 50  0001 C CNN
	1    2950 5550
	-1   0    0    1   
$EndComp
Text Label 3850 5400 0    50   ~ 0
POWER_I
$Comp
L Device:D_Small D106
U 1 1 5E9D09C7
P 3600 5300
F 0 "D106" H 3600 5095 50  0000 C CNN
F 1 "SS16HE" H 3600 5186 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 3600 5300 50  0001 C CNN
F 3 "~" V 3600 5300 50  0001 C CNN
	1    3600 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5450 2950 5400
$Comp
L Device:R_Small R113
U 1 1 5E9F4A04
P 3300 5400
F 0 "R113" V 3400 5400 50  0000 C CNN
F 1 "10K" V 3500 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 5400 50  0001 C CNN
F 3 "~" H 3300 5400 50  0001 C CNN
	1    3300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5400 2950 5400
Connection ~ 2950 5400
Wire Wire Line
	2950 5400 2950 5300
Text Notes 2300 3950 0    50   ~ 0
Selbsthaltung
Text Notes 3650 5650 0    50   ~ 0
Schalter Abfrage
Text Notes 4900 4000 0    50   ~ 0
ANA_IN
Text Notes 9000 4050 0    50   ~ 0
GPIO
Text Notes 9000 4150 0    50   ~ 0
GPIO
Text Notes 8950 4400 0    50   ~ 0
GPIO
Text Notes 8950 4500 0    50   ~ 0
GPIO
Text Notes 3900 5500 0    50   ~ 0
GPI
Text Label 5750 6800 0    50   ~ 0
SWDIO
Text Label 5750 7000 0    50   ~ 0
SWCLK
Wire Wire Line
	5750 7000 5450 7000
Wire Wire Line
	5750 6800 5450 6800
Text Notes 6100 6800 0    50   ~ 0
GPIO
Text Notes 6100 7000 0    50   ~ 0
GPIO
Text Notes 1550 5650 0    50   ~ 0
GPI
Text Notes 1550 5850 0    50   ~ 0
GPI
Text Notes 1550 6050 0    50   ~ 0
GPI
Text Notes 1550 6250 0    50   ~ 0
GPI
Text Notes 1550 6450 0    50   ~ 0
GPI
Text Notes 1550 6650 0    50   ~ 0
GPI
Text Notes 1150 7650 0    50   ~ 0
GPI     10x\nGPO    11x\nGPIO   6x\nANA_IN 5x
$Comp
L power:+3.3V #PWR0173
U 1 1 5EA56653
P 9800 3500
F 0 "#PWR0173" H 9800 3350 50  0001 C CNN
F 1 "+3.3V" H 9815 3673 50  0000 C CNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5EA7CAF7
P 4450 6900
F 0 "#PWR0165" H 4450 6650 50  0001 C CNN
F 1 "GND" V 4455 6727 50  0000 C CNN
F 2 "" H 4450 6900 50  0001 C CNN
F 3 "" H 4450 6900 50  0001 C CNN
	1    4450 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6900 4450 6900
$Comp
L power:GND #PWR0174
U 1 1 5EA8127F
P 5750 6900
F 0 "#PWR0174" H 5750 6650 50  0001 C CNN
F 1 "GND" V 5755 6727 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6900 5450 6900
Text Label 9450 4100 2    50   ~ 0
BASS
Text Label 10800 4100 0    50   ~ 0
MIDDLE
Text Label 10800 3800 0    50   ~ 0
TREBLE
Text Label 9450 3800 2    50   ~ 0
GAIN
Text Notes 9250 3900 0    50   ~ 0
ANA_IN
Text Notes 9250 4200 0    50   ~ 0
ANA_IN
Text Notes 11050 4200 2    50   ~ 0
ANA_IN
Text Notes 11050 3900 2    50   ~ 0
ANA_IN
$Comp
L Device:C_Small C110
U 1 1 5EAA98D1
P 9600 4400
F 0 "C110" V 9750 4400 50  0000 C CNN
F 1 "10nF" V 9850 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5EAA9E05
P 9600 3650
F 0 "C111" V 9371 3650 50  0000 C CNN
F 1 "10nF" V 9462 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 3650 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5EAA9E8D
P 10650 3650
F 0 "C112" V 10421 3650 50  0000 C CNN
F 1 "10nF" V 10512 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 3650 50  0001 C CNN
F 3 "~" H 10650 3650 50  0001 C CNN
	1    10650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5EAA9F0D
P 10650 4400
F 0 "C113" V 10750 4400 50  0000 C CNN
F 1 "10nF" V 10850 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 4400 50  0001 C CNN
F 3 "~" H 10650 4400 50  0001 C CNN
	1    10650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R122
U 1 1 5EAD67AE
P 10650 3800
F 0 "R122" V 10450 3800 50  0000 C CNN
F 1 "1K" V 10550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 3800 50  0001 C CNN
F 3 "~" H 10650 3800 50  0001 C CNN
	1    10650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R121
U 1 1 5EAD6C5E
P 10650 4100
F 0 "R121" V 10450 4100 50  0000 C CNN
F 1 "1K" V 10550 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 4100 50  0001 C CNN
F 3 "~" H 10650 4100 50  0001 C CNN
	1    10650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R120
U 1 1 5EAD6CE0
P 9600 4100
F 0 "R120" V 9700 4100 50  0000 C CNN
F 1 "1K" V 9800 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R119
U 1 1 5EAD6D64
P 9600 3800
F 0 "R119" V 9700 3800 50  0000 C CNN
F 1 "1K" V 9800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 3800 50  0001 C CNN
F 3 "~" H 9600 3800 50  0001 C CNN
	1    9600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3800 9450 3800
Wire Wire Line
	9500 4100 9450 4100
Wire Wire Line
	10750 4100 10800 4100
Wire Wire Line
	10750 3800 10800 3800
Text Notes 9850 3150 0    89   ~ 0
Gain Potis
Wire Wire Line
	6800 2750 7200 2750
Wire Wire Line
	6800 2950 7200 2950
$Comp
L Device:C_Small C106
U 1 1 5EB07F17
P 6800 2850
F 0 "C106" H 6892 2896 50  0000 L CNN
F 1 "100nF" H 6892 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5EB07FAF
P 7200 2850
F 0 "C107" H 7292 2896 50  0000 L CNN
F 1 "100nF" H 7292 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7600 2750
$Comp
L Device:C_Small C108
U 1 1 5EB08031
P 7600 2850
F 0 "C108" H 7692 2896 50  0000 L CNN
F 1 "100nF" H 7692 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 8000 2750
$Comp
L Device:C_Small C109
U 1 1 5EB080B5
P 8000 2850
F 0 "C109" H 8092 2896 50  0000 L CNN
F 1 "100nF" H 8092 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	7600 2950 8000 2950
Connection ~ 8000 2950
Text Notes 7100 2450 0    89   ~ 0
CAPS CPU
Text Notes 1000 5050 0    89   ~ 0
Power Schalter und Taster
Wire Notes Line style solid
	1100 7300 1650 7300
Wire Notes Line style solid
	1650 7300 1650 7700
Wire Notes Line style solid
	1650 7700 1100 7700
Wire Notes Line style solid
	1100 7700 1100 7300
Wire Wire Line
	3200 5300 2950 5300
Wire Wire Line
	3500 5300 3400 5300
Wire Wire Line
	2300 3800 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 3250 3800
Wire Wire Line
	3600 3800 3450 3800
Wire Wire Line
	3850 5300 3700 5300
$Comp
L MCU_ST_STM32F0:STM32F030C6Tx_MukkeBox U102
U 1 1 5E9BA91E
P 6050 4650
F 0 "U102" H 6950 6050 50  0000 C CNN
F 1 "STM32F030C6Tx_MukkeBox" H 6450 5850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4850 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5E9FB17B
P 6750 6850
F 0 "#PWR0164" H 6750 6600 50  0001 C CNN
F 1 "GND" H 6755 6677 50  0000 C CNN
F 2 "" H 6750 6850 50  0001 C CNN
F 3 "" H 6750 6850 50  0001 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6550 6750 6700
Wire Wire Line
	6650 6550 6650 6700
Wire Wire Line
	6650 6700 6750 6700
Connection ~ 6750 6700
Wire Wire Line
	6750 6700 6750 6850
Wire Wire Line
	6550 6550 6550 6700
Wire Wire Line
	6550 6700 6650 6700
Connection ~ 6650 6700
Text Label 7800 5150 0    50   ~ 0
GAIN
Text Label 7800 5250 0    50   ~ 0
BASS
Text Label 7800 5350 0    50   ~ 0
MIDDLE
Text Label 7800 5450 0    50   ~ 0
TREBLE
Wire Wire Line
	7800 5150 7450 5150
Wire Wire Line
	7450 5250 7800 5250
Wire Wire Line
	7800 5350 7450 5350
Wire Wire Line
	7450 5450 7800 5450
Text Label 8000 3650 0    50   ~ 0
SWDIO
Text Label 8000 3750 0    50   ~ 0
SWCLK
Wire Wire Line
	8000 3750 7450 3750
Wire Wire Line
	8000 3650 7450 3650
$Comp
L Device:R_Small R118
U 1 1 5EACF183
P 5300 3050
F 0 "R118" H 5500 3000 50  0000 C CNN
F 1 "10K" H 5450 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 3050 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3150
$Comp
L power:+3.3V #PWR0162
U 1 1 5EAE0778
P 5300 2950
F 0 "#PWR0162" H 5300 2800 50  0001 C CNN
F 1 "+3.3V" H 5315 3123 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Text Label 4400 6800 2    50   ~ 0
RST
Wire Wire Line
	4700 6800 4400 6800
Text Label 5150 3250 2    50   ~ 0
RST
Wire Wire Line
	5300 3250 5150 3250
Connection ~ 5300 3250
$Comp
L power:+3.3V #PWR0163
U 1 1 5EAF21CB
P 6250 2950
F 0 "#PWR0163" H 6250 2800 50  0001 C CNN
F 1 "+3.3V" H 6265 3123 50  0000 C CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6550 2950
Wire Wire Line
	6550 2950 6450 2950
Wire Wire Line
	6250 3050 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6350 3050 6350 2950
Connection ~ 6350 2950
Wire Wire Line
	6350 2950 6250 2950
Wire Wire Line
	6450 3050 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6350 2950
Wire Wire Line
	5450 5250 4250 5250
Wire Wire Line
	4250 5250 4250 5400
Wire Wire Line
	3400 5400 4250 5400
Wire Wire Line
	5450 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4050
Wire Wire Line
	8100 4900 7450 4900
Wire Wire Line
	8750 4800 7450 4800
$Comp
L Connector_Generic:Conn_02x01 J103
U 1 1 5EB922F7
P 7900 4450
F 0 "J103" H 7750 4350 50  0000 C CNN
F 1 "Jumper" H 8100 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J105
U 1 1 5EBA6EA9
P 8250 4350
F 0 "J105" H 8100 4450 50  0000 C CNN
F 1 "Jumper" H 8500 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 4350 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4350 8550 4350
Wire Wire Line
	8750 4450 8200 4450
Wire Wire Line
	7700 4450 7450 4450
Wire Wire Line
	8050 4350 7450 4350
$Comp
L Connector_Generic:Conn_02x01 J104
U 1 1 5EC070B4
P 8250 4000
F 0 "J104" H 8100 4100 50  0000 C CNN
F 1 "Jumper" H 8500 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J102
U 1 1 5EC07148
P 7900 4100
F 0 "J102" H 7750 4000 50  0000 C CNN
F 1 "Jumper" H 8100 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4000 7450 4000
Wire Wire Line
	7700 4100 7450 4100
Wire Wire Line
	8550 4000 8750 4000
Wire Wire Line
	8750 4100 8200 4100
Wire Wire Line
	4750 4900 5450 4900
Wire Wire Line
	4750 4800 5450 4800
Wire Wire Line
	4750 4700 5450 4700
Wire Wire Line
	7450 4700 8750 4700
Text Notes 7650 4800 0    50   ~ 0
GPO: active low?!
$Comp
L Device:Q_NMOS_GSD Q101
U 1 1 5ECAF0C7
P 3250 4050
F 0 "Q101" H 3456 4096 50  0000 L CNN
F 1 "NTK3043N" H 3456 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 3450 4150 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3750 4050
Text GLabel 4750 6000 0    50   Input ~ 0
PACK_VOLTAGE
Text GLabel 4750 6100 0    50   Input ~ 0
CP_EN
Text GLabel 4750 6200 0    50   Input ~ 0
PMON_EN
Text GLabel 4750 6300 0    50   Input ~ 0
PCHG_EN
Wire Wire Line
	5450 6000 4750 6000
Wire Wire Line
	5450 6100 4750 6100
Wire Wire Line
	5450 6200 4750 6200
Wire Wire Line
	5450 6300 4750 6300
Text GLabel 4750 6400 0    50   Input ~ 0
CHARGER_PLUGGED
Wire Wire Line
	5450 6400 4750 6400
Text Label 4700 5400 2    50   ~ 0
Play
Text Label 4700 5500 2    50   ~ 0
Mute
Text Label 4700 5600 2    50   ~ 0
Next
Text Label 4700 5700 2    50   ~ 0
Back
Text Label 4700 5800 2    50   ~ 0
BT_Pair
Text Label 4700 5900 2    50   ~ 0
AUX_BT
Wire Wire Line
	5450 5400 4700 5400
Wire Wire Line
	4700 5500 5450 5500
Wire Wire Line
	5450 5600 4700 5600
Wire Wire Line
	5450 5700 4700 5700
Wire Wire Line
	4700 5800 5450 5800
Wire Wire Line
	5450 5900 4700 5900
Wire Wire Line
	5450 4350 4750 4350
Wire Wire Line
	4750 4450 5450 4450
Wire Wire Line
	5450 4000 4750 4000
Wire Wire Line
	4750 4100 5450 4100
Text Notes 4800 6000 0    50   ~ 0
ANA_IN
Text Notes 4800 6100 0    50   ~ 0
GPO: active high
Text Notes 4800 6200 0    50   ~ 0
GPO: active high
Text Notes 4800 6300 0    50   ~ 0
GPO: active high
Text Notes 4800 6400 0    50   ~ 0
GPI: active low
Text Notes 4800 5400 0    50   ~ 0
GPI: active low
Text Notes 4800 5500 0    50   ~ 0
GPI: active low
Text Notes 4800 5600 0    50   ~ 0
GPI: active low
Text Notes 4800 5700 0    50   ~ 0
GPI: active low
Text Notes 4800 5800 0    50   ~ 0
GPI: active low
Text Notes 4800 5900 0    50   ~ 0
GPI: active low
$Comp
L Device:Crystal Y101
U 1 1 5E918326
P 5100 3700
F 0 "Y101" V 5054 3831 50  0000 L CNN
F 1 "FOXSDLF/080-20" V 4900 3450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5E9184B1
P 4700 3550
F 0 "C104" V 4550 3550 50  0000 C CNN
F 1 "20pF" V 4650 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5E918598
P 4700 3850
F 0 "C105" V 4550 3850 50  0000 C CNN
F 1 "20pF" V 4650 4000 43  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3650 5450 3550
Wire Wire Line
	5450 3550 5100 3550
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5450 3850 5100 3850
$Comp
L power:GND #PWR0159
U 1 1 5E952FAC
P 4250 3700
F 0 "#PWR0159" H 4250 3450 50  0001 C CNN
F 1 "GND" V 4255 3572 50  0000 R CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3550 4600 3700
Wire Wire Line
	4600 3700 4300 3700
Wire Wire Line
	4600 3850 4600 3700
Connection ~ 4600 3700
Connection ~ 5100 3550
Connection ~ 5100 3850
Wire Wire Line
	4800 3550 5100 3550
Wire Wire Line
	4800 3850 5100 3850
$Comp
L Device:R_Small R117
U 1 1 5E999E68
P 4300 3500
F 0 "R117" H 4550 3450 50  0000 R CNN
F 1 "10K" H 4550 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3600 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4250 3700
Wire Wire Line
	5450 3400 4300 3400
$Comp
L Device:R_Small R116
U 1 1 5EA6F664
P 4300 3300
F 0 "R116" H 4550 3250 50  0000 R CNN
F 1 "DNP" H 4550 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	-1   0    0    1   
$EndComp
Connection ~ 4300 3400
$Comp
L power:+3.3V #PWR0161
U 1 1 5EA6F873
P 4300 3200
F 0 "#PWR0161" H 4300 3050 50  0001 C CNN
F 1 "+3.3V" H 4315 3373 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Connection ~ 6800 2750
NoConn ~ 5450 7200
NoConn ~ 4700 7200
NoConn ~ 4700 7000
$Comp
L Connector_Generic:Conn_02x01 J106
U 1 1 5EB2E486
P 4200 7650
F 0 "J106" H 4050 7750 50  0000 C CNN
F 1 "Jumper" H 4450 7750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 7650 50  0001 C CNN
F 3 "~" H 4200 7650 50  0001 C CNN
	1    4200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7100 5600 7100
Wire Wire Line
	5600 7100 5600 7350
Wire Wire Line
	5600 7350 4600 7350
Wire Wire Line
	4600 7350 4600 7650
Wire Wire Line
	4600 7650 4500 7650
Wire Wire Line
	4700 7100 4600 7100
Wire Wire Line
	4600 7100 4600 7350
Connection ~ 4600 7350
$Comp
L power:+3.3V #PWR0177
U 1 1 5EB4E6E4
P 3850 7650
F 0 "#PWR0177" H 3850 7500 50  0001 C CNN
F 1 "+3.3V" H 3865 7823 50  0000 C CNN
F 2 "" H 3850 7650 50  0001 C CNN
F 3 "" H 3850 7650 50  0001 C CNN
	1    3850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7650 3850 7650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB611B1
P 8000 2750
F 0 "#FLG0101" H 8000 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 2924 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Connection ~ 8000 2750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EB63113
P 7600 2950
F 0 "#FLG0103" H 7600 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 3123 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E96E605
P 3050 3550
F 0 "#PWR0141" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Text Label 8100 4900 0    50   ~ 0
Res1
$Comp
L Device:R_Small R123
U 1 1 5E99FC1D
P 1350 6900
F 0 "R123" V 1250 6750 50  0000 C CNN
F 1 "100K" V 1250 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 6900 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	0    1    1    0   
$EndComp
Text Label 1700 6850 0    50   ~ 0
Res1
Wire Wire Line
	2950 5650 2950 6300
Wire Wire Line
	1450 5900 1550 5900
Wire Wire Line
	1550 5900 1550 5850
Wire Wire Line
	1550 5850 1700 5850
Connection ~ 1550 5900
Wire Wire Line
	1550 5900 1900 5900
Wire Wire Line
	1450 6100 1550 6100
Wire Wire Line
	1450 6300 1550 6300
Wire Wire Line
	1450 6500 1550 6500
Wire Wire Line
	1700 6050 1550 6050
Wire Wire Line
	1550 6050 1550 6100
Connection ~ 1550 6100
Wire Wire Line
	1700 6250 1550 6250
Wire Wire Line
	1550 6250 1550 6300
Connection ~ 1550 6300
Wire Wire Line
	1700 6450 1550 6450
Wire Wire Line
	1550 6450 1550 6500
Connection ~ 1550 6500
Wire Wire Line
	1550 6500 2050 6500
Wire Wire Line
	1700 6650 1550 6650
Wire Wire Line
	1550 6650 1550 6700
Wire Wire Line
	1550 6700 1450 6700
Wire Wire Line
	1700 6850 1550 6850
Wire Wire Line
	1550 6850 1550 6900
Wire Wire Line
	1550 6900 1450 6900
Connection ~ 1550 6700
Connection ~ 1550 6900
Wire Wire Line
	2200 5350 2200 5600
Wire Wire Line
	1500 5350 2200 5350
Wire Wire Line
	2700 5600 2700 5400
Wire Wire Line
	2700 5400 2950 5400
Wire Wire Line
	2700 5700 2800 5700
Wire Wire Line
	2800 5700 2800 5800
Wire Wire Line
	2800 6300 2700 6300
Wire Wire Line
	2700 6200 2800 6200
Connection ~ 2800 6200
Wire Wire Line
	2800 6200 2800 6300
Wire Wire Line
	2700 6100 2800 6100
Connection ~ 2800 6100
Wire Wire Line
	2800 6100 2800 6200
Wire Wire Line
	2700 6000 2800 6000
Connection ~ 2800 6000
Wire Wire Line
	2800 6000 2800 6100
Wire Wire Line
	2700 5900 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 2800 6000
Wire Wire Line
	2700 5800 2800 5800
Connection ~ 2800 5800
Wire Wire Line
	2800 5800 2800 5900
Wire Wire Line
	2800 6300 2950 6300
Connection ~ 2800 6300
Connection ~ 2950 6300
Wire Wire Line
	1550 5700 2200 5700
Wire Wire Line
	2200 5800 1900 5800
Wire Wire Line
	1900 5800 1900 5900
Wire Wire Line
	2200 5900 1950 5900
Wire Wire Line
	1950 5900 1950 6100
Wire Wire Line
	1550 6100 1950 6100
Wire Wire Line
	2200 6000 2000 6000
Wire Wire Line
	2000 6000 2000 6300
Wire Wire Line
	1550 6300 2000 6300
Wire Wire Line
	2200 6100 2050 6100
Wire Wire Line
	2050 6100 2050 6500
Wire Wire Line
	2200 6200 2100 6200
Wire Wire Line
	2100 6200 2100 6700
Wire Wire Line
	1550 6700 2100 6700
Wire Wire Line
	2200 6300 2150 6300
Wire Wire Line
	2150 6300 2150 6900
Wire Wire Line
	1550 6900 2150 6900
Wire Wire Line
	1250 5900 1000 5900
Wire Wire Line
	1000 5900 1000 5700
Connection ~ 1000 5700
Wire Wire Line
	1000 5700 1250 5700
Wire Wire Line
	1250 6100 1000 6100
Wire Wire Line
	1000 6100 1000 5900
Connection ~ 1000 5900
Wire Wire Line
	1250 6300 1000 6300
Wire Wire Line
	1000 6300 1000 6100
Connection ~ 1000 6100
Wire Wire Line
	1250 6500 1000 6500
Wire Wire Line
	1000 6500 1000 6300
Connection ~ 1000 6300
Wire Wire Line
	1250 6700 1000 6700
Wire Wire Line
	1000 6700 1000 6500
Connection ~ 1000 6500
Wire Wire Line
	1250 6900 1000 6900
Wire Wire Line
	1000 6900 1000 6700
Connection ~ 1000 6700
Text Notes 1550 6850 0    50   ~ 0
GPI
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J107
U 1 1 5EE98251
P 2400 5900
F 0 "J107" H 2450 6417 50  0000 C CNN
F 1 "PinHeader" H 2450 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
Text Notes 9700 4800 0    50   ~ 0
Bourns Poti: PDB182-K425P-103A
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J108
U 1 1 5EF53477
P 10100 3900
F 0 "J108" H 10150 4317 50  0000 C CNN
F 1 "PinHeader" H 10150 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical_SMD" H 10100 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 9900 3800
Wire Wire Line
	9700 4100 9900 4100
Wire Wire Line
	9800 3500 9800 3700
Wire Wire Line
	9800 3700 9900 3700
Wire Wire Line
	9800 3700 9800 4000
Wire Wire Line
	9800 4000 9900 4000
Connection ~ 9800 3700
$Comp
L power:+3.3V #PWR0183
U 1 1 5F11B8C8
P 10500 3500
F 0 "#PWR0183" H 10500 3350 50  0001 C CNN
F 1 "+3.3V" H 10515 3673 50  0000 C CNN
F 2 "" H 10500 3500 50  0001 C CNN
F 3 "" H 10500 3500 50  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3500 10500 3700
Wire Wire Line
	10500 3700 10400 3700
Wire Wire Line
	10500 3700 10500 4000
Wire Wire Line
	10500 4000 10400 4000
Connection ~ 10500 3700
Wire Wire Line
	10550 3800 10400 3800
Wire Wire Line
	10550 4100 10400 4100
$Comp
L power:GND #PWR0182
U 1 1 5F17A631
P 10450 4350
F 0 "#PWR0182" H 10450 4100 50  0001 C CNN
F 1 "GND" H 10455 4177 50  0000 C CNN
F 2 "" H 10450 4350 50  0001 C CNN
F 3 "" H 10450 4350 50  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10450 4200
Wire Wire Line
	10450 4200 10400 4200
Wire Wire Line
	10400 3900 10450 3900
Wire Wire Line
	10450 3900 10450 4200
Connection ~ 10450 4200
$Comp
L power:GND #PWR0181
U 1 1 5F1AAEE8
P 9850 4350
F 0 "#PWR0181" H 9850 4100 50  0001 C CNN
F 1 "GND" H 9855 4177 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4200 9850 4200
Wire Wire Line
	9850 4200 9850 4350
Wire Wire Line
	9900 3900 9850 3900
Wire Wire Line
	9850 3900 9850 4200
Connection ~ 9850 4200
Wire Wire Line
	9700 4400 9700 4100
Connection ~ 9700 4100
Wire Wire Line
	9700 3650 9700 3800
Connection ~ 9700 3800
Wire Wire Line
	10550 3650 10550 3800
Connection ~ 10550 3800
Wire Wire Line
	10550 4400 10550 4100
Connection ~ 10550 4100
$Comp
L power:GND #PWR0185
U 1 1 5F529D2D
P 10750 4400
F 0 "#PWR0185" H 10750 4150 50  0001 C CNN
F 1 "GND" H 10755 4227 50  0000 C CNN
F 2 "" H 10750 4400 50  0001 C CNN
F 3 "" H 10750 4400 50  0001 C CNN
	1    10750 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5F529E46
P 10750 3650
F 0 "#PWR0184" H 10750 3400 50  0001 C CNN
F 1 "GND" H 10755 3477 50  0000 C CNN
F 2 "" H 10750 3650 50  0001 C CNN
F 3 "" H 10750 3650 50  0001 C CNN
	1    10750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5F529EBD
P 9500 3650
F 0 "#PWR0175" H 9500 3400 50  0001 C CNN
F 1 "GND" H 9505 3477 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5F529FA0
P 9500 4400
F 0 "#PWR0180" H 9500 4150 50  0001 C CNN
F 1 "GND" H 9505 4227 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	0    1    1    0   
$EndComp
$Sheet
S 8550 750  1100 1050
U 5F5BEFD4
F0 "Anzeige" 50
F1 "Anzeige.sch" 50
$EndSheet
$Comp
L Device:Rotary_Encoder_Switch SW101
U 1 1 5F64B493
P 9300 5800
F 0 "SW101" H 9300 6167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9400 6100 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 9150 5960 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/54/PEC12R-777795.pdf" H 9300 6060 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5700 8400 5700
$Comp
L power:GND #PWR0187
U 1 1 5F67A3E9
P 8950 6150
F 0 "#PWR0187" H 8950 5900 50  0001 C CNN
F 1 "GND" H 8955 5977 50  0000 C CNN
F 2 "" H 8950 6150 50  0001 C CNN
F 3 "" H 8950 6150 50  0001 C CNN
	1    8950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5800 8950 5800
Wire Wire Line
	8950 5800 8950 6150
$Comp
L power:GND #PWR0188
U 1 1 5F68AE1F
P 9600 6150
F 0 "#PWR0188" H 9600 5900 50  0001 C CNN
F 1 "GND" H 9605 5977 50  0000 C CNN
F 2 "" H 9600 6150 50  0001 C CNN
F 3 "" H 9600 6150 50  0001 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5900 9600 6150
$Comp
L Device:R_Small R101
U 1 1 5F69B1EF
P 8400 5500
F 0 "R101" H 8300 5450 50  0000 C CNN
F 1 "100K" H 8250 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 5600 8400 5700
Connection ~ 8400 5700
Wire Wire Line
	8400 5700 7450 5700
$Comp
L Device:R_Small R102
U 1 1 5F6AB65B
P 8700 5500
F 0 "R102" H 8600 5450 50  0000 C CNN
F 1 "100K" H 8550 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8700 5500 50  0001 C CNN
F 3 "~" H 8700 5500 50  0001 C CNN
	1    8700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 5600 8700 5800
Connection ~ 8700 5800
Wire Wire Line
	8700 5800 8700 5900
$Comp
L power:+3.3V #PWR0104
U 1 1 5F6BBC00
P 8400 5400
F 0 "#PWR0104" H 8400 5250 50  0001 C CNN
F 1 "+3.3V" H 8415 5573 50  0000 C CNN
F 2 "" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0186
U 1 1 5F6BBD93
P 8700 5400
F 0 "#PWR0186" H 8700 5250 50  0001 C CNN
F 1 "+3.3V" H 8715 5573 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5F6BC397
P 10000 5450
F 0 "R103" H 9900 5400 50  0000 C CNN
F 1 "100K" H 9850 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 5450 50  0001 C CNN
F 3 "~" H 10000 5450 50  0001 C CNN
	1    10000 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5550 10000 5700
Wire Wire Line
	10000 5700 9600 5700
Text Label 10100 5700 0    50   ~ 0
ENC_SW
Wire Wire Line
	10100 5700 10000 5700
Connection ~ 10000 5700
$Comp
L power:+3.3V #PWR0189
U 1 1 5F6DD39D
P 10000 5350
F 0 "#PWR0189" H 10000 5200 50  0001 C CNN
F 1 "+3.3V" H 10015 5523 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
Text Label 7950 5700 0    50   ~ 0
ENC_A
Text Label 7950 5800 0    50   ~ 0
ENC_B
Text Label 7950 5900 0    50   ~ 0
ENC_SW
Wire Wire Line
	7450 5800 8700 5800
Wire Wire Line
	8700 5900 9000 5900
Wire Wire Line
	7950 5900 7450 5900
$EndSCHEMATC
