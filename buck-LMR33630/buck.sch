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
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 10850 6850 50  0001 C CNN
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
Text Notes 7050 6900 0    79   ~ 16
5V, 3A BUCK CONVERTER
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EDA277E
P 1950 1600
F 0 "J1" H 2300 2350 50  0000 C CNN
F 1 "USB-C Connector" V 1450 1900 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2100 1600 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4085.pdf" H 2100 1600 50  0001 C CNN
F 4 "GCT" H 1950 1600 50  0001 C CNN "Manufacturer"
F 5 "USB4085-GF-A" H 1950 1600 50  0001 C CNN "MPN"
F 6 "USB Connectors USB 3.1 Receptacle" H 1950 1600 50  0001 C CNN "Description"
F 7 "2073-USB4085-GF-ACT-ND " H 1950 1600 50  0001 C CNN "Digikey PN"
F 8 "$1.1" H 1950 1600 50  0001 C CNN "Digikey Price"
F 9 "none" H 1950 1600 50  0001 C CNN "Mouser PN"
F 10 "none" H 1950 1600 50  0001 C CNN "Mouser Price"
F 11 "none" H 1950 1600 50  0001 C CNN "LCSC PN"
F 12 "none" H 1950 1600 50  0001 C CNN "LCSC Price"
	1    1950 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EDA342F
P 5350 3100
F 0 "C4" V 5450 2950 50  0000 L CNN
F 1 "100nF" V 5450 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 2950 50  0001 C CNN
F 3 "none" H 5350 3100 50  0001 C CNN
F 4 "none" H 5350 3100 50  0001 C CNN "Manufacturer"
F 5 "none" H 5350 3100 50  0001 C CNN "MPN"
F 6 "CAP CER 100nF 100V X7S 0805" H 5350 3100 50  0001 C CNN "Description"
F 7 "none" H 5350 3100 50  0001 C CNN "Digikey PN"
F 8 "none" H 5350 3100 50  0001 C CNN "Digikey Price"
F 9 "none" H 5350 3100 50  0001 C CNN "Mouser PN"
F 10 "none" H 5350 3100 50  0001 C CNN "Mouser Price"
F 11 "none" H 5350 3100 50  0001 C CNN "LCSC PN"
F 12 "none" H 5350 3100 50  0001 C CNN "LCSC Price"
	1    5350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint P1
U 1 1 5EDA3CAA
P 2500 3200
F 0 "P1" H 2500 3250 50  0001 L CNN
F 1 "BATT-P" V 2600 3200 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 2700 3200 50  0001 C CNN
F 3 "none" H 2700 3200 50  0001 C CNN
F 4 "none" H 2500 3200 50  0001 C CNN "Manufacturer"
F 5 "none" H -800 -1100 50  0001 C CNN "MPN"
F 6 "none" H 2500 3200 50  0001 C CNN "Description"
F 7 "none" H -800 -1100 50  0001 C CNN "Digikey PN"
F 8 "none" H -800 -1100 50  0001 C CNN "Digikey Price"
F 9 "none" H -800 -1100 50  0001 C CNN "Mouser PN"
F 10 "none" H -800 -1100 50  0001 C CNN "Mouser Price"
F 11 "none" H -800 -1100 50  0001 C CNN "LCSC PN"
F 12 "none" H -800 -1100 50  0001 C CNN "LCSC Price"
	1    2500 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EDA44D0
P 2800 3450
F 0 "#PWR01" H 2800 3200 50  0001 C CNN
F 1 "GND" H 3000 3350 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EDA4878
P 900 1200
F 0 "SW1" H 800 1300 50  0000 C CNN
F 1 "RST" H 900 1150 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 900 1400 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/60/pts636-1550567.pdf" H 900 1400 50  0001 C CNN
F 4 "C&K" H 900 1200 50  0001 C CNN "Manufacturer"
F 5 "PTS636SM43SMTRLF " H 900 1200 50  0001 C CNN "MPN"
F 6 "Tactile Switches Tact 50mA 12VDC, 6.0x3.5, 4.3mm H, Black Actuator " H 900 1200 50  0001 C CNN "Description"
F 7 "none" H 900 1200 50  0001 C CNN "Digikey PN"
F 8 "none" H 900 1200 50  0001 C CNN "Digikey Price"
F 9 "611-PTS636SM43SMTRLF " H 900 1200 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 900 1200 50  0001 C CNN "Mouser Price"
F 11 "none" H 900 1200 50  0001 C CNN "LCSC PN"
F 12 "none" H 900 1200 50  0001 C CNN "LCSC Price"
	1    900  1200
	1    0    0    -1  
