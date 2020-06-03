EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:+3V3 #PWR0606
U 1 1 5ED2C931
P 9000 3200
F 0 "#PWR0606" H 9000 3050 50  0001 C CNN
F 1 "+3V3" H 9015 3373 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Text GLabel 2600 3050 0    50   BiDi ~ 0
PACK+
$Comp
L Device:R_Small R?
U 1 1 5EE77708
P 5400 3550
AR Path="/5EE77708" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5EE77708" Ref="R609"  Part="1" 
F 0 "R609" H 5250 3600 50  0000 C CNN
F 1 "470K" H 5250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
Text Label 4950 2500 2    50   ~ 0
3V3_ON_OFF
Text GLabel 5650 1600 0    50   Input ~ 0
3V3_EN
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5EE7F9C4
P 7950 3200
AR Path="/5EA6895E/5EE7F9C4" Ref="J?"  Part="1" 
AR Path="/5ED2496F/5EE7F9C4" Ref="J604"  Part="1" 
F 0 "J604" H 8000 3417 50  0000 C CNN
F 1 "Conn_02x01" H 8000 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 3200 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FE15C0B
P 2700 3050
F 0 "#FLG0104" H 2700 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 3224 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5FE73C6D
P 3050 3050
AR Path="/5EA6895E/5FE73C6D" Ref="J?"  Part="1" 
AR Path="/5ED2496F/5FE73C6D" Ref="J605"  Part="1" 
F 0 "J605" H 3100 3267 50  0000 C CNN
F 1 "Conn_02x01" H 3100 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	2700 3050 2600 3050
Wire Wire Line
	9000 3200 8250 3200
$Comp
L MukkeBox-rescue:TPS560430-Regulator_Switching U602
U 1 1 5ECDAABE
P 5950 3150
F 0 "U602" H 5950 3475 50  0000 C CNN
F 1 "TPS560430" H 5950 3384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5150 2750 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps560430.pdf?ts=1590476433528" H 5700 2800 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L601
U 1 1 5ECDAC6D
P 7000 3200
F 0 "L601" V 7185 3200 50  0000 C CNN
F 1 "10u Bourns SRN4018" V 7100 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECEAD6C
P 6450 3050
AR Path="/5ECEAD6C" Ref="C?"  Part="1" 
AR Path="/5ED2496F/5ECEAD6C" Ref="C608"  Part="1" 
F 0 "C608" V 6200 3000 50  0000 L CNN
F 1 "100nF" V 6300 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3050 6250 3050
Wire Wire Line
	6900 3200 6650 3200
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6650 3050 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 6250 3200
$Comp
L Device:R_Small R?
U 1 1 5ECED53D
P 7250 3300
AR Path="/5ECED53D" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5ECED53D" Ref="R_FBT601"  Part="1" 
F 0 "R_FBT601" H 7050 3400 50  0000 C CNN
F 1 "47K" H 7050 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 3300 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECED695
P 7250 3600
AR Path="/5ECED695" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5ECED695" Ref="R_FBB601"  Part="1" 
F 0 "R_FBB601" H 7050 3700 50  0000 C CNN
F 1 "20K" H 7050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3400 7250 3450
Wire Wire Line
	7250 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3350
Wire Wire Line
	6650 3350 6250 3350
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7250 3500
$Comp
L power:GND #PWR0125
U 1 1 5ECEED06
P 7250 3700
F 0 "#PWR0125" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3200 7100 3200
Wire Wire Line
	7750 3200 7700 3200
Connection ~ 7250 3200
$Comp
L power:GND #PWR0126
U 1 1 5ECF22AC
P 5550 3750
F 0 "#PWR0126" H 5550 3500 50  0001 C CNN
F 1 "GND" H 5555 3577 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3750
$Comp
L Device:CP1_Small C?
U 1 1 5ECF3151
P 7700 3450
AR Path="/5E73BB4A/5ECF3151" Ref="C?"  Part="1" 
AR Path="/5ED2496F/5ECF3151" Ref="C611"  Part="1" 
F 0 "C611" H 7791 3496 50  0000 L CNN
F 1 "22u" H 7791 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7250 3200
Wire Wire Line
	7700 3550 7700 3700
$Comp
L power:GND #PWR0127
U 1 1 5ECF4EDA
P 7700 3700
F 0 "#PWR0127" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5ECF706C
P 3900 3250
AR Path="/5E73BB4A/5ECF706C" Ref="C?"  Part="1" 
AR Path="/5ED2496F/5ECF706C" Ref="C601"  Part="1" 
F 0 "C601" H 3991 3296 50  0000 L CNN
F 1 "2.2u" H 3991 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5ECF71D3
P 4200 3250
AR Path="/5ECF71D3" Ref="C?"  Part="1" 
AR Path="/5ED2496F/5ECF71D3" Ref="C602"  Part="1" 
F 0 "C602" H 4000 3200 50  0000 L CNN
F 1 "100nF" H 3850 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	3900 3050 3900 3150
$Comp
L power:GND #PWR0129
U 1 1 5ECFA2FE
P 4200 3650
F 0 "#PWR0129" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4205 3477 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5ECFA33D
P 3900 3650
F 0 "#PWR0141" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3350
Wire Wire Line
	4200 3350 4200 3650
