EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 1050 0    50   Input ~ 0
VCC_3V3
$Comp
L Interface_Ethernet:KSZ8081RNA U3
U 1 1 601756AE
P 5900 4600
F 0 "U3" H 5350 5700 50  0000 C CNN
F 1 "KSZ8081RNA" H 6250 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7300 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002199A.pdf" H 3650 4800 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 601775EF
P 9850 3400
F 0 "J?" H 9850 4125 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9850 4034 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9850 4100 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9850 4200 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6018388E
P 6850 5300
F 0 "R?" H 6909 5346 50  0000 L CNN
F 1 "6.49k" H 6909 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601844D8
P 5900 5850
F 0 "#PWR?" H 5900 5600 50  0001 C CNN
F 1 "GND" H 5905 5677 50  0000 C CNN
F 2 "" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 5900 5750
Wire Wire Line
	5900 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5400
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 5900 5850
Wire Wire Line
	6600 5000 6850 5000
Wire Wire Line
	6850 5000 6850 5200
$Comp
L Device:C_Small C?
U 1 1 6018CD2C
P 4950 2900
F 0 "C?" H 5042 2946 50  0000 L CNN
F 1 "2.2u" H 5042 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6018D3D7
P 4550 2900
F 0 "C?" H 4642 2946 50  0000 L CNN
F 1 "100n" H 4642 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60195EA1
P 4550 3100
F 0 "#PWR?" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3050
Wire Wire Line
	5800 3500 5800 2700
Wire Wire Line
	5800 2700 4950 2700
Wire Wire Line
	4550 2700 4550 2800
Wire Wire Line
	4950 2800 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 4550 2700
Wire Wire Line
	4950 3000 4950 3050
Wire Wire Line
	4950 3050 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 4550 3100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 601981F8
P 4500 2000
F 0 "FB?" V 4737 2000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4646 2000 50  0000 C CNN
F 2 "" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601995B6
P 5000 2200
F 0 "C?" H 5092 2246 50  0000 L CNN
F 1 "22u" H 5092 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60199C23
P 5350 2200
F 0 "C?" H 5442 2246 50  0000 L CNN
F 1 "100n" H 5442 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 2200 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6019DA4A
P 4500 1050
F 0 "FB?" V 4737 1050 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4646 1050 50  0000 C CNN
F 2 "" V 4430 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
	1    4500 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6019E64D
P 5000 1250
F 0 "C?" H 5092 1296 50  0000 L CNN
F 1 "22u" H 5092 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 1250 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6019EA8E
P 5350 1250
F 0 "C?" H 5442 1296 50  0000 L CNN
F 1 "100n" H 5442 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6019EEB4
P 5000 2400
F 0 "#PWR?" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5005 2227 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6019F238
P 5000 1450
F 0 "#PWR?" H 5000 1200 50  0001 C CNN
F 1 "GND" H 5005 1277 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 5900 2000
Wire Wire Line
	5900 2000 5350 2000
Wire Wire Line
	5000 2300 5000 2350
Wire Wire Line
	5350 2300 5350 2350
Wire Wire Line
	5350 2350 5000 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2350 5000 2400
Wire Wire Line
	5000 2100 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 4600 2000
Wire Wire Line
	5350 2100 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5000 2000
Wire Wire Line
	6000 3500 6000 1050
Wire Wire Line
	6000 1050 5350 1050
Wire Wire Line
	3600 1050 4000 1050
Wire Wire Line
	4400 2000 4000 2000
Wire Wire Line
	4000 2000 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4400 1050
Wire Wire Line
	5000 1350 5000 1400
Wire Wire Line
	5000 1400 5350 1400
Wire Wire Line
	5350 1400 5350 1350
Connection ~ 5000 1400
Wire Wire Line
	5000 1400 5000 1450
Wire Wire Line
	5350 1150 5350 1050
Connection ~ 5350 1050
Wire Wire Line
	5350 1050 5000 1050
Wire Wire Line
	5000 1150 5000 1050
Connection ~ 5000 1050
Wire Wire Line
	5000 1050 4600 1050
