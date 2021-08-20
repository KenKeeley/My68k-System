EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
Title "My68k - MainBoard, Power"
Date "2021-08-20"
Rev "1.0"
Comp ""
Comment1 "Kenneth Keeley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L My68k:39-28-1103 J1
U 1 1 610A7587
P 4400 5800
AR Path="/610A7587" Ref="J1"  Part="1" 
AR Path="/5E5CD421/610A7587" Ref="J1"  Part="1" 
F 0 "J1" H 4317 6373 50  0000 C CNN
F 1 "39-28-1103" V 4500 5800 50  0000 C CNN
F 2 "My68k:39-28-1103" V 4575 5800 50  0001 C CNN
F 3 "" H 4300 6100 50  0000 C CNN
	1    4400 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E5D557C
P 4900 5350
F 0 "#PWR0119" H 4900 5200 50  0001 C CNN
F 1 "+5V" V 4915 5478 40  0000 L CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E5D6E5F
P 4700 6350
F 0 "#PWR0120" H 4700 6100 50  0001 C CNN
F 1 "GND" H 4705 6177 50  0001 C CNN
F 2 "" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4700 5350
Wire Wire Line
	4700 6150 4700 6350
$Comp
L My68k:74HCT00 U301
U 1 1 6133EF59
P 4750 1850
F 0 "U301" H 4950 2050 50  0000 C CNN
F 1 "74HCT00" H 4700 1650 50  0000 C CNN
F 2 "My68k:SOIC-14" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L My68k:74HCT00 U301
U 3 1 6134206C
P 10100 3600
F 0 "U301" H 10100 3800 50  0000 C CNN
F 1 "74HCT00" H 10050 3400 50  0000 C CNN
F 2 "My68k:SOIC-14" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	3    10100 3600
	1    0    0    -1  
$EndComp
$Comp
L My68k:R R301
U 1 1 61347BEA
P 2300 1500
F 0 "R301" H 2359 1546 50  0000 L CNN
F 1 "10K" H 2359 1455 50  0000 L CNN
F 2 "My68k:R_0805" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L My68k:R R303
U 1 1 6134B590
P 3250 1500
F 0 "R303" H 3309 1546 50  0000 L CNN
F 1 "10K" H 3309 1455 50  0000 L CNN
F 2 "My68k:R_0805" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L My68k:R R302
U 1 1 6134BF14
P 2550 1950
F 0 "R302" V 2354 1950 50  0000 C CNN
F 1 "470" V 2445 1950 50  0000 C CNN
F 2 "My68k:R_0805" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
$Comp
L My68k:74HCT74 U302
U 1 1 61382B04
P 6150 1950
AR Path="/61382B04" Ref="U302"  Part="1" 
AR Path="/5E5CD421/61382B04" Ref="U302"  Part="1" 
F 0 "U302" H 6300 2300 50  0000 C CNN
F 1 "74HCT74" H 6350 1600 50  0000 C CNN
F 2 "My68k:SOIC-14" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L My68k:D D301
U 1 1 61384775
P 2800 1500
F 0 "D301" V 2754 1568 50  0000 L CNN
F 1 "1N4148" V 2845 1568 50  0000 L CNN
F 2 "My68k:DO-35" V 2800 1500 50  0001 C CNN
F 3 "" V 2800 1500 50  0001 C CNN
	1    2800 1500
	0    1    1    0   
$EndComp
$Comp
L My68k:D D302
U 1 1 61385F7D
P 3550 1500
F 0 "D302" V 3504 1568 50  0000 L CNN
F 1 "1N4148" V 3595 1568 50  0000 L CNN
F 2 "My68k:DO-35" V 3550 1500 50  0001 C CNN
F 3 "" V 3550 1500 50  0001 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2300 1950
Wire Wire Line
	2650 1950 2800 1950
Wire Wire Line
	3850 2300 3850 2400
Connection ~ 3850 2300
Wire Wire Line
	3850 2400 3900 2400
Wire Wire Line
	3850 2200 3850 2300
Wire Wire Line
	3900 2200 3850 2200
Wire Wire Line
	3550 2300 3850 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 1600 3550 2300
Wire Wire Line
	3250 2300 3250 2450
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3550 2300
Wire Wire Line
	3250 1600 3250 2300
Wire Wire Line
	2300 2350 2300 1950
Wire Wire Line
	3250 2650 3250 2750
Wire Wire Line
	2800 2650 2800 2750
Wire Wire Line
	2300 2750 2300 2850
$Comp
L power:GND #PWR0180
U 1 1 6138A184
P 3250 2750
F 0 "#PWR0180" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0001 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 613897CD
P 2800 2750
F 0 "#PWR0181" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2805 2577 50  0001 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 61388D5E
P 2300 2850
F 0 "#PWR0182" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0001 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L My68k:CP C302
U 1 1 6134F1BF
P 3250 2550
F 0 "C302" H 3341 2596 50  0000 L CNN
F 1 "1uF" H 3341 2505 50  0000 L CNN
F 2 "My68k:CP_Elec_6.3x5.4" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L My68k:CP C301
U 1 1 6134E4B8
P 2800 2550
F 0 "C301" H 2891 2596 50  0000 L CNN
F 1 "1uF" H 2891 2505 50  0000 L CNN
F 2 "My68k:CP_Elec_6.3x5.4" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L My68k:SW_Push SW301
U 1 1 6134CE2A
P 2300 2550
F 0 "SW301" V 2346 2502 50  0000 R CNN
F 1 "Power" V 2255 2502 50  0000 R CNN
F 2 "My68k:HDR1x2" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2550
	0    -1   -1   0   
