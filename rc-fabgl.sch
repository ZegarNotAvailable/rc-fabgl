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
U 1 1 5F03B979
P 1950 4000
F 0 "#PWR0101" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1955 3827 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
NoConn ~ 950  5800
NoConn ~ 950  5900
NoConn ~ 950  6000
$Comp
L power:+5V #PWR0105
U 1 1 5F11DB8A
P 2050 3700
F 0 "#PWR0105" H 2050 3550 50  0001 C CNN
F 1 "+5V" H 2065 3873 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F38A23A
P 1450 2300
F 0 "#FLG0101" H 1450 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 2473 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F38B194
P 1800 2450
F 0 "#FLG0102" H 1800 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2623 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F38B9CE
P 1450 2450
F 0 "#PWR0116" H 1450 2200 50  0001 C CNN
F 1 "GND" H 1455 2277 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F38BE5F
P 1800 2300
F 0 "#PWR0117" H 1800 2150 50  0001 C CNN
F 1 "+5V" H 1815 2473 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 2450
Wire Wire Line
	1800 2300 1800 2450
$Comp
L power:GND #PWR0102
U 1 1 5FB05346
P 5200 3750
F 0 "#PWR0102" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5205 3577 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5200 3550
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5100 3550 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5400 3550 5400 3650
$Comp
L Regulator_Linear:MCP1825S U1
U 1 1 5FB15175
P 1850 1050
F 0 "U1" H 1850 1292 50  0000 C CNN
F 1 "MCP1825S" H 1850 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1750 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 1850 1300 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5FB1AD99
P 5200 950
F 0 "#PWR0104" H 5200 800 50  0001 C CNN
F 1 "+3.3V" H 5215 1123 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB1D070
P 1850 1550
F 0 "#PWR0106" H 1850 1300 50  0001 C CNN
F 1 "GND" H 1855 1377 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 1850 1450
$Comp
L power:+3.3V #PWR0107
U 1 1 5FB1F129
P 2850 950
F 0 "#PWR0107" H 2850 800 50  0001 C CNN
F 1 "+3.3V" H 2865 1123 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FB1FD6D
P 1150 950
F 0 "#PWR0108" H 1150 800 50  0001 C CNN
F 1 "+5V" H 1165 1123 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1350 1050
Wire Wire Line
	1150 1050 1150 950 
Wire Wire Line
	2150 1050 2250 1050
Wire Wire Line
	2850 1050 2850 950 
$Comp
L Device:C C1
U 1 1 5FB03A9A
P 1350 1250
F 0 "C1" H 1465 1296 50  0000 L CNN
F 1 "4.7uF" H 1465 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1388 1100 50  0001 C CNN
F 3 "~" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 1350 1050
Connection ~ 1350 1050
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 1850 1550
Wire Wire Line
	1350 1400 1350 1450
Wire Wire Line
	1350 1450 1850 1450
$Comp
L Device:C C2
U 1 1 5FB0E0D4
P 2250 1250
F 0 "C2" H 2365 1296 50  0000 L CNN
F 1 "1uF" H 2365 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2288 1100 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 1100
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2650 1050
$Comp
L Device:R R1
U 1 1 5FB1C91B
P 3700 1250
F 0 "R1" H 3770 1296 50  0000 L CNN
F 1 "10k" H 3770 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3700 1500
$Comp
L power:GND #PWR0109
U 1 1 5FB227AC
P 3700 2000
F 0 "#PWR0109" H 3700 1750 50  0001 C CNN
F 1 "GND" H 3705 1827 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3700 1050
$Comp
L Device:CP C3
U 1 1 5FB3F11B
P 2650 1250
F 0 "C3" H 2768 1296 50  0000 L CNN
F 1 "10uF" H 2768 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2688 1100 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB3FADC
P 3500 3200
F 0 "C4" H 3615 3246 50  0000 L CNN
F 1 "10uF" H 3615 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 3050 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB40061
P 3500 3450
F 0 "#PWR0110" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5FB4619B
P 3500 2950
F 0 "#PWR0111" H 3500 2800 50  0001 C CNN
F 1 "+3.3V" H 3515 3123 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FB57A50
P 3700 1700
F 0 "SW1" V 3654 1848 50  0000 L CNN
F 1 "Reset" V 3745 1848 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 3700 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 1450 3700 1450
Wire Wire Line
	3700 1900 3700 1950
