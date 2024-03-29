EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 18
Title "My68k - MainBoard, DRAM Controller"
Date "2021-08-27"
Rev "1.0"
Comp ""
Comment1 "Kenneth Keeley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My68k:DRAMCRTL U701
U 1 1 611D0DA5
P 5050 3950
AR Path="/611D0DA5" Ref="U701"  Part="1" 
AR Path="/611F3778/611D0DA5" Ref="U701"  Part="1" 
F 0 "U701" H 4350 6500 50  0000 C CNN
F 1 "EPM7128SQC100" H 5050 3950 50  0000 C CNN
F 2 "My68k:PQFP-100" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3850 60  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 610A24DA
P 5050 1050
F 0 "#PWR0163" H 5050 900 50  0001 C CNN
F 1 "+5V" H 5065 1223 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5B7404B4
P 5050 6950
F 0 "#PWR0164" H 5050 6700 50  0001 C CNN
F 1 "GND" H 5050 6800 50  0001 C CNN
F 2 "" H 5050 6950 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5CA8534D
P 3950 6400
F 0 "#PWR0165" H 3950 6150 50  0001 C CNN
F 1 "GND" H 3955 6227 50  0001 C CNN
F 2 "" H 3950 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6750 4700 6850
Wire Wire Line
	4700 6850 4800 6850
Wire Wire Line
	4800 6750 4800 6850
Wire Wire Line
	5300 6750 5300 6850
Wire Wire Line
	4900 6750 4900 6850
Wire Wire Line
	5200 6750 5200 6850
Wire Wire Line
	5000 6750 5000 6850
Wire Wire Line
	5100 6750 5100 6850
Wire Wire Line
	4700 1250 4700 1150
Wire Wire Line
	4700 1150 4800 1150
Wire Wire Line
	5300 1150 5300 1250
Wire Wire Line
	4800 1250 4800 1150
Wire Wire Line
	4900 1250 4900 1150
Wire Wire Line
	5200 1250 5200 1150
Wire Wire Line
	5100 1250 5100 1150
Wire Bus Line
	3650 1550 3600 1500
Wire Bus Line
	3600 1500 3550 1500
Wire Wire Line
	3750 1700 4050 1700
Wire Wire Line
	3750 1800 4050 1800
Wire Wire Line
	3750 1900 4050 1900
Wire Wire Line
	3750 3300 4050 3300
Wire Wire Line
	3750 3400 4050 3400
Wire Wire Line
	3750 3500 4050 3500
Wire Wire Line
	3750 3600 4050 3600
Wire Wire Line
	3750 3700 4050 3700
Wire Wire Line
	3750 3800 4050 3800
Wire Wire Line
	3750 4000 4050 4000
Wire Wire Line
	3750 4100 4050 4100
Wire Wire Line
	3750 4200 4050 4200
Wire Wire Line
	3750 4300 4050 4300
Wire Wire Line
	3750 4400 4050 4400
Wire Wire Line
	3750 4500 4050 4500
Wire Wire Line
	3750 4600 4050 4600
Wire Wire Line
	3750 4700 4050 4700
Wire Wire Line
	3750 4800 4050 4800
Wire Wire Line
	6400 1700 6800 1700
Wire Wire Line
	6650 1800 6800 1800
Wire Wire Line
	6400 1900 6800 1900
Wire Wire Line
	6650 2000 6800 2000
Wire Wire Line
	6400 2100 6800 2100
Wire Wire Line
	6650 2200 6800 2200
Wire Wire Line
	6400 2300 6800 2300
Wire Wire Line
	6650 2400 6800 2400
Wire Wire Line
	6400 2500 6800 2500
Wire Wire Line
	6650 2600 6800 2600
Wire Wire Line
	6400 2700 6800 2700
Wire Wire Line
	6400 3200 6800 3200
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	3900 6000 4050 6000
Wire Wire Line
	6650 3600 6800 3600
Wire Wire Line
	3750 5000 4050 5000
Wire Wire Line
	3750 5300 4050 5300
Wire Wire Line
	3750 5400 4050 5400
Wire Wire Line
	4800 6850 4900 6850
Wire Wire Line
	4900 6850 5000 6850
Wire Wire Line
	5200 6850 5300 6850
Wire Wire Line
	5100 6850 5200 6850
