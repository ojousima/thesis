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
LIBS:ac-dc
LIBS:dc-dc
LIBS:ESD_Protection
LIBS:nordicsemi
LIBS:sensors
LIBS:rfcom
LIBS:radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Energy harvesting sensor board with BLE radio"
Date "2015-09-08"
Rev "e6b12b6"
Comp "Aalto University / Otso Jousimaa"
Comment1 "First draft for review"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 1800 1500 2300
U 55E9A1B1
F0 "Power management" 60
F1 "harvester.sch" 60
F2 "Harvest1" I L 1300 1950 60 
F3 "Harvest2" I L 1300 2150 60 
F4 "UV3" I R 2800 3650 60 
F5 "UV2" I R 2800 3550 60 
F6 "UV1" I R 2800 3450 60 
F7 "UV0" I R 2800 3350 60 
F8 "VOUT" O R 2800 1950 60 
F9 "EH_ON" O R 2800 2150 60 
F10 "GND" O R 2800 3950 60 
$EndSheet
$Sheet
S 4600 1750 1750 2350
U 55E9A1B4
F0 "Control" 60
F1 "controller.sch" 60
F2 "SPI_SS" O R 6350 1900 60 
F3 "MISO" I R 6350 2000 60 
F4 "MOSI" O R 6350 2100 60 
F5 "RESET" I R 6350 2200 60 
F6 "SCK" B R 6350 2300 60 
F7 "SW_RX" I R 6350 2500 60 
F8 "SW_TX" O R 6350 2600 60 
F9 "RX" I R 6350 2800 60 
F10 "TX" O R 6350 2900 60 
F11 "INT0" I R 6350 3100 60 
F12 "GND" I L 4600 3950 60 
F13 "VCC" I L 4600 1950 60 
F14 "UV0" O L 4600 3350 60 
F15 "UV1" O L 4600 3450 60 
F16 "UV2" O L 4600 3550 60 
F17 "UV3" O L 4600 3650 60 
F18 "EH_ON" I L 4600 2150 60 
F19 "BLE_RS" O R 6350 2400 60 
$EndSheet
$Sheet
S 9150 1850 1250 2050
U 55E9A1BB
F0 "Bluetooth" 60
F1 "bluetooth.sch" 60
F2 "RESET" I L 9150 2300 60 
F3 "P2_1-PROG" I L 9150 2400 60 
F4 "P2_2-PROG" I L 9150 2500 60 
F5 "VCC" I L 9150 2000 60 
F6 "GND" I L 9150 3700 60 
F7 "TXD" O L 9150 2800 60 
F8 "RXD" I L 9150 2900 60 
$EndSheet
$Sheet
S 8050 4550 1200 1700
U 55E9A1BE
F0 "Sensor" 60
F1 "sensor.sch" 60
F2 "CS" I L 8050 5250 60 
F3 "MOSI" I L 8050 5350 60 
F4 "MISO" O L 8050 5450 60 
F5 "SCLK" I L 8050 5550 60 
F6 "INT1" O L 8050 5650 60 
F7 "VCC" I L 8050 4700 60 
F8 "GND" I L 8050 6150 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 55EB4CC6
P 4500 4200
F 0 "#PWR01" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4500 4050 50  0000 C CNN
F 2 "" H 4500 4200 60  0000 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55EB4D76
P 2900 4200
F 0 "#PWR02" H 2900 3950 50  0001 C CNN
F 1 "GND" H 2900 4050 50  0000 C CNN
F 2 "" H 2900 4200 60  0000 C CNN
F 3 "" H 2900 4200 60  0000 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 55EBAE65
P 650 2050
F 0 "P104" H 650 2200 50  0000 C CNN
F 1 "CONN_01X02" V 750 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 650 2050 60  0001 C CNN
F 3 "" H 650 2050 60  0000 C CNN
	1    650  2050
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 55EBB1ED
P 1000 1400
F 0 "#FLG03" H 1000 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1580 50  0000 C CNN
F 2 "" H 1000 1400 60  0000 C CNN
F 3 "" H 1000 1400 60  0000 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 55EBB2CF
P 1200 1700
F 0 "#FLG04" H 1200 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1880 50  0000 C CNN
F 2 "" H 1200 1700 60  0000 C CNN
F 3 "" H 1200 1700 60  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Text Notes 550  1750 0    60   ~ 0
Harvester \ninput
Text Notes 3850 3300 2    60   ~ 0
MPPT Bus
$Comp
L CONN_02X05 P103
U 1 1 55EBD3BE
P 9650 1350
F 0 "P103" H 9650 1650 50  0000 C CNN
F 1 "CONN_02X05" H 9650 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 9650 150 60  0001 C CNN
F 3 "" H 9650 150 60  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 55EBE042
P 10150 1100
F 0 "#PWR05" H 10150 950 50  0001 C CNN
F 1 "VCC" H 10150 1250 50  0000 C CNN
F 2 "" H 10150 1100 60  0000 C CNN
F 3 "" H 10150 1100 60  0000 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 55EBE126
P 9350 1100
F 0 "#PWR06" H 9350 950 50  0001 C CNN
F 1 "VCC" H 9350 1250 50  0000 C CNN
F 2 "" H 9350 1100 60  0000 C CNN
F 3 "" H 9350 1100 60  0000 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55EBE5B7
P 8850 1600
F 0 "#PWR07" H 8850 1350 50  0001 C CNN
F 1 "GND" H 8850 1450 50  0000 C CNN
F 2 "" H 8850 1600 60  0000 C CNN
F 3 "" H 8850 1600 60  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Text Notes 10200 1400 0    60   ~ 0
BLE113\nprogramming\nheader
$Comp
L VCC #PWR08
U 1 1 55EC0D57
P 3750 1800
F 0 "#PWR08" H 3750 1650 50  0001 C CNN
F 1 "VCC" H 3750 1950 50  0000 C CNN
F 2 "" H 3750 1800 60  0000 C CNN
F 3 "" H 3750 1800 60  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P102
U 1 1 55EC1D15
P 5550 1050
F 0 "P102" H 5550 1250 50  0000 C CNN
F 1 "CONN_02X03" H 5550 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5550 -150 60  0001 C CNN
F 3 "" H 5550 -150 60  0000 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55EC31B4
P 6000 900
F 0 "#PWR09" H 6000 750 50  0001 C CNN
F 1 "VCC" H 6000 1050 50  0000 C CNN
F 2 "" H 6000 900 60  0000 C CNN
F 3 "" H 6000 900 60  0000 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55EC336C
P 6000 1200
F 0 "#PWR010" H 6000 950 50  0001 C CNN
F 1 "GND" H 6000 1050 50  0000 C CNN
F 2 "" H 6000 1200 60  0000 C CNN
F 3 "" H 6000 1200 60  0000 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Text Notes 5300 800  0    60   ~ 0
Arduino\nProgramming\nHeader
$Comp
L CONN_01X04 P101
U 1 1 55EC3C1E
P 7350 950
F 0 "P101" H 7350 1200 50  0000 C CNN
F 1 "CONN_01X04" V 7450 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7350 950 60  0001 C CNN
F 3 "" H 7350 950 60  0000 C CNN
	1    7350 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55EC4334
