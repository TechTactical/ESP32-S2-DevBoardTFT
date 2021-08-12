EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MORPHESP 240 (ESP32-S2) Dec 2020"
Date "2020-12-03"
Rev "3.1"
Comp "morpheans.com"
Comment1 "Dr CADIC Philippe / Florian Lecoeuvre"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-S2-WROOM-rescue:esp32-s2-wroom-esp32-s2-ESP32-S2-WROOM-rescue U2
U 1 1 5F087A94
P 4300 3500
F 0 "U2" H 4250 4715 50  0000 C CNN
F 1 "esp32-s2-wroom" H 4250 4624 50  0000 C CNN
F 2 "esp32-s2:esp32-s2-wrooom" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F08967E
P 3150 2850
F 0 "#PWR0101" H 3150 2600 50  0001 C CNN
F 1 "GND" V 3155 2722 50  0000 R CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2850 3150 2850
$Comp
L power:GND #PWR0102
U 1 1 5F089DC1
P 4700 4750
F 0 "#PWR0102" H 4700 4500 50  0001 C CNN
F 1 "GND" H 4705 4577 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 4700 4750
$Comp
L power:GND #PWR0103
U 1 1 5F08ABCB
P 5400 2750
F 0 "#PWR0103" H 5400 2500 50  0001 C CNN
F 1 "GND" V 5405 2622 50  0000 R CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2750 5350 2750
Wire Wire Line
	5200 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5400 2750
$Comp
L power:GND #PWR0104
U 1 1 5F08F2B1
P 3600 7200
F 0 "#PWR0104" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3605 7027 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
Text Label 4100 6800 0    50   ~ 0
3.3v
Wire Wire Line
	3900 6800 3950 6800
Text Label 2950 7250 3    50   ~ 0
VUSB
Wire Wire Line
	3150 6800 3200 6800
Text Label 2500 2950 2    50   ~ 0
3.3v
Wire Wire Line
	3300 2950 2650 2950
$Comp
L Device:C_Small C4
U 1 1 5F090CD0
P 2650 2650
F 0 "C4" H 2742 2696 50  0000 L CNN
F 1 "10uF" H 2742 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 2650 50  0001 C CNN
F 3 "~" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 2500 2950
$Comp
L power:GND #PWR0105
U 1 1 5F09132E
P 2650 2450
F 0 "#PWR0105" H 2650 2200 50  0001 C CNN
F 1 "GND" V 2655 2322 50  0000 R CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2450 2650 2550
$Comp
L Device:C_Small C3
U 1 1 5F091878
P 2450 2650
F 0 "C3" V 2200 2550 50  0000 L CNN
F 1 "100nF" V 2300 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2450 2750 2650 2750
Connection ~ 2650 2750
$Comp
L Device:R_Small R3
U 1 1 5F092D3C
P 5800 2950
F 0 "R3" V 5604 2950 50  0000 C CNN
F 1 "10k" V 5695 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2950 5700 2950
$Comp
L Device:C_Small C6
U 1 1 5F09397E
P 5850 2600
F 0 "C6" V 5600 2500 50  0000 L CNN
F 1 "100nF" V 5700 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2950 5700 2600
Wire Wire Line
	5700 2600 5750 2600
Connection ~ 5700 2950
$Comp
L power:GND #PWR0106
U 1 1 5F095ACC
P 6000 2600
F 0 "#PWR0106" H 6000 2350 50  0001 C CNN
F 1 "GND" V 6005 2472 50  0000 R CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2600 6000 2600
Text Label 6000 2950 0    50   ~ 0
3.3v
Wire Wire Line
	5900 2950 6000 2950
$Comp
L power:GND #PWR0107
U 1 1 5F09B784
P 1150 7500
F 0 "#PWR0107" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1155 7327 50  0000 C CNN
F 2 "" H 1150 7500 50  0001 C CNN
F 3 "" H 1150 7500 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F09D18D
P 5550 6400
F 0 "SW1" H 5550 6685 50  0000 C CNN
F 1 "SW_Push" H 5550 6594 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 5550 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F09D845
P 5150 6900
F 0 "#PWR0108" H 5150 6650 50  0001 C CNN
F 1 "GND" H 5155 6727 50  0000 C CNN
F 2 "" H 5150 6900 50  0001 C CNN
F 3 "" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F09DFFE
P 5400 6750
F 0 "C5" V 5150 6650 50  0000 L CNN
F 1 "100nF" V 5250 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 6750 50  0001 C CNN
F 3 "~" H 5400 6750 50  0001 C CNN
	1    5400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6400 5800 6400