Wire Wire Line
	3300 1850 3300 1950
Wire Wire Line
	3300 1950 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3700 2000
Wire Wire Line
	3700 1050 5200 1050
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FBC4008
P 7050 1200
F 0 "JP1" H 7050 1435 50  0000 C CNN
F 1 "Prog 5V" H 7050 1344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	0    1    -1   0   
$EndComp
NoConn ~ 950  4000
NoConn ~ 950  4100
NoConn ~ 950  4200
NoConn ~ 950  4300
NoConn ~ 950  4400
NoConn ~ 950  4500
NoConn ~ 950  4600
NoConn ~ 950  4700
NoConn ~ 950  4800
NoConn ~ 950  4900
NoConn ~ 950  5000
NoConn ~ 950  5100
NoConn ~ 950  5200
NoConn ~ 950  5300
NoConn ~ 950  5400
NoConn ~ 950  5500
$Comp
L Connector:Conn_01x39_Male J1
U 1 1 5F01C5B3
P 750 4100
F 0 "J1" H 858 6181 50  0000 C CNN
F 1 "RC2014" H 858 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 750 4100 50  0001 C CNN
F 3 "~" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 2050 3900
Wire Wire Line
	2050 3900 1750 3900
Wire Wire Line
	950  3900 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1750 3800 1950 3800
Wire Wire Line
	1950 3800 1950 4000
Wire Wire Line
	950  3800 1750 3800
Connection ~ 1750 3800
NoConn ~ 1750 4000
NoConn ~ 1750 4100
NoConn ~ 1750 4200
NoConn ~ 1750 4300
NoConn ~ 1750 4400
NoConn ~ 1750 4500
NoConn ~ 1750 4600
NoConn ~ 1750 4700
NoConn ~ 1750 4800
NoConn ~ 1750 4900
NoConn ~ 1750 5000
NoConn ~ 1750 5100
NoConn ~ 1750 5200
NoConn ~ 1750 5300
NoConn ~ 1750 5400
NoConn ~ 1750 5500
NoConn ~ 950  2200
NoConn ~ 950  2300
NoConn ~ 950  2400
NoConn ~ 950  2500
NoConn ~ 950  2600
NoConn ~ 950  2700
NoConn ~ 950  2800
NoConn ~ 950  2900
NoConn ~ 950  3000
NoConn ~ 950  3100
NoConn ~ 950  3200
NoConn ~ 950  3300
NoConn ~ 950  3400
NoConn ~ 950  3500
NoConn ~ 950  3600
NoConn ~ 950  3700
Text GLabel 1150 5600 2    50   Input ~ 0
BusTX
Text GLabel 1150 5700 2    50   Input ~ 0
BusRX
Wire Wire Line
	950  5600 1150 5600
Wire Wire Line
	950  5700 1150 5700
Text GLabel 4250 2900 0    50   Input ~ 0
V
Wire Wire Line
	4250 2900 4450 2900
Text GLabel 6150 2200 2    50   Input ~ 0
B0
Text GLabel 6150 2350 2    50   Input ~ 0
B1
Text GLabel 6150 2100 2    50   Input ~ 0
G0
Text GLabel 6150 2000 2    50   Input ~ 0
G1
Text GLabel 6150 1900 2    50   Input ~ 0
R0
Text GLabel 6150 1800 2    50   Input ~ 0
R1
Text GLabel 6150 1700 2    50   Input ~ 0
H
Wire Wire Line
	5950 2350 6150 2350
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	5950 2100 6150 2100
Wire Wire Line
	5950 2000 6150 2000
Wire Wire Line
	5950 1900 6150 1900
Wire Wire Line
	5950 1800 6150 1800
Wire Wire Line
	5950 1700 6150 1700
