EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L MCU_Microchip_ATmega:ATmega2560-16AU U2
U 1 1 5EB07DF3
P 3350 4000
F 0 "U2" H 2800 1350 50  0000 C CNN
F 1 "ATmega2560-16AU" H 3350 4000 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3350 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Sheet
S 9200 650  1750 600 
U 5EB0C248
F0 "motor_control" 50
F1 "motor_control.sch" 50
$EndSheet
$Sheet
S 9200 1500 1750 600 
U 5EB0C364
F0 "ring_ports" 50
F1 "ring_ports.sch" 50
$EndSheet
$Sheet
S 9200 2350 1750 600 
U 5EB0C492
F0 "misc_output" 50
F1 "misc_output.sch" 50
$EndSheet
$Sheet
S 9200 3200 1750 600 
U 5EB0C5A0
F0 "misc_input" 50
F1 "misc_input.sch" 50
$EndSheet
$Sheet
S 9200 4050 1750 600 
U 5EB0C6B9
F0 "usb" 50
F1 "usb.sch" 50
$EndSheet
$Comp
L Device:Resonator_Small Y1
U 1 1 5EB0FFC9
P 2150 1700
F 0 "Y1" V 1845 1650 50  0000 C CNN
F 1 "16MHz" V 1936 1650 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 2125 1700 50  0001 C CNN
F 3 "~" H 2125 1700 50  0001 C CNN
	1    2150 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EB1268B
P 3350 7000
F 0 "#PWR0113" H 3350 6750 50  0001 C CNN
F 1 "GND" H 3355 6827 50  0000 C CNN
F 2 "" H 3350 7000 50  0001 C CNN
F 3 "" H 3350 7000 50  0001 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EB13616
P 1700 1700
F 0 "#PWR0114" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1950 1700
Wire Wire Line
	2250 1600 2550 1600
Wire Wire Line
	2250 1800 2550 1800
Wire Wire Line
	3350 6900 3350 7000
$Comp
L power:+5V #PWR0115
U 1 1 5EB14AE5
P 1200 800
F 0 "#PWR0115" H 1200 650 50  0001 C CNN
F 1 "+5V" H 1215 973 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5EB14F43
P 1450 800
F 0 "#PWR0116" H 1450 650 50  0001 C CNN
F 1 "+12V" H 1465 973 50  0000 C CNN
F 2 "" H 1450 800 50  0001 C CNN
F 3 "" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
$Sheet
S 9200 4850 1750 550 
U 5EB15D5B
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L power:GND #PWR0117
U 1 1 5EB33C07
P 850 800
F 0 "#PWR0117" H 850 550 50  0001 C CNN
F 1 "GND" H 855 627 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EC6F1EA
P 1700 3650
F 0 "SW2" H 1700 3935 50  0000 C CNN
F 1 "SW_Push" H 1700 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0255
U 1 1 5EEA25B0
P 3350 1000
F 0 "#PWR0255" H 3350 850 50  0001 C CNN
F 1 "+5V" H 3365 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3450 1100
Wire Wire Line
	3350 1000 3350 1100
Connection ~ 3350 1100
$Comp
L Device:C_Small C15
U 1 1 5EEA40C4
P 1700 2100
F 0 "C15" H 1792 2146 50  0000 L CNN
F 1 "0.1uF" H 1792 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2100 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 2550 2000
$Comp
L power:GND #PWR0256
U 1 1 5EEA4F7B
P 1700 2200
F 0 "#PWR0256" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1705 2027 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0257
U 1 1 5EEA5D23
P 1200 3400
F 0 "#PWR0257" H 1200 3250 50  0001 C CNN
F 1 "+5V" H 1215 3573 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EEA635C
P 1200 3800
F 0 "C14" H 1292 3846 50  0000 L CNN
F 1 "22pF" H 1292 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0258
U 1 1 5EEA67E0
P 1200 3900
F 0 "#PWR0258" H 1200 3650 50  0001 C CNN
F 1 "GND" H 1205 3727 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5EEA7153
P 1200 3500
F 0 "R18" H 1259 3546 50  0000 L CNN
F 1 "10K" H 1259 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 3500 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5EEA8D23
P 1900 3900
F 0 "#PWR0259" H 1900 3650 50  0001 C CNN
F 1 "GND" H 1905 3727 50  0000 C CNN
F 2 "" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3600 1200 3650
Wire Wire Line
	1500 3650 1200 3650
