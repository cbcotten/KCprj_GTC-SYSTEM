EESchema Schematic File Version 2
LIBS:power
LIBS:CBC_BOM
LIBS:CBC_Connector
LIBS:CBC_Device
LIBS:CBC_IC
LIBS:CBC_Mechanical
LIBS:CBC_Modules
LIBS:CAP_0805_AVX_X7R_16V_10%_E6
LIBS:CAP_0805_AVX_X7R_16V_5%_E6
LIBS:CAP_0805_AVX_X7R_50V_10%_E6
LIBS:CAP_0805_AVX_X7R_50V_5%_E6
LIBS:CAP_0805_Kemet_X7R_16V_5%_E12
LIBS:CAP_0805_Kemet_X7R_16V_10%_E12
LIBS:CAP_0805_Kemet_X7R_50V_5%_E12
LIBS:CAP_0805_Kemet_X7R_50V_10%_E12
LIBS:CAP_0805_Murata_X5R_35V_10%
LIBS:CAP_1210_Kemet_X7R_2kV_10%_E12
LIBS:CAP_1210_Kemet_X7R_50V_10%_E12
LIBS:RES_0805_Panasonic_0.125W_1%_E24
LIBS:RES_0805_Panasonic_0.125W_1%_E96
LIBS:RES_0805_Panasonic_0.500W_5%_E24_PulseProof
LIBS:RES_0805_Stackpole_0.125W_1%_E24
LIBS:RES_0805_Stackpole_0.125W_1%_E96
LIBS:RES_0805_Stackpole_0.125W_5%_E24
LIBS:RES_2512_Bourns_3W_1%_50PPMpC
LIBS:RES_2512_Yageo_1W_1%_100ppm
LIBS:GTC_SYSTEM_01-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Temperature Controller System Connections"
Date "2017-07-06"
Rev "2"
Comp "3rd Wave Labs, LLC"
Comment1 "Chip Cotten"
Comment2 ""
Comment3 "Output:  2 channel, 48VDC PWM"
Comment4 "Input:  2 channel 4-wire RTD"
$EndDescr
$Comp
L PTSM_Plug_1x5 PLUG1
U 1 1 5955AFE2
P 7050 5100
F 0 "PLUG1" H 7250 5350 60  0000 L CNN
F 1 "PTSM_Plug_1x5" H 7250 5250 60  0000 L CNN
F 2 "No Footprint" H 7100 5850 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/us/products/1704858" H 7100 5750 50  0001 L CNN
F 4 "1704858" H 7100 5550 50  0001 L CNN "MPN"
F 5 "CON-1009-5" H 7100 5450 50  0001 L CNN "HPN"
F 6 "Phoenix Contact" H 7100 5650 50  0001 L CNN "MFG"
	1    7050 5100
	1    0    0    -1  
$EndComp
Text Label 6250 5000 0    60   ~ 0
RTD1_F+
Text Label 6250 5100 0    60   ~ 0
RTD1_M+
Text Label 6250 5200 0    60   ~ 0
RTD1_M-
Text Label 6250 5300 0    60   ~ 0
RTD1_F-
Text Label 6250 5400 0    60   ~ 0
H1_SHIELD
$Comp
L GTC01_CONTROLLER CONTROL1
U 1 1 5955D4FC
P 2650 2450
F 0 "CONTROL1" H 2650 2525 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 2650 2350 60  0000 C CNN
F 2 "" H 2350 2175 60  0001 C CNN
F 3 "" H 2350 2175 60  0001 C CNN
F 4 "_" H 2650 2450 60  0001 C CNN "HPN"
F 5 "_" H 2650 2450 60  0001 C CNN "MPN"
F 6 "_" H 2650 2450 60  0001 C CNN "MFG"
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L GTC01_CONTROLLER CONTROL1
U 2 1 5955D5C0
P 4600 2450
F 0 "CONTROL1" H 4600 2525 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 4600 2350 60  0000 C CNN
F 2 "" H 4300 2175 60  0001 C CNN
F 3 "" H 4300 2175 60  0001 C CNN
F 4 "_" H 4600 2450 60  0001 C CNN "HPN"
F 5 "_" H 4600 2450 60  0001 C CNN "MPN"
F 6 "_" H 4600 2450 60  0001 C CNN "MFG"
	2    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L GTC01_CONTROLLER CONTROL1
U 3 1 5955D690
P 3250 4350
F 0 "CONTROL1" H 3250 4250 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 3275 2700 60  0000 C CNN
F 2 "" H 2950 4075 60  0001 C CNN
F 3 "" H 2950 4075 60  0001 C CNN
F 4 "_" H 3250 4350 60  0001 C CNN "HPN"
F 5 "_" H 3250 4350 60  0001 C CNN "MPN"
F 6 "_" H 3250 4350 60  0001 C CNN "MFG"
	3    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L GTC02_RTD_R1 RTD-INPUT1
