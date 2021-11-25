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
L Device:CP C6
U 1 1 5FF87FF0
P 4850 1850
F 0 "C6" H 4968 1896 50  0000 L CNN
F 1 "22u" H 4968 1805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 4888 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJB226K016RNJ_C8020.pdf" H 4850 1850 50  0001 C CNN
F 4 "C8020" H 4850 1850 50  0001 C CNN "LCSC"
F 5 "581-TAJB226M016S" H 4850 1850 50  0001 C CNN "mouser"
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FF88826
P 3400 1850
F 0 "C5" H 3518 1896 50  0000 L CNN
F 1 "10u" H 3518 1805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 3438 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/KEMET-T491C106K025AT_C116748.pdf" H 3400 1850 50  0001 C CNN
F 4 "C116748" H 3400 1850 50  0001 C CNN "LCSC"
F 5 "80-T491C106K25AT7280" H 3400 1850 50  0001 C CNN "mouser"
	1    3400 1850
	-1   0    0    -1  
$EndComp
Connection ~ 2950 1700
Wire Wire Line
	2950 2000 3400 2000
Connection ~ 2950 2000
Wire Wire Line
	1400 1800 1400 1750
Wire Wire Line
	1400 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1800
Connection ~ 1400 1800
Connection ~ 1900 1800
Wire Wire Line
	2350 1700 2700 1700
Wire Wire Line
	1900 2000 2700 2000
$Comp
L power:+6V #PWR?
U 1 1 619C45D4
P 4850 1700
AR Path="/5FEC9095/619C45D4" Ref="#PWR?"  Part="1" 
AR Path="/5FEC8D3E/619C45D4" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4850 1550 50  0001 C CNN
F 1 "+6V" H 4865 1873 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619C5B42
P 3750 1850
AR Path="/5FEC8E2F/619C5B42" Ref="C?"  Part="1" 
AR Path="/5FEC8D3E/619C5B42" Ref="C3"  Part="1" 
F 0 "C3" V 4002 1850 50  0000 C CNN
F 1 "330n" V 3911 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810192025_Samsung-Electro-Mechanics-CL05C331JB5NNNC_C13533.pdf" H 3750 1850 50  0001 C CNN
F 4 "C13533" H 3750 1850 50  0001 C CNN "LCSC"
F 5 "581-06031C104KAT4A" H 3750 1850 50  0001 C CNN "mouser"
	1    3750 1850
	-1   0    0    1   
$EndComp
Connection ~ 3400 1700
Wire Wire Line
	3400 1700 2950 1700
Connection ~ 3400 2000
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3800 1700
Connection ~ 3750 2000
Wire Wire Line
	3400 1700 3750 1700
Wire Wire Line
	3400 2000 3750 2000
$Comp
L Device:C C?
U 1 1 619C7F71
P 4600 1850
AR Path="/5FEC8E2F/619C7F71" Ref="C?"  Part="1" 
AR Path="/5FEC8D3E/619C7F71" Ref="C7"  Part="1" 
F 0 "C7" V 4852 1850 50  0000 C CNN
F 1 "100n" V 4761 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 4600 1850 50  0001 C CNN
F 4 "C14663" H 4600 1850 50  0001 C CNN "LCSC"
F 5 "581-06031C104KAT4A" H 4600 1850 50  0001 C CNN "mouser"
	1    4600 1850
	-1   0    0    1   
$EndComp
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4850 1700
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4850 2000
Connection ~ 4850 1700
Wire Wire Line
	4400 1700 4600 1700
$Comp
L Regulator_Linear:L78L06_SOT89 U2
U 1 1 619CA752
P 4100 1700
F 0 "U2" H 4100 1942 50  0000 C CNN
F 1 "L78L06_SOT89" H 4100 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4100 1900 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4100 1650 50  0001 C CNN
F 4 "C347269" H 4100 1700 50  0001 C CNN "LCSC"
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4600 2000
$EndSCHEMATC