Wire Wire Line
	6350 2450 5950 2450
Wire Wire Line
	6950 2450 6950 2550
Wire Wire Line
	6750 2450 6950 2450
$Comp
L power:GND #PWR0112
U 1 1 5FB6D2DD
P 6950 2550
F 0 "#PWR0112" H 6950 2300 50  0001 C CNN
F 1 "GND" H 6955 2377 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FB6C4CC
P 6550 2450
F 0 "SW2" H 6550 2735 50  0000 C CNN
F 1 "Boot" H 6550 2644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J5
U 1 1 5FB2CDA8
P 5000 7000
F 0 "J5" H 5000 7367 50  0000 C CNN
F 1 "Keyboard" H 5000 7276 50  0000 C CNN
F 2 "rc-fabgl:Mini-DIN-6-Socket" H 5000 7000 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 5000 7000 50  0001 C CNN
	1    5000 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 7000 5450 7000
Wire Wire Line
	5450 7000 5450 6400
$Comp
L power:GND #PWR0119
U 1 1 5FB60760
P 4600 7200
F 0 "#PWR0119" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
NoConn ~ 5300 6900
NoConn ~ 5300 7100
$Comp
L Device:R R5
U 1 1 5FBDD067
P 4150 6650
F 0 "R5" H 4220 6696 50  0000 L CNN
F 1 "4k7" H 4220 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4150 6900
Wire Wire Line
	4150 6900 4700 6900
Wire Wire Line
	4700 7000 4600 7000
Text Label 4550 6900 2    50   ~ 0
KBClk_5V
Wire Wire Line
	4600 7000 4600 7200
Text Label 4550 7100 2    50   ~ 0
KBDat_5v
$Comp
L Device:R R6
U 1 1 5FCC4DE1
P 3850 6650
F 0 "R6" H 3920 6696 50  0000 L CNN
F 1 "4k7" H 3920 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	1    0    0    -1  
$EndComp
Connection ~ 3850 7100
Wire Wire Line
	3850 7100 4700 7100
Wire Wire Line
	3850 6800 3850 7100
Wire Wire Line
	3600 6400 3600 6600
Text GLabel 2500 6900 0    50   Input ~ 0
KBClk_3V
$Comp
L Device:R R8
U 1 1 5FBE2A05
P 3000 6650
F 0 "R8" H 3070 6696 50  0000 L CNN
F 1 "4k7" H 3070 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6650 50  0001 C CNN
F 3 "~" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6900 4150 6900
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5FC9F3BA
P 3600 6800
F 0 "Q1" V 3500 6650 50  0000 L CNN
F 1 "2N7000" V 3804 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3800 6725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3600 6800 50  0001 L CNN
	1    3600 6800
	0    1    1    0   
$EndComp
Connection ~ 4150 6900
Wire Wire Line
	2700 6500 2700 6400
Text GLabel 2500 7100 0    50   Input ~ 0
KBDat_3V
Wire Wire Line
	2500 7100 2700 7100
Wire Wire Line
	2700 6800 2700 7100
Connection ~ 2700 7100
$Comp
L power:+3.3V #PWR0120
U 1 1 5FD69CDB
P 3300 6300
F 0 "#PWR0120" H 3300 6150 50  0001 C CNN
F 1 "+3.3V" H 3315 6473 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5FDB78F3
P 4150 6300
F 0 "#PWR0121" H 4150 6150 50  0001 C CNN
F 1 "+5V" H 4165 6473 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "" H 4150 6300 50  0001 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 4150 6400
Wire Wire Line
	4150 6400 3850 6400
Wire Wire Line
	3850 6400 3850 6500
Wire Wire Line
	3300 1450 3700 1450
Wire Wire Line
	3300 1550 3300 1450
$Comp
L Device:C C5
U 1 1 5FB1D621
P 3300 1700
F 0 "C5" H 3415 1746 50  0000 L CNN
F 1 "0.1uF" H 3415 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3338 1550 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Text GLabel 4250 2050 0    50   Input ~ 0
KBDat_3V
Text GLabel 4250 2150 0    50   Input ~ 0
KBClk_3V
Wire Wire Line
	4250 2050 4450 2050
