EESchema Schematic File Version 4
LIBS:MukkeBox-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6900 2900 0    50   ~ 0
32Bit MCU \n
$Comp
L Device:C C101
U 1 1 5E73F72A
P 1350 5250
F 0 "C101" H 1465 5296 50  0000 L CNN
F 1 "100n" H 1465 5205 50  0000 L CNN
F 2 "" H 1388 5100 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E73F8A4
P 1350 5450
F 0 "#PWR0103" H 1350 5200 50  0001 C CNN
F 1 "GND" H 1355 5277 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5450 1350 5400
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
L Device:C C102
U 1 1 5E8216A4
P 1750 5250
F 0 "C102" H 1865 5296 50  0000 L CNN
F 1 "100n" H 1865 5205 50  0000 L CNN
F 2 "" H 1788 5100 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5E8216E2
P 2150 5250
F 0 "C103" H 2265 5296 50  0000 L CNN
F 1 "100n" H 2265 5205 50  0000 L CNN
F 2 "" H 2188 5100 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5E82170E
P 2550 5250
F 0 "C104" H 2665 5296 50  0000 L CNN
F 1 "100n" H 2665 5205 50  0000 L CNN
F 2 "" H 2588 5100 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5E82173C
P 2950 5250
F 0 "C105" H 3065 5296 50  0000 L CNN
F 1 "100n" H 3065 5205 50  0000 L CNN
F 2 "" H 2988 5100 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5400 2550 5400
Connection ~ 1350 5400
Connection ~ 1750 5400
Wire Wire Line
	1750 5400 1350 5400
Connection ~ 2150 5400
Wire Wire Line
	2150 5400 1750 5400
Connection ~ 2550 5400
Wire Wire Line
	2550 5400 2150 5400
$Comp
L power:+3.3V #PWR0101
U 1 1 5E821BCE
P 1350 5050
F 0 "#PWR0101" H 1350 4900 50  0001 C CNN
F 1 "+3.3V" H 1365 5223 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5050 1350 5100
Wire Wire Line
	2950 5100 2550 5100
Connection ~ 1350 5100
Connection ~ 1750 5100
Wire Wire Line
	1750 5100 1350 5100
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 1750 5100
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2150 5100
Text GLabel 1450 2350 0    50   Input ~ 0
CHARGER_DISABLE
Text GLabel 1350 2200 0    50   Input ~ 0
CHARGER_IOUT
Text GLabel 1350 2850 0    50   Input ~ 0
BOOT_BQ76920
Text GLabel 2800 2250 0    50   Input ~ 0
ALERT_BQ76920
Text GLabel 2800 2400 0    50   Input ~ 0
SCL
Text GLabel 2800 2550 0    50   Input ~ 0
SDA
Text GLabel 5300 2000 0    50   Input ~ 0
ENABLE_9V
Text GLabel 5300 2200 0    50   Input ~ 0
MUTE_TDA7418
Text GLabel 6650 2000 0    50   Input ~ 0
MUTE_TDA7498L
Text GLabel 6650 2150 0    50   Input ~ 0
STBY_TDA7498L
Text GLabel 6650 2300 0    50   Input ~ 0
DIAG_TDA
Text Notes 750  2100 0    50   ~ 0
Charging Current\n (max. 4V entspricht 200mV Shunt)
Text Notes 1600 2350 0    50   ~ 0
GPIO
Text Notes 2900 2150 0    50   ~ 0
GPIO
Text Notes 2900 2300 0    50   ~ 0
GPIO
Text Notes 5400 2250 0    50   ~ 0
GPIO
Text Notes 5400 2000 0    50   ~ 0
GPIO
Text Notes 6800 2050 0    50   ~ 0
GPIO
Text Notes 6800 2200 0    50   ~ 0
GPIO
Text Notes 6800 2350 0    50   ~ 0
GPIO
$Comp
L Connector:ST_Link_V2_10P J101
U 1 1 5E7E5D5D
P 9800 3250
F 0 "J101" H 9775 3675 50  0000 C CNN
F 1 "ST_Link_V2_10P" H 9775 3584 50  0000 C CNN
F 2 "" H 9800 3750 50  0001 C CNN
F 3 "" H 9800 3750 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030C8Tx U101
U 1 1 5E7E6D7A
P 6500 4550
F 0 "U101" H 6500 2864 50  0000 C CNN
F 1 "STM32F030C8Tx" H 6500 2773 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6000 3050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 5E7E45A4
P 10450 5200
F 0 "D101" H 10650 5050 50  0000 C CNN
F 1 "LED_25%" H 10200 5050 50  0000 C CNN
F 2 "" H 10450 5200 50  0001 C CNN
F 3 "~" H 10450 5200 50  0001 C CNN
	1    10450 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D102
