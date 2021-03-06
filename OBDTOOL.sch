EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:stn1110
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:display_lcd
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:logo
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:msp430
LIBS:nxp_armmcu
LIBS:pg-alimen
LIBS:pg-conn
LIBS:pg-diodi&transis
LIBS:pg-dissipatori
LIBS:pg-integrati
LIBS:pg-ottica
LIBS:pg-passivo
LIBS:pg-relay
LIBS:pg-sw
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:w_device
LIBS:lm339
LIBS:elm
LIBS:transistors_gaui
LIBS:ipc-7351-transistor
LIBS:ftdichip
LIBS:mm232r
LIBS:ncp699
LIBS:ref-packages
LIBS:OBDTOOL-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "OBD2 TOOL"
Date "6 nov 2013"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STN1110 U1
U 1 1 52757758
P 5300 2850
F 0 "U1" H 5300 3700 60  0000 C CNN
F 1 "STN1110" H 5300 2200 60  0000 C CNN
F 2 "~" H 5300 2200 60  0000 C CNN
F 3 "~" H 5300 2200 60  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52759F62
P 4400 1800
F 0 "R1" V 4480 1800 40  0000 C CNN
F 1 "10K" V 4407 1801 40  0000 C CNN
F 2 "~" V 4330 1800 30  0000 C CNN
F 3 "~" H 4400 1800 30  0000 C CNN
	1    4400 1800
	-1   0    0    1   
$EndComp
$Comp
L +3,3V #PWR5
U 1 1 5275A7BE
P 4400 1450
F 0 "#PWR5" H 4400 1410 30  0001 C CNN
F 1 "+3,3V" H 4400 1560 30  0000 C CNN
F 2 "" H 4400 1450 60  0000 C CNN
F 3 "" H 4400 1450 60  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5275A7EF
P 3800 1800
F 0 "R3" V 3880 1800 40  0000 C CNN
F 1 "62K" V 3807 1801 40  0000 C CNN
F 2 "~" V 3730 1800 30  0000 C CNN
F 3 "~" H 3800 1800 30  0000 C CNN
	1    3800 1800
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5275A80E
P 3800 2500
F 0 "R4" V 3880 2500 40  0000 C CNN
F 1 "10K" V 3807 2501 40  0000 C CNN
F 2 "~" V 3730 2500 30  0000 C CNN
F 3 "~" H 3800 2500 30  0000 C CNN
	1    3800 2500
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5275A831
P 3500 2500
F 0 "C2" H 3400 2600 40  0000 L CNN
F 1 "0.1uF" H 3300 2400 40  0000 L CNN
F 2 "~" H 3538 2350 30  0000 C CNN
F 3 "~" H 3500 2500 60  0000 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5275A840
P 3800 2950
F 0 "#PWR2" H 3800 2950 30  0001 C CNN
F 1 "GND" H 3800 2880 30  0001 C CNN
F 2 "" H 3800 2950 60  0000 C CNN
F 3 "" H 3800 2950 60  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Text GLabel 3800 1450 1    39   Input ~ 0
VBAT
Text GLabel 4450 2300 0    39   Output ~ 0
PWM/VPW
Text GLabel 4450 2400 0    39   Input ~ 0
VPW_RX
Text GLabel 4450 2500 0    39   Input ~ 0
PWM_RX
Text GLabel 4450 2600 0    39   Output ~ 0
J1850_BUS+_TX
Text GLabel 4450 2700 0    39   Output ~ 0
J1850_BUS-_TX
$Comp
L QUARZO_PG X1
U 1 1 5275ACC4
P 2900 3350
F 0 "X1" H 3000 3450 50  0000 L CNN
F 1 "16MHz" H 3000 3350 50  0000 L CNN
F 2 "~" H 2900 3350 60  0000 C CNN
F 3 "~" H 2900 3350 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5275AD18
P 2550 3150
F 0 "C3" V 2450 3000 40  0000 L CNN
F 1 "27pF" V 2450 3200 40  0000 L CNN
F 2 "~" H 2588 3000 30  0000 C CNN
F 3 "~" H 2550 3150 60  0000 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5275AD1E
P 2550 3550
F 0 "C5" V 2650 3400 40  0000 L CNN
F 1 "27pF" V 2650 3600 40  0000 L CNN
F 2 "~" H 2588 3400 30  0000 C CNN
F 3 "~" H 2550 3550 60  0000 C CNN
	1    2550 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 5275AD24
