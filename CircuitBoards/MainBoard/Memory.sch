EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "My68k - MainBoard, Memory"
Date "2021-08-11"
Rev "1.0"
Comp ""
Comment1 "Kenneth Keeley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My68k:61C512 U601
U 1 1 5AC3FCDA
P 4150 3800
F 0 "U601" H 3850 5000 50  0000 C CNN
F 1 "61C512" H 4150 3250 50  0000 C CNN
F 2 "My68k:DIP-32_300" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L My68k:SST29EE010 U602
U 1 1 5AC3FD37
P 6950 3900
F 0 "U602" H 6650 5200 50  0000 C CNN
F 1 "SST29EE010" H 6950 3300 50  0000 C CNN
F 2 "My68k:DIP-32_600" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Entry Wire Line
	5000 2700 5100 2600
Entry Wire Line
	5000 2800 5100 2700
Entry Wire Line
	5000 2900 5100 2800
Entry Wire Line
	5000 3000 5100 2900
Entry Wire Line
	5000 3100 5100 3000
Entry Wire Line
	5000 3200 5100 3100
Entry Wire Line
	5000 3300 5100 3200
Entry Wire Line
	5000 3400 5100 3300
Text Label 4800 3400 0    50   ~ 0
D31
Text Label 4800 3300 0    50   ~ 0
D30
Text Label 4800 3200 0    50   ~ 0
D29
Text Label 4800 3100 0    50   ~ 0
D28
Text Label 4800 3000 0    50   ~ 0
D27
Text Label 4800 2900 0    50   ~ 0
D26
Text Label 4800 2800 0    50   ~ 0
D25
Text Label 4800 2700 0    50   ~ 0
D24
Wire Wire Line
	4750 2700 5000 2700
Wire Wire Line
	4750 2800 5000 2800
Wire Wire Line
	4750 2900 5000 2900
Wire Wire Line
	4750 3000 5000 3000
Wire Wire Line
	4750 3100 5000 3100
Wire Wire Line
	4750 3200 5000 3200
Wire Wire Line
	4750 3300 5000 3300
Wire Wire Line
	4750 3400 5000 3400
Wire Bus Line
	5100 2100 5150 2050
Wire Bus Line
	5150 2050 7900 2050
Entry Wire Line
	7800 2700 7900 2600
Entry Wire Line
	7800 2800 7900 2700
Entry Wire Line
	7800 2900 7900 2800
Entry Wire Line
	7800 3000 7900 2900
Entry Wire Line
	7800 3100 7900 3000
Entry Wire Line
	7800 3200 7900 3100
Entry Wire Line
	7800 3300 7900 3200
Entry Wire Line
	7800 3400 7900 3300
Text Label 7600 3400 0    50   ~ 0
D31
Text Label 7600 3300 0    50   ~ 0
D30
Text Label 7600 3200 0    50   ~ 0
D29
Text Label 7600 3100 0    50   ~ 0
D28
Text Label 7600 3000 0    50   ~ 0
D27
Text Label 7600 2900 0    50   ~ 0
D26
Text Label 7600 2800 0    50   ~ 0
D25
Text Label 7600 2700 0    50   ~ 0
D24
Wire Wire Line
	7550 2700 7800 2700
Wire Wire Line
	7550 2800 7800 2800
Wire Wire Line
	7550 2900 7800 2900
Wire Wire Line
	7550 3000 7800 3000
Wire Wire Line
	7550 3100 7800 3100
Wire Wire Line
	7550 3200 7800 3200
Wire Wire Line
	7550 3300 7800 3300
Wire Wire Line
	7550 3400 7800 3400