Wire Wire Line
	5350 6400 5150 6400
Wire Wire Line
	5150 6400 5150 6750
Wire Wire Line
	5300 6750 5150 6750
Connection ~ 5150 6750
Wire Wire Line
	5150 6750 5150 6900
Wire Wire Line
	5500 6750 5800 6750
Wire Wire Line
	5800 6750 5800 6400
Connection ~ 5800 6400
Text Label 6350 6400 0    50   ~ 0
EN
Text Label 5500 2950 0    50   ~ 0
EN
$Comp
L Switch:SW_Push SW2
U 1 1 5F0A2B78
P 6000 7350
F 0 "SW2" H 6000 7635 50  0000 C CNN
F 1 "Boot" H 6000 7544 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 6000 7550 50  0001 C CNN
F 3 "~" H 6000 7550 50  0001 C CNN
	1    6000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F0A396B
P 6450 7400
F 0 "#PWR0109" H 6450 7150 50  0001 C CNN
F 1 "GND" H 6455 7227 50  0000 C CNN
F 2 "" H 6450 7400 50  0001 C CNN
F 3 "" H 6450 7400 50  0001 C CNN
	1    6450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7350 6450 7350
Wire Wire Line
	6450 7350 6450 7400
Text Label 5700 7350 2    50   ~ 0
IO0
Wire Wire Line
	5800 7350 5700 7350
Text Label 3150 3050 2    50   ~ 0
IO0
$Comp
L Device:C_Small C1
U 1 1 5F0A68A5
P 1550 7400
F 0 "C1" H 1642 7446 50  0000 L CNN
F 1 "20pF" H 1642 7355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 7400 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F0A7CD4
P 1900 7400
F 0 "C2" H 1992 7446 50  0000 L CNN
F 1 "20pF" H 1992 7355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 7400 50  0001 C CNN
F 3 "~" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7300 1550 6950
Wire Wire Line
	1900 7300 1650 7300
Wire Wire Line
	1650 7300 1650 7050
Wire Wire Line
	1450 6950 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	1450 7050 1650 7050
Connection ~ 1650 7050
Wire Wire Line
	1900 7500 1550 7500
Wire Wire Line
	1550 7500 1150 7500
Connection ~ 1550 7500
$Comp
L Device:C_Small C7
U 1 1 5F0B6DE0
P 3200 7150
F 0 "C7" V 2950 7050 50  0000 L CNN
F 1 "1uF" V 3050 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 7150 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F0B7895
P 3950 7150
F 0 "C8" V 3700 7050 50  0000 L CNN
F 1 "1uF" V 3800 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 7150 50  0001 C CNN
F 3 "~" H 3950 7150 50  0001 C CNN
	1    3950 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 7050 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 7250 3200 7300
Wire Wire Line
	3200 7300 3450 7300
Wire Wire Line
	3450 7300 3450 7200
Wire Wire Line
	3450 7200 3600 7200
Connection ~ 3600 7200
Wire Wire Line
	3950 7250 3950 7300
Wire Wire Line
	3950 7300 3850 7300
Wire Wire Line
	3850 7300 3850 7200
Wire Wire Line
	3850 7200 3600 7200
Wire Wire Line
	3950 7050 3950 6800
Connection ~ 3950 6800
Wire Wire Line
	3950 6800 4100 6800
$Comp
L Connector:Conn_01x16_Male J2
U 1 1 5F0C3366
P 1550 4000
F 0 "J2" H 1658 4881 50  0000 C CNN
F 1 "Cnx1" H 1658 4790 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch1.27mm" H 1550 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 2100 3300
Wire Wire Line
	2100 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2550
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2100 2500 2100 3300
Connection ~ 2450 2550
Wire Wire Line
	1750 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3050
Wire Wire Line
	2200 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2950
Wire Wire Line
	1750 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3100
Wire Wire Line
	2250 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3050
Wire Wire Line
	2750 3050 3300 3050
Wire Wire Line
	1750 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3150
Wire Wire Line
	2300 3150 3300 3150
Wire Wire Line
	3300 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3700
Wire Wire Line
	2350 3700 1750 3700
Wire Wire Line
	1750 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3350
Wire Wire Line
	2400 3350 3300 3350
Wire Wire Line
	3300 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3900
Wire Wire Line
	2450 3900 1750 3900
Wire Wire Line
	1750 4000 2500 4000
