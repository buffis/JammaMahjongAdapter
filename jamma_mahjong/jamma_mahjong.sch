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
L power:GND #PWR0101
U 1 1 61B5ED5C
P 3450 1800
F 0 "#PWR0101" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3455 1627 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61B60220
P 2350 1800
F 0 "#PWR0102" H 2350 1550 50  0001 C CNN
F 1 "GND" H 2355 1627 50  0000 C CNN
F 2 "" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1800
Wire Wire Line
	3150 1600 3450 1600
Wire Wire Line
	3450 1600 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	2650 1700 2350 1700
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2350 1700 2350 1600
Wire Wire Line
	2350 1600 2650 1600
Connection ~ 2350 1700
$Comp
L power:GND #PWR0103
U 1 1 61B64309
P 3450 4400
F 0 "#PWR0103" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4300 3450 4300
Wire Wire Line
	3450 4300 3450 4400
Wire Wire Line
	3150 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4300
Connection ~ 3450 4300
$Comp
L power:GND #PWR0104
U 1 1 61B6574C
P 2350 4400
F 0 "#PWR0104" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2350 4300
Wire Wire Line
	2350 4300 2350 4400
Wire Wire Line
	2350 4300 2350 4200
Wire Wire Line
	2350 4200 2650 4200
Connection ~ 2350 4300
Text GLabel 2650 1800 0    50   Input ~ 0
5V
Text GLabel 3150 1800 2    50   Input ~ 0
5V
Text GLabel 3150 1900 2    50   Input ~ 0
5V
Text GLabel 2650 1900 0    50   Input ~ 0
5V
Text GLabel 3150 2000 2    50   Input ~ 0
-5V
Text GLabel 2650 2100 0    50   Input ~ 0
12V
Text GLabel 3150 2100 2    50   Input ~ 0
12V
$Comp
L power:GND #PWR0105
U 1 1 61B691DE
P 5200 4400
F 0 "#PWR0105" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4400
Wire Wire Line
	4900 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4300
Connection ~ 5200 4300
$Comp
L power:GND #PWR0106
U 1 1 61B6A015
P 4100 4400
F 0 "#PWR0106" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4400
Wire Wire Line
	4100 4300 4100 4200
Wire Wire Line
	4100 4200 4400 4200
Connection ~ 4100 4300
Text GLabel 4400 4000 0    50   Input ~ 0
5V
Text GLabel 4400 4100 0    50   Input ~ 0
5V
Text GLabel 4900 4100 2    50   Input ~ 0
5V
Text GLabel 4900 4000 2    50   Input ~ 0
5V
Text GLabel 4400 3600 0    50   Input ~ 0
5V
Text GLabel 4400 3700 0    50   Input ~ 0
5V
Text GLabel 4900 3700 2    50   Input ~ 0
5V
Text GLabel 4900 3600 2    50   Input ~ 0
5V
Wire Wire Line
	4400 3500 4100 3500
Wire Wire Line
	4100 3500 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	4400 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4900 3500 5200 3500
Wire Wire Line
	5200 3500 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	4400 2000 4100 2000
