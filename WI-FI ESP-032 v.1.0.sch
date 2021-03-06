EESchema Schematic File Version 2
LIBS:WI-FI ESP-032 v.1.0-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hilink_hlk-pm01
LIBS:ESP32-footprints-Shem-Lib
LIBS:Sensor_Current
LIBS:AMS1117
LIBS:Relay
LIBS:WI-FI ESP-032 v.1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X02 P3
U 1 1 59A95256
P 790 1035
F 0 "P3" H 790 1185 50  0000 C CNN
F 1 "Line Power" V 890 1035 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 790 1035 50  0001 C CNN
F 3 "" H 790 1035 50  0000 C CNN
	1    790  1035
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59A9533D
P 990 985
F 0 "#FLG01" H 990 1080 50  0001 C CNN
F 1 "PWR_FLAG" H 990 1165 50  0000 C CNN
F 2 "" H 990 985 50  0000 C CNN
F 3 "" H 990 985 50  0000 C CNN
	1    990  985 
	1    0    0    -1  
$EndComp
Text GLabel 1125 985  2    43   Input ~ 0
Neu
Text GLabel 1125 1085 2    43   Input ~ 0
Lin
$Comp
L HiLink_HLK-PM01 U1
U 1 1 59A953C9
P 2395 1035
F 0 "U1" H 2420 1085 60  0000 C CNN
F 1 "HiLink_HLK-PM01" H 2420 560 60  0000 C CNN
F 2 "HLK-PM01:HLK-PM01" H 2395 1035 60  0001 C CNN
F 3 "" H 2395 1035 60  0000 C CNN
	1    2395 1035
	1    0    0    -1  
$EndComp
Text GLabel 1620 785  0    43   Input ~ 0
Lin
Text GLabel 1620 1285 0    43   Input ~ 0
Neu
$Comp
L +5V #PWR02
U 1 1 59A95671
P 3170 785
F 0 "#PWR02" H 3170 635 50  0001 C CNN
F 1 "+5V" H 3170 925 50  0000 C CNN
F 2 "" H 3170 785 50  0000 C CNN
F 3 "" H 3170 785 50  0000 C CNN
	1    3170 785 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59A9584E
P 4605 950
F 0 "C8" H 4615 1020 50  0000 L CNN
F 1 "C_Small" H 4615 870 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 4605 950 50  0001 C CNN
F 3 "" H 4605 950 50  0000 C CNN
	1    4605 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59A95919
P 3805 950
F 0 "C7" H 3815 1020 50  0000 L CNN
F 1 "C_Small" H 3815 870 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 3805 950 50  0001 C CNN
F 3 "" H 3805 950 50  0000 C CNN
	1    3805 950 
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C9
U 1 1 59A95B88
P 4805 950
F 0 "C9" H 4815 1020 50  0000 L CNN
F 1 "22uF" H 4815 870 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4805 950 50  0001 C CNN
F 3 "" H 4805 950 50  0000 C CNN
	1    4805 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59A95C9A
P 4605 1050
F 0 "#PWR03" H 4605 800 50  0001 C CNN
F 1 "GND" H 4605 900 50  0000 C CNN
F 2 "" H 4605 1050 50  0000 C CNN
F 3 "" H 4605 1050 50  0000 C CNN
	1    4605 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59A95D3A
P 4805 1050
F 0 "#PWR04" H 4805 800 50  0001 C CNN
F 1 "GND" H 4805 900 50  0000 C CNN
F 2 "" H 4805 1050 50  0000 C CNN
F 3 "" H 4805 1050 50  0000 C CNN
	1    4805 1050
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 59A95F5B
P 3580 950
F 0 "C6" H 3590 1020 50  0000 L CNN
F 1 "10uF" H 3590 870 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3580 950 50  0001 C CNN
F 3 "" H 3580 950 50  0000 C CNN
	1    3580 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3415 850  3805 850 
Wire Wire Line
	4605 850  4960 850 
