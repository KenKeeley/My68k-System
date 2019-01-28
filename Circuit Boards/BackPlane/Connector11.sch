EESchema Schematic File Version 4
LIBS:BackPlane-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 20
Title "My68K - BackPlane, Connector 11"
Date "2019-02-07"
Rev "1.00"
Comp ""
Comment1 "Kenneth Keeley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My68k:DIN41612-C-96-F J11
U 1 1 5A80B1A4
P 2500 3950
AR Path="/5A80B1A4" Ref="J11"  Part="1" 
AR Path="/5A80AC50/5A80B1A4" Ref="J11"  Part="1" 
F 0 "J11" H 2500 5650 50  0000 C CNN
F 1 "DIN41612-C-96-F" V 2250 5150 50  0000 C CNN
F 2 "My68k:DIN41612-C-96-F" H 2500 3950 50  0001 C CNN
F 3 "" H 2500 3950 50  0000 C CNN
F 4 "1656359" H 0   0   50  0001 C CNN "Part No."
F 5 "element14" H 0   0   50  0001 C CNN "Supplier"
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L My68k:DIN41612-C-96-F J11
U 2 1 5A82027C
P 5700 3950
AR Path="/5A82027C" Ref="J11"  Part="2" 
AR Path="/5A80AC50/5A82027C" Ref="J11"  Part="2" 
F 0 "J11" H 5700 5650 50  0000 C CNN
F 1 "DIN41612-C-96-F" V 5450 5150 50  0000 C CNN
F 2 "My68k:DIN41612-C-96-F" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0000 C CNN
F 4 "1656359" H 0   0   50  0001 C CNN "Part No."
F 5 "element14" H 0   0   50  0001 C CNN "Supplier"
	2    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L My68k:DIN41612-C-96-F J11
U 3 1 5A820C6D
P 8850 3950
AR Path="/5A820C6D" Ref="J11"  Part="3" 
AR Path="/5A80AC50/5A820C6D" Ref="J11"  Part="3" 
F 0 "J11" H 8850 5650 50  0000 C CNN
F 1 "DIN41612-C-96-F" V 8600 5150 50  0000 C CNN
F 2 "My68k:DIN41612-C-96-F" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0000 C CNN
F 4 "1656359" H 0   0   50  0001 C CNN "Part No."
F 5 "element14" H 0   0   50  0001 C CNN "Supplier"
	3    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L My68k:Jumper JP19
U 1 1 5A8217DE
P 1800 3000
F 0 "JP19" V 1700 3000 50  0000 C CNN
F 1 "Jumper" V 1650 3500 50  0001 C CNN
F 2 "My68k:Jumper" V 1550 3500 50  0001 C CNN
F 3 "" V 1800 3000 50  0000 C CNN
F 4 "1593411" H 0   0   50  0001 C CNN "Part No."
F 5 "element14" H 0   0   50  0001 C CNN "Supplier"
	1    1800 3000
	0    -1   1    0   
$EndComp
$Comp
L My68k:Jumper JP20
U 1 1 5A821853
P 1800 4000
F 0 "JP20" V 1700 4000 50  0000 C CNN
F 1 "Jumper" V 1650 4000 50  0001 C CNN
F 2 "My68k:Jumper" V 1550 4000 50  0001 C CNN
F 3 "" V 1800 4000 50  0000 C CNN
F 4 "1593411" H 0   0   50  0001 C CNN "Part No."
F 5 "element14" H 0   0   50  0001 C CNN "Supplier"
	1    1800 4000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR01101
