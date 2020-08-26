EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 1250 550  250 
U 5EB1278B
F0 "ignitionB" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 4750 1300 50 
F3 "~cont~" I L 4750 1450 50 
$EndSheet
$Sheet
S 4750 1800 550  250 
U 5EB12B7D
F0 "ignitionC" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 4750 1850 50 
F3 "~cont~" I L 4750 2000 50 
$EndSheet
$Sheet
S 4750 2350 550  250 
U 5EB12D6D
F0 "ignitionD" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 4750 2400 50 
F3 "~cont~" I L 4750 2550 50 
$EndSheet
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5ED6038D
P 3300 3650
F 0 "JP3" V 3346 3718 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3800 3150 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5ED64CA6
P 3300 3450
F 0 "#PWR0139" H 3300 3300 50  0001 C CNN
F 1 "+3.3V" H 3315 3623 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5ED6509D
P 3300 3850
F 0 "#PWR0140" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5ED672FE
P 2200 3650
F 0 "JP2" V 2246 3718 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2700 3150 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2200 3650 50  0001 C CNN
F 3 "~" H 2200 3650 50  0001 C CNN
	1    2200 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5ED67304
P 2200 3450
F 0 "#PWR0141" H 2200 3300 50  0001 C CNN
F 1 "+3.3V" H 2215 3623 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5ED6730A
P 2200 3850
F 0 "#PWR0142" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5ED68598
P 1100 3650
F 0 "JP1" V 1146 3718 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1600 3150 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1100 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
	1    1100 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5ED6859E
P 1100 3450
F 0 "#PWR0143" H 1100 3300 50  0001 C CNN
F 1 "+3.3V" H 1115 3623 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5ED685A4
P 1100 3850
F 0 "#PWR0144" H 1100 3600 50  0001 C CNN
F 1 "GND" H 1105 3677 50  0000 C CNN
F 2 "" H 1100 3850 50  0001 C CNN
F 3 "" H 1100 3850 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5ED34396
P 4300 3300
F 0 "J8" H 4380 3292 50  0000 L CNN
F 1 "Conn_01x02" H 4380 3201 50  0000 L CNN
F 2 "star-common-lib:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5ED35440
P 4100 3300
F 0 "#PWR01" H 4100 3150 50  0001 C CNN
F 1 "+BATT" H 4115 3473 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED356CF
P 4100 3400
F 0 "#PWR02" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Text Label 1550 1500 0    50   ~ 0
~contA~
Text Label 1550 1600 0    50   ~ 0
igniteB
Text Label 1550 1700 0    50   ~ 0
~contB~
Text Label 1550 1800 0    50   ~ 0
igniteC
Text Label 1550 1900 0    50   ~ 0
~contC~
Text Label 1550 2000 0    50   ~ 0
igniteD
Text Label 1550 2100 0    50   ~ 0
~contD~
Text Label 4750 900  2    50   ~ 0
~contA~
Text Label 4750 1300 2    50   ~ 0
igniteB
Text Label 4750 750  2    50   ~ 0
igniteA
$Sheet
S 4750 700  550  250 
U 5EAF9C8B
F0 "IgnitionA" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 4750 750 50 
F3 "~cont~" I L 4750 900 50 
$EndSheet
Text Label 4750 1450 2    50   ~ 0
~contB~
Text Label 4750 1850 2    50   ~ 0
igniteC
Text Label 4750 2000 2    50   ~ 0
~contC~
Text Label 4750 2400 2    50   ~ 0
igniteD
Text Label 4750 2550 2    50   ~ 0
~contD~
Text Label 1250 3650 0    50   ~ 0
A0
Text Label 2350 3650 0    50   ~ 0
A1
Text Label 3450 3650 0    50   ~ 0
A2
Text Notes 600  2900 0    100  ~ 0
I/O Expander
Text Notes 600  4200 0    100  ~ 0
I/O Expander Address Bits
Wire Notes Line
	550  3050 550  4250
