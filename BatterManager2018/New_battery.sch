EESchema Schematic File Version 4
LIBS:New_battery-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R4
U 1 1 5C0243CF
P 6200 2250
F 0 "R4" V 6280 2250 50  0000 C CNN
F 1 "160" V 6200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 6130 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C0243F6
P 6150 2700
F 0 "R3" V 6230 2700 50  0000 C CNN
F 1 "260" V 6150 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 6080 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C024420
P 6200 3150
F 0 "R5" V 6280 3150 50  0000 C CNN
F 1 "100" V 6200 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 6130 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C024447
P 9750 1850
F 0 "R6" V 9830 1850 50  0000 C CNN
F 1 "100" V 9750 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 9680 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C024471
P 6900 2850
F 0 "C4" H 6925 2950 50  0000 L CNN
F 1 "0.1uf" H 6925 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 2700 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C0244B3
P 6900 2400
F 0 "C3" H 6925 2500 50  0000 L CNN
F 1 "0.1uf" H 6925 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 2250 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C0244F7
P 7100 3800
F 0 "C5" H 7125 3900 50  0000 L CNN
F 1 "0.33uf" H 7125 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3650 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C0245CA
P 9850 3750
F 0 "C6" H 9875 3850 50  0000 L CNN
F 1 "0.1uf" H 9875 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9888 3600 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C025298
P 7750 4150
F 0 "#PWR0101" H 7750 3900 50  0001 C CNN
F 1 "GND" H 7750 4000 50  0000 C CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L New_battery-rescue:Barrel_Jack J1
U 1 1 5C02E105
P 2600 4900
F 0 "J1" H 2600 5110 50  0000 C CNN
F 1 "Barrel_Jack" H 2600 4725 50  0000 C CNN
F 2 "BMS:CUI_PJ-102A_2.5mm_DC_JACK" H 2650 4860 50  0001 C CNN
F 3 "" H 2650 4860 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L New_battery-rescue:Screw_Terminal_01x02 J4
U 1 1 5C02E270
P 4600 2750
F 0 "J4" H 4600 2850 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4600 2550 50  0000 C CNN
F 2 "BMS:TerminalBlock_5mm_2POS_ED2600" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	-1   0    0    1   
$EndComp
$Comp
L New_battery-rescue:Screw_Terminal_01x02 J2
U 1 1 5C02E3BD
P 3450 6550
F 0 "J2" H 3450 6650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3450 6350 50  0000 C CNN
F 2 "BMS:TerminalBlock_5mm_2POS_ED2600" H 3450 6550 50  0001 C CNN
F 3 "" H 3450 6550 50  0001 C CNN
	1    3450 6550
	0    1    1    0   
$EndComp
Text GLabel 3450 4800 2    60   Input ~ 0
VDD1
Text GLabel 10150 1450 2    60   Input ~ 0
VDD1
$Comp
L power:GND #PWR0102
U 1 1 5C02F006
P 3150 5350
F 0 "#PWR0102" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3150 5200 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L New_battery-rescue:Screw_Terminal_01x02 J3
U 1 1 5C02FDC1
P 4550 3650
F 0 "J3" H 4550 3750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4550 3450 50  0000 C CNN
F 2 "BMS:TerminalBlock_5mm_2POS_ED2600" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    1   
$EndComp
$Comp
L Battery:bq2920 U2
U 1 1 5C02FB92
P 8300 2900
F 0 "U2" H 8925 2100 60  0000 C CNN
F 1 "bq2920" H 8350 3275 60  0000 C CNN
F 2 "BMS:bq29209_1" H 10800 3800 60  0001 C CNN
F 3 "" H 10800 3800 60  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L New_battery-rescue:Conn_01x02_Male J5
U 1 1 5C02FE0A
P 10800 2350
F 0 "J5" H 10800 2450 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10800 2150 50  0000 C CNN
F 2 "BMS:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 10800 2350 50  0001 C CNN
F 3 "" H 10800 2350 50  0001 C CNN
	1    10800 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2250 6900 2250
Connection ~ 6900 2250
Wire Wire Line
	6300 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6350 3150 7400 3150
Wire Wire Line
	7100 3550 7100 3650
Wire Wire Line
	7100 3550 7400 3550
Wire Wire Line
	5550 4150 6900 4150
Connection ~ 7750 4150
Wire Wire Line
	6900 3000 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	7100 3950 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	6000 2700 6000 3150
Wire Wire Line
	6000 3150 6050 3150
Wire Wire Line
	9350 3550 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9150 3150 9550 3150
Wire Wire Line
	9550 3150 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	6900 2550 6900 2700
