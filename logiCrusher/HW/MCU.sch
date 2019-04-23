EESchema Schematic File Version 4
LIBS:HW-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MCU_ST_STM32F3:STM32F373CCTx U?
U 1 1 5CB1AF0D
P 5950 3850
AR Path="/5CB1AF0D" Ref="U?"  Part="1" 
AR Path="/5CB08311/5CB1AF0D" Ref="U4"  Part="1" 
F 0 "U4" H 6350 5400 50  0000 C CNN
F 1 "STM32F373CCTx" H 6600 5300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5350 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5950 2050
Wire Wire Line
	6250 2050 6250 2350
Wire Wire Line
	6150 2350 6150 2050
Wire Wire Line
	6150 2050 6250 2050
Wire Wire Line
	6050 2350 6050 2050
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6150 2050
Wire Wire Line
	5950 2050 5950 2350
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6050 2050
Wire Wire Line
	5850 2050 5850 2350
Wire Wire Line
	6050 2050 6050 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5CB1AF30
P 6050 1650
AR Path="/5CB1AF30" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CB1AF30" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6050 1500 50  0001 C CNN
F 1 "+3.3V" H 6065 1823 50  0000 C CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 5950 5600
Wire Wire Line
	5950 5600 6050 5600
Wire Wire Line
	6150 5600 6150 5450
Wire Wire Line
	6050 5450 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6050 5600 6150 5600
$Comp
L power:GND #PWR?
U 1 1 5CB1AF3C
P 6050 5750
AR Path="/5CB1AF3C" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CB1AF3C" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6055 5577 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5750 6050 5600
$Comp
L Device:C_Small C?
U 1 1 5CB1AF47
P 6600 1550
AR Path="/5CB1AF47" Ref="C?"  Part="1" 
AR Path="/5CB08311/5CB1AF47" Ref="C4"  Part="1" 
F 0 "C4" H 6692 1596 50  0000 L CNN
F 1 "1uF" H 6692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB1AF4E
P 6950 1550
AR Path="/5CB1AF4E" Ref="C?"  Part="1" 
AR Path="/5CB08311/5CB1AF4E" Ref="C5"  Part="1" 
F 0 "C5" H 7042 1596 50  0000 L CNN
F 1 "1uF" H 7042 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB1AF55
P 7300 1550
AR Path="/5CB1AF55" Ref="C?"  Part="1" 
AR Path="/5CB08311/5CB1AF55" Ref="C6"  Part="1" 
F 0 "C6" H 7392 1596 50  0000 L CNN
F 1 "1uF" H 7392 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 1550 50  0001 C CNN
F 3 "~" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB1AF5C
P 7600 1550
AR Path="/5CB1AF5C" Ref="C?"  Part="1" 
AR Path="/5CB08311/5CB1AF5C" Ref="C7"  Part="1" 
F 0 "C7" H 7692 1596 50  0000 L CNN
F 1 "1uF" H 7692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 1550 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB1AF63
P 7900 1550
AR Path="/5CB1AF63" Ref="C?"  Part="1" 
AR Path="/5CB08311/5CB1AF63" Ref="C8"  Part="1" 
F 0 "C8" H 7992 1596 50  0000 L CNN
F 1 "1uF" H 7992 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 1550 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Connection ~ 6150 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5CB1AF6B
P 7300 1300
AR Path="/5CB1AF6B" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CB1AF6B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7300 1150 50  0001 C CNN
F 1 "+3.3V" H 7315 1473 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB1AF71
P 7300 1800
AR Path="/5CB1AF71" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CB1AF71" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7305 1627 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 6950 1750
Wire Wire Line
	7900 1750 7900 1650
Wire Wire Line
	6600 1750 6600 1650
Wire Wire Line
	6950 1650 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 7300 1750
Wire Wire Line
	7300 1650 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7600 1750
Wire Wire Line
	7600 1650 7600 1750
Connection ~ 7600 1750
Wire Wire Line
	7600 1750 7900 1750
Wire Wire Line
	7300 1800 7300 1750
Wire Wire Line
	6600 1450 6600 1350
Wire Wire Line
	6600 1350 6950 1350
Wire Wire Line
	7900 1350 7900 1450
Wire Wire Line
	7600 1450 7600 1350
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 7900 1350
Wire Wire Line
	7300 1450 7300 1350
Connection ~ 7300 1350
Wire Wire Line
	7300 1350 7600 1350
Wire Wire Line
	6950 1450 6950 1350
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 7300 1350
Wire Wire Line
	7300 1350 7300 1300
