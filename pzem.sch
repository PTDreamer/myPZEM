EESchema Schematic File Version 4
EELAYER 30 0
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
L nodemcu:LoLin_V3 U?
U 1 1 616DD5BB
P 4300 2650
F 0 "U?" H 4925 2837 60  0000 C CNN
F 1 "LoLin_V3" H 4925 2731 60  0000 C CNN
F 2 "" H 5250 1850 60  0000 C CNN
F 3 "" H 5250 1850 60  0000 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS?
U 1 1 616DED9C
P 2550 2250
F 0 "PS?" H 2550 2575 50  0000 C CNN
F 1 "HLK-PM01" H 2550 2484 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2550 1950 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 2950 1900 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-1 U?
U 1 1 616E0577
P 2300 3250
F 0 "U?" H 2300 3575 50  0000 C CNN
F 1 "SFH617A-1" H 2300 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2100 3050 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 2300 3250 50  0001 L CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Text Notes 4550 1500 0    50   ~ 0
https://github.com/apreb/eNode
$EndSCHEMATC