P 7400 1350
F 0 "#PWR011" H 7400 1100 50  0001 C CNN
F 1 "GND" H 7400 1200 50  0000 C CNN
F 2 "" H 7400 1350 60  0000 C CNN
F 3 "" H 7400 1350 60  0000 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 55EC45C4
P 7700 1000
F 0 "#PWR012" H 7700 850 50  0001 C CNN
F 1 "VCC" H 7700 1150 50  0000 C CNN
F 2 "" H 7700 1000 60  0000 C CNN
F 3 "" H 7700 1000 60  0000 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Text Notes 7100 750  0    60   ~ 0
Arduino serial \ndebug header
Entry Wire Line
	7000 1900 7100 2000
Entry Wire Line
	7000 2000 7100 2100
Entry Wire Line
	7000 2100 7100 2200
Entry Wire Line
	7000 2200 7100 2300
Entry Wire Line
	7000 2300 7100 2400
Text Label 7000 1900 2    60   ~ 0
SPI_SS
Text Label 7000 2000 2    60   ~ 0
MISO
Text Label 7000 2100 2    60   ~ 0
MOSI
Text Label 7000 2200 2    60   ~ 0
RESET
Text Label 7000 2300 2    60   ~ 0
SCK
Entry Wire Line
	7000 3100 7100 3200
Text Label 7000 3100 2    60   ~ 0
INT0
Entry Wire Line
	7100 5550 7200 5650
Entry Wire Line
	7100 5450 7200 5550
Entry Wire Line
	7100 5350 7200 5450
Entry Wire Line
	7100 5250 7200 5350
Entry Wire Line
	7100 5150 7200 5250