Text Notes 4500 2900 0    100  ~ 0
Ignition Circuits
Wire Notes Line
	4450 600  6250 600 
Text Notes 4000 4200 0    100  ~ 0
Power
Wire Notes Line
	3850 3050 3850 4250
Wire Notes Line
	550  3050 3850 3050
Wire Notes Line
	550  4250 3850 4250
$Comp
L star-common-lib:CAS_stacking J1
U 1 1 5EF8309E
P 1650 5700
F 0 "J1" H 1650 6917 50  0000 C CNN
F 1 "CAS_stacking" H 1650 6826 50  0000 C CNN
F 2 "star-common-lib:CAS_physical" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
NoConn ~ 4250 6650
NoConn ~ 4250 6550
NoConn ~ 4250 6450
NoConn ~ 4250 6350
NoConn ~ 4250 6250
NoConn ~ 4250 6150
NoConn ~ 4250 6050
NoConn ~ 4250 5950
NoConn ~ 4250 5850
NoConn ~ 4250 5750
NoConn ~ 4250 5650
NoConn ~ 4250 5550
NoConn ~ 4250 5450
NoConn ~ 4250 5350
NoConn ~ 4250 5250
NoConn ~ 4250 5150
NoConn ~ 4250 5050
NoConn ~ 4250 4950
NoConn ~ 4250 4850
NoConn ~ 4250 4750
NoConn ~ 2850 6650
NoConn ~ 2850 6550
NoConn ~ 2850 6450
NoConn ~ 2850 6350
NoConn ~ 2850 6250
NoConn ~ 2850 6150
NoConn ~ 2850 6050
NoConn ~ 2850 5950
NoConn ~ 2850 5850
NoConn ~ 2850 5750
NoConn ~ 2850 5650
NoConn ~ 2850 5550
NoConn ~ 2850 5450
NoConn ~ 2850 5350
NoConn ~ 2850 5250
NoConn ~ 2850 5150
NoConn ~ 2850 5050
NoConn ~ 2850 4950
NoConn ~ 2850 4850
NoConn ~ 2850 4750
NoConn ~ 2350 6650
NoConn ~ 2350 6350
NoConn ~ 2350 6250
NoConn ~ 2350 6150
NoConn ~ 2350 6050
NoConn ~ 2350 5950
NoConn ~ 2350 5850
NoConn ~ 2350 5750
NoConn ~ 2350 5650
NoConn ~ 2350 5550
NoConn ~ 2350 5450
NoConn ~ 2350 5250
NoConn ~ 2350 5150
NoConn ~ 2350 5050
NoConn ~ 2350 4950
NoConn ~ 2350 4850
NoConn ~ 2350 4750
NoConn ~ 950  4750
NoConn ~ 950  4850
NoConn ~ 950  4950
NoConn ~ 950  5050
NoConn ~ 950  5150
NoConn ~ 950  5250
NoConn ~ 950  5650
NoConn ~ 950  5750
NoConn ~ 950  5850
NoConn ~ 950  5950
NoConn ~ 950  6050
NoConn ~ 950  6150
NoConn ~ 950  6250
NoConn ~ 950  6350
NoConn ~ 950  6650
$Comp
L power:+3.3V #PWR0125
U 1 1 5EFA22B2
P 700 6450
F 0 "#PWR0125" H 700 6300 50  0001 C CNN
F 1 "+3.3V" H 715 6623 50  0000 C CNN
F 2 "" H 700 6450 50  0001 C CNN
F 3 "" H 700 6450 50  0001 C CNN
	1    700  6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EFA5DEC
P 700 6550
F 0 "#PWR0126" H 700 6300 50  0001 C CNN
F 1 "GND" H 705 6377 50  0000 C CNN
F 2 "" H 700 6550 50  0001 C CNN
F 3 "" H 700 6550 50  0001 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6550 950  6550
Wire Wire Line
	950  6450 700  6450
NoConn ~ 950  5450
Wire Wire Line
	650  5350 950  5350
