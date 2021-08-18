EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "My68k - MainBoard, Support"
Date "2021-08-18"
Rev "1.0"
Comp ""
Comment1 "Kenneth Keeley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My68k:74LS148 U501
U 1 1 5ADF04C4
P 2550 5950
F 0 "U501" H 2550 6050 50  0000 C CNN
F 1 "74LS148" H 2550 5950 50  0000 C CNN
F 2 "My68k:SOIC-16" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	-1   0    0    -1  
$EndComp
$Comp
L My68k:OSC-08 X501
U 1 1 5ADF05CF
P 9300 5700
F 0 "X501" H 9550 5950 50  0000 R CNN
F 1 "50Mhz" V 9050 5800 50  0000 R CNN
F 2 "My68k:OSC_DIP-08" H 9750 5350 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9300 5700
	1    0    0    -1  
$EndComp
$Comp
L My68k:Res_Array_09 RP501
U 1 1 5AEB9E18
P 3550 4700
F 0 "RP501" V 3700 4850 50  0000 L CNN
F 1 "4K7" V 3550 4700 50  0000 C CNN
F 2 "My68k:SIP_09" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4650 50  0000 C CNN
	1    3550 4700
	0    -1   -1   0   
$EndComp
$Comp
L My68k:SW_Push SW501
U 1 1 5AF83059
P 6950 6000
AR Path="/5AF83059" Ref="SW501"  Part="1" 
AR Path="/5ADF03DD/5AF83059" Ref="SW501"  Part="1" 
F 0 "SW501" V 6950 5850 50  0000 C CNN
F 1 "SW_Push" H 6800 5900 50  0001 C CNN
F 2 "My68k:HDR1x2" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 6000 60  0000 C CNN
	1    6950 6000
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5B745F5F
P 2550 4950
F 0 "#PWR015" H 2550 4800 50  0001 C CNN
F 1 "+5V" H 2550 5090 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B746008
P 2550 6750
F 0 "#PWR016" H 2550 6500 50  0001 C CNN
F 1 "GND" H 2550 6600 50  0001 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3250 5550
Wire Wire Line
	3350 5050 3350 5650
Wire Wire Line
	3450 5050 3450 5750
Wire Wire Line
	3550 5050 3550 5850
Wire Wire Line
	3650 5050 3650 5950
Wire Wire Line
	3750 5050 3750 6050
Wire Wire Line
	3850 5050 3850 6150
Wire Wire Line
	3950 5050 3950 6250
Wire Wire Line
	2550 4950 2550 5150
Wire Wire Line
	3150 5050 3150 5150
Wire Wire Line
	3150 5150 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	2550 6650 2550 6750
Wire Wire Line
	3250 5550 3050 5550
Wire Wire Line
	3050 5650 3350 5650
Wire Wire Line
	3050 5750 3450 5750
Wire Wire Line
	3050 5850 3550 5850
Wire Wire Line
	3050 5950 3650 5950
Wire Wire Line
	3050 6050 3750 6050
Wire Wire Line
	3050 6150 3850 6150
Wire Wire Line
	3050 6250 3950 6250
Connection ~ 3850 6150
Connection ~ 3750 6050
Connection ~ 3650 5950
Connection ~ 3550 5850
Connection ~ 3450 5750
Connection ~ 3350 5650
$Comp
L power:GND #PWR017
U 1 1 5B7461EF
P 3150 6450
F 0 "#PWR017" H 3150 6200 50  0001 C CNN
F 1 "GND" H 3150 6300 50  0001 C CNN
F 2 "" H 3150 6450 50  0001 C CNN
F 3 "" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6350 3150 6350
Wire Wire Line
	3150 6350 3150 6450
Wire Wire Line
	2050 5550 1550 5550
Wire Wire Line
	1550 5650 2050 5650
Wire Wire Line
	2050 5750 1550 5750
Text GLabel 1550 5550 0    50   Output ~ 0
nIPL0
Text GLabel 1550 5650 0    50   Output ~ 0
nIPL1
Text GLabel 1550 5750 0    50   Output ~ 0
nIPL2
Text GLabel 4350 5650 2    50   Input ~ 0
nIRQ1
Text GLabel 4350 5750 2    50   Input ~ 0
nIRQ2
Text GLabel 4350 5850 2    50   Input ~ 0
nIRQ3
Text GLabel 4350 5950 2    50   Input ~ 0
nIRQ4
Text GLabel 4350 6050 2    50   Input ~ 0
nIRQ5
Text GLabel 4350 6150 2    50   Input ~ 0
nIRQ6
Text GLabel 4350 6250 2    50   Input ~ 0
nIRQ7
Connection ~ 3950 6250
$Comp
L power:GND #PWR018
U 1 1 5B74648E
P 9300 6150
F 0 "#PWR018" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9300 6000 50  0001 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B7464AC
P 6300 6150
F 0 "#PWR019" H 6300 5900 50  0001 C CNN
F 1 "GND" H 6300 6000 50  0001 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B7464E8
P 6950 6250
F 0 "#PWR021" H 6950 6000 50  0001 C CNN
F 1 "GND" H 6950 6100 50  0001 C CNN
F 2 "" H 6950 6250 50  0001 C CNN
F 3 "" H 6950 6250 50  0001 C CNN
	1    6950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5B746506