Connection ~ 4805 850 
Connection ~ 4605 850 
Connection ~ 3805 850 
Connection ~ 3580 850 
$Comp
L +5V #PWR05
U 1 1 59A968A3
P 3415 850
F 0 "#PWR05" H 3415 700 50  0001 C CNN
F 1 "+5V" H 3415 990 50  0000 C CNN
F 2 "" H 3415 850 50  0000 C CNN
F 3 "" H 3415 850 50  0000 C CNN
	1    3415 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59A968CF
P 4960 850
F 0 "#PWR06" H 4960 700 50  0001 C CNN
F 1 "+3.3V" H 4960 990 50  0000 C CNN
F 2 "" H 4960 850 50  0000 C CNN
F 3 "" H 4960 850 50  0000 C CNN
	1    4960 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59A97B45
P 3545 4875
F 0 "#PWR07" H 3545 4725 50  0001 C CNN
F 1 "+3.3V" H 3545 5015 50  0000 C CNN
F 2 "" H 3545 4875 50  0000 C CNN
F 3 "" H 3545 4875 50  0000 C CNN
	1    3545 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59A97DE3
P 3545 6175
F 0 "#PWR08" H 3545 5925 50  0001 C CNN
F 1 "GND" H 3545 6025 50  0000 C CNN
F 2 "" H 3545 6175 50  0000 C CNN
F 3 "" H 3545 6175 50  0000 C CNN
	1    3545 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59A97F73
P 4045 6525
F 0 "#PWR09" H 4045 6275 50  0001 C CNN
F 1 "GND" H 4045 6375 50  0000 C CNN
F 2 "" H 4045 6525 50  0000 C CNN
F 3 "" H 4045 6525 50  0000 C CNN
	1    4045 6525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59A98045
P 5395 6125
F 0 "#PWR010" H 5395 5875 50  0001 C CNN
F 1 "GND" H 5395 5975 50  0000 C CNN
F 2 "" H 5395 6125 50  0000 C CNN
F 3 "" H 5395 6125 50  0000 C CNN
	1    5395 6125
	1    0    0    -1  
$EndComp
Text GLabel 5395 4925 2    43   Output ~ 0
TXD
Text GLabel 5395 5025 2    43   Input ~ 0
RXD
$Comp
L CONN_01X03 P6
U 1 1 59A98853
P 6305 4950
F 0 "P6" H 6305 5150 50  0000 C CNN
F 1 "UART Download" V 6405 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6305 4950 50  0001 C CNN
F 3 "" H 6305 4950 50  0000 C CNN
	1    6305 4950
	1    0    0    -1  
$EndComp
Text GLabel 6105 4850 0    43   Input ~ 0
TXD
Text GLabel 6105 5050 0    43   Output ~ 0
RXD
$Comp
L GND #PWR011
U 1 1 59A98E92
P 6105 4950
F 0 "#PWR011" H 6105 4700 50  0001 C CNN
F 1 "GND" H 6105 4800 50  0000 C CNN
F 2 "" H 6105 4950 50  0000 C CNN
F 3 "" H 6105 4950 50  0000 C CNN
	1    6105 4950
	0    1    1    0   
$EndComp
Text GLabel 7710 890  2    43   Output ~ 0
RLY1
Text GLabel 7715 2215 2    43   Output ~ 0
RLY2
$Comp
L CONN_01X02 P5
U 1 1 59A9AE91
P 790 4815
F 0 "P5" H 790 4965 50  0000 C CNN
F 1 "Relay Out" V 890 4815 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 790 4815 50  0001 C CNN
F 3 "" H 790 4815 50  0000 C CNN
	1    790  4815
	-1   0    0    1   
$EndComp
Text GLabel 990  4865 2    43   UnSpc ~ 0
RLY1
Text GLabel 990  4765 2    43   UnSpc ~ 0
RLY2
$Comp
L R R8
U 1 1 59A9B6C5
P 6630 955
F 0 "R8" V 6710 955 50  0000 C CNN
F 1 "100" V 6630 955 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6560 955 50  0001 C CNN
F 3 "" H 6630 955 50  0000 C CNN
	1    6630 955 
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59A9BB01
P 6630 2315
F 0 "R9" V 6710 2315 50  0000 C CNN
F 1 "100" V 6630 2315 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6560 2315 50  0001 C CNN
F 3 "" H 6630 2315 50  0000 C CNN
	1    6630 2315
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 59A9BC36
P 6805 2315
F 0 "#PWR012" H 6805 2165 50  0001 C CNN
F 1 "+5V" H 6805 2455 50  0000 C CNN
F 2 "" H 6805 2315 50  0000 C CNN
F 3 "" H 6805 2315 50  0000 C CNN
	1    6805 2315
	1    0    0    -1  