Wire Wire Line
	3350 3050 3900 3050
Wire Wire Line
	5050 3200 5400 3200
Text GLabel 5050 1600 0    50   Input ~ 0
DC_20V_POWER_SUPPLY
$Comp
L Device:C_Small C?
U 1 1 5ED1796C
P 5050 3550
AR Path="/5ED1796C" Ref="C?"  Part="1" 
AR Path="/5ED2496F/5ED1796C" Ref="C607"  Part="1" 
F 0 "C607" H 5250 3500 50  0000 L CNN
F 1 "100nF" H 5150 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	-1   0    0    1   
$EndComp
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4500 3050
Wire Wire Line
	5400 3450 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5650 3200
Wire Wire Line
	5050 3200 5050 3450
Wire Wire Line
	5050 3650 5050 3750
Wire Wire Line
	5050 3750 5400 3750
Connection ~ 5550 3750
Wire Wire Line
	5400 3650 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5550 3750
Wire Wire Line
	4950 2500 5400 2500
$Comp
L Device:R_Small R?
U 1 1 5ED1E785
P 5400 2800
AR Path="/5ED1E785" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5ED1E785" Ref="R602"  Part="1" 
F 0 "R602" H 5250 2850 50  0000 C CNN
F 1 "470K" H 5250 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 2900
Wire Wire Line
	5400 2700 5400 2500
Connection ~ 5400 2500
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5ED238F3
P 4500 3050
F 0 "#FLG0107" H 4500 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3224 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 5650 3050
$Comp
L power:GND #PWR?
U 1 1 5ED4AAC5
P 6700 2400
AR Path="/5E73BB4A/5ED4AAC5" Ref="#PWR?"  Part="1" 
AR Path="/5ED2496F/5ED4AAC5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6700 2150 50  0001 C CNN
F 1 "GND" H 6705 2227 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED4AACB
P 6700 1850
AR Path="/5E73BB4A/5ED4AACB" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5ED4AACB" Ref="R1"  Part="1" 
F 0 "R1" H 6759 1896 50  0000 L CNN
F 1 "100K" H 6759 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED4AAD1
P 6700 2300
AR Path="/5E73BB4A/5ED4AAD1" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5ED4AAD1" Ref="R2"  Part="1" 
F 0 "R2" H 6759 2346 50  0000 L CNN
F 1 "47K" H 6759 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5ED4AAD7
P 7200 1650
AR Path="/5E73BB4A/5ED4AAD7" Ref="#PWR?"  Part="1" 
AR Path="/5ED2496F/5ED4AAD7" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 7200 1500 50  0001 C CNN
F 1 "+3V3" H 7215 1823 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED4AADD
P 7200 1750
AR Path="/5E73BB4A/5ED4AADD" Ref="R?"  Part="1" 
AR Path="/5ED2496F/5ED4AADD" Ref="R3"  Part="1" 
F 0 "R3" H 7259 1796 50  0000 L CNN
F 1 "10K" H 7259 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
Text GLabel 7450 1850 2    50   Input ~ 0
3V3_ENABLED
Wire Wire Line
	7450 1850 7200 1850
Connection ~ 7200 1850
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5ED4AAE6
P 7100 2050
AR Path="/5E73BB4A/5ED4AAE6" Ref="Q?"  Part="1" 
AR Path="/5ED2496F/5ED4AAE6" Ref="Q1"  Part="1" 
F 0 "Q1" H 7305 2096 50  0000 L CNN
F 1 "2N7002" H 7305 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 7100 2050 50  0001 L CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1950
Wire Wire Line
	6700 2200 6700 2050
Connection ~ 6700 2050
$Comp
L power:GND #PWR?
U 1 1 5ED4AAF0
P 7200 2400
AR Path="/5E73BB4A/5ED4AAF0" Ref="#PWR?"  Part="1" 
AR Path="/5ED2496F/5ED4AAF0" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7200 2150 50  0001 C CNN
F 1 "GND" H 7205 2227 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2250
Wire Wire Line
	6700 1750 6700 1600
Text GLabel 6700 1600 0    50   Input ~ 0
3V3_EN
$Comp
L Diode:BAT54C D?
U 1 1 5F7DF8E3
P 5400 2300
AR Path="/5E73BB4A/5F7DF8E3" Ref="D?"  Part="1" 
AR Path="/5ED2496F/5F7DF8E3" Ref="D601"  Part="1" 
F 0 "D601" H 5400 2525 50  0000 C CNN
F 1 "BAT54C" H 5400 2434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5475 2425 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 5320 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5100 1600
Wire Wire Line
	5100 1600 5100 2300
Wire Wire Line
	5650 1600 5700 1600
Wire Wire Line
	5700 1600 5700 2300
Text Notes 7050 3350 0    50   ~ 0
51K
Text Notes 7000 3650 0    50   ~ 0
22K1
$EndSCHEMATC