Wire Wire Line
	2500 4000 2500 3550
Wire Wire Line
	2500 3550 3300 3550
Wire Wire Line
	3300 3650 2550 3650
Wire Wire Line
	2550 3650 2550 4100
Wire Wire Line
	2550 4100 1750 4100
Wire Wire Line
	1750 4200 2600 4200
Wire Wire Line
	2600 4200 2600 3750
Wire Wire Line
	2600 3750 3300 3750
Wire Wire Line
	3300 3850 2650 3850
Wire Wire Line
	2650 3850 2650 4300
Wire Wire Line
	2650 4300 1750 4300
Wire Wire Line
	1750 4400 1905 4400
Wire Wire Line
	2750 4400 2750 3950
Wire Wire Line
	2750 3950 3300 3950
Wire Wire Line
	3300 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4500
Wire Wire Line
	2850 4500 1900 4500
Wire Wire Line
	3300 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4600
Wire Wire Line
	2900 4600 1800 4600
Wire Wire Line
	3300 4250 2950 4250
Wire Wire Line
	2950 4250 2950 4700
Wire Wire Line
	2950 4700 1900 4700
Wire Wire Line
	3300 4350 3000 4350
Wire Wire Line
	3000 4350 3000 4800
Wire Wire Line
	3000 4800 1900 4800
$Comp
L Connector:Conn_01x24_Male J3
U 1 1 5F0F9FE5
P 6650 4150
F 0 "J3" H 6622 4124 50  0000 R CNN
F 1 "Con2" H 6622 4033 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x24_Pitch1.27mm" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 6450 3050
Wire Wire Line
	5200 3150 6450 3150
Wire Wire Line
	5200 3250 6450 3250
Wire Wire Line
	6450 3350 5200 3350
Wire Wire Line
	5200 3450 6450 3450
Wire Wire Line
	6450 3650 6300 3650
Wire Wire Line
	5200 3750 6450 3750
Wire Wire Line
	5200 3850 6450 3850
Wire Wire Line
	6450 3950 5200 3950
Wire Wire Line
	5200 4050 6450 4050
Wire Wire Line
	5200 4150 6450 4150
Wire Wire Line
	5200 4250 6450 4250
Wire Wire Line
	5200 4350 6450 4350
Wire Wire Line
	4600 4550 4600 4700
Wire Wire Line
	4600 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4450
Wire Wire Line
	5300 4450 6450 4450
Wire Wire Line
	4300 4550 4300 4850
Wire Wire Line
	5350 5000 5350 4550
Wire Wire Line
	5350 4550 6450 4550
Wire Wire Line
	4200 4550 4200 4650
Wire Wire Line
	4200 5050 5400 5050
Wire Wire Line
	5400 5050 5400 4650
Wire Wire Line
	5400 4650 6450 4650
Wire Wire Line
	4100 4550 4100 4700
Wire Wire Line
	4100 5100 5450 5100
Wire Wire Line
	5450 5100 5450 4750
Wire Wire Line
	5450 4750 6450 4750
Wire Wire Line
	4000 4550 4000 4900
Wire Wire Line
	4000 5150 5500 5150
Wire Wire Line
	5500 5150 5500 4850
Wire Wire Line
	5500 4850 6450 4850
Wire Wire Line
	3900 4550 3900 5200
Wire Wire Line
	3900 5200 5550 5200
Wire Wire Line
	5550 5200 5550 4950
Wire Wire Line
	5550 4950 6450 4950
Wire Wire Line
	3800 4550 3800 5050
Wire Wire Line
	3800 5250 5650 5250
Wire Wire Line
	5650 5250 5650 5050
Wire Wire Line
	5650 5050 6450 5050
$Comp
L power:GND #PWR0110
U 1 1 5F178D29
P 6350 5450
F 0 "#PWR0110" H 6350 5200 50  0001 C CNN
F 1 "GND" V 6355 5322 50  0000 R CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Text Label 6250 5150 2    50   ~ 0
3.3v
Text Label 6250 5250 2    50   ~ 0
VUSB
Wire Wire Line
	6250 5150 6450 5150
Wire Wire Line
	6250 5250 6450 5250
Wire Wire Line
	6450 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5450