NoConn ~ 950  5550
Text Label 650  5350 0    50   ~ 0
SCL
$Comp
L star-common-lib:CAS_stacking J1
U 2 1 5EF84BE0
P 3550 5700
F 0 "J1" H 3550 6917 50  0000 C CNN
F 1 "CAS_stacking" H 3550 6826 50  0000 C CNN
F 2 "star-common-lib:CAS_physical" H 3650 6650 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	2    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2350 5350
Text Label 2650 5350 2    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR05
U 1 1 5F005042
P 2550 6450
F 0 "#PWR05" H 2550 6300 50  0001 C CNN
F 1 "+3.3V" H 2565 6623 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F00685B
P 2550 6550
F 0 "#PWR06" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2555 6377 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6450 2550 6450
Wire Wire Line
	2350 6550 2550 6550
$Comp
L Interface_Expansion:TCA9534 U1
U 1 1 5F14EC6C
P 1150 1700
F 0 "U1" H 1150 2700 50  0000 C CNN
F 1 "TCA9534" H 1150 2600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2100 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 1250 1600 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Text Label 750  2100 2    50   ~ 0
A2
Text Label 750  2000 2    50   ~ 0
A1
Text Label 750  1900 2    50   ~ 0
A0
$Comp
L power:GND #PWR0130
U 1 1 5F168F41
P 1150 2400
F 0 "#PWR0130" H 1150 2150 50  0001 C CNN
F 1 "GND" H 1155 2227 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5F16924F
P 1150 1100
F 0 "#PWR0131" H 1150 950 50  0001 C CNN
F 1 "+3.3V" H 1165 1273 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
Text Label 750  1500 2    50   ~ 0
SDA
Text Label 750  1400 2    50   ~ 0
SCL
Text Label 1550 1400 0    50   ~ 0
igniteA
Wire Notes Line
	6250 2950 4450 2950
Wire Notes Line
	4350 600  4350 2950
Wire Notes Line
	550  2950 550  600 
Wire Notes Line
	4450 600  4450 2950
Wire Notes Line
	6250 2950 6250 600 
$Comp
L power:GND #PWR0127
U 1 1 5EFD7C86
P 4600 3850
F 0 "#PWR0127" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4605 3677 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFD782F
P 4600 3850
F 0 "#FLG0102" H 4600 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 4023 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5EFDD50C
P 4950 3850
F 0 "#PWR0129" H 4950 3700 50  0001 C CNN
F 1 "+3.3V" H 4965 4023 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EFDC2FD
P 4950 3850
F 0 "#FLG0103" H 4950 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4023 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0128
U 1 1 5EFD816F
P 4200 3850
F 0 "#PWR0128" H 4200 3700 50  0001 C CNN
F 1 "+BATT" H 4215 4023 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EFD7138
P 4200 3850
F 0 "#FLG0101" H 4200 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 4023 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	-1   0    0    1   
$EndComp
NoConn ~ 750  1600
Wire Notes Line
	6250 4250 6250 3050
Wire Notes Line
	3950 3050 3950 4250
Text Notes 600  7000 0    100  ~ 0
CAS Bus
Wire Notes Line
	4350 4350 4350 7050
Wire Notes Line
	550  7050 550  4350
Wire Notes Line
	550  7050 4350 7050
Wire Notes Line
	550  4350 4350 4350
$Comp
L power:+BATT #PWR0132
U 1 1 5F1E15EC
P 5500 3350
F 0 "#PWR0132" H 5500 3200 50  0001 C CNN
F 1 "+BATT" H 5515 3523 50  0000 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F1E3211
P 5500 3850
F 0 "#PWR0133" H 5500 3600 50  0001 C CNN
F 1 "GND" H 5505 3677 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F1E3516
P 5500 3850
F 0 "TP10" H 5558 3968 50  0000 L CNN
F 1 "TestPoint" H 5558 3877 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5000_Miniature" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	3950 4250 6250 4250
Wire Notes Line
	3950 3050 6250 3050
