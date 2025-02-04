EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Final_Project-rescue:ESP32DEVKITV1-ESP32DEVKITV1 U1
U 1 1 615199C7
P 5200 3600
F 0 "U1" V 4124 3600 50  0000 C CNN
F 1 "ESP32DEVKITV1" H 5200 3600 50  0001 L BNN
F 2 "ESP32DEVKITV1:ESP32-DEVKITV1" H 5200 3600 50  0001 L BNN
F 3 "" H 5200 3600 50  0001 L BNN
	1    5200 3600
	0    -1   -1   0   
$EndComp
Text GLabel 5900 3200 2    50   Input ~ 0
SCL
Text GLabel 5900 3500 2    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR02
U 1 1 617703BC
P 4100 4500
F 0 "#PWR02" H 4100 4350 50  0001 C CNN
F 1 "+5V" H 4115 4673 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "" H 4100 4500 50  0001 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4400 4500 4400
Wire Wire Line
	4100 4500 4500 4500
$Comp
L power:+5V #PWR03
U 1 1 617703BE
P 4150 2800
F 0 "#PWR03" H 4150 2650 50  0001 C CNN
F 1 "+5V" H 4165 2973 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617703BF
P 4150 2950
F 0 "R1" H 4220 2996 50  0000 L CNN
F 1 "10k" H 4220 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3100
Wire Wire Line
	4500 3100 4150 3100
Wire Wire Line
	4400 4400 4400 4600
Text GLabel 5900 4200 2    50   Input ~ 0
Temp_Output
Text GLabel 5900 4300 2    50   Input ~ 0
Temp_Output1
$Sheet
S 7750 2850 900  250 
U 6176FBFF
F0 "monitoring subsystem" 50
F1 "monitoring.sch" 50
$EndSheet
$Sheet
S 7750 3500 950  300 
U 6175BCF0
F0 "power_subsystem" 50
F1 "power_subsystem.sch" 50
$EndSheet
$Sheet
S 7750 4200 950  300 
U 6175BF3F
F0 "relay_config" 50
F1 "relay_config.sch" 50
$EndSheet
$Comp
L power:GND1 #PWR04
U 1 1 61780ADB
P 4400 4600
F 0 "#PWR04" H 4400 4350 50  0001 C CNN
F 1 "GND1" H 4405 4427 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR01
U 1 1 617811DC
P 3550 3300
F 0 "#PWR01" H 3550 3050 50  0001 C CNN
F 1 "GND1" H 3555 3127 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Text GLabel 4500 3700 0    50   Input ~ 0
Control_Signal6
Text GLabel 4500 3200 0    50   Input ~ 0
Control_Signal1
Text GLabel 4500 3300 0    50   Input ~ 0
Control_Signal2
Text GLabel 4500 3400 0    50   Input ~ 0
Control_Signal3
Text GLabel 4500 3500 0    50   Input ~ 0
Control_Signal4
Text GLabel 4500 3600 0    50   Input ~ 0
Control_Signal5
Wire Wire Line
	4150 3100 3550 3100
Connection ~ 4150 3100
Text GLabel 5900 4100 2    50   Input ~ 0
Current_output_voltage
$EndSCHEMATC