$Comp
L LED:WS2812B D1
U 1 1 5F190D94
P 2000 1500
F 0 "D1" H 2344 1546 50  0000 L CNN
F 1 "WS2812B" H 2344 1455 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2050 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2100 1125 50  0001 L TNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 2000 1150
$Comp
L power:GND #PWR0111
U 1 1 5F19A14E
P 2000 1900
F 0 "#PWR0111" H 2000 1650 50  0001 C CNN
F 1 "GND" V 2005 1772 50  0000 R CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2000 1900
NoConn ~ 2300 1500
Text Label 3550 4900 2    50   ~ 0
RGBLED
Wire Wire Line
	3550 4900 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	4000 4900 4000 5150
Text Label 1300 1450 2    50   ~ 0
RGBLED
$Comp
L Device:R_Small R5
U 1 1 5F1C188D
P 1500 1500
F 0 "R5" V 1400 1500 50  0000 C CNN
F 1 "470" V 1570 1495 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1450 1300 1500
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1600 1500 1700 1500
$Comp
L Diode:BAT54C D2
U 1 1 5F137F3B
P 2950 6800
F 0 "D2" V 2996 6888 50  0000 L CNN
F 1 "BAT54C" V 2905 6888 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3025 6925 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2870 6800 50  0001 C CNN
	1    2950 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 7100 2950 7250
Text Label 2950 5850 0    50   ~ 0
VBAT
Wire Wire Line
	2950 6400 2950 6450
$Comp
L Battery_Management:MCP73831-2-OT U3
U 1 1 5F1601D6
P 9000 5500
F 0 "U3" H 9000 5981 50  0000 C CNN
F 1 "MCP73831-2-OT" H 9000 5890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9050 5250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 8850 5450 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F160B06
P 9000 5900
F 0 "#PWR0112" H 9000 5650 50  0001 C CNN
F 1 "GND" V 9005 5772 50  0000 R CNN
F 2 "" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5800 9000 5900
$Comp
L Device:R_Small R6
U 1 1 5F169B6A
P 8400 5600
F 0 "R6" V 8204 5600 50  0000 C CNN
F 1 "2k" V 8295 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8400 5600 50  0001 C CNN
F 3 "~" H 8400 5600 50  0001 C CNN
	1    8400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5600 8600 5600
$Comp
L power:GND #PWR0113
U 1 1 5F172D9A
P 8200 5700
F 0 "#PWR0113" H 8200 5450 50  0001 C CNN
F 1 "GND" V 8205 5572 50  0000 R CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 5600
Wire Wire Line
	8200 5600 8300 5600
Text Label 7900 5200 2    50   ~ 0
VUSB
Wire Wire Line
	7900 5200 8000 5200
$Comp
L Device:C_Small C9
U 1 1 5F184BA4
P 8000 5350
F 0 "C9" H 8092 5396 50  0000 L CNN
F 1 "4.7uF" H 8092 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8000 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5250 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8000 5200 9000 5200
Wire Wire Line
	8000 5450 8000 5600
Wire Wire Line
	8000 5600 8200 5600
Connection ~ 8200 5600
$Comp
L Device:LED_Small D3
U 1 1 5F1981AB
P 9700 5600
F 0 "D3" H 9700 5400 50  0000 C CNN
F 1 "Charge" H 9700 5500 50  0000 C CNN
F 2 "LEDs:LED_0603" V 9700 5600 50  0001 C CNN
F 3 "~" V 9700 5600 50  0001 C CNN
	1    9700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5600 9600 5600
$Comp
L Device:R_Small R7
U 1 1 5F1A3C8D
P 10050 5600
F 0 "R7" V 9854 5600 50  0000 C CNN
F 1 "470R" V 9945 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10050 5600 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5600 9800 5600
Text Label 10250 5600 0    50   ~ 0
VUSB
Wire Wire Line
	10150 5600 10250 5600
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F1B7365
P 10050 5000
F 0 "J4" H 10078 4976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10078 4885 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 10050 5000 50  0001 C CNN
F 3 "~" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F1B7A81
P 9800 5150
F 0 "#PWR0114" H 9800 4900 50  0001 C CNN
F 1 "GND" H 9805 4977 50  0000 C CNN
F 2 "" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0001 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5150 9800 5100
Wire Wire Line
	9800 5100 9850 5100
Wire Wire Line
	9400 5400 9550 5400
Text Label 9800 5000 2    50   ~ 0
VBAT
Wire Wire Line
	9550 5000 9550 5400
Wire Wire Line
	9550 5000 9650 5000
