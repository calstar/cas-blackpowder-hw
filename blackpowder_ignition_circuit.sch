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
L Transistor_FET:FDS6898A Q?
U 1 1 5EAFF725
P 6350 3600
AR Path="/5EAFF725" Ref="Q?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF725" Ref="Q1"  Part="1" 
AR Path="/5EB11141/5EAFF725" Ref="Q?"  Part="1" 
AR Path="/5EB1278B/5EAFF725" Ref="Q2"  Part="1" 
AR Path="/5EB12B7D/5EAFF725" Ref="Q3"  Part="1" 
AR Path="/5EB12D6D/5EAFF725" Ref="Q4"  Part="1" 
AR Path="/5EB1EA7C/5EAFF725" Ref="Q5"  Part="1" 
AR Path="/5EB223E6/5EAFF725" Ref="Q5"  Part="1" 
AR Path="/5EB223EA/5EAFF725" Ref="Q6"  Part="1" 
AR Path="/5EB223EE/5EAFF725" Ref="Q7"  Part="1" 
AR Path="/5EB223F2/5EAFF725" Ref="Q8"  Part="1" 
AR Path="/5FEF0F88/5EAFF725" Ref="Q1"  Part="1" 
AR Path="/5FEA8A39/5EAFF725" Ref="Q3"  Part="1" 
AR Path="/5FEBBAE4/5EAFF725" Ref="Q5"  Part="1" 
AR Path="/5FEBBAEE/5EAFF725" Ref="Q7"  Part="1" 
F 0 "Q1" H 6554 3646 50  0000 L CNN
F 1 "FDS6898A" H 6554 3555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 3525 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDS6898A.pdf" H 6350 3600 50  0001 L CNN
F 4 "FDS6898ACT-ND" H 6350 3600 50  0001 C CNN "DIGIKEY"
F 5 "FDS6898A" H 6350 3600 50  0001 C CNN "MANF"
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EAFF72B
P 4800 3750
AR Path="/5EAFF72B" Ref="R?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF72B" Ref="R1"  Part="1" 
AR Path="/5EB11141/5EAFF72B" Ref="R?"  Part="1" 
AR Path="/5EB1278B/5EAFF72B" Ref="R5"  Part="1" 
AR Path="/5EB12B7D/5EAFF72B" Ref="R9"  Part="1" 
AR Path="/5EB12D6D/5EAFF72B" Ref="R13"  Part="1" 
AR Path="/5EB1EA7C/5EAFF72B" Ref="R17"  Part="1" 
AR Path="/5EB223E6/5EAFF72B" Ref="R17"  Part="1" 
AR Path="/5EB223EA/5EAFF72B" Ref="R21"  Part="1" 
AR Path="/5EB223EE/5EAFF72B" Ref="R25"  Part="1" 
AR Path="/5EB223F2/5EAFF72B" Ref="R29"  Part="1" 
AR Path="/5FEF0F88/5EAFF72B" Ref="R1"  Part="1" 
AR Path="/5FEA8A39/5EAFF72B" Ref="R7"  Part="1" 
AR Path="/5FEBBAE4/5EAFF72B" Ref="R13"  Part="1" 
AR Path="/5FEBBAEE/5EAFF72B" Ref="R19"  Part="1" 
F 0 "R1" H 4870 3796 50  0000 L CNN
F 1 "50k" H 4870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4800 3750 50  0001 C CNN
F 4 "311-51KGRCT-ND" H 4800 3750 50  0001 C CNN "DIGIKEY"
F 5 "RC0603JR-0751KL" H 4800 3750 50  0001 C CNN "MANF"
	1    4800 3750
	1    0    0    -1  
$EndComp
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 6450 3400
Wire Wire Line
	4700 3600 4800 3600