U 1 1 5A83568A
P 3800 5650
F 0 "#PWR01101" H 3800 5400 50  0001 C CNN
F 1 "GND" H 3805 5477 50  0000 C CNN
F 2 "" H 3800 5650 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01102
U 1 1 5A8356B6
P 7000 5650
F 0 "#PWR01102" H 7000 5400 50  0001 C CNN
F 1 "GND" H 7005 5477 50  0000 C CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01103
U 1 1 5A8356E2
P 10150 5650
F 0 "#PWR01103" H 10150 5400 50  0001 C CNN
F 1 "GND" H 10155 5477 50  0000 C CNN
F 2 "" H 10150 5650 50  0001 C CNN
F 3 "" H 10150 5650 50  0001 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01104
U 1 1 5A835D6B
P 3100 5500
F 0 "#PWR01104" H 3100 5350 50  0001 C CNN
F 1 "+5V" V 3115 5628 50  0000 L CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01105
U 1 1 5A835D97
P 6300 5500
F 0 "#PWR01105" H 6300 5350 50  0001 C CNN
F 1 "+5V" V 6315 5628 50  0000 L CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01106
U 1 1 5A835DC3
P 9450 5500
F 0 "#PWR01106" H 9450 5350 50  0001 C CNN
F 1 "+5V" V 9465 5628 50  0000 L CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01107
U 1 1 5A83691B
P 3400 5400
F 0 "#PWR01107" H 3400 5250 50  0001 C CNN
F 1 "+3.3V" V 3415 5528 50  0000 L CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01108
U 1 1 5A836947
P 6650 5400
F 0 "#PWR01108" H 6650 5250 50  0001 C CNN
F 1 "+3.3V" V 6665 5528 50  0000 L CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01109
U 1 1 5A836973
P 9750 5400
F 0 "#PWR01109" H 9750 5250 50  0001 C CNN
F 1 "+3.3V" V 9765 5528 50  0000 L CNN
F 2 "" H 9750 5400 50  0001 C CNN
F 3 "" H 9750 5400 50  0001 C CNN
	1    9750 5400
	0    1    1    0   