$EndComp
Connection ~ 6805 2315
$Comp
L +5V #PWR013
U 1 1 59A9C17C
P 6825 955
F 0 "#PWR013" H 6825 805 50  0001 C CNN
F 1 "+5V" H 6825 1095 50  0000 C CNN
F 2 "" H 6825 955 50  0000 C CNN
F 3 "" H 6825 955 50  0000 C CNN
	1    6825 955 
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 59A9C482
P 6380 955
F 0 "D1" H 6330 1080 50  0000 L CNN
F 1 "Led_Small" H 6205 855 50  0000 L CNN
F 2 "w_smd_leds:Led_1206" V 6380 955 50  0001 C CNN
F 3 "" V 6380 955 50  0000 C CNN
	1    6380 955 
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 59A9C796
P 6380 2315
F 0 "D2" H 6330 2440 50  0000 L CNN
F 1 "Led_Small" H 6205 2215 50  0000 L CNN
F 2 "w_smd_leds:Led_1206" V 6380 2315 50  0001 C CNN
F 3 "" V 6380 2315 50  0000 C CNN
	1    6380 2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	6280 2315 6280 2715
Wire Wire Line
	6075 2715 6780 2715
Wire Wire Line
	6280 955  6280 1355
Wire Wire Line
	6075 1355 6780 1355
$Comp
L GND #PWR014
U 1 1 59A9DE60
P 6075 3115
F 0 "#PWR014" H 6075 2865 50  0001 C CNN
F 1 "GND" H 6075 2965 50  0000 C CNN
F 2 "" H 6075 3115 50  0000 C CNN
F 3 "" H 6075 3115 50  0000 C CNN
	1    6075 3115
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59A9E5A4
P 6075 1755
F 0 "#PWR015" H 6075 1505 50  0001 C CNN
F 1 "GND" H 6075 1605 50  0000 C CNN
F 2 "" H 6075 1755 50  0000 C CNN
F 3 "" H 6075 1755 50  0000 C CNN
	1    6075 1755
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59A9E770
P 5625 1555
F 0 "R5" V 5705 1555 50  0000 C CNN
F 1 "1K" V 5625 1555 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5555 1555 50  0001 C CNN
F 3 "" H 5625 1555 50  0000 C CNN
	1    5625 1555
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59A9EE8E
P 5625 2915
F 0 "R6" V 5705 2915 50  0000 C CNN
F 1 "1K" V 5625 2915 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 5555 2915 50  0001 C CNN
F 3 "" H 5625 2915 50  0000 C CNN
	1    5625 2915
	0    1    1    0   
$EndComp
Text GLabel 5475 2915 0    43   Input ~ 0
Rel_K2
Text GLabel 5475 1555 0    43   Input ~ 0
Rel_K1
Wire Wire Line
	990  3485 1160 3485
Wire Wire Line
	1160 3485 1160 3220
Wire Wire Line
	1160 3220 1475 3220
Wire Wire Line
	990  3585 1160 3585
$Comp
L C_Small C2
U 1 1 59AA124C
P 1380 3320
F 0 "C2" H 1390 3390 50  0000 L CNN
F 1 "C_Small" H 1390 3240 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 1380 3320 50  0001 C CNN
F 3 "" H 1380 3320 50  0000 C CNN
	1    1380 3320
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59AA12A1
P 1380 4040
F 0 "C3" H 1390 4110 50  0000 L CNN
F 1 "C_Small" H 1390 3960 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 1380 4040 50  0001 C CNN
F 3 "" H 1380 4040 50  0000 C CNN
	1    1380 4040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59AA14D6
