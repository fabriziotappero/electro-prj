EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Buck Converter"
Date "2020-06-01"
Rev "v1.0"
Comp "(c) Fabrizio Tappero"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small logo1
U 1 1 5AD5B629
P 10850 6850
F 0 "logo1" H 10850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10850 6850 50  0001 C CNN
F 3 "none" H 10850 6850 50  0001 C CNN
F 4 "Logo" H 10850 6850 50  0001 C CNN "Description"
F 5 "none" H 10850 6850 50  0001 C CNN "Digikey PN"
F 6 "none" H 10850 6850 50  0001 C CNN "Digikey Price"
F 7 "none" H 10850 6850 50  0001 C CNN "LCSC PN"
F 8 "none" H 10850 6850 50  0001 C CNN "LCSC Price"
F 9 "none" H 10850 6850 50  0001 C CNN "MPN"
F 10 "none" H 10850 6850 50  0001 C CNN "Manufacturer"
F 11 "none" H 10850 6850 50  0001 C CNN "Mouser PN"
F 12 "none" H 10850 6850 50  0001 C CNN "Mouser Price"
	1    10850 6850
	1    0    0    -1  
$EndComp
Text Notes 7050 6850 0    79   ~ 16
5V, 3A BUCK CONVERTER
$Comp
L Device:C C4
U 1 1 5EDA342F
P 3700 1200
F 0 "C4" V 3800 1050 50  0000 L CNN
F 1 "100nF" V 3800 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 1050 50  0001 C CNN
F 3 "none" H 3700 1200 50  0001 C CNN
F 4 "none" H 3700 1200 50  0001 C CNN "Manufacturer"
F 5 "none" H 3700 1200 50  0001 C CNN "MPN"
F 6 "CAP CER 100nF 100V X7S 0805" H 3700 1200 50  0001 C CNN "Description"
F 7 "none" H 3700 1200 50  0001 C CNN "Digikey PN"
F 8 "none" H 3700 1200 50  0001 C CNN "Digikey Price"
F 9 "none" H 3700 1200 50  0001 C CNN "Mouser PN"
F 10 "none" H 3700 1200 50  0001 C CNN "Mouser Price"
F 11 "none" H 3700 1200 50  0001 C CNN "LCSC PN"
F 12 "none" H 3700 1200 50  0001 C CNN "LCSC Price"
	1    3700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint P1
U 1 1 5EDA3CAA
P 850 1300
F 0 "P1" H 850 1350 50  0001 L CNN
F 1 "BATT-P" V 950 1300 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 1050 1300 50  0001 C CNN
F 3 "none" H 1050 1300 50  0001 C CNN
F 4 "none" H 850 1300 50  0001 C CNN "Manufacturer"
F 5 "none" H -2450 -3000 50  0001 C CNN "MPN"
F 6 "none" H 850 1300 50  0001 C CNN "Description"
F 7 "none" H -2450 -3000 50  0001 C CNN "Digikey PN"
F 8 "none" H -2450 -3000 50  0001 C CNN "Digikey Price"
F 9 "none" H -2450 -3000 50  0001 C CNN "Mouser PN"
F 10 "none" H -2450 -3000 50  0001 C CNN "Mouser Price"
F 11 "none" H -2450 -3000 50  0001 C CNN "LCSC PN"
F 12 "none" H -2450 -3000 50  0001 C CNN "LCSC Price"
	1    850  1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EDA44D0
P 1150 1550
F 0 "#PWR01" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	-1   0    0    -1  
$EndComp
Text Notes 2350 800  0    79   ~ 16
5V, 3A BUCK DC/DC CONVERTER
$Comp
L Device:R R1
U 1 1 5EDA5531
P 2100 1550
F 0 "R1" H 2200 1600 50  0000 L CNN
F 1 "388k" H 2150 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 1550 50  0001 C CNN
F 3 "none" H 2100 1550 50  0001 C CNN
F 4 "none" H 2100 1550 50  0001 C CNN "Manufacturer"
F 5 "none" H 2100 1550 50  0001 C CNN "MPN"
F 6 "RES SMD 388K OHM 1% 1/10W 0805" H 2100 1550 50  0001 C CNN "Description"
F 7 "none" H 2100 1550 50  0001 C CNN "Digikey PN"
F 8 "none" H 2100 1550 50  0001 C CNN "Digikey Price"
F 9 "none" H 2100 1550 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 2100 1550 50  0001 C CNN "Mouser Price"
F 11 "none" H 2100 1550 50  0001 C CNN "LCSC PN"
F 12 "none" H 2100 1550 50  0001 C CNN "LCSC Price"
	1    2100 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EDA5D80