$EndComp
Text GLabel 3100 4600 2    60   Input ~ 0
A00
Text GLabel 3100 4700 2    60   Input ~ 0
A01
Text GLabel 3100 4800 2    60   Input ~ 0
A02
Text GLabel 3100 4900 2    60   Input ~ 0
A03
Text GLabel 3100 5000 2    60   Input ~ 0
A04
Text GLabel 3100 5100 2    60   Input ~ 0
A05
Text GLabel 3100 5200 2    60   Input ~ 0
A06
Text GLabel 3100 5300 2    60   Input ~ 0
A07
Text GLabel 9450 4600 2    60   Input ~ 0
A08
Text GLabel 9450 4700 2    60   Input ~ 0
A09
Text GLabel 9450 4800 2    60   Input ~ 0
A10
Text GLabel 9450 4900 2    60   Input ~ 0
A11
Text GLabel 9450 5000 2    60   Input ~ 0
A12
Text GLabel 9450 5100 2    60   Input ~ 0
A13
Text GLabel 9450 5200 2    60   Input ~ 0
A14
Text GLabel 9450 5300 2    60   Input ~ 0
A15
Text GLabel 9450 3400 2    60   Input ~ 0
A16
Text GLabel 9450 3500 2    60   Input ~ 0
A17
Text GLabel 9450 3600 2    60   Input ~ 0
A18
Text GLabel 9450 3700 2    60   Input ~ 0
A19
Text GLabel 9450 3800 2    60   Input ~ 0
A20
Text GLabel 9450 3900 2    60   Input ~ 0
A21
Text GLabel 9450 4000 2    60   Input ~ 0
A22
Text GLabel 9450 4100 2    60   Input ~ 0
A23
Text GLabel 9450 4200 2    60   Input ~ 0
A24
Text GLabel 3100 3600 2    60   Input ~ 0
A25
Text GLabel 3100 3700 2    60   Input ~ 0
A26
Text GLabel 3100 3800 2    60   Input ~ 0
A27
Text GLabel 3100 3900 2    60   Input ~ 0
A28
Text GLabel 3100 4000 2    60   Input ~ 0
A29
Text GLabel 3100 4100 2    60   Input ~ 0
A30
Text GLabel 3100 4200 2    60   Input ~ 0
A31
Text GLabel 3100 2400 2    60   Input ~ 0
D00
Text GLabel 3100 2500 2    60   Input ~ 0
D01
Text GLabel 3100 2600 2    60   Input ~ 0
D02
Text GLabel 3100 2700 2    60   Input ~ 0
D03
Text GLabel 3100 2800 2    60   Input ~ 0
D04
Text GLabel 3100 2900 2    60   Input ~ 0
D05
Text GLabel 3100 3000 2    60   Input ~ 0
D06
Text GLabel 3100 3100 2    60   Input ~ 0
D07
Text GLabel 9450 2400 2    60   Input ~ 0
D08
Text GLabel 9450 2500 2    60   Input ~ 0
D09
Text GLabel 9450 2600 2    60   Input ~ 0
D10
Text GLabel 9450 2700 2    60   Input ~ 0
D11
Text GLabel 9450 2800 2    60   Input ~ 0
D12
Text GLabel 9450 2900 2    60   Input ~ 0
D13
Text GLabel 9450 3000 2    60   Input ~ 0
D14
Text GLabel 9450 3100 2    60   Input ~ 0
D15
Text GLabel 6300 2400 2    60   Input ~ 0
D16
Text GLabel 6300 2500 2    60   Input ~ 0
D17
Text GLabel 6300 2600 2    60   Input ~ 0
D18
Text GLabel 6300 2700 2    60   Input ~ 0
D19
Text GLabel 6300 2800 2    60   Input ~ 0
D20
Text GLabel 6300 2900 2    60   Input ~ 0
D21
Text GLabel 6300 3000 2    60   Input ~ 0
D22
Text GLabel 6300 3100 2    60   Input ~ 0
D23
Text GLabel 6300 3400 2    60   Input ~ 0
D24
Text GLabel 6300 3500 2    60   Input ~ 0
D25
Text GLabel 6300 3600 2    60   Input ~ 0
D26
Text GLabel 6300 3700 2    60   Input ~ 0
D27
Text GLabel 6300 3800 2    60   Input ~ 0
D28
Text GLabel 6300 3900 2    60   Input ~ 0
D29
Text GLabel 6300 4000 2    60   Input ~ 0
D30
Text GLabel 6300 4100 2    60   Input ~ 0
D31
Text GLabel 9450 4400 2    50   Input ~ 0
ID
Text GLabel 6300 5300 2    60   Input ~ 0
IRQ1
Text GLabel 6300 5200 2    60   Input ~ 0
IRQ2
Text GLabel 6300 5100 2    60   Input ~ 0
IRQ3
Text GLabel 6300 5000 2    60   Input ~ 0
IRQ4
Text GLabel 6300 4900 2    60   Input ~ 0
IRQ5
Text GLabel 6300 4800 2    60   Input ~ 0
IRQ6
Text GLabel 6300 4700 2    60   Input ~ 0
IRQ7
Text GLabel 6300 3200 2    60   Input ~ 0
AS
Text GLabel 3100 4500 2    60   Input ~ 0
BGACK
Text GLabel 1600 3400 0    60   Input ~ 0
BGOUT10
Text GLabel 1600 3500 0    60   Input ~ 0
BGOUT11
Text GLabel 9450 4500 2    60   Input ~ 0
BR
Text GLabel 6300 4500 2    60   Input ~ 0
DSACK0
Text GLabel 6300 4600 2    60   Input ~ 0
DSACK1
Text GLabel 1600 4400 0    60   Input ~ 0
IACKOUT10
Text GLabel 1600 4500 0    60   Input ~ 0
IACKOUT11
Text GLabel 3100 3400 2    60   Input ~ 0
SIZ0
Text GLabel 3100 3500 2    60   Input ~ 0
SIZ1
Text GLabel 6300 4200 2    60   Input ~ 0
STERM
Text GLabel 9450 4300 2    60   Input ~ 0
SYSHALT
Text GLabel 9450 3200 2    60   Input ~ 0
SYSRESET
Text GLabel 3100 3200 2    60   Input ~ 0
WRITE
Wire Wire Line
	3000 3300 3800 3300
