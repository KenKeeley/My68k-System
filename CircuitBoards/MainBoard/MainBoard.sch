EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title "My68k - MainBoard"
Date "2021-08-27"
Rev "1.0"
Comp ""
Comment1 "Kenneth Keeley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 900  1000 650 
U 6108A602
F0 "CPU" 50
F1 "CPU.sch" 50
$EndSheet
$Sheet
S 4150 900  1000 650 
U 5E5E37FB
F0 "FPU" 50
F1 "FPU.sch" 50
$EndSheet
$Sheet
S 3450 5800 1000 1200
U 5ADF03DA
F0 "Decoder" 50
F1 "Decoder.sch" 50
F2 "nIACKOUT" O R 4450 5950 50 
F3 "nBGOUT" O R 4450 6150 50 
F4 "nID1" O R 4450 6600 50 
F5 "nID2" O R 4450 6700 50 
$EndSheet
$Sheet
S 6750 900  1000 650 
U 5ADF03DD
F0 "Support" 50
F1 "Support.sch" 50
$EndSheet
$Sheet
S 5450 900  1000 650 
U 5AC3FCBC
F0 "Memory" 50
F1 "Memory.sch" 50
$EndSheet
$Sheet
S 8050 900  1000 650 
U 6108A601
F0 "DUART" 50
F1 "DUART.sch" 50
$EndSheet
$Sheet
S 3450 2200 1000 650 
U 6108A600
F0 "ATA" 50
F1 "ATA.sch" 50
$EndSheet
$Sheet
S 4750 2200 1000 650 
U 611C4559
F0 "PS2" 50
F1 "PS2.sch" 50
$EndSheet
$Sheet
S 6050 2200 1000 650 
U 61788CAA
F0 "Network" 50
F1 "Network.sch" 50
$EndSheet
$Sheet
S 2000 3350 1050 1500
U 611F3778
F0 "DRAM Controller" 50
F1 "Dram.sch" 50
F2 "nRAS0" O R 3050 4050 50 
F3 "nRAS1" O R 3050 4150 50 
F4 "nRAS2" O R 3050 4250 50 
F5 "nRAS3" O R 3050 4350 50 
F6 "nRAS4" O R 3050 4450 50 
F7 "nRAS5" O R 3050 4550 50 
F8 "nRAS6" O R 3050 4650 50 
F9 "nRAS7" O R 3050 4750 50 
$EndSheet
$Sheet
S 4100 3350 1000 700 
U 611F2FFA
F0 "Simm Slot 1" 50
F1 "SimmSlot.sch" 50
F2 "nRAS0" I L 4100 3800 50 
F3 "nRAS1" I L 4100 3900 50 
$EndSheet
$Sheet
S 5600 3350 1000 700 
U 611F33B1
F0 "Simm Slot 2" 50
F1 "SimmSlot.sch" 50
F2 "nRAS0" I L 5600 3800 50 
F3 "nRAS1" I L 5600 3900 50 
$EndSheet
$Sheet
S 7100 3350 1000 700 
U 611F34EF
F0 "Simm Slot 3" 50
F1 "SimmSlot.sch" 50
F2 "nRAS0" I L 7100 3800 50 
F3 "nRAS1" I L 7100 3900 50 
$EndSheet
$Sheet
S 8600 3350 1000 700 
U 611F3638
F0 "Simm Slot 4" 50
F1 "SimmSlot.sch" 50
F2 "nRAS0" I L 8600 3800 50 
F3 "nRAS1" I L 8600 3900 50 
$EndSheet
$Sheet
S 5500 5800 1000 650 
U 61077BCB
F0 "Expansion Slot 1" 50
F1 "ExpansionSlot.sch" 50
F2 "nIACKIN" I L 5500 5950 50 
F3 "nBGIN" I L 5500 6150 50 
F4 "nIACKOUT" O R 6500 5950 50 
F5 "nBGOUT" O R 6500 6150 50 
F6 "nID" I L 5500 6350 50 
$EndSheet
$Sheet
S 7000 5800 1000 650 
U 61077C81
F0 "Expansion Slot 2" 50
F1 "ExpansionSlot.sch" 50
F2 "nIACKIN" I L 7000 5950 50 
F3 "nBGIN" I L 7000 6150 50 
F4 "nIACKOUT" O R 8000 5950 50 
F5 "nBGOUT" O R 8000 6150 50 
F6 "nID" I L 7000 6350 50 
$EndSheet
$Sheet
S 7350 2200 1000 650 
U 5E5CD421
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L My68k:Jumper JP01
U 1 1 5E4FBBC7
P 5800 5200
F 0 "JP01" V 5650 5200 50  0000 C CNN
F 1 "Jumper" H 5650 5200 50  0001 C CNN
F 2 "My68k:Jumper" H 5650 5200 50  0001 C CNN
F 3 "" V 5800 5200 50  0001 C CNN
	1    5800 5200
	0    -1   1    0   