Connection ~ 4800 3600
$Comp
L power:GND #PWR?
U 1 1 5EAFF758
P 4800 3900
AR Path="/5EAFF758" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF758" Ref="#PWR0101"  Part="1" 
AR Path="/5EB11141/5EAFF758" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5EAFF758" Ref="#PWR0107"  Part="1" 
AR Path="/5EB12B7D/5EAFF758" Ref="#PWR0113"  Part="1" 
AR Path="/5EB12D6D/5EAFF758" Ref="#PWR0119"  Part="1" 
AR Path="/5EB1EA7C/5EAFF758" Ref="#PWR0125"  Part="1" 
AR Path="/5EB223E6/5EAFF758" Ref="#PWR0125"  Part="1" 
AR Path="/5EB223EA/5EAFF758" Ref="#PWR0131"  Part="1" 
AR Path="/5EB223EE/5EAFF758" Ref="#PWR0137"  Part="1" 
AR Path="/5EB223F2/5EAFF758" Ref="#PWR0143"  Part="1" 
AR Path="/5FEF0F88/5EAFF758" Ref="#PWR0103"  Part="1" 
AR Path="/5FEA8A39/5EAFF758" Ref="#PWR0121"  Part="1" 
AR Path="/5FEBBAE4/5EAFF758" Ref="#PWR09"  Part="1" 
AR Path="/5FEBBAEE/5EAFF758" Ref="#PWR027"  Part="1" 
F 0 "#PWR0103" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAFF75E
P 6450 3800
AR Path="/5EAFF75E" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF75E" Ref="#PWR0102"  Part="1" 
AR Path="/5EB11141/5EAFF75E" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5EAFF75E" Ref="#PWR0108"  Part="1" 
AR Path="/5EB12B7D/5EAFF75E" Ref="#PWR0114"  Part="1" 
AR Path="/5EB12D6D/5EAFF75E" Ref="#PWR0120"  Part="1" 
AR Path="/5EB1EA7C/5EAFF75E" Ref="#PWR0126"  Part="1" 
AR Path="/5EB223E6/5EAFF75E" Ref="#PWR0126"  Part="1" 
AR Path="/5EB223EA/5EAFF75E" Ref="#PWR0132"  Part="1" 
AR Path="/5EB223EE/5EAFF75E" Ref="#PWR0138"  Part="1" 
AR Path="/5EB223F2/5EAFF75E" Ref="#PWR0144"  Part="1" 
AR Path="/5FEF0F88/5EAFF75E" Ref="#PWR0104"  Part="1" 
AR Path="/5FEA8A39/5EAFF75E" Ref="#PWR0122"  Part="1" 
AR Path="/5FEBBAE4/5EAFF75E" Ref="#PWR016"  Part="1" 
AR Path="/5FEBBAEE/5EAFF75E" Ref="#PWR034"  Part="1" 
F 0 "#PWR0104" H 6450 3550 50  0001 C CNN
F 1 "GND" H 6455 3627 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAFF764
P 7450 3900
AR Path="/5EAFF764" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF764" Ref="#PWR0103"  Part="1" 
AR Path="/5EB11141/5EAFF764" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5EAFF764" Ref="#PWR0109"  Part="1" 
AR Path="/5EB12B7D/5EAFF764" Ref="#PWR0115"  Part="1" 
AR Path="/5EB12D6D/5EAFF764" Ref="#PWR0121"  Part="1" 
AR Path="/5EB1EA7C/5EAFF764" Ref="#PWR0127"  Part="1" 
AR Path="/5EB223E6/5EAFF764" Ref="#PWR0127"  Part="1" 
AR Path="/5EB223EA/5EAFF764" Ref="#PWR0133"  Part="1" 
AR Path="/5EB223EE/5EAFF764" Ref="#PWR0139"  Part="1" 
AR Path="/5EB223F2/5EAFF764" Ref="#PWR0145"  Part="1" 
AR Path="/5FEF0F88/5EAFF764" Ref="#PWR0105"  Part="1" 
AR Path="/5FEA8A39/5EAFF764" Ref="#PWR0123"  Part="1" 
AR Path="/5FEBBAE4/5EAFF764" Ref="#PWR022"  Part="1" 
AR Path="/5FEBBAEE/5EAFF764" Ref="#PWR040"  Part="1" 
F 0 "#PWR0105" H 7450 3650 50  0001 C CNN
F 1 "GND" H 7455 3727 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAFF76A
P 7000 3650
AR Path="/5EAFF76A" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF76A" Ref="#PWR0104"  Part="1" 
AR Path="/5EB11141/5EAFF76A" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5EAFF76A" Ref="#PWR0110"  Part="1" 
AR Path="/5EB12B7D/5EAFF76A" Ref="#PWR0116"  Part="1" 
AR Path="/5EB12D6D/5EAFF76A" Ref="#PWR0122"  Part="1" 
AR Path="/5EB1EA7C/5EAFF76A" Ref="#PWR0128"  Part="1" 
AR Path="/5EB223E6/5EAFF76A" Ref="#PWR0128"  Part="1" 
AR Path="/5EB223EA/5EAFF76A" Ref="#PWR0134"  Part="1" 
AR Path="/5EB223EE/5EAFF76A" Ref="#PWR0140"  Part="1" 
AR Path="/5EB223F2/5EAFF76A" Ref="#PWR0146"  Part="1" 
AR Path="/5FEF0F88/5EAFF76A" Ref="#PWR0106"  Part="1" 
AR Path="/5FEA8A39/5EAFF76A" Ref="#PWR0124"  Part="1" 
AR Path="/5FEBBAE4/5EAFF76A" Ref="#PWR019"  Part="1" 
AR Path="/5FEBBAEE/5EAFF76A" Ref="#PWR037"  Part="1" 
F 0 "#PWR0106" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAFF770
P 7450 3150
AR Path="/5EAFF770" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF770" Ref="#PWR0105"  Part="1" 
AR Path="/5EB11141/5EAFF770" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5EAFF770" Ref="#PWR0111"  Part="1" 
AR Path="/5EB12B7D/5EAFF770" Ref="#PWR0117"  Part="1" 
AR Path="/5EB12D6D/5EAFF770" Ref="#PWR0123"  Part="1" 
AR Path="/5EB1EA7C/5EAFF770" Ref="#PWR0129"  Part="1" 
AR Path="/5EB223E6/5EAFF770" Ref="#PWR0129"  Part="1" 
AR Path="/5EB223EA/5EAFF770" Ref="#PWR0135"  Part="1" 
AR Path="/5EB223EE/5EAFF770" Ref="#PWR0141"  Part="1" 
AR Path="/5EB223F2/5EAFF770" Ref="#PWR0147"  Part="1" 
AR Path="/5FEF0F88/5EAFF770" Ref="#PWR0107"  Part="1" 
AR Path="/5FEA8A39/5EAFF770" Ref="#PWR0134"  Part="1" 
AR Path="/5FEBBAE4/5EAFF770" Ref="#PWR021"  Part="1" 
AR Path="/5FEBBAEE/5EAFF770" Ref="#PWR039"  Part="1" 
F 0 "#PWR0107" H 7450 3000 50  0001 C CNN
F 1 "+3.3V" H 7465 3323 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EAFF776
P 6450 2700
AR Path="/5EAFF776" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF776" Ref="#PWR0106"  Part="1" 
AR Path="/5EB11141/5EAFF776" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5EAFF776" Ref="#PWR0112"  Part="1" 
AR Path="/5EB12B7D/5EAFF776" Ref="#PWR0118"  Part="1" 
AR Path="/5EB12D6D/5EAFF776" Ref="#PWR0124"  Part="1" 
AR Path="/5EB1EA7C/5EAFF776" Ref="#PWR0130"  Part="1" 
AR Path="/5EB223E6/5EAFF776" Ref="#PWR0130"  Part="1" 
AR Path="/5EB223EA/5EAFF776" Ref="#PWR0136"  Part="1" 
AR Path="/5EB223EE/5EAFF776" Ref="#PWR0142"  Part="1" 
AR Path="/5EB223F2/5EAFF776" Ref="#PWR0148"  Part="1" 
AR Path="/5FEF0F88/5EAFF776" Ref="#PWR0108"  Part="1" 
AR Path="/5FEA8A39/5EAFF776" Ref="#PWR0135"  Part="1" 
AR Path="/5FEBBAE4/5EAFF776" Ref="#PWR015"  Part="1" 
AR Path="/5FEBBAEE/5EAFF776" Ref="#PWR033"  Part="1" 
F 0 "#PWR0108" H 6450 2550 50  0001 C CNN
F 1 "+BATT" H 6465 2873 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EAFF77D
P 6650 2800
AR Path="/5EAFF77D" Ref="J?"  Part="1" 
AR Path="/5EAF9C8B/5EAFF77D" Ref="J2"  Part="1" 
AR Path="/5EB11141/5EAFF77D" Ref="J?"  Part="1" 
AR Path="/5EB1278B/5EAFF77D" Ref="J3"  Part="1" 
AR Path="/5EB12B7D/5EAFF77D" Ref="J4"  Part="1" 
AR Path="/5EB12D6D/5EAFF77D" Ref="J5"  Part="1" 
AR Path="/5EB1EA7C/5EAFF77D" Ref="J6"  Part="1" 
AR Path="/5EB223E6/5EAFF77D" Ref="J6"  Part="1" 
AR Path="/5EB223EA/5EAFF77D" Ref="J7"  Part="1" 
AR Path="/5EB223EE/5EAFF77D" Ref="J8"  Part="1" 
AR Path="/5EB223F2/5EAFF77D" Ref="J9"  Part="1" 
AR Path="/5FEF0F88/5EAFF77D" Ref="J2"  Part="1" 
AR Path="/5FEA8A39/5EAFF77D" Ref="J4"  Part="1" 
AR Path="/5FEBBAE4/5EAFF77D" Ref="J6"  Part="1" 
AR Path="/5FEBBAEE/5EAFF77D" Ref="J9"  Part="1" 
F 0 "J2" H 6730 2792 50  0000 L CNN
F 1 "Conn_01x02" H 6730 2701 50  0000 L CNN
F 2 "star-common-lib:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 6650 2800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1724480002_sd.pdf" H 6650 2800 50  0001 C CNN
F 4 "WM16206-ND" H 6650 2800 50  0001 C CNN "DIGIKEY"
F 5 "1724480002" H 6650 2800 50  0001 C CNN "MANF"
	1    6650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6450 2800
