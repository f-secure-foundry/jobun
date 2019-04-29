EESchema Schematic File Version 4
LIBS:jobun-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "jobun"
Date "2019-01-08"
Rev "Mk I"
Comp "F-Secure | Inverse Path"
Comment1 "Copyright © F-Secure Corporation"
Comment2 "License: CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5B477902
P 8750 1550
F 0 "C1" H 8775 1650 50  0000 L CNN
F 1 "0.1 uF" H 8775 1450 50  0000 L CNN
F 2 "jobun:SM0603" H 8788 1400 50  0001 C CNN
F 3 "~" H 8750 1550 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 8750 1550 60  0001 C CNN "Desc"
F 5 "TDK" H 8750 1550 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 8750 1550 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 8750 1550 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 8750 1550 60  0001 C CNN "Supplier PN"
	1    8750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1300 8750 1400
Wire Wire Line
	8750 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1400
Connection ~ 9050 1300
Wire Wire Line
	9350 1300 9350 1400
Wire Wire Line
	9350 1800 9350 1700
Wire Wire Line
	8750 1800 9050 1800
Wire Wire Line
	9050 1800 9050 1700
Wire Wire Line
	8750 1700 8750 1800
Connection ~ 9050 1800
$Comp
L power:GND #PWR03
U 1 1 5B477914
P 9350 1900
F 0 "#PWR03" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9350 1750 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Text Label 8400 1300 0    60   ~ 0
1V8
Text Notes 9600 1550 0    39   ~ 0
Place near\nVCORE pins
Wire Wire Line
	6050 1300 6050 1400
Wire Wire Line
	6050 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1400
Connection ~ 6350 1300
Wire Wire Line
	6650 1300 6650 1400
Connection ~ 6650 1300
Wire Wire Line
	6650 1800 6650 1700
Wire Wire Line
	6050 1800 6350 1800
Wire Wire Line
	6350 1800 6350 1700
Wire Wire Line
	6050 1700 6050 1800
Connection ~ 6350 1800
$Comp
L power:GND #PWR06
U 1 1 5B477928
P 6950 1900
F 0 "#PWR06" H 6950 1650 50  0001 C CNN
F 1 "GND" H 6950 1750 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
Text Label 5850 1300 0    60   ~ 0
3V3
Text Notes 7200 1550 0    39   ~ 0
Place near\nVCCIO pins
Wire Wire Line
	6950 1300 6950 1400
Wire Wire Line
	6950 1800 6950 1700
Connection ~ 6650 1800
$Comp
L snapeda:FT2232HL-REEL U?
U 1 1 5B4786BC
P 2800 3600
AR Path="/5B4786BC" Ref="U?"  Part="1" 
AR Path="/5B474973/5B4786BC" Ref="U1"  Part="1" 
F 0 "U1" H 1978 5935 50  0000 L BNN
F 1 "FT2232HL-REEL" H 1986 448 50  0000 L BNN
F 2 "snapeda:QFP50P1200X1200X160-64N" H 2050 650 50  0001 L BNN
F 3 "" H 2800 3600 50  0001 L BNN
F 4 "FTDI" H 2800 3600 50  0001 C CNN "Mfg"
F 5 "FT2232HL-REEL" H 2800 3600 50  0001 C CNN "Mfg PN"
F 6 "USB TO SERIAL CONVERTER" H 2800 3600 50  0001 C CNN "Desc"
F 7 "Digikey" H 2800 3600 50  0001 C CNN "Supplier"
F 8 "768-1024-1-ND" H 2800 3600 50  0001 C CNN "Supplier PN"
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1300 2500
Wire Wire Line
	1800 2600 1300 2600
Text Label 1350 2600 0    60   ~ 0
USB_DP
$Comp
L power:GND #PWR07
U 1 1 5B4786C9
P 4150 6600
F 0 "#PWR07" H 4150 6350 50  0001 C CNN
F 1 "GND" H 4150 6450 50  0000 C CNN
F 2 "" H 4150 6600 50  0001 C CNN
F 3 "" H 4150 6600 50  0001 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
Text Label 3900 5000 0    60   ~ 0
EECLK
Text Label 1350 3000 0    60   ~ 0
EEDATA
Text Label 1350 2900 0    60   ~ 0
EECS
NoConn ~ 1800 3300
NoConn ~ 1800 3400
NoConn ~ 1800 3500
NoConn ~ 1800 3600
NoConn ~ 1800 3700
NoConn ~ 1800 3800
NoConn ~ 1800 3900
NoConn ~ 1800 4000
Wire Wire Line
	9950 2900 9950 3100
Wire Wire Line
	10250 2900 10250 3100
