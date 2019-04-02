EESchema Schematic File Version 4
LIBS:Capstone-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Motor Driver"
Date "2018-11-18"
Rev "v02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Matthew Torre"
$EndDescr
$Comp
L Capstone-rescue:A4957-A4957 U1
U 1 1 5BF2AC03
P 3250 4250
F 0 "U1" V 3150 4150 50  0000 L CNN
F 1 "A4957" V 3250 4100 50  0000 L CNN
F 2 "A4957SESTR-T:QFN50P400X400X80-25N" V 3400 3850 50  0001 C CNN
F 3 "" V 3400 3850 50  0001 C CNN
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C Cc2
U 1 1 5BF2AFB6
P 3150 2950
F 0 "Cc2" V 2898 2950 50  0000 C CNN
F 1 "470nF" V 2989 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 2800 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:CP Ce1
U 1 1 5BF2B0D2
P 4550 2750
F 0 "Ce1" H 4668 2796 50  0000 L CNN
F 1 "50uF" H 4668 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4588 2600 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5BF2B194
P 2800 4850
F 0 "#PWR011" H 2800 4600 50  0001 C CNN
F 1 "Earth" H 2800 4700 50  0001 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5BF2B317
P 3400 5000
F 0 "#PWR012" H 3400 4750 50  0001 C CNN
F 1 "Earth" H 3400 4850 50  0001 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5BF2B3F1
P 2150 4850
F 0 "#PWR010" H 2150 4600 50  0001 C CNN
F 1 "Earth" H 2150 4700 50  0001 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BF2B97B
P 2950 5250
F 0 "R7" V 3050 5200 50  0000 C CNN
F 1 "3k" V 2950 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 5250 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C Cc1
U 1 1 5BF2BF76
P 3800 2750
F 0 "Cc1" H 3915 2796 50  0000 L CNN
F 1 "100nF" H 3915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2600 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5BF2C138
P 3800 2900
F 0 "#PWR05" H 3800 2650 50  0001 C CNN
F 1 "Earth" H 3800 2750 50  0001 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Ce2
U 1 1 5BF2C231
P 8000 3450
F 0 "Ce2" H 8118 3496 50  0000 L CNN
F 1 "50uF" H 8118 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 3300 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cc6
U 1 1 5BF2C321
P 2150 4700
F 0 "Cc6" H 2265 4746 50  0000 L CNN
F 1 "100nF" H 2265 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 4550 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cc3
U 1 1 5BF2C3D7
P 4600 3800
F 0 "Cc3" V 4650 3650 50  0000 C CNN
F 1 "120nF" V 4650 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3650 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C Cc5
U 1 1 5BF2CEE5
P 4600 4600
F 0 "Cc5" V 4550 4450 50  0000 C CNN
F 1 "120nF" V 4550 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 4450 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5BF2CF2F
P 4950 4200
F 0 "#PWR09" H 4950 3950 50  0001 C CNN
F 1 "Earth" H 4950 4050 50  0001 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5BF2CF62
P 4550 2900
F 0 "#PWR06" H 4550 2650 50  0001 C CNN
F 1 "Earth" H 4550 2750 50  0001 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5BF2CF95
P 8000 3750
F 0 "#PWR08" H 8000 3500 50  0001 C CNN
F 1 "Earth" H 8000 3600 50  0001 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 2450 4000
Wire Wire Line
	3000 3650 2600 3650
Wire Wire Line
	2450 3650 2450 4000
Wire Wire Line
	3100 4850 3100 5250
Wire Wire Line
	2800 5250 2800 4850
Wire Wire Line
	2800 4850 3000 4850
Connection ~ 2800 4850
Wire Wire Line
	3400 4850 3400 5000
Wire Wire Line
	3500 4850 3500 5350
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	3750 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4600
Wire Wire Line
	3750 4100 4300 4100
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	3500 3650 3500 3350
Wire Wire Line
	3400 3650 3400 3250
Wire Wire Line
	3500 3350 5000 3350
Wire Wire Line
	3200 3650 3200 3100
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3300 3100 3300 2950
Wire Wire Line
	3000 2950 3000 3100
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3650
Wire Wire Line
	3300 3650 3300 3150
Wire Wire Line
	8000 2800 8000 3300