Text HLabel 4700 3600 0    50   Input ~ 0
igniteA
Text HLabel 7700 3600 2    50   Input ~ 0
~contA~
Wire Wire Line
	7450 3600 7450 3550
Wire Wire Line
	7700 3600 7450 3600
Wire Wire Line
	6450 2900 6450 3350
Wire Wire Line
	4800 3600 5250 3600
$Comp
L power:GND #PWR?
U 1 1 5F8F1C3B
P 6150 3300
AR Path="/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5F8F1C3B" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5F8F1C3B" Ref="#PWR0109"  Part="1" 
AR Path="/5FEA8A39/5F8F1C3B" Ref="#PWR0136"  Part="1" 
AR Path="/5FEBBAE4/5F8F1C3B" Ref="#PWR013"  Part="1" 
AR Path="/5FEBBAEE/5F8F1C3B" Ref="#PWR031"  Part="1" 
F 0 "#PWR0109" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F8F2775
P 5250 3300
AR Path="/5FEF0F88/5F8F2775" Ref="#PWR0110"  Part="1" 
AR Path="/5FEA8A39/5F8F2775" Ref="#PWR0137"  Part="1" 
AR Path="/5FEBBAE4/5F8F2775" Ref="#PWR011"  Part="1" 
AR Path="/5FEBBAEE/5F8F2775" Ref="#PWR029"  Part="1" 
F 0 "#PWR0110" H 5250 3150 50  0001 C CNN
F 1 "+5V" H 5265 3473 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L eec:TC4427AVOA U2
U 1 1 5FEAE176
P 5150 3600
AR Path="/5FEF0F88/5FEAE176" Ref="U2"  Part="1" 
AR Path="/5FEA8A39/5FEAE176" Ref="U3"  Part="1" 
AR Path="/5FEBBAE4/5FEAE176" Ref="U4"  Part="1" 
AR Path="/5FEBBAEE/5FEAE176" Ref="U5"  Part="1" 
F 0 "U2" H 5700 3965 50  0000 C CNN
F 1 "TC4427AVOA" H 5700 3874 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm" H 5150 4100 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001423J.pdf" H 5150 4200 50  0001 L CNN
F 4 "SOIC127P600-8" H 5150 4300 50  0001 L CNN "Code  IPC"
F 5 "revF, Jan-2006" H 5150 4400 50  0001 L CNN "Datasheet Version"
F 6 "8-Lead Plastic Small Outline (OA) - Narrow, 3.90mm Body [SOIC]" H 5150 4500 50  0001 L CNN "Package Description"
F 7 "revBB, Aug-2009" H 5150 4600 50  0001 L CNN "Package Version"
F 8 "IC" H 5150 4700 50  0001 L CNN "category"
F 9 "1428922" H 5150 4800 50  0001 L CNN "ciiva ids"
F 10 "8947a845eff1fcc9" H 5150 4900 50  0001 L CNN "library id"
F 11 "Microchip" H 5150 5000 50  0001 L CNN "manufacturer"
F 12 "SOIC-OA8" H 5150 5100 50  0001 L CNN "package"
F 13 "1300356982" H 5150 5200 50  0001 L CNN "release date"
F 14 "E4C2A832-774B-4DD9-8E04-A62ED241F389" H 5150 5300 50  0001 L CNN "vault revision"
F 15 "yes" H 5150 5400 50  0001 L CNN "imported"
	1    5150 3600
	1    0    0    1   
