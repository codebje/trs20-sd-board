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
L trs20-parts:2x20-pin_TRS-20_bus J2
U 1 1 5FB9F2E1
P 5320 3320
F 0 "J2" H 5120 4445 50  0000 C CNN
F 1 "2x20-pin_TRS-20_bus" H 5120 4354 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4820 3320 50  0001 C CNN
F 3 "~" H 4820 3320 50  0001 C CNN
	1    5320 3320
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5FBA18B0
P 2110 2420
F 0 "J1" H 2060 3137 50  0000 C CNN
F 1 "DM3AT-SF-PEJM5" H 2060 3046 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 3260 2720 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2110 2420 50  0001 C CNN
	1    2110 2420
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FBAA835
P 3620 3790
F 0 "BT1" V 3875 3840 50  0000 C CNN
F 1 "Keystone 3002" V 3784 3840 50  0000 C CNN
F 2 "cpu board:Keystone-3002TR-0" V 3620 3850 50  0001 C CNN
F 3 "~" V 3620 3850 50  0001 C CNN
	1    3620 3790
	0    -1   -1   0   
$EndComp
$Comp
L Timer_RTC:DS3232M U1
U 1 1 5FBAC1E8
P 2990 4320
F 0 "U1" H 3350 3960 50  0000 C CNN
F 1 "DS3232M" H 2760 3960 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3040 3820 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3232M.pdf" H 3260 4470 50  0001 C CNN
	1    2990 4320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3680 5070 3900 5070
Wire Wire Line
	3900 5070 3900 4970
Wire Wire Line
	3900 4520 3490 4520
Wire Wire Line
	6020 4220 5620 4220
$Comp
L power:GNDREF #PWR0101
U 1 1 5FBB8989
P 5740 4410
F 0 "#PWR0101" H 5740 4160 50  0001 C CNN
F 1 "GNDREF" H 5745 4237 50  0000 C CNN
F 2 "" H 5740 4410 50  0001 C CNN
F 3 "" H 5740 4410 50  0001 C CNN
	1    5740 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	5740 4410 5740 4320
Wire Wire Line
	5740 4320 5620 4320
$Comp
L power:GNDREF #PWR0102
U 1 1 5FBBA18B
P 2990 5640
F 0 "#PWR0102" H 2990 5390 50  0001 C CNN
F 1 "GNDREF" H 2995 5467 50  0000 C CNN
F 2 "" H 2990 5640 50  0001 C CNN
F 3 "" H 2990 5640 50  0001 C CNN
	1    2990 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 5640 2990 5450
Wire Wire Line
	3280 5070 2990 5070
Connection ~ 2990 5070
Wire Wire Line
	2990 5070 2990 4720
NoConn ~ 2490 4120
$Comp
L Device:C_Small C1
U 1 1 5FBBD6E9
P 2220 3870
F 0 "C1" H 2128 3824 50  0000 R CNN
F 1 "0.1uF" H 2128 3915 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2220 3870 50  0001 C CNN
F 3 "~" H 2220 3870 50  0001 C CNN
	1    2220 3870
	-1   0    0    1   
$EndComp
Wire Wire Line
	2990 3920 2990 3720
Wire Wire Line
	2990 3720 2220 3720
Wire Wire Line
	2220 3720 2220 3770
Wire Wire Line
	3090 3920 3090 3790
Wire Wire Line
	3090 3790 3200 3790
$Comp
L power:GNDREF #PWR0103
U 1 1 5FBC0B4C
P 3810 3880
F 0 "#PWR0103" H 3810 3630 50  0001 C CNN
F 1 "GNDREF" H 3815 3707 50  0000 C CNN
F 2 "" H 3810 3880 50  0001 C CNN
F 3 "" H 3810 3880 50  0001 C CNN
	1    3810 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 3880 3810 3790
Wire Wire Line
	3810 3790 3720 3790
Wire Wire Line
	3490 4120 4230 4120
Wire Wire Line
	4230 4120 4230 3320
Wire Wire Line
	4230 3320 4620 3320
Wire Wire Line
	3490 4220 4340 4220
Wire Wire Line
	4340 4220 4340 3220
