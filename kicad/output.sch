EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 4724 5906
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 1750 0    50   Input ~ 0
in
$Comp
L MySynthParts:MMBT3904 Q?
U 1 1 5FEE4EE3
P 1750 1750
AR Path="/5FEC8E2F/5FEE4EE3" Ref="Q?"  Part="1" 
AR Path="/5FEC9095/5FEE4EE3" Ref="Q6"  Part="1" 
AR Path="/5FECA131/5FEE4EE3" Ref="Q7"  Part="1" 
AR Path="/5FEC9B15/5FEE4EE3" Ref="Q8"  Part="1" 
AR Path="/5FECA4A5/5FEE4EE3" Ref="Q9"  Part="1" 
AR Path="/5FECA50D/5FEE4EE3" Ref="Q10"  Part="1" 
AR Path="/5FECA5D7/5FEE4EE3" Ref="Q11"  Part="1" 
AR Path="/5FF80042/5FEE4EE3" Ref="Q5"  Part="1" 
F 0 "Q7" H 1940 1796 50  0000 L CNN
F 1 "2N3904" H 1940 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 1675 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-MMBT3904_C20526.pdf" H 1750 1750 50  0001 L CNN
F 4 "C20526" H 1750 1750 50  0001 C CNN "LCSC"
F 5 "621-MMBT3904-F" H 1750 1750 50  0001 C CNN "mouser"
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE4EEA
P 2450 2050
AR Path="/5FEC8E2F/5FEE4EEA" Ref="R?"  Part="1" 
AR Path="/5FEC9095/5FEE4EEA" Ref="R14"  Part="1" 
AR Path="/5FECA131/5FEE4EEA" Ref="R17"  Part="1" 
AR Path="/5FEC9B15/5FEE4EEA" Ref="R20"  Part="1" 
AR Path="/5FECA4A5/5FEE4EEA" Ref="R23"  Part="1" 
AR Path="/5FECA50D/5FEE4EEA" Ref="R26"  Part="1" 
AR Path="/5FECA5D7/5FEE4EEA" Ref="R29"  Part="1" 
AR Path="/5FF80042/5FEE4EEA" Ref="R12"  Part="1" 
F 0 "R17" V 2657 2050 50  0000 C CNN
F 1 "1k" V 2566 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 2450 2050 50  0001 C CNN
F 4 "C11702" V 2450 2050 50  0001 C CNN "LCSC"
F 5 "576-CR01005-W1001GL" H 2450 2050 50  0001 C CNN "mouser"
	1    2450 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1750 1150 1750
$Comp
L jack123:AudioJack2_Ground_Switch J?
U 1 1 5FEE4EF9
P 3550 2050
AR Path="/5FEC8E2F/5FEE4EF9" Ref="J?"  Part="1" 
AR Path="/5FEC9095/5FEE4EF9" Ref="J4"  Part="1" 
AR Path="/5FECA131/5FEE4EF9" Ref="J5"  Part="1" 
AR Path="/5FEC9B15/5FEE4EF9" Ref="J6"  Part="1" 
AR Path="/5FECA4A5/5FEE4EF9" Ref="J7"  Part="1" 
AR Path="/5FECA50D/5FEE4EF9" Ref="J8"  Part="1" 
AR Path="/5FECA5D7/5FEE4EF9" Ref="J9"  Part="1" 
AR Path="/5FF80042/5FEE4EF9" Ref="J12"  Part="1" 
F 0 "J5" H 3317 2029 50  0000 R CNN
F 1 "OUT" H 3317 2120 50  0000 R CNN
F 2 "kicad_jacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHolesSMALL" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE5F5F
P 2200 2400
AR Path="/5FEC8E2F/5FEE5F5F" Ref="R?"  Part="1" 
AR Path="/5FEC9095/5FEE5F5F" Ref="R15"  Part="1" 
AR Path="/5FECA131/5FEE5F5F" Ref="R18"  Part="1" 
AR Path="/5FEC9B15/5FEE5F5F" Ref="R21"  Part="1" 
AR Path="/5FECA4A5/5FEE5F5F" Ref="R24"  Part="1" 
AR Path="/5FECA50D/5FEE5F5F" Ref="R27"  Part="1" 
AR Path="/5FECA5D7/5FEE5F5F" Ref="R30"  Part="1" 
AR Path="/5FF80042/5FEE5F5F" Ref="R31"  Part="1" 
F 0 "R18" V 2407 2400 50  0000 C CNN
F 1 "470" V 2316 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4700T5E_C23179.pdf" H 2200 2400 50  0001 C CNN
F 4 "C23179" V 2200 2400 50  0001 C CNN "LCSC"
F 5 "652-CHP0603AFX-4700L" H 2200 2400 50  0001 C CNN "mouser"
	1    2200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2050 1850 2050
