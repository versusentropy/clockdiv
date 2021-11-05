EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 4724 5906
encoding utf-8
Sheet 4 10
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
F 0 "Q6" H 1940 1796 50  0000 L CNN
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
F 0 "R14" V 2657 2050 50  0000 C CNN
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
P 3450 2050
AR Path="/5FEC8E2F/5FEE4EF9" Ref="J?"  Part="1" 
AR Path="/5FEC9095/5FEE4EF9" Ref="J4"  Part="1" 
AR Path="/5FECA131/5FEE4EF9" Ref="J5"  Part="1" 
AR Path="/5FEC9B15/5FEE4EF9" Ref="J6"  Part="1" 
AR Path="/5FECA4A5/5FEE4EF9" Ref="J7"  Part="1" 
AR Path="/5FECA50D/5FEE4EF9" Ref="J8"  Part="1" 
AR Path="/5FECA5D7/5FEE4EF9" Ref="J9"  Part="1" 
AR Path="/5FF80042/5FEE4EF9" Ref="J12"  Part="1" 
F 0 "J4" H 3217 2029 50  0000 R CNN
F 1 "OUT" H 3217 2120 50  0000 R CNN
F 2 "kicad_jacks:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHolesSMALL" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE5F5F
P 2450 2400
AR Path="/5FEC8E2F/5FEE5F5F" Ref="R?"  Part="1" 
AR Path="/5FEC9095/5FEE5F5F" Ref="R15"  Part="1" 
AR Path="/5FECA131/5FEE5F5F" Ref="R18"  Part="1" 
AR Path="/5FEC9B15/5FEE5F5F" Ref="R21"  Part="1" 
AR Path="/5FECA4A5/5FEE5F5F" Ref="R24"  Part="1" 
AR Path="/5FECA50D/5FEE5F5F" Ref="R27"  Part="1" 
AR Path="/5FECA5D7/5FEE5F5F" Ref="R30"  Part="1" 
AR Path="/5FF80042/5FEE5F5F" Ref="R31"  Part="1" 
F 0 "R15" V 2657 2400 50  0000 C CNN
F 1 "470" V 2566 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4700T5E_C23179.pdf" H 2450 2400 50  0001 C CNN
F 4 "C23179" V 2450 2400 50  0001 C CNN "LCSC"
F 5 "652-CHP0603AFX-4700L" H 2450 2400 50  0001 C CNN "mouser"
	1    2450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2050 1850 2050
Wire Wire Line
	1850 2050 1850 1950
Wire Wire Line
	1850 2050 1850 2400
Wire Wire Line
	1850 2400 2300 2400
Connection ~ 1850 2050
Wire Wire Line
	2600 2400 2700 2400
$Comp
L power:GNDREF #PWR?
U 1 1 5FEEAE42
P 3250 2700
AR Path="/5FEC8E2F/5FEEAE42" Ref="#PWR?"  Part="1" 
AR Path="/5FEC9095/5FEEAE42" Ref="#PWR0119"  Part="1" 
AR Path="/5FECA131/5FEEAE42" Ref="#PWR0121"  Part="1" 
AR Path="/5FEC9B15/5FEEAE42" Ref="#PWR0123"  Part="1" 
AR Path="/5FECA4A5/5FEEAE42" Ref="#PWR0125"  Part="1" 
AR Path="/5FECA50D/5FEEAE42" Ref="#PWR0127"  Part="1" 
AR Path="/5FECA5D7/5FEEAE42" Ref="#PWR0129"  Part="1" 
AR Path="/5FF80042/5FEEAE42" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3250 2450 50  0001 C CNN
F 1 "GNDREF" H 3255 2527 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2700
Wire Wire Line
	3250 2400 3000 2400
Wire Wire Line
	3250 2150 3250 2400
Wire Wire Line
	2600 2050 3250 2050
$Comp
L MySynthParts:+5V #PWR0120
U 1 1 5FEECADB
P 1850 1400
AR Path="/5FEC9095/5FEECADB" Ref="#PWR0120"  Part="1" 
AR Path="/5FECA131/5FEECADB" Ref="#PWR0122"  Part="1" 
AR Path="/5FEC9B15/5FEECADB" Ref="#PWR0124"  Part="1" 
AR Path="/5FECA4A5/5FEECADB" Ref="#PWR0126"  Part="1" 
AR Path="/5FECA50D/5FEECADB" Ref="#PWR0128"  Part="1" 
AR Path="/5FECA5D7/5FEECADB" Ref="#PWR0130"  Part="1" 
AR Path="/5FF80042/5FEECADB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1850 1250 50  0001 C CNN
F 1 "+5V" H 1865 1573 50  0000 C CNN
F 2 "" H 1850 1400 60  0000 C CNN
F 3 "" H 1850 1400 60  0000 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
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
F 0 "R13" V 1507 1750 50  0000 C CNN
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
Connection ~ 3250 2400
$Comp
L Device:LED D7
U 1 1 5FEE6171
P 2850 2400
AR Path="/5FEC9095/5FEE6171" Ref="D7"  Part="1" 
AR Path="/5FECA131/5FEE6171" Ref="D8"  Part="1" 
AR Path="/5FEC9B15/5FEE6171" Ref="D9"  Part="1" 
AR Path="/5FECA4A5/5FEE6171" Ref="D10"  Part="1" 
AR Path="/5FECA50D/5FEE6171" Ref="D11"  Part="1" 
AR Path="/5FECA5D7/5FEE6171" Ref="D12"  Part="1" 
AR Path="/5FF80042/5FEE6171" Ref="D6"  Part="1" 
F 0 "D7" H 2843 2237 50  0000 C CNN
F 1 "LED" H 2843 2236 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
