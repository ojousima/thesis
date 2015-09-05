EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:references
LIBS:mppt-cache
EELAYER 25 0
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
L CONN_01X02 P?
U 1 1 55E49742
P 1000 1700
F 0 "P?" H 1000 1850 50  0000 C CNN
F 1 "CONN_01X02" V 1100 1700 50  0000 C CNN
F 2 "" H 1000 1700 60  0000 C CNN
F 3 "" H 1000 1700 60  0000 C CNN
	1    1000 1700
	-1   0    0    1   
$EndComp
Text Notes 900  1300 0    60   ~ 0
Harvester\ninput
$Comp
L TVS D?
U 1 1 55E497EC
P 2100 1900
F 0 "D?" H 2100 2050 50  0000 C CNN
F 1 "TVS" H 2100 1750 50  0000 C CNN
F 2 "" H 2100 1900 60  0000 C CNN
F 3 "" H 2100 1900 60  0000 C CNN
	1    2100 1900
	0    1    1    0   
$EndComp
Text Notes 1750 1250 0    60   ~ 0
Overvoltage \nprotection 20V
$Comp
L Diode_Bridge D?
U 1 1 55E49848
P 3400 1700
F 0 "D?" H 3400 1750 50  0000 C CNN
F 1 "Diode_Bridge" H 3400 1650 50  0000 C CNN
F 2 "" H 3400 1700 60  0000 C CNN
F 3 "" H 3400 1700 60  0000 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55E49917
P 2650 2750
F 0 "#PWR?" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2650 2600 50  0000 C CNN
F 2 "" H 2650 2750 60  0000 C CNN
F 3 "" H 2650 2750 60  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55E49931
P 4400 2050
F 0 "C?" H 4425 2150 50  0000 L CNN
F 1 "25V+ 39uF+ SMD tantalum" V 4250 1300 50  0000 L CNN
F 2 "" H 4438 1900 30  0000 C CNN
F 3 "" H 4400 2050 60  0000 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55E499C9
P 4400 2750
F 0 "#PWR?" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4400 2600 50  0000 C CNN
F 2 "" H 4400 2750 60  0000 C CNN
F 3 "" H 4400 2750 60  0000 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4400 2750
Wire Wire Line
	4100 1700 8900 1700
Wire Wire Line
	2650 1700 2650 2750
Wire Wire Line
	2700 1700 2650 1700
Connection ~ 2100 2550
Wire Wire Line
	1400 1750 1400 2550
Wire Wire Line
	1200 1750 1400 1750
Connection ~ 2100 1350
Wire Wire Line
	1400 1650 1400 1350
Wire Wire Line
	1200 1650 1400 1650
Wire Wire Line
	2100 2550 2100 2200
Wire Wire Line
	1400 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2400
Wire Wire Line
	2100 1350 2100 1600
Wire Wire Line
	1400 1350 2550 1350
Wire Wire Line
	2550 1350 2550 900 
Wire Wire Line
	2550 900  3400 900 
Wire Wire Line
	3400 900  3400 1000
$Comp
L ATMEGA328P-A IC?
U 1 1 55E81CCA
P 3550 4500
F 0 "IC?" H 2800 5750 40  0000 L BNN
F 1 "ATMEGA328P-A" H 3950 3100 40  0000 L BNN
F 2 "TQFP32" H 3550 4500 30  0000 C CIN
F 3 "" H 3550 4500 60  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L ISL21070CIH320Z-TK U?
U 1 1 55E91438
P 1850 4450
F 0 "U?" H 1925 4700 40  0000 C CNN
F 1 "ISL60002 2.048V" V 1600 4450 40  0000 C CNN
F 2 "SOT-23" H 1900 4300 30  0000 C CIN
F 3 "" H 1850 4450 60  0000 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 7750 2450 7750
$Comp
L CRYSTAL_SMD X?
U 1 1 55EDED77
P 1200 6300
F 0 "X?" H 1200 6390 50  0000 C CNN
F 1 "8MHz" H 1230 6190 50  0000 L CNN
F 2 "" H 1200 6300 60  0000 C CNN
F 3 "" H 1200 6300 60  0000 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55EDF814
P 850 6750
F 0 "C?" H 875 6850 50  0000 L CNN
F 1 "22p C0G" H 875 6650 50  0000 L CNN
F 2 "" H 888 6600 30  0000 C CNN
F 3 "" H 850 6750 60  0000 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55EE0AFD
P 1500 6750
F 0 "C?" H 1525 6850 50  0000 L CNN
F 1 "22p C0G" H 1525 6650 50  0000 L CNN
F 2 "" H 1538 6600 30  0000 C CNN
F 3 "" H 1500 6750 60  0000 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1500 6600
Wire Wire Line
	1400 6300 1500 6300
