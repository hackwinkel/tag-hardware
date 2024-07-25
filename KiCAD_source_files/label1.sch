EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L PADAUK:pfs154-s16 U1
U 1 1 638E408C
P 11450 3800
F 0 "U1" H 11450 4375 50  0000 C CNN
F 1 "pfs154-s16" H 11450 4284 50  0000 C CNN
F 2 "label1:SOP-16" H 11450 3800 50  0001 C CNN
F 3 "" H 11450 3800 50  0001 C CNN
	1    11450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 63B074DD
P 10500 2200
F 0 "C1" H 10615 2246 50  0000 L CNN
F 1 "100n" H 10615 2155 50  0000 L CNN
F 2 "label1:C_0805" H 10538 2050 50  0001 C CNN
F 3 "~" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 649416EF
P 10500 2050
F 0 "#PWR01" H 10500 1900 50  0001 C CNN
F 1 "+5V" H 10515 2223 50  0000 C CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "" H 10500 2050 50  0001 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSDP341xx U2
U 1 1 6485002B
P 11700 2150
F 0 "U2" V 11642 2438 50  0000 L CNN
F 1 "TSDP341xx" V 11733 2438 50  0000 L CNN
F 2 "label1:IR_RCV_SMD" H 11650 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82667/tsdp341.pdf" H 12350 2450 50  0001 C CNN
	1    11700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 64851D65
P 12600 2650
F 0 "Q1" H 12804 2696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12804 2605 50  0000 L CNN
F 2 "label1:SOT-23" H 12800 2750 50  0001 C CNN
F 3 "~" H 12600 2650 50  0001 C CNN
	1    12600 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D41
U 1 1 64856348
P 12950 2550
F 0 "D41" V 12989 2432 50  0000 R CNN
F 1 "LED" V 12898 2432 50  0000 R CNN
F 2 "label1:LED_3030" H 12950 2550 50  0001 C CNN
F 3 "~" H 12950 2550 50  0001 C CNN
	1    12950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 64857CF1
P 13100 2400
F 0 "R13" H 13170 2446 50  0000 L CNN
F 1 "27" H 13170 2355 50  0000 L CNN
F 2 "label1:R_1206" V 13030 2400 50  0001 C CNN
F 3 "~" H 13100 2400 50  0001 C CNN
	1    13100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 6485E57B
P 13100 2250
F 0 "#PWR012" H 13100 2100 50  0001 C CNN
F 1 "+5V" H 13115 2423 50  0000 C CNN
F 2 "" H 13100 2250 50  0001 C CNN
F 3 "" H 13100 2250 50  0001 C CNN
	1    13100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 64869576
P 12400 2550
F 0 "#PWR011" H 12400 2300 50  0001 C CNN
F 1 "GND" H 12405 2377 50  0000 C CNN
F 2 "" H 12400 2550 50  0001 C CNN
F 3 "" H 12400 2550 50  0001 C CNN
	1    12400 2550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6487242F
P 11500 2550
F 0 "#PWR02" H 11500 2300 50  0001 C CNN
F 1 "GND" H 11505 2377 50  0000 C CNN
F 2 "" H 11500 2550 50  0001 C CNN
F 3 "" H 11500 2550 50  0001 C CNN
	1    11500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6487CF95
P 11900 2550
F 0 "#PWR05" H 11900 2400 50  0001 C CNN
F 1 "+5V" H 11915 2723 50  0000 C CNN
F 2 "" H 11900 2550 50  0001 C CNN
F 3 "" H 11900 2550 50  0001 C CNN
	1    11900 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 64923465
P 12450 2900
F 0 "R12" H 12520 2946 50  0000 L CNN
F 1 "1k" H 12520 2855 50  0000 L CNN
F 2 "label1:R_0805" V 12380 2900 50  0001 C CNN
F 3 "~" H 12450 2900 50  0001 C CNN
	1    12450 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 64AA4214
P 11500 4300
F 0 "#PWR04" H 11500 4150 50  0001 C CNN
F 1 "+5V" H 11515 4473 50  0000 C CNN
F 2 "" H 11500 4300 50  0001 C CNN
F 3 "" H 11500 4300 50  0001 C CNN
	1    11500 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63B00714
P 10500 2350
F 0 "#PWR0106" H 10500 2100 50  0001 C CNN
F 1 "GND" H 10505 2177 50  0000 C CNN
F 2 "" H 10500 2350 50  0001 C CNN
F 3 "" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 64ABB568
P 11500 3300
F 0 "#PWR03" H 11500 3050 50  0001 C CNN
F 1 "GND" H 11505 3127 50  0000 C CNN
F 2 "" H 11500 3300 50  0001 C CNN
F 3 "" H 11500 3300 50  0001 C CNN
	1    11500 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 64AD4023