$EndComp
$Comp
L eec:TC4427AVOA U2
U 2 1 5FEB047E
P 5150 5350
AR Path="/5FEF0F88/5FEB047E" Ref="U2"  Part="2" 
AR Path="/5FEA8A39/5FEB047E" Ref="U3"  Part="2" 
AR Path="/5FEBBAE4/5FEB047E" Ref="U4"  Part="2" 
AR Path="/5FEBBAEE/5FEB047E" Ref="U5"  Part="2" 
F 0 "U2" H 5700 4785 50  0000 C CNN
F 1 "TC4427AVOA" H 5700 4876 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm" H 5150 5850 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001423J.pdf" H 5150 5950 50  0001 L CNN
F 4 "SOIC127P600-8" H 5150 6050 50  0001 L CNN "Code  IPC"
F 5 "revF, Jan-2006" H 5150 6150 50  0001 L CNN "Datasheet Version"
F 6 "8-Lead Plastic Small Outline (OA) - Narrow, 3.90mm Body [SOIC]" H 5150 6250 50  0001 L CNN "Package Description"
F 7 "revBB, Aug-2009" H 5150 6350 50  0001 L CNN "Package Version"
F 8 "IC" H 5150 6450 50  0001 L CNN "category"
F 9 "1428922" H 5150 6550 50  0001 L CNN "ciiva ids"
F 10 "8947a845eff1fcc9" H 5150 6650 50  0001 L CNN "library id"
F 11 "Microchip" H 5150 6750 50  0001 L CNN "manufacturer"
F 12 "SOIC-OA8" H 5150 6850 50  0001 L CNN "package"
F 13 "1300356982" H 5150 6950 50  0001 L CNN "release date"
F 14 "E4C2A832-774B-4DD9-8E04-A62ED241F389" H 5150 7050 50  0001 L CNN "vault revision"
F 15 "yes" H 5150 7150 50  0001 L CNN "imported"
	2    5150 5350
	1    0    0    1   