Wire Wire Line
	4250 2150 4450 2150
Wire Wire Line
	5200 950  5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5200 1050 5200 1150
$Comp
L Device:Speaker_Crystal BZ1
U 1 1 5FBC6753
P 3450 2350
F 0 "BZ1" H 3450 2100 50  0000 C CNN
F 1 "Bell" H 3450 2500 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" H 3415 2300 50  0001 C CNN
F 3 "~" H 3415 2300 50  0001 C CNN
	1    3450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2250 4450 2250
$Comp
L power:GND #PWR0122
U 1 1 5FBF2CE6
P 3700 2450
F 0 "#PWR0122" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3705 2277 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2450
$Comp
L Device:R R11
U 1 1 5FCB1AC0
P 6400 4750
F 0 "R11" V 6193 4750 50  0000 C CNN
F 1 "510R" V 6284 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4750 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	0    -1   1    0   
$EndComp
Text Label 7750 5050 0    50   ~ 0
Blu
Text Label 7750 4850 0    50   ~ 0
Grn
Text Label 7750 4650 0    50   ~ 0
Red
Wire Wire Line
	7650 5650 7350 5650
Wire Wire Line
	7650 5550 7650 5650
Wire Wire Line
	7350 5650 7350 5800
Connection ~ 7350 5650
Wire Wire Line
	7050 5650 7350 5650
Wire Wire Line
	7050 5550 7050 5650
Wire Wire Line
	7350 5550 7350 5650
$Comp
L power:GND #PWR0118
U 1 1 5FCB1AB0
P 7350 5800
F 0 "#PWR0118" H 7350 5550 50  0001 C CNN
F 1 "GND" H 7355 5627 50  0000 C CNN
F 2 "" H 7350 5800 50  0001 C CNN
F 3 "" H 7350 5800 50  0001 C CNN
	1    7350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5050 6950 5050
Wire Wire Line
	6850 4850 6950 4850
Wire Wire Line
	6950 4650 7050 4650
Wire Wire Line
	6950 4750 6950 4650
Wire Wire Line
	6850 4650 6950 4650
Connection ~ 7050 4650
Wire Wire Line
	7050 4650 7050 5250
Wire Wire Line
	7050 4650 8100 4650
Wire Wire Line
	7350 4850 8100 4850
Wire Wire Line
	7650 5050 8100 5050
Wire Wire Line
	6550 4750 6950 4750
$Comp
L Device:R R12
U 1 1 5FCB1A92
P 7050 5400
F 0 "R12" H 7120 5446 50  0000 L CNN
F 1 "120R" H 7120 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 5400 50  0001 C CNN
F 3 "~" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5FCB1A8C
P 7650 5400
F 0 "R18" H 7720 5446 50  0000 L CNN
F 1 "120R" H 7720 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 5400 50  0001 C CNN
F 3 "~" H 7650 5400 50  0001 C CNN
	1    7650 5400
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5FCB1A86
P 7350 5400
F 0 "R15" H 7420 5446 50  0000 L CNN
F 1 "120R" H 7420 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 5400 50  0001 C CNN
F 3 "~" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 5050 6550 5050
Wire Wire Line
	6150 4850 6550 4850
Wire Wire Line
	6150 4650 6550 4650
Wire Wire Line
	6150 5150 6250 5150
Wire Wire Line
	6150 4950 6250 4950
Wire Wire Line
	6150 4750 6250 4750
$Comp
L Device:R R10
U 1 1 5FCB1A68
P 6700 4650
F 0 "R10" V 6493 4650 50  0000 C CNN
F 1 "261R" V 6584 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    -1   1    0   
$EndComp
Text GLabel 6150 5050 0    50   Input ~ 0
B1
Text GLabel 6150 5150 0    50   Input ~ 0
B0
Text GLabel 6150 4850 0    50   Input ~ 0
G1
Text GLabel 6150 4950 0    50   Input ~ 0
G0
Text GLabel 6150 4650 0    50   Input ~ 0
R1
Text GLabel 6150 4750 0    50   Input ~ 0
R0
Text Label 9000 5250 2    50   ~ 0
VSync
Text Label 9000 5050 2    50   ~ 0
HSync
Wire Wire Line
	9350 5050 9450 5050
