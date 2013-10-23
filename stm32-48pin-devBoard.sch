EESchema Schematic File Version 2
LIBS:stm32-48pin-devBoard
LIBS:stm32-48pin-devBoard-cache
EELAYER 24 0
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
L STM32-48PIN U?
U 1 1 52673BE5
P 4750 3200
F 0 "U?" H 3750 4950 60  0000 C CNN
F 1 "STM32-48PIN" H 4000 1400 60  0000 C CNN
F 2 "" H 4750 3200 60  0000 C CNN
F 3 "" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52673C5F
P 3000 1750
F 0 "C?" H 3025 1800 30  0000 L CNN
F 1 "0.1uF" H 3025 1700 30  0000 L CNN
F 2 "" H 3000 1750 60  0000 C CNN
F 3 "" H 3000 1750 60  0000 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52673C88
P 2800 1750
F 0 "C?" H 2825 1800 30  0000 L CNN
F 1 "0.1uF" H 2825 1700 30  0000 L CNN
F 2 "" H 2800 1750 60  0000 C CNN
F 3 "" H 2800 1750 60  0000 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52673C93
P 2600 1750
F 0 "C?" H 2625 1800 30  0000 L CNN
F 1 "0.1uF" H 2625 1700 30  0000 L CNN
F 2 "" H 2600 1750 60  0000 C CNN
F 3 "" H 2600 1750 60  0000 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52673C9E
P 2400 1750
F 0 "C?" H 2425 1800 30  0000 L CNN
F 1 "0.1uF" H 2425 1700 30  0000 L CNN
F 2 "" H 2400 1750 60  0000 C CNN
F 3 "" H 2400 1750 60  0000 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52673CA9
P 2200 1750
F 0 "C?" H 2225 1800 30  0000 L CNN
F 1 "0.1uF" H 2225 1700 30  0000 L CNN
F 2 "" H 2200 1750 60  0000 C CNN
F 3 "" H 2200 1750 60  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52673D4F
P 3300 1450
F 0 "#PWR?" H 3300 1410 30  0001 C CNN
F 1 "+3.3V" H 3300 1560 30  0000 C CNN
F 2 "" H 3300 1450 60  0000 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52673D63
P 2200 1950
F 0 "#PWR?" H 2200 1950 30  0001 C CNN
F 1 "GND" H 2200 1880 30  0001 C CNN
F 2 "" H 2200 1950 60  0000 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2200 1950
Wire Wire Line
	2200 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1850
Connection ~ 2200 1900
Wire Wire Line
	2800 1850 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2600 1850 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	2400 1850 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	2400 1600 2400 1650
Connection ~ 2400 1600
Wire Wire Line
	2600 1600 2600 1650
Connection ~ 2600 1600
Wire Wire Line
	2800 1600 2800 1650
Connection ~ 2800 1600
Wire Wire Line
	3000 1600 3000 1650
Connection ~ 3000 1600
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3300 1450 3300 2000
Connection ~ 3300 1600
Wire Wire Line
	3400 1900 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3400 1800 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3400 1700 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	2200 1600 3400 1600
