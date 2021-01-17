EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATxmega32A4U-AU U1
U 1 1 5EFC5EA2
P 5100 3650
F 0 "U1" H 4550 2250 50  0000 C CNN
F 1 "ATxmega32A4U-AU" H 5600 2250 50  0000 C CNN
F 2 "modules:TQFP-44_10x10mm_P0.8mm_Handsoldering" H 5100 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A4U_Datasheet.pdf" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5EFC93E4
P 1750 2850
F 0 "J1" H 1800 3167 50  0000 C CNN
F 1 "PDI" H 1800 3076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EFC9CCD
P 2650 4100
F 0 "C4" H 2765 4146 50  0000 L CNN
F 1 "C" H 2765 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 3950 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EFC9F0F
P 2250 4100
F 0 "C3" H 2365 4146 50  0000 L CNN
F 1 "C" H 2365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 3950 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EFCA07C
P 1850 4100
F 0 "C2" H 1965 4146 50  0000 L CNN
F 1 "C" H 1965 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 3950 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EFCA245
P 1400 4100
F 0 "C1" H 1515 4146 50  0000 L CNN
F 1 "C" H 1515 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 3950 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EFCA4ED
P 3600 1900
F 0 "C6" H 3715 1946 50  0000 L CNN
F 1 "C" H 3715 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1750 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EFCA884
P 4100 1900
F 0 "C7" H 4215 1946 50  0000 L CNN
F 1 "C" H 4215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1750 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EFCAFB0
P 3850 2300
F 0 "Y1" H 3850 2568 50  0000 C CNN
F 1 "Crystal" H 3850 2477 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EFCBF14
P 5100 5200
F 0 "#PWR08" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5105 5027 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5EFCC4F9
P 5150 2050
F 0 "#PWR09" H 5150 1900 50  0001 C CNN
F 1 "+3.3V" H 5165 2223 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5050 5100 5200
Wire Wire Line
	5100 2250 5100 2150
Wire Wire Line
	5100 2150 5150 2150
Wire Wire Line
	5200 2150 5200 2250
Wire Wire Line
	5150 2050 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5200 2150
Wire Wire Line
	4100 2050 4100 2300
Wire Wire Line
	4100 2300 4000 2300
Wire Wire Line
	3600 2050 3600 2300
Wire Wire Line
	3600 2300 3700 2300
Wire Wire Line
	4100 2300 4100 2850
Wire Wire Line
	4100 2850 4400 2850
Connection ~ 4100 2300
Wire Wire Line
	3600 2300 3600 2950
Wire Wire Line
	3600 2950 4400 2950
Connection ~ 3600 2300
$Comp
L power:GND #PWR07
U 1 1 5EFD0F3A
P 3850 1500
F 0 "#PWR07" H 3850 1250 50  0001 C CNN
F 1 "GND" H 3855 1327 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1500 3850 1600
Wire Wire Line
	3850 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1750
Wire Wire Line
	3850 1600 4100 1600
Wire Wire Line
	4100 1600 4100 1750
Connection ~ 3850 1600
$Comp
L power:GND #PWR02
U 1 1 5EFD1CD6
P 2050 4450
F 0 "#PWR02" H 2050 4200 50  0001 C CNN
F 1 "GND" H 2055 4277 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4250 1400 4350
Wire Wire Line
	1400 4350 1850 4350
Wire Wire Line
	2650 4350 2650 4250
Wire Wire Line
	2250 4350 2250 4250
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 2650 4350
Wire Wire Line
	1850 4250 1850 4350
Connection ~ 1850 4350
Wire Wire Line
	1850 4350 2050 4350
Wire Wire Line
	2050 4450 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2250 4350
$Comp
L power:+3.3V #PWR01
U 1 1 5EFD3E13
P 2050 3750
F 0 "#PWR01" H 2050 3600 50  0001 C CNN
F 1 "+3.3V" H 2065 3923 50  0000 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1400 3850
Wire Wire Line
	1400 3850 1850 3850
Wire Wire Line
	2650 3850 2650 3950
Wire Wire Line
	2250 3950 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2650 3850
Wire Wire Line
	1850 3950 1850 3850
Connection ~ 1850 3850
Wire Wire Line
	1850 3850 2050 3850
Wire Wire Line
	2050 3750 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2250 3850
