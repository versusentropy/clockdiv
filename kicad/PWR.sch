EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5FF384B5
P 1600 1900
F 0 "J11" H 1650 2317 50  0000 C CNN
F 1 "+12V  GND  -12V" H 1650 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1600 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FF38B9D
P 2700 1850
F 0 "C4" H 2818 1896 50  0000 L CNN
F 1 "22u" H 2818 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 2700 1850 50  0001 C CNN
F 4 "C45783" H 2700 1850 50  0001 C CNN "LCSC"
F 5 "81-GRM21BR61E226ME4L" H 2700 1850 50  0001 C CNN "mouser"
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5FF394E4
P 2200 1700
F 0 "D5" H 2200 1483 50  0000 C CNN
F 1 "1N4148" H 2200 1574 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2200 1700 50  0001 C CNN
F 4 "C81598" H 2200 1700 50  0001 C CNN "LCSC"
F 5 "621-1N4148W-F" H 2200 1700 50  0001 C CNN "mouser"
	1    2200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1800 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 2000
Wire Wire Line
	1400 1800 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2100 1400 2200
Wire Wire Line
	1400 2200 1900 2200
Wire Wire Line
	1900 2200 1900 2100
Wire Wire Line
	1400 1700 1400 1600
Wire Wire Line
	1400 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1700
$Comp
L MySynthParts:+12V #PWR0118
U 1 1 5FF3B787
P 2950 1700
F 0 "#PWR0118" H 2950 1550 50  0001 C CNN
F 1 "+12V" H 2955 1873 50  0000 C CNN
F 2 "" H 2950 1700 60  0000 C CNN
F 3 "" H 2950 1700 60  0000 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2950 1700
Connection ~ 1900 2000
Wire Wire Line
	2050 1700 1900 1700
Connection ~ 1900 1700
$Comp
L power:GNDREF #PWR0131
U 1 1 5FF3DF27
P 2950 2000
F 0 "#PWR0131" H 2950 1750 50  0001 C CNN
F 1 "GNDREF" H 2955 1827 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2950 2000
Connection ~ 2700 2000
$Comp
L Regulator_Linear:LM1117-5.0 U2
U 1 1 5FF874F5
P 4100 1700
F 0 "U2" H 4100 1942 50  0000 C CNN
F 1 "LM1117-5.0" H 4100 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4100 1700 50  0001 C CNN
F 4 "C41202" H 4100 1700 50  0001 C CNN "LCSC"
F 5 "926-LM1117IMPX50NOPB" H 4100 1700 50  0001 C CNN "mouser"
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FF87FF0
P 4550 1850
F 0 "C6" H 4668 1896 50  0000 L CNN
F 1 "22u" H 4668 1805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4588 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJB226K016RNJ_C8020.pdf" H 4550 1850 50  0001 C CNN
F 4 "C8020" H 4550 1850 50  0001 C CNN "LCSC"
F 5 "581-TAJB226M016S" H 4550 1850 50  0001 C CNN "mouser"
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FF88826
P 3650 1850
F 0 "C5" H 3768 1896 50  0000 L CNN
F 1 "10u" H 3768 1805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 3688 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/KEMET-T491C106K025AT_C116748.pdf" H 3650 1850 50  0001 C CNN
F 4 "C116748" H 3650 1850 50  0001 C CNN "LCSC"
F 5 "80-T491C106K25AT7280" H 3650 1850 50  0001 C CNN "mouser"
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 3650 1700
Connection ~ 2950 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 2950 1700
Wire Wire Line
	2950 2000 3650 2000
Connection ~ 2950 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4550 2000
Wire Wire Line
	4400 1700 4550 1700
Wire Wire Line
	1400 1800 1400 1750
Wire Wire Line
	1400 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1800
Connection ~ 1400 1800
Connection ~ 1900 1800
$Comp
L MySynthParts:+5V #PWR0134
U 1 1 5FFD79AA
P 4550 1700
F 0 "#PWR0134" H 4550 1550 50  0001 C CNN
F 1 "+5V" H 4565 1873 50  0000 C CNN
F 2 "" H 4550 1700 60  0000 C CNN
F 3 "" H 4550 1700 60  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Connection ~ 4550 1700
Wire Wire Line
	2350 1700 2700 1700
Wire Wire Line
	1900 2000 2700 2000
$EndSCHEMATC
