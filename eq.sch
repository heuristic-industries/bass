EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "EQ section"
Date "2020-08-30"
Rev "1"
Comp "Heuristic Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3750 2250 0    50   Input ~ 0
4.5V
$Comp
L Device:R R?
U 1 1 5F4F762F
P 4050 2850
AR Path="/5F4F762F" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F762F" Ref="R203"  Part="1" 
F 0 "R203" V 3843 2850 50  0000 C CNN
F 1 "20k" V 3934 2850 50  0000 C CNN
F 2 "" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2850 3600 2850
Wire Wire Line
	3600 2850 3600 2450
Wire Wire Line
	3600 2450 3750 2450
Wire Wire Line
	4200 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2350
Wire Wire Line
	4550 2350 4350 2350
$Comp
L Device:R R?
U 1 1 5F4F763B
P 2750 2700
AR Path="/5F4F763B" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F763B" Ref="R201"  Part="1" 
F 0 "R201" H 2820 2746 50  0000 L CNN
F 1 "5k" H 2820 2655 50  0000 L CNN
F 2 "" V 2680 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4F7641
P 2750 2950
AR Path="/5F4F7641" Ref="#PWR?"  Part="1" 
AR Path="/5F4E902B/5F4F7641" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2755 2777 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	2750 2450 2750 2550
$Comp
L Device:C C?
U 1 1 5F4F7649
P 3150 2450
AR Path="/5F4F7649" Ref="C?"  Part="1" 
AR Path="/5F4E902B/5F4F7649" Ref="C201"  Part="1" 
F 0 "C201" V 2898 2450 50  0000 C CNN
F 1 "490nF" V 2989 2450 50  0000 C CNN
F 2 "" H 3188 2300 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2450 2750 2450
Wire Wire Line
	3300 2450 3600 2450
Connection ~ 3600 2450
$Comp
L Device:R R?
U 1 1 5F4F7652
P 4950 2350
AR Path="/5F4F7652" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F7652" Ref="R205"  Part="1" 
F 0 "R205" V 4743 2350 50  0000 C CNN
F 1 "3.3k" V 4834 2350 50  0000 C CNN
F 2 "" V 4880 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F7658
P 5400 2600
AR Path="/5F4F7658" Ref="C?"  Part="1" 
AR Path="/5F4E902B/5F4F7658" Ref="C203"  Part="1" 
F 0 "C203" H 5515 2646 50  0000 L CNN
F 1 "600nF" H 5515 2555 50  0000 L CNN
F 2 "" H 5438 2450 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4F765E
P 5400 2800
AR Path="/5F4F765E" Ref="#PWR?"  Part="1" 
AR Path="/5F4E902B/5F4F765E" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5405 2627 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 5400 2750
Wire Wire Line
	5400 2450 5400 2350
Wire Wire Line
	5400 2350 5100 2350
Wire Wire Line
	4800 2350 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	2750 2450 2200 2450
Connection ~ 2750 2450
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5F4F766B
P 4050 2350
AR Path="/5F4F766B" Ref="U?"  Part="2" 
AR Path="/5F4E902B/5F4F766B" Ref="U101"  Part="2" 
F 0 "U101" H 4050 2717 50  0000 C CNN
F 1 "TL074" H 4050 2626 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 2550 50  0001 C CNN
	2    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5F4F7671
P 6400 2450
AR Path="/5F4F7671" Ref="U?"  Part="3" 
AR Path="/5F4E902B/5F4F7671" Ref="U101"  Part="3" 
F 0 "U101" H 6400 2817 50  0000 C CNN
F 1 "TL074" H 6400 2726 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 2650 50  0001 C CNN
	3    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5F4F7677
P 9200 3150
AR Path="/5F4F7677" Ref="U?"  Part="4" 
AR Path="/5F4E902B/5F4F7677" Ref="U101"  Part="4" 
F 0 "U101" H 9200 3517 50  0000 C CNN
F 1 "TL074" H 9200 3426 50  0000 C CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9250 3350 50  0001 C CNN
	4    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 6100 2350