$Comp
L power:GND #PWR010
U 1 1 5B478726
P 10250 3500
F 0 "#PWR010" H 10250 3250 50  0001 C CNN
F 1 "GND" H 10250 3350 50  0000 C CNN
F 2 "" H 10250 3500 50  0001 C CNN
F 3 "" H 10250 3500 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3400 10250 3450
Wire Wire Line
	9950 3400 9950 3450
Wire Wire Line
	9950 3450 10250 3450
Connection ~ 10250 3450
Text Notes 10450 3200 0    39   ~ 0
Place near\nVPLL pin
Wire Wire Line
	3800 1500 4150 1500
Wire Wire Line
	3800 1700 4150 1700
Text Label 3950 1500 0    60   ~ 0
1V8
$Comp
L power:GND #PWR04
U 1 1 5B47875E
P 800 2000
F 0 "#PWR04" H 800 1750 50  0001 C CNN
F 1 "GND" H 800 1850 50  0000 C CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B478769
P 1250 1700
F 0 "R2" V 1330 1700 50  0000 C CNN
F 1 "12k" V 1250 1700 50  0000 C CNN
F 2 "jobun:SM0603" V 1180 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
F 4 "1%, 100mW" V 1250 1700 60  0001 C CNN "Desc"
F 5 "Vishay" V 1250 1700 60  0001 C CNN "Mfg"
F 6 "CRCW060312K0FKEAC" V 1250 1700 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 1250 1700 60  0001 C CNN "Supplier"
F 8 "541-4046-1-ND" V 1250 1700 60  0001 C CNN "Supplier PN"
	1    1250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1700 1800 1700
Wire Wire Line
	1100 1700 800  1700
Wire Wire Line
	800  1700 800  2000
$Comp
L Device:R R1
U 1 1 5B478778
P 1250 1500
F 0 "R1" V 1330 1500 50  0000 C CNN
F 1 "1k" V 1250 1500 50  0000 C CNN
F 2 "jobun:SM0603" V 1180 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
F 4 "1%, 250mW" V 1250 1500 60  0001 C CNN "Desc"
F 5 "Vishay" V 1250 1500 60  0001 C CNN "Mfg"
F 6 "RCA06031K00FKEAHP" V 1250 1500 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 1250 1500 60  0001 C CNN "Supplier"
F 8 "541-3245-1-ND" V 1250 1500 60  0001 C CNN "Supplier PN"
	1    1250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1500 1800 1500
Wire Wire Line
	1100 1500 800  1500
Text Label 850  1500 0    60   ~ 0
3V3
Text Label 9350 2900 0    60   ~ 0
3V3
$Comp
L power:GND #PWR05
U 1 1 5B478783
P 1700 2000
F 0 "#PWR05" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1700 1850 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2000
Text HLabel 1300 2500 0    60   BiDi ~ 0
USB_DM
Text HLabel 1300 2600 0    60   BiDi ~ 0
USB_DP
Text Label 1350 2500 0    60   ~ 0
USB_DM
NoConn ~ 3800 3400
NoConn ~ 3800 3500
NoConn ~ 3800 3600
NoConn ~ 3800 3700
Text Label 3950 3900 0    60   ~ 0
TCK
Text Label 3950 4000 0    60   ~ 0
TDI
Text Label 3950 4100 0    60   ~ 0
TDO
Text Label 3950 4200 0    60   ~ 0
TMS
Text HLabel 4150 3900 2    60   Output ~ 0
TCK
Text HLabel 4150 4100 2    60   Output ~ 0
TDO
Text HLabel 4150 4200 2    60   Output ~ 0
TMS
Text HLabel 4150 4000 2    60   Input ~ 0
TDI
NoConn ~ 3800 4300
NoConn ~ 3800 4400
NoConn ~ 3800 4500
NoConn ~ 3800 4600
NoConn ~ 3800 3300
NoConn ~ 3800 3200
NoConn ~ 3800 3100
NoConn ~ 3800 3000
NoConn ~ 1800 4400
NoConn ~ 1800 4500
NoConn ~ 1800 4600
NoConn ~ 1800 4700
NoConn ~ 1800 4800
NoConn ~ 1800 4900
Wire Wire Line
	1800 4200 1300 4200
Wire Wire Line
	1800 4300 1300 4300
Text Label 1350 4300 0    60   ~ 0
UART_TX
Text HLabel 1300 4200 0    60   Input ~ 0
UART_RX
Text HLabel 1300 4300 0    60   Output ~ 0
UART_TX
Text Label 1350 4200 0    60   ~ 0
UART_RX
Wire Wire Line
	9050 1300 9350 1300
Wire Wire Line
	9050 1800 9350 1800
Wire Wire Line
	6350 1300 6650 1300
Wire Wire Line
	6650 1300 6950 1300
Wire Wire Line
	6350 1800 6650 1800
Wire Wire Line
	6650 1800 6950 1800
Wire Wire Line
	10250 3450 10250 3500
Wire Wire Line
	3800 4900 4150 4900