U 1 1 5955D756
P 6950 2425
F 0 "RTD-INPUT1" H 6950 2475 60  0000 C CNN
F 1 "GTC02_RTD_R1" H 6950 2325 60  0000 C CNN
F 2 "" H 6100 2375 60  0001 C CNN
F 3 "" H 6100 2375 60  0001 C CNN
F 4 "_" H 6950 2425 60  0001 C CNN "MPN"
F 5 "_" H 6950 2425 60  0001 C CNN "HPN"
F 6 "_" H 6950 2425 60  0001 C CNN "MFG"
	1    6950 2425
	1    0    0    -1  
$EndComp
$Comp
L GTC03_HTR_R1 DC-OUTPUT1
U 1 1 5955D810
P 9350 2425
F 0 "DC-OUTPUT1" H 9350 2475 60  0000 C CNN
F 1 "GTC03_HTR_R1" H 9350 2325 60  0000 C CNN
F 2 "" H 8500 2325 60  0001 C CNN
F 3 "" H 8500 2325 60  0001 C CNN
F 4 "_" H 9350 2425 60  0001 C CNN "MPN"
F 5 "_" H 9350 2425 60  0001 C CNN "MFG"
F 6 "_" H 9350 2425 60  0001 C CNN "HPN"
	1    9350 2425
	1    0    0    -1  
$EndComp
Text Label 7500 3375 3    60   ~ 0
RTD1_F-
Text Label 7400 3375 3    60   ~ 0
RTD1_M-
Text Label 7300 3375 3    60   ~ 0
RTD1_M+
Text Label 7200 3375 3    60   ~ 0
RTD1_F+
Text Label 7100 3375 3    60   ~ 0
H1_SHIELD
Text Label 6800 3375 3    60   ~ 0
H2_SHIELD
Text Label 6400 3375 3    60   ~ 0
RTD2_F+
Text Label 6500 3375 3    60   ~ 0
RTD2_M+
Text Label 6600 3375 3    60   ~ 0
RTD2_M-
Text Label 6700 3375 3    60   ~ 0
RTD2_F-
Text Label 6250 5700 0    60   ~ 0
HEATER1-
Text Label 6250 5800 0    60   ~ 0
HEATER1+
Text Label 9000 3375 3    60   ~ 0
HEATER1-
Text Label 8800 3375 3    60   ~ 0
HEATER1+
Text Label 9700 3375 3    60   ~ 0
HEATER2-
Text Label 9900 3375 3    60   ~ 0
HEATER2+
$Comp
L PTSM_Plug_1x5 PLUG2
U 1 1 59566B09
P 9400 5150
F 0 "PLUG2" H 9600 5400 60  0000 L CNN
F 1 "PTSM_Plug_1x5" H 9600 5300 60  0000 L CNN
F 2 "No Footprint" H 9450 5900 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/us/products/1704858" H 9450 5800 50  0001 L CNN
F 4 "1704858" H 9450 5600 50  0001 L CNN "MPN"
F 5 "CON-1009-5" H 9450 5500 50  0001 L CNN "HPN"
F 6 "Phoenix Contact" H 9450 5700 50  0001 L CNN "MFG"
	1    9400 5150
	1    0    0    -1  
$EndComp
Text Label 8600 5050 0    60   ~ 0
RTD2_F+
Text Label 8600 5150 0    60   ~ 0
RTD2_M+
Text Label 8600 5250 0    60   ~ 0
RTD2_M-
Text Label 8600 5350 0    60   ~ 0
RTD2_F-
Text Label 8600 5450 0    60   ~ 0
H2_SHIELD
Text Label 8600 5700 0    60   ~ 0
HEATER2-
Text Label 8600 5800 0    60   ~ 0
HEATER2+
$Comp
L DC_Supply_48V PS2
U 1 1 5956CD53
P 9325 1225
F 0 "PS2" H 9525 1475 60  0000 L CNN
F 1 "DC_Supply_48V" H 9525 1375 60  0000 L CNN
F 2 "No Footprint" H 9375 1975 50  0001 L CNN
F 3 "No Datasheet" H 9375 1875 50  0001 L CNN
F 4 "No HPN" H 9375 1575 50  0001 L CNN "HPN"
F 5 "No MFG" H 9375 1775 50  0001 L CNN "MFG"
F 6 "No MPN" H 9375 1675 50  0001 L CNN "MPN"
	1    9325 1225
	-1   0    0    -1  