P 6400 1700
F 0 "D1" H 6300 1800 50  0000 C CNN
F 1 "LED" H 6450 1600 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1700 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/150080RS75000-1714740.pdf" H 6400 1700 50  0001 C CNN
F 4 "LED Red 0805 SMD" H 6400 1700 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 6400 1700 50  0001 C CNN "Digikey PN"
F 6 "none" H 6400 1700 50  0001 C CNN "Digikey Price"
F 7 "710-150080RS75000 " H 6400 1700 50  0001 C CNN "Mouser PN"
F 8 "$0.20" H 6400 1700 50  0001 C CNN "Mouser Price"
F 9 "none" H 6400 1700 50  0001 C CNN "LCSC PN"
F 10 "none" H 6400 1700 50  0001 C CNN "LCSC Price"
F 11 "150080RS75000" H 6400 1700 50  0001 C CNN "MPN"
F 12 "Wurth " H 6400 1700 50  0001 C CNN "Manufacturer"
	1    6400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:LMR33630ADDA U1
U 1 1 5ED53DF9
P 3000 1500
F 0 "U1" H 2750 1150 50  0000 C CNN
F 1 "LMR33630ADDA" H 3000 1850 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 3000 700 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fds%2Fsymlink%2Flmr33630.pdf" H 3000 1400 50  0001 C CNN
F 4 "36V, 3A, 2.1MHz DC/DC Buck Converter" H 3000 1500 50  0001 C CNN "Description"
F 5 "none" H 3000 1500 50  0001 C CNN "Digikey PN"
F 6 "none" H 3000 1500 50  0001 C CNN "Digikey Price"
F 7 "none" H 3000 1500 50  0001 C CNN "LCSC PN"
F 8 "none" H 3000 1500 50  0001 C CNN "LCSC Price"
F 9 "LMR33630ADDAR " H 3000 1500 50  0001 C CNN "MPN"
F 10 "Texas Intruments" H 3000 1500 50  0001 C CNN "Manufacturer"
F 11 "595-LMR33630ADDAR " H 3000 1500 50  0001 C CNN "Mouser PN"
F 12 "$2.10" H 3000 1500 50  0001 C CNN "Mouser Price"
	1    3000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2100 1300
$Comp
L Connector:TestPoint P2
U 1 1 5ED55506
P 850 1400
F 0 "P2" H 850 1450 50  0001 L CNN
F 1 "BATT-N" V 950 1400 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 1050 1400 50  0001 C CNN
F 3 "none" H 1050 1400 50  0001 C CNN
F 4 "none" H 850 1400 50  0001 C CNN "Manufacturer"
F 5 "none" H -2450 -2900 50  0001 C CNN "MPN"
F 6 "none" H 850 1400 50  0001 C CNN "Description"
F 7 "none" H -2450 -2900 50  0001 C CNN "Digikey PN"
F 8 "none" H -2450 -2900 50  0001 C CNN "Digikey Price"
F 9 "none" H -2450 -2900 50  0001 C CNN "Mouser PN"
F 10 "none" H -2450 -2900 50  0001 C CNN "Mouser Price"
F 11 "none" H -2450 -2900 50  0001 C CNN "LCSC PN"
F 12 "none" H -2450 -2900 50  0001 C CNN "LCSC Price"
	1    850  1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1400 1150 1400
Wire Wire Line
	1150 1400 1150 1550
$Comp
L power:GND #PWR06
U 1 1 5ED56670
P 3000 2200
F 0 "#PWR06" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 3100 2000
Wire Wire Line
	3100 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1900
Wire Wire Line
	3000 2000 3000 2200
Connection ~ 3000 2000
Wire Wire Line
	2100 1300 2100 1400
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 1600 1300
$Comp
L Device:R R2
U 1 1 5ED58A4D
P 2100 1950
F 0 "R2" H 2200 2000 50  0000 L CNN
F 1 "100k" H 2150 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 1950 50  0001 C CNN
F 3 "none" H 2100 1950 50  0001 C CNN
F 4 "none" H 2100 1950 50  0001 C CNN "Manufacturer"
F 5 "none" H 2100 1950 50  0001 C CNN "MPN"
F 6 "RES SMD 100K OHM 1% 1/10W 0805" H 2100 1950 50  0001 C CNN "Description"
F 7 "none" H 2100 1950 50  0001 C CNN "Digikey PN"
F 8 "none" H 2100 1950 50  0001 C CNN "Digikey Price"
F 9 "none" H 2100 1950 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 2100 1950 50  0001 C CNN "Mouser Price"
F 11 "none" H 2100 1950 50  0001 C CNN "LCSC PN"
F 12 "none" H 2100 1950 50  0001 C CNN "LCSC Price"
	1    2100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1700 2100 1750
$Comp
L power:GND #PWR04
U 1 1 5ED58FBE
P 2100 2200
F 0 "#PWR04" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	2100 1750 2350 1750
Wire Wire Line
	2350 1750 2350 1500