U 1 1 5E7E46C9
P 10450 5500
F 0 "D102" H 10650 5350 50  0000 C CNN
F 1 "LED_50%" H 10200 5350 50  0000 C CNN
F 2 "" H 10450 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D103
U 1 1 5E7E4707
P 10450 5800
F 0 "D103" H 10650 5650 50  0000 C CNN
F 1 "LED_75%" H 10200 5650 50  0000 C CNN
F 2 "" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D104
U 1 1 5E7E4733
P 10450 6100
F 0 "D104" H 10650 5950 50  0000 C CNN
F 1 "LED_100%" H 10200 5950 50  0000 C CNN
F 2 "" H 10450 6100 50  0001 C CNN
F 3 "~" H 10450 6100 50  0001 C CNN
	1    10450 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E7E47E6
P 11050 6250
F 0 "#PWR0104" H 11050 6000 50  0001 C CNN
F 1 "GND" H 11055 6077 50  0000 C CNN
F 2 "" H 11050 6250 50  0001 C CNN
F 3 "" H 11050 6250 50  0001 C CNN
	1    11050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6100 11050 6100
Wire Wire Line
	11050 6100 11050 6250
Wire Wire Line
	10600 5200 11050 5200
Wire Wire Line
	11050 5200 11050 5500
Connection ~ 11050 6100
Wire Wire Line
	10600 5800 11050 5800
Connection ~ 11050 5800
Wire Wire Line
	11050 5800 11050 6100
Wire Wire Line
	10600 5500 11050 5500
Connection ~ 11050 5500
Wire Wire Line
	11050 5500 11050 5800
$Comp
L Device:R_Small R101
U 1 1 5E7E4EC5
P 9750 5200
F 0 "R101" V 9650 5050 50  0000 C CNN
F 1 "100R" V 9650 5350 50  0000 C CNN
F 2 "" H 9750 5200 50  0001 C CNN
F 3 "~" H 9750 5200 50  0001 C CNN
	1    9750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5E7E5065
P 9750 5500
F 0 "R102" V 9650 5350 50  0000 C CNN
F 1 "100R" V 9650 5650 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "~" H 9750 5500 50  0001 C CNN
	1    9750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5E7E509B
P 9750 5800
F 0 "R103" V 9650 5650 50  0000 C CNN
F 1 "100R" V 9650 5950 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "~" H 9750 5800 50  0001 C CNN
	1    9750 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R104
U 1 1 5E7E53C3
P 9750 6100
F 0 "R104" V 9650 5950 50  0000 C CNN
F 1 "100R" V 9650 6250 50  0000 C CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "~" H 9750 6100 50  0001 C CNN
	1    9750 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 6100 9850 6100
Wire Wire Line
	9850 5800 10300 5800
Wire Wire Line
	10300 5500 9850 5500
Wire Wire Line
	9850 5200 10300 5200
Text Notes 9900 4900 0    50   ~ 0
Helligkeit prüfen.
Text Notes 9900 4750 0    89   ~ 0
Akkuanzeige
Text Label 9500 5200 2    50   ~ 0
Akku_25%
Text Label 9500 5500 2    50   ~ 0
Akku_50%
Text Label 9500 5800 2    50   ~ 0
Akku_75%
Text Label 9500 6100 2    50   ~ 0
Akku_100%
Wire Wire Line
	9650 5200 9500 5200
