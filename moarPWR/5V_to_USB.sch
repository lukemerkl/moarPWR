EESchema Schematic File Version 4
LIBS:moarPWR-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:USB_A J?
U 1 1 5B789053
P 9150 3450
F 0 "J?" H 8920 3441 50  0000 R CNN
F 1 "USB_A" H 8920 3350 50  0000 R CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 " ~" H 9300 3400 50  0001 C CNN
	1    9150 3450
	-1   0    0    -1  
$EndComp
$Comp
L Interface_USB:TPS2513A U?
U 1 1 5B789228
P 4600 3650
F 0 "U?" H 4600 4075 50  0000 C CNN
F 1 "TPS2513A" H 4600 3984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4600 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2513.pdf" H 4600 3700 50  0001 C CNN
F 4 "Texas Instruments" H 4600 3650 50  0001 C CNN "Manufacturer"
F 5 "TPS2514AQDBVRQ1" H 4600 3650 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 4600 3650 50  0001 C CNN "Vendor"
F 7 "296-40726-1-ND" H 4600 3650 50  0001 C CNN "Vendor P/N"
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:TPS2561 U?
U 1 1 5B789326
P 4600 2050
F 0 "U?" H 4600 2617 50  0000 C CNN
F 1 "TPS2561A" H 4600 2526 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 4800 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2561a-q1.pdf" H 4200 2550 50  0001 C CNN
F 4 "Texas Instruments" H 4600 2050 50  0001 C CNN "Manufacturer"
F 5 "TPS2561ADRCR" H 4600 2050 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 4600 2050 50  0001 C CNN "Vendor"
F 7 "296-43616-1-ND" H 4600 2050 50  0001 C CNN "Vendor P/N"
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5B789450
P 9150 4550
F 0 "J?" H 8920 4541 50  0000 R CNN
F 1 "USB_A" H 8920 4450 50  0000 R CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 " ~" H 9300 4500 50  0001 C CNN
	1    9150 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 8850 3450
Wire Wire Line
	8850 3550 4900 3550
Wire Wire Line
	8850 4550 8100 4550
Wire Wire Line
	8100 4550 8100 3750
Wire Wire Line
	8100 3750 4900 3750
Wire Wire Line
	4900 3850 8000 3850
Wire Wire Line
	8000 3850 8000 4650
Wire Wire Line
	8000 4650 8850 4650
Text Notes 9050 3100 0    50   ~ 0
USB_1
Text Notes 9050 4200 0    50   ~ 0
USB_2
Text Label 6900 1750 0    50   ~ 0
USB_1_SUPPLY
Text Label 6900 2050 0    50   ~ 0
USB_2_SUPPLY
Text Label 8850 3250 2    50   ~ 0
USB_1_SUPPLY
Text Label 8850 4350 2    50   ~ 0
USB_2_SUPPLY
Wire Wire Line
	8850 3250 8350 3250
Wire Wire Line
	8850 4350 8350 4350
$Comp
L Device:CP1 C?
U 1 1 5B789F08
P 5950 2300
F 0 "C?" H 6065 2346 50  0000 L CNN
F 1 "CP1" H 6065 2255 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 5950 2300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwt.pdf" H 5950 2300 50  0001 C CNN
F 4 "Nichicon" H 5950 2300 50  0001 C CNN "Manufacturer"
F 5 "UWT1A151MCL1GS" H 5950 2300 50  0001 C CNN "Manufacturer P/N"
F 6 "493-2166-1-ND" H 5950 2300 50  0001 C CNN "Vendor P/N"
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B789F62
P 6800 2550
F 0 "#PWR0104" H 6800 2300 50  0001 C CNN
F 1 "GND" H 6805 2377 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B789F80
P 5950 2950
F 0 "#PWR0105" H 5950 2700 50  0001 C CNN
F 1 "GND" H 5955 2777 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6800 2500
$Comp
L Device:R R?
U 1 1 5B78A21E
P 5350 2650
F 0 "R?" H 5420 2741 50  0000 L CNN
F 1 "25.5K" H 5420 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
F 4 "Yageo" H 5350 2650 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0725K5L" H 5350 2650 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 5350 2650 50  0001 C CNN "Vendor"
F 7 "311-25.5KCRCT-ND" H 5350 2650 50  0001 C CNN "Vendor P/N"
F 8 "1%" H 5420 2559 50  0000 L CNN "TOL"
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5350 2350
Wire Wire Line
	5350 2350 5200 2350