Wire Wire Line
	4800 1150 4900 1150
Wire Wire Line
	4900 1150 5000 1150
Wire Wire Line
	5200 1150 5300 1150
Wire Wire Line
	5100 1150 5200 1150
Wire Wire Line
	5000 1150 5000 1250
Wire Wire Line
	5000 1150 5050 1150
Wire Wire Line
	5000 6850 5050 6850
Wire Wire Line
	5400 1250 5400 1150
Wire Wire Line
	5400 1150 5300 1150
Wire Wire Line
	5050 1050 5050 1150
Wire Wire Line
	5050 1150 5100 1150
Wire Wire Line
	6650 3100 6800 3100
Wire Wire Line
	5400 6750 5400 6850
Wire Wire Line
	5400 6850 5300 6850
Wire Wire Line
	5050 6950 5050 6850
Wire Wire Line
	5050 6850 5100 6850
Wire Wire Line
	4050 6300 3950 6300
Wire Wire Line
	3950 6300 3950 6400
Wire Wire Line
	3750 3900 4050 3900
Wire Wire Line
	6800 3700 6400 3700
Wire Wire Line
	6650 3800 6800 3800
Wire Wire Line
	6400 3900 6800 3900
Wire Wire Line
	6650 4000 6800 4000
Wire Wire Line
	3900 6100 4050 6100
Wire Wire Line
	4050 5100 3750 5100
Wire Wire Line
	3750 5200 4050 5200
Wire Wire Line
	6800 3300 6650 3300
Wire Wire Line
	6050 6100 6450 6100
Wire Wire Line
	6450 6200 6050 6200
Wire Wire Line
	6050 6300 6450 6300
Wire Wire Line
	6050 6000 6450 6000
Wire Wire Line
	3750 5500 4050 5500
Wire Wire Line
	4050 5600 3750 5600
Connection ~ 4800 6850
Connection ~ 4900 6850
Connection ~ 5200 6850
Connection ~ 5000 6850
Connection ~ 5100 6850
Connection ~ 4800 1150
Connection ~ 4900 1150
Connection ~ 5200 1150
Connection ~ 5100 1150
Connection ~ 5000 1150
Connection ~ 5300 1150
Connection ~ 5050 1150
Connection ~ 5300 6850
Connection ~ 5050 6850
NoConn ~ 6050 5400
NoConn ~ 6050 4600
NoConn ~ 6050 5100
NoConn ~ 6050 4800
NoConn ~ 6050 5300
NoConn ~ 6050 4900
NoConn ~ 6050 4700
NoConn ~ 6050 5000
NoConn ~ 6050 5200
Entry Wire Line
	3750 3100 3650 3000
Entry Wire Line
	3750 3200 3650 3100
Entry Wire Line
	3750 3300 3650 3200
Entry Wire Line
	3750 3400 3650 3300
Entry Wire Line
	3750 3500 3650 3400
Entry Wire Line
	3750 3600 3650 3500
Entry Wire Line
	3750 3700 3650 3600
Entry Wire Line
	3750 3800 3650 3700
Entry Wire Line
	3750 3900 3650 3800
Entry Wire Line
	3750 4200 3650 4100
Entry Wire Line
	3750 4300 3650 4200
Entry Wire Line
	3750 4400 3650 4300
Entry Wire Line
	3750 4500 3650 4400
Entry Wire Line
	3750 4600 3650 4500
Entry Wire Line
	3750 1700 3650 1600
Entry Wire Line
	3750 4700 3650 4600
Entry Wire Line
	3750 4800 3650 4700
Entry Wire Line
	3750 4100 3650 4000
Entry Wire Line
	3750 4000 3650 3900