Wire Wire Line
	3800 3300 3800 5650
Wire Wire Line
	6200 3300 7000 3300
Wire Wire Line
	7000 3300 7000 5650
Wire Wire Line
	9350 3300 10150 3300
Wire Wire Line
	10150 3300 10150 5650
Wire Wire Line
	1600 3400 1750 3400
Wire Wire Line
	1750 3200 1750 3400
Connection ~ 1750 3400
Wire Wire Line
	1600 3500 1850 3500
Wire Wire Line
	1850 3200 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1600 4400 1750 4400
Wire Wire Line
	1750 4200 1750 4400
Connection ~ 1750 4400
Wire Wire Line
	1600 4500 1850 4500
Wire Wire Line
	1850 4200 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3000 3000 3100 3000
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3000 3700 3100 3700
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3000 4200 3100 4200
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	3000 4600 3100 4600
Wire Wire Line
	3000 4700 3100 4700
Wire Wire Line
	3000 4800 3100 4800
Wire Wire Line
	3000 4900 3100 4900
Wire Wire Line
	3000 5000 3100 5000
Wire Wire Line
	3000 5100 3100 5100
Wire Wire Line
	3000 5200 3100 5200
Wire Wire Line
	3000 5300 3100 5300
Wire Wire Line
	3000 5400 3400 5400
Wire Wire Line
	3000 5500 3100 5500
Wire Wire Line
	6200 2400 6300 2400
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	6200 2700 6300 2700
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6200 3000 6300 3000
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6200 3400 6300 3400
Wire Wire Line
	6200 3500 6300 3500
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6200 4000 6300 4000
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6200 4200 6300 4200
Wire Wire Line
	6200 4500 6300 4500
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	6200 4800 6300 4800
Wire Wire Line
	6200 4900 6300 4900
Wire Wire Line
	6200 5000 6300 5000
Wire Wire Line
	6200 5100 6300 5100
Wire Wire Line
	6200 5200 6300 5200
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6200 5400 6650 5400
Wire Wire Line
	6200 5500 6300 5500
Wire Wire Line
	9350 2400 9450 2400
Wire Wire Line
	9350 2500 9450 2500
Wire Wire Line
	9350 2600 9450 2600
Wire Wire Line
	9350 2700 9450 2700
Wire Wire Line
	9350 2800 9450 2800
Wire Wire Line
	9350 2900 9450 2900
Wire Wire Line
	9350 3000 9450 3000
Wire Wire Line
	9350 3100 9450 3100
Wire Wire Line
	9350 3200 9450 3200
Wire Wire Line
	9350 3400 9450 3400
Wire Wire Line
	9350 3500 9450 3500
Wire Wire Line
	9350 3600 9450 3600
Wire Wire Line
	9350 3700 9450 3700
Wire Wire Line
	9350 3800 9450 3800
Wire Wire Line
	9350 3900 9450 3900
Wire Wire Line
	9350 4000 9450 4000
Wire Wire Line
	9350 4100 9450 4100
Wire Wire Line
	9350 4200 9450 4200
Wire Wire Line
	9350 4300 9450 4300
Wire Wire Line
	9350 4400 9450 4400
Wire Wire Line
	9350 4500 9450 4500
Wire Wire Line
	9350 4600 9450 4600
Wire Wire Line
	9350 4700 9450 4700
Wire Wire Line
	9350 4800 9450 4800
Wire Wire Line
	9350 4900 9450 4900
Wire Wire Line
	9350 5000 9450 5000
Wire Wire Line
	9350 5100 9450 5100
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9350 5300 9450 5300
Wire Wire Line
	9350 5400 9750 5400
Wire Wire Line
	9350 5500 9450 5500
Wire Wire Line
	1750 3400 2000 3400
Wire Wire Line
	1850 3500 2000 3500
Wire Wire Line
	1750 4400 2000 4400
Wire Wire Line
	1850 4500 2000 4500
$EndSCHEMATC