Wire Wire Line
	9350 5250 9450 5250
NoConn ~ 8100 5250
$Comp
L Device:R R19
U 1 1 5FCB1A57
P 9200 5250
F 0 "R19" V 8993 5250 50  0000 C CNN
F 1 "120R" V 9084 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FCB1A51
P 9200 5050
F 0 "R9" V 8993 5050 50  0000 C CNN
F 1 "120R" V 9084 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5250 9050 5250
Wire Wire Line
	8700 5050 9050 5050
Text GLabel 9450 5250 2    50   Input ~ 0
V
Text GLabel 9450 5050 2    50   Input ~ 0
H
NoConn ~ 8100 5150
NoConn ~ 8700 4650
NoConn ~ 8700 4850
NoConn ~ 8700 5450
Wire Wire Line
	8000 5450 8000 5750
Connection ~ 8000 5450
Wire Wire Line
	8100 5450 8000 5450
Wire Wire Line
	8000 5350 8000 5450
Connection ~ 8000 5350
Wire Wire Line
	8100 5350 8000 5350
Wire Wire Line
	8000 4950 8000 5350
Connection ~ 8000 4950
Wire Wire Line
	8100 4950 8000 4950
Wire Wire Line
	8000 4750 8000 4950
Connection ~ 8000 4750
Wire Wire Line
	8100 4750 8000 4750
Wire Wire Line
	8000 4550 8000 4750
Wire Wire Line
	8100 4550 8000 4550
$Comp
L power:GND #PWR0115
U 1 1 5FCB1A35
P 8000 5800
F 0 "#PWR0115" H 8000 5550 50  0001 C CNN
F 1 "GND" H 8005 5627 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J6
U 1 1 5FCB1A2F
P 8400 5050
F 0 "J6" H 8400 5917 50  0000 C CNN
F 1 "VGA" H 8400 5826 50  0000 C CNN
F 2 "rc-fabgl:DSUB-15-HD_Female_Horizontal_P2.29x2.54mm_Housed" H 7450 5450 50  0001 C CNN
F 3 " ~" H 7450 5450 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U3
U 1 1 5FCDB6FF
P 4700 4950
F 0 "U3" H 4700 5267 50  0000 C CNN
F 1 "74LVC125" H 4700 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U3
U 3 1 5FCDF36D
P 8800 3450
F 0 "U3" H 8800 3767 50  0000 C CNN
F 1 "74LVC125" H 8800 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8800 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8800 3450 50  0001 C CNN
	3    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U3
U 5 1 5FCE08DD
P 3500 4900
F 0 "U3" H 3730 4946 50  0000 L CNN
F 1 "74LVC125" H 3730 4855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3500 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 3500 4900 50  0001 C CNN
	5    3500 4900
	1    0    0    -1  
$EndComp
Text GLabel 4250 2600 0    50   Input ~ 0
Ser2RTS
Wire Wire Line
	4450 2600 4250 2600
Text GLabel 4250 1900 0    50   Input ~ 0
Ser2CTS_3V
Wire Wire Line
	4450 1900 4250 1900
Text GLabel 4250 2450 0    50   Input ~ 0
Ser2TX
Text GLabel 4250 2350 0    50   Input ~ 0
Ser2RX_3V
Wire Wire Line
	4250 2450 4450 2450
Wire Wire Line
	4250 2350 4450 2350
Text GLabel 4250 2800 0    50   Input ~ 0
Ser1TX
Text GLabel 4250 2700 0    50   Input ~ 0
Ser1RX_3V
Wire Wire Line
	4250 2700 4450 2700
NoConn ~ 4450 1800
NoConn ~ 4450 1700
NoConn ~ 4450 1600
Wire Wire Line
	2650 1100 2650 1050
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 2850 1050
Wire Wire Line
	2650 1450 2250 1450