Wire Wire Line
	1850 2050 1850 1950
Wire Wire Line
	1850 2050 1850 2400
Wire Wire Line
	1850 2400 2050 2400
Connection ~ 1850 2050
Wire Wire Line
	2350 2400 2400 2400
$Comp
L power:GNDREF #PWR?
U 1 1 5FEEAE42
P 3350 2700
AR Path="/5FEC8E2F/5FEEAE42" Ref="#PWR?"  Part="1" 
AR Path="/5FEC9095/5FEEAE42" Ref="#PWR0119"  Part="1" 
AR Path="/5FECA131/5FEEAE42" Ref="#PWR0121"  Part="1" 
AR Path="/5FEC9B15/5FEEAE42" Ref="#PWR0123"  Part="1" 
AR Path="/5FECA4A5/5FEEAE42" Ref="#PWR0125"  Part="1" 
AR Path="/5FECA50D/5FEEAE42" Ref="#PWR0127"  Part="1" 
AR Path="/5FECA5D7/5FEEAE42" Ref="#PWR0129"  Part="1" 
AR Path="/5FF80042/5FEEAE42" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0121" H 3350 2450 50  0001 C CNN
F 1 "GNDREF" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 2550
Wire Wire Line
	3350 2150 3350 2400
Wire Wire Line
	1850 1400 1850 1550
$Comp
L Device:R R?
U 1 1 5FEEE0B4
P 1300 1750
AR Path="/5FEC8E2F/5FEEE0B4" Ref="R?"  Part="1" 
AR Path="/5FEC9095/5FEEE0B4" Ref="R13"  Part="1" 
AR Path="/5FECA131/5FEEE0B4" Ref="R16"  Part="1" 
AR Path="/5FEC9B15/5FEEE0B4" Ref="R19"  Part="1" 
AR Path="/5FECA4A5/5FEEE0B4" Ref="R22"  Part="1" 
AR Path="/5FECA50D/5FEEE0B4" Ref="R25"  Part="1" 
AR Path="/5FECA5D7/5FEEE0B4" Ref="R28"  Part="1" 
AR Path="/5FF80042/5FEEE0B4" Ref="R10"  Part="1" 
F 0 "R16" V 1507 1750 50  0000 C CNN
F 1 "100k" V 1416 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1003TCE_C25741.pdf" H 1300 1750 50  0001 C CNN
F 4 "C25741" V 1300 1750 50  0001 C CNN "LCSC"
F 5 "755-SFR01MZPF1003" H 1300 1750 50  0001 C CNN "mouser"
	1    1300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1750 1550 1750