$EndComp
$Comp
L eec:TC4427AVOA U2
U 3 1 5FEB1A77
P 5150 1800
AR Path="/5FEF0F88/5FEB1A77" Ref="U2"  Part="3" 
AR Path="/5FEA8A39/5FEB1A77" Ref="U3"  Part="3" 
AR Path="/5FEBBAE4/5FEB1A77" Ref="U4"  Part="3" 
AR Path="/5FEBBAEE/5FEB1A77" Ref="U5"  Part="3" 
F 0 "U2" H 5700 2065 50  0000 C CNN
F 1 "TC4427AVOA" H 5700 1974 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.5x3mm_Mask1.73x2.36mm" H 5150 2300 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20001423J.pdf" H 5150 2400 50  0001 L CNN
F 4 "SOIC127P600-8" H 5150 2500 50  0001 L CNN "Code  IPC"
F 5 "revF, Jan-2006" H 5150 2600 50  0001 L CNN "Datasheet Version"
F 6 "8-Lead Plastic Small Outline (OA) - Narrow, 3.90mm Body [SOIC]" H 5150 2700 50  0001 L CNN "Package Description"
F 7 "revBB, Aug-2009" H 5150 2800 50  0001 L CNN "Package Version"
F 8 "IC" H 5150 2900 50  0001 L CNN "category"
F 9 "1428922" H 5150 3000 50  0001 L CNN "ciiva ids"
F 10 "8947a845eff1fcc9" H 5150 3100 50  0001 L CNN "library id"
F 11 "Microchip" H 5150 3200 50  0001 L CNN "manufacturer"
F 12 "SOIC-OA8" H 5150 3300 50  0001 L CNN "package"
F 13 "1300356982" H 5150 3400 50  0001 L CNN "release date"
F 14 "E4C2A832-774B-4DD9-8E04-A62ED241F389" H 5150 3500 50  0001 L CNN "vault revision"
F 15 "yes" H 5150 3600 50  0001 L CNN "imported"
F 16 "TC4427AVOA-ND" H 5150 1800 50  0001 C CNN "DIGIKEY"
F 17 "TC4427AVOA" H 5150 1800 50  0001 C CNN "MANF"
	3    5150 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1800
NoConn ~ 5250 1800
$Comp
L power:+5V #PWR0111
U 1 1 5FEC4D6E
P 5250 2200
AR Path="/5FEF0F88/5FEC4D6E" Ref="#PWR0111"  Part="1" 
AR Path="/5FEA8A39/5FEC4D6E" Ref="#PWR0138"  Part="1" 
AR Path="/5FEBBAE4/5FEC4D6E" Ref="#PWR07"  Part="1" 
AR Path="/5FEBBAEE/5FEC4D6E" Ref="#PWR025"  Part="1" 
F 0 "#PWR0111" H 5250 2050 50  0001 C CNN
F 1 "+5V" H 5265 2373 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC546E
P 6150 2200
AR Path="/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5FEC546E" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5FEC546E" Ref="#PWR0112"  Part="1" 
AR Path="/5FEA8A39/5FEC546E" Ref="#PWR0145"  Part="1" 
AR Path="/5FEBBAE4/5FEC546E" Ref="#PWR08"  Part="1" 
AR Path="/5FEBBAEE/5FEC546E" Ref="#PWR026"  Part="1" 
F 0 "#PWR0112" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6155 2027 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6898A Q?
U 2 1 5FED1C57
P 6350 5350
AR Path="/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EAF9C8B/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB11141/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB1278B/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB12B7D/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB12D6D/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB1EA7C/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB223E6/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB223EA/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB223EE/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5EB223F2/5FED1C57" Ref="Q?"  Part="1" 
AR Path="/5FEF0F88/5FED1C57" Ref="Q1"  Part="2" 
AR Path="/5FEA8A39/5FED1C57" Ref="Q3"  Part="2" 
AR Path="/5FEBBAE4/5FED1C57" Ref="Q5"  Part="2" 
AR Path="/5FEBBAEE/5FED1C57" Ref="Q7"  Part="2" 
F 0 "Q1" H 6554 5396 50  0000 L CNN
F 1 "FDS6898A" H 6554 5305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 5275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/FDS6898A.pdf" H 6350 5350 50  0001 L CNN
	2    6350 5350
	1    0    0    -1  