$EndComp
Text Notes 3450 2700 0    79   ~ 16
5V, 3A BUCK DC/DC CONVERTER
$Comp
L Device:R R1
U 1 1 5EDA5531
P 3750 3450
F 0 "R1" H 3850 3500 50  0000 L CNN
F 1 "388k" H 3800 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3450 50  0001 C CNN
F 3 "none" H 3750 3450 50  0001 C CNN
F 4 "none" H 3750 3450 50  0001 C CNN "Manufacturer"
F 5 "none" H 3750 3450 50  0001 C CNN "MPN"
F 6 "RES SMD 388K OHM 1% 1/10W 0805" H 3750 3450 50  0001 C CNN "Description"
F 7 "none" H 3750 3450 50  0001 C CNN "Digikey PN"
F 8 "$0.10" H 3750 3450 50  0001 C CNN "Digikey Price"
F 9 "none" H 3750 3450 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 3750 3450 50  0001 C CNN "Mouser Price"
F 11 "none" H 3750 3450 50  0001 C CNN "LCSC PN"
F 12 "none" H 3750 3450 50  0001 C CNN "LCSC Price"
	1    3750 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EDA5D80
P 900 1450
F 0 "D1" H 800 1550 50  0000 C CNN
F 1 "LED" H 950 1350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 1450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/445/150080RS75000-1714740.pdf" H 900 1450 50  0001 C CNN
F 4 "LED Red 0805 SMD" H 900 1450 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 900 1450 50  0001 C CNN "Digikey PN"
F 6 "$0.18" H 900 1450 50  0001 C CNN "Digikey Price"
F 7 "710-150080RS75000 " H 900 1450 50  0001 C CNN "Mouser PN"
F 8 "$0.20" H 900 1450 50  0001 C CNN "Mouser Price"
F 9 "none" H 900 1450 50  0001 C CNN "LCSC PN"
F 10 "none" H 900 1450 50  0001 C CNN "LCSC Price"
F 11 "150080RS75000" H 900 1450 50  0001 C CNN "MPN"
F 12 "Wurth " H 900 1450 50  0001 C CNN "Manufacturer"
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LMR33630ADDA U1
U 1 1 5ED53DF9
P 4650 3400
F 0 "U1" H 4400 3050 50  0000 C CNN
F 1 "LMR33630ADDA" H 4650 3750 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 4650 2600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fds%2Fsymlink%2Flmr33630.pdf" H 4650 3300 50  0001 C CNN
F 4 "36V, 3A, 2.1MHz DC/DC Buck Converter" H 4650 3400 50  0001 C CNN "Description"
F 5 "none" H 4650 3400 50  0001 C CNN "Digikey PN"
F 6 "none" H 4650 3400 50  0001 C CNN "Digikey Price"
F 7 "none" H 4650 3400 50  0001 C CNN "LCSC PN"
F 8 "none" H 4650 3400 50  0001 C CNN "LCSC Price"
F 9 "LMR33630ADDAR " H 4650 3400 50  0001 C CNN "MPN"
F 10 "Texas Intruments" H 4650 3400 50  0001 C CNN "Manufacturer"
F 11 "595-LMR33630ADDAR " H 4650 3400 50  0001 C CNN "Mouser PN"
F 12 "$2.10" H 4650 3400 50  0001 C CNN "Mouser Price"
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 3750 3200
$Comp
L Connector:TestPoint P2
U 1 1 5ED55506
P 2500 3300
F 0 "P2" H 2500 3350 50  0001 L CNN
F 1 "BATT-N" V 2600 3300 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 2700 3300 50  0001 C CNN
F 3 "none" H 2700 3300 50  0001 C CNN
F 4 "none" H 2500 3300 50  0001 C CNN "Manufacturer"
F 5 "none" H -800 -1000 50  0001 C CNN "MPN"
F 6 "none" H 2500 3300 50  0001 C CNN "Description"
F 7 "none" H -800 -1000 50  0001 C CNN "Digikey PN"
F 8 "none" H -800 -1000 50  0001 C CNN "Digikey Price"
F 9 "none" H -800 -1000 50  0001 C CNN "Mouser PN"
F 10 "none" H -800 -1000 50  0001 C CNN "Mouser Price"
F 11 "none" H -800 -1000 50  0001 C CNN "LCSC PN"
F 12 "none" H -800 -1000 50  0001 C CNN "LCSC Price"
	1    2500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3450
