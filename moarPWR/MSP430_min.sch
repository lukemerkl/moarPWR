EESchema Schematic File Version 4
LIBS:moarPWR-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCU_Texas_MSP430:MSP430FR5738IRGE U?
U 1 1 5C6240EB
P 5450 3400
F 0 "U?" H 5450 2464 50  0000 C CNN
F 1 "MSP430FR5738IRGE" H 5450 2373 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N24_EP2.1x2.1mm" H 4200 2650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430fr5738.pdf" H 5450 3400 50  0001 C CNN
F 4 "Texas Instruments" H 5450 3400 50  0001 C CNN "Manufacturer"
F 5 "MSP430FR5738IRGER " H 5450 3400 50  0001 C CNN "Manufacturer P/N"
F 6 "Digi-Key" H 5450 3400 50  0001 C CNN "Vendor"
F 7 "296-29232-1-ND " H 5450 3400 50  0001 C CNN "Vendor P/N"
	1    5450 3400
	1    0    0    -1  
$EndComp
Text HLabel 8800 2750 2    50   Input ~ 0
C_SENSE0
Text HLabel 8800 3550 2    50   Input ~ 0
C_SENSE1
$Comp
L Device:R R?
U 1 1 5C94B9EC
P 8400 2750
F 0 "R?" V 8193 2750 50  0000 C CNN
F 1 "R" V 8284 2750 50  0000 C CNN
F 2 "" V 8330 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C94BA5D
P 8400 3550
F 0 "R?" V 8193 3550 50  0000 C CNN
F 1 "R" V 8284 3550 50  0000 C CNN
F 2 "" V 8330 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C94BB23
P 8700 3850
F 0 "C?" H 8815 3896 50  0000 L CNN
F 1 "C" H 8815 3805 50  0000 L CNN
F 2 "" H 8738 3700 50  0001 C CNN
F 3 "~" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C94BB71
P 8700 2950
F 0 "C?" H 8815 2996 50  0000 L CNN
F 1 "C" H 8815 2905 50  0000 L CNN
F 2 "" H 8738 2800 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2750 8700 2750
Wire Wire Line
	8700 2800 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8800 2750
Wire Wire Line
	8550 3550 8700 3550
Wire Wire Line
	8700 3700 8700 3550
Connection ~ 8700 3550
Wire Wire Line
	8700 3550 8800 3550
$Comp
L power:GND #PWR?
U 1 1 5C94BCCE
P 8700 3150
F 0 "#PWR?" H 8700 2900 50  0001 C CNN
F 1 "GND" H 8705 2977 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94BCF9
P 8700 4100
F 0 "#PWR?" H 8700 3850 50  0001 C CNN
F 1 "GND" H 8705 3927 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8700 4000
Wire Wire Line
	8700 3100 8700 3150
Text HLabel 7200 3650 2    50   Input ~ 0
I2C_CLK
Text HLabel 7200 3550 2    50   Input ~ 0
I2C_DATA
Wire Wire Line
	6950 3550 7200 3550
Wire Wire Line
	7200 3650 6950 3650
$EndSCHEMATC