Text GLabel 3550 1500 0    50   Input ~ 0
A[0..31]
Text Label 3850 1700 0    50   ~ 0
A0
Text Label 3850 1800 0    50   ~ 0
A1
Text Label 3850 1900 0    50   ~ 0
A2
Text Label 3850 3300 0    50   ~ 0
A16
Text Label 3850 3400 0    50   ~ 0
A17
Text Label 3850 3500 0    50   ~ 0
A18
Text Label 3850 3600 0    50   ~ 0
A19
Text Label 3850 3700 0    50   ~ 0
A20
Text Label 3850 3800 0    50   ~ 0
A21
Text Label 3850 3900 0    50   ~ 0
A22
Text Label 3850 4000 0    50   ~ 0
A23
Text Label 3850 4100 0    50   ~ 0
A24
Text Label 3850 4200 0    50   ~ 0
A25
Text Label 3850 4300 0    50   ~ 0
A26
Text Label 3850 4400 0    50   ~ 0
A27
Text Label 3850 4500 0    50   ~ 0
A28
Text Label 3850 4600 0    50   ~ 0
A29
Text Label 3850 4700 0    50   ~ 0
A30
Text Label 3850 4800 0    50   ~ 0
A31
Text GLabel 6800 1700 2    50   Output ~ 0
A0_DRAM
Text GLabel 6800 1800 2    50   Output ~ 0
A1_DRAM
Text GLabel 6800 2000 2    50   Output ~ 0
A3_DRAM
Text GLabel 6800 2100 2    50   Output ~ 0
A4_DRAM
Text GLabel 6800 2200 2    50   Output ~ 0
A5_DRAM
Text GLabel 6800 2300 2    50   Output ~ 0
A6_DRAM
Text GLabel 6800 2400 2    50   Output ~ 0
A7_DRAM
Text GLabel 3900 6100 0    50   Input ~ 0
nReset
Text GLabel 6800 2500 2    50   Output ~ 0
A8_DRAM
Text GLabel 6800 2600 2    50   Output ~ 0
A9_DRAM
Text GLabel 6800 2700 2    50   Output ~ 0
A10_DRAM
Text GLabel 3750 5400 0    50   Output ~ 0
nDSACK0
Text GLabel 3900 6000 0    50   Input ~ 0
CLK
Text HLabel 6800 3600 2    50   Output ~ 0
nRAS1
Text GLabel 3750 5000 0    50   Input ~ 0
nWR
Text GLabel 6800 3000 2    50   Output ~ 0
nCAS0
Text GLabel 3750 5300 0    50   Input ~ 0
nAS
Text GLabel 3750 5600 0    50   Output ~ 0
nSTERM
Text GLabel 6450 6000 2    50   Input ~ 0
DEC_TDO
Text GLabel 3750 5500 0    50   Output ~ 0
nDSACK1
Text HLabel 6800 3700 2    50   Output ~ 0
nRAS2
Text HLabel 6800 3800 2    50   Output ~ 0
nRAS3
Text HLabel 6800 3900 2    50   Output ~ 0
nRAS4
Text HLabel 6800 4000 2    50   Output ~ 0
nRAS5
Text HLabel 6800 3500 2    50   Output ~ 0
nRAS0
Text GLabel 3750 5100 0    50   Input ~ 0
SIZ0
Text GLabel 3750 5200 0    50   Input ~ 0
SIZ1
Text GLabel 6800 2800 2    50   Output ~ 0
A11_DRAM
Text GLabel 6800 3200 2    50   Output ~ 0
nCAS2
Text GLabel 6800 3300 2    50   Output ~ 0
nCAS3
Text GLabel 6800 4400 2    50   Output ~ 0
nWE_DRAM
Text GLabel 6800 3100 2    50   Output ~ 0
nCAS1
Text GLabel 6450 6100 2    50   Input ~ 0
TMS
Text GLabel 6450 6200 2    50   Input ~ 0
TCK
Text GLabel 6450 6300 2    50   Output ~ 0
DRAM_TDO
Wire Wire Line
	3750 2000 4050 2000
Wire Wire Line
	3750 2100 4050 2100
Wire Wire Line
	3750 2200 4050 2200
Wire Wire Line
	3750 2300 4050 2300
Wire Wire Line
	3750 2400 4050 2400
Text Label 3850 2000 0    50   ~ 0
A3
Text Label 3850 2100 0    50   ~ 0
A4
Text Label 3850 2200 0    50   ~ 0
A5
Text Label 3850 2300 0    50   ~ 0
A6
Text Label 3850 2400 0    50   ~ 0
A7
Wire Wire Line
	3750 2500 4050 2500
Wire Wire Line
	3750 2600 4050 2600
Wire Wire Line
	3750 2700 4050 2700
Text Label 3850 2500 0    50   ~ 0
A8
Text Label 3850 2600 0    50   ~ 0
A9
Text Label 3850 2700 0    50   ~ 0
A10
Wire Wire Line
	3750 2800 4050 2800