P 12600 3800
F 0 "J1" H 12572 3732 50  0000 R CNN
F 1 "Conn_01x05_Male" H 12572 3823 50  0000 R CNN
F 2 "label1:PinHeader_1x05" H 12600 3800 50  0001 C CNN
F 3 "~" H 12600 3800 50  0001 C CNN
	1    12600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 4300 11800 4300
Wire Wire Line
	11700 4300 11700 4400
Wire Wire Line
	11700 4400 12100 4400
$Comp
L power:GND #PWR08
U 1 1 64AF7E73
P 12400 4000
F 0 "#PWR08" H 12400 3750 50  0001 C CNN
F 1 "GND" H 12405 3827 50  0000 C CNN
F 2 "" H 12400 4000 50  0001 C CNN
F 3 "" H 12400 4000 50  0001 C CNN
	1    12400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 64B03312
P 12400 3600
F 0 "#PWR07" H 12400 3450 50  0001 C CNN
F 1 "+5V" H 12415 3773 50  0000 C CNN
F 2 "" H 12400 3600 50  0001 C CNN
F 3 "" H 12400 3600 50  0001 C CNN
	1    12400 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 64B4FBB6
P 12600 4750
F 0 "J2" H 12572 4632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 12572 4723 50  0000 R CNN
F 2 "label1:battcon" H 12600 4750 50  0001 C CNN
F 3 "~" H 12600 4750 50  0001 C CNN
	1    12600 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 64B51C7A
P 12400 4750
F 0 "#PWR010" H 12400 4500 50  0001 C CNN
F 1 "GND" H 12405 4577 50  0000 C CNN
F 2 "" H 12400 4750 50  0001 C CNN
F 3 "" H 12400 4750 50  0001 C CNN
	1    12400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 64B6408A
P 12400 4650
F 0 "#PWR09" H 12400 4500 50  0001 C CNN
F 1 "+5V" H 12415 4823 50  0000 C CNN
F 2 "" H 12400 4650 50  0001 C CNN
F 3 "" H 12400 4650 50  0001 C CNN
	1    12400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3300 12200 3300
Wire Wire Line
	12400 3700 12000 3700
Wire Wire Line
	12000 3700 12000 4300
Wire Wire Line
	12400 3800 12100 3800
Wire Wire Line
	12100 3800 12100 4400
Wire Wire Line
	12400 3900 12200 3900
Wire Wire Line
	12200 3900 12200 3300
$Comp
L Device:LED_RGB D1
U 1 1 663CF6E2
P 1350 2150
F 0 "D1" H 1350 2647 50  0000 C CNN
F 1 "LED_RGB" H 1350 2556 50  0000 C CNN
F 2 "label1:LED_RGB" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D3
U 1 1 663EBD9B
P 1950 2150
F 0 "D3" H 1950 1683 50  0000 C CNN
F 1 "LED_RGB" H 1950 1774 50  0000 C CNN
F 2 "label1:LED_RGB" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1950 1600 1950
Wire Wire Line
	1550 2150 1650 2150
Wire Wire Line
	1550 2350 1700 2350
Wire Wire Line
	2200 2500 2200 2350
Wire Wire Line
	2200 2350 2150 2350
Wire Wire Line
	1150 2150 1050 2150
Wire Wire Line
	1050 2150 1050 2550
Wire Wire Line
	1050 2550 2250 2550
Wire Wire Line
	2250 2550 2250 2150
Wire Wire Line
	2250 2150 2150 2150
Wire Wire Line
	1150 1950 1000 1950
Wire Wire Line
	1000 1950 1000 2600
Wire Wire Line
	1000 2600 2300 2600
Wire Wire Line
	2300 2600 2300 1950
Wire Wire Line
	2300 1950 2150 1950
Wire Wire Line
	1100 2500 1100 2350
Wire Wire Line
	1100 2350 1150 2350
Wire Wire Line
	1100 2500 2200 2500
$Comp
L Device:LED_RGB D5
U 1 1 66406D7D
P 2700 2150
F 0 "D5" H 2700 2647 50  0000 C CNN
F 1 "LED_RGB" H 2700 2556 50  0000 C CNN
F 2 "label1:LED_RGB" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D7
U 1 1 66406D83
P 3300 2150
F 0 "D7" H 3300 1683 50  0000 C CNN
F 1 "LED_RGB" H 3300 1774 50  0000 C CNN
F 2 "label1:LED_RGB" H 3300 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 1950 2950 1950
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	2900 2350 3050 2350
Wire Wire Line
	3550 2500 3550 2350
Wire Wire Line
	3550 2350 3500 2350
