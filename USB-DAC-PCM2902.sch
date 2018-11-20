EESchema Schematic File Version 4
EELAYER 26 0
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
L taobao-components:USB_PCB U?
U 1 1 5BF49F2E
P 1800 2100
F 0 "U?" H 1750 1650 50  0000 C CNN
F 1 "USB_PCB" H 1750 1750 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2100
	-1   0    0    1   
$EndComp
$Comp
L taobao-components:LP2951CM U?
U 1 1 5BF4A0E3
P 3500 3550
F 0 "U?" H 3500 4000 50  0000 C CNN
F 1 "LP2951CM" H 3500 3900 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R681,0603 R?
U 1 1 5BF4A218
P 2500 2600
F 0 "R?" H 2400 2550 50  0000 R CNN
F 1 "R681,0603" H 2400 2600 50  0000 R CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	-1   0    0    1   
$EndComp
$Comp
L taobao-components:LED_GREEN D?
U 1 1 5BF4A375
P 2500 2850
F 0 "D?" V 2550 2750 50  0000 R CNN
F 1 "LED_GREEN" V 2500 2750 50  0000 R CNN
F 2 "" V 2500 2850 50  0001 C CNN
F 3 "" V 2500 2850 50  0001 C CNN
	1    2500 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF4A47D
P 2500 3050
F 0 "#PWR?" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2550 2850 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2750
Wire Wire Line
	2500 2950 2500 3050
$Comp
L power:GND #PWR?
U 1 1 5BF4A754
P 2350 2500
F 0 "#PWR?" H 2350 2250 50  0001 C CNN
F 1 "GND" H 2400 2300 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2350
Wire Wire Line
	2350 1950 2150 1950
$Comp
L power:GND #PWR?
U 1 1 5BF4A913
P 2800 3950
F 0 "#PWR?" H 2800 3700 50  0001 C CNN
F 1 "GND" H 2850 3750 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 3700
Wire Wire Line
	2800 3700 2950 3700
$Comp
L taobao-r:R184,0603 R?
U 1 1 5BF4AA9F
P 4300 3200
F 0 "R?" H 4400 3250 50  0000 L CNN
F 1 "R184,0603" H 4400 3200 50  0000 L CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R913,0603 R?
U 1 1 5BF4ABB8
P 4300 3650
F 0 "R?" H 4400 3700 50  0000 L CNN
F 1 "R913,0603" H 4400 3650 50  0000 L CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3400
Wire Wire Line
	4300 3550 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	2950 3400 2800 3400
Wire Wire Line
	2800 3400 2800 2950
Wire Wire Line
	2800 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3100
$Comp
L taobao-c:C103,0603 C?
U 1 1 5BF4B243
P 4700 3200
F 0 "C?" H 4800 3250 50  0000 L CNN
F 1 "C103,0603" H 4800 3200 50  0000 L CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4700 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3300
Connection ~ 4300 2950
Wire Wire Line
	4700 3100 4700 2950
Wire Wire Line
	4700 2950 4300 2950
Wire Wire Line
	4700 3300 4700 3400
$Comp
L taobao-components:PCM2902 U?
U 1 1 5BF4BC3E
P 6700 2700
F 0 "U?" H 6700 3650 50  0000 C CNN
F 1 "PCM2902" H 6700 3550 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF4BFC5
P 4300 3950
F 0 "#PWR?" H 4300 3700 50  0001 C CNN
F 1 "GND" H 4350 3750 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3950
$Comp
L taobao-cp:CP10uf,16V C?
U 1 1 5BF4C512
P 5400 3600
F 0 "C?" H 5500 3650 50  0000 L CNN
F 1 "CP10uf,16V" H 5500 3600 50  0000 L CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L taobao-cp:CP10uf,16V C?
U 1 1 5BF4C6BD
P 5750 3600
F 0 "C?" H 5850 3650 50  0000 L CNN
F 1 "CP10uf,16V" H 5850 3600 50  0000 L CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 3350
Wire Wire Line
	5750 3350 5950 3350
$Comp
L power:GND #PWR?
U 1 1 5BF4C90B
P 5750 3850
F 0 "#PWR?" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5800 3650 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3850
Wire Wire Line
	5400 3500 5400 2950
Wire Wire Line
	5400 2950 5950 2950
