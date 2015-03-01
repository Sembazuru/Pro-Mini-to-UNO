EESchema Schematic File Version 2
LIBS:NewUnsorted
LIBS:Arduino
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
LIBS:special
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
LIBS:Pro-Mini to UNO-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Arduino Pro-Micro Shield Adapter"
Date "Saturday, February 28, 2015"
Rev "0.0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_UNOr3 U101
U 1 1 53F17602
P 2600 3050
F 0 "U101" H 1950 4450 60  0000 L CNN
F 1 "ARDUINO_UNOr3" H 2600 4300 60  0000 C CNB
F 2 "ipc-7251TH Non-Standard:ARDUINO_UNOr3U" H 2000 1850 60  0001 L CNN
F 3 "" H 2600 2800 60  0000 C CNN
F 4 "Use stacking headers or equivalent." H 2600 1800 60  0000 C CNN "Note"
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_Pro-Mini U102
U 1 1 53F17633
P 6400 3200
F 0 "U102" H 6700 2150 60  0000 L CNN
F 1 "ARDUINO_Pro-Mini" H 6400 4300 60  0000 C CNB
F 2 "ipc-7251TH Non-Standard:ARDUINO_Pro-MiniU" H 6450 2200 60  0001 L CNN
F 3 "" H 5900 4350 60  0000 C CNN
F 4 "Connect using 0.1\" headers" H 6400 4500 60  0000 C CNN "Note"
	1    6400 3200
	-1   0    0    1   
$EndComp
NoConn ~ 3550 2500
Text Label 5400 4000 0    60   ~ 0
D1
Text Label 5400 3900 0    60   ~ 0
D2
Text Label 5400 4100 0    60   ~ 0
D0
Text Label 5400 3800 0    60   ~ 0
D3
Text Label 5400 3700 0    60   ~ 0
D4
Text Label 5400 3600 0    60   ~ 0
D5
Text Label 5400 3500 0    60   ~ 0
D6
Text Label 5400 3400 0    60   ~ 0
D7
Text Label 5400 3300 0    60   ~ 0
D8
Text Label 5400 3200 0    60   ~ 0
D9
Text Label 5400 3100 0    60   ~ 0
D10
Text Label 5400 3000 0    60   ~ 0
D11
Text Label 5400 2900 0    60   ~ 0
D12
Text Label 5400 2800 0    60   ~ 0
D13
Text Label 5400 2600 0    60   ~ 0
A0
Text Label 5400 2500 0    60   ~ 0
A1
Text Label 5400 2400 0    60   ~ 0
A2
Text Label 5400 2300 0    60   ~ 0
A3
Text Label 5400 1800 0    60   ~ 0
A4
Text Label 5400 1700 0    60   ~ 0
A5
Text Label 7250 3800 0    60   ~ 0
GND
Text Label 7250 3900 0    60   ~ 0
GND
Text Label 7250 4000 0    60   ~ 0
5V0
Text Label 7250 4100 0    60   ~ 0
Vin
Text Label 7250 3600 0    60   ~ 0
~RST
Text Label 7250 3500 0    60   ~ 0
~RST
Text Label 3600 4000 0    60   ~ 0
D1
Text Label 3600 3900 0    60   ~ 0
D2
Text Label 3600 4100 0    60   ~ 0
D0
Text Label 3600 3800 0    60   ~ 0
D3
Text Label 3600 3700 0    60   ~ 0
D4
Text Label 3600 3600 0    60   ~ 0
D5
Text Label 3600 3500 0    60   ~ 0
D6
Text Label 3600 3400 0    60   ~ 0
D7
Text Label 3600 3200 0    60   ~ 0
D8
Text Label 3600 3100 0    60   ~ 0
D9
Text Label 3600 3000 0    60   ~ 0
D10
Text Label 3600 2900 0    60   ~ 0
D11
Text Label 3600 2800 0    60   ~ 0
D12
Text Label 3600 2700 0    60   ~ 0
D13
Text Label 1450 3600 0    60   ~ 0
A0
Text Label 1450 3700 0    60   ~ 0
A1
Text Label 1450 3800 0    60   ~ 0
A2
Text Label 1450 3900 0    60   ~ 0
A3
Text Label 1450 4000 0    60   ~ 0
A4
Text Label 1450 4100 0    60   ~ 0
A5
Text Label 1450 2500 0    60   ~ 0
GND
Text Label 1450 3200 0    60   ~ 0
GND
Text Label 1450 3100 0    60   ~ 0
5V0
Text Label 1450 3400 0    60   ~ 0
Vin
Text Label 1450 2900 0    60   ~ 0
~RST
Text Label 1450 2300 0    60   ~ 0
~RST
Text Label 1450 3300 0    60   ~ 0
GND
Text Label 1450 2800 0    60   ~ 0
5V0
Text Label 1450 2400 0    60   ~ 0
5V0
Text Label 1450 2000 0    60   ~ 0
D11
Text Label 1450 2100 0    60   ~ 0
D12
Text Label 1450 2200 0    60   ~ 0
D13
Text Label 3600 2400 0    60   ~ 0
A4
Text Label 3600 2300 0    60   ~ 0
A5
Wire Wire Line
	5600 2300 5350 2300
