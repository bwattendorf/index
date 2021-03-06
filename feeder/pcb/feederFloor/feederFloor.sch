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
L Connector:Conn_01x04_Male J2
U 1 1 5E33740D
P 4000 2950
F 0 "J2" V 4154 2662 50  0000 R CNN
F 1 "JST_XH" V 4063 2662 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2150 4200 2300
Wire Wire Line
	4000 2150 4000 2500
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5E33A1A9
P 4200 1950
F 0 "J1" V 4365 1880 50  0000 C CNN
F 1 "Conn_01x08_Female" V 4274 1880 50  0000 C CNN
F 2 "stephen:70AA" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2150 4600 2600
Wire Wire Line
	4600 2600 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	3900 2600 3900 2150
Wire Wire Line
	4500 2150 4500 2500
Wire Wire Line
	4500 2500 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4400 2150 4400 2400
Wire Wire Line
	4400 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4100 2150
Wire Wire Line
	4300 2150 4300 2300
Wire Wire Line
	4300 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4000 2500 4000 2750
Wire Wire Line
	4100 2400 4100 2750
Wire Wire Line
	3900 2600 3900 2750
Wire Wire Line
	4200 2300 4200 2750
$EndSCHEMATC