Wire Wire Line
	5350 2800 5950 2800
Wire Wire Line
	5950 2800 5950 2950
Wire Wire Line
	4000 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 4000 1750
$Comp
L Device:C C?
U 1 1 5B78AE41
P 2000 1900
F 0 "C?" H 2115 1946 50  0000 L CNN
F 1 "10uF" H 2115 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1750 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
F 4 "Samsung" H 2000 1900 50  0001 C CNN "Manufacturer"
F 5 "CL21A106KQCLNNC" H 2000 1900 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2000 1900 50  0001 C CNN "Vendor"
F 7 "1276-2404-1-ND" H 2000 1900 50  0001 C CNN "Vendor P/N"
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B78AE87
P 2000 2200
F 0 "#PWR0106" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2200
Wire Wire Line
	2350 1750 2350 3450
Wire Wire Line
	1850 1750 2000 1750
Connection ~ 2350 1750
$Comp
L Device:R R?
U 1 1 5B78D3F0
P 2700 1900
F 0 "R?" H 2770 1946 50  0000 L CNN
F 1 "100k" H 2770 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
F 4 "Panasonic" H 2700 1900 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB104V" H 2700 1900 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2700 1900 50  0001 C CNN "Vendor"
F 7 "P100KDACT-ND" H 2700 1900 50  0001 C CNN "Vendor P/N"
	1    2700 1900
	1    0    0    -1  
$EndComp
Text Notes 1800 2100 0    50   ~ 0
SUPPLY_CAP\n
$Comp
L power:GND #PWR0107
U 1 1 5B78E28A
P 4100 4050
F 0 "#PWR0107" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4105 3877 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4100 3850
Wire Wire Line
	4100 3850 4100 4050
Text Label 5400 1850 0    50   ~ 0
~FAULT2
Text Label 5400 2150 0    50   ~ 0
~FAULT1
Wire Wire Line
	5200 1850 5400 1850
Wire Wire Line
	5200 2150 5400 2150
Text Label 3700 2150 0    50   ~ 0
~FAULT2
Text Label 3700 2050 0    50   ~ 0
~FAULT1
$Comp
L Device:C C?
U 1 1 5B798731
P 2700 2600
F 0 "C?" H 2500 2650 50  0000 L CNN
F 1 "0.22uF" H 2350 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 2450 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
F 4 "Samsung" H 2700 2600 50  0001 C CNN "Manufacturer"
F 5 "CL21A226KQCLRNC" H 2700 2600 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 2700 2600 50  0001 C CNN "Vendor"
F 7 "1276-6687-1-ND" H 2700 2600 50  0001 C CNN "Vendor P/N"
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B79A292
P 3150 2900
F 0 "#PWR0108" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 6800 1750
Wire Wire Line
	5200 2050 5950 2050
Wire Wire Line
	6800 2150 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6800 1750 6900 1750
Wire Wire Line
	5950 2150 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6900 2050
Wire Wire Line
	5950 2450 5950 2500
Wire Wire Line
	5950 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2500 6800 2550
Wire Wire Line
	2700 2450 2700 2150
$Comp
L power:GND #PWR0109
U 1 1 5B7A9ABB
P 9200 3900
F 0 "#PWR0109" H 9200 3650 50  0001 C CNN
F 1 "GND" H 9205 3727 50  0000 C CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3850 9150 3900
Wire Wire Line
	9150 3900 9200 3900
Wire Wire Line
	9250 3900 9250 3850
Connection ~ 9200 3900
Wire Wire Line
	9200 3900 9250 3900
Wire Wire Line
	9150 4950 9150 5000
Wire Wire Line
	9150 5000 9200 5000
Wire Wire Line
	9250 5000 9250 4950