Wire Wire Line
	9150 2700 9850 2700
Wire Wire Line
	9850 2000 9850 2700
Wire Wire Line
	9850 3900 9850 4150
Connection ~ 9850 4150
Wire Wire Line
	9850 2000 9750 2000
Connection ~ 9850 2700
Wire Wire Line
	5500 1450 9750 1450
Wire Wire Line
	9750 1450 9750 1700
Wire Wire Line
	6050 2250 5500 2250
Connection ~ 5500 2250
Connection ~ 9750 1450
Wire Wire Line
	6000 2700 5750 2700
Wire Wire Line
	5750 2700 5750 3250
Wire Wire Line
	5750 3250 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	9150 2250 10600 2250
Wire Wire Line
	2900 4800 3300 4800
Wire Wire Line
	2900 4900 3150 4900
Wire Wire Line
	3150 4900 3150 5000
Wire Wire Line
	2900 5000 3150 5000
Connection ~ 3150 5000
Wire Wire Line
	3350 5000 3350 6350
Wire Wire Line
	3300 4800 3300 4950
Wire Wire Line
	3300 4950 3450 4950
Wire Wire Line
	3450 4950 3450 6350
Connection ~ 3300 4800
Wire Wire Line
	5500 2650 4800 2650
Wire Wire Line
	5500 1450 5500 2250
Wire Wire Line
	5500 2750 5500 3250
Wire Wire Line
	5500 2750 4800 2750
Wire Wire Line
	5500 3550 4750 3550
Wire Wire Line
	4750 3650 5550 3650
Wire Wire Line
	5550 3650 5550 4150
Wire Wire Line
	9350 3550 9150 3550
Wire Wire Line
	8300 3750 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	10600 2350 10600 4150
Connection ~ 10600 4150
Wire Wire Line
	6900 2250 7400 2250
Wire Wire Line
	6900 2700 7400 2700
Wire Wire Line
	7750 4150 8300 4150
Wire Wire Line
	6900 4150 7100 4150
Wire Wire Line
	7100 4150 7750 4150
Wire Wire Line
	9350 4150 9550 4150
Wire Wire Line
	9550 4150 9850 4150
Wire Wire Line
	9850 4150 10600 4150
Wire Wire Line
	9850 2700 9850 3600
Wire Wire Line
	5500 2250 5500 2650
Wire Wire Line
	9750 1450 10150 1450
Wire Wire Line
	5500 3250 5500 3550
Wire Wire Line
	3150 5000 3150 5350
Wire Wire Line
	3150 5000 3350 5000
Wire Wire Line
	3300 4800 3450 4800
Wire Wire Line
	8300 4150 9350 4150
Wire Wire Line
	10600 4150 10900 4150
Connection ~ 6000 2700
$Comp
L New_battery-rescue:MCP73213-OLD_battery U1
U 1 1 5C25A320
P 2450 3100
F 0 "U1" H 2450 3615 50  0000 C CNN
F 1 "MCP73213" H 2450 3524 50  0000 C CNN
F 2 "BMS:MCP73213" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 4150
Wire Wire Line
	2450 4150 3250 4150
Connection ~ 5550 4150
Wire Wire Line
	3050 3250 3250 3250
Wire Wire Line
	3250 3250 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3550 4150
Wire Wire Line
	3050 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3250
Connection ~ 3250 3250
$Comp
L Device:LED D1
U 1 1 5C25FF33
P 1300 2300
F 0 "D1" V 1338 2183 50  0000 R CNN
F 1 "LED" V 1247 2183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C265243
P 1300 2700
F 0 "R1" H 1370 2746 50  0000 L CNN
F 1 "1K" H 1370 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 1230 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2450 1300 2550
Wire Wire Line
	1300 2850 1300 3050
Wire Wire Line
	1300 3050 1850 3050
Wire Wire Line
	1850 2950 1750 2950
Wire Wire Line
	1750 2950 1750 2850
Wire Wire Line
	1750 1450 2600 1450
Wire Wire Line
	1850 2850 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1750 1450
Wire Wire Line
	1300 2150 1300 1450
Wire Wire Line
	1300 1450 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	3050 2850 3250 2850
Wire Wire Line
	3250 2850 3250 2250
Wire Wire Line
	3250 2250 3900 2250
Wire Wire Line
	3050 2950 3250 2950
Wire Wire Line
	3250 2950 3250 2850