Text Label 8000 5650 2    60   ~ 0
INT0
Text Label 8000 5550 2    60   ~ 0
SCLK
Text Label 8000 5450 2    60   ~ 0
MISO
Text Label 8000 5350 2    60   ~ 0
MOSI
Text Label 8000 5250 2    60   ~ 0
SPI_SS
$Comp
L GND #PWR013
U 1 1 55ECE90B
P 7900 6250
F 0 "#PWR013" H 7900 6000 50  0001 C CNN
F 1 "GND" H 7900 6100 50  0000 C CNN
F 2 "" H 7900 6250 60  0000 C CNN
F 3 "" H 7900 6250 60  0000 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L TEST W1
U 1 1 55F2257E
P 3300 1600
F 0 "W1" H 3300 1660 40  0000 C CNN
F 1 "TEST" H 3300 1530 40  0000 C CNN
F 2 "footprints_:Test_pair_TH_small" H 3300 1600 60  0001 C CNN
F 3 "" H 3300 1600 60  0000 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55F23C0F
P 3300 1800
F 0 "R1" V 3380 1800 50  0000 C CNN
F 1 "R" V 3300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 1800 30  0001 C CNN
F 3 "" H 3300 1800 30  0000 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
$Comp
L TEST W2
U 1 1 55F24693
P 4150 1600
F 0 "W2" H 4150 1660 40  0000 C CNN
F 1 "TEST" H 4150 1530 40  0000 C CNN
F 2 "footprints_:Test_pair_TH_small" H 4150 1600 60  0001 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55F24699
P 4150 1800
F 0 "R2" V 4230 1800 50  0000 C CNN
F 1 "R" V 4150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 1800 30  0001 C CNN
F 3 "" H 4150 1800 30  0000 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
$Comp
L TEST W3
U 1 1 55F279B5
P 7600 4300
F 0 "W3" H 7600 4360 40  0000 C CNN
F 1 "TEST" H 7600 4230 40  0000 C CNN
F 2 "footprints_:Test_pair_TH_small" H 7600 4300 60  0001 C CNN
F 3 "" H 7600 4300 60  0000 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55F279BB
P 7600 4500
F 0 "R3" V 7680 4500 50  0000 C CNN
F 1 "R" V 7600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 4500 30  0001 C CNN
F 3 "" H 7600 4500 30  0000 C CNN
	1    7600 4500
	0    1    1    0   
$EndComp
$Comp
L TEST W4
U 1 1 55F2AC1A
P 8300 1650
F 0 "W4" H 8300 1710 40  0000 C CNN
F 1 "TEST" H 8300 1580 40  0000 C CNN
F 2 "footprints_:Test_pair_TH_small" H 8300 1650 60  0001 C CNN
F 3 "" H 8300 1650 60  0000 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55F2AC20
P 8300 1850
F 0 "R4" V 8380 1850 50  0000 C CNN
F 1 "R" V 8300 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 1850 30  0001 C CNN
F 3 "" H 8300 1850 30  0000 C CNN
	1    8300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2150 4600 2150
Wire Wire Line
	4600 3350 2800 3350
Wire Wire Line
	4600 3450 2800 3450
Wire Wire Line
	4600 3550 2800 3550
Wire Wire Line
	4600 3650 2800 3650
Wire Wire Line
	2800 3950 2900 3950
Wire Wire Line
	2900 3950 2900 4200
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4200
Wire Wire Line
	6350 2800 9150 2800
Wire Wire Line
	9150 2900 6350 2900
Wire Wire Line
	7450 2300 7450 2450
Wire Wire Line
	7450 2300 9150 2300
Wire Wire Line
	1000 2000 850  2000
Wire Wire Line
	1000 1400 1000 2000
Wire Wire Line
	1000 1950 1300 1950
Wire Wire Line
	850  2100 1000 2100
Wire Wire Line
	1000 2100 1000 2150
Wire Wire Line
	1000 2150 1300 2150
Wire Wire Line
	1200 2150 1200 1700
Connection ~ 1200 2150
Connection ~ 1000 1950
Wire Wire Line
	9400 1250 9050 1250
Wire Wire Line
	9050 1250 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	8950 1450 9400 1450
Wire Wire Line
	8950 2500 9150 2500
Wire Wire Line
	8950 1450 8950 2500
Wire Wire Line
	9900 1450 10000 1450
Wire Wire Line
	10000 1450 10000 1700
Wire Wire Line
	10000 1700 9000 1700
Wire Wire Line
	9000 1700 9000 2400
Wire Wire Line
	9000 2400 9150 2400
Wire Wire Line
	9900 1550 10150 1550
Wire Wire Line
	10150 1550 10150 1100
Wire Wire Line
	9400 1150 9350 1150
Wire Wire Line
	9350 1150 9350 1100
Wire Wire Line
	3750 1800 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	6350 2300 7000 2300