$Comp
L Device:R R10
U 1 1 5BF4CD9C
P 6500 5600
F 0 "R10" H 6450 5600 50  0000 R CNN
F 1 "0.4" V 6500 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6430 5600 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	-1   0    0    1   
$EndComp
Connection ~ 6500 5450
$Comp
L power:Earth #PWR014
U 1 1 5BF578E9
P 8450 6300
F 0 "#PWR014" H 8450 6050 50  0001 C CNN
F 1 "Earth" H 8450 6150 50  0001 C CNN
F 2 "" H 8450 6300 50  0001 C CNN
F 3 "~" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF5B5AA
P 8650 4800
F 0 "R5" V 8550 4850 50  0000 C CNN
F 1 "698k" V 8650 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8580 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BF6777C
P 8050 5450
F 0 "R9" V 7950 5500 50  0000 C CNN
F 1 "2.49k" V 8050 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7980 5450 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    8050 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BF677E0
P 8050 5800
F 0 "R12" V 8150 5850 50  0000 C CNN
F 1 "2.49k" V 8050 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7980 5800 50  0001 C CNN
F 3 "~" H 8050 5800 50  0001 C CNN
	1    8050 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5BF7B750
P 8450 6050
F 0 "R13" H 8550 6050 50  0000 L CNN
F 1 "698k" V 8450 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8380 6050 50  0001 C CNN
F 3 "~" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5800 8450 5900
Wire Wire Line
	8200 5800 8450 5800
Connection ~ 8450 5800
$Comp
L power:Earth #PWR013
U 1 1 5BF896C6
P 6500 6300
F 0 "#PWR013" H 6500 6050 50  0001 C CNN
F 1 "Earth" H 6500 6150 50  0001 C CNN
F 2 "" H 6500 6300 50  0001 C CNN
F 3 "~" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5450 8450 5450
Wire Wire Line
	8450 4800 8450 5450
Wire Wire Line
	3800 2600 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4550 2600
Wire Wire Line
	4200 2500 4200 2600
Wire Wire Line
	2700 4300 2600 4300
Connection ~ 7300 4200
Wire Wire Line
	6300 4200 7300 4200
Wire Wire Line
	5000 4600 7300 4600
Wire Wire Line
	7300 4600 7300 4200
Connection ~ 7300 4600
$Comp
L Device:R R11
U 1 1 5C37C596
P 3200 5650
F 0 "R11" H 3100 5650 50  0000 C CNN
F 1 "33k" V 3200 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3130 5650 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4850 3300 6050
$Comp
L Device:R R8
U 1 1 5C410529
P 6850 5350
F 0 "R8" V 6950 5450 50  0000 R CNN
F 1 "2.49k" V 6850 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 5350 50  0001 C CNN
F 3 "~" H 6850 5350 50  0001 C CNN
	1    6850 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C42861F
P 5350 5200
F 0 "R6" V 5450 5300 50  0000 R CNN
F 1 "2.49k" V 5350 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3250 5100 3250
$Comp
L Device:R R3
U 1 1 5C47001F
P 5350 4000
F 0 "R3" V 5250 4100 50  0000 R CNN
F 1 "2.49k" V 5350 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4000 5650 4000
$Comp
L Device:R R4
U 1 1 5C47E7C5
P 6850 4400
F 0 "R4" V 6750 4500 50  0000 R CNN
F 1 "2.49k" V 6850 4500 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5900 2550 5900
$Comp
L Device:C Cc4
U 1 1 5C388078
P 4600 4200
F 0 "Cc4" V 4650 4050 50  0000 C CNN
F 1 "1uF" V 4650 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 4050 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4200 4450 4200
Wire Wire Line
	4750 4200 4950 4200
Wire Wire Line
	5000 3350 5000 3800
Wire Wire Line
	5000 3800 5000 4200
Connection ~ 5000 3800
Wire Wire Line
	4750 3800 5000 3800
Wire Wire Line
	4300 3800 4450 3800
Wire Wire Line
	4300 4600 4450 4600
Wire Wire Line
	3850 5050 5000 5050
Wire Wire Line
	3850 4500 3850 5050
Wire Wire Line
	5000 4600 5000 5050
Wire Wire Line
	5000 4600 4750 4600
Connection ~ 5000 4600
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 8000 2800
Wire Wire Line
	6500 5450 7300 5450
Wire Wire Line
	7300 4600 7300 4700
Wire Wire Line
	7000 5350 7100 5350