Wire Wire Line
	2500 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2550
Wire Wire Line
	2400 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2150
Wire Wire Line
	3600 2150 3500 2150
Wire Wire Line
	2500 1950 2350 1950
Wire Wire Line
	2350 1950 2350 2600
Wire Wire Line
	2350 2600 3650 2600
Wire Wire Line
	3650 2600 3650 1950
Wire Wire Line
	3650 1950 3500 1950
Wire Wire Line
	2450 2500 2450 2350
Wire Wire Line
	2450 2350 2500 2350
Wire Wire Line
	2450 2500 3550 2500
$Comp
L Device:LED_RGB D9
U 1 1 6640980E
P 4050 2150
F 0 "D9" H 4050 2647 50  0000 C CNN
F 1 "LED_RGB" H 4050 2556 50  0000 C CNN
F 2 "label1:LED_RGB" H 4050 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D11
U 1 1 66409814
P 4650 2150
F 0 "D11" H 4650 1683 50  0000 C CNN
F 1 "LED_RGB" H 4650 1774 50  0000 C CNN
F 2 "label1:LED_RGB" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 1950 4300 1950
Wire Wire Line
	4250 2150 4350 2150
Wire Wire Line
	4250 2350 4400 2350
Wire Wire Line
	4900 2500 4900 2350
Wire Wire Line
	4900 2350 4850 2350
Wire Wire Line
	3850 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2550
Wire Wire Line
	3750 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2150
Wire Wire Line
	4950 2150 4850 2150
Wire Wire Line
	3850 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2600
Wire Wire Line
	3700 2600 5000 2600
Wire Wire Line
	5000 2600 5000 1950
Wire Wire Line
	5000 1950 4850 1950
Wire Wire Line
	3800 2500 3800 2350
Wire Wire Line
	3800 2350 3850 2350
Wire Wire Line
	3800 2500 4900 2500
$Comp
L Device:LED_RGB D13
U 1 1 66427D57
P 5400 2150
F 0 "D13" H 5400 2647 50  0000 C CNN
F 1 "LED_RGB" H 5400 2556 50  0000 C CNN
F 2 "label1:LED_RGB" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D15
U 1 1 66427D5D
P 6000 2150
F 0 "D15" H 6000 1683 50  0000 C CNN
F 1 "LED_RGB" H 6000 1774 50  0000 C CNN
F 2 "label1:LED_RGB" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 1950 5650 1950
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5600 2350 5750 2350
Wire Wire Line
	6250 2500 6250 2350
Wire Wire Line
	6250 2350 6200 2350
Wire Wire Line
	5200 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2550
Wire Wire Line
	5100 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2150
Wire Wire Line
	6300 2150 6200 2150
Wire Wire Line
	5200 1950 5050 1950
Wire Wire Line
	5050 1950 5050 2600
Wire Wire Line
	5050 2600 6350 2600
Wire Wire Line
	6350 2600 6350 1950
Wire Wire Line
	6350 1950 6200 1950
Wire Wire Line
	5150 2500 5150 2350
Wire Wire Line
	5150 2350 5200 2350
Wire Wire Line
	5150 2500 6250 2500
$Comp
L Device:LED_RGB D17
U 1 1 66427D75
P 6750 2150
F 0 "D17" H 6750 2647 50  0000 C CNN
F 1 "LED_RGB" H 6750 2556 50  0000 C CNN
F 2 "label1:LED_RGB" H 6750 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D19
U 1 1 66427D7B
P 7350 2150
F 0 "D19" H 7350 1683 50  0000 C CNN
F 1 "LED_RGB" H 7350 1774 50  0000 C CNN
F 2 "label1:LED_RGB" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 1950 7000 1950
Wire Wire Line
	6950 2150 7050 2150
Wire Wire Line
	6950 2350 7100 2350
Wire Wire Line
	7600 2500 7600 2350
Wire Wire Line
	7600 2350 7550 2350
Wire Wire Line
	6550 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2550
Wire Wire Line
	6450 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2150
Wire Wire Line
	7650 2150 7550 2150
Wire Wire Line
	6550 1950 6400 1950
Wire Wire Line
	6400 1950 6400 2600
Wire Wire Line
	6400 2600 7700 2600
Wire Wire Line
	7700 2600 7700 1950
Wire Wire Line
	7700 1950 7550 1950
Wire Wire Line
	6500 2500 6500 2350
Wire Wire Line
	6500 2350 6550 2350
Wire Wire Line
	6500 2500 7600 2500