$Comp
L power:GND #PWR?
U 1 1 5BF4D14D
P 5400 3850
F 0 "#PWR?" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5450 3650 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 3850
Connection ~ 5400 2950
Connection ~ 4700 2950
$Comp
L power:GND #PWR?
U 1 1 5BF4DD2D
P 5550 3850
F 0 "#PWR?" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5600 3650 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 3250
Wire Wire Line
	5550 3050 5950 3050
Wire Wire Line
	5950 3150 5550 3150
Connection ~ 5550 3150
Wire Wire Line
	5550 3150 5550 3050
Wire Wire Line
	5950 3250 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5550 3150
$Comp
L taobao-r:R152,0603 R?
U 1 1 5BF4ECD5
P 5200 1650
F 0 "R?" V 4950 1650 50  0000 C CNN
F 1 "R152,0603" V 5050 1650 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R220,0603 R?
U 1 1 5BF4F048
P 5200 2050
F 0 "R?" V 4950 2050 50  0000 C CNN
F 1 "R220,0603" V 5050 2050 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R220,0603 R?
U 1 1 5BF4F08B
P 5200 2150
F 0 "R?" V 4950 2150 50  0000 C CNN
F 1 "R220,0603" V 5050 2150 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2050 5950 2050
Wire Wire Line
	5950 2150 5300 2150
Wire Wire Line
	2150 2050 4700 2050
Wire Wire Line
	5100 2150 2150 2150
Wire Wire Line
	5100 1650 4700 1650
Wire Wire Line
	4700 1650 4700 2050
Connection ~ 4700 2050
Wire Wire Line
	4700 2050 5100 2050
Wire Wire Line
	5700 1650 5700 2750
Wire Wire Line
	5700 2850 5950 2850
Wire Wire Line
	5300 1650 5700 1650
Wire Wire Line
	5950 2750 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5700 2850
Wire Wire Line
	5700 1650 7650 1650
Wire Wire Line
	7650 1650 7650 2150
Wire Wire Line
	7650 2150 7400 2150
Connection ~ 5700 1650
$Comp
L taobao-cp:CP1uf,50V C?
U 1 1 5BF58839
P 8150 2150
F 0 "C?" V 8400 2150 50  0000 C CNN
F 1 "CP1uf,50V" V 8300 2150 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP1uf,50V C?
U 1 1 5BF588D4
P 8150 2550
F 0 "C?" V 8400 2550 50  0000 C CNN
F 1 "CP1uf,50V" V 8300 2550 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP1uf,50V C?
U 1 1 5BF58EB4
P 8150 2950
F 0 "C?" V 8400 2950 50  0000 C CNN
F 1 "CP1uf,50V" V 8300 2950 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP1uf,50V C?
U 1 1 5BF58EF0
P 8150 3150
F 0 "C?" V 8400 3150 50  0000 C CNN
F 1 "CP1uf,50V" V 8300 3150 50  0000 C CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3150 8050 3150
Wire Wire Line
	7400 2950 8050 2950
Wire Wire Line
	7400 2550 8050 2550
Wire Wire Line
	7650 2150 8050 2150
Connection ~ 7650 2150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BF5C1DB
P 8900 2250
F 0 "J?" H 9000 2250 50  0000 L CNN
F 1 "Conn_01x02" H 9000 2150 50  0000 L CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "~" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2250
$Comp
L power:GND #PWR?
U 1 1 5BF5D015
P 8400 3850
F 0 "#PWR?" H 8400 3600 50  0001 C CNN
F 1 "GND" H 8450 3650 50  0000 C CNN
F 2 "" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8400 2300
Wire Wire Line
	7400 2350 8700 2350
Wire Wire Line
	8700 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2300
Wire Wire Line
	8600 2300 8400 2300
Connection ~ 8400 2300
Wire Wire Line
	8400 2300 8400 2450
Wire Wire Line
	7400 2450 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	8400 2450 8400 2550
Wire Wire Line
	8250 2550 8400 2550
Connection ~ 8400 2550
Wire Wire Line
	8400 2550 8400 2650
Wire Wire Line
	7400 2650 8400 2650
Connection ~ 8400 2650
Wire Wire Line
	8400 2650 8400 2950
