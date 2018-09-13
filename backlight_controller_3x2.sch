EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "backlight_controller_3x2"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L backlight_controller_3x2:MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "backlight_controller_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "digikey" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 589B67C3
P 1350 750
F 0 "#PWR?" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1350 900 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 589B67D9
P 1100 700
F 0 "#FLG?" H -150 -225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 850 50  0000 C CNN
F 2 "" H -150 -300 50  0001 C CNN
F 3 "" H -150 -300 50  0001 C CNN
	1    1100 700
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 700  1100 800
Wire Wire Line
	1100 800  1350 800
Wire Wire Line
	1350 750  1350 800
Connection ~ 1350 800
$Comp
L power:GND #PWR?
U 1 1 589B67FE
P 700 950
F 0 "#PWR?" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 589B6835
P 700 750
F 0 "#FLG?" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 900 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750
	1    0    0    -1
$EndComp
Wire Wire Line
	700  750  700  900
Wire Wire Line
	700  900  1400 900
Connection ~ 700  900
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1200
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1600
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 3900 800
NoConn ~ 3900 1000
NoConn ~ 3900 1100
NoConn ~ 3900 1200
NoConn ~ 3900 1300
NoConn ~ 3900 1400
NoConn ~ 3900 1500
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2200
NoConn ~ 3900 2300
$Comp
L power:VEE #PWR?
U 1 1 589B69B5
P 4450 800
F 0 "#PWR?" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4450 950 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 589B69CA
P 4750 800
F 0 "#FLG?" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 950 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800
	1    0    0    -1
$EndComp
Wire Wire Line
	4750 800  4750 900
Wire Wire Line
	4750 900  4450 900
Wire Wire Line
	4450 800  4450 900
Connection ~ 4450 900
Wire Wire Line
	1350 800  1400 800
Wire Wire Line
	700  900  700  950
Wire Wire Line
	4450 900  3900 900
$EndSCHEMATC