$Comp
L CRYSTAL X?
U 1 1 5267401D
P 2900 2450
F 0 "X?" H 2900 2525 30  0000 C CNN
F 1 "32kHz" H 2900 2375 30  0000 C CNN
F 2 "" H 2900 2450 60  0000 C CNN
F 3 "" H 2900 2450 60  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5267403E
P 2900 2950
F 0 "X?" H 2900 3025 30  0000 C CNN
F 1 "8MHz" H 2900 2875 30  0000 C CNN
F 2 "" H 2900 2950 60  0000 C CNN
F 3 "" H 2900 2950 60  0000 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52674064
P 2650 2600
F 0 "C?" H 2675 2650 30  0000 L CNN
F 1 "0.1uF" H 2675 2550 30  0000 L CNN
F 2 "" H 2650 2600 60  0000 C CNN
F 3 "" H 2650 2600 60  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5267406F
P 3150 2600
F 0 "C?" H 3175 2650 30  0000 L CNN
F 1 "0.1uF" H 3175 2550 30  0000 L CNN
F 2 "" H 3150 2600 60  0000 C CNN
F 3 "" H 3150 2600 60  0000 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5267407A
P 3150 3100
F 0 "C?" H 3175 3150 30  0000 L CNN
F 1 "0.1uF" H 3175 3050 30  0000 L CNN
F 2 "" H 3150 3100 60  0000 C CNN
F 3 "" H 3150 3100 60  0000 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52674085
P 2650 3100
F 0 "C?" H 2675 3150 30  0000 L CNN
F 1 "0.1uF" H 2675 3050 30  0000 L CNN
F 2 "" H 2650 3100 60  0000 C CNN
F 3 "" H 2650 3100 60  0000 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52674090
P 2650 2750
F 0 "#PWR?" H 2650 2750 30  0001 C CNN
F 1 "GND" H 2650 2680 30  0001 C CNN
F 2 "" H 2650 2750 60  0000 C CNN
F 3 "" H 2650 2750 60  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5267409B
P 3150 2750
F 0 "#PWR?" H 3150 2750 30  0001 C CNN
F 1 "GND" H 3150 2680 30  0001 C CNN
F 2 "" H 3150 2750 60  0000 C CNN
F 3 "" H 3150 2750 60  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 526740A6
P 3150 3250
F 0 "#PWR?" H 3150 3250 30  0001 C CNN
F 1 "GND" H 3150 3180 30  0001 C CNN
F 2 "" H 3150 3250 60  0000 C CNN
F 3 "" H 3150 3250 60  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 526740B1
P 2650 3250
F 0 "#PWR?" H 2650 3250 30  0001 C CNN
F 1 "GND" H 2650 3180 30  0001 C CNN
F 2 "" H 2650 3250 60  0000 C CNN
F 3 "" H 2650 3250 60  0000 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	2650 3200 2650 3250
Wire Wire Line
	2650 2850 2650 3000
Wire Wire Line
	2650 2950 2750 2950
Wire Wire Line
	3050 2950 3400 2950
Wire Wire Line
	3150 2950 3150 3000
Connection ~ 3150 2950
Wire Wire Line
	3400 2850 2650 2850
Connection ~ 2650 2950
Wire Wire Line
	2650 2750 2650 2700
Wire Wire Line
	3150 2700 3150 2750
Wire Wire Line
	3050 2450 3400 2450
Wire Wire Line
	3150 2500 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	2750 2450 2650 2450
Wire Wire Line
	2650 2350 2650 2500
Wire Wire Line
	2650 2350 3400 2350
Connection ~ 2650 2450
$Comp
L USB J?
U 1 1 5267425A
P 1200 1100
F 0 "J?" H 1125 1350 60  0000 C CNN
F 1 "USB" H 1250 750 60  0001 C CNN
F 2 "" H 1200 1100 60  0000 C CNN
F 3 "" H 1200 1100 60  0000 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5267426C
P 1500 1450
F 0 "#PWR?" H 1500 1450 30  0001 C CNN
F 1 "GND" H 1500 1380 30  0001 C CNN
F 2 "" H 1500 1450 60  0000 C CNN
F 3 "" H 1500 1450 60  0000 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1500 1250
Wire Wire Line
	1500 1250 1500 1450
Wire Wire Line
	1400 1350 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1400 950  1850 950 
Text Label 1500 950  0    60   ~ 0
VUSB
Wire Wire Line
	1400 1050 1850 1050
Wire Wire Line
	1400 1150 1850 1150