$EndComp
Text Label 2350 4650 0    60   ~ 0
X1-1
Text Label 4150 4650 2    60   ~ 0
X1-2
Text Label 2350 4750 0    60   ~ 0
X1-3
Text Label 4150 4750 2    60   ~ 0
X1-4
Text Label 2350 4850 0    60   ~ 0
X1-5
Text Label 4150 4850 2    60   ~ 0
X1-6
Text Label 2350 4950 0    60   ~ 0
X1-7
Text Label 4150 4950 2    60   ~ 0
X1-8
Text Label 2350 5050 0    60   ~ 0
X1-9
Text Label 4150 5050 2    60   ~ 0
X1-10
Text Label 2350 5150 0    60   ~ 0
X1-11
Text Label 4150 5150 2    60   ~ 0
X1-12
Text Label 2350 5250 0    60   ~ 0
X1-13
Text Label 4150 5250 2    60   ~ 0
X1-14
Text Label 2350 5350 0    60   ~ 0
X1-15
Text Label 4150 5350 2    60   ~ 0
X1-16
Text Label 2350 5450 0    60   ~ 0
X1-17
Text Label 4150 5450 2    60   ~ 0
X1-18
Text Label 2350 5550 0    60   ~ 0
X1-19
Text Label 4150 5550 2    60   ~ 0
X1-20
Text Label 2350 5650 0    60   ~ 0
X1-21
Text Label 4150 5650 2    60   ~ 0
X1-22
Text Label 2350 5750 0    60   ~ 0
X1-23
Text Label 4150 5750 2    60   ~ 0
X1-24
Text Label 2350 5850 0    60   ~ 0
X1-25
Text Label 4150 5850 2    60   ~ 0
X1-26
Text Label 7500 1325 1    60   ~ 0
X1-1
Text Label 7400 1325 1    60   ~ 0
X1-2
Text Label 7300 1325 1    60   ~ 0
X1-23
Text Label 7200 1325 1    60   ~ 0
X1-22
Text Label 7100 1325 1    60   ~ 0
X1-21
Text Label 7000 1325 1    60   ~ 0
X1-20
Text Label 9600 3825 3    60   ~ 0
X1-15
NoConn ~ 6400 1475
$Comp
L GTC01_CONTROLLER CONTROL1
U 4 1 59582E6C
P 4950 4350
F 0 "CONTROL1" H 4950 4275 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 4950 2675 60  0000 C CNN
F 2 "" H 4650 4075 60  0001 C CNN
F 3 "" H 4650 4075 60  0001 C CNN
F 4 "_" H 4950 4350 60  0001 C CNN "HPN"
F 5 "_" H 4950 4350 60  0001 C CNN "MPN"
F 6 "_" H 4950 4350 60  0001 C CNN "MFG"
	4    4950 4350
	1    0    0    -1  
$EndComp
NoConn ~ 4450 4650
NoConn ~ 4450 4750
NoConn ~ 4450 4850
NoConn ~ 4450 4950
NoConn ~ 4450 5050
NoConn ~ 4450 5150
NoConn ~ 4450 5250
NoConn ~ 4450 5350
NoConn ~ 4450 5450
NoConn ~ 4450 5550
NoConn ~ 4450 5650
NoConn ~ 4450 5750
NoConn ~ 4450 5850
NoConn ~ 5450 4650
NoConn ~ 5450 4750
NoConn ~ 5450 4850
NoConn ~ 5450 4950
NoConn ~ 5450 5050
NoConn ~ 5450 5150
NoConn ~ 5450 5250
NoConn ~ 5450 5350
NoConn ~ 5450 5450
NoConn ~ 5450 5550
NoConn ~ 5450 5650
NoConn ~ 5450 5750
NoConn ~ 5450 5850
Text Label 9300 3825 3    60   ~ 0
X1-1
Text Label 9400 3825 3    60   ~ 0
X1-2
Text Label 9200 3825 3    60   ~ 0
X1-6
Text Label 9500 3825 3    60   ~ 0
X1-4
Text Label 9100 3825 3    60   ~ 0
X1-17
$Comp
L GTC01_CONTROLLER CONTROL1
U 5 1 59585CEB
P 1250 4575
F 0 "CONTROL1" H 1225 4475 60  0000 C CNN
F 1 "GTC01_CONTROLLER" H 1225 4175 60  0000 C CNN
F 2 "" H 950 4300 60  0001 C CNN
F 3 "" H 950 4300 60  0001 C CNN
F 4 "_" H 1250 4575 60  0001 C CNN "HPN"
F 5 "_" H 1250 4575 60  0001 C CNN "MPN"
F 6 "_" H 1250 4575 60  0001 C CNN "MFG"
	5    1250 4575
	1    0    0    -1  