Wire Wire Line
	2650 1450 2650 1400
Wire Wire Line
	2250 1400 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 1850 1450
Wire Wire Line
	3500 3350 3500 3450
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	1150 1050 1350 1050
$Comp
L power:+3.3V #PWR0123
U 1 1 5FB61544
P 3500 4300
F 0 "#PWR0123" H 3500 4150 50  0001 C CNN
F 1 "+3.3V" H 3515 4473 50  0000 C CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FB621A7
P 3500 5500
F 0 "#PWR0124" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FB6AD07
P 2900 4900
F 0 "C6" H 3015 4946 50  0000 L CNN
F 1 "0.1uF" H 3015 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2938 4750 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	2900 4750 2900 4400
Wire Wire Line
	2900 4400 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 5400 3500 5450
Wire Wire Line
	2900 5050 2900 5450
Wire Wire Line
	2900 5450 3500 5450
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 3500 5500
$Comp
L Device:R R7
U 1 1 5FD1FB15
P 2700 6650
F 0 "R7" H 2770 6696 50  0000 L CNN
F 1 "4k7" H 2770 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 6650 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6400 4150 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6300 4150 6400
Text GLabel 7450 3450 0    50   Input ~ 0
BusTX
$Comp
L Device:R R4
U 1 1 60100967
P 8400 3200
F 0 "R4" H 8470 3246 50  0000 L CNN
F 1 "100k" H 8470 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 6010E573
P 7750 3450
F 0 "JP3" H 7750 3685 50  0000 C CNN
F 1 "Bus TX" H 7750 3594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3450 7550 3450
Wire Wire Line
	7950 3450 8400 3450
Text Label 8000 3450 0    50   ~ 0
Ser1RX_5V
Wire Wire Line
	8400 3350 8400 3450
Connection ~ 8400 3450
Wire Wire Line
	8400 3450 8500 3450
NoConn ~ 5000 4950
$Comp
L power:GND #PWR0127
U 1 1 601D6254
P 4700 5400
F 0 "#PWR0127" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 4350 4950
Wire Wire Line
	4350 4950 4350 5300
Wire Wire Line
	4350 5300 4700 5300
Wire Wire Line
	4700 5200 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 4700 5400
Text GLabel 9300 3450 2    50   Input ~ 0
Ser1RX_3V
Wire Wire Line
	9100 3450 9300 3450
$Comp
L power:GND #PWR0128
U 1 1 60200F1D
P 8800 3800
F 0 "#PWR0128" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8805 3627 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8800 3800
Text GLabel 7450 3800 0    50   Input ~ 0
BusRX
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 6020FFD3
P 7750 3800
F 0 "JP4" H 7750 4035 50  0000 C CNN
F 1 "Bus RX" H 7750 3944 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 7450 3800
Text GLabel 8050 3800 2    50   Input ~ 0
Ser1TX
$Comp
L power:+5V #PWR0129
U 1 1 602485ED
P 8400 3000
F 0 "#PWR0129" H 8400 2850 50  0001 C CNN
F 1 "+5V" H 8415 3173 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 3050
Connection ~ 6950 4650
Wire Wire Line
	7650 5050 7650 5250
Connection ~ 7650 5050
Wire Wire Line
	7350 4850 7350 5250
Connection ~ 7350 4850
Wire Wire Line
	6550 5150 6950 5150
Wire Wire Line
	6950 5150 6950 5050
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 7650 5050
Wire Wire Line
	6550 4950 6950 4950
Wire Wire Line
	6950 4950 6950 4850
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 7350 4850
$Comp
L Device:R R16
U 1 1 5FCB1A7A
P 6700 5050
F 0 "R16" V 6493 5050 50  0000 C CNN
F 1 "261R" V 6584 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FCB1AC6
P 6400 4950
F 0 "R14" V 6193 4950 50  0000 C CNN
F 1 "510R" V 6284 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4950 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FCB1A6E
P 6700 4850
F 0 "R13" V 6493 4850 50  0000 C CNN
F 1 "261R" V 6584 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4850 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7950 3800 8050 3800
Wire Wire Line
	4250 2800 4450 2800