$Comp
L power:GND #PWR04
U 1 1 5EFD697D
P 2150 3050
F 0 "#PWR04" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2155 2877 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2150 2950 2150 3050
Wire Wire Line
	2050 2750 2150 2750
Wire Wire Line
	2150 2750 2150 2650
$Comp
L Device:R R1
U 1 1 5EFD8414
P 2850 2300
F 0 "R1" H 2920 2346 50  0000 L CNN
F 1 "R" H 2920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EFD9A67
P 2850 2000
F 0 "#PWR05" H 2850 1850 50  0001 C CNN
F 1 "+3.3V" H 2865 2173 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 3250 2550
Wire Wire Line
	2850 2550 2850 2450
Wire Wire Line
	2850 2000 2850 2150
Text GLabel 2750 2550 0    50   Input ~ 0
CLK
Wire Wire Line
	2750 2550 2850 2550
Connection ~ 2850 2550
Text GLabel 2750 2650 0    50   Input ~ 0
DAT
Text GLabel 1450 2950 0    50   Input ~ 0
CLK
Text GLabel 1450 2750 0    50   Input ~ 0
DAT
Wire Wire Line
	2750 2650 4400 2650
Wire Wire Line
	1450 2750 1550 2750
Wire Wire Line
	1450 2950 1550 2950
$Comp
L Connector:USB_B_Mini J4
U 1 1 5EFDF200
P 6050 1150
F 0 "J4" H 6107 1617 50  0000 C CNN
F 1 "USB_B_Mini" H 6107 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EFE23B6
P 6550 900
F 0 "#PWR011" H 6550 750 50  0001 C CNN
F 1 "+5V" H 6565 1073 50  0000 C CNN
F 2 "" H 6550 900 50  0001 C CNN
F 3 "" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 900  6550 950 
Wire Wire Line
	6550 950  6350 950 
$Comp
L power:GND #PWR010
U 1 1 5EFE38AE
P 6050 1700
F 0 "#PWR010" H 6050 1450 50  0001 C CNN
F 1 "GND" H 6055 1527 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 5EFE6363
P 8500 1050
F 0 "U2" H 8500 1292 50  0000 C CNN
F 1 "AP1117-33" H 8500 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8500 1250 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8600 800 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5EFE866E
P 9350 2650
F 0 "#PWR015" H 9350 2500 50  0001 C CNN
F 1 "+3.3V" H 9365 2823 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1050 9100 1050
Wire Wire Line
	9550 1050 9550 900 
$Comp
L power:GND #PWR014
U 1 1 5EFEA3D5
P 8500 1650
F 0 "#PWR014" H 8500 1400 50  0001 C CNN
F 1 "GND" H 8505 1477 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1650 8500 1550
$Comp
L Device:C C5
U 1 1 5EFEBC50
P 3250 2950
F 0 "C5" H 3365 2996 50  0000 L CNN
F 1 "C" H 3365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 2800 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EFEC353
P 3250 3250
F 0 "#PWR06" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 3200
Wire Wire Line
	3250 2800 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 2950 2550
$Comp
L Switch:SW_Push SW1
U 1 1 5EFEF6AB
P 2950 3000
F 0 "SW1" V 3200 2950 50  0000 R CNN
F 1 "SW_Push" H 3100 2900 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2950 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2800 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2850 2550
Wire Wire Line
	2950 3200 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 3250 3250
$Comp
L Device:C C9
U 1 1 5EFF444B
P 9100 1400
F 0 "C9" H 9215 1446 50  0000 L CNN
F 1 "C" H 9215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 1250 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EFF4907
P 8000 1400
F 0 "C8" H 8115 1446 50  0000 L CNN
F 1 "C" H 8115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 1250 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9100 1050
Connection ~ 9100 1050
Wire Wire Line
	9100 1050 9550 1050
Wire Wire Line
	9100 1550 8500 1550
Connection ~ 8500 1550
Wire Wire Line
	8500 1550 8500 1350
Wire Wire Line
	8000 1550 8500 1550
Wire Wire Line
	8000 1250 8000 1050