$Comp
L power:GND #PWR06
U 1 1 5ED56670
P 4650 4100
F 0 "#PWR06" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4655 3927 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 3900
Wire Wire Line
	4750 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3800
Wire Wire Line
	4650 3900 4650 4100
Connection ~ 4650 3900
Wire Wire Line
	3750 3200 3750 3300
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3250 3200
$Comp
L Device:R R2
U 1 1 5ED58A4D
P 3750 3850
F 0 "R2" H 3850 3900 50  0000 L CNN
F 1 "100k" H 3800 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3850 50  0001 C CNN
F 3 "none" H 3750 3850 50  0001 C CNN
F 4 "none" H 3750 3850 50  0001 C CNN "Manufacturer"
F 5 "none" H 3750 3850 50  0001 C CNN "MPN"
F 6 "RES SMD 100K OHM 1% 1/10W 0805" H 3750 3850 50  0001 C CNN "Description"
F 7 "none" H 3750 3850 50  0001 C CNN "Digikey PN"
F 8 "$0.10" H 3750 3850 50  0001 C CNN "Digikey Price"
F 9 "none" H 3750 3850 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 3750 3850 50  0001 C CNN "Mouser Price"
F 11 "none" H 3750 3850 50  0001 C CNN "LCSC PN"
F 12 "none" H 3750 3850 50  0001 C CNN "LCSC Price"
	1    3750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3600 3750 3650
$Comp
L power:GND #PWR04
U 1 1 5ED58FBE
P 3750 4100
F 0 "#PWR04" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3755 3927 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 4100
Wire Wire Line
	3750 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3400
Wire Wire Line
	4000 3400 4250 3400
Connection ~ 3750 3650
Wire Wire Line
	3750 3650 3750 3700
Text Notes 4850 3850 0    47   ~ 0
set at 2.1MHz
$Comp
L Device:L L1
U 1 1 5ED5CFB2
P 5700 3300
F 0 "L1" V 5650 3350 50  0000 C CNN
F 1 "1.2uH" V 5800 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 5700 3300 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/597/xel4020-1223916.pdf" H 5700 3300 50  0001 C CNN
F 4 "Fixed Inductor 1.2uH 20% 9A 19.5mOhms AEC-Q200 " H 5700 3300 50  0001 C CNN "Description"
F 5 "none" H 5700 3300 50  0001 C CNN "Digikey PN"
F 6 "none" H 5700 3300 50  0001 C CNN "Digikey Price"
F 7 "none" H 5700 3300 50  0001 C CNN "LCSC PN"
F 8 "none" H 5700 3300 50  0001 C CNN "LCSC Price"
F 9 "XEL4020-122MEC" H 5700 3300 50  0001 C CNN "MPN"
F 10 "Coilcraft" H 5700 3300 50  0001 C CNN "Manufacturer"
F 11 "994-XEL4020-122MEC" H 5700 3300 50  0001 C CNN "Mouser PN"
F 12 "$1.90" H 5700 3300 50  0001 C CNN "Mouser Price"
	1    5700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3300 5500 3300
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	5050 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3100
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5500 3100 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5550 3300
$Comp
L Device:R R3
U 1 1 5ED6133A
P 6000 3500
F 0 "R3" H 5850 3450 50  0000 L CNN
F 1 "100k" H 5750 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3500 50  0001 C CNN
F 3 "none" H 6000 3500 50  0001 C CNN
F 4 "none" H 6000 3500 50  0001 C CNN "Manufacturer"
F 5 "none" H 6000 3500 50  0001 C CNN "MPN"
F 6 "RES SMD 100K OHM 1% 1/10W 0805" H 6000 3500 50  0001 C CNN "Description"
F 7 "none" H 6000 3500 50  0001 C CNN "Digikey PN"
F 8 "$0.10" H 6000 3500 50  0001 C CNN "Digikey Price"
F 9 "none" H 6000 3500 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 6000 3500 50  0001 C CNN "Mouser Price"
F 11 "none" H 6000 3500 50  0001 C CNN "LCSC PN"
F 12 "none" H 6000 3500 50  0001 C CNN "LCSC Price"
	1    6000 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED62AA2