Connection ~ 3250 2850
$Comp
L Device:R R2
U 1 1 5C27227F
P 3550 3550
F 0 "R2" H 3620 3596 50  0000 L CNN
F 1 "3K" H 3620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0612_1632Metric_Pad1.18x3.40mm_HandSolder" V 3480 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3400
Wire Wire Line
	3550 3700 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 3900 4150
$Comp
L Battery:C C1
U 1 1 5C276D65
P 2600 1700
F 0 "C1" H 2715 1746 50  0000 L CNN
F 1 "4.7uf" H 2715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1550 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L Battery:C C2
U 1 1 5C276E0F
P 3900 2700
F 0 "C2" H 4015 2746 50  0000 L CNN
F 1 "4.7uf" H 4015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 2550 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1450
$Comp
L power:GND #PWR0103
U 1 1 5C27931D
P 2600 1950
F 0 "#PWR0103" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 1950
Wire Wire Line
	3900 2850 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 5550 4150
Wire Wire Line
	3900 2550 3900 2250
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 5500 2250
Text GLabel 3000 1450 2    60   Input ~ 0
VDD2
Wire Wire Line
	3000 1450 2600 1450
Connection ~ 2600 1450
$Comp
L New_battery-rescue:Barrel_Jack J6
U 1 1 5C26C042
P 4850 4850
F 0 "J6" H 4850 5060 50  0000 C CNN
F 1 "Barrel_Jack" H 4850 4675 50  0000 C CNN
F 2 "BMS:CUI_PJ-102A_2.5mm_DC_JACK" H 4900 4810 50  0001 C CNN
F 3 "" H 4900 4810 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L New_battery-rescue:Screw_Terminal_01x02 J7
U 1 1 5C26C049
P 5700 6500
F 0 "J7" H 5700 6600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5700 6300 50  0000 C CNN
F 2 "BMS:TerminalBlock_5mm_2POS_ED2600" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	0    1    1    0   
$EndComp
Text GLabel 5700 4750 2    60   Input ~ 0
VDD2
$Comp
L power:GND #PWR0104
U 1 1 5C26C051
P 5400 5300
F 0 "#PWR0104" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5400 5150 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5550 4750
Wire Wire Line
	5150 4850 5400 4850
Wire Wire Line
	5400 4850 5400 4950
Wire Wire Line
	5150 4950 5400 4950
Connection ~ 5400 4950
Wire Wire Line
	5600 4950 5600 6300
Wire Wire Line
	5550 4750 5550 4900
Wire Wire Line
	5550 4900 5700 4900
Wire Wire Line
	5700 4900 5700 6300
Connection ~ 5550 4750
Wire Wire Line
	5400 4950 5400 5300
Wire Wire Line
	5400 4950 5600 4950
Wire Wire Line
	5550 4750 5700 4750
$Comp
L Mechanical:MountingHole H1
U 1 1 5C275C54
P 2700 7500
F 0 "H1" H 2800 7546 50  0000 L CNN
F 1 "MountingHole" H 2800 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 7500 50  0001 C CNN
F 3 "~" H 2700 7500 50  0001 C CNN
	1    2700 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C275D24
P 3550 7500
F 0 "H2" H 3650 7546 50  0000 L CNN
F 1 "MountingHole" H 3650 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3550 7500 50  0001 C CNN
F 3 "~" H 3550 7500 50  0001 C CNN
	1    3550 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C275DF0
P 4450 7500
F 0 "H3" H 4550 7546 50  0000 L CNN
F 1 "MountingHole" H 4550 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4450 7500 50  0001 C CNN
F 3 "~" H 4450 7500 50  0001 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C275EAA
P 5350 7500
F 0 "H4" H 5450 7546 50  0000 L CNN
F 1 "MountingHole" H 5450 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5350 7500 50  0001 C CNN
F 3 "~" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
Text Notes 7050 7000 0    63   ~ 0
Matt Cruz\nAndrew Currie\nManjeet Dev\n\n
Text Notes 7050 7100 0    67   ~ 13
SOAR
Text Notes 7350 7500 0    63   ~ 13
Battery Charger Circuit
Text Notes 7500 6150 0    50   ~ 0
BQ2920\nMCP73213\nSupply Specifications :\n\nVDD1 :\nMinimum Voltage: 4V\nMaximum Voltage: 10V   \n\nVDD2 :\nMinimum Voltage: 4V\nMaximum Voltage: 10V
Text Notes 9050 6000 0    50   ~ 0
TLH-5920 Lithium Batteries\nBattery Specifications :\n\nRated Voltage/Battery : 3.6V\nOperating Temperature : -55C to +125C\n\n
Text Notes 8150 7650 0    63   ~ 0
Dec. 31, 2018
$EndSCHEMATC