$EndComp
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6450 5150
$Comp
L power:GND #PWR?
U 1 1 5FED1C7C
P 4800 5650
AR Path="/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5FED1C7C" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5FED1C7C" Ref="#PWR0113"  Part="1" 
AR Path="/5FEA8A39/5FED1C7C" Ref="#PWR0146"  Part="1" 
AR Path="/5FEBBAE4/5FED1C7C" Ref="#PWR010"  Part="1" 
AR Path="/5FEBBAEE/5FED1C7C" Ref="#PWR028"  Part="1" 
F 0 "#PWR0113" H 4800 5400 50  0001 C CNN
F 1 "GND" H 4805 5477 50  0000 C CNN
F 2 "" H 4800 5650 50  0001 C CNN
F 3 "" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED1C82
P 6450 5550
AR Path="/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5FED1C82" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5FED1C82" Ref="#PWR0114"  Part="1" 
AR Path="/5FEA8A39/5FED1C82" Ref="#PWR0147"  Part="1" 
AR Path="/5FEBBAE4/5FED1C82" Ref="#PWR018"  Part="1" 
AR Path="/5FEBBAEE/5FED1C82" Ref="#PWR036"  Part="1" 
F 0 "#PWR0114" H 6450 5300 50  0001 C CNN
F 1 "GND" H 6455 5377 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED1C88
P 7450 5650
AR Path="/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5FED1C88" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5FED1C88" Ref="#PWR0115"  Part="1" 
AR Path="/5FEA8A39/5FED1C88" Ref="#PWR0148"  Part="1" 
AR Path="/5FEBBAE4/5FED1C88" Ref="#PWR024"  Part="1" 
AR Path="/5FEBBAEE/5FED1C88" Ref="#PWR042"  Part="1" 
F 0 "#PWR0115" H 7450 5400 50  0001 C CNN
F 1 "GND" H 7455 5477 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED1C8E
P 7000 5400
AR Path="/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5FED1C8E" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5FED1C8E" Ref="#PWR0116"  Part="1" 
AR Path="/5FEA8A39/5FED1C8E" Ref="#PWR0149"  Part="1" 
AR Path="/5FEBBAE4/5FED1C8E" Ref="#PWR020"  Part="1" 
AR Path="/5FEBBAEE/5FED1C8E" Ref="#PWR038"  Part="1" 
F 0 "#PWR0116" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7005 5227 50  0000 C CNN
F 2 "" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FED1C94
P 7450 4900
AR Path="/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5FED1C94" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5FED1C94" Ref="#PWR0117"  Part="1" 
AR Path="/5FEA8A39/5FED1C94" Ref="#PWR0150"  Part="1" 
AR Path="/5FEBBAE4/5FED1C94" Ref="#PWR023"  Part="1" 
AR Path="/5FEBBAEE/5FED1C94" Ref="#PWR041"  Part="1" 
F 0 "#PWR0117" H 7450 4750 50  0001 C CNN
F 1 "+3.3V" H 7465 5073 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5FED1C9A
P 6450 4450
AR Path="/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5FED1C9A" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5FED1C9A" Ref="#PWR0118"  Part="1" 
AR Path="/5FEA8A39/5FED1C9A" Ref="#PWR0151"  Part="1" 
AR Path="/5FEBBAE4/5FED1C9A" Ref="#PWR017"  Part="1" 
AR Path="/5FEBBAEE/5FED1C9A" Ref="#PWR035"  Part="1" 
F 0 "#PWR0118" H 6450 4300 50  0001 C CNN
F 1 "+BATT" H 6465 4623 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FED1CA0
P 6650 4550
AR Path="/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EAF9C8B/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB11141/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB1278B/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB12B7D/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB12D6D/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB1EA7C/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB223E6/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB223EA/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB223EE/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5EB223F2/5FED1CA0" Ref="J?"  Part="1" 
AR Path="/5FEF0F88/5FED1CA0" Ref="J3"  Part="1" 
AR Path="/5FEA8A39/5FED1CA0" Ref="J5"  Part="1" 
AR Path="/5FEBBAE4/5FED1CA0" Ref="J7"  Part="1" 
AR Path="/5FEBBAEE/5FED1CA0" Ref="J10"  Part="1" 
F 0 "J3" H 6730 4542 50  0000 L CNN
F 1 "Conn_01x02" H 6730 4451 50  0000 L CNN
F 2 "star-common-lib:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 6650 4550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1724480002_sd.pdf" H 6650 4550 50  0001 C CNN
F 4 "WM16206-ND" H 6650 4550 50  0001 C CNN "DIGIKEY"
F 5 "1724480002" H 6650 4550 50  0001 C CNN "MANF"
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 6450 4550
Text HLabel 4700 5350 0    50   Input ~ 0
igniteB
Text HLabel 7700 5350 2    50   Input ~ 0
~contB~
Wire Wire Line
	7450 5350 7450 5300
Wire Wire Line
	7700 5350 7450 5350
Wire Wire Line
	6450 4650 6450 5100
