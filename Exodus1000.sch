EESchema Schematic File Version 4
LIBS:Exodus1000-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 5450 2050 900  1450
U 5C80AE96
F0 "TM4C129" 50
F1 "tm4c129.sch" 50
F2 "ETH_RXI_N" I L 5450 2150 50 
F3 "ETH_RXI_P" I L 5450 2250 50 
F4 "ETH_TXO_N" I L 5450 2350 50 
F5 "ETH_TXO_P" I L 5450 2450 50 
F6 "JTAG_TCK" I R 6350 3100 50 
F7 "JTAG_TMS" I R 6350 3400 50 
F8 "JTAG_TDI" I R 6350 3200 50 
F9 "JTAG_TDO" I R 6350 3300 50 
F10 "USB_D_N" I L 5450 3050 50 
F11 "USB_D_P" I L 5450 3150 50 
F12 "USB_ID" I L 5450 3250 50 
$EndSheet
$Sheet
S 3850 2850 950  1350
U 5C8128A2
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "USB_OTG_N" I R 4800 3450 50 
F3 "USB_OTG_P" I R 4800 3550 50 
F4 "TD_P" I R 4800 3250 50 
F5 "TD_N" I R 4800 3150 50 
F6 "RD_P" I R 4800 3000 50 
F7 "RD_N" I R 4800 2900 50 
$EndSheet
Wire Wire Line
	4800 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3050
Wire Wire Line
	5150 3050 5450 3050
Wire Wire Line
	5450 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3550
Wire Wire Line
	5250 3550 4800 3550
Wire Wire Line
	4800 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2150
Wire Wire Line
	4850 2150 5450 2150
Wire Wire Line
	5450 2250 4900 2250
Wire Wire Line
	4900 2250 4900 3000
Wire Wire Line
	4900 3000 4800 3000
Wire Wire Line
	4800 3150 5000 3150
Wire Wire Line
	5000 3150 5000 2350
Wire Wire Line
	5000 2350 5450 2350
Wire Wire Line
	5450 2450 5050 2450
Wire Wire Line
	5050 2450 5050 3250
Wire Wire Line
	5050 3250 4800 3250
Wire Wire Line
	6350 3100 6700 3100
Wire Wire Line
	6350 3200 6700 3200
Wire Wire Line
	6350 3300 6700 3300
Wire Wire Line
	6350 3400 6700 3400
Text Label 6700 3100 0    50   ~ 0
JTAG_TCK
Text Label 6700 3200 0    50   ~ 0
JTAG_TDI
Text Label 6700 3300 0    50   ~ 0
JTAG_TDO
Text Label 6700 3400 0    50   ~ 0
JTAG_TMS
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C872DE6
P 2250 3800
F 0 "J3" H 2330 3792 50  0000 L CNN
F 1 "Conn_01x02" H 2330 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2250 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3700
Wire Wire Line
	2450 3900 2550 3900
Wire Wire Line
	2550 3900 2550 4000
$Comp
L power:GND #PWR0149
U 1 1 5C8F5DB2
P 2550 4000
F 0 "#PWR0149" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2555 3827 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0150
U 1 1 5C8F5ED8
P 2550 3700
F 0 "#PWR0150" H 2550 3550 50  0001 C CNN
F 1 "+BATT" H 2565 3873 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS42S16400J-xT U5
U 1 1 5CA3FBF0
P 8300 2750
F 0 "U5" H 8300 4328 50  0000 C CNN
F 1 "IS42S16400J-xT" H 8300 4237 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 8300 2750 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S16400J.pdf" H 7700 4000 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