$EndComp
$Comp
L My68k:Jumper JP02
U 1 1 5E4FBDF5
P 6200 5200
F 0 "JP02" V 6050 5200 50  0000 C CNN
F 1 "Jumper" H 6050 5200 50  0001 C CNN
F 2 "My68k:Jumper" H 6050 5200 50  0001 C CNN
F 3 "" V 6200 5200 50  0001 C CNN
	1    6200 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 5950 5150 5950
Wire Wire Line
	4450 6150 5350 6150
Wire Wire Line
	5750 5400 5750 5450
Wire Wire Line
	5750 5450 5150 5450
Wire Wire Line
	5150 5450 5150 5950
Wire Wire Line
	5150 5950 5500 5950
Wire Wire Line
	5350 6150 5350 5550
Wire Wire Line
	6150 5550 6150 5400
Wire Wire Line
	5350 6150 5500 6150
Wire Wire Line
	5850 5400 5850 5450
Wire Wire Line
	5850 5450 6650 5450
Wire Wire Line
	6250 5400 6250 5550
Wire Wire Line
	6850 5550 6850 6150
Wire Wire Line
	5350 5550 6150 5550
Wire Wire Line
	6250 5550 6850 5550
Wire Wire Line
	6650 5950 6650 5450
Wire Wire Line
	6500 6150 6850 6150
Wire Wire Line
	6500 5950 6650 5950
Wire Wire Line
	6650 5950 7000 5950
Wire Wire Line
	6850 6150 7000 6150
Wire Wire Line
	4450 6600 5250 6600
Wire Wire Line
	5250 6600 5250 6350
Wire Wire Line
	5250 6350 5500 6350
Wire Wire Line
	4450 6700 6750 6700
Wire Wire Line
	6750 6700 6750 6350
Wire Wire Line
	6750 6350 7000 6350
Connection ~ 6650 5950
Connection ~ 6850 6150
Connection ~ 5150 5950
Connection ~ 5350 6150
NoConn ~ 8000 5950
NoConn ~ 8000 6150
Wire Wire Line
	3050 4350 5350 4350
Wire Wire Line
	5350 4350 5350 3900
Wire Wire Line
	3050 4550 6850 4550
Wire Wire Line
	6850 4550 6850 3900
Wire Wire Line
	3050 4650 8300 4650
Wire Wire Line
	8300 4650 8300 3800
Wire Wire Line
	3050 4450 6750 4450
Wire Wire Line
	6750 4450 6750 3800
Wire Wire Line
	3050 4750 8400 4750
Wire Wire Line
	8400 4750 8400 3900
Wire Wire Line
	3050 4250 5250 4250
Wire Wire Line
	5250 4250 5250 3800
Wire Wire Line
	5250 3800 5600 3800
Wire Wire Line
	8300 3800 8600 3800
Wire Wire Line
	8400 3900 8600 3900
Wire Wire Line
	7100 3900 6850 3900
Wire Wire Line
	7100 3800 6750 3800
Wire Wire Line
	5600 3900 5350 3900
Wire Wire Line
	4100 3900 3900 3900