$Comp
L Device:LED_RGB D21
U 1 1 66427D93
P 8100 2150
F 0 "D21" H 8100 2647 50  0000 C CNN
F 1 "LED_RGB" H 8100 2556 50  0000 C CNN
F 2 "label1:LED_RGB" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGB D23
U 1 1 66427D99
P 8700 2150
F 0 "D23" H 8700 1683 50  0000 C CNN
F 1 "LED_RGB" H 8700 1774 50  0000 C CNN
F 2 "label1:LED_RGB" H 8700 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 1950 8350 1950
Wire Wire Line
	8300 2150 8400 2150
Wire Wire Line
	8300 2350 8450 2350
Wire Wire Line
	8950 2500 8950 2350
Wire Wire Line
	8950 2350 8900 2350
Wire Wire Line
	7900 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2550
Wire Wire Line
	7800 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2150
Wire Wire Line
	9000 2150 8900 2150
Wire Wire Line
	7900 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2600
Wire Wire Line
	7750 2600 9050 2600
Wire Wire Line
	9050 2600 9050 1950
Wire Wire Line
	9050 1950 8900 1950
Wire Wire Line
	7850 2500 7850 2350
Wire Wire Line
	7850 2350 7900 2350
Wire Wire Line
	7850 2500 8950 2500
$Comp
L Device:LED_RGB D2
U 1 1 66450712
P 1350 4550
F 0 "D2" H 1350 4083 50  0000 C CNN
F 1 "LED_RGB" H 1350 4174 50  0000 C CNN
F 2 "label1:LED_RGB" H 1350 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D4
U 1 1 66450718
P 1950 4550
F 0 "D4" H 1950 5047 50  0000 C CNN
F 1 "LED_RGB" H 1950 4956 50  0000 C CNN
F 2 "label1:LED_RGB" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1600 4350
Wire Wire Line
	1550 4550 1650 4550
Wire Wire Line
	1550 4750 1700 4750
Wire Wire Line
	2200 4900 2200 4750
Wire Wire Line
	2200 4750 2150 4750
Wire Wire Line
	1150 4550 1050 4550
Wire Wire Line
	1050 4550 1050 4950
Wire Wire Line
	1050 4950 2250 4950
Wire Wire Line
	2250 4950 2250 4550
Wire Wire Line
	2250 4550 2150 4550
Wire Wire Line
	1150 4350 1000 4350
Wire Wire Line
	1000 4350 1000 5000
Wire Wire Line
	1000 5000 2300 5000
Wire Wire Line
	2300 5000 2300 4350
Wire Wire Line
	2300 4350 2150 4350
Wire Wire Line
	1100 4900 1100 4750
Wire Wire Line
	1100 4750 1150 4750
Wire Wire Line
	1100 4900 2200 4900
$Comp
L Device:LED_RGB D6
U 1 1 66450730
P 2700 4550
F 0 "D6" H 2700 4083 50  0000 C CNN
F 1 "LED_RGB" H 2700 4174 50  0000 C CNN
F 2 "label1:LED_RGB" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D8
U 1 1 66450736
P 3300 4550
F 0 "D8" H 3300 5047 50  0000 C CNN
F 1 "LED_RGB" H 3300 4956 50  0000 C CNN
F 2 "label1:LED_RGB" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2950 4350
Wire Wire Line
	2900 4550 3000 4550
Wire Wire Line
	2900 4750 3050 4750
Wire Wire Line
	3550 4900 3550 4750
Wire Wire Line
	3550 4750 3500 4750
Wire Wire Line
	2500 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4950
Wire Wire Line
	2400 4950 3600 4950
Wire Wire Line
	3600 4950 3600 4550
Wire Wire Line
	3600 4550 3500 4550
Wire Wire Line
	2500 4350 2350 4350
Wire Wire Line
	2350 4350 2350 5000
Wire Wire Line
	2350 5000 3650 5000
Wire Wire Line
	3650 5000 3650 4350
Wire Wire Line
	3650 4350 3500 4350
Wire Wire Line
	2450 4900 2450 4750
Wire Wire Line
	2450 4750 2500 4750
Wire Wire Line
	2450 4900 3550 4900
$Comp
L Device:LED_RGB D10
U 1 1 6645074E
P 4050 4550
F 0 "D10" H 4050 4083 50  0000 C CNN
F 1 "LED_RGB" H 4050 4174 50  0000 C CNN
F 2 "label1:LED_RGB" H 4050 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D12
U 1 1 66450754
P 4650 4550
F 0 "D12" H 4650 5047 50  0000 C CNN
F 1 "LED_RGB" H 4650 4956 50  0000 C CNN
F 2 "label1:LED_RGB" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4300 4350
Wire Wire Line
	4250 4550 4350 4550
Wire Wire Line
	4250 4750 4400 4750
Wire Wire Line
	4900 4900 4900 4750
