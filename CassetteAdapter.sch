EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Audio to Datassette Adapter"
Date "2025-02-09"
Rev "1git"
Comp "SukkoPera"
Comment1 "Original circuit by ZX_Jim"
Comment2 "https://zxjim.blogspot.com/2011_06_01_archive.html"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4049 U1
U 1 1 67A8BB28
P 6290 6190
F 0 "U1" H 6290 6507 50  0000 C CNN
F 1 "4049" H 6290 6416 50  0000 C CNN
F 2 "" H 6290 6190 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6290 6190 50  0001 C CNN
	1    6290 6190
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 2 1 67A8C311
P 6290 6725
F 0 "U1" H 6290 7042 50  0000 C CNN
F 1 "4049" H 6290 6951 50  0000 C CNN
F 2 "" H 6290 6725 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6290 6725 50  0001 C CNN
	2    6290 6725
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 3 1 67A8CC30
P 6290 7255
F 0 "U1" H 6290 7572 50  0000 C CNN
F 1 "4049" H 6290 7481 50  0000 C CNN
F 2 "" H 6290 7255 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6290 7255 50  0001 C CNN
	3    6290 7255
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 4 1 67A8D452
P 6360 2195
F 0 "U1" H 6360 2512 50  0000 C CNN
F 1 "4049" H 6360 2421 50  0000 C CNN
F 2 "" H 6360 2195 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6360 2195 50  0001 C CNN
	4    6360 2195
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 5 1 67A8DD49
P 7140 2195
F 0 "U1" H 7140 2512 50  0000 C CNN
F 1 "4049" H 7140 2421 50  0000 C CNN
F 2 "" H 7140 2195 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7140 2195 50  0001 C CNN
	5    7140 2195
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 6 1 67A8E455
P 5810 2715
F 0 "U1" H 5810 3032 50  0000 C CNN
F 1 "4049" H 5810 2941 50  0000 C CNN
F 2 "" H 5810 2715 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5810 2715 50  0001 C CNN
	6    5810 2715
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 7 1 67A8F1E0
P 1075 6925
F 0 "U1" H 1305 6971 50  0000 L CNN
F 1 "4049" H 1305 6880 50  0000 L CNN
F 2 "" H 1075 6925 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1075 6925 50  0001 C CNN
	7    1075 6925
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 67A907D3
P 4470 2195
F 0 "U2" H 4505 2415 50  0000 L CNN
F 1 "LM741" H 4505 2335 50  0000 L CNN
F 2 "" H 4520 2245 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4620 2345 50  0001 C CNN
	1    4470 2195
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 67A915B9
P 6350 2715
F 0 "D2" H 6343 2460 50  0000 C CNN
F 1 "LED" H 6343 2551 50  0000 C CNN
F 2 "" H 6350 2715 50  0001 C CNN
F 3 "~" H 6350 2715 50  0001 C CNN
	1    6350 2715
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 67A91BED
P 7885 2295
F 0 "D1" H 7878 2040 50  0000 C CNN
F 1 "LED" H 7878 2131 50  0000 C CNN
F 2 "" H 7885 2295 50  0001 C CNN
F 3 "~" H 7885 2295 50  0001 C CNN
	1    7885 2295
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1075 7425 1075 7505
$Comp
L power:GND #PWR02
U 1 1 67A925E2
P 1075 7505
F 0 "#PWR02" H 1075 7255 50  0001 C CNN
F 1 "GND" H 1080 7332 50  0000 C CNN
F 2 "" H 1075 7505 50  0001 C CNN
F 3 "" H 1075 7505 50  0001 C CNN
	1    1075 7505
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 6425 1075 6325
$Comp
L power:+5V #PWR01
U 1 1 67A92B8D
P 1075 6325
F 0 "#PWR01" H 1075 6175 50  0001 C CNN
F 1 "+5V" H 1090 6498 50  0000 C CNN
F 2 "" H 1075 6325 50  0001 C CNN
F 3 "" H 1075 6325 50  0001 C CNN
	1    1075 6325
	1    0    0    -1  
$EndComp
NoConn ~ 4470 2495
NoConn ~ 4570 2495
Wire Wire Line
	4370 1895 4370 1610
