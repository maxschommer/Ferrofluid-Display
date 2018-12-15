EESchema Schematic File Version 4
LIBS:ferrofluid_display-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 114
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
L 74xx:74HC595 U2002
U 1 1 5BE9434F
P 4150 1850
AR Path="/5BE94332/5BE9434F" Ref="U2002"  Part="1" 
AR Path="/5BEA16D5/5BE9434F" Ref="U3002"  Part="1" 
AR Path="/5BEA1723/5BE9434F" Ref="U4002"  Part="1" 
F 0 "U4002" H 4300 2450 50  0000 C CNN
F 1 "74HC595" H 3850 2450 50  0000 C CNN
F 2 "CustomFootprints:74HC595D" H 4150 1850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02004
U 1 1 5BE944B4
P 3550 2050
AR Path="/5BE94332/5BE944B4" Ref="#PWR02004"  Part="1" 
AR Path="/5BEA16D5/5BE944B4" Ref="#PWR03004"  Part="1" 
AR Path="/5BEA1723/5BE944B4" Ref="#PWR04004"  Part="1" 
F 0 "#PWR03004" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 3550 2050
$Comp
L power:GND #PWR02008
U 1 1 5BE944D9
P 4150 2700
AR Path="/5BE94332/5BE944D9" Ref="#PWR02008"  Part="1" 
AR Path="/5BEA16D5/5BE944D9" Ref="#PWR03008"  Part="1" 
AR Path="/5BEA1723/5BE944D9" Ref="#PWR04008"  Part="1" 
F 0 "#PWR03008" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 4150 2700
Text HLabel 3650 1650 0    50   Input ~ 0
SRCLK
Text HLabel 3650 1750 0    50   Input ~ 0
SRCLR
Text HLabel 3650 1950 0    50   Input ~ 0
RCLK
$Comp
L power:+5V #PWR02007
U 1 1 5BE945B2
P 4150 1100
AR Path="/5BE94332/5BE945B2" Ref="#PWR02007"  Part="1" 
AR Path="/5BEA16D5/5BE945B2" Ref="#PWR03007"  Part="1" 
AR Path="/5BEA1723/5BE945B2" Ref="#PWR04007"  Part="1" 
F 0 "#PWR03007" H 4150 950 50  0001 C CNN
F 1 "+5V" H 4165 1273 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4150 1150
$Comp
L 74xx:74HC595 U2003
U 1 1 5BE947E1
P 4150 3950
AR Path="/5BE94332/5BE947E1" Ref="U2003"  Part="1" 
AR Path="/5BEA16D5/5BE947E1" Ref="U3003"  Part="1" 
AR Path="/5BEA1723/5BE947E1" Ref="U4003"  Part="1" 
F 0 "U4003" H 4300 4550 50  0000 C CNN
F 1 "74HC595" H 3850 4550 50  0000 C CNN
F 2 "CustomFootprints:74HC595D" H 4150 3950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02005
U 1 1 5BE947E7
P 3550 4150
AR Path="/5BE94332/5BE947E7" Ref="#PWR02005"  Part="1" 
AR Path="/5BEA16D5/5BE947E7" Ref="#PWR03005"  Part="1" 
AR Path="/5BEA1723/5BE947E7" Ref="#PWR04005"  Part="1" 
F 0 "#PWR03005" H 3550 3900 50  0001 C CNN
F 1 "GND" H 3555 3977 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3550 4150
$Comp
L power:GND #PWR02010
U 1 1 5BE947EE
P 4150 4800
AR Path="/5BE94332/5BE947EE" Ref="#PWR02010"  Part="1" 
AR Path="/5BEA16D5/5BE947EE" Ref="#PWR03010"  Part="1" 
AR Path="/5BEA1723/5BE947EE" Ref="#PWR04010"  Part="1" 
F 0 "#PWR03010" H 4150 4550 50  0001 C CNN
F 1 "GND" H 4155 4627 50  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4150 4800
Text HLabel 3650 3750 0    50   Input ~ 0
SRCLK
Text HLabel 3650 3850 0    50   Input ~ 0
SRCLR
Text HLabel 3650 4050 0    50   Input ~ 0
RCLK
$Comp
L power:+5V #PWR02009
U 1 1 5BE947F9
P 4150 3200
AR Path="/5BE94332/5BE947F9" Ref="#PWR02009"  Part="1" 
AR Path="/5BEA16D5/5BE947F9" Ref="#PWR03009"  Part="1" 
AR Path="/5BEA1723/5BE947F9" Ref="#PWR04009"  Part="1" 
F 0 "#PWR03009" H 4150 3050 50  0001 C CNN
F 1 "+5V" H 4165 3373 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4150 3250
$Comp
L 74xx:74HC595 U2004
U 1 1 5BE94948
P 4150 6100
AR Path="/5BE94332/5BE94948" Ref="U2004"  Part="1" 
AR Path="/5BEA16D5/5BE94948" Ref="U3004"  Part="1" 
AR Path="/5BEA1723/5BE94948" Ref="U4004"  Part="1" 
F 0 "U4004" H 4300 6700 50  0000 C CNN
F 1 "74HC595" H 3850 6700 50  0000 C CNN
F 2 "CustomFootprints:74HC595D" H 4150 6100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02006
U 1 1 5BE9494E
P 3550 6300
AR Path="/5BE94332/5BE9494E" Ref="#PWR02006"  Part="1" 
AR Path="/5BEA16D5/5BE9494E" Ref="#PWR03006"  Part="1" 
AR Path="/5BEA1723/5BE9494E" Ref="#PWR04006"  Part="1" 
F 0 "#PWR03006" H 3550 6050 50  0001 C CNN
F 1 "GND" H 3555 6127 50  0000 C CNN
F 2 "" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 3550 6300
$Comp
L power:GND #PWR02012
U 1 1 5BE94955
P 4150 6950
AR Path="/5BE94332/5BE94955" Ref="#PWR02012"  Part="1" 
AR Path="/5BEA16D5/5BE94955" Ref="#PWR03012"  Part="1" 
AR Path="/5BEA1723/5BE94955" Ref="#PWR04012"  Part="1" 
F 0 "#PWR03012" H 4150 6700 50  0001 C CNN
F 1 "GND" H 4155 6777 50  0000 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6900 4150 6950
$Comp
L power:+5V #PWR02011
U 1 1 5BE94960
P 4150 5350
AR Path="/5BE94332/5BE94960" Ref="#PWR02011"  Part="1" 
AR Path="/5BEA16D5/5BE94960" Ref="#PWR03011"  Part="1" 
AR Path="/5BEA1723/5BE94960" Ref="#PWR04011"  Part="1" 
F 0 "#PWR03011" H 4150 5200 50  0001 C CNN
F 1 "+5V" H 4165 5523 50  0000 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5350 4150 5400
$Comp
L 74xx:74HC595 U2005
U 1 1 5BE94AB1
P 5950 1850
AR Path="/5BE94332/5BE94AB1" Ref="U2005"  Part="1" 
AR Path="/5BEA16D5/5BE94AB1" Ref="U3005"  Part="1" 
AR Path="/5BEA1723/5BE94AB1" Ref="U4005"  Part="1" 
F 0 "U4005" H 6100 2450 50  0000 C CNN
F 1 "74HC595" H 5650 2450 50  0000 C CNN
F 2 "CustomFootprints:74HC595D" H 5950 1850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02013
U 1 1 5BE94AB7
P 5350 2050
AR Path="/5BE94332/5BE94AB7" Ref="#PWR02013"  Part="1" 
AR Path="/5BEA16D5/5BE94AB7" Ref="#PWR03013"  Part="1" 
AR Path="/5BEA1723/5BE94AB7" Ref="#PWR04013"  Part="1" 
F 0 "#PWR03013" H 5350 1800 50  0001 C CNN
F 1 "GND" H 5355 1877 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2050 5350 2050
$Comp
L power:GND #PWR02017
U 1 1 5BE94ABE
P 5950 2700
AR Path="/5BE94332/5BE94ABE" Ref="#PWR02017"  Part="1" 
AR Path="/5BEA16D5/5BE94ABE" Ref="#PWR03017"  Part="1" 
AR Path="/5BEA1723/5BE94ABE" Ref="#PWR04017"  Part="1" 
F 0 "#PWR03017" H 5950 2450 50  0001 C CNN
F 1 "GND" H 5955 2527 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5950 2700
$Comp
L power:+5V #PWR02016
U 1 1 5BE94AC9
P 5950 1100
AR Path="/5BE94332/5BE94AC9" Ref="#PWR02016"  Part="1" 
AR Path="/5BEA16D5/5BE94AC9" Ref="#PWR03016"  Part="1" 
AR Path="/5BEA1723/5BE94AC9" Ref="#PWR04016"  Part="1" 
F 0 "#PWR03016" H 5950 950 50  0001 C CNN
F 1 "+5V" H 5965 1273 50  0000 C CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 5950 1150
$Comp
L 74xx:74HC595 U2006
U 1 1 5BE94AD0
P 5950 3950
AR Path="/5BE94332/5BE94AD0" Ref="U2006"  Part="1" 
AR Path="/5BEA16D5/5BE94AD0" Ref="U3006"  Part="1" 
AR Path="/5BEA1723/5BE94AD0" Ref="U4006"  Part="1" 
F 0 "U4006" H 6100 4550 50  0000 C CNN
F 1 "74HC595" H 5650 4550 50  0000 C CNN
F 2 "CustomFootprints:74HC595D" H 5950 3950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02014
U 1 1 5BE94AD6
P 5350 4150
AR Path="/5BE94332/5BE94AD6" Ref="#PWR02014"  Part="1" 
AR Path="/5BEA16D5/5BE94AD6" Ref="#PWR03014"  Part="1" 
AR Path="/5BEA1723/5BE94AD6" Ref="#PWR04014"  Part="1" 
F 0 "#PWR03014" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4150 5350 4150
$Comp
L power:GND #PWR02019
U 1 1 5BE94ADD
P 5950 4800
AR Path="/5BE94332/5BE94ADD" Ref="#PWR02019"  Part="1" 
AR Path="/5BEA16D5/5BE94ADD" Ref="#PWR03019"  Part="1" 
AR Path="/5BEA1723/5BE94ADD" Ref="#PWR04019"  Part="1" 
F 0 "#PWR03019" H 5950 4550 50  0001 C CNN
F 1 "GND" H 5955 4627 50  0000 C CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4800
$Comp
L power:+5V #PWR02018
U 1 1 5BE94AE8
P 5950 3200
AR Path="/5BE94332/5BE94AE8" Ref="#PWR02018"  Part="1" 
AR Path="/5BEA16D5/5BE94AE8" Ref="#PWR03018"  Part="1" 
AR Path="/5BEA1723/5BE94AE8" Ref="#PWR04018"  Part="1" 
F 0 "#PWR03018" H 5950 3050 50  0001 C CNN
F 1 "+5V" H 5965 3373 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 3250
$Comp
L 74xx:74HC595 U2007
U 1 1 5BE94AEF
P 5950 6100
AR Path="/5BE94332/5BE94AEF" Ref="U2007"  Part="1" 
AR Path="/5BEA16D5/5BE94AEF" Ref="U3007"  Part="1" 
AR Path="/5BEA1723/5BE94AEF" Ref="U4007"  Part="1" 
F 0 "U4007" H 6100 6700 50  0000 C CNN
F 1 "74HC595" H 5650 6700 50  0000 C CNN
F 2 "CustomFootprints:74HC595D" H 5950 6100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 5950 6100 50  0001 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02015
U 1 1 5BE94AF5
P 5350 6300
AR Path="/5BE94332/5BE94AF5" Ref="#PWR02015"  Part="1" 
AR Path="/5BEA16D5/5BE94AF5" Ref="#PWR03015"  Part="1" 
AR Path="/5BEA1723/5BE94AF5" Ref="#PWR04015"  Part="1" 
F 0 "#PWR03015" H 5350 6050 50  0001 C CNN
F 1 "GND" H 5355 6127 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5350 6300
$Comp
L power:GND #PWR02021
U 1 1 5BE94AFC
P 5950 6950
AR Path="/5BE94332/5BE94AFC" Ref="#PWR02021"  Part="1" 
AR Path="/5BEA16D5/5BE94AFC" Ref="#PWR03021"  Part="1" 
AR Path="/5BEA1723/5BE94AFC" Ref="#PWR04021"  Part="1" 
F 0 "#PWR03021" H 5950 6700 50  0001 C CNN
F 1 "GND" H 5955 6777 50  0000 C CNN
F 2 "" H 5950 6950 50  0001 C CNN
F 3 "" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6900 5950 6950
$Comp
L power:+5V #PWR02020
U 1 1 5BE94B07
P 5950 5350
AR Path="/5BE94332/5BE94B07" Ref="#PWR02020"  Part="1" 
AR Path="/5BEA16D5/5BE94B07" Ref="#PWR03020"  Part="1" 
AR Path="/5BEA1723/5BE94B07" Ref="#PWR04020"  Part="1" 
F 0 "#PWR03020" H 5950 5200 50  0001 C CNN
F 1 "+5V" H 5965 5523 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5350 5950 5400
$Comp
L 74xx:74HC595 U2008
U 1 1 5BE94FDF
P 7750 1850
AR Path="/5BE94332/5BE94FDF" Ref="U2008"  Part="1" 
AR Path="/5BEA16D5/5BE94FDF" Ref="U3008"  Part="1" 
AR Path="/5BEA1723/5BE94FDF" Ref="U4008"  Part="1" 
F 0 "U4008" H 7900 2450 50  0000 C CNN
F 1 "74HC595" H 7450 2450 50  0000 C CNN
F 2 "CustomFootprints:74HC595D" H 7750 1850 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02022
U 1 1 5BE94FE5
P 7150 2050
AR Path="/5BE94332/5BE94FE5" Ref="#PWR02022"  Part="1" 
AR Path="/5BEA16D5/5BE94FE5" Ref="#PWR03022"  Part="1" 
AR Path="/5BEA1723/5BE94FE5" Ref="#PWR04022"  Part="1" 
F 0 "#PWR03022" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7155 1877 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7150 2050
$Comp
L power:GND #PWR02025
U 1 1 5BE94FEC
P 7750 2700
AR Path="/5BE94332/5BE94FEC" Ref="#PWR02025"  Part="1" 
AR Path="/5BEA16D5/5BE94FEC" Ref="#PWR03025"  Part="1" 
AR Path="/5BEA1723/5BE94FEC" Ref="#PWR04025"  Part="1" 
F 0 "#PWR03025" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2650 7750 2700
$Comp
L power:+5V #PWR02024
U 1 1 5BE94FF7
P 7750 1100
AR Path="/5BE94332/5BE94FF7" Ref="#PWR02024"  Part="1" 
AR Path="/5BEA16D5/5BE94FF7" Ref="#PWR03024"  Part="1" 
AR Path="/5BEA1723/5BE94FF7" Ref="#PWR04024"  Part="1" 
F 0 "#PWR03024" H 7750 950 50  0001 C CNN
F 1 "+5V" H 7765 1273 50  0000 C CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7750 1150
$Comp
L 74xx:74HC595 U2009
U 1 1 5BE94FFE
P 7750 3950
AR Path="/5BE94332/5BE94FFE" Ref="U2009"  Part="1" 
AR Path="/5BEA16D5/5BE94FFE" Ref="U3009"  Part="1" 
AR Path="/5BEA1723/5BE94FFE" Ref="U4009"  Part="1" 
F 0 "U4009" H 7900 4550 50  0000 C CNN
F 1 "74HC595" H 7450 4550 50  0000 C CNN
F 2 "CustomFootprints:74HC595D" H 7750 3950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02023
U 1 1 5BE95004
P 7150 4150
AR Path="/5BE94332/5BE95004" Ref="#PWR02023"  Part="1" 
AR Path="/5BEA16D5/5BE95004" Ref="#PWR03023"  Part="1" 
AR Path="/5BEA1723/5BE95004" Ref="#PWR04023"  Part="1" 
F 0 "#PWR03023" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4150 7150 4150
$Comp
L power:GND #PWR02027
U 1 1 5BE9500B
P 7750 4800
AR Path="/5BE94332/5BE9500B" Ref="#PWR02027"  Part="1" 
AR Path="/5BEA16D5/5BE9500B" Ref="#PWR03027"  Part="1" 
AR Path="/5BEA1723/5BE9500B" Ref="#PWR04027"  Part="1" 
F 0 "#PWR03027" H 7750 4550 50  0001 C CNN
F 1 "GND" H 7755 4627 50  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 7750 4800
$Comp
L power:+5V #PWR02026
U 1 1 5BE95016
P 7750 3200
AR Path="/5BE94332/5BE95016" Ref="#PWR02026"  Part="1" 
AR Path="/5BEA16D5/5BE95016" Ref="#PWR03026"  Part="1" 
AR Path="/5BEA1723/5BE95016" Ref="#PWR04026"  Part="1" 
F 0 "#PWR03026" H 7750 3050 50  0001 C CNN
F 1 "+5V" H 7765 3373 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 7750 3250
Text HLabel 4650 1450 2    50   Output ~ 0
EM_1
Text HLabel 4650 1550 2    50   Output ~ 0
EM_2
Text HLabel 4650 1650 2    50   Output ~ 0
EM_3
Text HLabel 4650 1750 2    50   Output ~ 0
EM_4
Text HLabel 4650 1850 2    50   Output ~ 0
EM_5
Text HLabel 4650 1950 2    50   Output ~ 0
EM_6
Text HLabel 4650 2050 2    50   Output ~ 0
EM_7
Text HLabel 4650 2150 2    50   Output ~ 0
EM_8
Text HLabel 4650 3550 2    50   Output ~ 0
EM_9
Text HLabel 4650 3650 2    50   Output ~ 0
EM_10
Text HLabel 4650 3750 2    50   Output ~ 0
EM_11
Text HLabel 4650 3850 2    50   Output ~ 0
EM_12
Text HLabel 4650 3950 2    50   Output ~ 0
EM_13
Text HLabel 4650 4050 2    50   Output ~ 0
EM_14
Text HLabel 4650 4150 2    50   Output ~ 0
EM_15
Text HLabel 4650 4250 2    50   Output ~ 0
EM_16
Text HLabel 4650 5700 2    50   Output ~ 0
EM_17
Text HLabel 4650 5800 2    50   Output ~ 0
EM_18
Text HLabel 4650 5900 2    50   Output ~ 0
EM_19
Text HLabel 4650 6000 2    50   Output ~ 0
EM_20
Text HLabel 4650 6100 2    50   Output ~ 0
EM_21
Text HLabel 4650 6200 2    50   Output ~ 0
EM_22
Text HLabel 4650 6300 2    50   Output ~ 0
EM_23
Text HLabel 4650 6400 2    50   Output ~ 0
EM_24
Text HLabel 6450 1450 2    50   Output ~ 0
EM_25
Text HLabel 6450 1550 2    50   Output ~ 0
EM_26
Text HLabel 6450 1650 2    50   Output ~ 0
EM_27
Text HLabel 6450 1750 2    50   Output ~ 0
EM_28
Text HLabel 6450 1850 2    50   Output ~ 0
EM_29
Text HLabel 6450 1950 2    50   Output ~ 0
EM_30
Text HLabel 6450 2050 2    50   Output ~ 0
EM_31
Text HLabel 6450 2150 2    50   Output ~ 0
EM_32
Text HLabel 6450 3550 2    50   Output ~ 0
EM_33
Text HLabel 6450 3650 2    50   Output ~ 0
EM_34
Text HLabel 6450 3750 2    50   Output ~ 0
EM_35
Text HLabel 6450 3850 2    50   Output ~ 0
EM_36
Text HLabel 6450 3950 2    50   Output ~ 0
EM_37
Text HLabel 6450 4050 2    50   Output ~ 0
EM_38
Text HLabel 6450 4150 2    50   Output ~ 0
EM_39
Text HLabel 6450 4250 2    50   Output ~ 0
EM_40
Text HLabel 6450 5700 2    50   Output ~ 0
EM_41
Text HLabel 6450 5800 2    50   Output ~ 0
EM_42
Text HLabel 6450 5900 2    50   Output ~ 0
EM_43
Text HLabel 6450 6000 2    50   Output ~ 0
EM_44
Text HLabel 6450 6100 2    50   Output ~ 0
EM_45
Text HLabel 6450 6200 2    50   Output ~ 0
EM_46
Text HLabel 6450 6300 2    50   Output ~ 0
EM_47
Text HLabel 6450 6400 2    50   Output ~ 0
EM_48
Text HLabel 8250 1450 2    50   Output ~ 0
EM_49
Text HLabel 8250 1550 2    50   Output ~ 0
EM_50
Text HLabel 8250 1650 2    50   Output ~ 0
EM_51
Text HLabel 8250 1750 2    50   Output ~ 0
EM_52
Text HLabel 8250 1850 2    50   Output ~ 0
EM_53
Text HLabel 8250 1950 2    50   Output ~ 0
EM_54
Text HLabel 8250 2050 2    50   Output ~ 0
EM_55
Text HLabel 8250 2150 2    50   Output ~ 0
EM_56
Text HLabel 8250 3550 2    50   Output ~ 0
EM_57
Text HLabel 8250 3650 2    50   Output ~ 0
EM_58
Text HLabel 8250 3750 2    50   Output ~ 0
EM_59
Text HLabel 8250 3850 2    50   Output ~ 0
EM_60
Text HLabel 8250 3950 2    50   Output ~ 0
EM_61
Text HLabel 8250 4050 2    50   Output ~ 0
EM_62
Text HLabel 8250 4150 2    50   Output ~ 0
EM_63
Text HLabel 8250 4250 2    50   Output ~ 0
EM_64
Text HLabel 3650 1450 0    50   Input ~ 0
SER_IN
Text Label 4650 2350 0    50   ~ 0
IO_1_2
Text Label 3650 3550 2    50   ~ 0
IO_1_2
Text Label 4650 4450 0    50   ~ 0
IO_2_3
Text Label 3650 5700 2    50   ~ 0
IO_2_3
Text Label 4650 6600 0    50   ~ 0
IO_3_4
Text Label 5450 1450 2    50   ~ 0
IO_3_4
Text Label 6450 2350 0    50   ~ 0
IO_4_5
Text Label 5450 3550 2    50   ~ 0
IO_4_5
Text Label 6450 4450 0    50   ~ 0
IO_5_6
Text Label 5450 5700 2    50   ~ 0
IO_5_6
Text Label 6450 6600 0    50   ~ 0
IO_6_7
Text Label 7250 1450 2    50   ~ 0
IO_6_7
Text Label 8250 2350 0    50   ~ 0
IO_7_8
Text Label 7250 3550 2    50   ~ 0
IO_7_8
Text HLabel 3650 5900 0    50   Input ~ 0
SRCLK
Text HLabel 3650 6000 0    50   Input ~ 0
SRCLR
Text HLabel 3650 6200 0    50   Input ~ 0
RCLK
Text HLabel 5450 1650 0    50   Input ~ 0
SRCLK
Text HLabel 5450 1750 0    50   Input ~ 0
SRCLR
Text HLabel 5450 1950 0    50   Input ~ 0
RCLK
Text HLabel 5450 3750 0    50   Input ~ 0
SRCLK
Text HLabel 5450 3850 0    50   Input ~ 0
SRCLR
Text HLabel 5450 4050 0    50   Input ~ 0
RCLK
Text HLabel 5450 5900 0    50   Input ~ 0
SRCLK
Text HLabel 5450 6000 0    50   Input ~ 0
SRCLR
Text HLabel 5450 6200 0    50   Input ~ 0
RCLK
Text HLabel 7250 1650 0    50   Input ~ 0
SRCLK
Text HLabel 7250 1750 0    50   Input ~ 0
SRCLR
Text HLabel 7250 1950 0    50   Input ~ 0
RCLK
Text HLabel 7250 3750 0    50   Input ~ 0
SRCLK
Text HLabel 7250 3850 0    50   Input ~ 0
SRCLR
Text HLabel 7250 4050 0    50   Input ~ 0
RCLK
Text HLabel 8250 4450 2    50   Input ~ 0
SER_OUT
$EndSCHEMATC