Wire Wire Line
	3750 2900 4050 2900
Text Label 3850 2800 0    50   ~ 0
A11
Text Label 3850 2900 0    50   ~ 0
A12
Wire Wire Line
	3750 3000 4050 3000
Wire Wire Line
	3750 3100 4050 3100
Wire Wire Line
	3750 3200 4050 3200
Text Label 3850 3000 0    50   ~ 0
A13
Text Label 3850 3100 0    50   ~ 0
A14
Text Label 3850 3200 0    50   ~ 0
A15
Entry Wire Line
	3750 3000 3650 2900
Entry Wire Line
	3650 2800 3750 2900
Entry Wire Line
	3650 2700 3750 2800
Entry Wire Line
	3650 2600 3750 2700
Entry Wire Line
	3650 2500 3750 2600
Entry Wire Line
	3650 2400 3750 2500
Entry Wire Line
	3650 2300 3750 2400
Entry Wire Line
	3650 2200 3750 2300
Entry Wire Line
	3650 2100 3750 2200
Entry Wire Line
	3650 2000 3750 2100
Entry Wire Line
	3650 1900 3750 2000
Entry Wire Line
	3650 1800 3750 1900
Entry Wire Line
	3650 1700 3750 1800
Wire Wire Line
	6800 3500 6400 3500
Wire Wire Line
	6800 4100 6400 4100
Wire Wire Line
	6800 4200 6650 4200
Text HLabel 6800 4100 2    50   Output ~ 0
nRAS6
Text HLabel 6800 4200 2    50   Output ~ 0
nRAS7
Wire Wire Line
	6400 4400 6800 4400
Wire Wire Line
	6050 1700 6200 1700
$Comp
L My68k:R R701
U 1 1 6142C01F
P 6300 1700
F 0 "R701" V 6104 1700 50  0001 C CNN
F 1 "22" V 6300 1700 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    1    1    0   
$EndComp
$Comp
L My68k:R R702
U 1 1 6142CD96
P 6550 1800
F 0 "R702" V 6354 1800 50  0001 C CNN
F 1 "22" V 6550 1800 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1800 6450 1800
Wire Wire Line
	6050 1900 6200 1900
$Comp
L My68k:R R703
U 1 1 61436625
P 6300 1900
F 0 "R703" V 6104 1900 50  0001 C CNN
F 1 "22" V 6300 1900 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    1    1    0   
$EndComp
$Comp
L My68k:R R705
U 1 1 6143662F
P 6300 2100
F 0 "R705" V 6104 2100 50  0001 C CNN
F 1 "22" V 6300 2100 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2000 6450 2000
Wire Wire Line
	6050 2100 6200 2100
$Comp
L My68k:R R706
U 1 1 6143FC81
P 6550 2200
F 0 "R706" V 6354 2200 50  0001 C CNN
F 1 "22" V 6550 2200 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	0    1    1    0   
$EndComp
$Comp
L My68k:R R707
U 1 1 6143FC8B
P 6300 2300
F 0 "R707" V 6104 2300 50  0001 C CNN
F 1 "22" V 6300 2300 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2200 6450 2200
Wire Wire Line
	6050 2300 6200 2300
$Comp
L My68k:R R708
U 1 1 6143FC97
P 6550 2400
F 0 "R708" V 6354 2400 50  0001 C CNN
F 1 "22" V 6550 2400 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
$Comp
L My68k:R R709
U 1 1 6143FCA1
P 6300 2500
F 0 "R709" V 6104 2500 50  0001 C CNN
F 1 "22" V 6300 2500 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2400 6450 2400
Wire Wire Line
	6050 2500 6200 2500
$Comp
L My68k:R R710
U 1 1 6144AB2E
P 6550 2600
F 0 "R710" V 6354 2600 50  0001 C CNN
F 1 "22" V 6550 2600 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	0    1    1    0   
$EndComp
$Comp
L My68k:R R711
U 1 1 6144AB38
P 6300 2700
F 0 "R711" V 6104 2700 50  0001 C CNN
F 1 "22" V 6300 2700 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6450 2600
Wire Wire Line
	6050 2700 6200 2700