Wire Wire Line
	2350 1500 2600 1500
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2100 1800
Text Notes 3200 1950 0    47   ~ 0
set at 2.1MHz
$Comp
L Device:L L1
U 1 1 5ED5CFB2
P 4050 1400
F 0 "L1" V 4000 1450 50  0000 C CNN
F 1 "1.5uH" V 4150 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3020" H 4050 1400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/54/srp3020ta-1391326.pdf" H 4050 1400 50  0001 C CNN
F 4 "Fixed Inductor 1.5uH 20% 3.8A 3020" H 4050 1400 50  0001 C CNN "Description"
F 5 "none" H 4050 1400 50  0001 C CNN "Digikey PN"
F 6 "none" H 4050 1400 50  0001 C CNN "Digikey Price"
F 7 "none" H 4050 1400 50  0001 C CNN "LCSC PN"
F 8 "none" H 4050 1400 50  0001 C CNN "LCSC Price"
F 9 "SRP3020TA-1R5M" H 4050 1400 50  0001 C CNN "MPN"
F 10 "Bourns" H 4050 1400 50  0001 C CNN "Manufacturer"
F 11 "652-SRP3020TA-1R5M " H 4050 1400 50  0001 C CNN "Mouser PN"
F 12 "$0.85" H 4050 1400 50  0001 C CNN "Mouser Price"
	1    4050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1400 3850 1400
Wire Wire Line
	4200 1400 4350 1400
Wire Wire Line
	3400 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1200
Wire Wire Line
	3450 1200 3550 1200
Wire Wire Line
	3850 1200 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 3900 1400
$Comp
L Device:R R3
U 1 1 5ED6133A
P 4350 1600
F 0 "R3" H 4200 1550 50  0000 L CNN
F 1 "100k" H 4100 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 1600 50  0001 C CNN
F 3 "none" H 4350 1600 50  0001 C CNN
F 4 "none" H 4350 1600 50  0001 C CNN "Manufacturer"
F 5 "none" H 4350 1600 50  0001 C CNN "MPN"
F 6 "RES SMD 100K OHM 1% 1/10W 0805" H 4350 1600 50  0001 C CNN "Description"
F 7 "none" H 4350 1600 50  0001 C CNN "Digikey PN"
F 8 "none" H 4350 1600 50  0001 C CNN "Digikey Price"
F 9 "none" H 4350 1600 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 4350 1600 50  0001 C CNN "Mouser Price"
F 11 "none" H 4350 1600 50  0001 C CNN "LCSC PN"
F 12 "none" H 4350 1600 50  0001 C CNN "LCSC Price"
	1    4350 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED62AA2
P 4350 2050
F 0 "R4" H 4200 2000 50  0000 L CNN
F 1 "24k9" H 4100 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2050 50  0001 C CNN
F 3 "none" H 4350 2050 50  0001 C CNN
F 4 "none" H 4350 2050 50  0001 C CNN "Manufacturer"
F 5 "none" H 4350 2050 50  0001 C CNN "MPN"
F 6 "RES SMD 24K9 OHM 1% 1/10W 0805" H 4350 2050 50  0001 C CNN "Description"
F 7 "none" H 4350 2050 50  0001 C CNN "Digikey PN"
F 8 "none" H 4350 2050 50  0001 C CNN "Digikey Price"
F 9 "none" H 4350 2050 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 4350 2050 50  0001 C CNN "Mouser Price"
F 11 "none" H 4350 2050 50  0001 C CNN "LCSC PN"
F 12 "none" H 4350 2050 50  0001 C CNN "LCSC Price"
	1    4350 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ED63088
P 4350 2250
F 0 "#PWR07" H 4350 2000 50  0001 C CNN
F 1 "GND" H 4355 2077 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4350 2250
Wire Wire Line
	4350 1750 4350 1850
Wire Wire Line
	4350 1450 4350 1400
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 4800 1400
Wire Wire Line
	3400 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1850
Wire Wire Line
	3850 1850 4350 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4350 1900
NoConn ~ 3400 1700
$Comp
L Device:C C3
U 1 1 5ED6532F
P 2450 2000
F 0 "C3" H 2500 2100 50  0000 L CNN
F 1 "1uF" H 2500 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 1850 50  0001 C CNN
F 3 "none" H 2450 2000 50  0001 C CNN
F 4 "none" H 2450 2000 50  0001 C CNN "Manufacturer"
F 5 "none" H 2450 2000 50  0001 C CNN "MPN"
F 6 "CAP CER 1uF 100V X7S 0805" H 2450 2000 50  0001 C CNN "Description"
F 7 "none" H 2450 2000 50  0001 C CNN "Digikey PN"
F 8 "none" H 2450 2000 50  0001 C CNN "Digikey Price"
F 9 "none" H 2450 2000 50  0001 C CNN "Mouser PN"
F 10 "none" H 2450 2000 50  0001 C CNN "Mouser Price"
F 11 "none" H 2450 2000 50  0001 C CNN "LCSC PN"
F 12 "none" H 2450 2000 50  0001 C CNN "LCSC Price"
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ED6650E
P 2450 2200
F 0 "#PWR05" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2455 2027 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2450 2200
Wire Wire Line
	2600 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1850