P 6000 3950
F 0 "R4" H 5850 3900 50  0000 L CNN
F 1 "24k9" H 5750 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3950 50  0001 C CNN
F 3 "none" H 6000 3950 50  0001 C CNN
F 4 "none" H 6000 3950 50  0001 C CNN "Manufacturer"
F 5 "none" H 6000 3950 50  0001 C CNN "MPN"
F 6 "RES SMD 24K9 OHM 1% 1/10W 0805" H 6000 3950 50  0001 C CNN "Description"
F 7 "none" H 6000 3950 50  0001 C CNN "Digikey PN"
F 8 "$0.10" H 6000 3950 50  0001 C CNN "Digikey Price"
F 9 "none" H 6000 3950 50  0001 C CNN "Mouser PN"
F 10 "$0.10" H 6000 3950 50  0001 C CNN "Mouser Price"
F 11 "none" H 6000 3950 50  0001 C CNN "LCSC PN"
F 12 "none" H 6000 3950 50  0001 C CNN "LCSC Price"
	1    6000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ED63088
P 6000 4150
F 0 "#PWR07" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4150
Wire Wire Line
	6000 3650 6000 3750
Wire Wire Line
	6000 3350 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6450 3300
Wire Wire Line
	5050 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3750
Wire Wire Line
	5500 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6000 3800
NoConn ~ 5050 3600
$Comp
L Device:C C3
U 1 1 5ED6532F
P 4100 3900
F 0 "C3" H 4150 4000 50  0000 L CNN
F 1 "1uF" H 4150 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 3750 50  0001 C CNN
F 3 "none" H 4100 3900 50  0001 C CNN
F 4 "none" H 4100 3900 50  0001 C CNN "Manufacturer"
F 5 "none" H 4100 3900 50  0001 C CNN "MPN"
F 6 "CAP CER 1uF 100V X7S 0805" H 4100 3900 50  0001 C CNN "Description"
F 7 "none" H 4100 3900 50  0001 C CNN "Digikey PN"
F 8 "none" H 4100 3900 50  0001 C CNN "Digikey Price"
F 9 "none" H 4100 3900 50  0001 C CNN "Mouser PN"
F 10 "none" H 4100 3900 50  0001 C CNN "Mouser Price"
F 11 "none" H 4100 3900 50  0001 C CNN "LCSC PN"
F 12 "none" H 4100 3900 50  0001 C CNN "LCSC Price"
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ED6650E
P 4100 4100
F 0 "#PWR05" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4105 3927 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4050 4100 4100
Wire Wire Line
	4250 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3750
$Comp
L Connector:TestPoint P3
U 1 1 5ED69FD5
P 7900 3300
F 0 "P3" H 7900 3350 50  0001 L CNN
F 1 "5V" V 8000 3300 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8100 3300 50  0001 C CNN
F 3 "none" H 8100 3300 50  0001 C CNN
F 4 "none" H 7900 3300 50  0001 C CNN "Manufacturer"
F 5 "none" H 4600 -1000 50  0001 C CNN "MPN"
F 6 "none" H 7900 3300 50  0001 C CNN "Description"
F 7 "none" H 4600 -1000 50  0001 C CNN "Digikey PN"
F 8 "none" H 4600 -1000 50  0001 C CNN "Digikey Price"
F 9 "none" H 4600 -1000 50  0001 C CNN "Mouser PN"
F 10 "none" H 4600 -1000 50  0001 C CNN "Mouser Price"
F 11 "none" H 4600 -1000 50  0001 C CNN "LCSC PN"
F 12 "none" H 4600 -1000 50  0001 C CNN "LCSC Price"
	1    7900 3300
	0    1    1    0   