P 2100 3450
F 0 "#PWR1" H 2100 3450 30  0001 C CNN
F 1 "GND" H 2100 3380 30  0001 C CNN
F 2 "" H 2100 3450 60  0000 C CNN
F 3 "" H 2100 3450 60  0000 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Text GLabel 4450 3100 0    39   Input ~ 0
ISO_RX
Text GLabel 4450 3400 0    39   Input ~ 0
CAN_RX
$Comp
L C C6
U 1 1 5275AEB5
P 3800 3600
F 0 "C6" H 3800 3700 40  0000 L CNN
F 1 "1uF" H 3806 3515 40  0000 L CNN
F 2 "~" H 3838 3450 30  0000 C CNN
F 3 "~" H 3800 3600 60  0000 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5275AF09
P 3800 3900
F 0 "#PWR4" H 3800 3900 30  0001 C CNN
F 1 "GND" H 3800 3830 30  0001 C CNN
F 2 "" H 3800 3900 60  0000 C CNN
F 3 "" H 3800 3900 60  0000 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Text GLabel 7150 3400 2    39   Output ~ 0
CAN_TX
$Comp
L R R10
U 1 1 5275AFB2
P 6700 3100
F 0 "R10" V 6780 3100 40  0000 C CNN
F 1 "1.5K" V 6707 3101 40  0000 C CNN
F 2 "~" V 6630 3100 30  0000 C CNN
F 3 "~" H 6700 3100 30  0000 C CNN
	1    6700 3100
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5275AFB8
P 6900 2900
F 0 "R9" V 6980 2900 40  0000 C CNN
F 1 "1K" V 6907 2901 40  0000 C CNN
F 2 "~" V 6830 2900 30  0000 C CNN
F 3 "~" H 6900 2900 30  0000 C CNN
	1    6900 2900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR8
U 1 1 5275B04B
P 6700 2750
F 0 "#PWR8" H 6700 2840 20  0001 C CNN
F 1 "+5V" H 6700 2840 30  0000 C CNN
F 2 "" H 6700 2750 60  0000 C CNN
F 3 "" H 6700 2750 60  0000 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Text GLabel 6150 3300 2    39   Input ~ 0
UART_RX
Text GLabel 7150 3200 2    39   Output ~ 0
UART_TX
$Comp
L +3,3V #PWR9
U 1 1 5275B1A2
P 6900 2600
F 0 "#PWR9" H 6900 2560 30  0001 C CNN
F 1 "+3,3V" H 6900 2710 30  0000 C CNN
F 2 "" H 6900 2600 60  0000 C CNN
F 3 "" H 6900 2600 60  0000 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5275B259
P 6200 3100
F 0 "#PWR7" H 6200 3100 30  0001 C CNN
F 1 "GND" H 6200 3030 30  0001 C CNN
F 2 "" H 6200 3100 60  0000 C CNN
F 3 "" H 6200 3100 60  0000 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5275B2CC
P 7650 3250
F 0 "C4" H 7700 3350 50  0000 L CNN
F 1 "10uF" H 7700 3150 39  0000 L CNN
F 2 "~" H 7650 3250 60  0000 C CNN
F 3 "~" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5275B350
P 7650 3550
F 0 "#PWR11" H 7650 3550 30  0001 C CNN
F 1 "GND" H 7650 3480 30  0001 C CNN
F 2 "" H 7650 3550 60  0000 C CNN
F 3 "" H 7650 3550 60  0000 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5275B4F0
P 8850 2250
F 0 "R5" V 8930 2250 40  0000 C CNN
F 1 "330" V 8857 2251 40  0000 C CNN
F 2 "~" V 8780 2250 30  0000 C CNN
F 3 "~" H 8850 2250 30  0000 C CNN
	1    8850 2250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5275B4F6