Wire Wire Line
	3900 3900 3900 4150
Wire Wire Line
	3900 4150 3050 4150
Wire Wire Line
	4100 3800 3800 3800
Wire Wire Line
	3800 3800 3800 4050
Wire Wire Line
	3800 4050 3050 4050
$Comp
L My68k:Mounting_Hole_M3 MH10
U 1 1 61BC5890
P 6750 7600
F 0 "MH10" H 6750 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 6750 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 7200 7600 50  0001 C CNN
F 3 "" H 7200 7600 50  0001 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L My68k:Mounting_Hole_M3 MH9
U 1 1 61BC204C
P 6550 7600
F 0 "MH9" H 6550 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 6550 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 7000 7600 50  0001 C CNN
F 3 "" H 7000 7600 50  0001 C CNN
	1    6550 7600
	1    0    0    -1  
$EndComp
$Comp
L My68k:Mounting_Hole_M3 MH8
U 1 1 61BC1FCE
P 6350 7600
F 0 "MH8" H 6350 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 6350 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 6800 7600 50  0001 C CNN
F 3 "" H 6800 7600 50  0001 C CNN
	1    6350 7600
	1    0    0    -1  
$EndComp
Text Notes 5450 7500 0    50   ~ 0
Board Mounting Holes
Wire Notes Line
	7100 7750 4600 7750
Wire Notes Line
	7100 7400 7100 7750
Wire Notes Line
	4600 7750 4600 7400
Wire Notes Line
	4600 7400 7100 7400
$Comp
L My68k:Mounting_Hole_M3 MH7
U 1 1 5E573338
P 6150 7600
F 0 "MH7" H 6150 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 6150 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 6600 7600 50  0001 C CNN
F 3 "" H 6600 7600 50  0001 C CNN
	1    6150 7600
	1    0    0    -1  
$EndComp
$Comp
L My68k:Mounting_Hole_M3 MH6
U 1 1 5E56F1B9
P 5950 7600
F 0 "MH6" H 5950 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 5950 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 6400 7600 50  0001 C CNN
F 3 "" H 6400 7600 50  0001 C CNN
	1    5950 7600
	1    0    0    -1  
$EndComp
$Comp
L My68k:Mounting_Hole_M3 MH5
U 1 1 5E56B121
P 5750 7600
F 0 "MH5" H 5750 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 5750 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 6200 7600 50  0001 C CNN
F 3 "" H 6200 7600 50  0001 C CNN
	1    5750 7600
	1    0    0    -1  
$EndComp
$Comp
L My68k:Mounting_Hole_M3 MH4
U 1 1 5E567191
P 5550 7600
F 0 "MH4" H 5550 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 5550 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 6000 7600 50  0001 C CNN
F 3 "" H 6000 7600 50  0001 C CNN
	1    5550 7600
	1    0    0    -1  
$EndComp
$Comp
L My68k:Mounting_Hole_M3 MH3
U 1 1 5E5631EB
P 5350 7600
F 0 "MH3" H 5350 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 5350 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 5800 7600 50  0001 C CNN
F 3 "" H 5800 7600 50  0001 C CNN
	1    5350 7600
	1    0    0    -1  
$EndComp
$Comp
L My68k:Mounting_Hole_M3 MH2
U 1 1 5E55F285
P 5150 7600
F 0 "MH2" H 5150 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 5150 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 5600 7600 50  0001 C CNN
F 3 "" H 5600 7600 50  0001 C CNN
	1    5150 7600
	1    0    0    -1  
$EndComp
$Comp
L My68k:Mounting_Hole_M3 MH1
U 1 1 5E55EBC1
P 4950 7600
F 0 "MH1" H 4950 7500 50  0001 C CNN
F 1 "Mounting_Hole_M3" H 4950 7750 50  0001 C CNN
F 2 "My68k:Mounting_Hole_M3" H 5400 7600 50  0001 C CNN
F 3 "" H 5400 7600 50  0001 C CNN
	1    4950 7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