Text Label 3900 4900 0    60   ~ 0
OSCO
Text Label 1350 2300 0    60   ~ 0
OSCI
Wire Wire Line
	1800 2300 1250 2300
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5B5E9008
P 6250 5200
AR Path="/5B47D28A/5B5E9008" Ref="Y?"  Part="1" 
AR Path="/5B474973/5B5E9008" Ref="Y1"  Part="1" 
F 0 "Y1" H 6441 5246 50  0000 L CNN
F 1 "12MHz" H 6441 5155 50  0000 L CNN
F 2 "jobun:TXC-3.2x2.5" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
F 4 "TXC" H 6250 5200 50  0001 C CNN "Mfg"
F 5 "7M-12.000MAAJ-T" H 6250 5200 50  0001 C CNN "Mfg PN"
F 6 "18pF, 100ohm" H 6250 5200 50  0001 C CNN "Desc"
F 7 "Digikey" H 6250 5200 50  0001 C CNN "Supplier"
F 8 "887-1121-1-ND" H 6250 5200 50  0001 C CNN "Supplier PN"
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5E900F
P 7350 5700
AR Path="/5B47D28A/5B5E900F" Ref="#PWR?"  Part="1" 
AR Path="/5B474973/5B5E900F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7350 5450 50  0001 C CNN
F 1 "GND" H 7350 5550 50  0000 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5E9015
P 6250 5700
AR Path="/5B47D28A/5B5E9015" Ref="#PWR?"  Part="1" 
AR Path="/5B474973/5B5E9015" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6250 5450 50  0001 C CNN
F 1 "GND" H 6250 5550 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B5E9020
P 5750 5450
AR Path="/5B481F6B/5B5E9020" Ref="C?"  Part="1" 
AR Path="/5B47D28A/5B5E9020" Ref="C?"  Part="1" 
AR Path="/5B474973/5B5E9020" Ref="C14"  Part="1" 
F 0 "C14" H 5775 5550 50  0000 L CNN
F 1 "27pF" H 5775 5350 50  0000 L CNN
F 2 "jobun:SM0603" H 5788 5300 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
F 4 "Murata" H 5750 5450 60  0001 C CNN "Mfg"
F 5 "GRM1885C1H270FA01D" H 5750 5450 60  0001 C CNN "Mfg PN"
F 6 "C0G/NP0, 50V, 1%" H 5750 5450 60  0001 C CNN "Desc"
F 7 "Digikey" H 5750 5450 60  0001 C CNN "Supplier"
F 8 "490-9719-2-ND" H 5750 5450 60  0001 C CNN "Supplier PN"
	1    5750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5E9027
P 5750 5700
AR Path="/5B47D28A/5B5E9027" Ref="#PWR?"  Part="1" 
AR Path="/5B474973/5B5E9027" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5750 5550 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5600 5750 5700
Wire Wire Line
	6100 5200 5750 5200
Wire Wire Line
	6400 5200 6800 5200
Wire Wire Line
	6800 5200 6800 5300
$Comp
L power:GND #PWR?
U 1 1 5B5E9032
P 6800 5700
AR Path="/5B47D28A/5B5E9032" Ref="#PWR?"  Part="1" 
AR Path="/5B474973/5B5E9032" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6800 5450 50  0001 C CNN
F 1 "GND" H 6800 5550 50  0000 C CNN
F 2 "" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 6800 5700
Wire Wire Line
	6250 5400 6250 5700
Wire Wire Line
	6250 5000 6250 4900
Wire Wire Line
	6250 4900 7350 4900
Wire Wire Line
	7350 4900 7350 5700
Wire Wire Line
	5750 5200 5750 5300
Wire Wire Line
	6800 5200 6800 4700
Wire Wire Line
	6800 4700 5400 4700
Connection ~ 6800 5200
Wire Wire Line
	5750 5200 5400 5200
Connection ~ 5750 5200
Text Label 5400 5200 0    60   ~ 0
OSCO
Text Label 5400 4700 0    60   ~ 0
OSCI
NoConn ~ 3800 5100
NoConn ~ 3800 5200
$Comp
L Device:R R8
U 1 1 5B6306A6
P 6400 2950
F 0 "R8" V 6480 2950 50  0000 C CNN
F 1 "5.1k" V 6400 2950 50  0000 C CNN
F 2 "jobun:SM0603" V 6330 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
F 4 "1%, 100mW" V 6400 2950 60  0001 C CNN "Desc"
F 5 "Vishay" V 6400 2950 60  0001 C CNN "Mfg"
F 6 "CRCW06035K10FKEAC" V 6400 2950 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 6400 2950 60  0001 C CNN "Supplier"
F 8 "541-4030-1-ND" V 6400 2950 60  0001 C CNN "Supplier PN"
	1    6400 2950
	1    0    0    -1  