$Comp
L power:GND #PWR?
U 1 1 5FED1CAE
P 6150 5050
AR Path="/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9C8B/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB11141/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB1278B/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB12B7D/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB12D6D/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB1EA7C/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB223E6/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EA/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB223EE/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5EB223F2/5FED1CAE" Ref="#PWR?"  Part="1" 
AR Path="/5FEF0F88/5FED1CAE" Ref="#PWR0119"  Part="1" 
AR Path="/5FEA8A39/5FED1CAE" Ref="#PWR0152"  Part="1" 
AR Path="/5FEBBAE4/5FED1CAE" Ref="#PWR014"  Part="1" 
AR Path="/5FEBBAEE/5FED1CAE" Ref="#PWR032"  Part="1" 
F 0 "#PWR0119" H 6150 4800 50  0001 C CNN
F 1 "GND" H 6155 4877 50  0000 C CNN
F 2 "" H 6150 5050 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FED1CB4
P 5250 5050
AR Path="/5FEF0F88/5FED1CB4" Ref="#PWR0120"  Part="1" 
AR Path="/5FEA8A39/5FED1CB4" Ref="#PWR0153"  Part="1" 
AR Path="/5FEBBAE4/5FED1CB4" Ref="#PWR012"  Part="1" 
AR Path="/5FEBBAEE/5FED1CB4" Ref="#PWR030"  Part="1" 
F 0 "#PWR0120" H 5250 4900 50  0001 C CNN
F 1 "+5V" H 5265 5223 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_PMOS_S1G1D2S2G2D1 Q2
U 1 1 5FFEBE27
P 7350 3350
AR Path="/5FEF0F88/5FFEBE27" Ref="Q2"  Part="1" 
AR Path="/5FEA8A39/5FFEBE27" Ref="Q4"  Part="1" 
AR Path="/5FEBBAE4/5FFEBE27" Ref="Q6"  Part="1" 
AR Path="/5FEBBAEE/5FFEBE27" Ref="Q8"  Part="1" 
F 0 "Q2" H 7554 3396 50  0000 L CNN
F 1 "Q_DUAL_PMOS_S1G1D2S2G2D1" H 7554 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7400 3350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/68784/si1967dh.pdf" H 7400 3350 50  0001 C CNN
F 4 "742-SI1967DH-T1-BE3CT-ND" H 7350 3350 50  0001 C CNN "DIGIKEY"
F 5 "SI1967DH-T1-BE3" H 7350 3350 50  0001 C CNN "MANF"
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_PMOS_S1G1D2S2G2D1 Q2
U 2 1 5FFED456
P 7350 5100
AR Path="/5FEF0F88/5FFED456" Ref="Q2"  Part="2" 
AR Path="/5FEA8A39/5FFED456" Ref="Q4"  Part="2" 
AR Path="/5FEBBAE4/5FFED456" Ref="Q6"  Part="2" 
AR Path="/5FEBBAEE/5FFED456" Ref="Q8"  Part="2" 
F 0 "Q2" H 7554 5146 50  0000 L CNN
F 1 "Q_DUAL_PMOS_S1G1D2S2G2D1" H 7554 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7400 5100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/68784/si1967dh.pdf" H 7400 5100 50  0001 C CNN
	2    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60046040
P 4800 5500
AR Path="/60046040" Ref="R?"  Part="1" 
AR Path="/5EAF9C8B/60046040" Ref="R?"  Part="1" 
AR Path="/5EB11141/60046040" Ref="R?"  Part="1" 
AR Path="/5EB1278B/60046040" Ref="R?"  Part="1" 
AR Path="/5EB12B7D/60046040" Ref="R?"  Part="1" 
AR Path="/5EB12D6D/60046040" Ref="R?"  Part="1" 
AR Path="/5EB1EA7C/60046040" Ref="R?"  Part="1" 
AR Path="/5EB223E6/60046040" Ref="R?"  Part="1" 
AR Path="/5EB223EA/60046040" Ref="R?"  Part="1" 
AR Path="/5EB223EE/60046040" Ref="R?"  Part="1" 
AR Path="/5EB223F2/60046040" Ref="R?"  Part="1" 
AR Path="/5FEF0F88/60046040" Ref="R2"  Part="1" 
AR Path="/5FEA8A39/60046040" Ref="R8"  Part="1" 
AR Path="/5FEBBAE4/60046040" Ref="R14"  Part="1" 
AR Path="/5FEBBAEE/60046040" Ref="R20"  Part="1" 
F 0 "R2" H 4870 5546 50  0000 L CNN
F 1 "50k" H 4870 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4800 5500 50  0001 C CNN
F 4 "311-51KGRCT-ND" H 4800 5500 50  0001 C CNN "DIGIKEY"
F 5 "RC0603JR-0751KL" H 4800 5500 50  0001 C CNN "MANF"
	1    4800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4800 5350
Wire Wire Line
	6450 5100 7000 5100
Wire Wire Line
	6450 3350 7000 3350