Text Label 850  1300 0    50   ~ 0
BATT.P
Text Label 850  1400 0    50   ~ 0
BATT.N
$Comp
L Device:C C1
U 1 1 5ED6C9D2
P 1300 1800
F 0 "C1" H 1350 1900 50  0000 L CNN
F 1 "10uF" H 1300 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 1650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/taiyo_yuden_12132018_mlcc11_hq_e-1510082.pdf" H 1300 1800 50  0001 C CNN
F 4 "none" H 1300 1800 50  0001 C CNN "Manufacturer"
F 5 "TMK212BBJ106MGHT" H 1300 1800 50  0001 C CNN "MPN"
F 6 "CAP CER 10uF 25V X5S 0805" H 1300 1800 50  0001 C CNN "Description"
F 7 "none" H 1300 1800 50  0001 C CNN "Digikey PN"
F 8 "none" H 1300 1800 50  0001 C CNN "Digikey Price"
F 9 "963-TMK212BBJ106MGHT" H 1300 1800 50  0001 C CNN "Mouser PN"
F 10 "$0.22" H 1300 1800 50  0001 C CNN "Mouser Price"
F 11 "none" H 1300 1800 50  0001 C CNN "LCSC PN"
F 12 "none" H 1300 1800 50  0001 C CNN "LCSC Price"
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED6D1A7
P 1600 1800
F 0 "C2" H 1650 1900 50  0000 L CNN
F 1 "220nF" H 1600 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 1650 50  0001 C CNN
F 3 "none" H 1600 1800 50  0001 C CNN
F 4 "none" H 1600 1800 50  0001 C CNN "Manufacturer"
F 5 "none" H 1600 1800 50  0001 C CNN "MPN"
F 6 "CAP CER 220nF 100V X7S 0805" H 1600 1800 50  0001 C CNN "Description"
F 7 "none" H 1600 1800 50  0001 C CNN "Digikey PN"
F 8 "none" H 1600 1800 50  0001 C CNN "Digikey Price"
F 9 "none" H 1600 1800 50  0001 C CNN "Mouser PN"
F 10 "none" H 1600 1800 50  0001 C CNN "Mouser Price"
F 11 "none" H 1600 1800 50  0001 C CNN "LCSC PN"
F 12 "none" H 1600 1800 50  0001 C CNN "LCSC Price"
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ED6D6E5
P 1600 2200
F 0 "#PWR03" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1605 2027 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED6D9CE
P 1300 2200
F 0 "#PWR02" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 2200
Wire Wire Line
	1600 1950 1600 2200
Wire Wire Line
	1300 1650 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 850  1300
Wire Wire Line
	1600 1650 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	1600 1300 1300 1300
$Comp
L Device:C C5
U 1 1 5ED771F3
P 4800 1650
F 0 "C5" H 4850 1750 50  0000 L CNN
F 1 "220nF" H 4850 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 1500 50  0001 C CNN
F 3 "none" H 4800 1650 50  0001 C CNN
F 4 "none" H 4800 1650 50  0001 C CNN "Manufacturer"
F 5 "none" H 4800 1650 50  0001 C CNN "MPN"
F 6 "CAP CER 220nF 100V X7S 0805" H 4800 1650 50  0001 C CNN "Description"
F 7 "none" H 4800 1650 50  0001 C CNN "Digikey PN"
F 8 "none" H 4800 1650 50  0001 C CNN "Digikey Price"
F 9 "none" H 4800 1650 50  0001 C CNN "Mouser PN"
F 10 "none" H 4800 1650 50  0001 C CNN "Mouser Price"
F 11 "none" H 4800 1650 50  0001 C CNN "LCSC PN"
F 12 "none" H 4800 1650 50  0001 C CNN "LCSC Price"
	1    4800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1400 4800 1500
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 5200 1400
Wire Wire Line
	4800 1800 4800 1850
Wire Wire Line
	4800 1850 4350 1850