$Comp
L power:GND #PWR0107
U 1 1 61B70BF5
P 5350 2000
F 0 "#PWR0107" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5355 1827 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61B71749
P 4100 2000
F 0 "#PWR0108" H 4100 1750 50  0001 C CNN
F 1 "GND" H 4105 1827 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Text GLabel 2650 2500 0    50   Input ~ 0
SPK+
Text GLabel 4900 2500 2    50   Input ~ 0
SPK+
Text GLabel 3150 2500 2    50   Input ~ 0
JAMMA_SPK-
Text GLabel 4400 2500 0    50   Input ~ 0
JONG_SPK-
Text GLabel 4400 2200 0    50   Input ~ 0
TEST
Text GLabel 4400 2300 0    50   Input ~ 0
GREEN
Text GLabel 4400 2400 0    50   Input ~ 0
SYNC
Text GLabel 4900 2300 2    50   Input ~ 0
RED
Text GLabel 4900 2400 2    50   Input ~ 0
BLUE
Text GLabel 4900 2600 2    50   Input ~ 0
KEY0-4
Text GLabel 4900 2700 2    50   Input ~ 0
KEY1-5
Text GLabel 4900 2800 2    50   Input ~ 0
KEY2-8
Text GLabel 4900 2900 2    50   Input ~ 0
KEY3-9
Text GLabel 4900 3000 2    50   Input ~ 0
KEY4-11
Text GLabel 4900 3100 2    50   Input ~ 0
KEY5-1
Text GLabel 4400 3200 0    50   Input ~ 0
COIN
Text GLabel 4900 1600 2    50   Input ~ 0
COM0-3
Text GLabel 4900 1700 2    50   Input ~ 0
COM2-6
Text GLabel 4900 1800 2    50   Input ~ 0
COM4-7
Text GLabel 4400 1600 0    50   Input ~ 0
COM1-2
Text GLabel 4400 1700 0    50   Input ~ 0
COM3-10
NoConn ~ 4400 1800
NoConn ~ 4400 1900
NoConn ~ 4900 1900
NoConn ~ 4400 2100
NoConn ~ 4400 2600
NoConn ~ 4400 2700
NoConn ~ 4400 2800
NoConn ~ 4400 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3100
NoConn ~ 4900 3200
NoConn ~ 4900 3300
NoConn ~ 4400 3300
Text GLabel 4900 2100 2    50   Input ~ 0
SERVICE
Wire Wire Line
	4900 2000 5350 2000
NoConn ~ 4900 2200
NoConn ~ 2650 4100
NoConn ~ 3150 4100
NoConn ~ 3150 3800
NoConn ~ 3150 3700
NoConn ~ 3150 3900
NoConn ~ 3150 4000
NoConn ~ 2650 4000
NoConn ~ 2650 3900
NoConn ~ 2650 3800
NoConn ~ 2650 2600
NoConn ~ 3150 2600
NoConn ~ 2650 2300
NoConn ~ 2650 2400
NoConn ~ 3150 2300
NoConn ~ 3150 2400
Text GLabel 3150 2700 2    50   Input ~ 0
GREEN
Text GLabel 3150 2800 2    50   Input ~ 0
SYNC
Text GLabel 2650 2700 0    50   Input ~ 0
RED
Text GLabel 2650 2800 0    50   Input ~ 0
BLUE
Text GLabel 3150 2900 2    50   Input ~ 0
SERVICE
Text GLabel 2650 3100 0    50   Input ~ 0
COIN
NoConn ~ 3150 3100
Text GLabel 2650 3000 0    50   Input ~ 0
TEST
NoConn ~ 3150 3000
$Comp
L jamma:Mahjong_Connector J2
U 1 1 61BC1EC6
P 4650 2950
F 0 "J2" H 4650 4525 50  0000 C CNN
F 1 "Mahjong_Connector" H 4650 4434 50  0000 C CNN
F 2 "jamma:MAHJONG-56" H 4325 4450 50  0001 C CNN
F 3 "" H 4325 4450 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Text GLabel 4400 3800 0    50   Input ~ 0
12V
Text GLabel 4900 3800 2    50   Input ~ 0
12V
$Comp
L jamma:Jamma_Connector J1
U 1 1 61BA5287
P 2900 2950
F 0 "J1" H 2900 4525 50  0000 C CNN
F 1 "Jamma_Connector" H 2900 4434 50  0000 C CNN
F 2 "jamma:JAMMA-56" H 2575 4450 50  0001 C CNN
F 3 "" H 2575 4450 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Text GLabel 3150 3300 2    50   Input ~ 0
COM1-2
Text GLabel 3150 3200 2    50   Input ~ 0
COM0-3
Wire Wire Line
	2650 2900 2250 2900
Wire Wire Line
	2250 2900 2250 2950