$EndComp
$Comp
L My68k:74HCT00 U301
U 2 1 6133DB66
P 4200 2300
F 0 "U301" H 4200 2500 50  0000 C CNN
F 1 "74HCT00" H 4150 2100 50  0000 C CNN
F 2 "My68k:SOIC-14" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	2    4200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2300
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	4500 2300 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 4650 2400
Wire Wire Line
	5050 1850 5850 1850
Wire Wire Line
	5350 2300 5600 2300
Wire Wire Line
	5850 1750 5800 1750
Wire Wire Line
	5800 1750 5800 2400
Wire Wire Line
	5800 2400 6600 2400
Wire Wire Line
	6600 2050 6450 2050
Wire Wire Line
	6150 1300 5700 1300
Wire Wire Line
	2300 1400 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	2300 1300 2200 1300
Wire Wire Line
	2800 1400 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2300 1300
Wire Wire Line
	3250 1400 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 2800 1300
Wire Wire Line
	3550 1400 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3250 1300
Wire Wire Line
	4450 1750 4300 1750
Wire Wire Line
	4100 1750 4100 1050
Wire Wire Line
	4100 1050 4000 1050
Text GLabel 4000 1050 0    50   Input ~ 0
nPS_Off
Text GLabel 2200 1300 0    50   Input ~ 0
+5Vsb
Wire Wire Line
	4600 5750 4900 5750
Wire Wire Line
	4600 6250 4900 6250
Text GLabel 4900 6250 2    50   Output ~ 0
+5Vsb
Text GLabel 4900 5750 2    50   Input ~ 0
nPS_On
Wire Wire Line
	4750 1500 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4300 1300
Wire Wire Line
	5600 2050 5600 2300
Wire Wire Line
	6150 1300 6150 1550
Wire Wire Line
	6600 2400 6600 2050
Wire Wire Line
	5600 2050 5850 2050
Wire Wire Line
	5850 2150 5700 2150
Wire Wire Line
	5700 2150 5700 1300
Connection ~ 5700 1300
Wire Wire Line
	5700 1300 4750 1300
Wire Wire Line
	5050 2700 5050 2650
$Comp
L power:GND #PWR0183
U 1 1 61468532
P 5050 2700
F 0 "#PWR0183" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5055 2527 50  0001 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Text GLabel 6600 1850 2    50   Output ~ 0
nPS_On
Wire Wire Line
	6450 1850 6600 1850
$Comp
L My68k:74HCT00 U301
U 4 1 61344277
P 5050 2300
F 0 "U301" H 5050 2500 50  0000 C CNN
F 1 "74HCT00" H 5250 2100 50  0000 C CNN
F 2 "My68k:SOIC-14" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	4    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2350 6150 2500
$Comp
L power:GND #PWR0184
U 1 1 6153F386
P 6150 2500
F 0 "#PWR0184" H 6150 2250 50  0001 C CNN
F 1 "GND" H 6155 2327 50  0001 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L My68k:74LS06 U902
U 5 1 615462A9
P 10100 5900
F 0 "U902" H 10200 6050 50  0000 C CNN
F 1 "74LS06" H 10200 5750 50  0000 C CNN
F 2 "My68k:SOIC-14" H 10100 5900 50  0001 C CNN
F 3 "" H 10100 5900 50  0001 C CNN
	5    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L My68k:74LS06 U902
U 6 1 6154774C
P 10100 6350
F 0 "U902" H 10200 6500 50  0000 C CNN
F 1 "74LS06" H 10200 6200 50  0000 C CNN
F 2 "My68k:SOIC-14" H 10100 6350 50  0001 C CNN
F 3 "" H 10100 6350 50  0001 C CNN
	6    10100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6350 9800 6350
Wire Wire Line
	9800 5900 9700 5900
Connection ~ 9700 5900
Wire Wire Line
	9700 5900 9700 6350
NoConn ~ 10400 6350
NoConn ~ 10400 5900
Wire Wire Line
	4600 5650 4700 5650
Wire Wire Line
	4700 5650 4700 5550
Connection ~ 4700 5350
Wire Wire Line
	4700 5350 4900 5350
Wire Wire Line
	4600 5550 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4700 5550 4700 5450
Wire Wire Line
	4600 5450 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4700 5450 4700 5350
Wire Wire Line
	4600 5850 4700 5850
Wire Wire Line
	4700 5850 4700 5950
Wire Wire Line
	4700 6150 4600 6150
Wire Wire Line
	4600 5950 4700 5950
Connection ~ 4700 5950
Wire Wire Line
	4700 5950 4700 6050
Wire Wire Line
	4600 6050 4700 6050