$EndComp
Text Label 2500 3200 0    50   ~ 0
BATT-P
Text Label 2500 3300 0    50   ~ 0
BATT-N
$Comp
L Device:C C1
U 1 1 5ED6C9D2
P 2950 3700
F 0 "C1" H 3000 3800 50  0000 L CNN
F 1 "10uF" H 2950 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 3550 50  0001 C CNN
F 3 "none" H 2950 3700 50  0001 C CNN
F 4 "none" H 2950 3700 50  0001 C CNN "Manufacturer"
F 5 "none" H 2950 3700 50  0001 C CNN "MPN"
F 6 "CAP CER 10uF 100V X7S 0805" H 2950 3700 50  0001 C CNN "Description"
F 7 "none" H 2950 3700 50  0001 C CNN "Digikey PN"
F 8 "none" H 2950 3700 50  0001 C CNN "Digikey Price"
F 9 "none" H 2950 3700 50  0001 C CNN "Mouser PN"
F 10 "none" H 2950 3700 50  0001 C CNN "Mouser Price"
F 11 "none" H 2950 3700 50  0001 C CNN "LCSC PN"
F 12 "none" H 2950 3700 50  0001 C CNN "LCSC Price"
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED6D1A7
P 3250 3700
F 0 "C2" H 3300 3800 50  0000 L CNN
F 1 "220nF" H 3250 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 3550 50  0001 C CNN
F 3 "none" H 3250 3700 50  0001 C CNN
F 4 "none" H 3250 3700 50  0001 C CNN "Manufacturer"
F 5 "none" H 3250 3700 50  0001 C CNN "MPN"
F 6 "CAP CER 220nF 100V X7S 0805" H 3250 3700 50  0001 C CNN "Description"
F 7 "none" H 3250 3700 50  0001 C CNN "Digikey PN"
F 8 "none" H 3250 3700 50  0001 C CNN "Digikey Price"
F 9 "none" H 3250 3700 50  0001 C CNN "Mouser PN"
F 10 "none" H 3250 3700 50  0001 C CNN "Mouser Price"
F 11 "none" H 3250 3700 50  0001 C CNN "LCSC PN"
F 12 "none" H 3250 3700 50  0001 C CNN "LCSC Price"
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ED6D6E5
P 3250 4100
F 0 "#PWR03" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3255 3927 50  0000 C CNN
F 2 "" H 3250 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0001 C CNN
	1    3250 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED6D9CE
P 2950 4100
F 0 "#PWR02" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 4100
Wire Wire Line
	3250 3850 3250 4100
Wire Wire Line
	2950 3550 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 2500 3200
Wire Wire Line
	3250 3550 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3250 3200 2950 3200
$Comp
L Device:C C5
U 1 1 5ED771F3
P 6450 3550
F 0 "C5" H 6500 3650 50  0000 L CNN
F 1 "220nF" H 6500 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 3400 50  0001 C CNN
F 3 "none" H 6450 3550 50  0001 C CNN
F 4 "none" H 6450 3550 50  0001 C CNN "Manufacturer"
F 5 "none" H 6450 3550 50  0001 C CNN "MPN"
F 6 "CAP CER 220nF 100V X7S 0805" H 6450 3550 50  0001 C CNN "Description"
F 7 "none" H 6450 3550 50  0001 C CNN "Digikey PN"
F 8 "none" H 6450 3550 50  0001 C CNN "Digikey Price"
F 9 "none" H 6450 3550 50  0001 C CNN "Mouser PN"
F 10 "none" H 6450 3550 50  0001 C CNN "Mouser Price"
F 11 "none" H 6450 3550 50  0001 C CNN "LCSC PN"
F 12 "none" H 6450 3550 50  0001 C CNN "LCSC Price"
	1    6450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3300 6450 3400
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6850 3300
Wire Wire Line
	6450 3700 6450 3750
Wire Wire Line
	6450 3750 6000 3750