Text Label 2000 1150 2    50   ~ 0
VBAT
$Comp
L Device:C_Small C10
U 1 1 5F1E35A8
P 9650 5100
F 0 "C10" H 9450 4950 50  0000 L CNN
F 1 "4.7uF" V 9500 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9650 5100 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
Connection ~ 9650 5000
Wire Wire Line
	9650 5000 9850 5000
Wire Wire Line
	9650 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5150
Wire Wire Line
	9700 5150 9800 5150
Connection ~ 9800 5150
Wire Wire Line
	6300 3550 6300 3500
Wire Wire Line
	6300 3500 6900 3500
Wire Wire Line
	5200 3550 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6450 3550
Text Label 6900 3500 0    50   ~ 0
SDA
Wire Wire Line
	6300 3650 6300 3700
Wire Wire Line
	6300 3700 6900 3700
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 5200 3650
Text Label 6900 3700 0    50   ~ 0
SCL
Wire Wire Line
	1900 4500 1900 4450
Wire Wire Line
	1900 4450 1400 4450
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 1750 4500
Text Label 1400 4450 2    50   ~ 0
SPI_CS
Wire Wire Line
	1900 4700 1900 4650
Wire Wire Line
	1900 4650 1400 4650
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 1750 4700
Text Label 1400 4650 2    50   ~ 0
SPI_CLK
Wire Wire Line
	1800 4600 1800 4550
Wire Wire Line
	1800 4550 1400 4550
Connection ~ 1800 4600
Wire Wire Line
	1800 4600 1750 4600
Text Label 1400 4550 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	1900 4800 1900 4850
Wire Wire Line
	1900 4850 1400 4850
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 1750 4800
Text Label 1400 4850 2    50   ~ 0
SPI_MISO
Wire Wire Line
	4200 4650 3550 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 5050
Text Label 3550 4650 2    50   ~ 0
U1RXD
Wire Wire Line
	4100 4700 3550 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4100 5100
Text Label 3500 4750 2    50   ~ 0
U1TXD
Wire Wire Line
	3550 4700 3550 4750
Wire Wire Line
	3550 4750 3500 4750
Wire Wire Line
	4300 4850 4250 4850
Wire Wire Line
	4250 4850 4250 5400
Text Label 4250 5400 0    50   ~ 0
D-
Text Label 4400 5350 0    50   ~ 0
D+
Wire Wire Line
	4400 4550 4400 5350
Wire Wire Line
	4500 5000 5350 5000
Wire Wire Line
	4500 4550 4500 5000
Text Label 2200 6950 0    50   ~ 0
D+
Text Label 2200 7050 0    50   ~ 0
D-
$Comp
L ESP32-S2-WROOM-rescue:240x240TFT-240x240_SPI-Display U4
U 1 1 5F2249BE
P 8650 2650
F 0 "U4" H 10128 3353 60  0000 L CNN
F 1 "240x240TFT" H 10128 3247 60  0000 L CNN
F 2 "18650:240240TFT" H 8650 2650 60  0001 C CNN
F 3 "" H 8650 2650 60  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F224F1D
P 8300 2550
F 0 "#PWR0115" H 8300 2300 50  0001 C CNN
F 1 "GND" V 8305 2422 50  0000 R CNN
F 2 "" H 8300 2550 50  0001 C CNN
F 3 "" H 8300 2550 50  0001 C CNN
	1    8300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2550 8350 2550
Wire Wire Line
	8450 2050 8450 2100
Wire Wire Line
	8450 2100 8200 2100
Connection ~ 8450 2100
Wire Wire Line
	8450 2100 8450 2150
$Comp
L power:GND #PWR0116
U 1 1 5F24DD7F
P 8200 2100
F 0 "#PWR0116" H 8200 1850 50  0001 C CNN
F 1 "GND" V 8205 1972 50  0000 R CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F24DFF7
P 8300 1450
F 0 "#PWR0117" H 8300 1200 50  0001 C CNN
F 1 "GND" V 8305 1322 50  0000 R CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1450 8450 1450
Text Label 8350 2250 2    50   ~ 0
3.3v
Wire Wire Line
	8350 2250 8450 2250
Wire Wire Line
	8450 2250 8450 2350
Connection ~ 8450 2250
Text Label 7750 1650 2    50   ~ 0
SPI_MOSI
Text Label 7100 1750 2    50   ~ 0
SPI_CLK
Text Label 7300 1850 2    50   ~ 0
SPI_CS
Text Label 7600 1950 2    50   ~ 0
DC_DISP
Text Label 3500 5050 2    50   ~ 0
DC_DISP
Wire Wire Line
	3500 5050 3800 5050