Wire Wire Line
	4340 3220 4620 3220
NoConn ~ 2490 4420
Wire Wire Line
	2990 3720 2990 3300
Wire Wire Line
	2990 3300 3920 3300
Wire Wire Line
	3920 3300 3920 2420
Connection ~ 2990 3720
Wire Wire Line
	3010 2420 3920 2420
Connection ~ 3920 2420
NoConn ~ 3010 2120
NoConn ~ 3010 2820
NoConn ~ 5620 2420
NoConn ~ 5620 2520
NoConn ~ 5620 2620
NoConn ~ 5620 2720
NoConn ~ 5620 2820
NoConn ~ 5620 2920
NoConn ~ 5620 3020
NoConn ~ 5620 3120
NoConn ~ 5620 3220
NoConn ~ 5620 3320
NoConn ~ 5620 3420
NoConn ~ 5620 3520
NoConn ~ 5620 3620
NoConn ~ 5620 3720
NoConn ~ 5620 3820
NoConn ~ 5620 3920
NoConn ~ 5620 4020
NoConn ~ 5620 4120
NoConn ~ 4620 4320
NoConn ~ 4620 4220
NoConn ~ 4620 4120
NoConn ~ 4620 4020
NoConn ~ 4620 3920
NoConn ~ 4620 3820
NoConn ~ 4620 3720
NoConn ~ 4620 3620
NoConn ~ 4620 3520
NoConn ~ 4620 3420
NoConn ~ 4620 2720
NoConn ~ 4620 2520
NoConn ~ 4620 3020
$Comp
L power:GNDREF #PWR0104
U 1 1 5FBD28D4
P 2220 4100
F 0 "#PWR0104" H 2220 3850 50  0001 C CNN
F 1 "GNDREF" H 2225 3927 50  0000 C CNN
F 2 "" H 2220 4100 50  0001 C CNN
F 3 "" H 2220 4100 50  0001 C CNN
	1    2220 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 4100 2220 4050
$Comp
L power:GNDREF #PWR0105
U 1 1 5FBD39A1
P 3220 2870
F 0 "#PWR0105" H 3220 2620 50  0001 C CNN
F 1 "GNDREF" H 3225 2697 50  0000 C CNN
F 2 "" H 3220 2870 50  0001 C CNN
F 3 "" H 3220 2870 50  0001 C CNN
	1    3220 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 2870 3220 2620
Wire Wire Line
	3220 2620 3010 2620
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5FBDA509
P 3480 5170
F 0 "S1" H 3480 5517 60  0000 C CNN
F 1 "1825910-6" H 3480 5411 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 3680 5370 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 3680 5470 60  0001 L CNN
F 4 "450-1650-ND" H 3680 5570 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 3680 5670 60  0001 L CNN "MPN"
F 6 "Switches" H 3680 5770 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3680 5870 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 3680 5970 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 3680 6070 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 3680 6170 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 3680 6270 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3680 6370 60  0001 L CNN "Status"
	1    3480 5170
	1    0    0    -1  
$EndComp
NoConn ~ 3680 5270
NoConn ~ 3280 5270
$Comp
L Device:C_Small C2
U 1 1 5FBDF478
P 1740 3880
F 0 "C2" H 1648 3834 50  0000 R CNN
F 1 "0.1uF" H 1648 3925 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1740 3880 50  0001 C CNN
F 3 "~" H 1740 3880 50  0001 C CNN
	1    1740 3880
	-1   0    0    1   
$EndComp
Wire Wire Line
	1740 3780 1740 3720
Wire Wire Line
	1740 3720 2220 3720
Connection ~ 2220 3720
Wire Wire Line
	2220 4050 1740 4050
Wire Wire Line
	1740 4050 1740 3980