$Comp
L My68k:R R712
U 1 1 6144AB44
P 6550 2800
F 0 "R712" V 6354 2800 50  0001 C CNN
F 1 "22" V 6550 2800 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3000 6200 3000
$Comp
L My68k:R R713
U 1 1 61475785
P 6300 3000
F 0 "R713" V 6104 3000 50  0001 C CNN
F 1 "22" V 6300 3000 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L My68k:R R714
U 1 1 6147578F
P 6550 3100
F 0 "R714" V 6354 3100 50  0001 C CNN
F 1 "22" V 6550 3100 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3100 6450 3100
Wire Wire Line
	6050 3200 6200 3200
$Comp
L My68k:R R715
U 1 1 6147579B
P 6300 3200
F 0 "R715" V 6104 3200 50  0001 C CNN
F 1 "22" V 6300 3200 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	0    1    1    0   
$EndComp
$Comp
L My68k:R R716
U 1 1 614757A5
P 6550 3300
F 0 "R716" V 6354 3300 50  0001 C CNN
F 1 "22" V 6550 3300 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3300 6450 3300
Wire Wire Line
	6050 3500 6200 3500
$Comp
L My68k:R R717
U 1 1 6148404B
P 6300 3500
F 0 "R717" V 6104 3500 50  0001 C CNN
F 1 "22" V 6300 3500 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    1    1    0   
$EndComp
$Comp
L My68k:R R718
U 1 1 61484055
P 6550 3600
F 0 "R718" V 6354 3600 50  0001 C CNN
F 1 "22" V 6550 3600 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3600 6450 3600
Wire Wire Line
	6050 3700 6200 3700
$Comp
L My68k:R R719
U 1 1 61484061
P 6300 3700
F 0 "R719" V 6104 3700 50  0001 C CNN
F 1 "22" V 6300 3700 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L My68k:R R720
U 1 1 6148406B
P 6550 3800
F 0 "R720" V 6354 3800 50  0001 C CNN
F 1 "22" V 6550 3800 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3800 6450 3800
Wire Wire Line
	6050 3900 6200 3900
$Comp
L My68k:R R721
U 1 1 614971FE
P 6300 3900
F 0 "R721" V 6104 3900 50  0001 C CNN
F 1 "22" V 6300 3900 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	0    1    1    0   
$EndComp
$Comp
L My68k:R R722
U 1 1 61497208
P 6550 4000
F 0 "R722" V 6354 4000 50  0001 C CNN
F 1 "22" V 6550 4000 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4000 6450 4000
Wire Wire Line
	6050 4100 6200 4100
$Comp
L My68k:R R723
U 1 1 61497214
P 6300 4100
F 0 "R723" V 6104 4100 50  0001 C CNN
F 1 "22" V 6300 4100 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	0    1    1    0   
$EndComp
$Comp
L My68k:R R724
U 1 1 6149721E
P 6550 4200
F 0 "R724" V 6354 4200 50  0001 C CNN
F 1 "22" V 6550 4200 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4200 6450 4200
Wire Wire Line
	6050 4400 6200 4400
$Comp
L My68k:R R725
U 1 1 614AC712
P 6300 4400
F 0 "R725" V 6104 4400 50  0001 C CNN
F 1 "22" V 6300 4400 50  0000 C CNN
F 2 "My68k:R_0805" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2800 6650 2800
$Comp
L My68k:R R704
U 1 1 616A53AA
P 6550 2000
F 0 "R704" V 6354 2000 50  0001 C CNN
F 1 "22" V 6550 2000 50  0000 C CNN
F 2 "My68k:R_0805" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2800 6050 2800
Text GLabel 6800 1900 2    50   Output ~ 0
A2_DRAM
Wire Wire Line
	4050 6200 3950 6200
Wire Wire Line
	3950 6200 3950 6300
Connection ~ 3950 6300
Wire Wire Line
	6050 5500 6350 5500
Wire Wire Line
	6350 5600 6050 5600
Wire Wire Line
	6050 5700 6350 5700
Text GLabel 6350 5500 2    50   Input ~ 0
FC0
Text GLabel 6350 5600 2    50   Input ~ 0
FC1
Text GLabel 6350 5700 2    50   Input ~ 0
FC2
Wire Bus Line
	3650 1550 3650 4700
$EndSCHEMATC