P 1380 3420
F 0 "#PWR016" H 1380 3170 50  0001 C CNN
F 1 "GND" H 1380 3270 50  0000 C CNN
F 2 "" H 1380 3420 50  0000 C CNN
F 3 "" H 1380 3420 50  0000 C CNN
	1    1380 3420
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59AA1693
P 1380 4140
F 0 "#PWR017" H 1380 3890 50  0001 C CNN
F 1 "GND" H 1380 3990 50  0000 C CNN
F 2 "" H 1380 4140 50  0000 C CNN
F 3 "" H 1380 4140 50  0000 C CNN
	1    1380 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	1160 3585 1160 3940
Wire Wire Line
	1160 3940 1475 3940
Connection ~ 1380 3940
$Comp
L R R1
U 1 1 59AA3733
P 1255 3070
F 0 "R1" V 1335 3070 50  0000 C CNN
F 1 "R" V 1255 3070 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 1185 3070 50  0001 C CNN
F 3 "" H 1255 3070 50  0000 C CNN
	1    1255 3070
	1    0    0    -1  
$EndComp
Connection ~ 1255 3220
$Comp
L R R2
U 1 1 59AA3DA8
P 1255 3790
F 0 "R2" V 1335 3790 50  0000 C CNN
F 1 "R" V 1255 3790 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 1185 3790 50  0001 C CNN
F 3 "" H 1255 3790 50  0000 C CNN
	1    1255 3790
	1    0    0    -1  
$EndComp
Connection ~ 1255 3940
$Comp
L +3.3V #PWR018
U 1 1 59AA4191
P 1255 3640
F 0 "#PWR018" H 1255 3490 50  0001 C CNN
F 1 "+3.3V" H 1255 3780 50  0000 C CNN
F 2 "" H 1255 3640 50  0000 C CNN
F 3 "" H 1255 3640 50  0000 C CNN
	1    1255 3640
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 59AA4706
P 1255 2920
F 0 "#PWR019" H 1255 2770 50  0001 C CNN
F 1 "+3.3V" H 1255 3060 50  0000 C CNN
F 2 "" H 1255 2920 50  0000 C CNN
F 3 "" H 1255 2920 50  0000 C CNN
	1    1255 2920
	1    0    0    -1  
$EndComp
Text GLabel 1475 3220 2    43   Input ~ 0
S1
Text GLabel 1475 3940 2    43   Input ~ 0
S2
$Comp
L SW_PUSH_SMALL SW1
U 1 1 59AA54B2
P 1055 6415
F 0 "SW1" H 1205 6525 50  0000 C CNN
F 1 "Reset SW" H 1055 6336 50  0000 C CNN
F 2 "Switch_Sunrom:Switch_Sunrom" H 1055 6415 50  0001 C CNN
F 3 "" H 1055 6415 50  0000 C CNN
	1    1055 6415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59AA5755
P 955 6315
F 0 "#PWR020" H 955 6065 50  0001 C CNN
F 1 "GND" H 955 6165 50  0000 C CNN
F 2 "" H 955 6315 50  0000 C CNN
F 3 "" H 955 6315 50  0000 C CNN
	1    955  6315
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59AA5AE9
P 1360 6365
F 0 "R3" V 1440 6365 50  0000 C CNN
F 1 "12K" V 1360 6365 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 1290 6365 50  0001 C CNN
F 3 "" H 1360 6365 50  0000 C CNN
	1    1360 6365
	1    0    0    -1  
$EndComp
Wire Wire Line
	1155 6515 1620 6515
Connection ~ 1360 6515
$Comp
L +3.3V #PWR021
U 1 1 59AA5C40
P 1360 6215
F 0 "#PWR021" H 1360 6065 50  0001 C CNN
F 1 "+3.3V" H 1360 6355 50  0000 C CNN
F 2 "" H 1360 6215 50  0000 C CNN
F 3 "" H 1360 6215 50  0000 C CNN
	1    1360 6215
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59AA5FD2
P 10260 1260
F 0 "R10" V 10340 1260 50  0000 C CNN
F 1 "330" V 10260 1260 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 10190 1260 50  0001 C CNN
F 3 "" H 10260 1260 50  0000 C CNN
	1    10260 1260
	0    1    1    0   
$EndComp
Wire Wire Line
	10410 1260 10600 1260