$Comp
L Device:C C6
U 1 1 5ED7C5E4
P 6850 3550
F 0 "C6" H 6900 3650 50  0000 L CNN
F 1 "22uF" H 6900 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 3400 50  0001 C CNN
F 3 "none" H 6850 3550 50  0001 C CNN
F 4 "none" H 6850 3550 50  0001 C CNN "Manufacturer"
F 5 "none" H 6850 3550 50  0001 C CNN "MPN"
F 6 "CAP CER 22uF 50V X7S 0805" H 6850 3550 50  0001 C CNN "Description"
F 7 "none" H 6850 3550 50  0001 C CNN "Digikey PN"
F 8 "none" H 6850 3550 50  0001 C CNN "Digikey Price"
F 9 "none" H 6850 3550 50  0001 C CNN "Mouser PN"
F 10 "none" H 6850 3550 50  0001 C CNN "Mouser Price"
F 11 "none" H 6850 3550 50  0001 C CNN "LCSC PN"
F 12 "none" H 6850 3550 50  0001 C CNN "LCSC Price"
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ED7CFF2
P 7100 3550
F 0 "C7" H 7150 3650 50  0000 L CNN
F 1 "22uF" H 7150 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3400 50  0001 C CNN
F 3 "none" H 7100 3550 50  0001 C CNN
F 4 "none" H 7100 3550 50  0001 C CNN "Manufacturer"
F 5 "none" H 7100 3550 50  0001 C CNN "MPN"
F 6 "CAP CER 22uF 50V X7S 0805" H 7100 3550 50  0001 C CNN "Description"
F 7 "none" H 7100 3550 50  0001 C CNN "Digikey PN"
F 8 "none" H 7100 3550 50  0001 C CNN "Digikey Price"
F 9 "none" H 7100 3550 50  0001 C CNN "Mouser PN"
F 10 "none" H 7100 3550 50  0001 C CNN "Mouser Price"
F 11 "none" H 7100 3550 50  0001 C CNN "LCSC PN"
F 12 "none" H 7100 3550 50  0001 C CNN "LCSC Price"
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ED7D495
P 7350 3550
F 0 "C8" H 7400 3650 50  0000 L CNN
F 1 "22uF" H 7400 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3400 50  0001 C CNN
F 3 "none" H 7350 3550 50  0001 C CNN
F 4 "none" H 7350 3550 50  0001 C CNN "Manufacturer"
F 5 "none" H 7350 3550 50  0001 C CNN "MPN"
F 6 "CAP CER 22uF 50V X7S 0805" H 7350 3550 50  0001 C CNN "Description"
F 7 "none" H 7350 3550 50  0001 C CNN "Digikey PN"
F 8 "none" H 7350 3550 50  0001 C CNN "Digikey Price"
F 9 "none" H 7350 3550 50  0001 C CNN "Mouser PN"
F 10 "none" H 7350 3550 50  0001 C CNN "Mouser Price"
F 11 "none" H 7350 3550 50  0001 C CNN "LCSC PN"
F 12 "none" H 7350 3550 50  0001 C CNN "LCSC Price"
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ED7D872
P 7600 3550
F 0 "C9" H 7650 3650 50  0000 L CNN
F 1 "22uF" H 7650 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 3400 50  0001 C CNN
F 3 "none" H 7600 3550 50  0001 C CNN
F 4 "none" H 7600 3550 50  0001 C CNN "Manufacturer"
F 5 "none" H 7600 3550 50  0001 C CNN "MPN"
F 6 "CAP CER 22uF 50V X7S 0805" H 7600 3550 50  0001 C CNN "Description"
F 7 "none" H 7600 3550 50  0001 C CNN "Digikey PN"
F 8 "none" H 7600 3550 50  0001 C CNN "Digikey Price"
F 9 "none" H 7600 3550 50  0001 C CNN "Mouser PN"
F 10 "none" H 7600 3550 50  0001 C CNN "Mouser Price"
F 11 "none" H 7600 3550 50  0001 C CNN "LCSC PN"
F 12 "none" H 7600 3550 50  0001 C CNN "LCSC Price"
	1    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 6850 3400
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 7100 3300
Wire Wire Line
	7100 3300 7100 3400
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3400
Connection ~ 7350 3300
Wire Wire Line
	7350 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3400
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7900 3300
$Comp
L power:GND #PWR08
U 1 1 5ED82CCD
P 6850 4150
F 0 "#PWR08" H 6850 3900 50  0001 C CNN
F 1 "GND" H 6855 3977 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	6850 3800 7100 3800
Wire Wire Line
	7600 3800 7600 3700
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 6850 4150
Wire Wire Line
	7350 3700 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 7600 3800
Wire Wire Line
	7100 3700 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7350 3800
Text Notes 3950 3400 0    39   ~ 0
1.23V
Text Notes 3812 3186 0    39   ~ 0
Vcutoff=5.6V\nVon=6V
$EndSCHEMATC