$Comp
L Device:C C6
U 1 1 5ED7C5E4
P 5200 1650
F 0 "C6" H 5250 1750 50  0000 L CNN
F 1 "22uF" H 5250 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 1500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5200 1650 50  0001 C CNN
F 4 "none" H 5200 1650 50  0001 C CNN "Manufacturer"
F 5 "TMK316BBJ226ML-T " H 5200 1650 50  0001 C CNN "MPN"
F 6 "CAP CER 22uF 25V X5S 1206" H 5200 1650 50  0001 C CNN "Description"
F 7 "none" H 5200 1650 50  0001 C CNN "Digikey PN"
F 8 "none" H 5200 1650 50  0001 C CNN "Digikey Price"
F 9 "963-TMK316BBJ226ML-T" H 5200 1650 50  0001 C CNN "Mouser PN"
F 10 "$0.55" H 5200 1650 50  0001 C CNN "Mouser Price"
F 11 "none" H 5200 1650 50  0001 C CNN "LCSC PN"
F 12 "none" H 5200 1650 50  0001 C CNN "LCSC Price"
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ED7CFF2
P 5450 1650
F 0 "C7" H 5500 1750 50  0000 L CNN
F 1 "22uF" H 5500 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5488 1500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5450 1650 50  0001 C CNN
F 4 "none" H 5450 1650 50  0001 C CNN "Manufacturer"
F 5 "TMK316BBJ226ML-T " H 5450 1650 50  0001 C CNN "MPN"
F 6 "CAP CER 22uF 25V X5S 1206" H 5450 1650 50  0001 C CNN "Description"
F 7 "none" H 5450 1650 50  0001 C CNN "Digikey PN"
F 8 "none" H 5450 1650 50  0001 C CNN "Digikey Price"
F 9 "963-TMK316BBJ226ML-T" H 5450 1650 50  0001 C CNN "Mouser PN"
F 10 "$0.55" H 5450 1650 50  0001 C CNN "Mouser Price"
F 11 "none" H 5450 1650 50  0001 C CNN "LCSC PN"
F 12 "none" H 5450 1650 50  0001 C CNN "LCSC Price"
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ED7D495
P 5700 1650
F 0 "C8" H 5750 1750 50  0000 L CNN
F 1 "22uF" H 5750 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5738 1500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5700 1650 50  0001 C CNN
F 4 "none" H 5700 1650 50  0001 C CNN "Manufacturer"
F 5 "TMK316BBJ226ML-T " H 5700 1650 50  0001 C CNN "MPN"
F 6 "CAP CER 22uF 25V X5S 1206" H 5700 1650 50  0001 C CNN "Description"
F 7 "none" H 5700 1650 50  0001 C CNN "Digikey PN"
F 8 "none" H 5700 1650 50  0001 C CNN "Digikey Price"
F 9 "963-TMK316BBJ226ML-T" H 5700 1650 50  0001 C CNN "Mouser PN"
F 10 "$0.55" H 5700 1650 50  0001 C CNN "Mouser Price"
F 11 "none" H 5700 1650 50  0001 C CNN "LCSC PN"
F 12 "none" H 5700 1650 50  0001 C CNN "LCSC Price"
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ED7D872
P 5950 1650
F 0 "C9" H 6000 1750 50  0000 L CNN
F 1 "22uF" H 6000 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5988 1500 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5950 1650 50  0001 C CNN
F 4 "none" H 5950 1650 50  0001 C CNN "Manufacturer"
F 5 "TMK316BBJ226ML-T " H 5950 1650 50  0001 C CNN "MPN"
F 6 "CAP CER 22uF 25V X5S 1206" H 5950 1650 50  0001 C CNN "Description"
F 7 "none" H 5950 1650 50  0001 C CNN "Digikey PN"
F 8 "none" H 5950 1650 50  0001 C CNN "Digikey Price"
F 9 "963-TMK316BBJ226ML-T" H 5950 1650 50  0001 C CNN "Mouser PN"
F 10 "$0.55" H 5950 1650 50  0001 C CNN "Mouser Price"
F 11 "none" H 5950 1650 50  0001 C CNN "LCSC PN"
F 12 "none" H 5950 1650 50  0001 C CNN "LCSC Price"
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1500
Connection ~ 5200 1400
Wire Wire Line
	5200 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1500
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5700 1400
Wire Wire Line
	5700 1400 5700 1500
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 5950 1400
Wire Wire Line
	5950 1400 5950 1500
Connection ~ 5950 1400
$Comp
L power:GND #PWR08
U 1 1 5ED82CCD
P 5200 2250
F 0 "#PWR08" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5205 2077 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	5200 1900 5450 1900
Wire Wire Line
	5950 1900 5950 1800
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 2250
Wire Wire Line
	5700 1800 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5950 1900
Wire Wire Line
	5450 1800 5450 1900
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5700 1900
Text Notes 2300 1500 0    39   ~ 0
1.23V
Text Notes 2162 1286 0    39   ~ 0
Vcutoff=5.6V\nVon=6V
$Comp
L Regulator_Switching:LMR62421XMF U2
U 1 1 5ED62E4D
P 5000 4550
F 0 "U2" H 5150 4300 50  0000 C CNN
F 1 "LMR62421XMF" H 5000 4826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5050 4300 50  0001 L CIN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Text Label 6250 1400 0    50   ~ 0
5V
Wire Wire Line
	10400 1100 10400 1150
Wire Wire Line
	10100 1150 10100 1100
Wire Wire Line
	10100 1100 10400 1100
Text Notes 4000 3700 0    79   ~ 16
12V, 2A BOOST DC/DC CONVERTER
$Comp
L Device:R R5
U 1 1 5ED7D977
P 6400 2050
F 0 "R5" H 6250 2200 50  0000 L CNN
F 1 "100k" H 6500 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 2050 50  0001 C CNN
F 3 "none" H 6400 2050 50  0001 C CNN
F 4 "none" H 6400 2050 50  0001 C CNN "Manufacturer"
F 5 "none" H 6400 2050 50  0001 C CNN "MPN"
F 6 "RES SMD 100K OHM 1% 1/10W 0805" H 6400 2050 50  0001 C CNN "Description"
F 7 "none" H 6400 2050 50  0001 C CNN "Digikey PN"
F 8 "none" H 6400 2050 50  0001 C CNN "Digikey Price"
F 9 "none" H 6400 2050 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 6400 2050 50  0001 C CNN "Mouser Price"
F 11 "none" H 6400 2050 50  0001 C CNN "LCSC PN"
F 12 "none" H 6400 2050 50  0001 C CNN "LCSC Price"
	1    6400 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED7E385
