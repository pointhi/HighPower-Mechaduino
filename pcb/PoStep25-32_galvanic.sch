EESchema Schematic File Version 2
LIBS:HighPower-Mechaduino-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:a4955glptr-t
LIBS:ap2112k-3.3trg1
LIBS:HighPower-Mechaduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "ProStep25-32 input including optional galvanic separation"
Date "2016-10-22"
Rev "0.1"
Comp "Thomas Pointhuber"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X05 P3
U 1 1 581072A8
P 4650 2850
F 0 "P3" H 4650 3265 50  0000 C CNN
F 1 "PoStep25-32" H 4650 3174 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-1034_2x05x2.54mm_Straight" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0000 C CNN
	1    4650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4300 2650
$Comp
L LTV-847 U9
U 1 1 581072B0
P 7150 3950
F 0 "U9" H 7150 4775 50  0000 C CNN
F 1 "LTV-847" H 7150 4684 50  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_LTV-847S" H 7150 4683 50  0001 C CIN
F 3 "" H 7150 3850 50  0000 L CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 7000 2650
Wire Wire Line
	4900 2750 7000 2750
Wire Wire Line
	4900 2850 7000 2850
Wire Wire Line
	4900 2950 7750 2950
NoConn ~ 4900 3050
Text Label 6000 2650 2    60   ~ 0
CTRL_EN
Text Label 6000 2750 2    60   ~ 0
CTRL_DIR
Text Label 6000 2850 2    60   ~ 0
CTRL_STEP
Text Label 6000 2950 2    60   ~ 0
OUT_ERROR
$Comp
L JUMPER_NC_Small JP1
U 1 1 581072C0
P 4300 4900
F 0 "JP1" V 4254 4975 50  0000 L CNN
F 1 "JUMPER_NC_Small" V 4345 4975 50  0000 L CNN
F 2 "Jumpers_SMD:JUMPER-SOLDER-SMD" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0000 C CNN
	1    4300 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR076
U 1 1 581072C7
P 4300 5100
F 0 "#PWR076" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0000 C CNN
F 3 "" H 4300 5100 50  0000 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5000 4300 5100
$Comp
L GND #PWR077
U 1 1 581072CE
P 7650 5100
F 0 "#PWR077" H 7650 4850 50  0001 C CNN
F 1 "GND" H 7655 4927 50  0000 C CNN
F 2 "" H 7650 5100 50  0000 C CNN
F 3 "" H 7650 5100 50  0000 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7450 4150
Wire Wire Line
	7650 3550 7650 5100
Wire Wire Line
	7450 3850 7650 3850
Connection ~ 7650 4150
Wire Wire Line
	7450 3550 7650 3550
Connection ~ 7650 3850
$Comp
L R_PACK4 RP1
U 1 1 581072DC
P 5450 4100
F 0 "RP1" H 5450 4665 50  0000 C CNN
F 1 "330R" H 5450 4574 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 4800
Wire Wire Line
	5250 3750 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	5250 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	5250 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	5650 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3550
Wire Wire Line
	5950 3550 6850 3550
Wire Wire Line
	5650 3850 6850 3850
Wire Wire Line
	5650 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4150
Wire Wire Line
	5950 4150 6850 4150
Wire Wire Line
	6850 3950 6450 3950
Wire Wire Line
	6450 3950 6450 2850
Wire Wire Line
	6550 2750 6550 3650
Wire Wire Line
	6550 3650 6850 3650
Wire Wire Line
	6650 2650 6650 3350
Wire Wire Line
	6650 3350 6850 3350
Wire Wire Line
	7450 3350 8250 3350
Wire Wire Line
	7450 3650 8250 3650
Wire Wire Line
	7450 3950 8250 3950
Text HLabel 8250 3350 2    60   Output ~ 0
EN
Text HLabel 8250 3650 2    60   Output ~ 0
DIR
Text HLabel 8250 3950 2    60   Output ~ 0
STEP
$Comp
L JUMPER_NC_Small JP3
U 1 1 581087CF
P 7100 2650
F 0 "JP3" H 6950 2700 50  0000 C CNN
F 1 "JUMPER" H 7350 2700 50  0000 C CNN
F 2 "Jumpers_SMD:JUMPER-SOLDER-SMD" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0000 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_NC_Small JP4
U 1 1 58108932
P 7100 2750
F 0 "JP4" H 6950 2800 50  0000 C CNN
F 1 "JUMPER" H 7350 2800 50  0000 C CNN
F 2 "Jumpers_SMD:JUMPER-SOLDER-SMD" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0000 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_NC_Small JP5
U 1 1 58108954
P 7100 2850
F 0 "JP5" H 6950 2900 50  0000 C CNN
F 1 "JUMPER" H 7350 2900 50  0000 C CNN
F 2 "Jumpers_SMD:JUMPER-SOLDER-SMD" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Connection ~ 6650 2650
Connection ~ 6550 2750
Connection ~ 6450 2850
Wire Wire Line
	7200 2850 7850 2850
Wire Wire Line
	7850 2850 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7200 2750 7950 2750
Wire Wire Line
	7950 2750 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	7200 2650 8050 2650
Wire Wire Line
	8050 2650 8050 3350
Connection ~ 8050 3350
Wire Wire Line
	4400 2750 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4400 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4400 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4400 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	7750 2950 7750 4250
Wire Wire Line
	7750 4250 7450 4250
Wire Wire Line
	7450 4450 7550 4450
Wire Wire Line
	7550 4450 7550 4600
Wire Wire Line
	7550 4600 4300 4600
Connection ~ 4300 4600
Wire Wire Line
	5850 4050 5850 4450
Wire Wire Line
	5850 4050 5650 4050
Wire Wire Line
	3750 4050 5250 4050
Text HLabel 3250 4600 0    60   Input ~ 0
ERROR
$Comp
L JUMPER_NC_Small JP2
U 1 1 58110305
P 5150 3300
F 0 "JP2" V 5100 3450 50  0000 C CNN
F 1 "JUMPER" V 5200 3550 50  0000 C CNN
F 2 "Jumpers_SMD:JUMPER-SOLDER-SMD" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0000 C CNN
	1    5150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4250 6750 4250
Text HLabel 6750 4250 0    60   Input ~ 0
VIN
$Comp
L BSS138 Q11
U 1 1 58114CB7
P 3650 4550
F 0 "Q11" H 3841 4596 50  0000 L CNN
F 1 "BSS138" H 3841 4505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 4475 50  0001 L CIN
F 3 "" H 3650 4550 50  0000 L CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4450 6850 4450
Wire Wire Line
	3750 4050 3750 4350
$Comp
L R R22
U 1 1 58115D25
P 3350 4850
F 0 "R22" H 3420 4896 50  0000 L CNN
F 1 "100k" H 3420 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3280 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 58115D99
P 3750 5100
F 0 "#PWR078" H 3750 4850 50  0001 C CNN
F 1 "GND" H 3755 4927 50  0000 C CNN
F 2 "" H 3750 5100 50  0000 C CNN
F 3 "" H 3750 5100 50  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 58115DC2
P 3350 5100
F 0 "#PWR079" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0000 C CNN
F 3 "" H 3350 5100 50  0000 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 5100
Wire Wire Line
	3250 4600 3450 4600
Wire Wire Line
	3350 4600 3350 4700
Wire Wire Line
	3350 5000 3350 5100
Connection ~ 3350 4600
Wire Wire Line
	5150 3400 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 3200 5150 2950
Connection ~ 5150 2950
$EndSCHEMATC