$Comp
L power:Earth #PWR07
U 1 1 5C3F3DB6
P 2600 3650
F 0 "#PWR07" H 2600 3400 50  0001 C CNN
F 1 "Earth" H 2600 3500 50  0001 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2450 3650
$Comp
L Device:R_POT RV2
U 1 1 5C3D4B16
P 6550 800
F 0 "RV2" H 6400 950 50  0000 R CNN
F 1 "Motor Joint Potentiometer" H 6400 800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 800 50  0001 C CNN
F 3 "~" H 6550 800 50  0001 C CNN
	1    6550 800 
	-1   0    0    -1  
$EndComp
Connection ~ 2450 3650
Wire Wire Line
	8450 4800 8500 4800
$Comp
L Device:Polyfuse F1
U 1 1 5C5272C9
P 6500 2300
F 0 "F1" H 6600 2350 50  0000 L CNN
F 1 "Polyfuse" H 6600 2250 50  0000 L CNN
F 2 "ResettableFuse:RGEF1200" H 6550 2100 50  0001 L CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6500 2800
Wire Wire Line
	4200 3150 4200 2600
Wire Wire Line
	3300 3150 4200 3150
Wire Wire Line
	4200 2500 6500 2500
Wire Wire Line
	6500 2500 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 7300 2800
Wire Wire Line
	6500 2050 6500 2150
Wire Wire Line
	6500 2450 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	8450 6200 8450 6300
Wire Wire Line
	1750 1500 1750 4200
Wire Wire Line
	1550 1350 1550 4400
Wire Wire Line
	1350 1250 1350 5900
Wire Wire Line
	2450 2250 2450 3650
Wire Wire Line
	6300 4200 6300 2350
Wire Wire Line
	6300 2350 5550 2350
Wire Wire Line
	6200 4200 6200 2450
Wire Wire Line
	3200 5900 3200 5800
Wire Wire Line
	2150 4550 2150 4500
Wire Wire Line
	2150 4500 2550 4500
Wire Wire Line
	2550 4500 2550 5900
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2700 4500
Connection ~ 2550 5900
Wire Wire Line
	1350 5900 2550 5900
Wire Wire Line
	3200 4850 3200 5450
Wire Wire Line
	2500 4100 2500 4400
Wire Wire Line
	2500 4100 2700 4100
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2700 4400
Wire Wire Line
	2600 4300 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2700 4200
Wire Wire Line
	800  5450 3200 5450
Connection ~ 3200 5450
Wire Wire Line
	3200 5450 3200 5500
Wire Wire Line
	800  1000 800  5450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C40A6A8
P 5300 1150
F 0 "J2" H 5350 1467 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5350 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5300 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 4600 1250
Wire Wire Line
	1550 1350 2050 1350
Wire Wire Line
	1750 1500 2400 1500
Wire Wire Line
	8000 3600 8000 3750
Wire Wire Line
	4600 1250 4600 600 
Wire Wire Line
	6550 600  6550 650 
$Comp
L power:Earth #PWR02
U 1 1 5C615DBA
P 6550 1000
F 0 "#PWR02" H 6550 750 50  0001 C CNN
F 1 "Earth" H 6550 850 50  0001 C CNN
F 2 "" H 6550 1000 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 950  6550 1000
$Comp
L Device:R R1
U 1 1 5C5B5085
P 2050 1500
F 0 "R1" H 1950 1550 50  0000 C CNN
F 1 "2.49k" V 2050 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1980 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C5B530D
P 2400 1650
F 0 "R2" H 2300 1700 50  0000 C CNN
F 1 "2.49k" V 2400 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 1650 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Connection ~ 2050 1350
Connection ~ 2400 1500
Wire Wire Line
	1550 4400 2500 4400
Wire Wire Line
	1750 4200 2600 4200
$Comp
L power:Earth #PWR04
U 1 1 5C5B628D
P 2400 1800
F 0 "#PWR04" H 2400 1550 50  0001 C CNN
F 1 "Earth" H 2400 1650 50  0001 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5C5B62D8
P 2050 1650
F 0 "#PWR03" H 2050 1400 50  0001 C CNN
F 1 "Earth" H 2050 1500 50  0001 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L Capstone-rescue:MCP6031-E_SN-MCP6031-E_SN U2
U 1 1 5C5CF6B5
P 9650 5550
F 0 "U2" H 9650 6215 50  0000 C CNN
F 1 "MCP6031-E_SN" H 9650 6124 50  0000 C CNN
F 2 "SOIC127P600X175-8N:SOIC127P600X175-8N" H 9650 5550 50  0001 L BNN
F 3 "None" H 9650 5550 50  0001 L BNN
F 4 "MCP6031-E/SN" H 9650 5550 50  0001 L BNN "Field4"
F 5 "Unavailable" H 9650 5550 50  0001 L BNN "Field5"
F 6 "MCP6031 Series 5.5 V 10 kHz Rail-to-Rail I/O Operational Amplifier-SOIC-8" H 9650 5550 50  0001 L BNN "Field6"
F 7 "Microchip" H 9650 5550 50  0001 L BNN "Field7"
F 8 "SOIC-8 Microchip" H 9650 5550 50  0001 L BNN "Field8"
	1    9650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 600  8950 600 