Connection ~ 4800 5350
Wire Wire Line
	4800 5350 5250 5350
$Comp
L Device:R R?
U 1 1 6004F7C7
P 7000 5250
AR Path="/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EAF9C8B/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB11141/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB1278B/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB12B7D/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB12D6D/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB1EA7C/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB223E6/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB223EA/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB223EE/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5EB223F2/6004F7C7" Ref="R?"  Part="1" 
AR Path="/5FEF0F88/6004F7C7" Ref="R4"  Part="1" 
AR Path="/5FEA8A39/6004F7C7" Ref="R10"  Part="1" 
AR Path="/5FEBBAE4/6004F7C7" Ref="R16"  Part="1" 
AR Path="/5FEBBAEE/6004F7C7" Ref="R22"  Part="1" 
F 0 "R4" H 7070 5296 50  0000 L CNN
F 1 "50k" H 7070 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6930 5250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7000 5250 50  0001 C CNN
F 4 "311-51KGRCT-ND" H 7000 5250 50  0001 C CNN "DIGIKEY"
F 5 "RC0603JR-0751KL" H 7000 5250 50  0001 C CNN "MANF"
	1    7000 5250
	1    0    0    -1  
$EndComp
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7150 5100
$Comp
L Device:R R?
U 1 1 6004FFA0
P 7450 5500
AR Path="/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EAF9C8B/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB11141/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB1278B/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB12B7D/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB12D6D/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB1EA7C/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB223E6/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB223EA/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB223EE/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5EB223F2/6004FFA0" Ref="R?"  Part="1" 
AR Path="/5FEF0F88/6004FFA0" Ref="R6"  Part="1" 
AR Path="/5FEA8A39/6004FFA0" Ref="R12"  Part="1" 
AR Path="/5FEBBAE4/6004FFA0" Ref="R18"  Part="1" 
AR Path="/5FEBBAEE/6004FFA0" Ref="R24"  Part="1" 
F 0 "R6" H 7520 5546 50  0000 L CNN
F 1 "50k" H 7520 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7380 5500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7450 5500 50  0001 C CNN
F 4 "311-51KGRCT-ND" H 7450 5500 50  0001 C CNN "DIGIKEY"
F 5 "RC0603JR-0751KL" H 7450 5500 50  0001 C CNN "MANF"
	1    7450 5500
	1    0    0    -1  
$EndComp
Connection ~ 7450 5350
$Comp
L Device:R R?
U 1 1 600507BA
P 7450 3750
AR Path="/600507BA" Ref="R?"  Part="1" 
AR Path="/5EAF9C8B/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB11141/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB1278B/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB12B7D/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB12D6D/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB1EA7C/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB223E6/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB223EA/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB223EE/600507BA" Ref="R?"  Part="1" 
AR Path="/5EB223F2/600507BA" Ref="R?"  Part="1" 
AR Path="/5FEF0F88/600507BA" Ref="R5"  Part="1" 
AR Path="/5FEA8A39/600507BA" Ref="R11"  Part="1" 
AR Path="/5FEBBAE4/600507BA" Ref="R17"  Part="1" 
AR Path="/5FEBBAEE/600507BA" Ref="R23"  Part="1" 
F 0 "R5" H 7520 3796 50  0000 L CNN
F 1 "50k" H 7520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7380 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7450 3750 50  0001 C CNN
F 4 "311-51KGRCT-ND" H 7450 3750 50  0001 C CNN "DIGIKEY"
F 5 "RC0603JR-0751KL" H 7450 3750 50  0001 C CNN "MANF"
	1    7450 3750
	1    0    0    -1  
$EndComp
Connection ~ 7450 3600
$Comp
L Device:R R?
U 1 1 60050F7F
P 7000 3500
AR Path="/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EAF9C8B/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB11141/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB1278B/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB12B7D/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB12D6D/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB1EA7C/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB223E6/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB223EA/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB223EE/60050F7F" Ref="R?"  Part="1" 
AR Path="/5EB223F2/60050F7F" Ref="R?"  Part="1" 
AR Path="/5FEF0F88/60050F7F" Ref="R3"  Part="1" 
AR Path="/5FEA8A39/60050F7F" Ref="R9"  Part="1" 
AR Path="/5FEBBAE4/60050F7F" Ref="R15"  Part="1" 
AR Path="/5FEBBAEE/60050F7F" Ref="R21"  Part="1" 
F 0 "R3" H 7070 3546 50  0000 L CNN
F 1 "50k" H 7070 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6930 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7000 3500 50  0001 C CNN
F 4 "311-51KGRCT-ND" H 7000 3500 50  0001 C CNN "DIGIKEY"
F 5 "RC0603JR-0751KL" H 7000 3500 50  0001 C CNN "MANF"
	1    7000 3500
	1    0    0    -1  
$EndComp
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7150 3350
$EndSCHEMATC