Connection ~ 1200 3650
Wire Wire Line
	1200 3650 1200 3700
Wire Wire Line
	1900 3650 1900 3900
Text GLabel 2550 1400 0    50   Input ~ 0
RESET
Text GLabel 1100 3650 0    50   Input ~ 0
RESET
Wire Wire Line
	1100 3650 1200 3650
$Comp
L Connector:AVR-ISP-6 J46
U 1 1 5EEB0D9E
P 1250 5100
F 0 "J46" H 1200 5150 50  0000 R CNN
F 1 "AVR-ISP-6" H 1600 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1000 5150 50  0001 C CNN
F 3 " ~" H -25 4550 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
Text GLabel 1650 5200 2    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR0260
U 1 1 5EEB25A7
P 1150 4600
F 0 "#PWR0260" H 1150 4450 50  0001 C CNN
F 1 "+5V" H 1165 4773 50  0000 C CNN
F 2 "" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0261
U 1 1 5EEB2BA0
P 1150 5500
F 0 "#PWR0261" H 1150 5250 50  0001 C CNN
F 1 "GND" H 1155 5327 50  0000 C CNN
F 2 "" H 1150 5500 50  0001 C CNN
F 3 "" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EFCBCC9
P 5200 800
F 0 "H1" H 5300 846 50  0000 L CNN
F 1 "MountingHole" H 5300 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5200 800 50  0001 C CNN
F 3 "~" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EFCC681
P 5200 1050
F 0 "H2" H 5300 1096 50  0000 L CNN
F 1 "MountingHole" H 5300 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EFCCB1E
P 6000 800
F 0 "H3" H 6100 846 50  0000 L CNN
F 1 "MountingHole" H 6100 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6000 800 50  0001 C CNN
F 3 "~" H 6000 800 50  0001 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EFCCE23
P 6000 1050
F 0 "H4" H 6100 1096 50  0000 L CNN
F 1 "MountingHole" H 6100 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6000 1050 50  0001 C CNN
F 3 "~" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Text Notes 7000 6650 0    50   ~ 0
Therm3 -> VAC1\n
Text GLabel 850  800  0    50   Input ~ 0
GND
Text GLabel 1200 800  0    50   Input ~ 0
5v
Text GLabel 1450 800  2    50   Input ~ 0
12v
Text GLabel 4150 4400 2    50   Input ~ 0
Z_DIR
Text GLabel 4150 3600 2    50   Input ~ 0
Z_STEP
Text GLabel 4150 3500 2    50   Input ~ 0
Z_EN
Text GLabel 2550 3800 0    50   Input ~ 0
THERM1_SIG
Text GLabel 2550 3900 0    50   Input ~ 0
THERM2_SIG
Text GLabel 2550 3700 0    50   Input ~ 0
VAC1_SIG
Text GLabel 4150 6000 2    50   Input ~ 0
Y_LIMIT
Text GLabel 2550 5600 0    50   Input ~ 0
MOSFET4_EN
Text GLabel 4150 2700 2    50   Input ~ 0
MOSFET5_EN
Text GLabel 2550 5300 0    50   Input ~ 0
MOSFET1_EN
Text GLabel 2550 5400 0    50   Input ~ 0
MOSFET2_EN
Text GLabel 2550 6400 0    50   Input ~ 0
SERVO1_SIG
Text GLabel 2550 6000 0    50   Input ~ 0
Y_DIR
Text GLabel 4150 3200 2    50   Input ~ 0
Y_STEP
Text GLabel 2550 3400 0    50   Input ~ 0
ANALOG2
Text GLabel 2550 3500 0    50   Input ~ 0
ANALOG1
Text GLabel 2550 3600 0    50   Input ~ 0
VAC2_SIG
Text GLabel 4150 3300 2    50   Input ~ 0
Y_EN
Text GLabel 2550 2500 0    50   Input ~ 0
X_DIR
Text GLabel 2550 2400 0    50   Input ~ 0
X_STEP
Text GLabel 4150 6100 2    50   Input ~ 0
X_LIMIT
Text GLabel 2550 2700 0    50   Input ~ 0
C_STEP
Text GLabel 4150 5300 2    50   Input ~ 0
SERVO2_SIG
Text GLabel 4150 5100 2    50   Input ~ 0
RX
Text GLabel 4150 5000 2    50   Input ~ 0
TX
Text GLabel 2550 2300 0    50   Input ~ 0
X_EN
Text GLabel 4150 5900 2    50   Input ~ 0
Z_LIMIT
Text GLabel 4150 4200 2    50   Input ~ 0
SDA
Text GLabel 4150 4100 2    50   Input ~ 0
SCK
Text GLabel 2550 2900 0    50   Input ~ 0
P_EN
Text GLabel 4150 1700 2    50   Input ~ 0
DOWNWARDS_LIGHT_SIG
Text GLabel 4150 1800 2    50   Input ~ 0
UPWARDS_LIGHT_SIG
Text GLabel 4150 1600 2    50   Input ~ 0
RELAY1_EN
Text GLabel 4150 4300 2    50   Input ~ 0
P_DIR
Text GLabel 2550 2800 0    50   Input ~ 0
C_DIR
Text GLabel 2550 3000 0    50   Input ~ 0
P_STEP
Text GLabel 2550 2600 0    50   Input ~ 0
C_EN
Text GLabel 4150 2800 2    50   Input ~ 0
MOSFET6_EN
Text GLabel 2550 5500 0    50   Input ~ 0
MOSFET3_EN
Text GLabel 4150 2600 2    50   Input ~ 0
MISO
Text GLabel 4150 2500 2    50   Input ~ 0
MOSI
Text GLabel 4150 2400 2    50   Input ~ 0
SCL
Text GLabel 4150 3400 2    50   Input ~ 0
R_DIR
Text GLabel 4150 4800 2    50   Input ~ 0
R_STEP
Text GLabel 2550 5900 0    50   Input ~ 0
R_EN
Text GLabel 1650 4900 2    50   Input ~ 0
MISO
Text GLabel 1650 5000 2    50   Input ~ 0
MOSI
Text GLabel 1650 5100 2    50   Input ~ 0
SCL
Text GLabel 6900 2650 2    50   Input ~ 0
DTR
Text GLabel 6900 2250 2    50   Input ~ 0
CTS
$Comp
L Device:C_Small C24
U 1 1 5ECD109A
P 5350 1950
F 0 "C24" H 5442 1996 50  0000 L CNN
F 1 "10uF" H 5442 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0235
U 1 1 5ECD17A2
P 5350 1850
F 0 "#PWR0235" H 5350 1700 50  0001 C CNN
F 1 "+5V" H 5365 2023 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 5ECD1C78
P 5350 2050
F 0 "#PWR0241" H 5350 1800 50  0001 C CNN
F 1 "GND" H 5355 1877 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 5EE60FE6
P 6350 3450
F 0 "#PWR?" H 6350 3300 50  0001 C CNN
F 1 "+5VP" H 6365 3623 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE8685C
P 5750 3450
F 0 "#PWR?" H 5750 3300 50  0001 C CNN
F 1 "+5V" H 5765 3623 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5EE87C3B
P 6050 3450
F 0 "JP?" H 6050 3714 50  0000 C CNN
F 1 "Jumper" H 6050 3623 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
