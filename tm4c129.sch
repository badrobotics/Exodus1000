EESchema Schematic File Version 4
LIBS:Exodus1000-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C_Small C3
U 1 1 5BBA2C40
P 2850 4000
F 0 "C3" V 2621 4000 50  0000 C CNN
F 1 "12p" V 2712 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BBA2CC5
P 2850 4400
F 0 "C4" V 2621 4400 50  0000 C CNN
F 1 "12p" V 2712 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4000 3050 4050
Wire Wire Line
	3050 4350 3050 4400
$Comp
L power:GND #PWR0101
U 1 1 5BBA8629
P 2650 4050
F 0 "#PWR0101" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2655 3877 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BBA8665
P 2650 4450
F 0 "#PWR0102" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2655 4277 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2650 4400
Wire Wire Line
	2650 4400 2750 4400
Wire Wire Line
	2650 4050 2650 4000
Wire Wire Line
	2650 4000 2750 4000
Wire Wire Line
	3600 4000 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	3050 4400 3600 4400
Wire Wire Line
	3600 4000 3600 4150
Text Label 3950 4150 0    50   ~ 0
OSC0
Text Label 3950 4250 0    50   ~ 0
OSC1
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C6E2635
P 3050 4200
F 0 "Y1" V 3004 4441 50  0000 L CNN
F 1 "Crystal_GND24" V 3450 4200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3050 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4150 4250 4150
$Comp
L power:GND #PWR0103
U 1 1 5C7076A4
P 2750 4250
F 0 "#PWR0103" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2755 4077 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2750 4200
Wire Wire Line
	2750 4200 2850 4200
$Comp
L power:GND #PWR0104
U 1 1 5C70BA24
P 3350 4250
F 0 "#PWR0104" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3355 4077 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4250
Wire Wire Line
	2950 4400 3050 4400
Connection ~ 3050 4400
Wire Wire Line
	2950 4000 3050 4000
$Comp
L WRaptor1201-A-eagle-import:TM4C1294NCPDTGOOD U1
U 1 1 5C7FA546
P 5450 4150
F 0 "U1" H 5450 7536 59  0000 C CNN
F 1 "TM4C1294NCPDTGOOD" H 5450 7431 59  0000 C CNN
F 2 "Package_QFP:TQFP-128_14x14mm_P0.4mm" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4200 3050
Wire Wire Line
	4200 3050 4200 3150
Wire Wire Line
	4200 3550 4250 3550
Wire Wire Line
	4250 3450 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 4200 3550
Wire Wire Line
	4250 3350 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	4250 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3350
Wire Wire Line
	4250 3150 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4250 2950 4200 2950
Wire Wire Line
	4200 2950 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4250 2850 3950 2850
Wire Wire Line
	3950 2850 3950 2550
Wire Wire Line
	3950 2550 4250 2550
Wire Wire Line
	4250 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1350
Connection ~ 3950 2550
Wire Wire Line
	4250 2450 3950 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2450 3950 2550
Wire Wire Line
	4250 2350 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 3950 2450
Wire Wire Line
	4250 2250 3950 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3950 2350
Wire Wire Line
	4250 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	4250 1350 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 3950 1450
Wire Wire Line
	4250 1450 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 3950 1550
Wire Wire Line
	4250 1550 3950 1550
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 3950 1650
Wire Wire Line
	4250 1650 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	3950 1650 3950 1750
Wire Wire Line
	4250 1750 3950 1750
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 3950 1850
Wire Wire Line
	4250 1850 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 3950 1950
Wire Wire Line
	4250 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 2050
Wire Wire Line
	4250 2050 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	3950 1250 3950 1150
Wire Wire Line
	3950 1050 4250 1050
Connection ~ 3950 1250
Wire Wire Line
	4250 1150 3950 1150
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 3950 1050
Wire Wire Line
	3950 1050 3950 900 
Connection ~ 3950 1050
$Comp
L power:+3.3V #PWR0105
U 1 1 5C80E928
P 3950 900
F 0 "#PWR0105" H 3950 750 50  0001 C CNN
F 1 "+3.3V" H 3965 1073 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C81026F
P 3450 1200
F 0 "C10" H 3542 1246 50  0000 L CNN
F 1 "C_Small" H 3542 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C8102A5
P 3200 1200
F 0 "C8" H 3292 1246 50  0000 L CNN
F 1 "0.1u" H 3292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C8102CB
P 2950 1200
F 0 "C6" H 3042 1246 50  0000 L CNN
F 1 "0.1u" H 3042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C8102F3
P 2700 1200
F 0 "C2" H 2792 1246 50  0000 L CNN
F 1 "0.1u" H 2792 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1050
Wire Wire Line
	2700 1050 2950 1050
Wire Wire Line
	2950 1100 2950 1050
Connection ~ 2950 1050
Wire Wire Line
	2950 1050 3200 1050
Wire Wire Line
	3200 1100 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	3450 1100 3450 1050
