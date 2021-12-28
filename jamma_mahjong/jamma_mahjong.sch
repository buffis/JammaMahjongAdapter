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
P 2950 1800
F 0 "#PWR0101" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2955 1627 50  0000 C CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61B60220
P 1850 1800
F 0 "#PWR0102" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1700 2950 1700
Wire Wire Line
	2950 1700 2950 1800
Wire Wire Line
	2650 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2150 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1800
Wire Wire Line
	1850 1700 1850 1600
Wire Wire Line
	1850 1600 2150 1600
Connection ~ 1850 1700
$Comp
L power:GND #PWR0103
U 1 1 61B64309
P 2950 4400
F 0 "#PWR0103" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2955 4227 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4400
Wire Wire Line
	2650 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4300
Connection ~ 2950 4300
$Comp
L power:GND #PWR0104
U 1 1 61B6574C
P 1850 4400
F 0 "#PWR0104" H 1850 4150 50  0001 C CNN
F 1 "GND" H 1855 4227 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4300 1850 4300
Wire Wire Line
	1850 4300 1850 4400
Wire Wire Line
	1850 4300 1850 4200
Wire Wire Line
	1850 4200 2150 4200
Connection ~ 1850 4300
Text GLabel 2150 1800 0    50   Input ~ 0
5V
Text GLabel 2650 1800 2    50   Input ~ 0
5V
Text GLabel 2650 1900 2    50   Input ~ 0
5V
Text GLabel 2150 1900 0    50   Input ~ 0
5V
Text GLabel 2150 2000 0    50   Input ~ 0
-5V
Text GLabel 2650 2000 2    50   Input ~ 0
-5V
Text GLabel 2150 2100 0    50   Input ~ 0
12V
Text GLabel 2650 2100 2    50   Input ~ 0
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
Text GLabel 2150 2500 0    50   Input ~ 0
SPK+
Text GLabel 4900 2500 2    50   Input ~ 0
SPK+
Text GLabel 2650 2500 2    50   Input ~ 0
SPK-
Text GLabel 4400 2500 0    50   Input ~ 0
SPK-
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
NoConn ~ 4400 3900
NoConn ~ 4900 3900
Text GLabel 4900 2100 2    50   Input ~ 0
SERVICE
Wire Wire Line
	4900 2000 5350 2000
NoConn ~ 4900 2200
NoConn ~ 2150 4100
NoConn ~ 2650 4100
NoConn ~ 2150 3200
NoConn ~ 2650 3200
NoConn ~ 2650 3900
NoConn ~ 2650 4000
NoConn ~ 2150 4000
NoConn ~ 2150 3900
NoConn ~ 2150 3800
NoConn ~ 2150 2600
NoConn ~ 2650 2600
NoConn ~ 2150 2300
NoConn ~ 2150 2400
NoConn ~ 2650 2300
NoConn ~ 2650 2400
Text GLabel 2650 2700 2    50   Input ~ 0
GREEN
Text GLabel 2650 2800 2    50   Input ~ 0
SYNC
Text GLabel 2150 2700 0    50   Input ~ 0
RED
Text GLabel 2150 2800 0    50   Input ~ 0
BLUE
Text GLabel 2650 2900 2    50   Input ~ 0
SERVICE
Text GLabel 2150 3100 0    50   Input ~ 0
COIN
NoConn ~ 2650 3100
Text GLabel 2150 3000 0    50   Input ~ 0
TEST
NoConn ~ 2150 2900
NoConn ~ 2650 3000
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
Text GLabel 8050 1500 2    50   Input ~ 0
KEY0-4
Text GLabel 8050 1600 2    50   Input ~ 0
KEY1-5
Text GLabel 8050 1700 2    50   Input ~ 0
KEY2-8
Text GLabel 8050 1800 2    50   Input ~ 0
KEY3-9
Text GLabel 8050 1900 2    50   Input ~ 0
KEY4-11
Text GLabel 8050 2000 2    50   Input ~ 0
KEY5-1
Text GLabel 7550 2000 0    50   Input ~ 0
COM4-7
Text GLabel 7550 1900 0    50   Input ~ 0
COM3-10
Text GLabel 7550 1800 0    50   Input ~ 0
COM2-6
Text GLabel 7550 1700 0    50   Input ~ 0
COM1-2
Text GLabel 7550 1600 0    50   Input ~ 0
COM0-3
Text GLabel 7550 1500 0    50   Input ~ 0
COIN
$Comp
L power:GND #PWR0109
U 1 1 61C03E3B
P 8500 1400
F 0 "#PWR0109" H 8500 1150 50  0001 C CNN
F 1 "GND" H 8505 1227 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1400 8500 1400
Text GLabel 7550 1400 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 61C0E561
P 7750 1700
F 0 "J3" H 7800 2217 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 7800 2126 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B14B-PHDSS_2x07_P2.00mm_Vertical" H 7750 1700 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
Text GLabel 2650 3300 2    50   Input ~ 0
KEY0-4
Text GLabel 2650 3400 2    50   Input ~ 0
KEY1-5
Text GLabel 2650 3500 2    50   Input ~ 0
KEY2-8
Text GLabel 2650 3600 2    50   Input ~ 0
KEY3-9
Text GLabel 2650 3700 2    50   Input ~ 0
KEY4-11
Text GLabel 2650 3800 2    50   Input ~ 0
KEY5-1
$Comp
L jamma:Jamma_Connector J1
U 1 1 61BA5287
P 2400 2950
F 0 "J1" H 2400 4525 50  0000 C CNN
F 1 "Jamma_Connector" H 2400 4434 50  0000 C CNN
F 2 "jamma:JAMMA-56" H 2075 4450 50  0001 C CNN
F 3 "" H 2075 4450 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Text GLabel 2150 3400 0    50   Input ~ 0
COM1-2
Text GLabel 2150 3300 0    50   Input ~ 0
COM0-3
Text GLabel 2150 3500 0    50   Input ~ 0
COM2-6
Text GLabel 2150 3600 0    50   Input ~ 0
COM3-10
Text GLabel 2150 3700 0    50   Input ~ 0
COM4-7
$EndSCHEMATC