$Comp
L power:+5V #PWR03
U 1 1 67A93342
P 4370 1610
F 0 "#PWR03" H 4370 1460 50  0001 C CNN
F 1 "+5V" H 4385 1783 50  0000 C CNN
F 2 "" H 4370 1610 50  0001 C CNN
F 3 "" H 4370 1610 50  0001 C CNN
	1    4370 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 2495 4370 2575
$Comp
L power:GND #PWR06
U 1 1 67A9429B
P 4370 2575
F 0 "#PWR06" H 4370 2325 50  0001 C CNN
F 1 "GND" H 4375 2402 50  0000 C CNN
F 2 "" H 4370 2575 50  0001 C CNN
F 3 "" H 4370 2575 50  0001 C CNN
	1    4370 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4170 2095 4070 2095
Wire Wire Line
	4070 2095 4070 2575
$Comp
L power:GND #PWR05
U 1 1 67A9561B
P 4070 2575
F 0 "#PWR05" H 4070 2325 50  0001 C CNN
F 1 "GND" H 4075 2402 50  0000 C CNN
F 2 "" H 4070 2575 50  0001 C CNN
F 3 "" H 4070 2575 50  0001 C CNN
	1    4070 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4170 2295 3940 2295
$Comp
L Device:R R1
U 1 1 67A963A4
P 3695 2295
F 0 "R1" V 3488 2295 50  0000 C CNN
F 1 "1.2k" V 3579 2295 50  0000 C CNN
F 2 "" V 3625 2295 50  0001 C CNN
F 3 "~" H 3695 2295 50  0001 C CNN
	1    3695 2295
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 2295 3545 2295
$Comp
L Device:C C1
U 1 1 67A9AE0B
P 2820 2040
F 0 "C1" V 2568 2040 50  0000 C CNN
F 1 "47n" V 2659 2040 50  0000 C CNN
F 2 "" H 2858 1890 50  0001 C CNN
F 3 "~" H 2820 2040 50  0001 C CNN
	1    2820 2040
	0    1    1    0   
$EndComp
Wire Wire Line
	2670 2040 2530 2040
$Comp
L Connector:Conn_Coaxial CN1
U 1 1 67A9C03E
P 2330 2040
F 0 "CN1" H 2258 2278 50  0000 C CNN
F 1 "AUDIO_IN" H 2258 2187 50  0000 C CNN
F 2 "" H 2330 2040 50  0001 C CNN
F 3 " ~" H 2330 2040 50  0001 C CNN
	1    2330 2040
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2330 2240 2330 2525
$Comp
L power:GND #PWR04
U 1 1 67A9D45B
P 2330 2525
F 0 "#PWR04" H 2330 2275 50  0001 C CNN
F 1 "GND" H 2335 2352 50  0000 C CNN
F 2 "" H 2330 2525 50  0001 C CNN
F 3 "" H 2330 2525 50  0001 C CNN
	1    2330 2525
	1    0    0    -1  
$EndComp
Connection ~ 3940 2295
Wire Wire Line
	3940 2295 3845 2295
$Comp
L Device:C C2
U 1 1 67A9E943
P 5010 1610
F 0 "C2" V 5262 1610 50  0000 C CNN
F 1 "1n" V 5171 1610 50  0000 C CNN
F 2 "" H 5048 1460 50  0001 C CNN
F 3 "~" H 5010 1610 50  0001 C CNN
	1    5010 1610
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 67A9ECE9
P 5010 1835
F 0 "R3" V 5150 1835 50  0000 C CNN
F 1 "100k" V 5250 1835 50  0000 C CNN
F 2 "" V 4940 1835 50  0001 C CNN
F 3 "~" H 5010 1835 50  0001 C CNN
	1    5010 1835
	0    1    1    0   
$EndComp
Wire Wire Line
	4780 1720 4780 1610
Wire Wire Line
	4780 1610 4860 1610
Wire Wire Line
	4780 1720 4780 1835
Wire Wire Line
	4780 1835 4860 1835
Connection ~ 4780 1720
Wire Wire Line
	4780 1720 3940 1720
Wire Wire Line
	3940 1720 3940 2295
Wire Wire Line
	5160 1610 5240 1610
Wire Wire Line
	5240 1610 5240 1720
