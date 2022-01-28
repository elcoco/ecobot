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
L cnc_shield_mcu:Conn_02x05_Odd_Even J1
U 1 1 5F878A58
P 7250 4450
F 0 "J1" H 7300 4867 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7300 4776 50  0000 C CNN
F 2 "Connectors:2X5-SHROUDED_LOCK" H 7250 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Text GLabel 6900 4250 0    50   Input ~ 0
A_DIR
Text GLabel 6900 4350 0    50   Input ~ 0
A_STEP
Text GLabel 6900 4450 0    50   Input ~ 0
ENABLE
Text GLabel 6900 4650 0    50   Input ~ 0
SERVO_Z
Text GLabel 7750 4350 2    50   Input ~ 0
B_STEP
Text GLabel 7750 4450 2    50   Input ~ 0
B_DIR
Text GLabel 7750 4550 2    50   Input ~ 0
C_STEP
Text GLabel 7750 4650 2    50   Input ~ 0
C_DIR
$Comp
L power:GND #PWR0101
U 1 1 5F87A888
P 7750 4250
F 0 "#PWR0101" H 7750 4000 50  0001 C CNN
F 1 "GND" V 7755 4122 50  0000 R CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F87AD3A
P 6900 4550
F 0 "#PWR0102" H 6900 4400 50  0001 C CNN
F 1 "+5V" V 6915 4678 50  0000 L CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4550 7050 4550
Wire Wire Line
	7050 4650 6900 4650
Wire Wire Line
	6900 4450 7050 4450
Wire Wire Line
	7050 4350 6900 4350
Wire Wire Line
	6900 4250 7050 4250
Wire Wire Line
	7550 4250 7750 4250
Wire Wire Line
	7750 4350 7550 4350
Wire Wire Line
	7550 4450 7750 4450
Wire Wire Line
	7750 4550 7550 4550
Wire Wire Line
	7550 4650 7750 4650
$Comp
L power:+5V #PWR0103
U 1 1 5F87D16F
P 3950 5200
F 0 "#PWR0103" H 3950 5050 50  0001 C CNN
F 1 "+5V" V 3950 5400 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F87DDDF
P 5650 5100
F 0 "#PWR0104" H 5650 4850 50  0001 C CNN
F 1 "GND" V 5650 4900 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    -1   -1   0   
$EndComp
Text GLabel 5650 4200 2    50   Input ~ 0
B_STEP
Text GLabel 5650 3900 2    50   Input ~ 0
B_DIR
Text GLabel 4250 5000 0    50   Input ~ 0
C_STEP
Text GLabel 4250 4700 0    50   Input ~ 0
C_DIR
Text GLabel 5650 4600 2    50   Input ~ 0
A_DIR
Text GLabel 5650 4700 2    50   Input ~ 0
A_STEP
Text GLabel 5650 4800 2    50   Input ~ 0
ENABLE
Text GLabel 4250 4600 0    50   Input ~ 0
SERVO_Z
Text Notes 4700 6150 0    50   ~ 0
reserved for I2C\nI2C_SDA = GPIO21\nI2C_SCL = GPIO22\n\n34-39 only input IO
$Comp
L cnc_shield_mcu-rescue:ESP32-DEV-30GPIO-cnc_shield_mcu U1
U 1 1 5F88B531
P 5000 4400
F 0 "U1" H 5000 5265 50  0000 C CNN
F 1 "ESP32-DEV-30GPIO" H 5000 5174 50  0000 C CNN
F 2 "custom:esp32_devkit_v1_doit" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F892529
P 4300 5100
F 0 "#PWR0105" H 4300 4850 50  0001 C CNN
F 1 "GND" V 4300 4900 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5100 4500 5100
Wire Wire Line
	4500 5200 4400 5200
NoConn ~ 5500 4100
NoConn ~ 5500 5200
NoConn ~ 4500 4900
NoConn ~ 4500 4800
NoConn ~ 4500 4500
NoConn ~ 4500 4400
NoConn ~ 4500 4300
NoConn ~ 4500 4200
NoConn ~ 4500 4100
NoConn ~ 4500 4000
NoConn ~ 4500 3900
NoConn ~ 4500 3800
$Comp
L power:+5V #PWR0106
U 1 1 5F8AD19D
P 6200 6350
F 0 "#PWR0106" H 6200 6200 50  0001 C CNN
F 1 "+5V" V 6200 6550 50  0000 C CNN
F 2 "" H 6200 6350 50  0001 C CNN
F 3 "" H 6200 6350 50  0001 C CNN
	1    6200 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8AD843
P 6600 6350
F 0 "#PWR0107" H 6600 6100 50  0001 C CNN
F 1 "GND" V 6600 6150 50  0000 C CNN
F 2 "" H 6600 6350 50  0001 C CNN
F 3 "" H 6600 6350 50  0001 C CNN
	1    6600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8ADEAF
P 6200 6150
F 0 "#FLG0101" H 6200 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 6323 50  0000 C CNN
F 2 "" H 6200 6150 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8AE1D0
P 6600 6150
F 0 "#FLG0102" H 6600 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 6323 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "~" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6150 6600 6350
Wire Wire Line
	6200 6150 6200 6350
Wire Wire Line
	5500 3900 5650 3900
Wire Wire Line
	5650 4200 5500 4200
Wire Wire Line
	5500 4600 5650 4600
Wire Wire Line
	5650 4700 5500 4700
Wire Wire Line
	5500 4800 5650 4800
Wire Wire Line
	5650 5100 5500 5100
Wire Wire Line
	4500 5000 4250 5000
Wire Wire Line
	4250 4700 4500 4700
Wire Wire Line
	4500 4600 4250 4600
NoConn ~ 5500 3800
NoConn ~ 5500 4000
NoConn ~ 5500 4300
NoConn ~ 5500 4400
NoConn ~ 5500 4500
NoConn ~ 5500 4900
NoConn ~ 5500 5000
$Comp
L Diode:1N4001 D1
U 1 1 5F8E0952
P 4250 5200
F 0 "D1" H 4250 4983 50  0000 C CNN
F 1 "1N4001" H 4250 5074 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4250 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4250 5200 50  0001 C CNN
	1    4250 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5200 3950 5200
$EndSCHEMATC