Text Label 1500 1050 0    60   ~ 0
USBDM
Text Label 1500 1150 0    60   ~ 0
USBDP
$Comp
L R R?
U 1 1 52674443
P 1600 3500
F 0 "R?" V 1545 3500 30  0000 C CNN
F 1 "R" V 1655 3500 30  0000 C CNN
F 2 "" H 1600 3500 60  0000 C CNN
F 3 "" H 1600 3500 60  0000 C CNN
	1    1600 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52674455
P 1600 3700
F 0 "R?" V 1545 3700 30  0000 C CNN
F 1 "R" V 1655 3700 30  0000 C CNN
F 2 "" H 1600 3700 60  0000 C CNN
F 3 "" H 1600 3700 60  0000 C CNN
	1    1600 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52674460
P 1950 3950
F 0 "C?" H 1975 4000 30  0000 L CNN
F 1 "47pF" H 1975 3900 30  0000 L CNN
F 2 "" H 1950 3950 60  0000 C CNN
F 3 "" H 1950 3950 60  0000 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5267446B
P 2150 3950
F 0 "C?" H 2175 4000 30  0000 L CNN
F 1 "47pF" H 2175 3900 30  0000 L CNN
F 2 "" H 2150 3950 60  0000 C CNN
F 3 "" H 2150 3950 60  0000 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 3400 3500
Wire Wire Line
	3400 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3700
Wire Wire Line
	3300 3700 1700 3700
Wire Wire Line
	1950 3850 1950 3500
Connection ~ 1950 3500
Wire Wire Line
	2150 3850 2150 3700
Connection ~ 2150 3700
$Comp
L GND #PWR?
U 1 1 5267456E
P 1950 4150
F 0 "#PWR?" H 1950 4150 30  0001 C CNN
F 1 "GND" H 1950 4080 30  0001 C CNN
F 2 "" H 1950 4150 60  0000 C CNN
F 3 "" H 1950 4150 60  0000 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52674579
P 2150 4150
F 0 "#PWR?" H 2150 4150 30  0001 C CNN
F 1 "GND" H 2150 4080 30  0001 C CNN
F 2 "" H 2150 4150 60  0000 C CNN
F 3 "" H 2150 4150 60  0000 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 1950 4150
Wire Wire Line
	2150 4050 2150 4150
Wire Wire Line
	1500 3500 950  3500
Wire Wire Line
	1500 3700 950  3700
Text Label 950  3700 0    60   ~ 0
USBDM
Text Label 950  3500 0    60   ~ 0
USBDP
$Comp
L R R?
U 1 1 52674690
P 2150 3300
F 0 "R?" V 2095 3300 30  0000 C CNN
F 1 "1.5k" V 2205 3300 30  0000 C CNN
F 2 "" H 2150 3300 60  0000 C CNN
F 3 "" H 2150 3300 60  0000 C CNN
	1    2150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3400 2150 3500
Connection ~ 2150 3500
$Comp
L MOSFET-P U?
U 1 1 52674B42
P 2150 2900
F 0 "U?" H 2180 3020 30  0000 L CNN
F 1 "ZXMP2120FFTA" H 2175 2785 30  0000 L CNN
F 2 "" H 2150 2850 60  0000 C CNN
F 3 "" H 2150 2850 60  0000 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Text Notes 2200 3100 0    30   ~ 0
Pin Order: 123
Wire Wire Line
	2150 3100 2150 3200
Wire Wire Line
	2150 2700 2150 2500
$Comp
L +3.3V #PWR?
U 1 1 52674C93
P 2150 2500
F 0 "#PWR?" H 2150 2460 30  0001 C CNN
F 1 "+3.3V" H 2150 2610 30  0000 C CNN
F 2 "" H 2150 2500 60  0000 C CNN
F 3 "" H 2150 2500 60  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52674C9E
P 1850 2700
F 0 "R?" V 1795 2700 30  0000 C CNN
F 1 "10k" V 1905 2700 30  0000 C CNN
F 2 "" H 1850 2700 60  0000 C CNN
F 3 "" H 1850 2700 60  0000 C CNN
	1    1850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2900 1950 2900