$EndComp
NoConn ~ 650  4825
NoConn ~ 1850 4825
Text Notes 3150 725  0    60   ~ 0
CONTROLLER MODULE
Text Notes 7050 4750 0    60   ~ 0
HEATER CABLES\nPHOENIX CONTACT PTSM PLUG, PN 1704858
Text Notes 10150 700  2    60   ~ 0
HEATER DRIVER OUTPUT MODULE
Text Notes 7600 700  2    60   ~ 0
RTD TEMPERATURE SENSOR MODULE
NoConn ~ 3800 3450
NoConn ~ 3900 3450
NoConn ~ 4000 3450
NoConn ~ 4100 3450
NoConn ~ 4200 3450
NoConn ~ 4300 3450
NoConn ~ 4400 3450
NoConn ~ 4500 3450
NoConn ~ 4600 3450
NoConn ~ 4700 3450
NoConn ~ 4800 3450
NoConn ~ 4900 3450
NoConn ~ 2450 3450
NoConn ~ 2550 3450
NoConn ~ 2750 3450
NoConn ~ 2850 3450
NoConn ~ 3050 3450
NoConn ~ 3150 3450
NoConn ~ 3350 3450
NoConn ~ 3450 3450
NoConn ~ 1950 1450
NoConn ~ 2050 1450
NoConn ~ 2150 1450
NoConn ~ 2350 1450
NoConn ~ 2450 1450
NoConn ~ 2650 1450
NoConn ~ 2750 1450
NoConn ~ 3150 1450
NoConn ~ 3250 1450
NoConn ~ 3800 1450
NoConn ~ 3900 1450
NoConn ~ 4000 1450
NoConn ~ 4100 1450
NoConn ~ 4200 1450
NoConn ~ 4300 1450
NoConn ~ 4400 1450
NoConn ~ 4500 1450
NoConn ~ 4600 1450
NoConn ~ 4700 1450
NoConn ~ 5100 1450
NoConn ~ 5200 1450
NoConn ~ 5300 1450
NoConn ~ 5400 1450
Text Notes 8200 5300 0    40   ~ 0
RTD2 CABLE\n20AWG/4\n+SHIELD
Text Notes 8200 5800 0    40   ~ 0
HTR2 CABLE\n20AWG/2
Text Notes 5850 5250 0    40   ~ 0
RTD1 CABLE\n20AWG/4\n+SHIELD
Text Notes 5850 5775 0    40   ~ 0
HTR1 CABLE\n20AWG/2
$Comp
L Earth #PWR2
U 1 1 5958C6AB
P 8900 1475
F 0 "#PWR2" H 8900 1225 50  0001 C CNN
F 1 "Earth" H 8900 1325 50  0001 C CNN
F 2 "" H 8900 1475 50  0001 C CNN
F 3 "" H 8900 1475 50  0001 C CNN
	1    8900 1475
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 5958C8A3
P 6900 4325
F 0 "#PWR1" H 6900 4075 50  0001 C CNN
F 1 "Earth" H 6900 4175 50  0001 C CNN
F 2 "" H 6900 4325 50  0001 C CNN
F 3 "" H 6900 4325 50  0001 C CNN
	1    6900 4325
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3375
NoConn ~ 8900 3375
NoConn ~ 9800 3375
Text Notes 6375 4200 0    40   ~ 0
RTD2 CABLE\n20AWG/4\n+SHIELD
Text Notes 7075 4200 0    40   ~ 0
RTD1 CABLE\n20AWG/4\n+SHIELD
Text Notes 9125 4300 0    40   ~ 0
SIGNAL CABLE\nReference
Text Notes 3000 6225 0    60   ~ 0
X1 HEADER
Text Notes 3875 4450 0    50   ~ 0
UPPER DECK\nPCB HEADERS
Text Notes 2675 10050 0    50   ~ 0
2X13 IDC\nPLUG CONN\n0.1" PITCH PINS\nAT CABLE CENTER\n\nConnect to \nX1 PCB Header\n2x13 Shrouded\nOn 'UPPER DECK'\nof Controller
Text Notes 3475 9950 0    50   ~ 0
26 COND. RIBBON\n26 AWG\n\nTO HEATER\nDRIVER MODULE\nSCREW TERMINALS\n\nSOUTH SIDE OF DIN
Text Notes 1675 9950 0    50   ~ 0
26 COND. RIBBON\n26 AWG\n\nTO RTD TEMP.\nSENSOR MODULE\nSCREW TERMINALS\n\nNORTH SIDE OF DIN
Text Notes 1225 8950 0    60   ~ 0
SIGNAL CABLE NOTE
Text Notes 1025 4600 0    50   ~ 0
UPPER DECK\nCOM PORTS
Text Notes 1475 2525 0    50   ~ 0
DIN\nRAIL
Text Notes 7625 1625 0    50   ~ 0
SCREW\nTERMINALS
Text Notes 3975 2250 0    50   ~ 0
UPPER DECK
Text Notes 3000 2250 0    50   ~ 0
LOWER DECK
Text Notes 8625 4250 0    40   ~ 0
HTR1 CABLE\n20AWG/2
Text Notes 9625 4250 0    40   ~ 0
HTR2 CABLE\n20AWG/2
Text Label 4500 9950 0    60   ~ 0
X1-15
Text Label 4500 9650 0    60   ~ 0
X1-1
Text Label 4500 9750 0    60   ~ 0
X1-2
Text Label 4500 9550 0    60   ~ 0
X1-6
Text Label 4500 9850 0    60   ~ 0
X1-4
Text Label 4500 9450 0    60   ~ 0
X1-17
Text Label 1500 9250 2    60   ~ 0
X1-1
Text Label 1500 9350 2    60   ~ 0
X1-2
Text Label 1500 9450 2    60   ~ 0
X1-23
Text Label 1500 9550 2    60   ~ 0
X1-22
Text Label 1500 9650 2    60   ~ 0
X1-21
Text Label 1500 9750 2    60   ~ 0
X1-20
Text Label 1500 9850 2    60   ~ 0
X1-16
Text Label 1500 10050 2    60   ~ 0
X1-12
Text Notes 2850 9150 0    60   ~ 0
X1
Text Label 700  9250 0    60   ~ 0
1_5V
Text Label 700  9350 0    60   ~ 0
2_GND
Text Label 700  9450 0    60   ~ 0
3_CLK
Text Label 700  9550 0    60   ~ 0
4_SDO
Text Label 700  9650 0    60   ~ 0
5_SDI
Text Label 700  9750 0    60   ~ 0
6_CS1
Text Label 700  9950 0    60   ~ 0
10_CS3
Text Label 5050 9450 0    60   ~ 0
7_CTRL1
Text Label 5050 9550 0    60   ~ 0
8_ISENSE1
Text Label 5050 9650 0    60   ~ 0
9_5V
Text Label 5050 9750 0    60   ~ 0
10_GND
Text Label 5050 9850 0    60   ~ 0
11_ISENSE2
Text Label 5050 9950 0    60   ~ 0
12_CTRL2
Text Notes 8500 6725 0    50   ~ 0
RTD MODULE\nSignal Header
Text Notes 9275 6725 0    50   ~ 0
DRIVER MODULE\nSignal Header
Text Notes 2400 9050 0    50   ~ 0
SCREW TERMINAL TERMINATION AT 2 ENDS\n2X13 IDC PLUG AT CENTER
Text Notes 900  2050 0    50   ~ 0
SCREW TERMINALS
NoConn ~ 6700 1475
NoConn ~ 6900 1475
Text Label 1500 9950 2    60   ~ 0
X1-14
Text Label 700  10050 0    60   ~ 0
11_CS4
Text Label 700  9850 0    60   ~ 0
8_CS2
Text GLabel 5100 3775 0    60   Input ~ 0
RS485-B
Text GLabel 5100 3900 0    60   Input ~ 0
RS485-A
$Comp
L DC_Supply_12V PS3
U 1 1 595EAB79
P 3025 1000
F 0 "PS3" H 3225 1250 60  0000 L CNN
F 1 "DC_Supply_12V" H 3225 1150 60  0000 L CNN
F 2 "No Footprint" H 3075 1750 50  0001 L CNN
F 3 "No Datasheet" H 3075 1650 50  0001 L CNN
F 4 "No HPN" H 3075 1350 50  0001 L CNN "HPN"
F 5 "No MFG" H 3075 1550 50  0001 L CNN "MFG"
F 6 "No MPN" H 3075 1450 50  0001 L CNN "MPN"
	1    3025 1000
	-1   0    0    -1  