$EndComp
Text Label 5700 3200 0    60   ~ 0
TCK
Text Label 5700 3300 0    60   ~ 0
TDI
Text Label 5700 3400 0    60   ~ 0
TDO
Text Label 5700 3500 0    60   ~ 0
TMS
Wire Wire Line
	6400 3300 6400 3100
Wire Wire Line
	5700 3300 6400 3300
Wire Wire Line
	6600 3400 6600 3100
Wire Wire Line
	5700 3400 6600 3400
Wire Wire Line
	6800 3100 6800 3500
Wire Wire Line
	5700 3500 6800 3500
Wire Wire Line
	6200 3200 6200 3600
Wire Wire Line
	5700 3200 6200 3200
Wire Wire Line
	5700 2700 6400 2700
Wire Wire Line
	6600 2800 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6800 2700
Wire Wire Line
	6400 2800 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6600 2700
Text Label 5700 2700 0    60   ~ 0
3V3
$Comp
L power:GND #PWR?
U 1 1 5B68B6F1
P 6200 4000
AR Path="/5B47D28A/5B68B6F1" Ref="#PWR?"  Part="1" 
AR Path="/5B474973/5B68B6F1" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6200 3850 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	3800 2500 4150 2500
Wire Wire Line
	3800 2400 4150 2400
Text Label 3950 2400 0    50   ~ 0
VPLL
Text Label 3950 2500 0    50   ~ 0
VPHY
Wire Wire Line
	10250 2900 10050 2900
Wire Wire Line
	9950 2900 9850 2900
Connection ~ 9950 2900
Wire Wire Line
	9550 2900 9350 2900
Text Label 10100 2900 0    50   ~ 0
VPLL
$Comp
L Device:L L1
U 1 1 5B6ECC13
P 8200 2900
F 0 "L1" V 8150 2900 50  0000 C CNN
F 1 "600ohm 500mA" V 8275 2900 50  0000 C CNN
F 2 "jobun:SM0603" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
F 4 "Murata" V 8200 2900 50  0001 C CNN "Mfg"
F 5 "BLM18AG601SN1D" V 8200 2900 50  0001 C CNN "Mfg PN"
F 6 "Ferrite, 600 ohm, 500mA" V 8200 2900 50  0001 C CNN "Desc"
F 7 "Digikey" V 8200 2900 50  0001 C CNN "Supplier"
F 8 "490-1014-1-ND" V 8200 2900 50  0001 C CNN "Supplier PN"
	1    8200 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 2900 8450 3100
Wire Wire Line
	8750 2900 8750 3100
$Comp
L power:GND #PWR09
U 1 1 5B6ECC27
P 8750 3500
F 0 "#PWR09" H 8750 3250 50  0001 C CNN
F 1 "GND" H 8750 3350 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8750 3450
Wire Wire Line
	8450 3400 8450 3450
Wire Wire Line
	8450 3450 8750 3450
Connection ~ 8750 3450
Text Label 7850 2900 0    60   ~ 0
3V3
Wire Wire Line
	8750 3450 8750 3500
Wire Wire Line
	8450 2900 8350 2900
Connection ~ 8450 2900
Text Label 8600 2900 0    50   ~ 0
VPHY
Text Notes 8950 3200 0    39   ~ 0
Place near\nVPHY pin
Wire Wire Line
	3800 1900 4150 1900
Wire Wire Line
	3800 2000 4150 2000
Wire Wire Line
	3800 2100 4150 2100
Wire Wire Line
	3800 2200 4150 2200
Wire Wire Line
	4150 1900 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4150 2200
Text Label 3950 1900 0    60   ~ 0
3V3
Wire Wire Line
	3800 2600 4150 2600
Text Label 3950 2600 0    60   ~ 0
3V3
Wire Wire Line
	4150 1700 4150 1600
Wire Wire Line
	3800 1600 4150 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4150 1500
Text Label 3950 2700 0    60   ~ 0
1V8
Wire Wire Line
	3800 3900 4150 3900
Wire Wire Line
	3800 4000 4150 4000
Wire Wire Line
	3800 4100 4150 4100
Wire Wire Line
	3800 4200 4150 4200
Wire Wire Line
	4150 5600 4150 5700
Wire Wire Line
	3800 5600 4150 5600
Wire Wire Line
	3800 5700 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4150 5800
Wire Wire Line
	3800 5800 4150 5800
Connection ~ 4150 5800
Wire Wire Line
	4150 5800 4150 5900
Wire Wire Line
	3800 5900 4150 5900
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4150 6000
Wire Wire Line
	3800 6000 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	4150 6000 4150 6100
Wire Wire Line
	3800 6100 4150 6100
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 4150 6200
Wire Wire Line
	3800 6200 4150 6200
Connection ~ 4150 6200
Wire Wire Line
	4150 6200 4150 6300
