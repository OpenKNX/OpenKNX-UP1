EESchema Schematic File Version 4
LIBS:UP1-Breadboardadapter-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UP1-Breadboardadapter"
Date "2022-03-07"
Rev "V00.01"
Comp "OpenKNX"
Comment1 "by SirSydom <com@sirsydom.de>"
Comment2 ""
Comment3 ""
Comment4 "http://OpenKNX.de"
$EndDescr
$Comp
L OpenKNX:OpenKNX_UP1-Controller2040 J2
U 1 1 6225EF54
P 3300 3550
F 0 "J2" H 3258 4765 50  0000 C CNN
F 1 "OpenKNX_UP1-Controller2040" H 3258 4674 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x20_P1.27mm_Vertical" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 6225E0C2
P 4750 4850
F 0 "J3" H 4830 4842 50  0000 L CNN
F 1 "Conn_01x10" H 4830 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4750 4850 50  0001 C CNN
F 3 "~" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 6225DAFC
P 4750 2050
F 0 "J1" H 4830 2042 50  0000 L CNN
F 1 "Conn_01x10" H 4830 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2250
Wire Wire Line
	4350 2700 4350 4650
Wire Wire Line
	3650 2700 4350 2700
Wire Wire Line
	4450 2800 4450 2250
Wire Wire Line
	3650 2800 4450 2800
Wire Wire Line
	3650 2900 4450 2900
Wire Wire Line
	4450 2900 4450 4650
Wire Wire Line
	3650 3000 4550 3000
Wire Wire Line
	4550 3000 4550 2250
Wire Wire Line
	3650 3100 4550 3100
Wire Wire Line
	4550 3100 4550 4650
Wire Wire Line
	3650 3200 4650 3200
Wire Wire Line
	4650 3200 4650 2250
Wire Wire Line
	3650 3300 4650 3300
Wire Wire Line
	4650 3300 4650 4650
Wire Wire Line
	3650 3400 4750 3400
Wire Wire Line
	4750 3400 4750 2250
Wire Wire Line
	3650 3500 4750 3500
Wire Wire Line
	4750 3500 4750 4650
Wire Wire Line
	3650 3600 4850 3600
Wire Wire Line
	4850 3600 4850 2250
Wire Wire Line
	3650 3700 4850 3700
Wire Wire Line
	4850 3700 4850 4650
Wire Wire Line
	3650 3800 4950 3800
Wire Wire Line
	4950 3800 4950 2250
Wire Wire Line
	3650 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4650
Wire Wire Line
	3650 4000 5050 4000
Wire Wire Line
	5050 4000 5050 2250
Wire Wire Line
	3650 4100 5050 4100
Wire Wire Line
	5050 4100 5050 4650
Wire Wire Line
	3650 4200 5150 4200
Wire Wire Line
	5150 4200 5150 2250
Wire Wire Line
	3650 4300 5150 4300
Wire Wire Line
	5150 4300 5150 4650
Wire Wire Line
	3650 4400 5250 4400
Wire Wire Line
	5250 4400 5250 2250
Wire Wire Line
	3650 4500 5250 4500
Wire Wire Line
	5250 4500 5250 4650
$EndSCHEMATC