P 6300 5250
F 0 "#PWR022" H 6300 5100 50  0001 C CNN
F 1 "+5V" H 6300 5390 50  0000 C CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5B746524
P 9300 5250
F 0 "#PWR023" H 9300 5100 50  0001 C CNN
F 1 "+5V" H 9300 5390 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5300 9300 5250
Wire Wire Line
	9300 6150 9300 6100
Wire Wire Line
	6300 6150 6300 6100
Wire Wire Line
	6300 5300 6300 5250
Wire Wire Line
	9700 5700 9900 5700
Text GLabel 9900 5700 2    50   Output ~ 0
CLK
Text GLabel 7300 5700 2    50   Output ~ 0
nReset
NoConn ~ 2050 6150
NoConn ~ 2050 6050
Wire Wire Line
	2550 5150 2550 5250
Wire Wire Line
	3850 6150 4350 6150
Wire Wire Line
	3750 6050 4350 6050
Wire Wire Line
	3650 5950 4350 5950
Wire Wire Line
	3550 5850 4350 5850
Wire Wire Line
	3450 5750 4350 5750
Wire Wire Line
	3350 5650 4350 5650
Wire Wire Line
	3950 6250 4350 6250
$Comp
L My68k:DS1813-5 U502
U 1 1 5C80AE92
P 6400 5700
F 0 "U502" H 6600 6050 50  0000 R CNN
F 1 "DS1813-5" V 6150 5900 50  0000 R CNN
F 2 "My68k:TO-92" H 6000 5850 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5700 6950 5700
Wire Wire Line
	6950 5800 6950 5700
Connection ~ 6950 5700
Wire Wire Line
	6950 5700 7300 5700
Wire Wire Line
	6950 6250 6950 6200
$Comp
L My68k:DS12885 U504
U 1 1 611D7C43
P 3500 2300
F 0 "U504" H 3500 2400 60  0000 C CNN
F 1 "DS12885" H 3500 2300 60  0000 C CNN
F 2 "My68k:SOIC-24" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L My68k:Battery BT1
U 1 1 611D8C4A
P 4800 3200
F 0 "BT1" V 4754 3378 50  0000 L CNN
F 1 "Battery" V 4845 3378 50  0001 L CNN
F 2 "My68k:Keystone1074" H 4800 3200 60  0001 C CNN
F 3 "" H 4800 3200 60  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L My68k:Crystal Y501
U 1 1 611D9C14
P 4500 1800
F 0 "Y501" V 4454 1888 50  0000 L CNN
F 1 "32.768kHz" V 4545 1888 50  0000 L CNN
F 2 "My68k:CrystalTH" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 611DA53D
P 3500 1100
F 0 "#PWR0130" H 3500 950 50  0001 C CNN
F 1 "+5V" H 3515 1273 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 611DAD24
P 3500 3500
F 0 "#PWR0138" H 3500 3250 50  0001 C CNN
F 1 "GND" H 3505 3327 50  0001 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 611DBD6B
P 4400 3100
F 0 "#PWR0139" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4405 2927 50  0001 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 611DBFB9
P 4800 3550
F 0 "#PWR0140" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4805 3377 50  0001 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 611DC223
P 5200 2800
F 0 "#PWR0148" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0001 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L My68k:Jumper JP501
U 1 1 611DC4D9
P 5500 2650
F 0 "JP501" H 5373 2630 50  0000 R CNN
F 1 "Jumper" H 5350 2650 50  0001 C CNN
F 2 "My68k:HDR1x2" H 5350 2650 50  0001 C CNN
F 3 "" V 5500 2650 50  0001 C CNN
	1    5500 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4500 1900 4500 2000
Wire Wire Line
	4500 2000 4300 2000
Wire Wire Line
	4300 2600 5200 2600
Wire Wire Line
	5300 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	4300 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3500 1100 3500 1200
$Comp
L power:+5V #PWR0149
U 1 1 611EA411
P 5200 2200
F 0 "#PWR0149" H 5200 2050 50  0001 C CNN
F 1 "+5V" H 5215 2373 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L My68k:R R501
U 1 1 611EB1EF
P 5200 2400
F 0 "R501" H 5259 2446 50  0000 L CNN
F 1 "4K7" H 5259 2355 50  0000 L CNN
F 2 "My68k:R_0805" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	5200 2500 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5300 2600
NoConn ~ 4300 2200
NoConn ~ 4300 2400
NoConn ~ 2700 3000
Text GLabel 2500 2500 0    50   Input ~ 0
nReset
Text GLabel 2500 2600 0    50   Input ~ 0
AS_RTC
Text GLabel 2500 2800 0    50   Input ~ 0
nWR
Text GLabel 2500 2900 0    50   Input ~ 0
nCS_RTC
Text GLabel 2500 2700 0    50   Input ~ 0
DS_RTC
Text Label 2500 1600 0    50   ~ 0
D24
Text Label 2500 1700 0    50   ~ 0
D25
Text Label 2500 1800 0    50   ~ 0
D26
Text Label 2500 1900 0    50   ~ 0
D27
Text Label 2500 2000 0    50   ~ 0
D28
Text Label 2500 2100 0    50   ~ 0
D29
Text Label 2500 2200 0    50   ~ 0
D30
Text Label 2500 2300 0    50   ~ 0
D31
Entry Wire Line
	2400 1500 2500 1600