$Comp
L Device:R R17
U 1 1 5FCB1A74
P 6400 5150
F 0 "R17" V 6193 5150 50  0000 C CNN
F 1 "510R" V 6284 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	0    -1   1    0   
$EndComp
Text Label 4400 1450 2    50   ~ 0
Reset
Text Label 4400 2250 2    50   ~ 0
Bell
Text Label 6000 2450 0    50   ~ 0
Boot
Text Label 6000 1550 0    50   ~ 0
ProgTX
Text Label 6000 1450 0    50   ~ 0
ProgRX
Text Label 7050 1700 1    50   ~ 0
Prog5V
NoConn ~ 5950 2550
Wire Wire Line
	8400 5750 8000 5750
Connection ~ 8000 5750
Wire Wire Line
	8000 5750 8000 5800
$Comp
L rc-fabgl:ESP32-WROVER-E U2
U 1 1 5FB0304F
P 4450 1450
F 0 "U2" H 5200 1931 50  0000 C CNN
F 1 "ESP32-WROVER-E" H 5200 1750 50  0000 C CNN
F 2 "rc-fabgl:ESP32WROVERE" H 5800 1550 50  0001 L CNN
F 3 "https://www.mouser.at/datasheet/2/891/esp32-wrover-e_esp32-wrover-ie_datasheet_en-1855913.pdf" H 5800 1450 50  0001 L CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5400 3650
$Comp
L 74xx:74LVC125 U3
U 2 1 5FCDE289
P 9100 1550
F 0 "U3" H 9100 1867 50  0000 C CNN
F 1 "74LVC125" H 9100 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 9100 1550 50  0001 C CNN
	2    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U3
U 4 1 5FCDFCF9
P 9450 1850
F 0 "U3" H 9450 2167 50  0000 C CNN
F 1 "74LVC125" H 9450 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9450 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 9450 1850 50  0001 C CNN
	4    9450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5FB5A91C
P 7750 900
F 0 "#PWR0125" H 7750 750 50  0001 C CNN
F 1 "+5V" H 7765 1073 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
Text GLabel 8250 1450 2    50   Input ~ 0
Ser2RTS
Text GLabel 8250 1650 2    50   Input ~ 0
Ser2TX
Wire Wire Line
	7650 1450 8250 1450
$Comp
L power:GND #PWR0126
U 1 1 5FC367B0
P 9100 2400
F 0 "#PWR0126" H 9100 2150 50  0001 C CNN
F 1 "GND" H 9105 2227 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1800 9100 1950
Text GLabel 9800 1550 2    50   Input ~ 0
Ser2RX_3V
Wire Wire Line
	9800 1550 9400 1550
Text GLabel 9800 1850 2    50   Input ~ 0
Ser2CTS_3V
Wire Wire Line
	9800 1850 9750 1850
Wire Wire Line
	7650 1850 8700 1850
Wire Wire Line
	9450 2100 9450 2150
Wire Wire Line
	9450 2150 9100 2150
Connection ~ 9100 2150
Connection ~ 9100 1950
Wire Wire Line
	9100 1950 9100 2150
Wire Wire Line
	7650 1750 7750 1750
$Comp
L Device:R R3
U 1 1 5FE3CDB6
P 8700 1300
F 0 "R3" H 8770 1346 50  0000 L CNN
F 1 "100k" H 8770 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1850 9150 1850
Wire Wire Line
	8700 1450 8700 1550
Connection ~ 8700 1550
Wire Wire Line
	8700 1550 8800 1550
Wire Wire Line
	7750 1000 7750 950 
Text Label 7850 1850 0    50   ~ 0
Ser2CTS_5V
Text Label 7850 1550 0    50   ~ 0
Ser2RX_5V
Connection ~ 8700 1850
Wire Wire Line
	7750 1750 7750 1400
Wire Wire Line
	8700 950  7750 950 
Wire Wire Line
	8700 950  8700 1150
