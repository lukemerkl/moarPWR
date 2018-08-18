EESchema Schematic File Version 4
LIBS:moarPWR-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "moarPWR"
Date ""
Rev ""
Comp ""
Comment1 "Designed by Luke Merkl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 2500 1600 800 
U 5B5D400A
F0 "V_down_1" 50
F1 "12V_to_5V.sch" 50
F2 "5VO" I R 3100 2700 50 
$EndSheet
$Sheet
S 5050 1850 1550 750 
U 5B5E9C4D
F0 "USB_1" 59
F1 "5V_to_USB.sch" 59
F2 "5VIN" I L 5050 2000 50 
$EndSheet
Wire Notes Line
	3300 2950 4000 2950
Wire Notes Line
	4000 2250 5000 2250
Wire Notes Line
	5000 2250 5000 2300
$Sheet
S 1550 4800 1550 650 
U 5B5E9CD0
F0 "Boost_1" 59
F1 "12_to_20V.sch" 59
$EndSheet
$Sheet
S 5100 4800 1550 650 
U 5B5E9D28
F0 "USBC_1" 59
F1 "USB_C.sch" 59
$EndSheet
Wire Notes Line
	3200 5100 4950 5100
Text Notes 3350 2900 0    59   ~ 0
5V @ 2A
Text Notes 4200 2200 0    59   ~ 0
5V @ 1A
Text Notes 3800 5050 0    59   ~ 0
20V @ 5A
Wire Wire Line
	3100 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2000
Wire Wire Line
	3650 2000 5050 2000
$EndSCHEMATC