P 8850 2500
F 0 "R6" V 8930 2500 40  0000 C CNN
F 1 "330" V 8857 2501 40  0000 C CNN
F 2 "~" V 8780 2500 30  0000 C CNN
F 3 "~" H 8850 2500 30  0000 C CNN
	1    8850 2500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5275B4FC
P 8850 2750
F 0 "R7" V 8930 2750 40  0000 C CNN
F 1 "330" V 8857 2751 40  0000 C CNN
F 2 "~" V 8780 2750 30  0000 C CNN
F 3 "~" H 8850 2750 30  0000 C CNN
	1    8850 2750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5275B502
P 8850 3000
F 0 "R8" V 8930 3000 40  0000 C CNN
F 1 "330" V 8857 3001 40  0000 C CNN
F 2 "~" V 8780 3000 30  0000 C CNN
F 3 "~" H 8850 3000 30  0000 C CNN
	1    8850 3000
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 5275B53A
P 9450 2250
F 0 "LED1" H 9200 2200 50  0001 C CNN
F 1 "UART RX" H 9450 2150 50  0000 C CNN
F 2 "~" H 9450 2250 60  0001 C CNN
F 3 "~" H 9450 2250 60  0001 C CNN
	1    9450 2250
	-1   0    0    1   
$EndComp
$Comp
L LED LED2
U 1 1 5275B573
P 9450 2500
F 0 "LED2" H 9200 2450 50  0001 C CNN
F 1 "UART TX" H 9450 2400 50  0000 C CNN
F 2 "~" H 9450 2500 60  0001 C CNN
F 3 "~" H 9450 2500 60  0001 C CNN
	1    9450 2500
	-1   0    0    1   
$EndComp
$Comp
L LED LED3
U 1 1 5275B579
P 9450 2750
F 0 "LED3" H 9200 2700 50  0001 C CNN
F 1 "OBD RX" H 9450 2650 50  0000 C CNN
F 2 "~" H 9450 2750 60  0001 C CNN
F 3 "~" H 9450 2750 60  0001 C CNN
	1    9450 2750
	-1   0    0    1   
$EndComp
$Comp
L LED LED4
U 1 1 5275B57F
P 9450 3000
F 0 "LED4" H 9200 2950 50  0001 C CNN
F 1 "OBD TX" H 9450 2900 50  0000 C CNN
F 2 "~" H 9450 3000 60  0001 C CNN
F 3 "~" H 9450 3000 60  0001 C CNN
	1    9450 3000
	-1   0    0    1   