Connection ~ 3350 2400
$Comp
L Device:LED D7
U 1 1 5FEE6171
P 2600 2400
AR Path="/5FEC9095/5FEE6171" Ref="D7"  Part="1" 
AR Path="/5FECA131/5FEE6171" Ref="D8"  Part="1" 
AR Path="/5FEC9B15/5FEE6171" Ref="D9"  Part="1" 
AR Path="/5FECA4A5/5FEE6171" Ref="D10"  Part="1" 
AR Path="/5FECA50D/5FEE6171" Ref="D11"  Part="1" 
AR Path="/5FECA5D7/5FEE6171" Ref="D12"  Part="1" 
AR Path="/5FF80042/5FEE6171" Ref="D6"  Part="1" 
F 0 "D8" H 2593 2237 50  0000 C CNN
F 1 "LED" H 2593 2236 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+6V #PWR0122
U 1 1 619C1A8A
P 1850 1400
AR Path="/5FEC9095/619C1A8A" Ref="#PWR0122"  Part="1" 
AR Path="/5FECA131/619C1A8A" Ref="#PWR0124"  Part="1" 
AR Path="/5FEC9B15/619C1A8A" Ref="#PWR0126"  Part="1" 
AR Path="/5FECA4A5/619C1A8A" Ref="#PWR0128"  Part="1" 
AR Path="/5FECA50D/619C1A8A" Ref="#PWR0130"  Part="1" 
AR Path="/5FECA5D7/619C1A8A" Ref="#PWR0133"  Part="1" 
AR Path="/5FF80042/619C1A8A" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0124" H 1850 1250 50  0001 C CNN
F 1 "+6V" H 1865 1573 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 619D9C18
P 2850 2050
AR Path="/5FEC8E2F/619D9C18" Ref="D?"  Part="1" 
AR Path="/5FECA131/619D9C18" Ref="D14"  Part="1" 
AR Path="/5FEC9095/619D9C18" Ref="D13"  Part="1" 
AR Path="/5FEC9B15/619D9C18" Ref="D15"  Part="1" 
AR Path="/5FECA4A5/619D9C18" Ref="D16"  Part="1" 
AR Path="/5FECA50D/619D9C18" Ref="D17"  Part="1" 
AR Path="/5FECA5D7/619D9C18" Ref="D18"  Part="1" 
AR Path="/5FF80042/619D9C18" Ref="D19"  Part="1" 
F 0 "D14" H 2850 1833 50  0000 C CNN
F 1 "1N4148" H 2850 1924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 2850 2050 50  0001 C CNN
F 4 "C81598" H 2850 2050 50  0001 C CNN "LCSC"
F 5 "621-1N4148W-F" H 2850 2050 50  0001 C CNN "mouser"
	1    2850 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2050 2700 2050
$Comp
L Device:R R?
U 1 1 619DB43E
P 2850 2550
AR Path="/5FEC8E2F/619DB43E" Ref="R?"  Part="1" 
AR Path="/5FEC9095/619DB43E" Ref="R33"  Part="1" 
AR Path="/5FECA131/619DB43E" Ref="R35"  Part="1" 
AR Path="/5FEC9B15/619DB43E" Ref="R37"  Part="1" 
AR Path="/5FECA4A5/619DB43E" Ref="R39"  Part="1" 
AR Path="/5FECA50D/619DB43E" Ref="R41"  Part="1" 
AR Path="/5FECA5D7/619DB43E" Ref="R43"  Part="1" 
AR Path="/5FF80042/619DB43E" Ref="R45"  Part="1" 
F 0 "R35" V 3057 2550 50  0000 C CNN
F 1 "1M" V 2966 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301716_UNI-ROYAL-Uniroyal-Elec-0402WGF1004TCE_C26083.pdf" H 2850 2550 50  0001 C CNN
F 4 "C26083" V 2850 2550 50  0001 C CNN "LCSC"
F 5 "652-CHP0603AFX-4700L" H 2850 2550 50  0001 C CNN "mouser"
	1    2850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2550 2400 2550
Wire Wire Line
	2400 2550 2400 2400
Wire Wire Line
	3000 2550 3050 2550
Connection ~ 3350 2550
Wire Wire Line
	3350 2550 3350 2700
$Comp
L Device:R R?
U 1 1 619DF610
P 3050 2200
AR Path="/5FEC8E2F/619DF610" Ref="R?"  Part="1" 
AR Path="/5FEC9095/619DF610" Ref="R32"  Part="1" 
AR Path="/5FECA131/619DF610" Ref="R34"  Part="1" 
AR Path="/5FEC9B15/619DF610" Ref="R36"  Part="1" 
AR Path="/5FECA4A5/619DF610" Ref="R38"  Part="1" 
AR Path="/5FECA50D/619DF610" Ref="R40"  Part="1" 
AR Path="/5FECA5D7/619DF610" Ref="R42"  Part="1" 
AR Path="/5FF80042/619DF610" Ref="R44"  Part="1" 
F 0 "R34" V 3257 2200 50  0000 C CNN
F 1 "1M" V 3166 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809301716_UNI-ROYAL-Uniroyal-Elec-0402WGF1004TCE_C26083.pdf" H 3050 2200 50  0001 C CNN
F 4 "C26083" V 3050 2200 50  0001 C CNN "LCSC"
F 5 "652-CHP0603AFX-4700L" H 3050 2200 50  0001 C CNN "mouser"
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3050 2050
Wire Wire Line
	3050 2350 3050 2550