Connection ~ 3800 5050
Wire Wire Line
	3800 5050 3800 5250
Wire Wire Line
	8450 2450 8350 2450
Wire Wire Line
	8350 2450 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	8350 2550 8450 2550
$Comp
L Switch:SW_Push SW3
U 1 1 5F20FC3F
P 2950 6200
F 0 "SW3" H 2950 6485 50  0000 C CNN
F 1 "ON" H 2950 6394 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 2950 6400 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6000 2950 5850
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5F23DB6B
P 2650 6000
F 0 "JP5" H 2650 6212 50  0000 C CNN
F 1 "AutoON" H 2650 6121 50  0000 C CNN
F 2 "18650:JumperSmall" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6000 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	2550 6000 2550 6450
Wire Wire Line
	2550 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 2950 6500
Text Label 1400 4350 2    50   ~ 0
TFT_RESET
Wire Wire Line
	1400 4350 1905 4350
Wire Wire Line
	1905 4350 1905 4400
Connection ~ 1905 4400
Wire Wire Line
	1905 4400 2750 4400
Text Label 8245 1180 2    50   ~ 0
TFT_RESET
Wire Wire Line
	8450 1550 8375 1550
Wire Wire Line
	8375 1550 8375 1180
Wire Wire Line
	8375 1180 8245 1180
Wire Wire Line
	7750 1650 8450 1650
Wire Wire Line
	7100 1750 8450 1750
Wire Wire Line
	7300 1850 8450 1850
Wire Wire Line
	7600 1950 8450 1950
Wire Wire Line
	1550 6950 2200 6950
Wire Wire Line
	1650 7050 2200 7050
Wire Wire Line
	5800 6400 6350 6400
$Comp
L Regulator_Linear:TLV75733PDBV U1
U 1 1 5FD39200
P 3615 6725
F 0 "U1" H 3615 7067 50  0000 C CNN
F 1 "TLV75733PDBV" H 3615 6976 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3615 7050 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 3615 6775 50  0001 C CNN
	1    3615 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3915 6625 3915 6735
Wire Wire Line
	3915 6735 3900 6735
Wire Wire Line
	3900 6735 3900 6800
Wire Wire Line
	3615 7025 3615 7065
Wire Wire Line
	3615 7065 3600 7065
Wire Wire Line
	3600 7065 3600 7200
Wire Wire Line
	3200 6800 3200 6725
Wire Wire Line
	3200 6625 3315 6625
Wire Wire Line
	3315 6725 3200 6725
Connection ~ 3200 6725
Wire Wire Line
	3200 6725 3200 6625
$Comp
L Connector:USB_C_Receptacle J5
U 1 1 600AA62C
P 4895 1080
F 0 "J5" V 4956 2210 50  0000 L CNN
F 1 "USB_C_Receptacle" V 5047 2210 50  0000 L CNN
F 2 "usbc:USB_C_Receptacle_GT-USB-7010" H 5045 1080 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5045 1080 50  0001 C CNN
	1    4895 1080
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 600B19F9
P 3240 1080
F 0 "#PWR0118" H 3240 830 50  0001 C CNN
F 1 "GND" V 3245 952 50  0000 R CNN
F 2 "" H 3240 1080 50  0001 C CNN
F 3 "" H 3240 1080 50  0001 C CNN
	1    3240 1080
	0    1    1    0   
$EndComp
Wire Wire Line
	3240 1080 3260 1080
Wire Wire Line
	3260 1080 3260 780 
Wire Wire Line
	3260 780  3295 780 
Connection ~ 3260 1080
Wire Wire Line
	3260 1080 3295 1080
Text Label 5975 1820 0    50   ~ 0
VUSB
Wire Wire Line
	5975 1820 5895 1820
Wire Wire Line
	5895 1820 5895 1680
Text Label 5095 1735 3    50   ~ 0
D+
Wire Wire Line
	5095 1680 5095 1710
Wire Wire Line
	5095 1710 5195 1710
Wire Wire Line
	5195 1710 5195 1680
Connection ~ 5095 1710
Wire Wire Line
	5095 1710 5095 1735
Text Label 5395 1740 3    50   ~ 0
D-
Wire Wire Line
	5295 1680 5295 1740
Wire Wire Line
	5295 1740 5395 1740
Wire Wire Line
	5395 1740 5395 1680
NoConn ~ 1450 6950
NoConn ~ 1450 7050
$EndSCHEMATC