Wire Wire Line
	5600 2400 5350 2400
Wire Wire Line
	5600 2500 5350 2500
Wire Wire Line
	5600 2600 5350 2600
Wire Wire Line
	6200 1900 6200 1800
Wire Wire Line
	6200 1800 5350 1800
Wire Wire Line
	6300 1900 6300 1700
Wire Wire Line
	6300 1700 5350 1700
Wire Wire Line
	5600 2800 5350 2800
Wire Wire Line
	5600 2900 5350 2900
Wire Wire Line
	5600 3000 5350 3000
Wire Wire Line
	5600 3100 5350 3100
Wire Wire Line
	5600 3200 5350 3200
Wire Wire Line
	5600 3300 5350 3300
Wire Wire Line
	5600 3400 5350 3400
Wire Wire Line
	5600 3500 5350 3500
Wire Wire Line
	5600 3600 5350 3600
Wire Wire Line
	5600 3700 5350 3700
Wire Wire Line
	5600 3800 5350 3800
Wire Wire Line
	5600 3900 5350 3900
Wire Wire Line
	5600 4000 5350 4000
Wire Wire Line
	5600 4100 5350 4100
Wire Wire Line
	7200 3500 7450 3500
Wire Wire Line
	7200 3600 7450 3600
Wire Wire Line
	7200 3800 7450 3800
Wire Wire Line
	7200 3900 7450 3900
Wire Wire Line
	7200 4000 7450 4000
Wire Wire Line
	7200 4100 7450 4100
Wire Wire Line
	3550 2300 3800 2300
Wire Wire Line
	3550 2400 3800 2400
Wire Wire Line
	3550 2600 4100 2600
Wire Wire Line
	3550 2700 3800 2700
Text Label 3600 2600 0    60   ~ 0
GND
Wire Wire Line
	3550 2800 3800 2800
Wire Wire Line
	3550 2900 3800 2900
Wire Wire Line
	3550 3000 3800 3000
Wire Wire Line
	3550 3100 3800 3100
Wire Wire Line
	3550 3200 3800 3200
Wire Wire Line
	3550 3400 3800 3400
Wire Wire Line
	3550 3500 3800 3500
Wire Wire Line
	3550 3600 3800 3600
Wire Wire Line
	3550 3700 3800 3700
Wire Wire Line
	3550 3800 3800 3800
Wire Wire Line
	3550 3900 3800 3900
Wire Wire Line
	3550 4000 3800 4000
Wire Wire Line
	3550 4100 3800 4100
Wire Wire Line
	1650 4100 1400 4100
Wire Wire Line
	1650 4000 1400 4000
Wire Wire Line
	1650 3900 1400 3900
Wire Wire Line
	1650 3800 1400 3800
Wire Wire Line
	1650 3700 1400 3700
Wire Wire Line
	1650 3600 1400 3600
Wire Wire Line
	1650 3400 1050 3400
Wire Wire Line
	1650 3300 1050 3300
Wire Wire Line
	1650 3200 1050 3200
Wire Wire Line
	1650 3100 1050 3100
Wire Wire Line
	1650 2900 1050 2900
Wire Wire Line
	1650 2800 1050 2800
Wire Wire Line
	1650 2500 1050 2500
Wire Wire Line
	1650 2400 1050 2400