Wire Wire Line
	4900 4750 4850 4750
Wire Wire Line
	3850 4550 3750 4550
Wire Wire Line
	3750 4550 3750 4950
Wire Wire Line
	3750 4950 4950 4950
Wire Wire Line
	4950 4950 4950 4550
Wire Wire Line
	4950 4550 4850 4550
Wire Wire Line
	3850 4350 3700 4350
Wire Wire Line
	3700 4350 3700 5000
Wire Wire Line
	3700 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4350
Wire Wire Line
	5000 4350 4850 4350
Wire Wire Line
	3800 4900 3800 4750
Wire Wire Line
	3800 4750 3850 4750
Wire Wire Line
	3800 4900 4900 4900
$Comp
L Device:LED_RGB D14
U 1 1 6645076C
P 5400 4550
F 0 "D14" H 5400 4083 50  0000 C CNN
F 1 "LED_RGB" H 5400 4174 50  0000 C CNN
F 2 "label1:LED_RGB" H 5400 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D16
U 1 1 66450772
P 6000 4550
F 0 "D16" H 6000 5047 50  0000 C CNN
F 1 "LED_RGB" H 6000 4956 50  0000 C CNN
F 2 "label1:LED_RGB" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5650 4350
Wire Wire Line
	5600 4550 5700 4550
Wire Wire Line
	5600 4750 5750 4750
Wire Wire Line
	6250 4900 6250 4750
Wire Wire Line
	6250 4750 6200 4750
Wire Wire Line
	5200 4550 5100 4550
Wire Wire Line
	5100 4550 5100 4950
Wire Wire Line
	5100 4950 6300 4950
Wire Wire Line
	6300 4950 6300 4550
Wire Wire Line
	6300 4550 6200 4550
Wire Wire Line
	5200 4350 5050 4350
Wire Wire Line
	5050 4350 5050 5000
Wire Wire Line
	5050 5000 6350 5000
Wire Wire Line
	6350 5000 6350 4350
Wire Wire Line
	6350 4350 6200 4350
Wire Wire Line
	5150 4900 5150 4750
Wire Wire Line
	5150 4750 5200 4750
Wire Wire Line
	5150 4900 6250 4900
$Comp
L Device:LED_RGB D18
U 1 1 6645078A
P 6750 4550
F 0 "D18" H 6750 4083 50  0000 C CNN
F 1 "LED_RGB" H 6750 4174 50  0000 C CNN
F 2 "label1:LED_RGB" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D20
U 1 1 66450790
P 7350 4550
F 0 "D20" H 7350 5047 50  0000 C CNN
F 1 "LED_RGB" H 7350 4956 50  0000 C CNN
F 2 "label1:LED_RGB" H 7350 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4350 7000 4350
Wire Wire Line
	6950 4550 7050 4550
Wire Wire Line
	6950 4750 7100 4750
Wire Wire Line
	7600 4900 7600 4750
Wire Wire Line
	7600 4750 7550 4750
Wire Wire Line
	6550 4550 6450 4550
Wire Wire Line
	6450 4550 6450 4950
Wire Wire Line
	6450 4950 7650 4950
Wire Wire Line
	7650 4950 7650 4550
Wire Wire Line
	7650 4550 7550 4550
Wire Wire Line
	6550 4350 6400 4350
Wire Wire Line
	6400 4350 6400 5000
Wire Wire Line
	6400 5000 7700 5000
Wire Wire Line
	7700 5000 7700 4350
Wire Wire Line
	7700 4350 7550 4350
Wire Wire Line
	6500 4900 6500 4750
Wire Wire Line
	6500 4750 6550 4750
Wire Wire Line
	6500 4900 7600 4900
$Comp
L Device:LED_RGB D22
U 1 1 664507A8
P 8100 4550
F 0 "D22" H 8100 4083 50  0000 C CNN
F 1 "LED_RGB" H 8100 4174 50  0000 C CNN
F 2 "label1:LED_RGB" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGB D24
U 1 1 664507AE
P 8700 4550
F 0 "D24" H 8700 5047 50  0000 C CNN
F 1 "LED_RGB" H 8700 4956 50  0000 C CNN
F 2 "label1:LED_RGB" H 8700 4500 50  0001 C CNN
F 3 "~" H 8700 4500 50  0001 C CNN
	1    8700 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8350 4350
Wire Wire Line
	8300 4550 8400 4550
Wire Wire Line
	8300 4750 8450 4750
Wire Wire Line
	8950 4900 8950 4750
Wire Wire Line
	8950 4750 8900 4750
Wire Wire Line
	7900 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4950
Wire Wire Line
	7800 4950 9000 4950