Wire Wire Line
	5240 1835 5160 1835
Wire Wire Line
	5240 1720 5370 1720
Wire Wire Line
	4770 2195 5370 2195
Connection ~ 5240 1720
Wire Wire Line
	5240 1720 5240 1835
$Comp
L Device:R R4
U 1 1 67AA559E
P 5620 2195
F 0 "R4" V 5413 2195 50  0000 C CNN
F 1 "1k" V 5504 2195 50  0000 C CNN
F 2 "" V 5550 2195 50  0001 C CNN
F 3 "~" H 5620 2195 50  0001 C CNN
	1    5620 2195
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 67AA6305
P 6750 1820
F 0 "R2" V 6543 1820 50  0000 C CNN
F 1 "100k" V 6634 1820 50  0000 C CNN
F 2 "" V 6680 1820 50  0001 C CNN
F 3 "~" H 6750 1820 50  0001 C CNN
	1    6750 1820
	0    -1   1    0   
$EndComp
Wire Wire Line
	5770 2195 5880 2195
Wire Wire Line
	5880 2195 6060 2195
Wire Wire Line
	6660 2195 6840 2195
Wire Wire Line
	6600 1820 5880 1820
Wire Wire Line
	5880 2195 5880 1820
Wire Wire Line
	6900 1820 7555 1820
Wire Wire Line
	7555 1820 7555 2195
Wire Wire Line
	7555 2195 7440 2195
Connection ~ 7555 2195
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 67ACD4FD
P 9320 2295
AR Path="/67ABBA81/67ACD4FD" Ref="J?"  Part="1" 
AR Path="/67ACD4FD" Ref="CN2"  Part="1" 
F 0 "CN2" H 9292 2177 50  0000 R CNN
F 1 "TAPE_PORT" H 9292 2268 50  0000 R CNN
F 2 "Tapuino:C64-Cassette-Port-Female" H 9320 2295 50  0001 C CNN
F 3 "~" H 9320 2295 50  0001 C CNN
	1    9320 2295
	-1   0    0    1   
$EndComp
Wire Wire Line
	9120 2395 9010 2395
Wire Wire Line
	9010 2395 9010 1855
Wire Wire Line
	9120 2495 9010 2495
Wire Wire Line
	9010 2495 9010 2620
$Comp
L power:GND #PWR?
U 1 1 67ACD507
P 9010 2620
AR Path="/67ABBA81/67ACD507" Ref="#PWR?"  Part="1" 
AR Path="/67ACD507" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9010 2370 50  0001 C CNN
F 1 "GND" H 9015 2447 50  0000 C CNN
F 2 "" H 9010 2620 50  0001 C CNN
F 3 "" H 9010 2620 50  0001 C CNN
	1    9010 2620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9120 2095 8725 2095
Text Label 8725 1995 0    50   ~ 0
~sense
Text Label 8725 2095 0    50   ~ 0
write
Text Label 8725 2195 0    50   ~ 0
read
Text Label 8725 2295 0    50   ~ 0
motor
$Comp
L power:+5V #PWR?
U 1 1 67ACD515
P 9010 1855
AR Path="/67ABBA81/67ACD515" Ref="#PWR?"  Part="1" 
AR Path="/67ACD515" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9010 1705 50  0001 C CNN
F 1 "+5V" H 9025 2028 50  0000 C CNN
F 2 "" H 9010 1855 50  0001 C CNN
F 3 "" H 9010 1855 50  0001 C CNN
	1    9010 1855
	1    0    0    -1  
$EndComp
Wire Wire Line
	7555 2195 9120 2195
NoConn ~ 8725 2095
Wire Wire Line
	8650 1995 8650 2620
Wire Wire Line
	8650 1995 9120 1995
$Comp
L power:GND #PWR?
U 1 1 67AD08F2
P 8650 2620
AR Path="/67ABBA81/67AD08F2" Ref="#PWR?"  Part="1" 
AR Path="/67AD08F2" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8650 2370 50  0001 C CNN
F 1 "GND" H 8655 2447 50  0000 C CNN
F 2 "" H 8650 2620 50  0001 C CNN
F 3 "" H 8650 2620 50  0001 C CNN
	1    8650 2620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6110 2715 6200 2715