Connection ~ 6550 600 
$Comp
L power:Earth #PWR015
U 1 1 5C60C13E
P 8950 6300
F 0 "#PWR015" H 8950 6050 50  0001 C CNN
F 1 "Earth" H 8950 6150 50  0001 C CNN
F 2 "" H 8950 6300 50  0001 C CNN
F 3 "~" H 8950 6300 50  0001 C CNN
	1    8950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6150 8950 6300
Wire Wire Line
	6050 1200 10350 1200
Wire Wire Line
	8450 5550 8450 5800
$Comp
L Device:R_POT RV1
U 1 1 5C5D48AD
P 4200 800
F 0 "RV1" H 4050 950 50  0000 R CNN
F 1 "Motor Joint Potentiometer" H 4050 800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 800 50  0001 C CNN
F 3 "~" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 700  6050 1200
Wire Wire Line
	4200 600  4200 650 
Wire Wire Line
	4200 600  4600 600 
Connection ~ 4600 600 
$Comp
L power:Earth #PWR01
U 1 1 5C6120AF
P 4200 1000
F 0 "#PWR01" H 4200 750 50  0001 C CNN
F 1 "Earth" H 4200 850 50  0001 C CNN
F 2 "" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4200 1000
Wire Wire Line
	5950 1150 5950 1350
Wire Wire Line
	2050 1350 5950 1350
Wire Wire Line
	5850 1250 5850 1500
Wire Wire Line
	2400 1500 5850 1500
Wire Wire Line
	10350 4800 10350 5250
Wire Wire Line
	10350 1200 10350 4800
Connection ~ 10350 4800
Wire Wire Line
	8800 4800 10350 4800
Wire Wire Line
	8950 5550 8450 5550
Connection ~ 8450 5450
Wire Wire Line
	8450 5450 8950 5450
Wire Wire Line
	8950 600  8950 5250
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5C5F6506
P 5450 1750
F 0 "J3" V 5416 1462 50  0000 R CNN
F 1 "Screw_Terminal_01x04" V 5325 1462 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05504HBWC_1x04_P5.00mm_Horizontal" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 1150 5950 1150
Wire Wire Line
	5600 1250 5850 1250
Wire Wire Line
	4800 700  4800 1050
Wire Wire Line
	4800 700  6050 700 
Wire Wire Line
	4800 1050 5100 1050
Wire Wire Line
	4900 800  4900 1150
Wire Wire Line
	4900 1150 5100 1150
Wire Wire Line
	900  1000 900  1050
Wire Wire Line
	900  6050 3300 6050
Text Notes 5600 1050 0    50   ~ 0
P2
Text Notes 5600 1150 0    50   ~ 0
A2
Text Notes 5600 1250 0    50   ~ 0
B2
Text Notes 4900 1050 0    50   ~ 0
CSens
Text Notes 4900 1150 0    50   ~ 0
P1
Text Notes 4900 1250 0    50   ~ 0
3v3
Text Notes 5500 1700 1    50   ~ 0
12V
Text Notes 5400 1700 1    50   ~ 0
GND
Text Notes 5600 1700 1    50   ~ 0
Out+
Text Notes 5300 1700 1    50   ~ 0
Out-
Wire Wire Line
	4600 1250 5100 1250
Connection ~ 4600 1250
Wire Wire Line
	4600 600  6550 600 
Wire Wire Line
	4900 800  4350 800 
Wire Wire Line
	5600 1050 5800 1050
Wire Wire Line
	5800 1050 5800 800 
Wire Wire Line
	5800 800  6400 800 
Text Notes 800  800  2    50   ~ 0
Fault
Text Notes 850  800  0    50   ~ 0
Reset
Wire Wire Line
	6500 5750 6500 5900
Wire Wire Line
	7900 5450 7600 5450