Wire Wire Line
	850  6300 1000 6300
Wire Wire Line
	850  6300 850  6600
Wire Wire Line
	850  6900 850  7000
Wire Wire Line
	1500 6900 1500 7050
$Comp
L GND #PWR?
U 1 1 55EE126E
P 1500 7050
F 0 "#PWR?" H 1500 6800 50  0001 C CNN
F 1 "GND" H 1500 6900 50  0000 C CNN
F 2 "" H 1500 7050 60  0000 C CNN
F 3 "" H 1500 7050 60  0000 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55EE13B0
P 850 7000
F 0 "#PWR?" H 850 6750 50  0001 C CNN
F 1 "GND" H 850 6850 50  0000 C CNN
F 2 "" H 850 7000 60  0000 C CNN
F 3 "" H 850 7000 60  0000 C CNN
	1    850  7000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55EE19AA
P 1200 6050
F 0 "R?" V 1280 6050 50  0000 C CNN
F 1 "1meg" V 1100 6050 50  0000 C CNN
F 2 "" V 1130 6050 30  0000 C CNN
F 3 "" H 1200 6050 30  0000 C CNN
	1    1200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6050 950  6050
Wire Wire Line
	950  6050 950  6300
Connection ~ 950  6300
Wire Wire Line
	1350 6050 1450 6050
Wire Wire Line
	1450 6050 1450 6300
Connection ~ 1450 6300
Text Notes 1050 5900 0    60   ~ 0
Optional \nresistor
Text Label 850  6300 2    60   ~ 0
XTAL_IN
Text Label 1500 6300 0    60   ~ 0
XTAL_OUT
Wire Wire Line
	2100 4750 2650 4750
Wire Wire Line
	2100 4850 2650 4850
$Comp
L FILTER FB?
U 1 1 55EECED3
P 1000 3700
F 0 "FB?" H 1000 3850 50  0000 C CNN
F 1 "FILTER" H 1000 3600 50  0000 C CNN
F 2 "" H 1000 3700 60  0000 C CNN
F 3 "" H 1000 3700 60  0000 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55EEE542
P 1450 4000
F 0 "C?" H 1475 4100 50  0000 L CNN
F 1 "100n" H 1475 3900 50  0000 L CNN
F 2 "" H 1488 3850 30  0000 C CNN
F 3 "" H 1450 4000 60  0000 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3700 2650 3700
Wire Wire Line
	1450 3700 1450 3850
Connection ~ 1450 3700
Wire Wire Line
	1750 4150 1750 3800
Wire Wire Line
	1750 3800 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	2250 4000 2650 4000
Wire Wire Line
	1450 4150 1450 5200
Wire Wire Line
	1750 4800 1750 5200
Wire Wire Line
	2200 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4000
