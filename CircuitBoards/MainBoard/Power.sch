EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "My68k - MainBoard, Power"
Date "2021-08-06"
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
NoConn ~ 4600 5750
NoConn ~ 4600 6250
$EndSCHEMATC