Wire Wire Line
	9500 5500 9650 5500
Wire Wire Line
	9650 5800 9500 5800
Wire Wire Line
	9500 6100 9650 6100
$Sheet
S 7200 750  1150 1050
U 5E7F4A39
F0 "Bluetooth" 50
F1 "Bluetooth.sch" 50
$EndSheet
Text GLabel 6650 2450 0    50   Input ~ 0
AUX_DETECT
Text Notes 6800 2500 0    50   ~ 0
GPIO
Text GLabel 7850 2000 0    50   Input ~ 0
RxD
Text GLabel 7850 2100 0    50   Input ~ 0
TxD
$Comp
L Regulator_Linear:TPS7B82-Q1 U?
U 1 1 5E8C0316
P 3100 4100
F 0 "U?" H 3075 4515 50  0000 C CNN
F 1 "TPS7B82-Q1" H 3075 4424 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7b82-q1.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.de%2F&distId=26" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8C655D
P 1400 4250
F 0 "C?" H 1492 4296 50  0000 L CNN
F 1 "1uF 36V" H 1492 4205 50  0000 L CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C6CDB
P 1400 4350
F 0 "#PWR?" H 1400 4100 50  0001 C CNN
F 1 "GND" H 1405 4177 50  0000 C CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C6D3B
P 2500 4300
F 0 "#PWR?" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2505 4127 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4300
$Comp
L power:GND #PWR?
U 1 1 5E8C73C0
P 3650 4350
F 0 "#PWR?" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3655 4177 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	3500 4250 3650 4250
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 3650 4350
$Comp
L power:+3.3V #PWR?
U 1 1 5E8C82FB
P 4250 3950
F 0 "#PWR?" H 4250 3800 50  0001 C CNN
F 1 "+3.3V" H 4265 4123 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 3850 3950
Wire Wire Line
	2650 4050 1950 4050
$Comp
L Device:C_Small C?
U 1 1 5E8CBAB6
P 3850 4100
F 0 "C?" H 3942 4146 50  0000 L CNN
F 1 "1uF " H 3942 4055 50  0000 L CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3500 3950
Wire Wire Line
	3850 4200 3850 4250
Wire Wire Line
	3850 4250 3650 4250
Text Notes 1450 3850 0    50   ~ 0
Vom Batterie Management System\nLDO wecken lassen
Text GLabel 1300 4050 0    50   Input ~ 0
LDO_BQ76920
Wire Wire Line
	1300 3950 1400 3950
Wire Wire Line
	1400 4150 1400 3950
Connection ~ 1400 3950
Wire Wire Line
	1400 3950 2650 3950
$Comp
L Device:C_Small C?
U 1 1 5E8D396B
P 1950 4250
F 0 "C?" H 2042 4296 50  0000 L CNN
F 1 "100nF" H 2042 4205 50  0000 L CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4150 1950 4050
Connection ~ 1950 4050
Wire Wire Line
	1950 4050 1300 4050
$Comp
L power:GND #PWR?
U 1 1 5E8D467E
P 1950 4350
F 0 "#PWR?" H 1950 4100 50  0001 C CNN
F 1 "GND" H 1955 4177 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Text GLabel 1350 3450 0    50   Input ~ 0
CELL1_SENSE
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5E8E7A9C
P 1500 3150
F 0 "SW?" V 1454 3280 50  0000 L CNN
F 1 "SW_DIP_x01" V 1545 3280 50  0000 L CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2850 1350 2850
Wire Wire Line
	1500 3450 1350 3450
Text Notes 700  2750 0    50   ~ 0
Startet das Batterie Management System
Text GLabel 1300 3950 0    50   Input ~ 0
BATTERY+
$EndSCHEMATC