$Comp
L power:GND #PWR0110
U 1 1 5B7AD680
P 9200 5000
F 0 "#PWR0110" H 9200 4750 50  0001 C CNN
F 1 "GND" H 9205 4827 50  0000 C CNN
F 2 "" H 9200 5000 50  0001 C CNN
F 3 "" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Connection ~ 9200 5000
Wire Wire Line
	9200 5000 9250 5000
Wire Wire Line
	4500 2650 4500 2700
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4700 2700 4700 2650
$Comp
L power:GND #PWR0111
U 1 1 5B7B0353
P 4600 2700
F 0 "#PWR0111" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4605 2527 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	3150 2750 2700 2750
Wire Wire Line
	3150 2750 3150 2900
Wire Wire Line
	3150 2050 3150 2250
Wire Wire Line
	3600 2050 3600 2150
Wire Wire Line
	3600 2150 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 2700 2050
Wire Wire Line
	3700 2150 3700 2250
Wire Wire Line
	3700 2250 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3150 2450
$Comp
L power:GND #PWR?
U 1 1 5B9EBD26
P 3500 2350
F 0 "#PWR?" H 3500 2100 50  0001 C CNN
F 1 "GND" H 3505 2177 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 2350
Wire Wire Line
	3600 2050 4000 2050
Wire Wire Line
	4000 2150 3700 2150
$Comp
L power:+5V #PWR?
U 1 1 5C4E50F6
P 1850 1750
F 0 "#PWR?" H 1850 1600 50  0001 C CNN
F 1 "+5V" H 1865 1923 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4E561B
P 3500 1900
AR Path="/5BA57DA6/5C4E561B" Ref="C?"  Part="1" 
AR Path="/5B5E9C4D/5C4E561B" Ref="C?"  Part="1" 
F 0 "C?" H 3615 1946 50  0000 L CNN
F 1 ".1uF" H 3615 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 1750 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
F 4 "KEMET" H 3500 1900 50  0001 C CNN "Manufacturer"
F 5 "C0805X104K4RACTU" H 3500 1900 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 3500 1900 50  0001 C CNN "Vendor"
F 7 "399-5331-1-ND" H 3500 1900 50  0001 C CNN "Vendor P/N"
	1    3500 1900
	1    0    0    -1  
$EndComp
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3750 1750
$Comp
L Device:C C?
U 1 1 5C4E6C22
P 3150 2600
F 0 "C?" H 2950 2650 50  0000 L CNN
F 1 "0.22uF" H 2800 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 2450 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
F 4 "Samsung" H 3150 2600 50  0001 C CNN "Manufacturer"
F 5 "CL21A226KQCLRNC" H 3150 2600 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 3150 2600 50  0001 C CNN "Vendor"
F 7 "1276-6687-1-ND" H 3150 2600 50  0001 C CNN "Vendor P/N"
	1    3150 2600
	1    0    0    -1  
$EndComp
Connection ~ 3150 2750
Wire Wire Line
	2350 1750 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2350 3450 4300 3450
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2350 1750
Wire Wire Line
	2700 1750 3150 1750
$Comp
L Device:R R?
U 1 1 5C4FB5B0
P 3150 1900
F 0 "R?" H 3220 1946 50  0000 L CNN
F 1 "100k" H 3220 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
F 4 "Panasonic" H 3150 1900 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB104V" H 3150 1900 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 3150 1900 50  0001 C CNN "Vendor"
F 7 "P100KDACT-ND" H 3150 1900 50  0001 C CNN "Vendor P/N"
	1    3150 1900
	1    0    0    -1  
$EndComp
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3500 1750
$Comp
L Device:CP1 C?
U 1 1 5C4FB997
P 6800 2300
F 0 "C?" H 6915 2346 50  0000 L CNN
F 1 "CP1" H 6915 2255 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 6800 2300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwt.pdf" H 6800 2300 50  0001 C CNN
F 4 "Nichicon" H 6800 2300 50  0001 C CNN "Manufacturer"
F 5 "UWT1A151MCL1GS" H 6800 2300 50  0001 C CNN "Manufacturer P/N"
F 6 "493-2166-1-ND" H 6800 2300 50  0001 C CNN "Vendor P/N"
	1    6800 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