$Comp
L Connector:TestPoint TP11
U 1 1 5F202AEF
P 6050 3350
F 0 "TP11" H 6108 3468 50  0000 L CNN
F 1 "TestPoint" H 6108 3377 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5000_Miniature" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6050 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5F202FBB
P 6050 3350
F 0 "#PWR0134" H 6050 3200 50  0001 C CNN
F 1 "+3.3V" H 6065 3523 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EE6DDF8
P 2100 2650
F 0 "#PWR04" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2105 2477 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EE6DA21
P 2100 2350
F 0 "#PWR03" H 2100 2200 50  0001 C CNN
F 1 "+3.3V" H 2115 2523 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE696B1
P 2100 2500
F 0 "C1" H 2215 2546 50  0000 L CNN
F 1 "100nF" H 2215 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 2350 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Text Label 2800 1350 0    50   ~ 0
igniteA
$Comp
L Connector:TestPoint TP5
U 1 1 5F22B18A
P 3400 1350
F 0 "TP5" V 3550 1400 50  0000 L CNN
F 1 "TestPoint" V 3550 1000 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5117_Miniature" H 3600 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3400 1350
	0    -1   -1   0   
$EndComp
Text Label 3400 1350 0    50   ~ 0
~contA~
$Comp
L Connector:TestPoint TP1
U 1 1 5F22BB83
P 2800 1350
F 0 "TP1" V 2950 1400 50  0000 L CNN
F 1 "TestPoint" V 2950 1000 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5117_Miniature" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    2800 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F22E3BB
P 2800 1650
F 0 "TP2" V 2950 1700 50  0000 L CNN
F 1 "TestPoint" V 2950 1300 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5117_Miniature" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    2800 1650
	0    -1   -1   0   
$EndComp
Text Label 2800 1650 0    50   ~ 0
igniteB
$Comp
L Connector:TestPoint TP6
U 1 1 5F22E81B
P 3400 1650
F 0 "TP6" V 3550 1700 50  0000 L CNN
F 1 "TestPoint" V 3550 1300 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5117_Miniature" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3400 1650
	0    -1   -1   0   
$EndComp
Text Label 3400 1650 0    50   ~ 0
~contB~
$Comp
L Connector:TestPoint TP3
U 1 1 5F22EBDA
P 2800 1950
F 0 "TP3" V 2950 2000 50  0000 L CNN
F 1 "TestPoint" V 2950 1600 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5117_Miniature" H 3000 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    2800 1950
	0    -1   -1   0   
$EndComp
Text Label 2800 1950 0    50   ~ 0
igniteC
$Comp
L Connector:TestPoint TP7
U 1 1 5F22F00A
P 3400 1950
F 0 "TP7" V 3550 2000 50  0000 L CNN
F 1 "TestPoint" V 3550 1600 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5117_Miniature" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3400 1950
	0    -1   -1   0   
$EndComp
Text Label 3400 1950 0    50   ~ 0
~contC~
$Comp
L Connector:TestPoint TP4
U 1 1 5F22F46D
P 2800 2250
F 0 "TP4" V 2950 2300 50  0000 L CNN
F 1 "TestPoint" V 2950 1900 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5117_Miniature" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    2800 2250
	0    -1   -1   0   
$EndComp
Text Label 2800 2250 0    50   ~ 0
igniteD
$Comp
L Connector:TestPoint TP8
U 1 1 5F22F7F0
P 3400 2250
F 0 "TP8" V 3550 2300 50  0000 L CNN
F 1 "TestPoint" V 3550 1900 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5117_Miniature" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3400 2250
	0    -1   -1   0   
$EndComp
Text Label 3400 2250 0    50   ~ 0
~contD~
Wire Notes Line
	550  2950 4350 2950
Wire Notes Line
	550  600  4350 600 
$Comp
L Connector:TestPoint TP9
U 1 1 5F1E0B28
P 5500 3350
F 0 "TP9" H 5558 3468 50  0000 L CNN
F 1 "TestPoint" H 5558 3377 50  0000 L CNN
F 2 "star-common-lib:TestPoint_Keystone_5000_Miniature" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5500 3350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