Wire Wire Line
	1650 2300 1050 2300
Wire Wire Line
	1650 2200 750  2200
Wire Wire Line
	1650 2100 750  2100
Wire Wire Line
	1650 2000 750  2000
Wire Bus Line
	3900 2800 3900 4400
Entry Wire Line
	5250 2900 5350 2800
Wire Bus Line
	5250 4500 5250 2900
Entry Wire Line
	5250 3000 5350 2900
Entry Wire Line
	5250 3100 5350 3000
Entry Wire Line
	5250 3200 5350 3100
Entry Wire Line
	5250 3300 5350 3200
Entry Wire Line
	5250 3400 5350 3300
Entry Wire Line
	5250 3500 5350 3400
Entry Wire Line
	5250 3600 5350 3500
Entry Wire Line
	5250 3700 5350 3600
Entry Wire Line
	5250 3800 5350 3700
Entry Wire Line
	5250 3900 5350 3800
Entry Wire Line
	5250 4000 5350 3900
Entry Wire Line
	5250 4100 5350 4000
Entry Wire Line
	5250 4200 5350 4100
Entry Wire Line
	3800 2700 3900 2800
Entry Wire Line
	3800 2800 3900 2900
Entry Wire Line
	3800 2900 3900 3000
Entry Wire Line
	3800 3000 3900 3100
Entry Wire Line
	3800 3100 3900 3200
Entry Wire Line
	3800 3200 3900 3300
Entry Wire Line
	3800 3400 3900 3500
Entry Wire Line
	3800 3500 3900 3600
Entry Wire Line
	3800 3600 3900 3700
Entry Wire Line
	3800 3700 3900 3800
Entry Wire Line
	3800 3800 3900 3900
Entry Wire Line
	3800 3900 3900 4000
Entry Wire Line
	3800 4000 3900 4100
Entry Wire Line
	3800 4100 3900 4200
Entry Wire Line
	5250 2500 5350 2600
Entry Wire Line
	5250 2400 5350 2500
Entry Wire Line
	5250 2300 5350 2400
Entry Wire Line
	5250 2200 5350 2300
Entry Wire Line
	1300 4000 1400 4100
Entry Wire Line
	1300 3900 1400 4000
Entry Wire Line
	1300 3800 1400 3900
Entry Wire Line
	1300 3700 1400 3800
Entry Wire Line
	1300 3600 1400 3700
Entry Wire Line
	1300 3500 1400 3600
Entry Wire Line
	3800 2300 3900 2200
Entry Wire Line
	3800 2400 3900 2300
Entry Wire Line
	5250 1700 5350 1800
Entry Wire Line
	5250 1600 5350 1700
Wire Bus Line
	5250 1200 5250 2500
Wire Bus Line
	1300 1200 5250 1200
Wire Bus Line
	1300 1200 1300 4000
Entry Bus Bus
	3900 1300 4000 1200
Wire Bus Line
	3900 1300 3900 2300
Entry Wire Line
	650  2100 750  2000
Entry Wire Line
	650  2200 750  2100
Entry Wire Line
	650  2300 750  2200
Wire Bus Line
	650  4500 5250 4500
Wire Bus Line
	650  2100 650  4500
Entry Bus Bus
	3900 4400 4000 4500
Entry Wire Line
	950  2400 1050 2300
Entry Wire Line
	950  2500 1050 2400
Entry Wire Line
	950  2600 1050 2500
Entry Wire Line
	950  2900 1050 2800
Entry Wire Line
	950  3000 1050 2900
Entry Wire Line
	950  3200 1050 3100
Entry Wire Line
	950  3300 1050 3200
Entry Wire Line
	950  3400 1050 3300
Entry Wire Line
	950  3500 1050 3400
Entry Wire Line
	4100 4750 4200 4850
Entry Wire Line
	7450 3500 7550 3600
Entry Wire Line
	7450 3600 7550 3700
Entry Wire Line
	7450 3800 7550 3900
Entry Wire Line
	7450 3900 7550 4000
Entry Wire Line
	7450 4000 7550 4100
Entry Wire Line
	7450 4100 7550 4200
Wire Bus Line
	7900 4850 950  4850
Wire Bus Line
	950  4850 950  2400