Text GLabel 10600 1260 2    43   Output ~ 0
ADC_1
$Comp
L CONN_02X01 P7
U 1 1 59AA873C
P 6720 5925
F 0 "P7" H 6720 6025 50  0000 C CNN
F 1 "Program" H 6720 5825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6720 4725 50  0001 C CNN
F 3 "" H 6720 4725 50  0000 C CNN
	1    6720 5925
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 59AA8ABB
P 6970 5925
F 0 "#PWR022" H 6970 5675 50  0001 C CNN
F 1 "GND" H 6970 5775 50  0000 C CNN
F 2 "" H 6970 5925 50  0000 C CNN
F 3 "" H 6970 5925 50  0000 C CNN
	1    6970 5925
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59AA92ED
P 6470 6075
F 0 "R7" V 6550 6075 50  0000 C CNN
F 1 "5K" V 6470 6075 50  0000 C CNN
F 2 "w_smd_resistors:r_1206" V 6400 6075 50  0001 C CNN
F 3 "" H 6470 6075 50  0000 C CNN
	1    6470 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	6470 5925 6295 5925
$Comp
L +3.3V #PWR023
U 1 1 59AA9808
P 6470 6225
F 0 "#PWR023" H 6470 6075 50  0001 C CNN
F 1 "+3.3V" H 6470 6365 50  0000 C CNN
F 2 "" H 6470 6225 50  0000 C CNN
F 3 "" H 6470 6225 50  0000 C CNN
	1    6470 6225
	-1   0    0    1   
$EndComp
Text GLabel 6295 5925 0    60   Output ~ 0
Program
Connection ~ 6470 5925
Connection ~ 10410 1260
$Comp
L CP_Small C5
U 1 1 59AAC855
P 3190 4600
F 0 "C5" V 3190 4735 50  0000 L CNN
F 1 "1uF" V 3295 4530 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3190 4600 50  0001 C CNN
F 3 "" H 3190 4600 50  0000 C CNN
	1    3190 4600
	0    1    1    0   
$EndComp
Connection ~ 3545 4875
$Comp
L GND #PWR024
U 1 1 59AACB76
P 2980 4600
F 0 "#PWR024" H 2980 4350 50  0001 C CNN
F 1 "GND" H 2980 4450 50  0000 C CNN
F 2 "" H 2980 4600 50  0000 C CNN
F 3 "" H 2980 4600 50  0000 C CNN
	1    2980 4600
	0    1    1    0   
$EndComp
Text GLabel 5395 5925 2    39   Input ~ 0
Program
$Comp
L GND #PWR025
U 1 1 59AC3374
P 4205 1150
F 0 "#PWR025" H 4205 900 50  0001 C CNN
F 1 "GND" H 4205 1000 50  0000 C CNN
F 2 "" H 4205 1150 50  0000 C CNN
F 3 "" H 4205 1150 50  0000 C CNN
	1    4205 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 4395 3290 4875
Wire Wire Line
	3290 4875 3545 4875
Text GLabel 3545 4975 0    39   Input ~ 0
Enable/Reset
Text GLabel 1620 6515 2    39   Output ~ 0
Enable/Reset
$Comp
L C_Small C1
U 1 1 59ADB985
P 1155 6615
F 0 "C1" H 1165 6685 50  0000 L CNN
F 1 "1nF" H 1165 6535 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 1155 6615 50  0001 C CNN
F 3 "" H 1155 6615 50  0000 C CNN
	1    1155 6615
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59ADC483
P 1155 6715
F 0 "#PWR026" H 1155 6465 50  0001 C CNN
F 1 "GND" H 1155 6565 50  0000 C CNN
F 2 "" H 1155 6715 50  0000 C CNN
F 3 "" H 1155 6715 50  0000 C CNN
	1    1155 6715
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 59ADCFF5
P 4945 6625
F 0 "R4" H 4975 6645 50  0000 L CNN
F 1 "5K" V 4950 6570 50  0000 L CNN
F 2 "w_smd_resistors:r_1206" H 4945 6625 50  0001 C CNN
F 3 "" H 4945 6625 50  0000 C CNN
	1    4945 6625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59ADD4CC