$EndComp
$Comp
L +3,3V #PWR13
U 1 1 5275B5A9
P 9800 2000
F 0 "#PWR13" H 9800 1960 30  0001 C CNN
F 1 "+3,3V" H 9800 2110 30  0000 C CNN
F 2 "" H 9800 2000 60  0000 C CNN
F 3 "" H 9800 2000 60  0000 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Text GLabel 6500 2400 2    39   Output ~ 0
ISO_K_TX
Text GLabel 6500 2300 2    39   Output ~ 0
ISO_L_TX
$Comp
L +3,3V #PWR6
U 1 1 5275BCB9
P 6200 1450
F 0 "#PWR6" H 6200 1410 30  0001 C CNN
F 1 "+3,3V" H 6200 1560 30  0000 C CNN
F 2 "" H 6200 1450 60  0000 C CNN
F 3 "" H 6200 1450 60  0000 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5275BCBF
P 6200 1800
F 0 "R2" V 6280 1800 40  0000 C CNN
F 1 "10" V 6207 1801 40  0000 C CNN
F 2 "~" V 6130 1800 30  0000 C CNN
F 3 "~" H 6200 1800 30  0000 C CNN
	1    6200 1800
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5275BD9C
P 7250 2300
F 0 "C1" H 7250 2400 40  0000 L CNN
F 1 "1uF" H 7256 2215 40  0000 L CNN
F 2 "~" H 7288 2150 30  0000 C CNN
F 3 "~" H 7250 2300 60  0000 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5275BDA2
P 7250 2600
F 0 "#PWR10" H 7250 2600 30  0001 C CNN
F 1 "GND" H 7250 2530 30  0001 C CNN
F 2 "" H 7250 2600 60  0000 C CNN
F 3 "" H 7250 2600 60  0000 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Text Label 3100 3150 0    39   ~ 0
OSC1
Text Label 4250 2900 0    39   ~ 0
OSC1
Text Label 3100 3550 0    39   ~ 0
OSC2
Text Label 4250 3000 0    39   ~ 0
OSC2
Text Label 6050 2500 0    39   ~ 0
UART_RX_LED
Text Label 8100 2250 0    39   ~ 0
UART_RX_LED
Text Label 6050 2600 0    39   ~ 0
UART_TX_LED
Text Label 8100 2500 0    39   ~ 0
UART_TX_LED
Text Label 6050 2700 0    39   ~ 0
OBD_RX_LED
Text Label 8100 2750 0    39   ~ 0
OBD_RX_LED
Text Label 6050 2800 0    39   ~ 0
OBD_TX_LED
Text Label 8100 3000 0    39   ~ 0
OBD_TX_LED
$Comp
L +3,3V #PWR3
U 1 1 52768666
P 3800 3200
F 0 "#PWR3" H 3800 3160 30  0001 C CNN
F 1 "+3,3V" H 3800 3310 30  0000 C CNN
F 2 "" H 3800 3200 60  0000 C CNN
F 3 "" H 3800 3200 60  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 527686D3
P 8950 3400
F 0 "JP1" H 8950 3550 60  0000 C CNN
F 1 "RESET_NVM" H 8950 3320 40  0000 C CNN
F 2 "~" H 8950 3400 60  0000 C CNN
F 3 "~" H 8950 3400 60  0000 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 527686E0
P 9350 3600
F 0 "#PWR12" H 9350 3600 30  0001 C CNN
F 1 "GND" H 9350 3530 30  0001 C CNN
F 2 "" H 9350 3600 60  0000 C CNN
F 3 "" H 9350 3600 60  0000 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3100
NoConn ~ 4550 3200
$Sheet
S 1550 5400 1000 150 
U 52768F95
F0 "ISO_Transceiver" 50
F1 "ISO_Transceiver.sch" 50
$EndSheet
$Sheet
S 1550 5750 1000 150 
U 52771692
F0 "CAN_Transceiver" 50
F1 "CAN_Transceiver.sch" 50
$EndSheet
$Sheet
S 1550 6100 1000 150 
U 52771A71
F0 "J1850_Transceiver" 50
F1 "J1850_Transceiver.sch" 50
$EndSheet
$Sheet
S 1550 6450 1000 150 
U 52771C41
F0 "Power_Supplies" 50
F1 "Power_Supplies.sch" 50
$EndSheet
$Sheet
S 1550 6800 1000 150 
U 52771D96
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Sheet
S 1550 7150 1000 150 
U 52771D98
F0 "USB_UART" 50
F1 "USB_UART.sch" 50
$EndSheet
$Comp
L OPEN_HARDWARE_2 LOGO1
U 1 1 52790369
P 10650 6600
F 0 "LOGO1" H 10650 7100 60  0001 C CNN
F 1 "OPEN HARDWARE" H 10650 6150 60  0000 C CNN
F 2 "" H 10650 6600 60  0000 C CNN
F 3 "" H 10650 6600 60  0000 C CNN
	1    10650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	4400 2100 4550 2100
Wire Wire Line
	4400 1550 4400 1450