Wire Wire Line
	9000 4950 9000 4550
Wire Wire Line
	9000 4550 8900 4550
Wire Wire Line
	7900 4350 7750 4350
Wire Wire Line
	7750 4350 7750 5000
Wire Wire Line
	7750 5000 9050 5000
Wire Wire Line
	9050 5000 9050 4350
Wire Wire Line
	9050 4350 8900 4350
Wire Wire Line
	7850 4900 7850 4750
Wire Wire Line
	7850 4750 7900 4750
Wire Wire Line
	7850 4900 8950 4900
Wire Wire Line
	11100 4300 10800 4300
Wire Wire Line
	10800 4300 10800 3400
Wire Wire Line
	11200 4300 11200 4350
Wire Wire Line
	11200 4350 10750 4350
Wire Wire Line
	10750 4350 10750 3500
Wire Wire Line
	11300 4300 11300 4400
Wire Wire Line
	11300 4400 10700 4400
Wire Wire Line
	10700 4400 10700 3600
Wire Wire Line
	11400 4300 11400 4450
Wire Wire Line
	11400 4450 10650 4450
Wire Wire Line
	10650 4450 10650 3700
Wire Wire Line
	11600 4300 11600 4500
Wire Wire Line
	11600 4500 10600 4500
Wire Wire Line
	10600 4500 10600 3800
Wire Wire Line
	10600 3800 10500 3800
Wire Wire Line
	10650 3700 10500 3700
Wire Wire Line
	10700 3600 10500 3600
Wire Wire Line
	10750 3500 10500 3500
Wire Wire Line
	10800 3400 10500 3400
Wire Wire Line
	11100 3300 10500 3300
$Comp
L Device:R_Small R1
U 1 1 666FDCAD
P 10400 3000
F 0 "R1" V 10204 3000 50  0000 C CNN
F 1 "R_Small" V 10295 3000 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3000 50  0001 C CNN
F 3 "~" H 10400 3000 50  0001 C CNN
	1    10400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 667012A7
P 10400 3100
F 0 "R2" V 10204 3100 50  0000 C CNN
F 1 "R_Small" V 10295 3100 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 66715DE2
P 10400 3200
F 0 "R3" V 10204 3200 50  0000 C CNN
F 1 "R_Small" V 10295 3200 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3200 50  0001 C CNN
F 3 "~" H 10400 3200 50  0001 C CNN
	1    10400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6672C3D0
P 10400 3300
F 0 "R4" V 10204 3300 50  0000 C CNN
F 1 "R_Small" V 10295 3300 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3300 50  0001 C CNN
F 3 "~" H 10400 3300 50  0001 C CNN
	1    10400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6672C3D6
P 10400 3400
F 0 "R5" V 10204 3400 50  0000 C CNN
F 1 "R_Small" V 10295 3400 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3400 50  0001 C CNN
F 3 "~" H 10400 3400 50  0001 C CNN
	1    10400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6672C3DC
P 10400 3500
F 0 "R6" V 10204 3500 50  0000 C CNN
F 1 "R_Small" V 10295 3500 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3500 50  0001 C CNN
F 3 "~" H 10400 3500 50  0001 C CNN
	1    10400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6673E217
P 10400 3600
F 0 "R7" V 10204 3600 50  0000 C CNN
F 1 "R_Small" V 10295 3600 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3600 50  0001 C CNN
F 3 "~" H 10400 3600 50  0001 C CNN
	1    10400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6673E21D
P 10400 3700
F 0 "R8" V 10204 3700 50  0000 C CNN
F 1 "R_Small" V 10295 3700 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3700 50  0001 C CNN
F 3 "~" H 10400 3700 50  0001 C CNN
	1    10400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6673E223
P 10400 3800
F 0 "R9" V 10204 3800 50  0000 C CNN
F 1 "R_Small" V 10295 3800 50  0000 C CNN
F 2 "label1:R_0805" H 10400 3800 50  0001 C CNN
F 3 "~" H 10400 3800 50  0001 C CNN
	1    10400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3100 6500 3100
Wire Wire Line
	10300 3200 7850 3200
Wire Wire Line
	10300 3300 8350 3300
Wire Wire Line
	10300 3500 8450 3500
Wire Wire Line
	10300 3600 7800 3600
Wire Wire Line
	10300 3700 8350 3700
Wire Wire Line
	10300 3800 8450 3800
Wire Wire Line
	1000 2600 1000 3000
Connection ~ 1000 2600
Connection ~ 1000 3000
Wire Wire Line
	1000 3000 850  3000
Wire Wire Line
	1600 1950 1600 3100
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1750 1950
Connection ~ 1600 3100
Wire Wire Line
	1600 3100 850  3100