Connection ~ 7900 2050
$Comp
L power:+5V #PWR024
U 1 1 5B051C12
P 6950 2400
F 0 "#PWR024" H 6950 2250 50  0001 C CNN
F 1 "+5V" H 6950 2540 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5B051C2A
P 4150 2400
F 0 "#PWR025" H 4150 2250 50  0001 C CNN
F 1 "+5V" H 4150 2540 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B051CD0
P 4150 5200
F 0 "#PWR026" H 4150 4950 50  0001 C CNN
F 1 "GND" H 4150 5050 50  0001 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B051CE8
P 6950 5300
F 0 "#PWR027" H 6950 5050 50  0001 C CNN
F 1 "GND" H 6950 5150 50  0001 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5250 6950 5300
Wire Wire Line
	4150 5150 4150 5200
Wire Wire Line
	4150 2450 4150 2400
Wire Wire Line
	6950 2450 6950 2400
Text GLabel 8150 2050 2    50   BiDi ~ 0
D[0..31]
Wire Wire Line
	3550 2700 3300 2700
Wire Wire Line
	3300 2800 3550 2800
Wire Wire Line
	3550 2900 3300 2900
Wire Wire Line
	3300 3000 3550 3000
Wire Wire Line
	3550 3100 3300 3100
Wire Wire Line
	3300 3200 3550 3200
Wire Wire Line
	3550 3300 3300 3300
Wire Wire Line
	3300 3400 3550 3400
Wire Wire Line
	3550 3500 3300 3500
Wire Wire Line
	3300 3600 3550 3600
Wire Wire Line
	3550 3700 3300 3700
Wire Wire Line
	3300 3800 3550 3800
Wire Wire Line
	3550 3900 3300 3900
Wire Wire Line
	3300 4000 3550 4000
Wire Wire Line
	3550 4100 3300 4100
Wire Wire Line
	3300 4200 3550 4200
Wire Wire Line
	6350 2700 6100 2700
Wire Wire Line
	6100 2800 6350 2800
Wire Wire Line
	6350 2900 6100 2900
Wire Wire Line
	6100 3000 6350 3000
Wire Wire Line
	6350 3100 6100 3100
Wire Wire Line
	6100 3200 6350 3200
Wire Wire Line
	6350 3300 6100 3300
Wire Wire Line
	6100 3400 6350 3400
Wire Wire Line
	6100 3500 6350 3500
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	6100 3700 6350 3700
Wire Wire Line
	6100 3800 6350 3800
Wire Wire Line
	6100 3900 6350 3900
Wire Wire Line
	6100 4000 6350 4000
Wire Wire Line
	6100 4100 6350 4100
Wire Wire Line
	6100 4200 6350 4200
Wire Wire Line
	6100 4300 6350 4300
Entry Wire Line
	6000 2600 6100 2700
Entry Wire Line
	3200 2600 3300 2700
Entry Wire Line
	3200 2700 3300 2800
Entry Wire Line
	3200 2800 3300 2900
Entry Wire Line
	3200 2900 3300 3000
Entry Wire Line
	3200 3000 3300 3100
Entry Wire Line
	3200 3100 3300 3200
Entry Wire Line
	3200 3200 3300 3300
Entry Wire Line
	3200 3300 3300 3400
Entry Wire Line
	3200 3400 3300 3500
Entry Wire Line
	3200 3500 3300 3600
Entry Wire Line
	3200 3600 3300 3700
Entry Wire Line
	3200 3700 3300 3800
Entry Wire Line
	3200 3800 3300 3900
Entry Wire Line
	3200 3900 3300 4000
Entry Wire Line
	3200 4000 3300 4100
Entry Wire Line
	3200 4100 3300 4200
Entry Wire Line
	6000 2700 6100 2800
Entry Wire Line
	6000 2800 6100 2900
Entry Wire Line
	6000 2900 6100 3000
Entry Wire Line
	6000 3000 6100 3100
Entry Wire Line
	6000 3100 6100 3200
Entry Wire Line
	6000 3200 6100 3300
Entry Wire Line
	6000 3300 6100 3400
Entry Wire Line
	6000 3400 6100 3500
Entry Wire Line
	6000 3500 6100 3600
Entry Wire Line
	6000 3600 6100 3700