Wire Wire Line
	3200 1050 3450 1050
Connection ~ 3450 1050
Wire Wire Line
	3450 1050 3950 1050
Wire Wire Line
	2700 1300 2700 1350
Wire Wire Line
	2700 1350 2950 1350
Wire Wire Line
	3450 1350 3450 1300
Wire Wire Line
	2950 1300 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 3100 1350
Wire Wire Line
	3200 1300 3200 1350
Connection ~ 3200 1350
Wire Wire Line
	3200 1350 3450 1350
$Comp
L power:GND #PWR0106
U 1 1 5C81A9BF
P 3100 1450
F 0 "#PWR0106" H 3100 1200 50  0001 C CNN
F 1 "GND" H 3105 1277 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1350
Connection ~ 3100 1350
Wire Wire Line
	3100 1350 3200 1350
Wire Wire Line
	4250 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2650
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	4100 2650 3300 2650
Connection ~ 4100 2650
$Comp
L Device:C_Small C9
U 1 1 5C820CB8
P 3300 2750
F 0 "C9" H 3392 2796 50  0000 L CNN
F 1 "2.2u" H 3392 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C820CE6
P 3100 2750
F 0 "C7" H 3192 2796 50  0000 L CNN
F 1 "C_Small" H 3192 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C820D0E
P 2900 2750
F 0 "C5" H 2992 2796 50  0000 L CNN
F 1 "1.0u" H 2992 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2650 3100 2650
Wire Wire Line
	3100 2650 3300 2650
Connection ~ 3100 2650
Connection ~ 3300 2650
Wire Wire Line
	2900 2850 2900 2900
Wire Wire Line
	2900 2900 3100 2900
Wire Wire Line
	3300 2900 3300 2850
Wire Wire Line
	3100 2850 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3300 2900
$Comp
L power:GND #PWR0107
U 1 1 5C82A014
P 3100 2950
F 0 "#PWR0107" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3105 2777 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 2950
$Comp
L power:GND #PWR0108
U 1 1 5C82C87C
P 4050 3000
F 0 "#PWR0108" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4055 2827 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 2950
Wire Wire Line
	4050 2950 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	3900 3650 4250 3650
Wire Wire Line
	3900 3750 4250 3750
Wire Wire Line
	3900 3850 4250 3850
Wire Wire Line
	3900 3950 4250 3950
Wire Wire Line
	4250 5750 3900 5750
Wire Wire Line
	4250 5850 3900 5850
Wire Wire Line
	4250 5950 3900 5950
Wire Wire Line
	4250 6050 3900 6050
Text HLabel 3900 3650 0    50   Input ~ 0
ETH_RXI_N
Text HLabel 3900 3750 0    50   Input ~ 0
ETH_RXI_P
Text HLabel 3900 3850 0    50   Input ~ 0
ETH_TXO_N
Text HLabel 3900 3950 0    50   Input ~ 0
ETH_TXO_P
Text HLabel 3900 5750 0    50   Input ~ 0
JTAG_TCK
Text HLabel 3900 5850 0    50   Input ~ 0
JTAG_TMS
Text HLabel 3900 5950 0    50   Input ~ 0
JTAG_TDI
Text HLabel 3900 6050 0    50   Input ~ 0
JTAG_TDO
Wire Wire Line
	6650 4050 7000 4050
Wire Wire Line
	6650 4150 7000 4150
Text HLabel 7000 4050 2    50   Input ~ 0
USB_D_N
Text HLabel 7000 4150 2    50   Input ~ 0
USB_D_P
Wire Wire Line
	4250 5150 3900 5150
Text HLabel 3900 5150 0    50   Input ~ 0
USB_ID
$Comp
L Device:R_Small R1
U 1 1 5C86E736
P 3800 4250
F 0 "R1" V 3604 4250 50  0000 C CNN
F 1 "2k" V 3695 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4250 4250 4250
Wire Wire Line
	3700 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4400
Wire Wire Line
	6650 1450 7100 1450
Wire Wire Line
	7100 1450 7100 1500
$Comp
L Device:R_Small R2
U 1 1 5C87C504
P 7100 1600
F 0 "R2" H 7159 1646 50  0000 L CNN
F 1 "4.87k 1%" H 7159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7100 1800
$Comp
L power:GND #PWR0109
U 1 1 5C87FD51
P 7100 1800
F 0 "#PWR0109" H 7100 1550 50  0001 C CNN
F 1 "GND" H 7105 1627 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C880F85
P 2350 2650
F 0 "#PWR0110" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2355 2477 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5C880FD5
P 2350 2350
F 0 "#PWR0111" H 2350 2200 50  0001 C CNN
F 1 "+3.3V" H 2365 2523 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C881048
P 2350 2500
F 0 "C1" H 2442 2546 50  0000 L CNN
F 1 "2.2u" H 2442 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 2500 50  0001 C CNN
F 3 "~" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2350 2350
Wire Wire Line
	2350 2650 2350 2600
$EndSCHEMATC