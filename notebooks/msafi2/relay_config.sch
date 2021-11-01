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
	6200 2550 6200 2300
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
	4750 3600 5000 3600
Wire Wire Line
	5000 3600 5000 1800
Wire Wire Line
	6200 1800 5000 1800
Wire Wire Line
	4750 3700 5150 3700
Wire Wire Line
	5150 3700 5150 2100
Wire Wire Line
	5150 2100 6200 2100
Wire Wire Line
	6200 2000 6050 2000
Wire Wire Line
	6050 2550 6100 2550
Wire Wire Line
	6050 2000 6050 2550
$Comp
L power:GND1 #PWR042
U 1 1 61810A17
P 6100 2550
F 0 "#PWR042" H 6100 2300 50  0001 C CNN
F 1 "GND1" H 6105 2377 50  0000 C CNN
F 2 "" H 6100 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6200 2550
Wire Wire Line
	4750 3800 5300 3800
Wire Wire Line
	5300 3800 5300 3250
Wire Wire Line
	5300 3250 6200 3250
Wire Wire Line
	4750 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3550
Wire Wire Line
	5400 3550 6200 3550
Wire Wire Line
	6200 3450 6000 3450
Wire Wire Line
	6000 3450 6000 4000
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6200 4000 6200 3750
$Comp
L power:GND1 #PWR043
U 1 1 61814EE7
P 6100 4000
F 0 "#PWR043" H 6100 3750 50  0001 C CNN
F 1 "GND1" H 6105 3827 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Connection ~ 6100 4000
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	4750 4000 5750 4000
Wire Wire Line
	6250 4700 5750 4700
Wire Wire Line
	5750 4000 5750 4700
Wire Wire Line
	6250 5000 5600 5000
Wire Wire Line
	5600 5000 5600 4100
Wire Wire Line
	5600 4100 4750 4100
Wire Wire Line
	6250 4900 6000 4900
Wire Wire Line
	6000 4900 6000 5450
Wire Wire Line
	6000 5450 6100 5450
Wire Wire Line
	6250 5450 6250 5200
$Comp
L power:GND1 #PWR044
U 1 1 6181A8B6
P 6100 5450
F 0 "#PWR044" H 6100 5200 50  0001 C CNN
F 1 "GND1" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Connection ~ 6100 5450
Wire Wire Line
	6100 5450 6250 5450
$Comp
L power:+5V #PWR041
U 1 1 618213A2
P 4850 3300
F 0 "#PWR041" H 4850 3150 50  0001 C CNN
F 1 "+5V" H 4865 3473 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3300
$EndSCHEMATC