$Comp
L CONN_02 J102
U 1 1 53F2C440
P 7500 1600
F 0 "J102" H 7400 1800 60  0000 L CNN
F 1 "2pin" V 7550 1600 60  0000 C CNN
F 2 "ipc-7251TH Standard:HDRV2W64P254_1X2_508X254X1016P" H 7500 1600 60  0001 C CNN
F 3 "" H 7500 1600 60  0000 C CNN
F 4 "Extra Analog Inputs" H 7500 1350 60  0000 C CNN "Note"
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 6400 1500
Wire Wire Line
	6400 1500 6400 1900
Wire Wire Line
	7150 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1900
Text Label 6600 1500 0    60   ~ 0
A6
Text Label 6600 1700 0    60   ~ 0
A7
$Comp
L JACK-PWR J101
U 1 1 53F2C52E
P 10000 2850
F 0 "J101" H 10250 3200 60  0000 R CNN
F 1 "DC 5.5x2.1mm" H 10250 3100 60  0000 R CNN
F 2 "ipc-7251TH Connectors:CUI_PJ-202A" H 10000 2850 60  0001 C CNN
F 3 "" H 10000 2850 60  0000 C CNN
F 4 "CUI" H 10000 2850 60  0001 C CNN "Manufacturer"
F 5 "PJ-202A" H 10000 2850 60  0001 C CNN "MFG#"
F 6 "DigiKey" H 10000 2850 60  0001 C CNN "Vendor"
F 7 "CP-202A-ND" H 10000 2850 60  0001 C CNN "Part#"
F 8 "Optional Power Jack circuit" H 9850 2600 60  0001 C CNN "Note"
	1    10000 2850
	-1   0    0    -1  
$EndComp
Text Label 8050 3000 0    60   ~ 0
GND
Text Label 8050 2500 0    60   ~ 0
Vin
Wire Wire Line
	8000 3000 9750 3000
Entry Wire Line
	7900 2600 8000 2500
Entry Wire Line
	7900 3100 8000 3000
Wire Bus Line
	7900 2600 7900 4850
Entry Bus Bus
	7550 4750 7650 4850
Wire Bus Line
	7550 3600 7550 4750
$Comp
L PWR_FLAG #FLG01
U 1 1 53F2C933
P 8300 4050
F 0 "#FLG01" H 8300 4145 30  0001 C CNN
F 1 "PWR_FLAG" H 8300 4230 30  0000 C CNN
F 2 "" H 8300 4050 60  0000 C CNN
F 3 "" H 8300 4050 60  0000 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 53F2C949
P 8300 4350
F 0 "#FLG02" H 8300 4445 30  0001 C CNN
F 1 "PWR_FLAG" H 8300 4530 30  0000 C CNN
F 2 "" H 8300 4350 60  0000 C CNN
F 3 "" H 8300 4350 60  0000 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 53F2C958
P 8300 4650
F 0 "#FLG03" H 8300 4745 30  0001 C CNN
F 1 "PWR_FLAG" H 8300 4830 30  0000 C CNN
F 2 "" H 8300 4650 60  0000 C CNN
F 3 "" H 8300 4650 60  0000 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Text Label 8050 4400 0    60   ~ 0
5V0
Text Label 8050 4100 0    60   ~ 0
Vin
Text Label 8050 4700 0    60   ~ 0
GND
Wire Wire Line
	8300 4650 8300 4700
Wire Wire Line
	8300 4700 8000 4700
Wire Wire Line
	8300 4350 8300 4400
Wire Wire Line
	8300 4400 8000 4400
Wire Wire Line
	8300 4050 8300 4100
Wire Wire Line
	8300 4100 8000 4100
Entry Wire Line
	7900 4200 8000 4100
Entry Wire Line
	7900 4500 8000 4400
Entry Wire Line
	7900 4800 8000 4700
Text Label 1450 3000 0    60   ~ 0
3V3
Wire Wire Line
	1650 3000 1150 3000
Wire Wire Line
	1150 3000 1150 6600
Entry Bus Bus
	3900 4950 4000 4850
Entry Wire Line
	3800 6600 3900 6500
Entry Wire Line
	3800 7050 3900 6950
Wire Bus Line
	3900 4950 3900 6950