Wire Wire Line
	3800 6300 4150 6300
Connection ~ 4150 6300
Wire Wire Line
	4150 6300 4150 6400
Wire Wire Line
	3800 6400 4150 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6400 4150 6600
$Comp
L Memory_EEPROM:93LCxxC U2
U 1 1 5B5B71D5
P 9400 5400
F 0 "U2" H 9400 5878 50  0000 C CNN
F 1 "93LCxxC" H 9400 5787 50  0000 C CNN
F 2 "jobun:8L_SOIC_Narrow_3_90_SN_C04-057C" H 9400 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 9400 5400 50  0001 C CNN
F 4 "Microchip" H 9400 5400 50  0001 C CNN "Mfg"
F 5 "93LC56C-I/SN" H 9400 5400 50  0001 C CNN "Mfg PN"
F 6 "EEPROM, SPI, 2k" H 9400 5400 50  0001 C CNN "Desc"
F 7 "Digikey" H 9400 5400 50  0001 C CNN "Supplier"
F 8 "93LC56C-I/SN-ND" H 9400 5400 50  0001 C CNN "Supplier PN"
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5100 9400 4700
Text Label 8000 4700 0    60   ~ 0
3V3
$Comp
L power:GND #PWR011
U 1 1 5B5F23CC
P 9400 5950
F 0 "#PWR011" H 9400 5700 50  0001 C CNN
F 1 "GND" H 9400 5800 50  0000 C CNN
F 2 "" H 9400 5950 50  0001 C CNN
F 3 "" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5300 8700 5300
$Comp
L Device:R R6
U 1 1 5B6244A0
P 8700 5000
F 0 "R6" V 8780 5000 50  0000 C CNN
F 1 "10k" V 8700 5000 50  0000 C CNN
F 2 "jobun:SM0603" V 8630 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
F 4 "1%, 100mW" V 8700 5000 60  0001 C CNN "Desc"
F 5 "Vishay" V 8700 5000 60  0001 C CNN "Mfg"
F 6 "CRCW060310K0FKEA" V 8700 5000 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 8700 5000 60  0001 C CNN "Supplier"
F 8 "541-10.0KHTR-ND" V 8700 5000 60  0001 C CNN "Supplier PN"
	1    8700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8700 4850
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 8900 4700
Wire Wire Line
	8700 5150 8700 5300
Connection ~ 8700 5300
Text Label 8000 5300 0    60   ~ 0
EECS
Wire Wire Line
	9800 5300 10100 5300
Wire Wire Line
	10100 5150 10100 5300
Connection ~ 10100 5300
Wire Wire Line
	10100 5300 10800 5300
Wire Wire Line
	9400 4700 9900 4700
Wire Wire Line
	10100 4700 10100 4850
Connection ~ 9400 4700
Text Label 10550 5300 0    60   ~ 0
EECLK
Wire Wire Line
	9800 5400 10500 5400
Text Label 10550 5400 0    60   ~ 0
EEDATA
$Comp
L Device:R R10
U 1 1 5B652667
P 10150 5500
F 0 "R10" V 10230 5500 50  0000 C CNN
F 1 "2.2k" V 10150 5500 50  0000 C CNN
F 2 "jobun:SM0603" V 10080 5500 50  0001 C CNN
F 3 "~" H 10150 5500 50  0001 C CNN
F 4 "5%, 250mW" V 10150 5500 60  0001 C CNN "Desc"
F 5 "Vishay" V 10150 5500 60  0001 C CNN "Mfg"
F 6 "RCS06032K20JNEA" V 10150 5500 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 10150 5500 60  0001 C CNN "Supplier"
F 8 "541-2815-1-ND" V 10150 5500 60  0001 C CNN "Supplier PN"
	1    10150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5500 10500 5500
Wire Wire Line
	10500 5500 10500 5400
Connection ~ 10500 5400
Wire Wire Line
	10500 5400 10800 5400
Wire Wire Line
	10000 5500 9900 5500
Wire Wire Line
	9000 5400 8900 5400
Wire Wire Line
	8900 5400 8900 4700
Connection ~ 8900 4700
Wire Wire Line
	8900 4700 9400 4700
Wire Wire Line
	8000 4700 8450 4700
Wire Wire Line
	8000 5300 8700 5300
Wire Wire Line
	8450 4850 8450 4700
Connection ~ 8450 4700
Wire Wire Line
	8450 4700 8700 4700
Wire Wire Line
	8450 5150 8450 5850
Wire Wire Line
	8450 5850 9400 5850
Wire Wire Line
	9400 5700 9400 5850
Wire Wire Line
	9400 5850 9400 5950
Connection ~ 9400 5850
Wire Wire Line
	9900 5150 9900 5500
Connection ~ 9900 5500
Wire Wire Line
	9900 5500 9800 5500
Wire Wire Line
	9900 4850 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	9900 4700 10100 4700