$Comp
L C C?
U 1 1 55EF1697
P 2450 4250
F 0 "C?" H 2475 4350 50  0000 L CNN
F 1 "100n" H 2475 4150 50  0000 L CNN
F 2 "" H 2488 4100 30  0000 C CNN
F 3 "" H 2450 4250 60  0000 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 4400 2450 4550
$Comp
L GND #PWR?
U 1 1 55EF1ADE
P 2450 4550
F 0 "#PWR?" H 2450 4300 50  0001 C CNN
F 1 "GND" H 2450 4400 50  0000 C CNN
F 2 "" H 2450 4550 60  0000 C CNN
F 3 "" H 2450 4550 60  0000 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55EF1C28
P 1750 5200
F 0 "#PWR?" H 1750 4950 50  0001 C CNN
F 1 "GND" H 1750 5050 50  0000 C CNN
F 2 "" H 1750 5200 60  0000 C CNN
F 3 "" H 1750 5200 60  0000 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55EF1D72
P 1450 5200
F 0 "#PWR?" H 1450 4950 50  0001 C CNN
F 1 "GND" H 1450 5050 50  0000 C CNN
F 2 "" H 1450 5200 60  0000 C CNN
F 3 "" H 1450 5200 60  0000 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55EF455F
P 1450 3150
F 0 "C?" H 1475 3250 50  0000 L CNN
F 1 "100nF ceramic" V 1300 2900 50  0000 L CNN
F 2 "" H 1488 3000 30  0000 C CNN
F 3 "" H 1450 3150 60  0000 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55EF46C2
P 1750 3150
F 0 "C?" H 1775 3250 50  0000 L CNN
F 1 "100nF ceramic" V 1600 2900 50  0000 L CNN
F 2 "" H 1788 3000 30  0000 C CNN
F 3 "" H 1750 3150 60  0000 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55EF4E57
P 1000 3150
F 0 "C?" H 1025 3250 50  0000 L CNN
F 1 "10uF tantalum" V 850 2950 50  0000 L CNN
F 2 "" H 1038 3000 30  0000 C CNN
F 3 "" H 1000 3150 60  0000 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55EF5A89
P 1750 2750
F 0 "#PWR?" H 1750 2600 50  0001 C CNN
F 1 "VCC" H 1750 2900 50  0000 C CNN
F 2 "" H 1750 2750 60  0000 C CNN
F 3 "" H 1750 2750 60  0000 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1750 3000
Wire Wire Line
	1000 2800 1750 2800
Wire Wire Line
	1000 2800 1000 3000
Wire Wire Line
	1450 3000 1450 2800
Connection ~ 1450 2800
Connection ~ 1750 2800
$Comp
L GND #PWR?
U 1 1 55EF6241
P 1750 3450
F 0 "#PWR?" H 1750 3200 50  0001 C CNN
F 1 "GND" H 1750 3300 50  0000 C CNN
F 2 "" H 1750 3450 60  0000 C CNN
F 3 "" H 1750 3450 60  0000 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1750 3450
Wire Wire Line
	1450 3300 1450 3400
Wire Wire Line
	1000 3400 1750 3400
Connection ~ 1750 3400
Wire Wire Line
	1000 3300 1000 3400
Connection ~ 1450 3400
Wire Wire Line
	2600 3500 2650 3500
Wire Wire Line
	2600 3300 2600 3500
Wire Wire Line
	2650 3400 2600 3400
Connection ~ 2600 3400
Wire Wire Line
	650  3700 600  3700
Wire Wire Line
	600  3700 600  3550
$Comp
L VCC #PWR?
U 1 1 55EF71F5
P 600 3550
F 0 "#PWR?" H 600 3400 50  0001 C CNN
F 1 "VCC" H 600 3700 50  0000 C CNN
F 2 "" H 600 3550 60  0000 C CNN
F 3 "" H 600 3550 60  0000 C CNN
	1    600  3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55EF7345
P 2600 3300
F 0 "#PWR?" H 2600 3150 50  0001 C CNN
F 1 "VCC" H 2600 3450 50  0000 C CNN
F 2 "" H 2600 3300 60  0000 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5850
Wire Wire Line
	2650 5600 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5700 2650 5700