Text Label 3600 6600 0    60   ~ 0
5V0
Text Label 3600 7050 0    60   ~ 0
GND
Text Label 1200 6600 0    60   ~ 0
3V3
Wire Wire Line
	4100 2600 4100 4750
$Comp
L DIODE D101
U 1 1 53F3C6DA
P 8350 2750
F 0 "D101" V 8400 2700 60  0000 R CNN
F 1 "1N4002" V 8300 2700 60  0000 R CNN
F 2 "DIOM4836X250M" H 8150 2750 60  0001 C CNN
F 3 "http://www.diodes.com/datasheets/ds16003.pdf" H 8250 2850 60  0001 C CNN
F 4 "Diodes Incorporated" H 8350 2750 60  0001 C CNN "Manufacturer"
F 5 "S1BB-13-F" H 8350 2750 60  0001 C CNN "MFG#"
F 6 "DigiKey" H 8350 2750 60  0001 C CNN "Vendor"
F 7 "S1BB-FDICT-ND" H 8350 2750 60  0001 C CNN "Part#"
F 8 "Optional Power Jack circuit" H 8350 2750 60  0001 C CNN "Note"
	1    8350 2750
	0    -1   -1   0   
$EndComp
$Comp
L CAP_P C101
U 1 1 53F3C707
P 9200 2850
F 0 "C101" H 9150 2900 60  0000 R CNN
F 1 "10uF" H 9150 2800 60  0000 R CNN
F 2 "" H 9200 2850 60  0001 C CNN
F 3 "" H 9200 2850 60  0000 C CNN
F 4 "Optional Power Jack circuit" H 9200 2850 60  0001 C CNN "Note"
	1    9200 2850
	1    0    0    -1  
$EndComp
Text Notes 8450 2300 0    60   ~ 0
Optional Power Jack circuit
Wire Wire Line
	8000 2500 8550 2500
Wire Wire Line
	9050 2500 9650 2500
Wire Wire Line
	9650 2500 9650 2700
Wire Wire Line
	9650 2700 9750 2700
Wire Wire Line
	8350 2500 8350 2550
Wire Wire Line
	9200 2750 9200 2500
Wire Wire Line
	9750 2850 9650 2850
Wire Wire Line
	9650 2850 9650 3000
Connection ~ 9650 3000
Wire Wire Line
	9200 2950 9200 3000
Connection ~ 9200 3000
Wire Wire Line
	8350 2950 8350 3000
Connection ~ 8350 3000
Wire Notes Line
	7700 2100 7700 3300
Wire Notes Line
	7700 3300 10450 3300
Wire Notes Line
	10450 3300 10450 2100
Wire Notes Line
	10450 2100 7700 2100
$Comp
L CAP_NP C102
U 1 1 53F3D620
P 9300 2650
F 0 "C102" H 9350 2700 60  0000 L CNN
F 1 "0.1uF" H 9350 2600 60  0000 L CNN
F 2 "" H 9300 2650 60  0001 C CNN
F 3 "" H 9300 2650 60  0000 C CNN
F 4 "Optional Power Jack circuit" H 9300 2650 60  0001 C CNN "Note"
	1    9300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2550 9300 2500
Connection ~ 9300 2500
Wire Wire Line
	9300 2750 9300 3000
Connection ~ 9300 3000
Text Notes 1900 5850 0    60   ~ 0
Optional 3.3VDC circuit
Wire Notes Line
	950  5650 4100 5650
Wire Notes Line
	4100 5650 4100 7250
Wire Notes Line
	4100 7250 950  7250
Wire Notes Line
	950  7250 950  5650
Text Notes 4300 4850 0    60   ~ 0
Power and Control Bus
Text Notes 4300 4500 0    60   ~ 0
Digital I/O Bus
Text Notes 4300 1200 0    60   ~ 0
Analog In Bus
$Comp
L FUSE F?
U 1 1 54F14B1E
P 8800 2500
F 0 "F?" H 8900 2550 50  0000 C CNN
F 1 "PPTC" H 8700 2450 50  0000 C CNN
F 2 "" H 8800 2500 60  0000 C CNN
F 3 "" H 8800 2500 60  0000 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Connection ~ 8350 2500
Connection ~ 9200 2500
$EndSCHEMATC