Wire Wire Line
	1050 2550 1050 3000
Connection ~ 1050 2550
Connection ~ 1050 3000
Wire Wire Line
	1050 3000 1000 3000
Wire Wire Line
	1650 2150 1650 3200
Connection ~ 1650 2150
Wire Wire Line
	1650 2150 1750 2150
Connection ~ 1650 3200
Wire Wire Line
	1650 3200 1100 3200
Wire Wire Line
	1100 2500 1100 3000
Connection ~ 1100 2500
Connection ~ 1100 3000
Wire Wire Line
	1100 3000 1050 3000
Wire Wire Line
	1700 2350 1700 3300
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1750 2350
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 850  3300
Wire Wire Line
	2350 2600 2350 3000
Connection ~ 2350 2600
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 1100 3000
Wire Wire Line
	2950 1950 2950 3400
Connection ~ 2950 1950
Wire Wire Line
	2950 1950 3100 1950
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3800 3400
Wire Wire Line
	2400 2550 2400 3000
Connection ~ 2400 2550
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2350 3000
Wire Wire Line
	3000 2150 3000 3500
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3100 2150
Connection ~ 3000 3500
Wire Wire Line
	2450 2500 2450 3000
Connection ~ 2450 2500
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2400 3000
Wire Wire Line
	3050 2350 3050 3600
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3100 2350
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 1600 3600
Wire Wire Line
	3700 2600 3700 3000
Connection ~ 3700 2600
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 2450 3000
Wire Wire Line
	4300 1950 4300 3700
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4450 1950
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 1650 3700
Wire Wire Line
	3750 2550 3750 3000
Connection ~ 3750 2550
Connection ~ 3750 3000
Wire Wire Line
	3750 3000 3700 3000
Wire Wire Line
	4350 2150 4350 3800
Connection ~ 4350 2150
Wire Wire Line
	4350 2150 4450 2150
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 1700 3800
Wire Wire Line
	3800 2500 3800 3100
Connection ~ 3800 2500
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 1600 3100
Wire Wire Line
	4400 2350 4400 3200
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4450 2350
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 1650 3200
Wire Wire Line
	5050 2600 5050 3100
Connection ~ 5050 2600
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 3800 3100
Wire Wire Line
	5100 2550 5100 3100
Connection ~ 5100 2550
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5050 3100
Wire Wire Line
	5150 2500 5150 3100
Connection ~ 5150 2500
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5100 3100
Wire Wire Line
	5650 1950 5650 3300
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5800 1950
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 3750 3300
Wire Wire Line
	5700 2150 5700 3400
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5800 2150
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 8400 3400
Wire Wire Line
	5750 2350 5750 3500
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5800 2350
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 4400 3500
Wire Wire Line
	6450 2550 6450 3100
Connection ~ 6450 2550
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6400 3100
Wire Wire Line
	6500 2500 6500 3100
Connection ~ 6500 2500
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6450 3100
Wire Wire Line
	3750 3000 10300 3000
Wire Wire Line
	6400 2600 6400 3100
Connection ~ 6400 2600
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 5150 3100
Wire Wire Line
	7000 1950 7000 3600
Connection ~ 7000 1950
Wire Wire Line
	7000 1950 7150 1950
Connection ~ 7000 3600
Wire Wire Line
	7000 3600 5650 3600
Wire Wire Line
	7050 2150 7050 3700
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7150 2150
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 5700 3700
Wire Wire Line
	7100 2350 7100 3800
Connection ~ 7100 2350
Wire Wire Line
	7100 2350 7150 2350
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 5750 3800
Wire Wire Line
	7750 2600 7750 3200
Connection ~ 7750 2600
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 4400 3200
Wire Wire Line
	7800 2550 7800 3200
Connection ~ 7800 2550
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 7750 3200
Wire Wire Line
	7850 2500 7850 3200
Connection ~ 7850 2500
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7800 3200
Wire Wire Line
	8350 1950 8350 3300
Connection ~ 8350 1950
Wire Wire Line
	8350 1950 8500 1950
Connection ~ 8350 3300
Wire Wire Line
	8350 3300 5650 3300
Wire Wire Line
	8400 2150 8400 3400
Connection ~ 8400 2150
Wire Wire Line
	8400 2150 8500 2150
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 10300 3400
Wire Wire Line
	8450 2350 8450 3500
Connection ~ 8450 2350
Wire Wire Line
	8450 2350 8500 2350
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 6500 3500
Wire Wire Line
	1000 4350 1000 3200
Connection ~ 1000 4350
Connection ~ 1000 3200
Wire Wire Line
	1000 3200 850  3200
Wire Wire Line
	1050 4550 1050 3200