$Comp
L taobao-osc:O12M Y?
U 1 1 5BF62F5E
P 9000 2800
F 0 "Y?" V 8950 2900 50  0000 L CNN
F 1 "O12M" V 9000 2900 50  0000 L CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    1    1    0   
$EndComp
$Comp
L taobao-r:R106,0603 R?
U 1 1 5BF63130
P 8800 2800
F 0 "R?" H 8900 2850 50  0000 L CNN
F 1 "R106,0603" H 8900 2800 50  0000 L CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "~" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C22pf,0603 C?
U 1 1 5BF6375A
P 9250 2650
F 0 "C?" V 9000 2650 50  0000 C CNN
F 1 "C22pf,0603" V 9100 2650 50  0000 C CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9250 2650
	0    1    1    0   
$EndComp
$Comp
L taobao-c:C22pf,0603 C?
U 1 1 5BF637E8
P 9250 2950
F 0 "C?" V 9400 2950 50  0000 C CNN
F 1 "C22pf,0603" V 9500 2950 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2650 9000 2650
Wire Wire Line
	8800 2650 8800 2700
Wire Wire Line
	9000 2700 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 8800 2650
Wire Wire Line
	8800 2900 8800 2950
Wire Wire Line
	8800 2950 9000 2950
Wire Wire Line
	9000 2900 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9150 2950
Wire Wire Line
	9350 2650 9500 2650
Wire Wire Line
	9500 2650 9500 2800
Wire Wire Line
	9500 2950 9350 2950
$Comp
L power:GND #PWR?
U 1 1 5BF69C59
P 9700 2950
F 0 "#PWR?" H 9700 2700 50  0001 C CNN
F 1 "GND" H 9750 2750 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2950 9700 2800
Wire Wire Line
	9700 2800 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9500 2950
Wire Wire Line
	7400 2750 8600 2750
Wire Wire Line
	8600 2750 8600 2650
Wire Wire Line
	8600 2650 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	7400 2850 8600 2850
Wire Wire Line
	8600 2850 8600 2950
Wire Wire Line
	8600 2950 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	8250 2950 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8400 3050
Wire Wire Line
	7400 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8400 3150
Wire Wire Line
	8250 3150 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8400 3850
$Comp
L taobao-cp:CP10uf,16V C?
U 1 1 5BF74DA4
P 8700 3350
F 0 "C?" V 8950 3350 50  0000 C CNN
F 1 "CP10uf,16V" V 8850 3350 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	0    -1   -1   0   
$EndComp
$Comp
L taobao-cp:CP10uf,16V C?
U 1 1 5BF74EB6
P 8700 3600
F 0 "C?" V 8950 3600 50  0000 C CNN
F 1 "CP10uf,16V" V 8850 3600 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3250 8200 3250
Wire Wire Line
	8200 3250 8200 3350
Wire Wire Line
	8200 3350 8600 3350
Wire Wire Line
	7400 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3600
Wire Wire Line
	8150 3600 8600 3600
$Comp
L taobao-components:PJ-320D J?
U 1 1 5BF79C91
P 7100 4750
F 0 "J?" H 7200 4350 50  0000 C CNN
F 1 "PJ-320D" H 7200 4450 50  0000 C CNN
F 2 "" H 6900 4750 50  0000 C CNN
F 3 "" H 6900 4750 50  0000 C CNN
	1    7100 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF7A655
P 6850 5100
F 0 "#PWR?" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6900 4900 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6850 4900
Wire Wire Line
	6850 4900 6900 4900
Text Label 9200 3600 2    50   ~ 0
OUTR
Text Label 9200 3350 2    50   ~ 0
OUTL
Wire Wire Line
	9200 3350 8800 3350
Wire Wire Line
	8800 3600 9200 3600
Text Label 6600 4800 0    50   ~ 0
OUTL
Wire Wire Line
	6600 4800 6900 4800
Text Label 6600 4600 0    50   ~ 0
OUTR
Wire Wire Line
	6600 4600 6900 4600
Wire Wire Line
	4150 3400 4050 3400
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2350 1950
Wire Wire Line
	2150 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2500
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 4150 2250
Wire Wire Line
	2350 2350 5950 2350
Wire Wire Line
	4150 3400 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	4150 2250 5950 2250
Wire Wire Line
	4700 2950 5400 2950
$EndSCHEMATC