Connection ~ 7750 950 
Wire Wire Line
	7750 950  7750 900 
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5FB40BED
P 7750 1200
F 0 "JP2" H 7750 1435 50  0000 C CNN
F 1 "Ser2 5V" H 7750 1344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	0    1    -1   0   
$EndComp
Text Label 7750 1700 1    50   ~ 0
Ser25V
Text GLabel 1950 5600 2    50   Input ~ 0
BusTX2
Text GLabel 1950 5700 2    50   Input ~ 0
BusRX2
$Comp
L Connector:Conn_01x20_Male J2
U 1 1 5F020A6D
P 1550 4700
F 0 "J2" H 1650 5800 50  0000 C CNN
F 1 "RC2014_Enh" H 1650 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5600 1950 5600
Wire Wire Line
	1750 5700 1950 5700
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5FB3DFFE
P 7350 1750
F 0 "J3" H 7400 1350 50  0000 C CNN
F 1 "Serial" H 7400 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 1850 7150 1850
Connection ~ 6950 1950
Wire Wire Line
	6950 1950 6950 1850
NoConn ~ 7150 1450
Wire Wire Line
	7050 1000 7050 950 
Wire Wire Line
	7050 950  7750 950 
Wire Wire Line
	7050 1400 7050 1750
Wire Wire Line
	7050 1750 7150 1750
Wire Wire Line
	9100 2350 9100 2400
Connection ~ 9100 2350
Wire Wire Line
	9100 2150 9100 2350
Wire Wire Line
	7650 1950 9100 1950
Wire Wire Line
	8700 2000 8700 1850
Wire Wire Line
	7650 1650 8150 1650
Wire Wire Line
	7650 1550 8050 1550
Wire Wire Line
	8050 2300 8050 1550
Text GLabel 7450 2650 0    50   Input ~ 0
BusRX2
Text GLabel 7450 2300 0    50   Input ~ 0
BusTX2
Wire Wire Line
	8150 2650 8150 1650
Wire Wire Line
	8050 2300 7950 2300
Wire Wire Line
	8150 2650 7950 2650
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 60097DCB
P 7750 2300
F 0 "JP5" H 7750 2535 50  0000 C CNN
F 1 "Bus TX2" H 7750 2444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP6
U 1 1 60007956
P 7750 2650
F 0 "JP6" H 7750 2885 50  0000 C CNN
F 1 "Bus RX2" H 7750 2794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7550 2650
Wire Wire Line
	8700 2350 9100 2350
Wire Wire Line
	8700 2300 8700 2350
$Comp
L Device:R R2
U 1 1 5FE3D765
P 8700 2150
F 0 "R2" H 8770 2196 50  0000 L CNN
F 1 "100k" H 8770 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    1   
$EndComp
Connection ~ 8050 1550
Wire Wire Line
	8050 1550 8700 1550
Connection ~ 8150 1650
Wire Wire Line
	8150 1650 8250 1650
Wire Wire Line
	7150 1950 6950 1950
Connection ~ 6950 2450
Wire Wire Line
	5950 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1650
Wire Wire Line
	5950 1550 7150 1550
Wire Wire Line
	6850 1650 7150 1650
Wire Wire Line
	6950 1950 6950 2450
Wire Wire Line
	7550 2300 7450 2300
Wire Wire Line
	3500 7100 3850 7100
Wire Wire Line
	3300 6800 3300 6400
Wire Wire Line
	2700 7100 3100 7100
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5FCA021B
P 3300 7000
F 0 "Q2" V 3200 6850 50  0000 L CNN
F 1 "2N7000" V 3504 6955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3500 6925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3300 7000 50  0001 L CNN
	1    3300 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6900 3000 6900
Wire Wire Line
	3000 6800 3000 6900
Connection ~ 3000 6900
Wire Wire Line
	3000 6900 3400 6900
Wire Wire Line
	2700 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6500
Connection ~ 3000 6400
Wire Wire Line
	3000 6400 3300 6400
Wire Wire Line
	3300 6400 3600 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6300 3300 6400
$EndSCHEMATC