Entry Wire Line
	2400 1600 2500 1700
Entry Wire Line
	2400 1700 2500 1800
Entry Wire Line
	2400 1800 2500 1900
Entry Wire Line
	2400 1900 2500 2000
Entry Wire Line
	2400 2000 2500 2100
Entry Wire Line
	2400 2100 2500 2200
Entry Wire Line
	2400 2200 2500 2300
Wire Wire Line
	2500 1600 2700 1600
Wire Wire Line
	2700 1700 2500 1700
Wire Wire Line
	2500 1800 2700 1800
Wire Wire Line
	2700 1900 2500 1900
Wire Wire Line
	2500 2000 2700 2000
Wire Wire Line
	2700 2100 2500 2100
Wire Wire Line
	2500 2200 2700 2200
Wire Wire Line
	2700 2300 2500 2300
Wire Bus Line
	2400 1400 2350 1350
Wire Bus Line
	2350 1350 2250 1350
Text GLabel 2250 1350 0    50   BiDi ~ 0
D[0..31]
Wire Wire Line
	2500 2500 2700 2500
Wire Wire Line
	2700 2600 2500 2600
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	2700 2800 2500 2800
Wire Wire Line
	2500 2900 2700 2900
Wire Wire Line
	4800 3500 4800 3550
Wire Wire Line
	9700 2400 9850 2400
Wire Wire Line
	9300 2400 9500 2400
$Comp
L My68k:LED D501
U 1 1 5AEB9C64
P 9600 2400
F 0 "D501" H 9600 2350 50  0000 C TNN
F 1 "HLMP-1700" H 9600 2544 50  0001 C CNN
F 2 "My68k:HDR1x2" V 9600 2400 50  0001 C CNN
F 3 "" V 9600 2400 50  0001 C CNN
	1    9600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3200 9850 3200
Wire Wire Line
	9300 3200 9500 3200
$Comp
L My68k:R R503
U 1 1 5AEB9D28
P 9950 3200
F 0 "R503" V 10000 3200 50  0000 C TNN
F 1 "330" V 9900 3200 50  0000 C BNN
F 2 "My68k:R_0805" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    1    1    0   
$EndComp
$Comp
L My68k:LED D502
U 1 1 5AEB9CCE
P 9600 3200
F 0 "D502" H 9600 3150 50  0000 C TNN
F 1 "HLMP-1700" H 9600 3344 50  0001 C CNN
F 2 "My68k:HDR1x2" V 9600 3200 50  0001 C CNN
F 3 "" V 9600 3200 50  0001 C CNN
	1    9600 3200
	-1   0    0    1   
$EndComp
$Comp
L My68k:R R502
U 1 1 5AEB9D81
P 9950 2400
F 0 "R502" V 10000 2400 50  0000 C TNN
F 1 "330" V 9900 2400 50  0000 C BNN
F 2 "My68k:R_0805" H 9950 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0001 C CNN
	1    9950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3200 10200 3200
Wire Wire Line
	10050 2400 10200 2400
$Comp
L My68k:74HCT00 U503
U 1 1 6140B940
P 9000 2400
F 0 "U503" H 9000 2175 50  0000 C CNN
F 1 "74HCT00" H 9000 2084 50  0000 C CNN
F 2 "My68k:SOIC-14" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L My68k:74HCT00 U503
U 2 1 6140F815
P 9000 3200
F 0 "U503" H 9000 3525 50  0000 C CNN
F 1 "74HCT00" H 9000 3434 50  0000 C CNN
F 2 "My68k:SOIC-14" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	2    9000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0186
U 1 1 614212A0
P 9000 2000
F 0 "#PWR0186" H 9000 1850 50  0001 C CNN
F 1 "+5V" H 9000 2140 50  0000 C CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2050 9000 2000
Text GLabel 8350 2400 0    50   Input ~ 0
nAS
Text GLabel 8400 3200 0    50   Input ~ 0
nStatus
Wire Wire Line
	8700 2300 8600 2300
Wire Wire Line
	8600 2300 8600 2400
Wire Wire Line
	8600 2500 8700 2500
Wire Wire Line
	8600 2400 8350 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8600 2500
Wire Wire Line
	8700 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3200
Wire Wire Line
	8600 3300 8700 3300
Wire Wire Line
	8400 3200 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 8600 3300
$Comp
L power:GND #PWR0189
U 1 1 6148C02D
P 10200 3600
F 0 "#PWR0189" H 10200 3350 50  0001 C CNN
F 1 "GND" H 10200 3450 50  0001 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3600 10200 3200
Connection ~ 10200 3200
Wire Wire Line
	10200 3200 10200 2400
Wire Bus Line
	2400 1400 2400 2200
$EndSCHEMATC
