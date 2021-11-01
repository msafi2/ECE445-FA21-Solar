EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 7250 5200 2    50   Input ~ 0
NEG_output
Text GLabel 7250 4900 2    50   Input ~ 0
NEG_output
Text GLabel 7200 3750 2    50   Input ~ 0
NEG_output
Text GLabel 7200 3450 2    50   Input ~ 0
POS_output
Text GLabel 7250 2300 2    50   Input ~ 0
POS_output
Text GLabel 7250 2000 2    50   Input ~ 0
POS_output
$Comp
L Final_Project-rescue:FTR-J2AK006W-FTR-J2AK006W K3
U 1 1 615EA012
P 6750 4900
F 0 "K3" H 6750 5370 50  0000 C CNN
F 1 "FTR-J2AK006W" H 6750 5279 50  0000 C CNN
F 2 "FTR-J2AK006W:RELAY_FTR-J2AK006W" H 6750 4900 50  0001 L BNN
F 3 "" H 6750 4900 50  0001 L BNN
F 4 "None" H 6750 4900 50  0001 L BNN "PACKAGE"
F 5 "None" H 6750 4900 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 6750 4900 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 6750 4900 50  0001 L BNN "MP"
F 8 "Unavailable" H 6750 4900 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 6750 4900 50  0001 L BNN "DESCRIPTION"
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L Final_Project-rescue:FTR-J2AK006W-FTR-J2AK006W K2
U 1 1 615E7503
P 6700 3450
F 0 "K2" H 6700 3920 50  0000 C CNN
F 1 "FTR-J2AK006W" H 6700 3829 50  0000 C CNN
F 2 "FTR-J2AK006W:RELAY_FTR-J2AK006W" H 6700 3450 50  0001 L BNN
F 3 "" H 6700 3450 50  0001 L BNN
F 4 "None" H 6700 3450 50  0001 L BNN "PACKAGE"
F 5 "None" H 6700 3450 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 6700 3450 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 6700 3450 50  0001 L BNN "MP"
F 8 "Unavailable" H 6700 3450 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 6700 3450 50  0001 L BNN "DESCRIPTION"
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5000 7300 5000
Wire Wire Line
	7300 4700 7250 4700
Text GLabel 7300 5000 2    50   Input ~ 0
Panel_D
Text GLabel 7300 4700 2    50   Input ~ 0
Panel_C
Wire Wire Line
	7200 3550 7250 3550
Wire Wire Line
	7250 3250 7200 3250
Text GLabel 7250 3550 2    50   Input ~ 0
Panel_D
Text GLabel 7250 3250 2    50   Input ~ 0
Panel_A
Wire Wire Line
	7200 2300 7250 2300
Wire Wire Line
	7200 2100 7250 2100
Wire Wire Line
	7200 2000 7250 2000
Wire Wire Line
	7250 1800 7200 1800
Text GLabel 7250 2100 2    50   Input ~ 0
Panel_B
Text GLabel 7250 1800 2    50   Input ~ 0
Panel_C
$Comp
L Transistor_Array:ULN2003 U4
U 1 1 6180AD2B
P 4350 3800
F 0 "U4" H 4350 4467 50  0000 C CNN
F 1 "ULN2003" H 4350 4376 50  0000 C CNN
F 2 "ULN2003AD:SOIC127P600X175-16N" H 4400 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4450 3600 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
Text GLabel 3950 4100 0    50   Input ~ 0
Control_Signal6
Text GLabel 3950 3600 0    50   Input ~ 0
Control_Signal1
Text GLabel 3950 3700 0    50   Input ~ 0
Control_Signal2
Text GLabel 3950 3800 0    50   Input ~ 0
Control_Signal3
Text GLabel 3950 3900 0    50   Input ~ 0
Control_Signal4
Text GLabel 3950 4000 0    50   Input ~ 0
Control_Signal5
$Comp
L power:GND1 #PWR040
U 1 1 6180CBB2
P 4350 4400
F 0 "#PWR040" H 4350 4150 50  0001 C CNN
F 1 "GND1" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4850 3400
$Comp
L Final_Project-rescue:FTR-J2AK006W-FTR-J2AK006W K1
U 1 1 615963CB
P 6700 2000
F 0 "K1" H 6700 2470 50  0000 C CNN
F 1 "FTR-J2AK006W" H 6700 2379 50  0000 C CNN
F 2 "FTR-J2AK006W:RELAY_FTR-J2AK006W" H 6700 2000 50  0001 L BNN
F 3 "" H 6700 2000 50  0001 L BNN
F 4 "None" H 6700 2000 50  0001 L BNN "PACKAGE"
F 5 "None" H 6700 2000 50  0001 L BNN "PRICE"
F 6 "Fujitsu" H 6700 2000 50  0001 L BNN "MF"
F 7 "FTR-J2AK006W" H 6700 2000 50  0001 L BNN "MP"
F 8 "Unavailable" H 6700 2000 50  0001 L BNN "AVAILABILITY"
F 9 "Electromechanical Relay 6VDC 68Ohm 12A SPST-NO/SPST-NO _24x23.5x27_mm THT Voltage Relay" H 6700 2000 50  0001 L BNN "DESCRIPTION"
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3150
Wire Wire Line
	4850 1800 6200 1800
Wire Wire Line
	6200 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 4850 1800
Wire Wire Line
	5200 2000 5200 3600
Wire Wire Line
	5350 3700 5350 2300
Wire Wire Line
	5200 2000 6200 2000
Wire Wire Line
	4750 3600 5200 3600
Wire Wire Line
	4750 3700 5350 3700
Wire Wire Line
	5550 3800 5550 3450
Wire Wire Line
	4750 3800 5550 3800
Wire Wire Line
	5550 3450 6200 3450
Wire Wire Line
	5650 3900 5650 3750
Wire Wire Line
	5650 3750 6200 3750
Wire Wire Line
	4750 3900 5650 3900
Wire Wire Line
	6200 3250 6200 2650
Wire Wire Line
	6200 2650 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 4850 2100
Wire Wire Line
	6200 2300 5350 2300
Wire Wire Line
	6200 3550 6100 3550
Wire Wire Line
	6100 3550 6100 2850
Wire Wire Line
	6100 2850 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4850 2650
Wire Wire Line
	6250 4700 5950 4700
Wire Wire Line
	5950 4700 5950 3000
Wire Wire Line
	5950 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4850 2850
Wire Wire Line
	6250 5000 5850 5000
Wire Wire Line
	5850 5000 5850 3150
Wire Wire Line
	5850 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4850 3000
Wire Wire Line
	4750 4100 5000 4100
Wire Wire Line
	5000 4100 5000 5200
Wire Wire Line
	5000 5200 6250 5200
Wire Wire Line
	4750 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4900
Wire Wire Line
	5150 4900 6250 4900
$EndSCHEMATC