Connection ~ 5400 2350
Wire Wire Line
	6100 2550 6000 2550
Wire Wire Line
	6000 2550 6000 2750
Wire Wire Line
	6000 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2450
Wire Wire Line
	6850 2450 6700 2450
$Comp
L Device:R R?
U 1 1 5F4F7684
P 9200 3650
AR Path="/5F4F7684" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F7684" Ref="R209"  Part="1" 
F 0 "R209" V 8993 3650 50  0000 C CNN
F 1 "1k" V 9084 3650 50  0000 C CNN
F 2 "" V 9130 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3150 9650 3150
Wire Wire Line
	9350 3650 9650 3650
Wire Wire Line
	9650 3650 9650 3150
Connection ~ 9650 3150
Wire Wire Line
	9050 3650 8700 3650
Wire Wire Line
	8700 3650 8700 3250
Wire Wire Line
	8700 3250 8900 3250
Text GLabel 8900 3050 0    50   Input ~ 0
4.5V
$Comp
L Device:R R?
U 1 1 5F4F7693
P 8150 2450
AR Path="/5F4F7693" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F7693" Ref="R207"  Part="1" 
F 0 "R207" V 7943 2450 50  0000 C CNN
F 1 "1k" V 8034 2450 50  0000 C CNN
F 2 "" V 8080 2450 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
	1    8150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4F769E
P 8150 4100
AR Path="/5F4F769E" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F769E" Ref="R208"  Part="1" 
F 0 "R208" V 7943 4100 50  0000 C CNN
F 1 "1k" V 8034 4100 50  0000 C CNN
F 2 "" V 8080 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5F4F76A6
P 6400 4100
AR Path="/5F4F76A6" Ref="U?"  Part="2" 
AR Path="/5F4E902B/5F4F76A6" Ref="U102"  Part="2" 
F 0 "U102" H 6400 4467 50  0000 C CNN
F 1 "TL074" H 6400 4376 50  0000 C CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 4300 50  0001 C CNN
	2    6400 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5F4F76AC
P 4050 4000
AR Path="/5F4F76AC" Ref="U?"  Part="1" 
AR Path="/5F4E902B/5F4F76AC" Ref="U102"  Part="1" 
F 0 "U102" H 4050 4367 50  0000 C CNN
F 1 "TL074" H 4050 4276 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 4200 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4100 6700 4100
Wire Wire Line
	6850 4400 6850 4100
Wire Wire Line
	6000 4400 6850 4400
Wire Wire Line
	6000 4200 6000 4400
Wire Wire Line
	6100 4200 6000 4200
Wire Wire Line
	5400 4000 6100 4000
Wire Wire Line
	5400 4000 5100 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4100 5400 4000
Wire Wire Line
	5400 4450 5400 4400
$Comp
L power:GND #PWR?
U 1 1 5F4F76BE
P 5400 4450
AR Path="/5F4F76BE" Ref="#PWR?"  Part="1" 
AR Path="/5F4E902B/5F4F76BE" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F76C4
P 5400 4250
AR Path="/5F4F76C4" Ref="C?"  Part="1" 
AR Path="/5F4E902B/5F4F76C4" Ref="C204"  Part="1" 
F 0 "C204" H 5515 4296 50  0000 L CNN
F 1 "48nF" H 5515 4205 50  0000 L CNN
F 2 "" H 5438 4100 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4F76CA
P 4950 4000
AR Path="/5F4F76CA" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F76CA" Ref="R206"  Part="1" 
F 0 "R206" V 4743 4000 50  0000 C CNN
F 1 "3.3k" V 4834 4000 50  0000 C CNN
F 2 "" V 4880 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F76D0
P 3150 4100
AR Path="/5F4F76D0" Ref="C?"  Part="1" 
AR Path="/5F4E902B/5F4F76D0" Ref="C202"  Part="1" 
F 0 "C202" V 2898 4100 50  0000 C CNN
F 1 "24nF" V 2989 4100 50  0000 C CNN
F 2 "" H 3188 3950 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4100 2200 4100
Wire Wire Line
	3000 4100 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4200
