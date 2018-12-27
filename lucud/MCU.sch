EESchema Schematic File Version 4
LIBS:lucid-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MCU_ST_STM32F3:STM32F373VCTx U1
U 1 1 5C243AE4
P 5650 3550
F 0 "U1" H 5950 1000 50  0000 C CNN
F 1 "STM32F373VCTx" H 6200 900 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4950 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6250 5550 6350
Wire Wire Line
	5550 6350 5650 6350
Wire Wire Line
	5850 6350 5850 6250
Wire Wire Line
	5750 6250 5750 6350
Connection ~ 5750 6350
Wire Wire Line
	5750 6350 5850 6350
Wire Wire Line
	5650 6250 5650 6350
Connection ~ 5650 6350
Wire Wire Line
	5650 6350 5700 6350
Wire Wire Line
	5700 6450 5700 6350
Connection ~ 5700 6350
Wire Wire Line
	5700 6350 5750 6350
$Comp
L power:GND #PWR0101
U 1 1 5C243BB0
P 5700 6450
F 0 "#PWR0101" H 5700 6200 50  0001 C CNN
F 1 "GND" H 5705 6277 50  0000 C CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
