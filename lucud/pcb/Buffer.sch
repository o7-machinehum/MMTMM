EESchema Schematic File Version 4
LIBS:lucid-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:D_Schottky D?
U 1 1 5C2658C7
P 3950 3150
AR Path="/5C2658C7" Ref="D?"  Part="1" 
AR Path="/5C2657C1/5C2658C7" Ref="D1"  Part="1" 
F 0 "D1" V 3904 3229 50  0000 L CNN
F 1 "D_Schottky" V 3995 3229 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
F 4 "MBR0520LT1G" V 3950 3150 50  0001 C CNN "PartNumber"
	1    3950 3150
	0    1    1    0   
$EndComp
Text HLabel 3150 3450 0    50   Input ~ 0
DI.0
Wire Wire Line
	3950 3650 3950 3450
Wire Wire Line
	3150 3450 3350 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 3950 3300
$Comp
L Device:D_Schottky D?
U 1 1 5C265FC5
P 3950 3800
AR Path="/5C265FC5" Ref="D?"  Part="1" 
AR Path="/5C2657C1/5C265FC5" Ref="D2"  Part="1" 
F 0 "D2" V 3904 3879 50  0000 L CNN
F 1 "D_Schottky" V 3995 3879 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 3950 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
F 4 "MBR0520LT1G" V 3950 3800 50  0001 C CNN "PartNumber"
	1    3950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C266138
P 3500 3450
F 0 "R1" V 3295 3450 50  0000 C CNN
F 1 "100k" V 3386 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3540 3440 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3450 3950 3450
Wire Wire Line
	3950 3950 3950 4050
$Comp
L power:GND #PWR?
U 1 1 5C266281
P 3950 4050
F 0 "#PWR?" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C2662EB
P 3950 2900
F 0 "#PWR?" H 3950 2750 50  0001 C CNN
F 1 "+3V3" H 3965 3073 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 3950 3000
$EndSCHEMATC