Wire Wire Line
	6550 2300 6550 1450
Wire Wire Line
	6550 1450 5100 1450
Wire Wire Line
	5100 1450 5100 1050
Wire Wire Line
	5100 1050 5300 1050
Wire Wire Line
	6350 2000 7000 2000
Wire Wire Line
	6500 2000 6500 1500
Wire Wire Line
	6500 1500 5050 1500
Wire Wire Line
	5050 1500 5050 950 
Wire Wire Line
	5050 950  5300 950 
Wire Wire Line
	6350 2100 7000 2100
Wire Wire Line
	6600 2100 6600 1050
Wire Wire Line
	6600 1050 5800 1050
Wire Wire Line
	5800 950  6000 950 
Wire Wire Line
	6000 950  6000 900 
Wire Wire Line
	5800 1150 6000 1150
Wire Wire Line
	6000 1150 6000 1200
Wire Wire Line
	6350 2200 7000 2200
Wire Wire Line
	6450 2200 6450 1400
Wire Wire Line
	6450 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1150
Wire Wire Line
	5200 1150 5300 1150
Wire Wire Line
	6350 2500 7200 2500
Wire Wire Line
	7200 2500 7200 1150
Wire Wire Line
	6350 2600 7300 2600
Wire Wire Line
	7300 2600 7300 1150
Wire Wire Line
	7500 1150 7500 1200
Wire Wire Line
	7500 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1000
Wire Wire Line
	7400 1150 7400 1350
Wire Bus Line
	7100 2000 7100 5550
Wire Wire Line
	6350 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2450
Wire Wire Line
	6400 2450 7450 2450
Wire Wire Line
	7000 1900 6350 1900
Connection ~ 6500 2000
Connection ~ 6600 2100
Connection ~ 6450 2200
Connection ~ 6550 2300
Wire Wire Line
	6350 3100 7000 3100
Wire Wire Line
	8050 5250 7200 5250
Wire Wire Line
	7200 5350 8050 5350
Wire Wire Line
	8050 5450 7200 5450
Wire Wire Line
	7200 5550 8050 5550
Wire Wire Line
	8050 5650 7200 5650
Wire Wire Line
	7750 4700 8050 4700
Wire Wire Line
	8050 6150 7900 6150
Wire Wire Line
	7900 6150 7900 6250
Wire Wire Line
	9400 1550 8850 1550
Wire Wire Line
	8850 1550 8850 1600
Wire Wire Line
	9150 2000 8450 2000
Wire Wire Line
	8450 2000 8450 1850
Wire Wire Line
	8500 1650 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8150 1850 8000 1850
Wire Wire Line
	8000 1850 8000 1500
Wire Wire Line
	8100 1650 8000 1650
Connection ~ 8000 1650
$Comp
L VCC #PWR014
U 1 1 55F2CE55
P 8000 1500
F 0 "#PWR014" H 8000 1350 50  0001 C CNN
F 1 "VCC" H 8000 1650 50  0000 C CNN
F 2 "" H 8000 1500 60  0000 C CNN
F 3 "" H 8000 1500 60  0000 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 7750 4500
Wire Wire Line
	7800 4300 7800 4700
Connection ~ 7800 4700
Wire Wire Line
	7450 4500 7350 4500
Wire Wire Line
	7350 4500 7350 4200
Wire Wire Line
	7400 4300 7350 4300
Connection ~ 7350 4300
$Comp
L VCC #PWR015
U 1 1 55F30E46
P 7350 4200
F 0 "#PWR015" H 7350 4050 50  0001 C CNN
F 1 "VCC" H 7350 4350 50  0000 C CNN
F 2 "" H 7350 4200 60  0000 C CNN
F 3 "" H 7350 4200 60  0000 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 3150 1950
Wire Wire Line
	3150 1950 3150 1800
Wire Wire Line
	3100 1600 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	3500 1600 3500 1950
Wire Wire Line
	3450 1800 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	3950 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	4350 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4300 1950 4600 1950
Wire Wire Line
	4300 1950 4300 1800
Wire Wire Line
	4000 1950 4000 1800
Wire Wire Line
	3500 1950 4000 1950
Wire Wire Line
	9150 3700 9000 3700
Wire Wire Line
	9000 3700 9000 4050
$Comp
L GND #PWR016
U 1 1 55F3D092
P 9000 4050
F 0 "#PWR016" H 9000 3800 50  0001 C CNN
F 1 "GND" H 9000 3900 50  0000 C CNN
F 2 "" H 9000 4050 60  0000 C CNN
F 3 "" H 9000 4050 60  0000 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
