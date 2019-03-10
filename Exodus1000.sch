EESchema Schematic File Version 4
LIBS:Exodus1000-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3300 2250 850  850 
U 5C80AE96
F0 "TM4C129" 50
F1 "tm4c129.sch" 50
$EndSheet
$Sheet
S 2750 3800 900  800 
U 5C80E9D1
F0 "ft232h" 50
F1 "ft232h.sch" 50
$EndSheet
$Sheet
S 1250 2150 950  850 
U 5C8128A2
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
$Comp
L Interface_USB:TUSB4041I U4
U 1 1 5C81313F
P 6450 3450
F 0 "U4" H 6450 1264 50  0000 C CNN
F 1 "TUSB4041I" H 6450 1173 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_ThermalVias" H 7650 5450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 6150 3650 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L FSUSB42UMX:FSUSB42UMX U5
U 1 1 5C81F656
P 3050 6000
F 0 "U5" H 3050 6767 50  0000 C CNN
F 1 "FSUSB42UMX" H 3050 6676 50  0000 C CNN
F 2 "Package_DFN_QFN:MLPQ-16-1EP_4x4mm_P0.65mm_EP2.8x2.8mm" H 3050 6000 50  0001 L BNN
F 3 "ON Semiconductor" H 3050 6000 50  0001 L BNN
F 4 "None" H 3050 6000 50  0001 L BNN "Field4"
F 5 "Unavailable" H 3050 6000 50  0001 L BNN "Field5"
F 6 "FSUSB42UMX" H 3050 6000 50  0001 L BNN "Field6"
F 7 "UFQFN-10 ON Semiconductor" H 3050 6000 50  0001 L BNN "Field7"
F 8 "FSUSB42 Series DPDT 4.3 V 480 Mbps SMT Hi Speed USB 2.0 Switch - UMLP-10" H 3050 6000 50  0001 L BNN "Field8"
	1    3050 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