$Comp
L Device:C C7
U 1 1 5B766CA9
P 8450 3250
F 0 "C7" H 8475 3350 50  0000 L CNN
F 1 "4.7 uF" H 8475 3150 50  0000 L CNN
F 2 "jobun:SM0603" H 8488 3100 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
F 4 "X5R, 10V, 20%" H 8450 3250 60  0001 C CNN "Desc"
F 5 "TDK" H 8450 3250 60  0001 C CNN "Mfg"
F 6 "CGB3B1X5R1A475M055AC" H 8450 3250 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 8450 3250 60  0001 C CNN "Supplier"
F 8 "445-7483-1-ND" H 8450 3250 60  0001 C CNN "Supplier PN"
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B76D041
P 9950 3250
F 0 "C12" H 9975 3350 50  0000 L CNN
F 1 "4.7 uF" H 9975 3150 50  0000 L CNN
F 2 "jobun:SM0603" H 9988 3100 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
F 4 "X5R, 10V, 20%" H 9950 3250 60  0001 C CNN "Desc"
F 5 "TDK" H 9950 3250 60  0001 C CNN "Mfg"
F 6 "CGB3B1X5R1A475M055AC" H 9950 3250 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 9950 3250 60  0001 C CNN "Supplier"
F 8 "445-7483-1-ND" H 9950 3250 60  0001 C CNN "Supplier PN"
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B77F4F7
P 9050 1550
F 0 "C10" H 9075 1650 50  0000 L CNN
F 1 "0.1 uF" H 9075 1450 50  0000 L CNN
F 2 "jobun:SM0603" H 9088 1400 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 9050 1550 60  0001 C CNN "Desc"
F 5 "TDK" H 9050 1550 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 9050 1550 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 9050 1550 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 9050 1550 60  0001 C CNN "Supplier PN"
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B77F598
P 9350 1550
F 0 "C11" H 9375 1650 50  0000 L CNN
F 1 "0.1 uF" H 9375 1450 50  0000 L CNN
F 2 "jobun:SM0603" H 9388 1400 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 9350 1550 60  0001 C CNN "Desc"
F 5 "TDK" H 9350 1550 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 9350 1550 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 9350 1550 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 9350 1550 60  0001 C CNN "Supplier PN"
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B797766
P 6050 1550
F 0 "C3" H 6075 1650 50  0000 L CNN
F 1 "0.1 uF" H 6075 1450 50  0000 L CNN
F 2 "jobun:SM0603" H 6088 1400 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 6050 1550 60  0001 C CNN "Desc"
F 5 "TDK" H 6050 1550 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 6050 1550 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 6050 1550 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 6050 1550 60  0001 C CNN "Supplier PN"
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B797803
P 6350 1550
F 0 "C4" H 6375 1650 50  0000 L CNN
F 1 "0.1 uF" H 6375 1450 50  0000 L CNN
F 2 "jobun:SM0603" H 6388 1400 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 6350 1550 60  0001 C CNN "Desc"
F 5 "TDK" H 6350 1550 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 6350 1550 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 6350 1550 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 6350 1550 60  0001 C CNN "Supplier PN"
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B7978BB
P 6650 1550
F 0 "C5" H 6675 1650 50  0000 L CNN
F 1 "0.1 uF" H 6675 1450 50  0000 L CNN
F 2 "jobun:SM0603" H 6688 1400 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 6650 1550 60  0001 C CNN "Desc"
F 5 "TDK" H 6650 1550 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 6650 1550 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 6650 1550 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 6650 1550 60  0001 C CNN "Supplier PN"
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B79795A
P 6950 1550
F 0 "C6" H 6975 1650 50  0000 L CNN
F 1 "0.1 uF" H 6975 1450 50  0000 L CNN
F 2 "jobun:SM0603" H 6988 1400 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 6950 1550 60  0001 C CNN "Desc"
F 5 "TDK" H 6950 1550 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 6950 1550 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 6950 1550 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 6950 1550 60  0001 C CNN "Supplier PN"
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B79DAC4
P 8750 3250
F 0 "C9" H 8775 3350 50  0000 L CNN
F 1 "0.1 uF" H 8775 3150 50  0000 L CNN
F 2 "jobun:SM0603" H 8788 3100 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 8750 3250 60  0001 C CNN "Desc"
F 5 "TDK" H 8750 3250 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 8750 3250 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 8750 3250 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 8750 3250 60  0001 C CNN "Supplier PN"
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B7A3BC5
P 10250 3250
F 0 "C13" H 10275 3350 50  0000 L CNN
F 1 "0.1 uF" H 10275 3150 50  0000 L CNN
F 2 "jobun:SM0603" H 10288 3100 50  0001 C CNN
F 3 "~" H 10250 3250 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 10250 3250 60  0001 C CNN "Desc"
F 5 "TDK" H 10250 3250 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 10250 3250 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 10250 3250 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 10250 3250 60  0001 C CNN "Supplier PN"
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B7AC0B7
P 8450 5000
F 0 "C8" H 8475 5100 50  0000 L CNN
F 1 "0.1 uF" H 8475 4900 50  0000 L CNN
F 2 "jobun:SM0603" H 8488 4850 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
F 4 "X7R, 25V, 10%" H 8450 5000 60  0001 C CNN "Desc"
F 5 "TDK" H 8450 5000 60  0001 C CNN "Mfg"
F 6 "C1608X7R1E104K080AA" H 8450 5000 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 8450 5000 60  0001 C CNN "Supplier"
F 8 "445-1316-2-ND" H 8450 5000 60  0001 C CNN "Supplier PN"
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B7B9312
P 9900 5000
F 0 "R7" V 9980 5000 50  0000 C CNN
F 1 "10k" V 9900 5000 50  0000 C CNN
F 2 "jobun:SM0603" V 9830 5000 50  0001 C CNN
F 3 "~" H 9900 5000 50  0001 C CNN
F 4 "1%, 100mW" V 9900 5000 60  0001 C CNN "Desc"
F 5 "Vishay" V 9900 5000 60  0001 C CNN "Mfg"
F 6 "CRCW060310K0FKEA" V 9900 5000 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 9900 5000 60  0001 C CNN "Supplier"
F 8 "541-10.0KHTR-ND" V 9900 5000 60  0001 C CNN "Supplier PN"
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B7B93C3
P 10100 5000
F 0 "R9" V 10180 5000 50  0000 C CNN
F 1 "10k" V 10100 5000 50  0000 C CNN
F 2 "jobun:SM0603" V 10030 5000 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
F 4 "1%, 100mW" V 10100 5000 60  0001 C CNN "Desc"
F 5 "Vishay" V 10100 5000 60  0001 C CNN "Mfg"
F 6 "CRCW060310K0FKEA" V 10100 5000 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 10100 5000 60  0001 C CNN "Supplier"
F 8 "541-10.0KHTR-ND" V 10100 5000 60  0001 C CNN "Supplier PN"
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B7C3A5F
P 6200 3750
F 0 "R3" V 6280 3750 50  0000 C CNN
F 1 "2.2k" V 6200 3750 50  0000 C CNN
F 2 "jobun:SM0603" V 6130 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
F 4 "5%, 250mW" V 6200 3750 60  0001 C CNN "Desc"
F 5 "Vishay" V 6200 3750 60  0001 C CNN "Mfg"
F 6 "RCS06032K20JNEA" V 6200 3750 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 6200 3750 60  0001 C CNN "Supplier"
F 8 "541-2815-1-ND" V 6200 3750 60  0001 C CNN "Supplier PN"
	1    6200 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B7D6290