$Comp
L power:GND #PWR0110
U 1 1 61CCDF98
P 2250 2950
F 0 "#PWR0110" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2255 2777 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JMP1
U 1 1 61CD2BFC
P 6400 3600
F 0 "JMP1" H 6400 3805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6400 3714 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Text GLabel 4900 3900 2    50   Input ~ 0
-5V_M
NoConn ~ 4400 3900
Text GLabel 6250 3600 0    50   Input ~ 0
-5V_M
Text GLabel 6550 3600 2    50   Input ~ 0
-5V
$Comp
L Switch:SW_SPDT SW1
U 1 1 61D02BFB
P 6350 2850
F 0 "SW1" H 6350 3135 50  0000 C CNN
F 1 "SW_SPDT" H 6350 3044 50  0000 C CNN
F 2 "SPDT:A101SYCQ04" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Text GLabel 6150 2850 0    50   Input ~ 0
JAMMA_SPK-
Text GLabel 6550 2750 2    50   Input ~ 0
JONG_SPK-
$Comp
L power:GND #PWR0111
U 1 1 61D06E40
P 6650 3050
F 0 "#PWR0111" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6650 2950
Wire Wire Line
	6650 2950 6650 3050
NoConn ~ 2650 2000
$Comp
L Jumper:SolderJumper_2_Open JMP2
U 1 1 61CF052F
P 6400 3950
F 0 "JMP2" H 6400 4155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6400 4064 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JMP3
U 1 1 61CF1068
P 6400 4300
F 0 "JMP3" H 6400 4505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6400 4414 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Text GLabel 6250 3950 0    50   Input ~ 0
JAMMA_SPK-
Text GLabel 6250 4300 0    50   Input ~ 0
JAMMA_SPK-
Text GLabel 6550 3950 2    50   Input ~ 0
JONG_SPK-
$Comp
L power:GND #PWR0112
U 1 1 61CF8AA0
P 6650 4400
F 0 "#PWR0112" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6655 4227 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4400
Text GLabel 8050 3450 0    50   Input ~ 0
5V
$Comp
L power:GND #PWR0109
U 1 1 61C03E3B
P 7950 3650
F 0 "#PWR0109" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7955 3477 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
Text GLabel 8050 2000 0    50   Input ~ 0
COIN
Text GLabel 8050 2850 0    50   Input ~ 0
KEY5-1
Text GLabel 8050 2750 0    50   Input ~ 0
KEY4-11
Text GLabel 8050 2650 0    50   Input ~ 0
KEY3-9
Text GLabel 8050 2550 0    50   Input ~ 0
KEY2-8
Text GLabel 8050 2450 0    50   Input ~ 0
KEY1-5
Text GLabel 8050 2350 0    50   Input ~ 0
KEY0-4
Text GLabel 8050 1500 0    50   Input ~ 0
COM0-3
Text GLabel 8050 1600 0    50   Input ~ 0
COM1-2
Text GLabel 8050 1700 0    50   Input ~ 0
COM2-6
Text GLabel 8050 1800 0    50   Input ~ 0
COM3-10
Text GLabel 8050 1900 0    50   Input ~ 0
COM4-7
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 61D48DCD
P 8250 1700
F 0 "J3" H 8330 1692 50  0000 L CNN
F 1 "Conn_01x06" H 8330 1601 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8250 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 61D4AD14
P 8250 2550
F 0 "J4" H 8330 2542 50  0000 L CNN
F 1 "Conn_01x06" H 8330 2451 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61D4B4F4
P 8250 3450
F 0 "J5" H 8330 3442 50  0000 L CNN
F 1 "Conn_01x02" H 8330 3351 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8250 3450 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3650 7950 3550
Wire Wire Line
	7950 3550 8050 3550
Text GLabel 3150 3600 2    50   Input ~ 0
COM4-7
Text GLabel 3150 3500 2    50   Input ~ 0
COM3-10
Text GLabel 3150 3400 2    50   Input ~ 0
COM2-6
Text GLabel 2650 3700 0    50   Input ~ 0
KEY5-1
Text GLabel 2650 3600 0    50   Input ~ 0
KEY4-11
Text GLabel 2650 3500 0    50   Input ~ 0
KEY3-9
Text GLabel 2650 3400 0    50   Input ~ 0
KEY2-8
Text GLabel 2650 3300 0    50   Input ~ 0
KEY1-5
Text GLabel 2650 3200 0    50   Input ~ 0
KEY0-4
$EndSCHEMATC
