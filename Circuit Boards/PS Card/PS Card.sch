EESchema Schematic File Version 4
LIBS:PS Card-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "My68K - Power Supply"
Date "2019-03-04"
Rev "1.00"
Comp ""
Comment1 "Kenneth Keeley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3750 3550 1000 500 
U 5A8A328E
F0 "Front Panel" 60
F1 "Front Panel.sch" 60
$EndSheet
$Sheet
S 5150 3550 1000 500 
U 5A8A484F
F0 "Termination Power" 60
F1 "Termination.sch" 60
$EndSheet
$Sheet
S 6550 3550 1000 500 
U 5A84B8ED
F0 "Outputs" 60
F1 "Outputs.sch" 60
$EndSheet
$Comp
L My68k:Mounting_Holes MH1
U 1 1 5A84BB99
P 5650 4950
F 0 "MH1" H 5650 4950 60  0001 C CNN
F 1 "Mounting_Hole" H 5650 4650 60  0001 C CNN
F 2 "My68k:Power_Module" H 5650 4950 60  0001 C CNN
F 3 "" H 5650 4950 60  0000 C CNN
F 4 "N" H 3600 3500 60  0001 C CNN "Spice_Netlist_Enabled"
	1    5650 4950
	1    0    0    -1  
$EndComp
Text Notes 6000 4800 2    60   ~ 0
Mounting Holes
Wire Notes Line
	5250 4650 6050 4650
Wire Notes Line
	6050 4650 6050 5150
Wire Notes Line
	6050 5150 5250 5150
Wire Notes Line
	5250 5150 5250 4650
$EndSCHEMATC