Wire Wire Line
	6650 3850 6800 3850
Wire Wire Line
	6650 3950 6800 3950
Text GLabel 6800 3850 2    50   Input ~ 0
SWCLK
Text GLabel 6800 3950 2    50   BiDi ~ 0
SWDIO
$Comp
L Switch:SW_Push SW?
U 1 1 5CB1AF99
P 3350 2850
AR Path="/5CB1AF99" Ref="SW?"  Part="1" 
AR Path="/5CB08311/5CB1AF99" Ref="SW1"  Part="1" 
F 0 "SW1" V 3396 2802 50  0000 R CNN
F 1 "SW_Push" V 3305 2802 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSL0Axx1LFTR" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2650 3350 2550
Wire Wire Line
	3350 3050 3350 3100
$Comp
L power:GND #PWR?
U 1 1 5CB1AFA3
P 3350 3100
AR Path="/5CB1AFA3" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CB1AFA3" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB1AFA9
P 3800 2800
AR Path="/5CB1AFA9" Ref="C?"  Part="1" 
AR Path="/5CB08311/5CB1AFA9" Ref="C2"  Part="1" 
F 0 "C2" H 3892 2846 50  0000 L CNN
F 1 "1uF" H 3892 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3800 2550
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	3800 3050 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	5250 2750 4750 2750
Wire Wire Line
	5250 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3300
Text Label 4150 3300 0    50   ~ 0
Vrefsd
Text Label 4550 2550 0    50   ~ 0
nRST
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CB1AFBC
P 7750 4650
AR Path="/5CB1AFBC" Ref="J?"  Part="1" 
AR Path="/5CB08311/5CB1AFBC" Ref="J5"  Part="1" 
F 0 "J5" H 7830 4642 50  0000 L CNN
F 1 "Conn_01x10" H 7830 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 7400 4450
Wire Wire Line
	6650 4550 7500 4550
Wire Wire Line
	6650 4650 7050 4650
Wire Wire Line
	7550 4750 7150 4750
Wire Wire Line
	6650 4850 7550 4850
Text Label 4150 2750 0    50   ~ 0
BOOT0
Wire Wire Line
	6650 4950 7550 4950
Wire Wire Line
	7550 5050 6650 5050
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5CB1AFEA
P 8300 2950
AR Path="/5CB1AFEA" Ref="J?"  Part="1" 
AR Path="/5CB08311/5CB1AFEA" Ref="J6"  Part="1" 
F 0 "J6" V 8400 2450 50  0000 L CNN
F 1 "Conn_01x10" V 8500 2450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8300 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 8100 3150
Text Label 6850 2950 0    50   ~ 0
DAC0
Text Label 6850 3150 0    50   ~ 0
DAC2
Text Label 6850 2550 0    50   ~ 0
ADC0
Text Label 6850 2650 0    50   ~ 0
ADC1
Text Label 6850 2750 0    50   ~ 0
ADC2
Wire Wire Line
	6650 3350 8100 3350
Wire Wire Line
	6650 3450 8100 3450
Text Label 6850 3350 0    50   ~ 0
USART1_TX
Text Label 6850 3450 0    50   ~ 0
USART1_RX
Wire Wire Line
	8100 3250 6950 3250
$Comp
L power:GND #PWR?
U 1 1 5CB1B004
P 6950 3250
AR Path="/5CB1B004" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CB1B004" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6950 3000 50  0001 C CNN
F 1 "GND" H 6955 3077 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	0    1    1    0   
$EndComp
Text Label 6850 2850 0    50   ~ 0
ADC3
Text GLabel 2300 1400 2    50   Output ~ 0
SWCLK
Text GLabel 2300 1300 2    50   BiDi ~ 0
SWDIO
Text Label 1050 1400 0    50   ~ 0
nRST
Wire Wire Line
	850  1300 1550 1300
Wire Wire Line
	2050 1300 2300 1300
Wire Wire Line
	2050 1400 2300 1400
Text HLabel 6850 4350 2    50   Input ~ 0
Vin
Text HLabel 7250 2400 1    50   Input ~ 0
ADC0
Text HLabel 7350 2400 1    50   Input ~ 0
ADC1
Text HLabel 7450 2400 1    50   Input ~ 0
ADC2
Text HLabel 7550 2400 1    50   Input ~ 0
ADC3
Wire Wire Line
	7250 2400 7250 2550
Wire Wire Line
	7350 2400 7350 2650
Wire Wire Line
	7450 2400 7450 2750