P 6400 2250
F 0 "#PWR0102" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6405 2077 50  0000 C CNN
F 2 "" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1550
Wire Wire Line
	6400 1850 6400 1900
Wire Wire Line
	6400 2200 6400 2250
Text Notes 6500 1700 0    59   ~ 0
DNF
Text Notes 6500 2100 0    59   ~ 0
DNF
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED72749
P 10300 5700
F 0 "H1" H 10400 5746 50  0000 L CNN
F 1 "MountingHole 1" H 10400 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10300 5700 50  0001 C CNN
F 3 "none" H 10300 5700 50  0001 C CNN
F 4 "none" H 10300 5700 50  0001 C CNN "Description"
F 5 "none" H 10300 5700 50  0001 C CNN "Digikey PN"
F 6 "none" H 10300 5700 50  0001 C CNN "Digikey Price"
F 7 "none" H 10300 5700 50  0001 C CNN "LCSC PN"
F 8 "none" H 10300 5700 50  0001 C CNN "LCSC Price"
F 9 "none" H 10300 5700 50  0001 C CNN "MPN"
F 10 "none" H 10300 5700 50  0001 C CNN "Manufacturer"
F 11 "none" H 10300 5700 50  0001 C CNN "Mouser PN"
F 12 "none" H 10300 5700 50  0001 C CNN "Mouser Price"
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED72CE1
P 10300 5950
F 0 "H2" H 10400 5996 50  0000 L CNN
F 1 "MountingHole 1" H 10400 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10300 5950 50  0001 C CNN
F 3 "none" H 10300 5950 50  0001 C CNN
F 4 "none" H 10300 5950 50  0001 C CNN "Description"
F 5 "none" H 10300 5950 50  0001 C CNN "Digikey PN"
F 6 "none" H 10300 5950 50  0001 C CNN "Digikey Price"
F 7 "none" H 10300 5950 50  0001 C CNN "LCSC PN"
F 8 "none" H 10300 5950 50  0001 C CNN "LCSC Price"
F 9 "none" H 10300 5950 50  0001 C CNN "MPN"
F 10 "none" H 10300 5950 50  0001 C CNN "Manufacturer"
F 11 "none" H 10300 5950 50  0001 C CNN "Mouser PN"
F 12 "none" H 10300 5950 50  0001 C CNN "Mouser Price"
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ED72F90
P 10300 6200
F 0 "H3" H 10400 6246 50  0000 L CNN
F 1 "MountingHole 1" H 10400 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10300 6200 50  0001 C CNN
F 3 "none" H 10300 6200 50  0001 C CNN
F 4 "none" H 10300 6200 50  0001 C CNN "Description"
F 5 "none" H 10300 6200 50  0001 C CNN "Digikey PN"
F 6 "none" H 10300 6200 50  0001 C CNN "Digikey Price"
F 7 "none" H 10300 6200 50  0001 C CNN "LCSC PN"
F 8 "none" H 10300 6200 50  0001 C CNN "LCSC Price"
F 9 "none" H 10300 6200 50  0001 C CNN "MPN"
F 10 "none" H 10300 6200 50  0001 C CNN "Manufacturer"
F 11 "none" H 10300 6200 50  0001 C CNN "Mouser PN"
F 12 "none" H 10300 6200 50  0001 C CNN "Mouser Price"
	1    10300 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint P6
U 1 1 5ED79F83
P 6700 1400
F 0 "P6" H 6700 1450 50  0001 L CNN
F 1 "Pad 5V" V 6800 1400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 6900 1400 50  0001 C CNN
F 3 "none" H 6900 1400 50  0001 C CNN
F 4 "none" H 6700 1400 50  0001 C CNN "Manufacturer"
F 5 "none" H 3400 -2900 50  0001 C CNN "MPN"
F 6 "none" H 6700 1400 50  0001 C CNN "Description"
F 7 "none" H 3400 -2900 50  0001 C CNN "Digikey PN"
F 8 "none" H 3400 -2900 50  0001 C CNN "Digikey Price"
F 9 "none" H 3400 -2900 50  0001 C CNN "Mouser PN"
F 10 "none" H 3400 -2900 50  0001 C CNN "Mouser Price"
F 11 "none" H 3400 -2900 50  0001 C CNN "LCSC PN"
F 12 "none" H 3400 -2900 50  0001 C CNN "LCSC Price"
	1    6700 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint P7
