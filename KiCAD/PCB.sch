EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_Coaxial J1
U 1 1 5F13169A
P 2450 3200
F 0 "J1" H 2380 3438 50  0000 C CNN
F 1 "Conn_Coaxial" H 2380 3347 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 2450 3200 50  0001 C CNN
F 3 " ~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5F13171B
P 2450 3400
F 0 "#PWR01" H 2450 3150 50  0001 C CNN
F 1 "Earth" H 2450 3250 50  0001 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F131746
P 3150 3350
F 0 "C1" H 3265 3396 50  0000 L CNN
F 1 "56pF" H 3265 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 3200 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F131787
P 3600 3350
F 0 "L1" H 3653 3396 50  0000 L CNN
F 1 "22nH" H 3653 3305 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F1317C0
P 4000 3200
F 0 "C2" V 3748 3200 50  0000 C CNN
F 1 "3,3pF" V 3839 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3050 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F13185E
P 4500 3200
F 0 "L2" V 4322 3200 50  0000 C CNN
F 1 "390nH" V 4413 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3200 3600 3200
Wire Wire Line
	4350 3200 4150 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 2650 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3150 3200
$Comp
L power:Earth #PWR02
U 1 1 5F1318E4
P 3150 3500
F 0 "#PWR02" H 3150 3250 50  0001 C CNN
F 1 "Earth" H 3150 3350 50  0001 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5F131910
P 3600 3500
F 0 "#PWR03" H 3600 3250 50  0001 C CNN
F 1 "Earth" H 3600 3350 50  0001 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F131A10
P 5000 3350
F 0 "C3" H 5115 3396 50  0000 L CNN
F 1 "220pF" H 5115 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3200 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5F131A17
P 5450 3350
F 0 "L3" H 5503 3396 50  0000 L CNN
F 1 "6,2nH" H 5503 3305 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5450 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F131A1E
P 6350 3200
F 0 "C4" V 6098 3200 50  0000 C CNN
F 1 "2,7pF" V 6189 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 3050 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:L L4
U 1 1 5F131A25
P 5850 3200
F 0 "L4" V 5672 3200 50  0000 C CNN
F 1 "390nH" V 5763 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5850 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 5450 3200
Wire Wire Line
	6200 3200 6000 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 3200 5000 3200
$Comp
L power:Earth #PWR04
U 1 1 5F131A32
P 5000 3500
F 0 "#PWR04" H 5000 3250 50  0001 C CNN
F 1 "Earth" H 5000 3350 50  0001 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5F131A38
P 5450 3500
F 0 "#PWR05" H 5450 3250 50  0001 C CNN
F 1 "Earth" H 5450 3350 50  0001 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F131C2A
P 7350 3350
F 0 "C5" H 7465 3396 50  0000 L CNN
F 1 "150pF" H 7465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 3200 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5F131C31
P 7800 3350
F 0 "L6" H 7853 3396 50  0000 L CNN
F 1 "9,1nH" H 7853 3305 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F131C38
P 8200 3200
F 0 "C6" V 7948 3200 50  0000 C CNN
F 1 "10pF" V 8039 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 3050 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:L L7
U 1 1 5F131C3F
P 8700 3200
F 0 "L7" V 8522 3200 50  0000 C CNN
F 1 "130nH" V 8613 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8700 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3200 7800 3200
Wire Wire Line
	8550 3200 8350 3200
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 7350 3200
$Comp
L power:Earth #PWR06
U 1 1 5F131C4C
P 7350 3500
F 0 "#PWR06" H 7350 3250 50  0001 C CNN
F 1 "Earth" H 7350 3350 50  0001 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5F131C52
P 7800 3500
F 0 "#PWR07" H 7800 3250 50  0001 C CNN
F 1 "Earth" H 7800 3350 50  0001 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7350 3200
Connection ~ 7350 3200
Wire Wire Line
	4650 3200 5000 3200
Connection ~ 5000 3200
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F132193
P 9050 3200
F 0 "J2" H 9149 3176 50  0000 L CNN
F 1 "Conn_Coaxial" H 9149 3085 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 9050 3200 50  0001 C CNN
F 3 " ~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5F13219A
P 9050 3400
F 0 "#PWR08" H 9050 3150 50  0001 C CNN
F 1 "Earth" H 9050 3250 50  0001 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "~" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 5F1328F0
P 6850 3200
F 0 "L5" V 6672 3200 50  0000 C CNN
F 1 "120nH" V 6763 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 6500 3200
Text Notes 7350 7500 0    50   ~ 0
Filtro Paso Banda para banda de radiaficionados de 2M y satélites NOAA y Meteor.
Text Notes 8150 7650 0    50   ~ 0
18/07/2020
Text Notes 10600 7650 0    50   ~ 0
1.0
Text Notes 7050 6650 0    50   ~ 0
Pablo Álvarez EA4HFV
$EndSCHEMATC