$EndComp
Text GLabel 1750 1125 2    60   Input ~ 0
GND
Text GLabel 1600 3650 0    60   Input ~ 0
+24V
Text GLabel 1600 3950 0    60   Input ~ 0
+24V
Text GLabel 1400 1025 2    60   Input ~ 0
+24V
Text GLabel 1600 3800 0    60   Input ~ 0
ALARM_1
Text Notes 2325 7150 0    50   ~ 0
22AWG/2 Twisted Pair + Shield
Text GLabel 3875 7300 2    60   Input ~ 0
RS485_A
Text GLabel 3875 7200 2    60   Input ~ 0
RS485_B
$Comp
L Earth #PWR3
U 1 1 595ECCAD
P 3875 7500
F 0 "#PWR3" H 3875 7250 50  0001 C CNN
F 1 "Earth" H 3875 7350 50  0001 C CNN
F 2 "" H 3875 7500 50  0001 C CNN
F 3 "" H 3875 7500 50  0001 C CNN
	1    3875 7500
	1    0    0    -1  
$EndComp
$Comp
L RTA_GATEWAY_PORT_0 PLUG3
U 1 1 595ECFFC
P 1875 7100
F 0 "PLUG3" H 2475 7000 60  0000 L CNN
F 1 "RTA_GATEWAY_PORT_0" H 2075 7250 60  0000 L CNN
F 2 "No Footprint" H 1925 7850 50  0001 L CNN
F 3 "http://www.rtaautomation.com/datasheets/460ETCMM-N34_Datasheet.pdf" H 1925 7750 50  0001 L CNN
F 4 "460ETCMM-N34-D" H 1925 7550 50  0001 L CNN "MPN"
F 5 "NA" H 1925 7450 50  0001 L CNN "HPN"
F 6 "Real Time Automation" H 1925 7650 50  0001 L CNN "MFG"
	1    1875 7100
	-1   0    0    -1  