U 1 1 5ED7BEC5
P 6700 1550
F 0 "P7" H 6700 1600 50  0001 L CNN
F 1 "Pad GND" V 6800 1550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 6900 1550 50  0001 C CNN
F 3 "none" H 6900 1550 50  0001 C CNN
F 4 "none" H 6700 1550 50  0001 C CNN "Manufacturer"
F 5 "none" H 3400 -2750 50  0001 C CNN "MPN"
F 6 "none" H 6700 1550 50  0001 C CNN "Description"
F 7 "none" H 3400 -2750 50  0001 C CNN "Digikey PN"
F 8 "none" H 3400 -2750 50  0001 C CNN "Digikey Price"
F 9 "none" H 3400 -2750 50  0001 C CNN "Mouser PN"
F 10 "none" H 3400 -2750 50  0001 C CNN "Mouser Price"
F 11 "none" H 3400 -2750 50  0001 C CNN "LCSC PN"
F 12 "none" H 3400 -2750 50  0001 C CNN "LCSC Price"
	1    6700 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED7C423
P 6700 1700
F 0 "#PWR0101" H 6700 1450 50  0001 C CNN
F 1 "GND" H 6705 1527 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "" H 6700 1700 50  0001 C CNN
	1    6700 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6700 1700
Text Label 6450 1250 0    50   ~ 0
BATT.P
$Comp
L Connector:TestPoint P5
U 1 1 5ED7DC1A
P 6700 1250
F 0 "P5" H 6700 1300 50  0001 L CNN
F 1 "Pad BATT.P" V 6800 1250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 6900 1250 50  0001 C CNN
F 3 "none" H 6900 1250 50  0001 C CNN
F 4 "none" H 6700 1250 50  0001 C CNN "Manufacturer"
F 5 "none" H 3400 -3050 50  0001 C CNN "MPN"
F 6 "none" H 6700 1250 50  0001 C CNN "Description"
F 7 "none" H 3400 -3050 50  0001 C CNN "Digikey PN"
F 8 "none" H 3400 -3050 50  0001 C CNN "Digikey Price"
F 9 "none" H 3400 -3050 50  0001 C CNN "Mouser PN"
F 10 "none" H 3400 -3050 50  0001 C CNN "Mouser Price"
F 11 "none" H 3400 -3050 50  0001 C CNN "LCSC PN"
F 12 "none" H 3400 -3050 50  0001 C CNN "LCSC Price"
	1    6700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1250 6350 1250
$Comp
L Connector:TestPoint P3
U 1 1 5ED7FDF6
P 7700 4450
F 0 "P3" H 7700 4500 50  0001 L CNN
F 1 "GND" V 7700 4650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7900 4450 50  0001 C CNN
F 3 "none" H 7900 4450 50  0001 C CNN
F 4 "none" H 7700 4450 50  0001 C CNN "Manufacturer"
F 5 "none" H 4400 150 50  0001 C CNN "MPN"
F 6 "none" H 7700 4450 50  0001 C CNN "Description"
F 7 "none" H 4400 150 50  0001 C CNN "Digikey PN"
F 8 "none" H 4400 150 50  0001 C CNN "Digikey Price"
F 9 "none" H 4400 150 50  0001 C CNN "Mouser PN"
F 10 "none" H 4400 150 50  0001 C CNN "Mouser Price"
F 11 "none" H 4400 150 50  0001 C CNN "LCSC PN"
F 12 "none" H 4400 150 50  0001 C CNN "LCSC Price"
	1    7700 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint P4
U 1 1 5ED82B31
P 7700 4850
F 0 "P4" H 7700 4900 50  0001 L CNN
F 1 "5V" V 7700 5050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7900 4850 50  0001 C CNN
F 3 "none" H 7900 4850 50  0001 C CNN
F 4 "none" H 7700 4850 50  0001 C CNN "Manufacturer"
F 5 "none" H 4400 550 50  0001 C CNN "MPN"
F 6 "none" H 7700 4850 50  0001 C CNN "Description"
F 7 "none" H 4400 550 50  0001 C CNN "Digikey PN"
F 8 "none" H 4400 550 50  0001 C CNN "Digikey Price"
F 9 "none" H 4400 550 50  0001 C CNN "Mouser PN"
F 10 "none" H 4400 550 50  0001 C CNN "Mouser Price"
F 11 "none" H 4400 550 50  0001 C CNN "LCSC PN"
F 12 "none" H 4400 550 50  0001 C CNN "LCSC Price"
	1    7700 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5ED9BF0A
P 8400 2000
F 0 "J2" H 8750 2750 50  0000 C CNN
F 1 "USB-C Connector" V 7900 2300 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 8550 2000 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4085.pdf" H 8550 2000 50  0001 C CNN
F 4 "GCT" H 8400 2000 50  0001 C CNN "Manufacturer"
F 5 "USB4085-GF-A" H 8400 2000 50  0001 C CNN "MPN"
F 6 "USB Connectors USB 3.1 Receptacle" H 8400 2000 50  0001 C CNN "Description"
F 7 "2073-USB4085-GF-ACT-ND " H 8400 2000 50  0001 C CNN "Digikey PN"
F 8 "none" H 8400 2000 50  0001 C CNN "Digikey Price"
F 9 "none" H 8400 2000 50  0001 C CNN "Mouser PN"
F 10 "none" H 8400 2000 50  0001 C CNN "Mouser Price"
F 11 "none" H 8400 2000 50  0001 C CNN "LCSC PN"
F 12 "none" H 8400 2000 50  0001 C CNN "LCSC Price"
	1    8400 2000
	1    0    0    1   