Connection ~ 3050 2050
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2450 2400
Wire Wire Line
	3050 2550 3350 2550
Connection ~ 3050 2550
Wire Wire Line
	2750 2400 3350 2400
Wire Wire Line
	3050 2050 3350 2050
NoConn ~ 3350 1950
$Comp
L power:GNDREF #PWR?
U 1 1 61A0659C
P 2500 3550
AR Path="/5FEC8E2F/61A0659C" Ref="#PWR?"  Part="1" 
AR Path="/5FEC9095/61A0659C" Ref="#PWR0135"  Part="1" 
AR Path="/5FECA131/61A0659C" Ref="#PWR0136"  Part="1" 
AR Path="/5FEC9B15/61A0659C" Ref="#PWR0137"  Part="1" 
AR Path="/5FECA4A5/61A0659C" Ref="#PWR0138"  Part="1" 
AR Path="/5FECA50D/61A0659C" Ref="#PWR0139"  Part="1" 
AR Path="/5FECA5D7/61A0659C" Ref="#PWR0140"  Part="1" 
AR Path="/5FF80042/61A0659C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0136" H 2500 3300 50  0001 C CNN
F 1 "GNDREF" H 2505 3377 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61A065A2
P 2750 3150
AR Path="/5FEC8E2F/61A065A2" Ref="J?"  Part="1" 
AR Path="/5FECA50D/61A065A2" Ref="J17"  Part="1" 
AR Path="/5FEC9095/61A065A2" Ref="J13"  Part="1" 
AR Path="/5FECA131/61A065A2" Ref="J14"  Part="1" 
AR Path="/5FEC9B15/61A065A2" Ref="J15"  Part="1" 
AR Path="/5FECA4A5/61A065A2" Ref="J16"  Part="1" 
AR Path="/5FECA5D7/61A065A2" Ref="J18"  Part="1" 
AR Path="/5FF80042/61A065A2" Ref="J19"  Part="1" 
F 0 "J14" H 2722 3032 50  0000 R CNN
F 1 "GND" H 3000 3300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3250 2550 3250
Wire Wire Line
	2500 3250 2500 3550
$Comp
L Device:R R?
U 1 1 61A06ECD
P 2200 3150
AR Path="/5FEC8E2F/61A06ECD" Ref="R?"  Part="1" 
AR Path="/5FEC9095/61A06ECD" Ref="R46"  Part="1" 
AR Path="/5FECA131/61A06ECD" Ref="R47"  Part="1" 
AR Path="/5FEC9B15/61A06ECD" Ref="R48"  Part="1" 
AR Path="/5FECA4A5/61A06ECD" Ref="R49"  Part="1" 
AR Path="/5FECA50D/61A06ECD" Ref="R50"  Part="1" 
AR Path="/5FECA5D7/61A06ECD" Ref="R51"  Part="1" 
AR Path="/5FF80042/61A06ECD" Ref="R52"  Part="1" 
F 0 "R47" V 2407 3150 50  0000 C CNN
F 1 "1k" V 2316 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 2200 3150 50  0001 C CNN
F 4 "C11702" V 2200 3150 50  0001 C CNN "LCSC"
F 5 "576-CR01005-W1001GL" H 2200 3150 50  0001 C CNN "mouser"
	1    2200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3150 2550 3150
Wire Wire Line
	2050 3150 1850 3150
Wire Wire Line
	1850 3150 1850 2400
Connection ~ 1850 2400
$EndSCHEMATC