P 6600 2950
F 0 "R4" V 6680 2950 50  0000 C CNN
F 1 "5.1k" V 6600 2950 50  0000 C CNN
F 2 "jobun:SM0603" V 6530 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
F 4 "1%, 100mW" V 6600 2950 60  0001 C CNN "Desc"
F 5 "Vishay" V 6600 2950 60  0001 C CNN "Mfg"
F 6 "CRCW06035K10FKEAC" V 6600 2950 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 6600 2950 60  0001 C CNN "Supplier"
F 8 "541-4030-1-ND" V 6600 2950 60  0001 C CNN "Supplier PN"
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B7D635D
P 6800 2950
F 0 "R5" V 6880 2950 50  0000 C CNN
F 1 "5.1k" V 6800 2950 50  0000 C CNN
F 2 "jobun:SM0603" V 6730 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
F 4 "1%, 100mW" V 6800 2950 60  0001 C CNN "Desc"
F 5 "Vishay" V 6800 2950 60  0001 C CNN "Mfg"
F 6 "CRCW06035K10FKEAC" V 6800 2950 60  0001 C CNN "Mfg PN"
F 7 "Digikey" V 6800 2950 60  0001 C CNN "Supplier"
F 8 "541-4030-1-ND" V 6800 2950 60  0001 C CNN "Supplier PN"
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 2800
Text GLabel 5650 1300 0    60   Input ~ 0
3V3
Wire Wire Line
	6050 1300 5650 1300
Connection ~ 6050 1300
Wire Wire Line
	6950 1800 6950 1900
Connection ~ 6950 1800
Wire Wire Line
	9350 1800 9350 1900
Connection ~ 9350 1800
Wire Wire Line
	8750 1300 8350 1300