Wire Wire Line
	8000 1050 8200 1050
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5EFFABA8
P 7100 2850
F 0 "J6" H 7150 3367 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7150 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5EFFBA8D
P 7100 4250
F 0 "J8" H 7150 4767 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7150 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7100 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5EFFCA72
P 3800 4250
F 0 "J3" H 3850 4767 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3850 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5EFFDEC0
P 7100 3550
F 0 "J7" H 7150 3867 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7150 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5EFFE94E
P 3800 3550
F 0 "J2" H 3850 3867 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3850 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3800 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5EFFFB42
P 9300 3200
F 0 "J9" H 9350 3517 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9350 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 6900 2550
Wire Wire Line
	6900 2550 7400 2550
Connection ~ 6900 2550
Wire Wire Line
	5800 2650 6900 2650
Wire Wire Line
	6900 2650 7400 2650
Connection ~ 6900 2650
Wire Wire Line
	5800 2750 6900 2750
Wire Wire Line
	6900 2750 7400 2750
Connection ~ 6900 2750
Wire Wire Line
	5800 2850 6900 2850
Wire Wire Line
	6900 2850 7400 2850
Connection ~ 6900 2850
Wire Wire Line
	7400 2950 6900 2950
Wire Wire Line
	6900 2950 5800 2950
Connection ~ 6900 2950
Wire Wire Line
	5800 3050 6900 3050
Wire Wire Line
	6900 3050 7400 3050
Connection ~ 6900 3050
Wire Wire Line
	7400 3150 6900 3150
Wire Wire Line
	6900 3150 5800 3150
Connection ~ 6900 3150
Wire Wire Line
	5800 3250 6900 3250
Wire Wire Line
	6900 3250 7400 3250
Connection ~ 6900 3250
Wire Wire Line
	5800 3450 6900 3450
Wire Wire Line
	6900 3450 7400 3450
Connection ~ 6900 3450
Wire Wire Line
	7400 3550 6900 3550
Wire Wire Line
	6900 3550 5800 3550
Connection ~ 6900 3550
Wire Wire Line
	5800 3650 6900 3650
Wire Wire Line
	6900 3650 7400 3650
Connection ~ 6900 3650
Wire Wire Line
	7400 3750 6900 3750
Wire Wire Line
	6900 3750 5800 3750
Connection ~ 6900 3750
Wire Wire Line
	5800 3950 6900 3950
Wire Wire Line
	6900 3950 7400 3950
Connection ~ 6900 3950
Wire Wire Line
	7400 4050 6900 4050
Wire Wire Line
	6900 4050 5800 4050
Connection ~ 6900 4050
Wire Wire Line
	5800 4150 6900 4150
Wire Wire Line
	6900 4150 7400 4150
Connection ~ 6900 4150
Wire Wire Line
	7400 4250 6900 4250
Wire Wire Line
	6900 4250 5800 4250
Connection ~ 6900 4250
Wire Wire Line
	5800 4350 6900 4350
Wire Wire Line
	6900 4350 7400 4350
Connection ~ 6900 4350
Wire Wire Line
	7400 4450 6900 4450
Wire Wire Line
	6900 4450 5800 4450
Connection ~ 6900 4450
Wire Wire Line
	5800 4550 6900 4550
Wire Wire Line
	6900 4550 7400 4550
Connection ~ 6900 4550
Wire Wire Line
	7400 4650 6900 4650
Wire Wire Line
	6900 4650 5800 4650
Connection ~ 6900 4650
Wire Wire Line
	4400 3950 4000 3950
Wire Wire Line
	4000 3950 3500 3950
Connection ~ 4000 3950
Wire Wire Line
	3500 4050 4000 4050
Wire Wire Line
	4000 4050 4400 4050
Connection ~ 4000 4050
Wire Wire Line
	4400 4150 4000 4150
Wire Wire Line
	4000 4150 3500 4150
Connection ~ 4000 4150
Wire Wire Line
	3500 4250 4000 4250
Wire Wire Line
	4000 4250 4400 4250
Connection ~ 4000 4250
Wire Wire Line
	4400 4350 4000 4350
Wire Wire Line
	4000 4350 3500 4350
Connection ~ 4000 4350
Wire Wire Line
	3500 4450 4000 4450
Wire Wire Line
	4000 4450 4400 4450
Connection ~ 4000 4450
Wire Wire Line
	4400 4550 4000 4550
Wire Wire Line
	4000 4550 3500 4550
Connection ~ 4000 4550
Wire Wire Line
	3500 4650 4000 4650
