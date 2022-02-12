EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1950 2200
Connection ~ 2000 2100
Connection ~ 4150 1350
Wire Wire Line
	1800 1050 2250 1050
Wire Wire Line
	1800 1150 2250 1150
Wire Wire Line
	1800 1350 2250 1350
Wire Wire Line
	1800 1450 2250 1450
Wire Wire Line
	1800 2100 2000 2100
Wire Wire Line
	1800 2200 1950 2200
Wire Wire Line
	1800 2550 2000 2550
Wire Wire Line
	1800 2650 1950 2650
Wire Wire Line
	1800 3100 2250 3100
Wire Wire Line
	1800 3200 2250 3200
Wire Wire Line
	1950 2200 1950 2650
Wire Wire Line
	1950 2200 2250 2200
Wire Wire Line
	2000 2100 2300 2100
Wire Wire Line
	2000 2550 2000 2100
Wire Wire Line
	2250 600  6000 600 
Wire Wire Line
	2250 1050 2250 600 
Wire Wire Line
	2250 2600 5750 2600
Wire Wire Line
	2250 3100 2250 2600
Wire Wire Line
	2300 1550 2300 2100
Wire Wire Line
	2300 1550 5050 1550
Wire Wire Line
	2900 2950 3600 2950
Wire Wire Line
	2900 3050 3600 3050
Wire Wire Line
	2900 3150 3600 3150
Wire Wire Line
	2900 3250 3600 3250
Wire Wire Line
	3000 1200 3450 1200
Wire Wire Line
	3000 1300 4150 1300
Wire Wire Line
	3000 1400 3450 1400
Wire Wire Line
	3000 2100 3450 2100
Wire Wire Line
	3000 2200 4150 2200
Wire Wire Line
	3000 2300 3450 2300
Wire Wire Line
	4150 1350 4150 1300
Wire Wire Line
	4150 1350 4150 2200
Wire Wire Line
	4150 1350 5050 1350
Wire Wire Line
	4600 1450 5050 1450
Wire Wire Line
	5050 950  4600 950 
Wire Wire Line
	5050 1050 4600 1050
Wire Wire Line
	5050 1150 4600 1150
Wire Wire Line
	5050 1250 4600 1250
Wire Wire Line
	5550 950  6000 950 
Wire Wire Line
	5550 1050 6000 1050
Wire Wire Line
	5550 1150 6000 1150
Wire Wire Line
	5550 1250 6000 1250
Wire Wire Line
	5550 1350 6000 1350
Wire Wire Line
	5550 1450 6000 1450
Wire Wire Line
	5750 1550 5550 1550
Wire Wire Line
	5750 2600 5750 1550
Wire Wire Line
	6000 600  6000 950 
Text Label 1900 1050 0    50   ~ 0
heat_high
Text Label 1900 1150 0    50   ~ 0
heat_gnd
Text Label 1950 1350 0    50   ~ 0
therm0
Text Label 1950 1450 0    50   ~ 0
therm1
Text Label 2100 2200 0    50   ~ 0
fan0
Text Label 2100 3200 0    50   ~ 0
fan1
Text Label 3300 1300 0    50   ~ 0
sw0
Text Label 3300 2200 0    50   ~ 0
sw1
Text Label 3450 2950 0    50   ~ 0
B-
Text Label 3450 3050 0    50   ~ 0
B+
Text Label 3450 3150 0    50   ~ 0
A-
Text Label 3450 3250 0    50   ~ 0
A+
Text Label 4650 950  0    50   ~ 0
A+
Text Label 4650 1050 0    50   ~ 0
A-
Text Label 4650 1150 0    50   ~ 0
B+
Text Label 4650 1250 0    50   ~ 0
B-
Text Label 4650 1350 0    50   ~ 0
sw1
Text Label 4650 1450 0    50   ~ 0
fan0
Text Label 5700 1050 0    50   ~ 0
heat_gnd
Text Label 5700 1150 0    50   ~ 0
therm0
Text Label 5700 1250 0    50   ~ 0
therm1
Text Label 5800 1350 0    50   ~ 0
sw0
Text Label 5800 1450 0    50   ~ 0
fan1
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60D4E38E
P 1600 1050
F 0 "J2" H 1628 1026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 935 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 1600 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60D4EB4A
P 1600 1350
F 0 "J3" H 1628 1326 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 1235 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60D4BB3B
P 1600 2100
F 0 "J4" H 1628 2076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 1985 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60D4D782
P 1600 2550
F 0 "J5" H 1628 2526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 2435 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 60D4DF16
P 1600 3100
F 0 "J6" H 1628 3076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1628 2985 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 60D5493B
P 2800 1300
F 0 "J7" H 2692 1585 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2692 1494 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 60D6E074
P 2800 2200
F 0 "J8" H 2692 2485 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2692 2394 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60D55ABC
P 2700 3050
F 0 "J1" H 2592 3335 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2592 3244 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J9
U 1 1 60D59DB3
P 5250 1250
F 0 "J9" H 5300 1767 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 5300 1676 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1400_2x07_P3.00mm_Horizontal" H 5250 1250 50  0001 C CNN
F 3 "~" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