$EndComp
Text GLabel 1925 7050 2    60   Input ~ 0
GND
Text GLabel 1925 7550 2    60   Input ~ 0
24V
Text Notes 4000 7625 0    40   ~ 0
Cable Shield\nEarth/Chassis
Text GLabel 1600 4125 0    60   Input ~ 0
ALARM_2
$Comp
L DC_Supply_24V PS?
U 1 1 595EF3C5
P 1400 1025
F 0 "PS?" H 1600 1275 60  0000 L CNN
F 1 "DC_Supply_24V" H 1600 1175 60  0000 L CNN
F 2 "No Footprint" H 1450 1775 50  0001 L CNN
F 3 "No Datasheet" H 1450 1675 50  0001 L CNN
F 4 "No HPN" H 1450 1375 50  0001 L CNN "HPN"
F 5 "No MFG" H 1450 1575 50  0001 L CNN "MFG"
F 6 "No MPN" H 1450 1475 50  0001 L CNN "MPN"
	1    1400 1025
	-1   0    0    -1  
$EndComp
Text Notes 4675 6225 0    60   ~ 0
X2 HEADER
Wire Wire Line
	6250 5100 7050 5100
Wire Wire Line
	6250 5000 6800 5000
Wire Wire Line
	6800 5000 6900 5100
Wire Wire Line
	6250 5300 6800 5300
Wire Wire Line
	6800 5300 6900 5200
Wire Wire Line
	6250 5200 7050 5200
Connection ~ 6900 5200
Connection ~ 6900 5100
Wire Wire Line
	6250 5400 6800 5400
Wire Wire Line
	6800 5400 6900 5300
Wire Wire Line
	6250 5800 7050 5800
Wire Wire Line
	6250 5700 6950 5700
Wire Wire Line
	6950 5400 7050 5400
Wire Wire Line
	6900 5300 7050 5300
Wire Wire Line
	8600 5150 9400 5150
Wire Wire Line
	8600 5050 9150 5050
Wire Wire Line
	9150 5050 9250 5150
Wire Wire Line
	8600 5350 9150 5350
Wire Wire Line
	9150 5350 9250 5250
Wire Wire Line
	8600 5250 9400 5250
Connection ~ 9250 5250
Connection ~ 9250 5150
Wire Wire Line
	8600 5450 9150 5450
Wire Wire Line
	9150 5450 9250 5350
Wire Wire Line
	8600 5800 9400 5800
Wire Wire Line
	8600 5700 9300 5700
Wire Wire Line
	9300 5450 9400 5450
Wire Wire Line
	9250 5350 9400 5350
Wire Wire Line
	2350 4650 2750 4650
Wire Wire Line
	2350 4750 2750 4750
Wire Wire Line
	2350 4850 2750 4850
Wire Wire Line
	2350 4950 2750 4950
Wire Wire Line
	2350 5050 2750 5050
Wire Wire Line
	2350 5150 2750 5150
Wire Wire Line
	2350 5250 2750 5250
Wire Wire Line
	2350 5350 2750 5350
Wire Wire Line
	2350 5450 2750 5450
Wire Wire Line
	2350 5550 2750 5550
Wire Wire Line
	2350 5650 2750 5650
Wire Wire Line
	2350 5750 2750 5750
Wire Wire Line
	2350 5850 2750 5850
Wire Wire Line
	3750 4650 4150 4650
Wire Wire Line
	3750 4750 4150 4750
Wire Wire Line
	3750 4850 4150 4850
Wire Wire Line
	3750 4950 4150 4950
Wire Wire Line
	3750 5050 4150 5050
Wire Wire Line
	3750 5150 4150 5150
Wire Wire Line
	3750 5250 4150 5250
Wire Wire Line
	3750 5350 4150 5350
Wire Wire Line
	3750 5450 4150 5450
Wire Wire Line
	3750 5550 4150 5550
Wire Wire Line
	3750 5650 4150 5650
Wire Wire Line
	3750 5750 4150 5750
Wire Wire Line
	3750 5850 4150 5850