Connection ~ 4700 6050
Wire Wire Line
	4700 6050 4700 6150
Connection ~ 4700 6150
$Comp
L My68k:74HCT00 U503
U 3 1 614AA792
P 10100 4300
F 0 "U503" H 10100 4625 50  0000 C CNN
F 1 "74HCT00" H 10100 4534 50  0000 C CNN
F 2 "My68k:SOIC-14" H 10100 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	3    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L My68k:74HCT00 U503
U 4 1 614ACD87
P 10100 4850
F 0 "U503" H 10100 5175 50  0000 C CNN
F 1 "74HCT00" H 10100 5084 50  0000 C CNN
F 2 "My68k:SOIC-14" H 10100 4850 50  0001 C CNN
F 3 "" H 10100 4850 50  0001 C CNN
	4    10100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 614B5C26
P 10100 5300
F 0 "#PWR0190" H 10100 5050 50  0001 C CNN
F 1 "GND" H 10105 5127 50  0001 C CNN
F 2 "" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5200 10100 5300
NoConn ~ 10400 4300
NoConn ~ 10400 4850
Wire Wire Line
	9800 4200 9700 4200
Wire Wire Line
	9700 4200 9700 4400
Wire Wire Line
	9800 4400 9700 4400
Connection ~ 9700 4400
Wire Wire Line
	9700 4400 9700 4750
Wire Wire Line
	9800 4750 9700 4750
Connection ~ 9700 4750
Wire Wire Line
	9700 4750 9700 4950
Wire Wire Line
	9800 4950 9700 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9700 5900
Wire Wire Line
	10000 6650 10000 6750
$Comp
L power:GND #PWR0185
U 1 1 6154906B
P 10000 6750
F 0 "#PWR0185" H 10000 6500 50  0001 C CNN
F 1 "GND" H 10005 6577 50  0001 C CNN
F 2 "" H 10000 6750 50  0001 C CNN
F 3 "" H 10000 6750 50  0001 C CNN
	1    10000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6350 9700 6450
$Comp
L power:GND #PWR0191
U 1 1 6150BE1A
P 9700 6450
F 0 "#PWR0191" H 9700 6200 50  0001 C CNN
F 1 "GND" H 9705 6277 50  0001 C CNN
F 2 "" H 9700 6450 50  0001 C CNN
F 3 "" H 9700 6450 50  0001 C CNN
	1    9700 6450
	1    0    0    -1  
$EndComp
Connection ~ 9700 6350
Connection ~ 2300 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2800 2450
Wire Wire Line
	2300 1600 2300 1950
Wire Wire Line
	2800 1600 2800 1950
Wire Wire Line
	9700 4200 9700 3700
Wire Wire Line
	9700 3500 9800 3500
Connection ~ 9700 4200
Wire Wire Line
	9800 3700 9700 3700
Connection ~ 9700 3700
Wire Wire Line
	9700 3700 9700 3500
NoConn ~ 10400 3600
$Comp
L My68k:R R304
U 1 1 616F26BA
P 4300 1500
F 0 "R304" H 4359 1546 50  0000 L CNN
F 1 "10K" H 4359 1455 50  0000 L CNN
F 2 "My68k:R_0805" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 3550 1300
Wire Wire Line
	2800 1950 4450 1950
Wire Wire Line
	4300 1600 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4100 1750
$Comp
L My68k:BI_LED_K D304
U 1 1 6172D45D
P 2050 5900
F 0 "D304" V 2029 6108 50  0000 L CNN
F 1 "Power" V 2120 6108 50  0000 L CNN
F 2 "My68k:LED-3MM-BI" H 2050 5900 60  0001 C CNN
F 3 "" H 2050 5900 60  0001 C CNN
	1    2050 5900
	0    1    1    0   
$EndComp
$Comp
L My68k:D D303
U 1 1 6172E78C
P 1950 5350
F 0 "D303" V 2000 5650 50  0000 R CNN
F 1 "1N4148" V 1900 5700 50  0000 R CNN
F 2 "My68k:DO-35" V 1950 5350 50  0001 C CNN
F 3 "" V 1950 5350 50  0001 C CNN
	1    1950 5350
	0    -1   -1   0   
$EndComp
$Comp
L My68k:R R305
U 1 1 6172F338
P 2050 6500
F 0 "R305" H 2109 6546 50  0000 L CNN
F 1 "330" H 2109 6455 50  0000 L CNN
F 2 "My68k:R_0805" H 2050 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 6172FF7B
P 2050 6750
F 0 "#PWR0192" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2055 6577 50  0001 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Text GLabel 1950 5100 1    50   Input ~ 0
+5Vsb
$Comp
L power:+5V #PWR0193
U 1 1 61730B63
P 2150 5100
F 0 "#PWR0193" H 2150 4950 50  0001 C CNN
F 1 "+5V" H 2165 5273 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5600 2150 5100
Wire Wire Line
	1950 5100 1950 5250
Wire Wire Line
	1950 5450 1950 5600
Wire Wire Line
	2050 6250 2050 6400
Wire Wire Line
	2050 6600 2050 6750
$EndSCHEMATC