Wire Wire Line
	3800 2250 3800 2050
Wire Wire Line
	3800 2750 3800 2950
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3500 2800 4550 2800
Connection ~ 3800 2800
Wire Wire Line
	3500 2200 4550 2200
Connection ~ 3800 2200
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	4450 2300 4550 2300
Wire Wire Line
	2900 3250 2900 3150
Wire Wire Line
	2750 3150 3200 3150
Wire Wire Line
	2900 3450 2900 3550
Wire Wire Line
	2750 3550 3200 3550
Wire Wire Line
	2350 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3550
Wire Wire Line
	2250 3550 2350 3550
Wire Wire Line
	2100 3350 2250 3350
Connection ~ 2250 3350
Connection ~ 2900 3550
Connection ~ 2900 3150
Wire Wire Line
	3800 3800 3800 3900
Wire Wire Line
	7150 3200 6050 3200
Wire Wire Line
	6900 3150 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6050 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	7650 3550 7650 3450
Wire Wire Line
	9100 2250 9250 2250
Wire Wire Line
	9100 2500 9250 2500
Wire Wire Line
	9100 2750 9250 2750
Wire Wire Line
	9250 3000 9100 3000
Wire Wire Line
	6050 3400 7150 3400
Wire Wire Line
	6050 2100 7250 2100
Wire Wire Line
	6200 2100 6200 2050
Wire Wire Line
	6200 1550 6200 1450
Wire Wire Line
	7250 2500 7250 2600
Connection ~ 6200 2100
Wire Wire Line
	6050 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2550
Wire Wire Line
	7050 2550 7250 2550
Connection ~ 7250 2550
Wire Wire Line
	6150 3300 6050 3300
Wire Wire Line
	4550 2600 4450 2600
Wire Wire Line
	4550 2500 4450 2500
Wire Wire Line
	4550 2700 4450 2700
Wire Wire Line
	4550 3400 4450 3400
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4550 2400 4450 2400
Wire Wire Line
	4550 2900 4250 2900
Wire Wire Line
	4550 3000 4250 3000
Wire Wire Line
	6050 2500 6400 2500
Wire Wire Line
	6050 2600 6400 2600
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	6050 2800 6400 2800
Wire Wire Line
	8600 2250 8100 2250
Wire Wire Line
	8600 2500 8100 2500
Wire Wire Line
	8600 2750 8100 2750
Wire Wire Line
	8600 3000 8100 3000
Wire Wire Line
	7650 3050 7650 3000
Wire Wire Line
	7650 3000 6400 3000
Wire Wire Line
	6400 3000 6400 2900
Wire Wire Line
	6400 2900 6050 2900
Wire Wire Line
	3800 1550 3800 1450
Wire Wire Line
	3800 3200 3800 3400
Wire Wire Line
	3800 3300 4550 3300
Connection ~ 3800 3300
Wire Wire Line
	9250 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3600
Wire Wire Line
	8500 3400 8650 3400
Wire Wire Line
	8500 3400 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	6900 2650 6900 2600
Wire Wire Line
	6500 2400 6050 2400
Wire Wire Line
	6050 2300 6500 2300
Wire Wire Line
	6700 3350 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	9650 3000 9800 3000
Wire Wire Line
	9800 3000 9800 2000
Wire Wire Line
	9650 2750 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9650 2500 9800 2500
Connection ~ 9800 2500
Wire Wire Line
	9650 2250 9800 2250
Connection ~ 9800 2250
Wire Wire Line
	6700 2850 6700 2750
Wire Wire Line
	2100 3350 2100 3450
$Comp
L PWR_FLAG #FLG1
U 1 1 52799240
P 6800 1950
F 0 "#FLG1" H 6800 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 6800 2130 30  0000 C CNN
F 2 "" H 6800 1950 60  0000 C CNN
F 3 "" H 6800 1950 60  0000 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6800 2100
Connection ~ 6800 2100
$EndSCHEMATC