P 4945 6725
F 0 "#PWR027" H 4945 6475 50  0001 C CNN
F 1 "GND" H 4945 6575 50  0000 C CNN
F 2 "" H 4945 6725 50  0000 C CNN
F 3 "" H 4945 6725 50  0000 C CNN
	1    4945 6725
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 59ADFCB1
P 3190 4395
F 0 "C4" V 3190 4515 50  0000 L CNN
F 1 "100uF" V 3095 4305 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 3190 4395 50  0001 C CNN
F 3 "" H 3190 4395 50  0000 C CNN
	1    3190 4395
	0    1    1    0   
$EndComp
Connection ~ 3290 4600
Wire Wire Line
	3090 4395 3090 4600
Wire Wire Line
	3090 4600 2980 4600
Connection ~ 3090 4600
$Comp
L BC817-40 Q2
U 1 1 59AFE46E
P 5975 2915
F 0 "Q2" H 6175 2990 50  0000 L CNN
F 1 "MMBT2222A" H 6175 2915 50  0000 L CNN
F 2 "w_smd_trans:sot23" H 6175 2840 50  0001 L CIN
F 3 "" H 5975 2915 50  0000 L CNN
	1    5975 2915
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q1
U 1 1 59AFE4EB
P 5975 1555
F 0 "Q1" H 6175 1630 50  0000 L CNN
F 1 "MMBT2222A" H 6175 1555 50  0000 L CNN
F 2 "w_smd_trans:sot23" H 6175 1480 50  0001 L CIN
F 3 "" H 5975 1555 50  0000 L CNN
	1    5975 1555
	1    0    0    -1  
$EndComp
Wire Wire Line
	990  985  1125 985 
Wire Wire Line
	990  1085 1125 1085
Connection ~ 990  985 
Connection ~ 990  1085
$Comp
L PWR_FLAG #FLG028
U 1 1 59B08BEC
P 990 1085
F 0 "#FLG028" H 990 1180 50  0001 C CNN
F 1 "PWR_FLAG" H 990 1265 50  0000 C CNN
F 2 "" H 990 1085 50  0000 C CNN
F 3 "" H 990 1085 50  0000 C CNN
	1    990  1085
	-1   0    0    1   
$EndComp
Connection ~ 6280 1355
Connection ~ 6280 2715
$Comp
L LD1117S33TR U2
U 1 1 59B1852E
P 4205 900
F 0 "U2" H 4205 975 50  0000 C CNN
F 1 "LD1117S33TR" H 4205 1100 50  0000 C CNN
F 2 "w_smd_trans:sot223" H 4205 1000 50  0001 C CNN
F 3 "" H 4205 900 50  0000 C CNN
	1    4205 900 
	1    0    0    -1  
$EndComp
$Comp
L ACS712 U4
U 1 1 59B01837
P 9265 1310
F 0 "U4" H 9265 1610 60  0000 C CNN
F 1 "ACS712" H 9265 960 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9265 1310 60  0001 C CNN
F 3 "" H 9265 1310 60  0000 C CNN
	1    9265 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	8715 1160 8715 1260
Wire Wire Line
	8715 1410 8715 2815
Wire Wire Line
	9815 1160 9815 1025
$Comp
L +5V #PWR029
U 1 1 59B036A5
P 9815 1025
F 0 "#PWR029" H 9815 875 50  0001 C CNN
F 1 "+5V" H 9815 1165 50  0000 C CNN
F 2 "" H 9815 1025 50  0000 C CNN
F 3 "" H 9815 1025 50  0000 C CNN
	1    9815 1025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59B03707
P 9915 1025
F 0 "C10" V 10020 970 50  0000 L CNN
F 1 "100pF" V 9855 1065 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 9915 1025 50  0001 C CNN
F 3 "" H 9915 1025 50  0000 C CNN
	1    9915 1025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 59B038D0
P 10015 1025
F 0 "#PWR030" H 10015 775 50  0001 C CNN
F 1 "GND" H 10015 875 50  0000 C CNN
F 2 "" H 10015 1025 50  0000 C CNN
F 3 "" H 10015 1025 50  0000 C CNN
	1    10015 1025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59B03A1B