Wire Wire Line
	4000 4650 4400 4650
Connection ~ 4000 4650
Wire Wire Line
	4400 3450 4000 3450
Wire Wire Line
	4000 3450 3500 3450
Connection ~ 4000 3450
Wire Wire Line
	3500 3550 4000 3550
Wire Wire Line
	4000 3550 4400 3550
Connection ~ 4000 3550
Wire Wire Line
	4400 3650 4000 3650
Wire Wire Line
	4000 3650 3500 3650
Connection ~ 4000 3650
Wire Wire Line
	3500 3750 4000 3750
Wire Wire Line
	4000 3750 4400 3750
Connection ~ 4000 3750
$Comp
L power:+3.3V #PWR017
U 1 1 5F0E1824
P 9550 900
F 0 "#PWR017" H 9550 750 50  0001 C CNN
F 1 "+3.3V" H 9565 1073 50  0000 C CNN
F 2 "" H 9550 900 50  0001 C CNN
F 3 "" H 9550 900 50  0001 C CNN
	1    9550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F0E1C6D
P 9350 3700
F 0 "#PWR016" H 9350 3450 50  0001 C CNN
F 1 "GND" H 9355 3527 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9100 3400
Wire Wire Line
	9100 3400 9100 3550
Wire Wire Line
	9100 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3700
Connection ~ 9100 3400
Wire Wire Line
	9600 3300 9600 3400
Wire Wire Line
	9600 3400 9600 3550
Wire Wire Line
	9600 3550 9350 3550
Connection ~ 9600 3400
Connection ~ 9350 3550
Wire Wire Line
	9100 3200 9100 3100
Wire Wire Line
	9100 3100 9100 2800
Wire Wire Line
	9100 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2650
Connection ~ 9100 3100
Wire Wire Line
	9600 3200 9600 3100
Wire Wire Line
	9600 3100 9600 2800
Wire Wire Line
	9600 2800 9350 2800
Connection ~ 9600 3100
Connection ~ 9350 2800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5F114677
P 7200 1050
F 0 "J5" H 7250 1367 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7250 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7200 1050 50  0001 C CNN
F 3 "~" H 7200 1050 50  0001 C CNN
	1    7200 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR03
U 1 1 5F115A8F
P 2150 2650
F 0 "#PWR03" H 2300 2600 50  0001 C CNN
F 1 "+3.3VP" H 2165 2823 50  0000 C CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR013
U 1 1 5F1163CD
P 6900 800
F 0 "#PWR013" H 7050 750 50  0001 C CNN
F 1 "+3.3VP" H 6915 973 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1250 6900 1250
$Comp
L power:+3.3V #PWR012
U 1 1 5F142611
P 7400 800
F 0 "#PWR012" H 7400 650 50  0001 C CNN
F 1 "+3.3V" H 7415 973 50  0000 C CNN
F 2 "" H 7400 800 50  0001 C CNN
F 3 "" H 7400 800 50  0001 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
Text GLabel 7500 1150 2    50   Input ~ 0
DP
Wire Wire Line
	7500 1150 7400 1150
Text GLabel 7500 1250 2    50   Input ~ 0
DM
Wire Wire Line
	7500 1250 7400 1250
Text GLabel 3300 4650 0    50   Input ~ 0
DP
Wire Wire Line
	3300 4650 3500 4650
Connection ~ 3500 4650
Text GLabel 3300 4550 0    50   Input ~ 0
DM
Wire Wire Line
	3300 4550 3500 4550
Connection ~ 3500 4550
Wire Wire Line
	6350 1150 6900 1150
Wire Wire Line
	6900 800  6900 950 
Wire Wire Line
	7400 800  7400 950 
Wire Wire Line
	6900 1050 6750 1050
Wire Wire Line
	6750 1050 6750 550 
Wire Wire Line
	6750 550  8000 550 
Wire Wire Line
	8000 550  8000 1050
Connection ~ 8000 1050
Wire Wire Line
	7400 1050 7550 1050
Wire Wire Line
	7550 1050 7550 850 
Wire Wire Line
	7550 850  6650 850 
Wire Wire Line
	6650 850  6650 950 
Wire Wire Line
	6650 950  6550 950 
Connection ~ 6550 950 
Wire Wire Line
	6050 1550 6050 1700
$EndSCHEMATC