Wire Wire Line
	7600 5450 7600 5900
Wire Wire Line
	7600 5900 6500 5900
Connection ~ 6500 5900
Wire Wire Line
	6500 5900 6500 6300
Wire Wire Line
	7900 5800 7300 5800
Wire Wire Line
	7300 5800 7300 5450
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C750CE1
P 900 800
F 0 "J1" V 960 940 50  0000 L CNN
F 1 "Conn_01x03_Male" V 1051 940 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 800 50  0001 C CNN
F 3 "~" H 900 800 50  0001 C CNN
	1    900  800 
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1050 1000 1050
Wire Wire Line
	1000 1050 1000 1000
Connection ~ 900  1050
Wire Wire Line
	900  1050 900  6050
Wire Wire Line
	6000 2800 6000 3400
Wire Wire Line
	5650 3900 5650 4000
Wire Wire Line
	5000 4200 5850 4200
Wire Wire Line
	5850 3900 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 6200 4200
Wire Wire Line
	5850 4200 5850 4700
Wire Wire Line
	5850 5200 5850 5450
Wire Wire Line
	5850 5450 6500 5450
Wire Wire Line
	7300 3900 7300 4200
Wire Wire Line
	7300 2800 7300 3400
Wire Wire Line
	5100 3250 5100 5200
Wire Wire Line
	5500 5200 5650 5200
Wire Wire Line
	3500 5350 6700 5350
Wire Wire Line
	7100 5200 7100 5350
Wire Wire Line
	7300 5200 7300 5450
Connection ~ 7300 5450
Wire Wire Line
	3750 4400 6700 4400
Wire Wire Line
	7100 3900 7100 4400
Wire Wire Line
	7000 4400 7100 4400
Wire Wire Line
	3750 4000 5200 4000
Wire Wire Line
	5100 5200 5200 5200
$Comp
L DMTH6002LPS:DMTH6002LPS Q1
U 1 1 5C9BE6D3
P 5800 3650
F 0 "Q1" V 5846 3888 50  0000 L CNN
F 1 "DMTH6002LPS" V 5755 3888 50  0000 L CNN
F 2 "MOSFETs:LargeMotorMosfets" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5800 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 3400 6000 3400
$Comp
L DMTH6002LPS:DMTH6002LPS Q2
U 1 1 5C9C6EF3
P 7250 3650
F 0 "Q2" V 7296 3888 50  0000 L CNN
F 1 "DMTH6002LPS" V 7205 3888 50  0000 L CNN
F 2 "MOSFETs:LargeMotorMosfets" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7250 3650
	0    1    -1   0   
$EndComp
$Comp
L DMTH6002LPS:DMTH6002LPS Q3
U 1 1 5C9C6F99
P 5800 4950
F 0 "Q3" V 5846 5188 50  0000 L CNN
F 1 "DMTH6002LPS" V 5755 5188 50  0000 L CNN
F 2 "MOSFETs:LargeMotorMosfets" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5800 4950
	0    1    -1   0   
$EndComp
$Comp
L DMTH6002LPS:DMTH6002LPS Q4
U 1 1 5C9C7013
P 7250 4950
F 0 "Q4" V 7296 5188 50  0000 L CNN
F 1 "DMTH6002LPS" V 7205 5188 50  0000 L CNN
F 2 "MOSFETs:LargeMotorMosfets" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7250 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 3400 5750 3400
Connection ~ 5950 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	7100 3400 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	7200 3900 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7400 3900
Wire Wire Line
	5750 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	5650 4700 5750 4700
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5950 4700
Wire Wire Line
	7100 4700 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7400 4700
Wire Wire Line
	7200 5200 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7400 5200
Wire Wire Line
	5750 5200 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 5950 5200
Wire Wire Line
	5450 2050 6500 2050
Wire Wire Line
	5450 2050 5450 1950
Wire Wire Line
	5550 2350 5550 1950
Wire Wire Line
	5350 2250 5350 1950
Wire Wire Line
	2450 2250 5350 2250
Wire Wire Line
	5250 2450 5250 1950
Wire Wire Line
	5250 2450 6200 2450
Wire Wire Line
	5550 3400 5650 3400
Connection ~ 5650 3400
Connection ~ 7100 3400
Wire Wire Line
	7000 4700 7100 4700
Connection ~ 7100 4700
Wire Wire Line
	5550 4700 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	7000 3400 7100 3400
$EndSCHEMATC