Wire Wire Line
	5370 1720 5370 2195
Connection ~ 5370 2195
Wire Wire Line
	5370 2195 5470 2195
Connection ~ 5880 2195
Wire Wire Line
	5370 2195 5370 2715
Wire Wire Line
	5370 2715 5510 2715
Wire Wire Line
	6500 2715 6620 2715
$Comp
L Device:R R5
U 1 1 67B0E4F9
P 8305 2295
F 0 "R5" V 8420 2295 50  0000 C CNN
F 1 "1.2k" V 8511 2295 50  0000 C CNN
F 2 "" V 8235 2295 50  0001 C CNN
F 3 "~" H 8305 2295 50  0001 C CNN
	1    8305 2295
	0    1    1    0   
$EndComp
Wire Wire Line
	8455 2295 9120 2295
Wire Wire Line
	8035 2295 8155 2295
Wire Wire Line
	6620 2715 6620 2570
$Comp
L power:+5V #PWR?
U 1 1 67B18F86
P 6620 2570
AR Path="/67ABBA81/67B18F86" Ref="#PWR?"  Part="1" 
AR Path="/67B18F86" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6620 2420 50  0001 C CNN
F 1 "+5V" H 6635 2743 50  0000 C CNN
F 2 "" H 6620 2570 50  0001 C CNN
F 3 "" H 6620 2570 50  0001 C CNN
	1    6620 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	7735 2295 7555 2295
Wire Wire Line
	7555 2295 7555 2620
$Comp
L power:GND #PWR?
U 1 1 67B1AED0
P 7555 2620
AR Path="/67ABBA81/67B1AED0" Ref="#PWR?"  Part="1" 
AR Path="/67B1AED0" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7555 2370 50  0001 C CNN
F 1 "GND" H 7560 2447 50  0000 C CNN
F 2 "" H 7555 2620 50  0001 C CNN
F 3 "" H 7555 2620 50  0001 C CNN
	1    7555 2620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5990 6190 5870 6190
Wire Wire Line
	5870 6190 5870 6725
$Comp
L power:GND #PWR?
U 1 1 67B24584
P 5870 7385
F 0 "#PWR?" H 5870 7135 50  0001 C CNN
F 1 "GND" H 5875 7212 50  0000 C CNN
F 2 "" H 5870 7385 50  0001 C CNN
F 3 "" H 5870 7385 50  0001 C CNN
	1    5870 7385
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 7255 5870 7255
Connection ~ 5870 7255
Wire Wire Line
	5870 7255 5870 7385
Wire Wire Line
	5990 6725 5870 6725
Connection ~ 5870 6725
Wire Wire Line
	5870 6725 5870 7255
NoConn ~ 6590 7255
NoConn ~ 6590 6725
NoConn ~ 6590 6190
Text Notes 6105 5675 0    50   ~ 0
SPARES
Wire Wire Line
	3275 2445 3275 2525
$Comp
L power:GND #PWR?
U 1 1 67B3B0D0
P 3275 2525
F 0 "#PWR?" H 3275 2275 50  0001 C CNN
F 1 "GND" H 3280 2352 50  0000 C CNN
F 2 "" H 3275 2525 50  0001 C CNN
F 3 "" H 3275 2525 50  0001 C CNN
	1    3275 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 67A98899
P 3275 2295
F 0 "RV1" H 3205 2249 50  0000 R CNN
F 1 "15k" H 3205 2340 50  0000 R CNN
F 2 "" H 3275 2295 50  0001 C CNN
F 3 "~" H 3275 2295 50  0001 C CNN
	1    3275 2295
	1    0    0    1   
$EndComp
Wire Wire Line
	3275 2040 3275 2145
Wire Wire Line
	2970 2040 3275 2040
Text Notes 3445 1995 2    50   ~ 0
VOLUME\nCONTROL
Text Notes 3490 4005 0    50   ~ 0
1. When the green LED is switched off, press Pause and when it lights up again, press it again, manually emulating motor control.\n\n2. Adjust the volume to the point where the red LED will be permanently lit, but do not "overdo" it.\n\n3. Prefer T64 files, they are digital and fast-loadload. Conversion to WAV can be done with WavPrg.
$EndSCHEMATC