Entry Wire Line
	6000 3700 6100 3800
Entry Wire Line
	6000 3800 6100 3900
Entry Wire Line
	6000 3900 6100 4000
Entry Wire Line
	6000 4000 6100 4100
Entry Wire Line
	6000 4100 6100 4200
Entry Wire Line
	6000 4200 6100 4300
Wire Bus Line
	3250 1900 6000 1900
Wire Bus Line
	3200 1950 3250 1900
Connection ~ 6000 1900
Text GLabel 8150 1900 2    50   Input ~ 0
A[0..31]
$Comp
L power:+5V #PWR028
U 1 1 5B052540
P 3500 4800
F 0 "#PWR028" H 3500 4650 50  0001 C CNN
F 1 "+5V" H 3500 4940 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4800 3550 4800
Wire Wire Line
	3550 4500 3200 4500
Wire Wire Line
	3550 4600 3200 4600
Wire Wire Line
	3550 4700 3200 4700
Wire Wire Line
	6350 4700 6000 4700
Wire Wire Line
	6350 4900 6000 4900
Wire Wire Line
	6350 4800 6000 4800
Text GLabel 3200 4500 0    50   Input ~ 0
nRD
Text GLabel 3200 4600 0    50   Input ~ 0
nWR
Text GLabel 3200 4700 0    50   Input ~ 0
nCS_RAM
Text GLabel 6000 4700 0    50   Input ~ 0
nRD
Text GLabel 6000 4800 0    50   Input ~ 0
nWR
Text GLabel 6000 4900 0    50   Input ~ 0
nCS_ROM
Text Label 3400 2700 0    50   ~ 0
A0
Text Label 3400 2800 0    50   ~ 0
A1
Text Label 3400 2900 0    50   ~ 0
A2
Text Label 3400 3000 0    50   ~ 0
A3
Text Label 3400 3100 0    50   ~ 0
A4
Text Label 3400 3200 0    50   ~ 0
A5
Text Label 3400 3300 0    50   ~ 0
A6
Text Label 3400 3400 0    50   ~ 0
A7
Text Label 3400 3500 0    50   ~ 0
A8
Text Label 3400 3600 0    50   ~ 0
A9
Text Label 3400 3700 0    50   ~ 0
A10
Text Label 3400 3800 0    50   ~ 0
A11
Text Label 3400 3900 0    50   ~ 0
A12
Text Label 3400 4000 0    50   ~ 0
A13
Text Label 3400 4100 0    50   ~ 0
A14
Text Label 3400 4200 0    50   ~ 0
A15
Text Label 6200 2700 0    50   ~ 0
A0
Text Label 6200 2800 0    50   ~ 0
A1
Text Label 6200 2900 0    50   ~ 0
A2
Text Label 6200 3000 0    50   ~ 0
A3
Text Label 6200 3100 0    50   ~ 0
A4
Text Label 6200 3200 0    50   ~ 0
A5
Text Label 6200 3300 0    50   ~ 0
A6
Text Label 6200 3400 0    50   ~ 0
A7
Text Label 6200 3500 0    50   ~ 0
A8
Text Label 6200 3600 0    50   ~ 0
A9
Text Label 6200 3700 0    50   ~ 0
A10
Text Label 6200 3800 0    50   ~ 0
A11
Text Label 6200 3900 0    50   ~ 0
A12
Text Label 6200 4000 0    50   ~ 0
A13
Text Label 6200 4100 0    50   ~ 0
A14
Text Label 6200 4200 0    50   ~ 0
A15
Text Label 6200 4300 0    50   ~ 0
A16
Wire Bus Line
	7900 2050 8150 2050
Wire Bus Line
	6000 1900 8150 1900
Wire Bus Line
	7900 2050 7900 3300
Wire Bus Line
	5100 2100 5100 3300
Wire Bus Line
	6000 1900 6000 4200
Wire Bus Line
	3200 1950 3200 4100
$EndSCHEMATC
