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
L keebio:ProMicro U1
U 1 1 5F960A83
P 1850 2250
F 0 "U1" H 1850 3087 60  0000 C CNN
F 1 "ProMicro" H 1850 2981 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-BackSide" V 2900 -250 60  0001 C CNN
F 3 "" V 2900 -250 60  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F961A4C
P 2100 4100
F 0 "SW2" H 2100 4467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2100 4376 50  0000 C CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11" H 1950 4260 50  0001 C CNN
F 3 "~" H 2100 4360 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F966CA0
P 4600 2500
F 0 "MX1" H 4633 2723 60  0000 C CNN
F 1 "MX-NoLED" H 4633 2649 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3975 2475 60  0001 C CNN
F 3 "" H 3975 2475 60  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F9674D4
P 5100 2500
F 0 "MX2" H 5133 2723 60  0000 C CNN
F 1 "MX-NoLED" H 5133 2649 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4475 2475 60  0001 C CNN
F 3 "" H 4475 2475 60  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F967ACF
P 5550 2500
F 0 "MX3" H 5583 2723 60  0000 C CNN
F 1 "MX-NoLED" H 5583 2649 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4925 2475 60  0001 C CNN
F 3 "" H 4925 2475 60  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F967E7D
P 6000 2500
F 0 "MX4" H 6033 2723 60  0000 C CNN
F 1 "MX-NoLED" H 6033 2649 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5375 2475 60  0001 C CNN
F 3 "" H 5375 2475 60  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L kbd:OLED OL1
U 1 1 5F96A2F3
P 5150 3550
F 0 "OL1" H 5778 3619 51  0000 L CNN
F 1 "OLED" H 5778 3529 47  0000 L CNN
F 2 "kbd:OLED" H 5150 3650 60  0001 C CNN
F 3 "" H 5150 3650 60  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F96B272
P 2550 1800
F 0 "#PWR0101" H 2550 1550 50  0001 C CNN
F 1 "GND" V 2555 1672 50  0000 R CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F96B5F2
P 2550 2000
F 0 "#PWR0102" H 2550 1850 50  0001 C CNN
F 1 "VCC" V 2565 2128 50  0000 L CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F96C624
P 1150 1900
F 0 "#PWR0103" H 1150 1650 50  0001 C CNN
F 1 "GND" V 1155 1772 50  0000 R CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F96C879
P 1150 2000
F 0 "#PWR0104" H 1150 1750 50  0001 C CNN
F 1 "GND" V 1155 1872 50  0000 R CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F96CDBE
P 4400 3750
F 0 "#PWR0105" H 4400 3500 50  0001 C CNN
F 1 "GND" V 4405 3622 50  0000 R CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F96D9EE
P 4400 3600
F 0 "#PWR0106" H 4400 3450 50  0001 C CNN
F 1 "VCC" V 4415 3727 50  0000 L CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    -1   -1   0   
$EndComp
Text GLabel 1150 2100 0    50   Input ~ 0
SDA
Text GLabel 1150 2200 0    50   Input ~ 0
SCL
Text GLabel 4400 3300 0    50   Input ~ 0
SDA
Text GLabel 4400 3450 0    50   Input ~ 0
SCL
Text GLabel 1800 4000 0    50   Input ~ 0
ENCODER_A
Text GLabel 1800 4200 0    50   Input ~ 0
ENCODER_B
Wire Wire Line
	6150 2200 6150 2450
Wire Wire Line
	5700 2450 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 6150 2200
Wire Wire Line
	5250 2450 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5700 2200
Wire Wire Line
	4750 2450 4750 2200
Wire Wire Line
	4450 2200 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 5250 2200
$Comp
L power:GND #PWR0107
U 1 1 5F96F620
P 4450 2200
F 0 "#PWR0107" H 4450 1950 50  0001 C CNN
F 1 "GND" V 4455 2072 50  0000 R CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
Text GLabel 4550 2650 3    50   Input ~ 0
SWITCH_1
Text GLabel 5050 2650 3    50   Input ~ 0
SWITCH_2
Text GLabel 5500 2650 3    50   Input ~ 0
SWITCH_3
Text GLabel 5950 2650 3    50   Input ~ 0
SWITCH_4
$Comp
L kbd:SW_PUSH SW1
U 1 1 5F970CB4
P 3150 3300
F 0 "SW1" H 3150 3555 50  0000 C CNN
F 1 "SW_PUSH" H 3150 3464 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0000 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Text GLabel 2550 1900 2    50   Input ~ 0
RESET
Text GLabel 3450 3300 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0108
U 1 1 5F971CA9
P 2850 3300
F 0 "#PWR0108" H 2850 3050 50  0001 C CNN
F 1 "GND" V 2855 3172 50  0000 R CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F971FAF
P 1800 4100
F 0 "#PWR0109" H 1800 3850 50  0001 C CNN
F 1 "GND" V 1805 3972 50  0000 R CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "" H 1800 4100 50  0001 C CNN
	1    1800 4100
	0    1    1    0   
$EndComp
Text GLabel 1150 2400 0    50   Input ~ 0
SWITCH_1
Text GLabel 1150 2500 0    50   Input ~ 0
SWITCH_2
Text GLabel 1150 2600 0    50   Input ~ 0
SWITCH_3
Text GLabel 1150 2700 0    50   Input ~ 0
SWITCH_4
Text GLabel 2550 2500 2    50   Input ~ 0
ENCODER_A
Text GLabel 2550 2600 2    50   Input ~ 0
ENCODER_B
Text GLabel 2400 4200 2    50   Input ~ 0
SWITCH_5
$Comp
L power:GND #PWR0110
U 1 1 5F9B3161
P 2400 4000
F 0 "#PWR0110" H 2400 3750 50  0001 C CNN
F 1 "GND" V 2405 3872 50  0000 R CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	0    -1   -1   0   
$EndComp
Text GLabel 2550 2300 2    50   Input ~ 0
SWITCH_5
NoConn ~ 2550 2800
NoConn ~ 2550 2700
NoConn ~ 2550 2400
NoConn ~ 2550 2200
NoConn ~ 2550 2100
NoConn ~ 2550 1700
NoConn ~ 1150 1700
NoConn ~ 1150 1800
NoConn ~ 1150 2300
NoConn ~ 1150 2800
$EndSCHEMATC