Wire Wire Line
	6600 4800 7250 4800
Text Label 6000 2600 3    50   ~ 0
ETH_VDDIO
Text Label 7750 4800 0    50   ~ 0
ETH_VDDIO
$Comp
L Device:R_Small R?
U 1 1 601B806E
P 7350 4800
F 0 "R?" V 7154 4800 50  0000 C CNN
F 1 "4.7k" V 7245 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 4800 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
	1    7350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4800 7750 4800
$Comp
L Device:Crystal_Small Y?
U 1 1 601BE15B
P 4700 6500
F 0 "Y?" H 4700 6725 50  0000 C CNN
F 1 "Crystal_Small" H 4700 6634 50  0000 C CNN
F 2 "" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601BEED9
P 4250 6700
F 0 "C?" H 4342 6746 50  0000 L CNN
F 1 "100n" H 4342 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 6700 50  0001 C CNN
F 3 "~" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601C03FD
P 5100 6700
F 0 "C?" H 5192 6746 50  0000 L CNN
F 1 "100n" H 5192 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 6700 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6500 4250 6500
Wire Wire Line
	4250 6500 4250 6600
Wire Wire Line
	4800 6500 5100 6500
Wire Wire Line
	5100 6500 5100 6600
$Comp
L power:GND #PWR?
U 1 1 601C1E6D
P 4250 6900
F 0 "#PWR?" H 4250 6650 50  0001 C CNN
F 1 "GND" H 4255 6727 50  0000 C CNN
F 2 "" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601C2144
P 5100 6900
F 0 "#PWR?" H 5100 6650 50  0001 C CNN
F 1 "GND" H 5105 6727 50  0000 C CNN
F 2 "" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6800 5100 6900
Wire Wire Line
	4250 6800 4250 6900
Wire Wire Line
	5100 6500 5100 5400
Wire Wire Line
	5100 5400 5200 5400
Connection ~ 5100 6500
Wire Wire Line
	4250 6500 4250 5300
Wire Wire Line
	4250 5300 5200 5300
Connection ~ 4250 6500
$Comp
L Device:R_Small R?
U 1 1 601CD491
P 3850 6600
F 0 "R?" H 3791 6554 50  0000 R CNN
F 1 "4.7k" H 3791 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601D089A
P 3550 2900
F 0 "R?" H 3491 2854 50  0000 R CNN
F 1 "4.7k" H 3491 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4700 3550 4700
Wire Wire Line
	3550 4700 3550 3000
$Comp
L power:GND #PWR?
U 1 1 601D6ACB
P 3850 6900
F 0 "#PWR?" H 3850 6650 50  0001 C CNN
F 1 "GND" H 3855 6727 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3850 6700
Wire Wire Line
	3850 6500 3850 4300
Wire Wire Line
	3850 4300 5200 4300
Text Label 3550 2650 1    50   ~ 0
ETH_VDDIO
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	5200 3700 1550 3700
Wire Wire Line
	5200 3800 1550 3800
Wire Wire Line
	5200 3900 1550 3900
Text HLabel 1550 3700 0    50   Input ~ 0
ETH_TXEN
Text HLabel 1550 3800 0    50   Input ~ 0
ETH_TXD0
Text HLabel 1550 3900 0    50   Input ~ 0
ETH_TXD1
$Comp
L Device:R_Small R?
U 1 1 601E2975
P 1750 4100
F 0 "R?" V 1800 3950 50  0000 C CNN
F 1 "22" V 1700 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 4100 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4100 1850 4100
Wire Wire Line
	1650 4100 1550 4100
Text HLabel 1550 4100 0    50   Input ~ 0
ETH_RXD0
$Comp
L Device:R_Small R?
U 1 1 601E7AF1
P 2150 4200
F 0 "R?" V 2200 4050 50  0000 C CNN
F 1 "22" V 2100 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 4200 50  0001 C CNN
F 3 "~" H 2150 4200 50  0001 C CNN
	1    2150 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4200 2250 4200