P 9915 1410
F 0 "C11" V 10020 1365 50  0000 L CNN
F 1 "1nF" V 9875 1450 50  0000 L CNN
F 2 "w_smd_cap:c_1206" H 9915 1410 50  0001 C CNN
F 3 "" H 9915 1410 50  0000 C CNN
	1    9915 1410
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 59B03AB0
P 10015 1410
F 0 "#PWR031" H 10015 1160 50  0001 C CNN
F 1 "GND" H 10015 1260 50  0000 C CNN
F 2 "" H 10015 1410 50  0000 C CNN
F 3 "" H 10015 1410 50  0000 C CNN
	1    10015 1410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59B03E4A
P 9815 1510
F 0 "#PWR032" H 9815 1260 50  0001 C CNN
F 1 "GND" H 9815 1360 50  0000 C CNN
F 2 "" H 9815 1510 50  0000 C CNN
F 3 "" H 9815 1510 50  0000 C CNN
	1    9815 1510
	1    0    0    -1  
$EndComp
Text GLabel 8715 1210 0    39   Input ~ 0
Lin
$Comp
L TIANBO-HJR-4102-L K1
U 1 1 59B031E1
P 7410 1190
F 0 "K1" H 7870 1345 50  0000 L CNN
F 1 "TIANBO-HJR-4102" H 7035 1020 50  0000 L CNN
F 2 "HJR4102:Relay_SPDT_HJR-4102" H 8510 1140 50  0001 C CNN
F 3 "" H 7860 1340 50  0001 C CNN
	1    7410 1190
	1    0    0    -1  
$EndComp
NoConn ~ 5395 6025
Wire Wire Line
	6780 1355 6780 1490
Wire Wire Line
	6780 1490 7210 1490
Wire Wire Line
	6780 955  6940 955 
Wire Wire Line
	6940 955  6940 890 
Wire Wire Line
	6940 890  7210 890 
$Comp
L TIANBO-HJR-4102-L K2
U 1 1 59B32ADE
P 7415 2515
F 0 "K2" H 7865 2665 50  0000 L CNN
F 1 "TIANBO-HJR-4102" H 7040 2350 50  0000 L CNN
F 2 "HJR4102:Relay_SPDT_HJR-4102" H 8515 2465 50  0001 C CNN
F 3 "" H 7865 2665 50  0001 C CNN
	1    7415 2515
	1    0    0    -1  
$EndComp
Wire Wire Line
	6780 2715 6780 2815
Wire Wire Line
	6780 2815 7215 2815
Wire Wire Line
	6780 2315 6940 2315
Wire Wire Line
	6940 2315 6940 2215
Wire Wire Line
	6940 2215 7215 2215
Connection ~ 6825 955 
Connection ~ 1380 3220
NoConn ~ 5395 5125
NoConn ~ 5395 5625
NoConn ~ 5395 5825
NoConn ~ 4145 6525
NoConn ~ 4245 6525
NoConn ~ 4345 6525
NoConn ~ 4445 6525
NoConn ~ 4545 6525
NoConn ~ 4645 6525
NoConn ~ 4745 6525
NoConn ~ 4845 6525
NoConn ~ 3545 5075
NoConn ~ 3545 5175
NoConn ~ 3545 5475
NoConn ~ 3545 5575
NoConn ~ 3545 5675
NoConn ~ 3545 5775
NoConn ~ 3545 5875
$Comp
L GND #PWR033
U 1 1 59F89815
P 3805 1050
F 0 "#PWR033" H 3805 800 50  0001 C CNN
F 1 "GND" H 3805 900 50  0000 C CNN
F 2 "" H 3805 1050 50  0000 C CNN
F 3 "" H 3805 1050 50  0000 C CNN
	1    3805 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59F89A83
P 3580 1050
F 0 "#PWR034" H 3580 800 50  0001 C CNN
F 1 "GND" H 3580 900 50  0000 C CNN
F 2 "" H 3580 1050 50  0000 C CNN
F 3 "" H 3580 1050 50  0000 C CNN
	1    3580 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59F89DF6