Wire Notes Line
	5600 500  5600 7950
Wire Notes Line
	5600 4475 10500 4475
Wire Notes Line
	8200 4475 8200 500 
Wire Wire Line
	3350 1450 3350 1000
Wire Wire Line
	3350 1000 3025 1000
Wire Wire Line
	3025 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1450
Wire Wire Line
	7050 5800 7050 5500
Wire Wire Line
	6950 5700 6950 5400
Wire Wire Line
	9300 5700 9300 5450
Wire Wire Line
	9400 5800 9400 5550
Wire Notes Line
	6800 4900 5800 4900
Wire Notes Line
	6800 5450 5800 5450
Wire Notes Line
	6850 5600 5800 5600
Wire Notes Line
	5800 5600 5800 5850
Wire Notes Line
	5800 5850 6850 5850
Wire Notes Line
	5800 5450 5800 4900
Wire Notes Line
	9150 4950 8150 4950
Wire Notes Line
	8150 4950 8150 5500
Wire Notes Line
	8150 5500 9150 5500
Wire Notes Line
	9150 5600 8150 5600
Wire Notes Line
	8150 5600 8150 5850
Wire Notes Line
	8150 5850 9150 5850
Wire Wire Line
	6900 4325 6900 3375
Wire Notes Line
	6825 3375 6825 4275
Wire Notes Line
	6825 4275 6300 4275
Wire Notes Line
	6300 4275 6300 3400
Wire Notes Line
	7525 4275 7525 3400
Wire Notes Line
	7025 4275 7525 4275
Wire Notes Line
	7025 4275 7025 3425
Wire Wire Line
	8900 1475 9250 1475
Wire Wire Line
	9325 1225 9450 1225
Wire Wire Line
	9450 1225 9450 1475
Wire Wire Line
	9325 1325 9350 1325
Wire Wire Line
	9350 1325 9350 1475
Wire Notes Line
	10000 4300 10000 3425
Wire Notes Line
	9600 4300 9600 3425
Wire Notes Line
	9000 4300 9000 3425
Wire Notes Line
	8600 4300 8600 3450
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3450
Wire Notes Line
	5600 6450 500  6450
Wire Notes Line
	2650 9150 3350 9150
Wire Notes Line
	3350 9150 3350 10150
Wire Notes Line
	3350 10150 2650 10150
Wire Notes Line
	2650 10150 2650 9150
Wire Notes Line
	3350 10050 4450 10050
Wire Notes Line
	4450 10050 4450 9250
Wire Notes Line
	4450 9250 3350 9250
Wire Notes Line
	2650 9250 1550 9250
Wire Notes Line
	1550 9250 1550 10050
Wire Notes Line
	1550 10050 2650 10050
Wire Notes Line
	10450 2600 1350 2600
Wire Notes Line
	1350 2600 1350 2325
Wire Notes Line
	1350 2325 10450 2325
Wire Notes Line
	10450 2325 10450 2600
Wire Notes Line
	2225 4600 2225 6375
Wire Notes Line
	2225 6375 4300 6375
Wire Notes Line
	4300 6375 4300 4600
Wire Wire Line
	700  9250 1500 9250
Wire Wire Line
	700  9350 1500 9350
Wire Wire Line
	700  9450 1500 9450
Wire Wire Line
	700  9550 1500 9550
Wire Wire Line
	700  9650 1500 9650
Wire Wire Line
	700  9750 1500 9750
Wire Wire Line
	700  9950 1500 9950
Wire Notes Line
	600  9100 1050 9100
Wire Notes Line
	1050 9100 1050 10150
Wire Notes Line
	1050 10150 600  10150
Wire Notes Line
	5550 10050 4950 10050
Wire Notes Line
	4950 10050 4950 9250
Wire Notes Line
	4950 9250 5550 9250
Wire Wire Line
	4500 9450 5050 9450
Wire Wire Line
	4500 9550 5050 9550
Wire Wire Line
	4500 9650 5050 9650
Wire Wire Line
	4500 9750 5050 9750
Wire Wire Line
	4500 9850 5050 9850
Wire Wire Line
	4500 9950 5050 9950
Wire Wire Line
	700  10050 1500 10050
Wire Wire Line
	700  9850 1500 9850
Wire Wire Line
	5100 3775 5200 3775
Wire Wire Line
	5200 3775 5200 3450
Wire Wire Line
	1950 3450 1950 3800
Wire Wire Line
	1950 3800 1600 3800
Wire Notes Line
	5600 5900 10525 5900
Wire Wire Line
	1875 7200 3875 7200
Wire Wire Line
	1875 7300 3875 7300
Wire Wire Line
	1875 7400 3875 7400
Wire Wire Line
	3875 7400 3875 7500
Wire Wire Line
	1925 7550 1875 7550
