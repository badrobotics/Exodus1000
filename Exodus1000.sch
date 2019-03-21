EESchema Schematic File Version 4
LIBS:Exodus1000-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Exodus1000"
Date "2019-03-16"
Rev "A"
Comp "Exodus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 2050 1300 2450
U 5C80AE96
F0 "TM4C129" 50
F1 "tm4c129.sch" 50
F2 "ETH_RXI_N" I L 5450 2100 50 
F3 "ETH_RXI_P" I L 5450 2200 50 
F4 "ETH_TXO_N" I L 5450 2350 50 
F5 "ETH_TXO_P" I L 5450 2450 50 
F6 "JTAG_TCK" I L 5450 3000 50 
F7 "JTAG_TMS" I L 5450 3300 50 
F8 "JTAG_TDI" I L 5450 3100 50 
F9 "JTAG_TDO" I L 5450 3200 50 
F10 "USB_D_N" I L 5450 2650 50 
F11 "USB_D_P" I L 5450 2750 50 
F12 "USB_ID" I L 5450 2850 50 
F13 "EPIOS0" I R 6750 2150 50 
F14 "EPIOS1" I R 6750 2250 50 
F15 "EPIOS2" I R 6750 2350 50 
F16 "EPIOS3" I R 6750 2450 50 
F17 "EPIOS4" I R 6750 2550 50 
F18 "EPIOS5" I R 6750 2650 50 
F19 "EPIOS6" I R 6750 2750 50 
F20 "EPIOS7" I R 6750 2850 50 
F21 "EPIOS8" I R 6750 2950 50 
F22 "EPIOS9" I R 6750 3050 50 
F23 "EPIOS10" I R 6750 3150 50 
F24 "EPIOS11" I R 6750 3250 50 
F25 "EPIOS12" I R 6750 3350 50 
F26 "EPIOS13" I R 6750 3450 50 
F27 "EPIOS14" I R 6750 3550 50 
F28 "EPIOS15" I R 6750 3650 50 
F29 "EPIOS16" I R 6750 3750 50 
F30 "EPIOS17" I R 6750 3850 50 
F31 "EPIOS18" I R 6750 3950 50 
F32 "EPIOS19" I R 6750 4050 50 
F33 "EPIOS28" I R 6750 4150 50 
F34 "EPIOS29" I R 6750 4250 50 
F35 "EPIOS30" I R 6750 4350 50 
F36 "EPIOS31" I R 6750 4450 50 
F37 "~ENABLE" I L 5450 3850 50 
F38 "~INHIBIT" I L 5450 3750 50 
F39 "~SYSRESET" I L 5450 3650 50 
$EndSheet
$Sheet
S 3750 2050 950  1900
U 5C8128A2
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "USB_OTG_N" I R 4700 2650 50 
F3 "USB_OTG_P" I R 4700 2750 50 
F4 "TD_P" I R 4700 2450 50 
F5 "TD_N" I R 4700 2350 50 
F6 "RD_P" I R 4700 2200 50 
F7 "RD_N" I R 4700 2100 50 
F8 "~ENABLE" I R 4700 3850 50 
F9 "~INHIBIT" I R 4700 3750 50 
F10 "~SYSRESET" I R 4700 3650 50 
F11 "~JTAG_TRST" I R 4700 3400 50 
F12 "JTAG_TMS" I R 4700 3300 50 
F13 "JTAG_TDO" I R 4700 3200 50 
F14 "JTAG_TDI" I R 4700 3100 50 
F15 "JTAG_TCK" I R 4700 3000 50 
$EndSheet
Text Label 4900 3000 0    50   ~ 0
JTAG_TCK
Text Label 4900 3100 0    50   ~ 0
JTAG_TDI
Text Label 4900 3200 0    50   ~ 0
JTAG_TDO
Text Label 4900 3300 0    50   ~ 0
JTAG_TMS
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C872DE6
P 3900 4900
F 0 "J3" H 3980 4892 50  0000 L CNN
F 1 "Conn_01x02" H 3980 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4900 4200 4900
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	4200 5000 4200 5100
$Comp
L power:GND #PWR0149
U 1 1 5C8F5DB2
P 4200 5100
F 0 "#PWR0149" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0150
U 1 1 5C8F5ED8
P 4200 4800
F 0 "#PWR0150" H 4200 4650 50  0001 C CNN
F 1 "+BATT" H 4215 4973 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 5450 2100
Wire Wire Line
	4700 2200 5450 2200