P 3170 1285
F 0 "#PWR035" H 3170 1035 50  0001 C CNN
F 1 "GND" H 3170 1135 50  0000 C CNN
F 2 "" H 3170 1285 50  0000 C CNN
F 3 "" H 3170 1285 50  0000 C CNN
	1    3170 1285
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROOM U3
U 1 1 59F8EEF8
P 4495 5475
F 0 "U3" H 3795 6725 60  0000 C CNN
F 1 "ESP32-WROOM" H 4995 6725 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 4845 6825 60  0001 C CNN
F 3 "" H 4045 5925 60  0001 C CNN
	1    4495 5475
	1    0    0    -1  
$EndComp
NoConn ~ 7510 890 
NoConn ~ 7515 2215
Text GLabel 5395 4725 2    39   Output ~ 0
Rel_K1
Text GLabel 5395 4825 2    39   Output ~ 0
Rel_K2
Text GLabel 3545 5275 0    39   Input ~ 0
PIR
Text GLabel 3545 6075 0    39   Output ~ 0
S1
Text GLabel 3545 5975 0    39   Output ~ 0
S2
Text GLabel 5395 5725 2    39   Input ~ 0
°C
Text GLabel 5395 5525 2    39   Input ~ 0
ADC_1
NoConn ~ 5395 5425
Wire Wire Line
	9815 1260 10110 1260
NoConn ~ 3545 5375
$Comp
L CONN_01X03 P2
U 1 1 5A0EEAB9
P 785 1900
F 0 "P2" H 785 2100 50  0000 C CNN
F 1 "DC Power" V 885 1900 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 785 1900 50  0001 C CNN
F 3 "" H 785 1900 50  0000 C CNN
	1    785  1900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 5A0EEB92
P 985 1800
F 0 "#PWR036" H 985 1650 50  0001 C CNN
F 1 "+3.3V" H 985 1940 50  0000 C CNN
F 2 "" H 985 1800 50  0000 C CNN
F 3 "" H 985 1800 50  0000 C CNN
	1    985  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A0EF194
P 985 1900
F 0 "#PWR037" H 985 1650 50  0001 C CNN
F 1 "GND" H 985 1750 50  0000 C CNN
F 2 "" H 985 1900 50  0000 C CNN
F 3 "" H 985 1900 50  0000 C CNN
	1    985  1900
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR038
U 1 1 5A0EF42C
P 985 2000
F 0 "#PWR038" H 985 1850 50  0001 C CNN
F 1 "+5V" H 985 2140 50  0000 C CNN
F 2 "" H 985 2000 50  0000 C CNN
F 3 "" H 985 2000 50  0000 C CNN
	1    985  2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5A0EFF0D
P 780 2500
F 0 "P1" H 780 2650 50  0000 C CNN
F 1 "Acces" V 880 2500 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 780 2500 50  0001 C CNN
F 3 "" H 780 2500 50  0000 C CNN
	1    780  2500
	-1   0    0    1   
$EndComp
Text GLabel 980  2450 2    39   Output ~ 0
PIR
Text GLabel 980  2550 2    39   Output ~ 0
°C
$Comp
L CONN_01X02 P4
U 1 1 5A0F48EF
P 790 3535
F 0 "P4" H 790 3685 50  0000 C CNN
F 1 "Light SWs" V 890 3535 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 790 3535 50  0001 C CNN
F 3 "" H 790 3535 50  0000 C CNN
	1    790  3535
	-1   0    0    1   
$EndComp
Connection ~ 6105 4950
Wire Wire Line
	8715 1510 7610 1510
Wire Wire Line
	7610 1510 7610 1490
Wire Wire Line
	8715 2815 7615 2815
Connection ~ 8715 1510
NoConn ~ 5395 5325
$Comp
L ZENERsmall D3
U 1 1 5A0FAA73
P 10410 1360
F 0 "D3" H 10475 1280 50  0000 C CNN
F 1 "ZMM3V3" H 10445 1435 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10410 1360 50  0001 C CNN
F 3 "" H 10410 1360 50  0000 C CNN
	1    10410 1360
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5A0FB1F4
P 10410 1460
F 0 "#PWR039" H 10410 1210 50  0001 C CNN
F 1 "GND" H 10410 1310 50  0000 C CNN
F 2 "" H 10410 1460 50  0000 C CNN
F 3 "" H 10410 1460 50  0000 C CNN
	1    10410 1460
	1    0    0    -1  
$EndComp
$EndSCHEMATC