Wire Wire Line
	1875 7550 1875 7500
Wire Wire Line
	1875 7100 1875 7050
Wire Wire Line
	1875 7050 1925 7050
Wire Notes Line
	1925 7150 1925 7450
Wire Notes Line
	1925 7450 3775 7450
Wire Notes Line
	3775 7450 3775 7150
Wire Notes Line
	3775 7150 1925 7150
Wire Wire Line
	1600 3650 1850 3650
Wire Wire Line
	1850 3650 1850 3450
Wire Wire Line
	1600 3950 2150 3950
Wire Wire Line
	2150 3950 2150 3450
Wire Wire Line
	1600 4125 2250 4125
Wire Wire Line
	2250 4125 2250 3450
Wire Wire Line
	1400 1125 1750 1125
Wire Notes Line
	6350 2125 6350 2775
Wire Notes Line
	6350 2775 6525 2775
Wire Notes Line
	6525 2775 6525 2125
Wire Notes Line
	6525 2125 6350 2125
Wire Notes Line
	8750 2100 8750 2775
Wire Notes Line
	8750 2775 8925 2775
Wire Notes Line
	8925 2775 8925 2100
Wire Notes Line
	8925 2100 8750 2100
Text Notes 7650 3350 0    50   ~ 0
SCREW\nTERMINALS
Text Notes 10075 3325 0    50   ~ 0
SCREW\nTERMINALS
Text Notes 9575 1625 0    50   ~ 0
SCREW\nTERMINALS
Text Notes 6350 2100 0    40   ~ 0
2x13 Signal \nHeader
Text Notes 8750 2075 0    40   ~ 0
2x13 Signal \nHeader
Wire Notes Line
	9400 6000 9400 6475
Wire Notes Line
	9400 6475 9650 6475
Wire Notes Line
	9650 6475 9650 6000
Wire Notes Line
	9650 6000 9400 6000
Wire Notes Line
	8600 6000 8600 6475
Wire Notes Line
	8600 6475 8850 6475
Wire Notes Line
	8850 6475 8850 6000
Wire Notes Line
	8850 6000 8600 6000
Wire Notes Line
	7725 6000 7725 6475
Wire Notes Line
	7725 6475 7975 6475
Wire Notes Line
	7975 6475 7975 6000
Wire Notes Line
	7975 6000 7725 6000
Text Notes 7475 6725 0    50   ~ 0
CONTROLLER MODULE\nX1 Header
Wire Notes Line
	7750 6050 9600 6050
Wire Notes Line
	9600 6050 9600 6425
Wire Notes Line
	9600 6425 7750 6425
Wire Notes Line
	7750 6425 7750 6075
Text Notes 8125 6275 0    40   ~ 0
26 cond\nribbon cable
Text Notes 5775 6650 0    60   ~ 0
Signal Cable\n26 Conductor Ribbon\n3x, 26pin Sockets on Cable\nCable ships with Modules\n\nPanel Builder Terminate Sockets \nto Signal Headers on Modules
Text Label 6800 1325 1    60   ~ 0
X1-16
Text Label 6600 1325 1    60   ~ 0
X1-14
Text Label 6500 1325 1    60   ~ 0
X1-12
NoConn ~ 6500 1475
NoConn ~ 6600 1475
NoConn ~ 6800 1475
NoConn ~ 7000 1475
NoConn ~ 7100 1475
NoConn ~ 7200 1475
NoConn ~ 7300 1475
NoConn ~ 7400 1475
NoConn ~ 7500 1475
Text Label 6700 1325 1    60   ~ 0
NC
Text Label 6900 1325 1    60   ~ 0
NC
Text Label 6400 1325 1    60   ~ 0
NC
Wire Notes Line
	6250 975  6250 1375
Wire Notes Line
	6250 1375 7600 1375
Wire Notes Line
	7600 1375 7600 975 
Wire Notes Line
	7600 975  6250 975 
Text Notes 6525 975  0    40   ~ 0
Signal Cable Reference
Wire Notes Line
	8600 4300 9000 4300
Wire Notes Line
	9600 4300 10000 4300
NoConn ~ 9100 3375
NoConn ~ 9200 3375
NoConn ~ 9300 3375
NoConn ~ 9400 3375
NoConn ~ 9500 3375
NoConn ~ 9600 3375
Wire Notes Line
	9000 3775 9600 3775
Wire Notes Line
	9000 4150 9600 4150
Text Notes 1550 6650 0    60   ~ 0
RS485 Cable
Text Notes 1375 7875 0    50   ~ 0
RTA GATEWAY
Text Notes 3975 7900 0    50   ~ 0
CONTROLLER
NoConn ~ 5400 3450
NoConn ~ 5100 3450
NoConn ~ 4900 1450
NoConn ~ 4800 1450
$EndSCHEMATC