Connection ~ 1050 4550
Connection ~ 1050 3200
Wire Wire Line
	1050 3200 1000 3200
Wire Wire Line
	1100 4750 1100 3200
Connection ~ 1100 4750
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1050 3200
Wire Wire Line
	1600 4350 1600 3600
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1750 4350
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 850  3600
Wire Wire Line
	1650 4550 1650 3700
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 1750 4550
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 850  3700
Wire Wire Line
	1700 4750 1700 3800
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 1750 4750
Connection ~ 1700 3800
Wire Wire Line
	1700 3800 850  3800
Wire Wire Line
	2350 4350 2350 3300
Connection ~ 2350 4350
Connection ~ 2350 3300
Wire Wire Line
	2350 3300 1700 3300
Wire Wire Line
	850  3400 2950 3400
Wire Wire Line
	850  3500 3000 3500
Wire Wire Line
	2400 4550 2400 3300
Connection ~ 2400 4550
Connection ~ 2400 3300
Wire Wire Line
	2400 3300 2350 3300
Wire Wire Line
	2450 4750 2450 3300
Connection ~ 2450 4750
Connection ~ 2450 3300
Wire Wire Line
	2450 3300 2400 3300
Wire Wire Line
	2950 4350 2950 3400
Connection ~ 2950 4350
Wire Wire Line
	2950 4350 3100 4350
Wire Wire Line
	3000 4550 3000 3500
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3100 4550
Wire Wire Line
	3050 4750 3050 3600
Connection ~ 3050 4750
Wire Wire Line
	3050 4750 3100 4750
Wire Wire Line
	3700 4350 3700 3300
Connection ~ 3700 4350
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 2450 3300
Wire Wire Line
	3750 4550 3750 3300
Connection ~ 3750 4550
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3700 3300
Wire Wire Line
	3800 4750 3800 3400
Connection ~ 3800 4750
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 5050 3400
Wire Wire Line
	4300 4350 4300 3700
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4450 4350
Wire Wire Line
	4350 4550 4350 3800
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4450 4550
Wire Wire Line
	5050 4350 5050 3400
Connection ~ 5050 4350
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5100 3400
Wire Wire Line
	4400 4750 4400 3500
Connection ~ 4400 4750
Wire Wire Line
	4400 4750 4450 4750
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 3000 3500
Wire Wire Line
	5100 4550 5100 3400
Connection ~ 5100 4550
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5150 3400
Wire Wire Line
	5150 4750 5150 3400
Connection ~ 5150 4750
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5700 3400
Wire Wire Line
	5650 4350 5650 3600
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5800 4350
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 3050 3600
Wire Wire Line
	5700 4550 5700 3700
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5800 4550
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 4300 3700
Wire Wire Line
	5750 3800 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 5800 4750
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 4350 3800
Wire Wire Line
	6400 4350 6400 3500
Connection ~ 6400 4350
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 5750 3500
Wire Wire Line
	6450 4550 6450 3500
Connection ~ 6450 4550
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6400 3500
Wire Wire Line
	6500 4750 6500 3500
Connection ~ 6500 4750
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6450 3500
Wire Wire Line
	7000 4350 7000 3600
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	7050 4550 7050 3700
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7150 4550
Wire Wire Line
	7100 4750 7100 3800
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 7150 4750
Wire Wire Line
	7750 4350 7750 3600
Connection ~ 7750 4350
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7000 3600
Wire Wire Line
	7800 4550 7800 3600
Connection ~ 7800 4550
Connection ~ 7800 3600
Wire Wire Line
	7800 3600 7750 3600
Wire Wire Line
	7850 4750 7850 3700
Connection ~ 7850 4750
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 7050 3700
Wire Wire Line
	8350 4350 8350 3700
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8500 4350
Connection ~ 8350 3700
Wire Wire Line
	8350 3700 7850 3700
Wire Wire Line
	8400 4550 8400 3800
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8500 4550
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 7100 3800
Wire Wire Line
	8450 4750 8450 3800
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8500 4750
Connection ~ 8450 3800
Wire Wire Line
	8450 3800 8400 3800
Wire Wire Line
	11300 3300 11300 3200
Wire Wire Line
	10500 3200 11300 3200
Wire Wire Line
	11400 3300 11400 3100
Wire Wire Line
	10500 3100 11400 3100
Wire Wire Line
	11600 3300 11600 3000
Wire Wire Line
	10500 3000 11600 3000
Wire Wire Line
	11700 3300 11700 2550
Wire Wire Line
	11200 3300 11200 2900
Wire Wire Line
	11200 2900 12300 2900
Wire Wire Line
	12600 2900 12600 2850
$EndSCHEMATC