Connection ~ 2220 4050
Wire Wire Line
	2220 4050 2220 3970
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC1G07DBVR U2
U 1 1 5FBF6F27
P 4580 4970
F 0 "U2" H 4924 5023 60  0000 L CNN
F 1 "SN74LVC1G07DBVR" H 4924 4917 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 4780 5170 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g07" H 4780 5270 60  0001 L CNN
F 4 "296-8485-1-ND" H 4780 5370 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1G07DBVR" H 4780 5470 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4780 5570 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 4780 5670 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g07" H 4780 5770 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1G07DBVR/296-8485-1-ND/377454" H 4780 5870 60  0001 L CNN "DK_Detail_Page"
F 10 "IC BUF NON-INVERT 5.5V SOT23-5" H 4780 5970 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4780 6070 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4780 6170 60  0001 L CNN "Status"
	1    4580 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	4880 4970 6020 4970
Wire Wire Line
	6020 4220 6020 4970
Wire Wire Line
	4280 4970 3900 4970
Connection ~ 3900 4970
Wire Wire Line
	3900 4970 3900 4520
Wire Wire Line
	2990 5450 3380 5450
Wire Wire Line
	4580 5450 4580 5270
Connection ~ 2990 5450
Wire Wire Line
	2990 5450 2990 5070
$Comp
L Device:C_Small C3
U 1 1 5FBFD1D7
P 4120 4630
F 0 "C3" H 4028 4584 50  0000 R CNN
F 1 "0.1uF" H 4028 4675 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4120 4630 50  0001 C CNN
F 3 "~" H 4120 4630 50  0001 C CNN
	1    4120 4630
	-1   0    0    1   
$EndComp
Wire Wire Line
	4120 4730 4120 5450
Connection ~ 4120 5450
Wire Wire Line
	4120 5450 4580 5450
Wire Wire Line
	4580 4670 4580 4470
Wire Wire Line
	4580 4470 4120 4470
Wire Wire Line
	4120 4470 4120 4530
Wire Wire Line
	4120 4470 4120 3300
Wire Wire Line
	4120 3300 3920 3300
Connection ~ 4120 4470
Connection ~ 3920 3300
Wire Wire Line
	3010 2720 4170 2720
Wire Wire Line
	4170 2720 4170 2620
Wire Wire Line
	4170 2620 4620 2620
Wire Wire Line
	4270 2520 4270 2920
Wire Wire Line
	4270 2920 4620 2920
Wire Wire Line
	3010 2520 4270 2520
Wire Wire Line
	3010 2320 4070 2320
Wire Wire Line
	4070 2320 4070 2820
Wire Wire Line
	4070 2820 4620 2820
Wire Wire Line
	4620 3120 4400 3120
Wire Wire Line
	4400 3120 4400 2220
Wire Wire Line
	4400 2220 3010 2220
Text Label 4180 2420 0    50   ~ 0
3V3
Text Label 3490 2220 0    50   ~ 0
SPI_CS
Text Label 3490 2320 0    50   ~ 0
SPI_SDO
Text Label 3490 2520 0    50   ~ 0
SPI_SCK
Text Label 3490 2720 0    50   ~ 0
SPI_SDI
Wire Wire Line
	3920 2420 4560 2420
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC4845D
P 4560 2220
F 0 "#FLG0101" H 4560 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 4560 2393 50  0000 C CNN
F 2 "" H 4560 2220 50  0001 C CNN
F 3 "~" H 4560 2220 50  0001 C CNN
	1    4560 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 2220 4560 2420
Connection ~ 4560 2420
Wire Wire Line
	4560 2420 4620 2420
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC49D1E
P 3380 5640
F 0 "#FLG0102" H 3380 5715 50  0001 C CNN
F 1 "PWR_FLAG" H 3380 5813 50  0000 C CNN
F 2 "" H 3380 5640 50  0001 C CNN
F 3 "~" H 3380 5640 50  0001 C CNN
	1    3380 5640
	-1   0    0    1   
$EndComp
Wire Wire Line
	3380 5640 3380 5450
Connection ~ 3380 5450
Wire Wire Line
	3380 5450 4120 5450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FC4BFC4
P 3200 3710
F 0 "#FLG0103" H 3200 3785 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 3883 50  0000 C CNN
F 2 "" H 3200 3710 50  0001 C CNN
F 3 "~" H 3200 3710 50  0001 C CNN
	1    3200 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3710 3200 3790
Connection ~ 3200 3790
Wire Wire Line
	3200 3790 3420 3790
NoConn ~ 1310 3020
$EndSCHEMATC