Text HLabel 1550 4200 0    50   Input ~ 0
ETH_RXD1
Wire Wire Line
	1550 4200 2050 4200
Connection ~ 3850 4300
$Comp
L Device:R_Small R?
U 1 1 601EC633
P 2550 4300
F 0 "R?" V 2600 4150 50  0000 C CNN
F 1 "22" V 2500 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4300 3850 4300
Text HLabel 1550 4300 0    50   Input ~ 0
ETH_CRS_DV
Wire Wire Line
	1550 4300 2450 4300
$Comp
L Device:R_Small R?
U 1 1 601F402F
P 1750 4400
F 0 "R?" V 1800 4250 50  0000 C CNN
F 1 "22" V 1700 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1750 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	0    -1   -1   0   
$EndComp
Text HLabel 1550 4400 0    50   Input ~ 0
ETH_REF_CLK
Wire Wire Line
	1550 4400 1650 4400
Wire Wire Line
	1850 4400 5200 4400
$Comp
L Device:R_Small R?
U 1 1 601F83FF
P 2150 4500
F 0 "R?" V 2200 4350 50  0000 C CNN
F 1 "22" V 2100 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4500 3450 4500
Wire Wire Line
	2050 4500 1550 4500
Text HLabel 1550 4500 0    50   Input ~ 0
ETH_RXER
$Comp
L Device:R_Small R?
U 1 1 601FCCB4
P 3450 6600
F 0 "R?" H 3391 6554 50  0000 R CNN
F 1 "4.7k" H 3391 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6500 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 2250 4500
$Comp
L power:GND #PWR?
U 1 1 601FEEE6
P 3450 6900
F 0 "#PWR?" H 3450 6650 50  0001 C CNN
F 1 "GND" H 3455 6727 50  0000 C CNN
F 2 "" H 3450 6900 50  0001 C CNN
F 3 "" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6900 3450 6700
Text HLabel 1550 4700 0    50   Input ~ 0
ETH_MDIO
Text HLabel 1550 4800 0    50   Input ~ 0
ETH_MDC
Wire Wire Line
	3550 4700 1550 4700
Connection ~ 3550 4700
Wire Wire Line
	1550 4800 5200 4800
$Comp
L Device:R_Small R?
U 1 1 60206353
P 3250 2900
F 0 "R?" H 3191 2854 50  0000 R CNN
F 1 "1K" H 3191 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2800 3250 2750
Wire Wire Line
	3250 2750 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3550 2750 3550 2800
Wire Wire Line
	5200 5000 3250 5000
Wire Wire Line
	3250 5000 3250 3000
Text HLabel 1550 5000 0    50   Input ~ 0
ETH_INTRP
Wire Wire Line
	3250 5000 1550 5000
Connection ~ 3250 5000
Text HLabel 1550 5100 0    50   Input ~ 0
ETH_~RST
Wire Wire Line
	5200 5100 2800 5100
Text Label 5900 2650 3    50   ~ 0
ETH_VDDA
$Comp
L Device:C_Small C?
U 1 1 60EE2F12
P 2150 6600
F 0 "C?" H 2242 6646 50  0000 L CNN
F 1 "2.2u" H 2242 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 6600 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EE48B2
P 2150 6300
F 0 "R?" H 2091 6254 50  0000 R CNN
F 1 "4.7k" H 2091 6345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 6300 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6400 2150 6450
Wire Wire Line
	2150 6450 2800 6450
Wire Wire Line
	2800 6450 2800 5100
Connection ~ 2150 6450
Wire Wire Line
	2150 6450 2150 6500
Connection ~ 2800 5100
Wire Wire Line
	2800 5100 1550 5100
Text HLabel 2150 6100 1    50   Input ~ 0
VCC_3V3
Wire Wire Line
	2150 6100 2150 6200
$Comp
L power:GND #PWR?
U 1 1 60EEF3AB
P 2150 6800
F 0 "#PWR?" H 2150 6550 50  0001 C CNN
F 1 "GND" H 2155 6627 50  0000 C CNN
F 2 "" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6700 2150 6800
$EndSCHEMATC