Wire Wire Line
	2750 4500 2750 4600
$Comp
L power:GND #PWR?
U 1 1 5F4F76DB
P 2750 4600
AR Path="/5F4F76DB" Ref="#PWR?"  Part="1" 
AR Path="/5F4E902B/5F4F76DB" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2755 4427 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4550 4000
Wire Wire Line
	4550 4000 4350 4000
Connection ~ 4550 4000
Wire Wire Line
	4550 4500 4550 4000
Wire Wire Line
	4200 4500 4550 4500
Wire Wire Line
	3300 4100 3600 4100
Wire Wire Line
	3600 4100 3750 4100
Connection ~ 3600 4100
Wire Wire Line
	3600 4500 3600 4100
Wire Wire Line
	3900 4500 3600 4500
$Comp
L Device:R R?
U 1 1 5F4F76EB
P 4050 4500
AR Path="/5F4F76EB" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F76EB" Ref="R204"  Part="1" 
F 0 "R204" V 3843 4500 50  0000 C CNN
F 1 "30k" V 3934 4500 50  0000 C CNN
F 2 "" V 3980 4500 50  0001 C CNN
F 3 "~" H 4050 4500 50  0001 C CNN
	1    4050 4500
	0    1    1    0   
$EndComp
Text GLabel 3750 3900 0    50   Input ~ 0
4.5V
$Comp
L Device:R R?
U 1 1 5F4F76F2
P 2750 4350
AR Path="/5F4F76F2" Ref="R?"  Part="1" 
AR Path="/5F4E902B/5F4F76F2" Ref="R202"  Part="1" 
F 0 "R202" H 2820 4396 50  0000 L CNN
F 1 "3.3k" H 2820 4305 50  0000 L CNN
F 2 "" V 2680 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2200 3350
Text HLabel 1800 3350 0    50   Input ~ 0
in
Wire Wire Line
	1800 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2200 4100
Text HLabel 10150 3150 2    50   Output ~ 0
out
Wire Wire Line
	9650 3150 10150 3150
$Comp
L Device:R_POT RV201
U 1 1 5F5113FD
P 7350 2450
F 0 "RV201" V 7143 2450 50  0000 C CNN
F 1 "b1k" V 7234 2450 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2450 7200 2450
Connection ~ 6850 2450
Wire Wire Line
	7350 2600 7500 2600
Wire Wire Line
	7800 2600 7800 2450
Wire Wire Line
	7800 2450 8000 2450
$Comp
L Device:R_POT RV202
U 1 1 5F514408
P 7400 4100
F 0 "RV202" V 7193 4100 50  0000 C CNN
F 1 "b1k" V 7284 4100 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4100 7250 4100
Connection ~ 6850 4100
Wire Wire Line
	7400 4250 7550 4250
Wire Wire Line
	7800 4250 7800 4100
Wire Wire Line
	7800 4100 8000 4100
$Comp
L Device:R R210
U 1 1 5F51BD69
P 8150 1700
F 0 "R210" V 7943 1700 50  0000 C CNN
F 1 " 1k" V 8034 1700 50  0000 C CNN
F 2 "" V 8080 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2450 2200 1700
Wire Wire Line
	2200 1700 8000 1700
Connection ~ 2200 2450
Wire Wire Line
	8300 4100 8500 4100
Wire Wire Line
	8500 4100 8500 3250
Wire Wire Line
	8500 1700 8300 1700
Wire Wire Line
	8300 2450 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 8500 1700
Wire Wire Line
	8700 3250 8500 3250
Connection ~ 8700 3250
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 8500 2450
Text Notes 2450 2000 0    50   ~ 0
bass hump
Text Notes 2450 3750 0    50   ~ 0
treble hump
Wire Wire Line
	7500 2450 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	7500 2600 7800 2600
Wire Wire Line
	7550 4100 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 7800 4250
Text Notes 7200 3750 0    50   ~ 0
bass boost
Text Notes 7150 2100 0    50   ~ 0
treble boost
$EndSCHEMATC