$EndComp
Text Notes 7950 800  0    79   ~ 16
CHARGER IN USB
Text Notes 9850 800  0    79   ~ 16
AUDIO CODED USB
$Comp
L Connector:TestPoint P8
U 1 1 5ED8B53C
P 7700 4600
F 0 "P8" H 7700 4650 50  0001 L CNN
F 1 "BATT-P" V 7700 4800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7900 4600 50  0001 C CNN
F 3 "none" H 7900 4600 50  0001 C CNN
F 4 "none" H 7700 4600 50  0001 C CNN "Manufacturer"
F 5 "none" H 4400 300 50  0001 C CNN "MPN"
F 6 "none" H 7700 4600 50  0001 C CNN "Description"
F 7 "none" H 4400 300 50  0001 C CNN "Digikey PN"
F 8 "none" H 4400 300 50  0001 C CNN "Digikey Price"
F 9 "none" H 4400 300 50  0001 C CNN "Mouser PN"
F 10 "none" H 4400 300 50  0001 C CNN "Mouser Price"
F 11 "none" H 4400 300 50  0001 C CNN "LCSC PN"
F 12 "none" H 4400 300 50  0001 C CNN "LCSC Price"
	1    7700 4600
	0    1    1    0   
$EndComp
NoConn ~ 7700 4600
Wire Notes Line
	7050 1050 6750 1050
Wire Notes Line
	6750 1050 6750 1700
Wire Notes Line
	6750 1700 7050 1700
Wire Notes Line
	7050 1700 7050 1050
Wire Notes Line
	7750 4350 7750 5000
Wire Notes Line
	7750 5000 8250 5000
Wire Notes Line
	8250 5000 8250 4350
Wire Notes Line
	8250 4350 7750 4350
Wire Wire Line
	5950 1400 6400 1400
Wire Wire Line
	6400 1400 6700 1400
Connection ~ 6400 1400
Text Notes 9650 5350 0    79   ~ 16
PLATE MOUNTING HOLES
Wire Notes Line
	600  1150 600  1650
Wire Notes Line
	600  1650 800  1650
Wire Notes Line
	800  1650 800  1150
Wire Notes Line
	800  1150 600  1150
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 5EE1A73D
P 1150 5250
F 0 "J3" H 1257 6517 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1257 6426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_JAE_DX07P024AJ1" H 1300 5250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EDA277E
P 10400 2050
F 0 "J1" H 10750 2800 50  0000 C CNN
F 1 "USB-C Connector" V 9900 2350 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 10550 2050 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4085.pdf" H 10550 2050 50  0001 C CNN
F 4 "GCT" H 10400 2050 50  0001 C CNN "Manufacturer"
F 5 "USB4085-GF-A" H 10400 2050 50  0001 C CNN "MPN"
F 6 "USB Connectors USB 3.1 Receptacle" H 10400 2050 50  0001 C CNN "Description"
F 7 "2073-USB4085-GF-ACT-ND " H 10400 2050 50  0001 C CNN "Digikey PN"
F 8 "none" H 10400 2050 50  0001 C CNN "Digikey Price"
F 9 "none" H 10400 2050 50  0001 C CNN "Mouser PN"
F 10 "none" H 10400 2050 50  0001 C CNN "Mouser Price"
F 11 "none" H 10400 2050 50  0001 C CNN "LCSC PN"
F 12 "none" H 10400 2050 50  0001 C CNN "LCSC Price"
	1    10400 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	850  6850 1150 6850
Wire Wire Line
	1150 6850 2350 6850
Wire Wire Line
	2350 6850 2350 5500
Connection ~ 1150 6850
Wire Wire Line
	1750 4250 2350 4250
Wire Wire Line
	2350 4250 2350 5000
Wire Wire Line
	1750 5050 2000 5050
Wire Wire Line
	2000 5050 2000 5200
Wire Wire Line
	2000 5200 2350 5200
Wire Wire Line
	1750 4850 2100 4850
Wire Wire Line
	2100 4850 2100 5100
Wire Wire Line
	2100 5100 2350 5100
Wire Wire Line
	1750 4950 1750 5050
Connection ~ 1750 5050
Wire Wire Line
	1750 4750 1750 4850
Connection ~ 1750 4850
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5EE52686
P 2550 5200
F 0 "J4" H 2600 5525 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2600 5526 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x06_P2.00mm_Vertical" H 2550 5200 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5EE56BD7
P 4000 5200
F 0 "J5" H 4050 5525 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 4050 5526 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x06_P2.00mm_Vertical" H 4000 5200 50  0001 C CNN
F 3 "~" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