Connection ~ 8750 1300
$Comp
L Device:L L2
U 1 1 5B8C4102
P 9700 2900
F 0 "L2" V 9650 2900 50  0000 C CNN
F 1 "600ohm 500mA" V 9775 2900 50  0000 C CNN
F 2 "jobun:SM0603" H 9700 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
F 4 "Murata" V 9700 2900 50  0001 C CNN "Mfg"
F 5 "BLM18AG601SN1D" V 9700 2900 50  0001 C CNN "Mfg PN"
F 6 "Ferrite, 600 ohm, 500mA" V 9700 2900 50  0001 C CNN "Desc"
F 7 "Digikey" V 9700 2900 50  0001 C CNN "Supplier"
F 8 "490-1014-1-ND" V 9700 2900 50  0001 C CNN "Supplier PN"
	1    9700 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 2900 8050 2900
Wire Wire Line
	8450 2900 8550 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B5ADB93
P 8550 2900
F 0 "#FLG0101" H 8550 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 3074 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8750 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B5ADC01
P 10050 2900
F 0 "#FLG0102" H 10050 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 3074 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Connection ~ 10050 2900
Wire Wire Line
	10050 2900 9950 2900
$Comp
L power:GND #PWR0101
U 1 1 5B5B4EBD
P 4500 3100
F 0 "#PWR0101" H 4500 2850 50  0001 C CNN
F 1 "GND" H 4500 2950 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4500 3100
$Comp
L Device:C C2
U 1 1 5B5B4EC9
P 4500 2900
F 0 "C2" H 4525 3000 50  0000 L CNN
F 1 "3.3 uF" H 4525 2800 50  0000 L CNN
F 2 "jobun:SM0603" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
F 4 "X5R, 16V, 10%" H 4500 2900 60  0001 C CNN "Desc"
F 5 "TDK" H 4500 2900 60  0001 C CNN "Mfg"
F 6 "C1608X5R1C335K080AC" H 4500 2900 60  0001 C CNN "Mfg PN"
F 7 "Digikey" H 4500 2900 60  0001 C CNN "Supplier"
F 8 "445-7476-2-ND" H 4500 2900 60  0001 C CNN "Supplier PN"
F 9 "CGA3E1X5R1A335K080AC" H 4500 2900 50  0001 C CNN "Alt PNs:"
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4500 2700
Wire Wire Line
	4500 2700 4450 2700
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B5C8FA2
P 4450 2700
F 0 "#FLG0103" H 4450 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2874 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Connection ~ 4450 2700
Wire Wire Line
	3800 2700 4450 2700
$Comp
L Connector:TestPoint TP3
U 1 1 5B616F65
P 950 2850
F 0 "TP3" H 1008 2970 50  0000 L CNN
F 1 "TestPoint" H 1008 2879 50  0000 L CNN
F 2 "jobun:TP" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5B6173AE
P 950 3050
F 0 "TP4" H 893 3077 50  0000 R CNN
F 1 "TestPoint" H 893 3168 50  0000 R CNN
F 2 "jobun:TP" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    950  3050
	1    0    0    1   
$EndComp
Wire Wire Line
	950  2900 950  2850
Wire Wire Line
	950  2900 1800 2900
Wire Wire Line
	950  3000 950  3050
Wire Wire Line
	950  3000 1800 3000
$Comp
L Connector:TestPoint TP7
U 1 1 5B62D5B8
P 4300 5100
F 0 "TP7" H 4243 5127 50  0000 R CNN
F 1 "TestPoint" H 4243 5218 50  0000 R CNN
F 2 "jobun:TP" H 4500 5100 50  0001 C CNN
F 3 "~" H 4500 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 5000 4300 5100
Wire Wire Line
	3800 5000 4300 5000
$Comp
L Connector:TestPoint TP5
U 1 1 5B6358A1
P 3800 1350
F 0 "TP5" H 3858 1470 50  0000 L CNN
F 1 "TestPoint" H 3858 1379 50  0000 L CNN
F 2 "jobun:TP" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1500
Connection ~ 3800 1500
$Comp
L Device:C C?
U 1 1 5BF94662
P 6800 5450
AR Path="/5B481F6B/5BF94662" Ref="C?"  Part="1" 
AR Path="/5B47D28A/5BF94662" Ref="C?"  Part="1" 
AR Path="/5B474973/5BF94662" Ref="C15"  Part="1" 
F 0 "C15" H 6825 5550 50  0000 L CNN
F 1 "27pF" H 6825 5350 50  0000 L CNN
F 2 "jobun:SM0603" H 6838 5300 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
F 4 "Murata" H 6800 5450 60  0001 C CNN "Mfg"
F 5 "GRM1885C1H270FA01D" H 6800 5450 60  0001 C CNN "Mfg PN"
F 6 "C0G/NP0, 50V, 1%" H 6800 5450 60  0001 C CNN "Desc"
F 7 "Digikey" H 6800 5450 60  0001 C CNN "Supplier"
F 8 "490-9719-2-ND" H 6800 5450 60  0001 C CNN "Supplier PN"
	1    6800 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