Connection ~ 2500 5700
$Comp
L GND #PWR?
U 1 1 55EF85A1
P 2500 5850
F 0 "#PWR?" H 2500 5600 50  0001 C CNN
F 1 "GND" H 2500 5700 50  0000 C CNN
F 2 "" H 2500 5850 60  0000 C CNN
F 3 "" H 2500 5850 60  0000 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 55F385E6
P 6750 3300
F 0 "Q?" H 7050 3350 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 7400 3250 50  0000 R CNN
F 2 "" H 6950 3400 29  0000 C CNN
F 3 "" H 6750 3300 60  0000 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 55F3876D
P 8800 3300
F 0 "Q?" H 9100 3350 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 9450 3250 50  0000 R CNN
F 2 "" H 9000 3400 29  0000 C CNN
F 3 "" H 8800 3300 60  0000 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L OP275 U?
U 1 1 55F387BA
P 9950 4000
F 0 "U?" H 9950 4150 60  0000 L CNN
F 1 "LTC2055" H 9950 3850 60  0000 L CNN
F 2 "" H 9950 4000 60  0000 C CNN
F 3 "" H 9950 4000 60  0000 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L OP275 U?
U 2 1 55F388AB
P 7750 4000
F 0 "U?" H 7750 4150 60  0000 L CNN
F 1 "LTC2055" H 7750 3850 60  0000 L CNN
F 2 "" H 7750 4000 60  0000 C CNN
F 3 "" H 7750 4000 60  0000 C CNN
	2    7750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8250 4000
Wire Wire Line
	8250 4000 8250 4500
Wire Wire Line
	8250 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4100
Wire Wire Line
	7300 4100 7400 4100
$Comp
L AD5245 U?
U 1 1 55F38AD9
P 5900 3300
F 0 "U?" H 5900 3700 60  0000 C CNN
F 1 "AD5245" H 5900 3600 60  0000 C CNN
F 2 "" H 5900 3300 60  0000 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6300 3300
Wire Wire Line
	6300 3400 6400 3400
Wire Wire Line
	6400 3400 6400 4500
Wire Wire Line
	4550 4650 5150 4650
Wire Wire Line
	5150 4650 5150 3200
Wire Wire Line
	5150 3200 5500 3200
Wire Wire Line
	5500 3300 5200 3300
Wire Wire Line
	5200 3300 5200 4750
Wire Wire Line
	5200 4750 4550 4750
Wire Wire Line
	5500 3400 5400 3400
Wire Wire Line
	5400 3400 5400 4500
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5500 3600 5400 3600
Connection ~ 5400 3600
$Comp
L GND #PWR?
U 1 1 55F39173
P 6400 4500
F 0 "#PWR?" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6400 4350 50  0000 C CNN
F 2 "" H 6400 4500 60  0000 C CNN
F 3 "" H 6400 4500 60  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55F391B1
P 5400 4500
F 0 "#PWR?" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5400 4350 50  0000 C CNN
F 2 "" H 5400 4500 60  0000 C CNN
F 3 "" H 5400 4500 60  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55F3931E
P 6850 4100
F 0 "R?" V 6930 4100 50  0000 C CNN
F 1 "10k" V 6850 4100 50  0000 C CNN
F 2 "" V 6780 4100 30  0000 C CNN
F 3 "" H 6850 4100 30  0000 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 6850 3950
Wire Wire Line
	6850 4250 6850 4550
$Comp
L GND #PWR?
U 1 1 55F394FF
P 6850 4550
F 0 "#PWR?" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6850 4400 50  0000 C CNN
F 2 "" H 6850 4550 60  0000 C CNN
F 3 "" H 6850 4550 60  0000 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6400 3200 6400 2800
Wire Wire Line
	6400 2800 4650 2800
Wire Wire Line
	4650 2800 4650 3400
Wire Wire Line
	4650 3400 4550 3400
Wire Wire Line
	6850 1700 6850 3100
Wire Wire Line
	8900 1700 8900 3100
Connection ~ 6850 1700
Wire Wire Line
	4400 1900 4400 1700
Connection ~ 4400 1700
$EndSCHEMATC