Wire Wire Line
	1850 2900 1850 2800
$Comp
L +3.3V #PWR?
U 1 1 52674D06
P 1850 2500
F 0 "#PWR?" H 1850 2460 30  0001 C CNN
F 1 "+3.3V" H 1850 2610 30  0000 C CNN
F 2 "" H 1850 2500 60  0000 C CNN
F 3 "" H 1850 2500 60  0000 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2600
Connection ~ 1850 2900
Text Label 950  2900 0    60   ~ 0
USB-DISCONNECT
$Comp
L GND #PWR?
U 1 1 52674E7A
P 3300 4900
F 0 "#PWR?" H 3300 4900 30  0001 C CNN
F 1 "GND" H 3300 4830 30  0001 C CNN
F 2 "" H 3300 4900 60  0000 C CNN
F 3 "" H 3300 4900 60  0000 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4900
Wire Wire Line
	3400 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3400 4700 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	3400 4800 3300 4800
Connection ~ 3300 4800
$Comp
L R R?
U 1 1 52675079
P 7050 2900
F 0 "R?" V 7000 2850 30  0000 C CNN
F 1 "1k" V 7000 2950 30  0000 C CNN
F 2 "" H 7050 2900 60  0000 C CNN
F 3 "" H 7050 2900 60  0000 C CNN
	1    7050 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 52675093
P 7050 2800
F 0 "R?" V 7000 2750 30  0000 C CNN
F 1 "1k" V 7000 2850 30  0000 C CNN
F 2 "" H 7050 2800 60  0000 C CNN
F 3 "" H 7050 2800 60  0000 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5267509E
P 7050 2700
F 0 "R?" V 7000 2650 30  0000 C CNN
F 1 "1k" V 7000 2750 30  0000 C CNN
F 2 "" H 7050 2700 60  0000 C CNN
F 3 "" H 7050 2700 60  0000 C CNN
	1    7050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2700 6200 2700
Wire Wire Line
	6950 2800 6200 2800
Wire Wire Line
	6950 2900 6200 2900
Text Label 6250 2700 0    60   ~ 0
JTMS
Text Label 6250 2800 0    60   ~ 0
JTCK
Text Label 6250 2900 0    60   ~ 0
JTDI
Text Label 6250 3400 0    60   ~ 0
JTDO
Text Label 6250 3500 0    60   ~ 0
JNTRST
$Comp
L R R?
U 1 1 526751F3
P 7050 3400
F 0 "R?" V 7000 3350 30  0000 C CNN
F 1 "1k" V 7000 3450 30  0000 C CNN
F 2 "" H 7050 3400 60  0000 C CNN
F 3 "" H 7050 3400 60  0000 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 526751FE
P 7050 3500
F 0 "R?" V 7000 3450 30  0000 C CNN
F 1 "1k" V 7000 3550 30  0000 C CNN
F 2 "" H 7050 3500 60  0000 C CNN
F 3 "" H 7050 3500 60  0000 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3400 6950 3400
Wire Wire Line
	6950 3500 6200 3500
$Comp
L R R?
U 1 1 526752B8
P 6850 5100
F 0 "R?" V 6800 5050 30  0000 C CNN
F 1 "10k" V 6800 5150 30  0000 C CNN
F 2 "" H 6850 5100 60  0000 C CNN
F 3 "" H 6850 5100 60  0000 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6850 3300
Wire Wire Line
	6850 3300 6850 5000
$Comp
L GND #PWR?
U 1 1 52675333
P 6850 5300
F 0 "#PWR?" H 6850 5300 30  0001 C CNN
F 1 "GND" H 6850 5230 30  0001 C CNN
F 2 "" H 6850 5300 60  0000 C CNN
F 3 "" H 6850 5300 60  0000 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5200 6850 5300
$EndSCHEMATC