Wire Wire Line
	4700 2350 5450 2350
Wire Wire Line
	4700 2450 5450 2450
Wire Wire Line
	4700 2650 5450 2650
Wire Wire Line
	4700 2750 5450 2750
Wire Wire Line
	4700 3000 5450 3000
Wire Wire Line
	5450 3100 4700 3100
Wire Wire Line
	4700 3200 5450 3200
Wire Wire Line
	5450 3300 4700 3300
$Sheet
S 7450 2050 550  2500
U 5CAC3D25
F0 "Memory" 50
F1 "memory.sch" 50
F2 "EPIOS13" I L 7450 3450 50 
F3 "EPIOS14" I L 7450 3550 50 
F4 "EPIOS0" I L 7450 2150 50 
F5 "EPIOS1" I L 7450 2250 50 
F6 "EPIOS2" I L 7450 2350 50 
F7 "EPIOS3" I L 7450 2450 50 
F8 "EPIOS4" I L 7450 2550 50 
F9 "EPIOS5" I L 7450 2650 50 
F10 "EPIOS6" I L 7450 2750 50 
F11 "EPIOS7" I L 7450 2850 50 
F12 "EPIOS8" I L 7450 2950 50 
F13 "EPIOS9" I L 7450 3050 50 
F14 "EPIOS10" I L 7450 3150 50 
F15 "EPIOS11" I L 7450 3250 50 
F16 "EPIOS12" I L 7450 3350 50 
F17 "EPIOS15" I L 7450 3650 50 
F18 "EPIOS29" I L 7450 4250 50 
F19 "EPIOS31" I L 7450 4450 50 
F20 "EPIOS16" I L 7450 3750 50 
F21 "EPIOS17" I L 7450 3850 50 
F22 "EPIOS28" I L 7450 4150 50 
F23 "EPIOS18" I L 7450 3950 50 
F24 "EPIOS19" I L 7450 4050 50 
F25 "EPIOS30" I L 7450 4350 50 
$EndSheet
Wire Wire Line
	6750 2150 7450 2150
Wire Wire Line
	6750 2250 7450 2250
Wire Wire Line
	6750 2350 7450 2350
Wire Wire Line
	6750 2450 7450 2450
Wire Wire Line
	6750 2550 7450 2550
Wire Wire Line
	6750 2650 7450 2650
Wire Wire Line
	6750 2750 7450 2750
Wire Wire Line
	6750 2850 7450 2850
Wire Wire Line
	6750 2950 7450 2950
Wire Wire Line
	6750 3050 7450 3050
Wire Wire Line
	6750 3150 7450 3150
Wire Wire Line
	6750 3250 7450 3250
Wire Wire Line
	6750 3350 7450 3350
Wire Wire Line
	6750 3450 7450 3450
Wire Wire Line
	6750 3550 7450 3550
Wire Wire Line
	6750 3650 7450 3650
Wire Wire Line
	6750 3750 7450 3750
Wire Wire Line
	6750 3850 7450 3850
Wire Wire Line
	6750 3950 7450 3950
Wire Wire Line
	6750 4050 7450 4050
Wire Wire Line
	6750 4150 7450 4150
Wire Wire Line
	6750 4250 7450 4250
Wire Wire Line
	6750 4350 7450 4350
Wire Wire Line
	6750 4450 7450 4450
Wire Wire Line
	4700 3650 5450 3650
Wire Wire Line
	4700 3750 5450 3750
Wire Wire Line
	4700 3850 5450 3850
$EndSCHEMATC