Wire Wire Line
	7550 2400 7550 2850
Wire Wire Line
	6650 2550 7250 2550
Wire Wire Line
	6650 2650 7350 2650
Wire Wire Line
	6650 2750 7450 2750
Wire Wire Line
	6650 2850 7550 2850
Wire Wire Line
	6650 3050 8100 3050
Wire Wire Line
	6650 2950 7650 2950
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 8100 2650
Connection ~ 7450 2750
Wire Wire Line
	7450 2750 8100 2750
Connection ~ 7550 2850
Wire Wire Line
	7550 2850 8100 2850
Connection ~ 7250 2550
Wire Wire Line
	7250 2550 8100 2550
Text HLabel 7650 2400 1    50   Output ~ 0
Vout
Wire Wire Line
	7650 2400 7650 2950
Connection ~ 7650 2950
Wire Wire Line
	7650 2950 8100 2950
Wire Wire Line
	6850 4350 6650 4350
$Comp
L Device:R_US R?
U 1 1 5CBF628D
P 4600 3300
AR Path="/5CB92368/5CBF628D" Ref="R?"  Part="1" 
AR Path="/5CB08311/5CBF628D" Ref="R2"  Part="1" 
F 0 "R2" V 4395 3300 50  0000 C CNN
F 1 "0R" V 4486 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4640 3290 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2550 3800 2550
Connection ~ 3800 2550
Wire Wire Line
	3800 2550 5250 2550
$Comp
L Device:R_US R?
U 1 1 5CC048C6
P 4600 2750
AR Path="/5CB92368/5CC048C6" Ref="R?"  Part="1" 
AR Path="/5CB08311/5CC048C6" Ref="R1"  Part="1" 
F 0 "R1" V 4700 2650 50  0000 C CNN
F 1 "0R" V 4700 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4640 2740 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2750 4150 2750
Wire Wire Line
	4750 3300 5150 3300
$Comp
L power:GND #PWR?
U 1 1 5CC0916A
P 4150 2850
AR Path="/5CC0916A" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CC0916A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4155 2677 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2750
Wire Wire Line
	6650 4250 7100 4250
Wire Wire Line
	7100 4250 7100 4350
Wire Wire Line
	7100 4350 7300 4350
Wire Wire Line
	6650 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4250
Wire Wire Line
	7550 5150 6650 5150
$Comp
L power:+3.3V #PWR?
U 1 1 5CC316EF
P 3900 3250
AR Path="/5CC316EF" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CC316EF" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3900 3100 50  0001 C CNN
F 1 "+3.3V" H 3915 3423 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3900 3250
Wire Wire Line
	3900 3300 4450 3300
$Comp
L power:+3.3V #PWR?
U 1 1 5CC2437C
P 850 1200
AR Path="/5CC2437C" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CC2437C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 850 1050 50  0001 C CNN
F 1 "+3.3V" H 865 1373 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1550 1400
Wire Wire Line
	1550 1500 850  1500
Wire Wire Line
	850  1500 850  1600
$Comp
L power:GND #PWR?
U 1 1 5CC2EAFE
P 850 1600
AR Path="/5CC2EAFE" Ref="#PWR?"  Part="1" 
AR Path="/5CB08311/5CC2EAFE" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 850 1350 50  0001 C CNN
F 1 "GND" H 855 1427 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 850  1200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CC38546
P 1750 1400
F 0 "J2" H 1800 1717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Text HLabel 7200 4100 1    50   Output ~ 0
D0
Text HLabel 7300 4100 1    50   Output ~ 0
D1
Text HLabel 7400 4100 1    50   Output ~ 0
D2
Text HLabel 7500 4100 1    50   Output ~ 0
D3
Wire Wire Line
	7200 4100 7200 4150
Wire Wire Line
	7200 4250 7550 4250
Wire Wire Line
	7300 4100 7300 4350
Connection ~ 7300 4350
Wire Wire Line
	7300 4350 7550 4350
Wire Wire Line
	7400 4100 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 7550 4450
Connection ~ 7500 4550
Wire Wire Line
	7500 4550 7550 4550
Text HLabel 7050 5250 3    50   Input ~ 0
D4
Text HLabel 7150 5250 3    50   Input ~ 0
D5
Wire Wire Line
	7050 5250 7050 4650
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7550 4650
Wire Wire Line
	7150 5250 7150 4750
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 6650 4750
Connection ~ 7200 4150
Wire Wire Line
	7500 4100 7500 4550
$EndSCHEMATC
