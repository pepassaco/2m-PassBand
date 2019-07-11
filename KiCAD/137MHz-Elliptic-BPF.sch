EESchema Schematic File Version 4
LIBS:2.0-cache
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
U 1 1 5D12065C
P 3000 4200
F 0 "J1" H 2930 4438 50  0000 C CNN
F 1 "Conn_Coaxial" H 2930 4347 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3000 4200 50  0001 C CNN
F 3 " ~" H 3000 4200 50  0001 C CNN
	1    3000 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1206EF
P 3850 4450
F 0 "C1" H 3965 4496 50  0000 L CNN
F 1 "620pF" H 3965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 4300 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D12073A
P 4250 4450
F 0 "L1" H 4303 4496 50  0000 L CNN
F 1 "2,2nH" H 4303 4405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D12077C
P 4850 4000
F 0 "L2" V 5040 4000 50  0000 C CNN
F 1 "56nH" V 4949 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D120810
P 4850 4400
F 0 "C2" V 4598 4400 50  0000 C CNN
F 1 "20pF" V 4689 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 4250 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4300
Wire Wire Line
	4050 4300 4250 4300
Wire Wire Line
	4050 4300 3850 4300
Connection ~ 4050 4300
Wire Wire Line
	3850 4600 4050 4600
Wire Wire Line
	4700 4000 4650 4000
Wire Wire Line
	4650 4000 4650 4200
Wire Wire Line
	4650 4400 4700 4400
Wire Wire Line
	4650 4200 4050 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4650 4400
Connection ~ 4050 4200
Wire Wire Line
	5000 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4200
Wire Wire Line
	5050 4400 5000 4400
$Comp
L Device:L L3
U 1 1 5D120B4D
P 5850 4000
F 0 "L3" V 6040 4000 50  0000 C CNN
F 1 "68nH" V 5949 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5850 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D120B54
P 5850 4400
F 0 "C3" V 5598 4400 50  0000 C CNN
F 1 "24pF" V 5689 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 4250 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4000 5650 4000
Wire Wire Line
	5650 4400 5700 4400
Wire Wire Line
	6000 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4200
Wire Wire Line
	6050 4400 6000 4400
$Comp
L Device:C C4
U 1 1 5D120D10
P 6450 4450
F 0 "C4" H 6565 4496 50  0000 L CNN
F 1 "620pF" H 6565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 4300 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5D120D17
P 6850 4450
F 0 "L4" H 6903 4496 50  0000 L CNN
F 1 "2,2nH" H 6903 4405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6650 4300
Wire Wire Line
	6650 4300 6850 4300
Wire Wire Line
	6650 4300 6450 4300
Connection ~ 6650 4300
Wire Wire Line
	6450 4600 6650 4600
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5D121ABC
P 7700 4200
F 0 "J2" H 7799 4176 50  0000 L CNN
F 1 "Conn_Coaxial" H 7799 4085 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7700 4200 50  0001 C CNN
F 3 " ~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 4700
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 4250 4600
Wire Wire Line
	6650 4600 6650 4700
Connection ~ 6650 4600
Wire Wire Line
	6650 4600 6850 4600
$Comp
L power:Earth #PWR03
U 1 1 5D1224BD
P 6650 4700
F 0 "#PWR03" H 6650 4450 50  0001 C CNN
F 1 "Earth" H 6650 4550 50  0001 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5D1224F7
P 4050 4700
F 0 "#PWR02" H 4050 4450 50  0001 C CNN
F 1 "Earth" H 4050 4550 50  0001 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5D12271C
P 3000 4700
F 0 "#PWR01" H 3000 4450 50  0001 C CNN
F 1 "Earth" H 3000 4550 50  0001 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5D122A32
P 7700 4700
F 0 "#PWR04" H 7700 4450 50  0001 C CNN
F 1 "Earth" H 7700 4550 50  0001 C CNN
F 2 "" H 7700 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7700 4700
Wire Wire Line
	3000 4400 3000 4700
Wire Wire Line
	6650 4200 7500 4200
Wire Wire Line
	5650 4000 5650 4200
Wire Wire Line
	6050 4200 6650 4200
Connection ~ 6050 4200
Wire Wire Line
	6050 4200 6050 4400
Connection ~ 6650 4200
Wire Wire Line
	5650 4200 5050 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5650 4400
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5050 4400
$EndSCHEMATC
