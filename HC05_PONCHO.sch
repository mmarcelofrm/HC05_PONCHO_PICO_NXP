EESchema Schematic File Version 2
LIBS:HC05_PONCHO-rescue
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
LIBS:DISEÑO_PONCHO_WIFI_PICOCIAA-cache
LIBS:switches
LIBS:hmc5883l
LIBS:w_connectors
LIBS:MOUDLE-BLUETOOTH-HC-05_34P-27X13MM_
LIBS:HC05_PONCHO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BLUETOOTH + ACELEROMETRO - PONCHO PICO CIAA"
Date "2017-06-18"
Rev "V1.1"
Comp "Facultad de Ingenieria - Universidad de Buenos Aires"
Comment1 "Curso: Diseño de PCB - CESE"
Comment2 "Revisor 1 : Carlos Mancon"
Comment3 "Designer: Marcelo Moreno"
Comment4 ""
$EndDescr
$Comp
L Conn_Pico-RESCUE-HC05_PONCHO Conn1
U 14 1 58FD49CB
P 1850 6950
F 0 "Conn1" H 1850 7300 60  0000 C CNN
F 1 "Conn_Pico" H 1850 6500 60  0000 C CNN
F 2 "pico_ciaa_ponchos:Conn_Pico_Ciaa" H 1850 6900 60  0001 C CNN
F 3 "" H 1850 6900 60  0000 C CNN
	14   1850 6950
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J3
U 1 1 58FD4A6D
P 6200 6900
F 0 "J3" H 6200 7095 50  0000 C CNN
F 1 "BARREL_JACK" H 6200 6700 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 6200 6900 50  0001 C CNN
F 3 "" H 6200 6900 50  0001 C CNN
	1    6200 6900
	-1   0    0    -1  
$EndComp
NoConn ~ 5900 6900
$Comp
L +3.3V #PWR01
U 1 1 58FD4EFE
P 2600 6650
F 0 "#PWR01" H 2600 6500 50  0001 C CNN
F 1 "+3.3V" H 2600 6790 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58FD4F7D
P 3500 7450
F 0 "#PWR02" H 3500 7200 50  0001 C CNN
F 1 "GND" H 3500 7300 50  0000 C CNN
F 2 "" H 3500 7450 50  0001 C CNN
F 3 "" H 3500 7450 50  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U1
U 1 1 58FD53BF
P 3500 6850
F 0 "U1" H 3500 7150 50  0000 C CNN
F 1 "LD1117S33CTR" H 3500 7050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3500 6950 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 58FD58B8
P 2850 7000
F 0 "C1" H 2875 7100 50  0000 L CNN
F 1 "10uF/16V" H 2875 6900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 58FD5FB4
P 4150 7000
F 0 "C2" H 4175 7100 50  0000 L CNN
F 1 "100nF/25V" H 4175 6900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 4150 7000 50  0001 C CNN
F 3 "" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58FD645D
P 4800 6800
F 0 "F1" V 4880 6800 50  0000 C CNN
F 1 "Fuse" V 4725 6800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD2920" V 4730 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	0    1    1    0   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 58FD5C02
P 5400 6800
F 0 "SW1" H 5400 6970 50  0000 C CNN
F 1 "SW_SPDT" H 5400 6600 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_NKK_G1xJP" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
NoConn ~ 5600 6900
$Comp
L LED D1
U 1 1 58FD694A
P 1000 7200
F 0 "D1" H 1000 7300 50  0000 C CNN
F 1 "LED/RED" H 1000 7050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58FD69C3
P 1000 6750
F 0 "R1" V 1080 6750 50  0000 C CNN
F 1 "470" V 1000 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 930 6750 50  0001 C CNN
F 3 "" H 1000 6750 50  0001 C CNN
	1    1000 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58FD6A7C
P 1000 6450
F 0 "#PWR03" H 1000 6300 50  0001 C CNN
F 1 "+3.3V" H 1000 6590 50  0000 C CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "" H 1000 6450 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58FD6B3B
P 1000 7500
F 0 "#PWR04" H 1000 7250 50  0001 C CNN
F 1 "GND" H 1000 7350 50  0000 C CNN
F 2 "" H 1000 7500 50  0001 C CNN
F 3 "" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L HMC5883L U3
U 1 1 58FD7934
P 8950 6100
F 0 "U3" H 8800 5800 60  0000 C CNN
F 1 "HMC5883L" H 9250 5800 60  0000 C CNN
F 2 "HMC5883L:LPCC-16" H 9050 6550 60  0001 C CNN
F 3 "" H 9050 6550 60  0000 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
NoConn ~ 9650 6000
NoConn ~ 9650 6100
NoConn ~ 9650 6200
NoConn ~ 8400 6100
NoConn ~ 8400 6200
$Comp
L GND #PWR05
U 1 1 58FD8D0B
P 8150 6250
F 0 "#PWR05" H 8150 6000 50  0001 C CNN
F 1 "GND" H 8150 6100 50  0000 C CNN
F 2 "" H 8150 6250 50  0001 C CNN
F 3 "" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
NoConn ~ 8400 5500
$Comp
L R R9
U 1 1 58FDA87F
P 7850 4800
F 0 "R9" V 7930 4800 50  0000 C CNN
F 1 "2K2" V 7850 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58FDA967
P 8150 4800
F 0 "R10" V 8230 4800 50  0000 C CNN
F 1 "2K2" V 8150 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8080 4800 50  0001 C CNN
F 3 "" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 58FDB71A
P 8000 4350
F 0 "#PWR06" H 8000 4200 50  0001 C CNN
F 1 "+3.3V" H 8000 4490 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58FDC139
P 9900 4700
F 0 "#PWR07" H 9900 4550 50  0001 C CNN
F 1 "+3.3V" H 9900 4840 50  0000 C CNN
F 2 "" H 9900 4700 50  0001 C CNN
F 3 "" H 9900 4700 50  0001 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58FDC6D0
P 9900 5650
F 0 "C4" H 9910 5720 50  0000 L CNN
F 1 "0.22uF" H 9910 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9900 5650 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    1   
$EndComp
$Comp
L CP1_Small C3
U 1 1 58FDF2E5
P 7850 5800
F 0 "C3" H 7860 5870 50  0000 L CNN
F 1 "4.7uF" H 7860 5720 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58FE07D9
P 10400 5300
F 0 "C5" H 10410 5370 50  0000 L CNN
F 1 "0.1uF" H 10410 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0001 C CNN
	1    10400 5300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 58FE0933
P 10400 5650
F 0 "#PWR08" H 10400 5400 50  0001 C CNN
F 1 "GND" H 10400 5500 50  0000 C CNN
F 2 "" H 10400 5650 50  0001 C CNN
F 3 "" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
$Comp
L Conn_Pico-RESCUE-HC05_PONCHO Conn1
U 6 1 591BED20
P 7150 5200
F 0 "Conn1" H 7150 5500 60  0000 C CNN
F 1 "Conn_Pico" H 7150 4700 60  0000 C CNN
F 2 "pico_ciaa_ponchos:Conn_Pico_Ciaa" H 7150 5150 60  0001 C CNN
F 3 "" H 7150 5150 60  0000 C CNN
	6    7150 5200
	1    0    0    1   
$EndComp
$Comp
L MOUDLE-BLUETOOTH-HC-05(34P-27X13MM)-RESCUE-HC05_PONCHO U2
U 1 1 591C3DE3
P 5150 2400
F 0 "U2" H 4250 3200 50  0000 L CNN
F 1 "MOUDLE-BLUETOOTH-HC-05(34P-27X13MM)" H 4500 3200 50  0000 L CNN
F 2 "MOUDLE-BLUETOOTH-HC-05_34P-27X13MM_:BT34P-SMD-1.5-26.9X13.0X2.2MM" H 5150 2400 50  0001 L CNN
F 3 "" H 5150 2400 50  0001 L CNN
F 4 "None" H 5150 2400 50  0001 L CNN "Package"
F 5 "None" H 5150 2400 50  0001 L CNN "Price"
F 6 "HC-05" H 5150 2400 50  0001 L CNN "MP"
F 7 "Unavailable" H 5150 2400 50  0001 L CNN "Availability"
F 8 "None" H 5150 2400 50  0001 L CNN "Description"
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 591C5937
P 3050 2600
F 0 "#PWR09" H 3050 2450 50  0001 C CNN
F 1 "+3.3V" H 3050 2740 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_Pico-RESCUE-HC05_PONCHO Conn1
U 10 1 591C64F4
P 8600 2350
F 0 "Conn1" H 8600 2700 60  0000 C CNN
F 1 "Conn_Pico" H 8600 1900 60  0000 C CNN
F 2 "pico_ciaa_ponchos:Conn_Pico_Ciaa" H 8600 2300 60  0001 C CNN
F 3 "" H 8600 2300 60  0000 C CNN
	10   8600 2350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Pico-RESCUE-HC05_PONCHO Conn1
U 1 1 591C67B9
P 2800 1450
F 0 "Conn1" H 2800 1800 60  0000 C CNN
F 1 "Conn_Pico" H 2800 1900 60  0000 C CNN
F 2 "pico_ciaa_ponchos:Conn_Pico_Ciaa" H 2800 1400 60  0001 C CNN
F 3 "" H 2800 1400 60  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3350
NoConn ~ 4850 3350
NoConn ~ 4950 3350
NoConn ~ 5050 3350
NoConn ~ 5250 3350
NoConn ~ 5350 3350
NoConn ~ 5450 3350
NoConn ~ 5550 3350
$Comp
L GND #PWR010
U 1 1 591CA2FC
P 3050 3200
F 0 "#PWR010" H 3050 2950 50  0001 C CNN
F 1 "GND" H 3050 3050 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 591CAB84
P 6500 3200
F 0 "#PWR011" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 591CBE30
P 7700 2950
F 0 "D3" H 7700 3050 50  0000 C CNN
F 1 "LED/BLUE" H 7700 2800 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 591CBE36
P 7150 2950
F 0 "R7" V 7230 2950 50  0000 C CNN
F 1 "470" V 7150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 591CBE3C
P 8100 3200
F 0 "#PWR012" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8100 3050 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 591CF38A
P 6700 1950
F 0 "R6" V 6780 1950 50  0000 C CNN
F 1 "470" V 6700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 591CF432
P 6700 1750
F 0 "R5" V 6780 1750 50  0000 C CNN
F 1 "470" V 6700 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 6250 1850
NoConn ~ 6250 2150
NoConn ~ 6250 2250
NoConn ~ 6250 2350
NoConn ~ 6250 2450
NoConn ~ 6250 2550
NoConn ~ 6250 2650
NoConn ~ 6250 2750
NoConn ~ 6250 2850
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 4050 2450
NoConn ~ 4050 2550
NoConn ~ 4050 2650
$Comp
L SW_Push SW2
U 1 1 591D684D
P 7550 1250
F 0 "SW2" H 7600 1350 50  0000 L CNN
F 1 "SW_Push" H 7550 1190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 591D8F84
P 8000 1000
F 0 "#PWR013" H 8000 850 50  0001 C CNN
F 1 "+3.3V" H 8000 1140 50  0000 C CNN
F 2 "" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 591D9DB6
P 7550 1550
F 0 "R8" V 7630 1550 50  0000 C CNN
F 1 "10K" V 7550 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 591D9FDC
P 8000 1800
F 0 "#PWR014" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8000 1650 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 591E1612
P 8450 1250
F 0 "SW3" H 8500 1350 50  0000 L CNN
F 1 "SW_Push" H 8450 1190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1250
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 591E161E
P 8450 1550
F 0 "R11" V 8530 1550 50  0000 C CNN
F 1 "10K" V 8450 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	0    1    -1   0   
$EndComp
$Comp
L LED_ARGB D2
U 1 1 591E5FA2
P 2250 5050
F 0 "D2" H 2250 5420 50  0000 C CNN
F 1 "LED_ARGB" H 2250 4700 50  0000 C CNN
F 2 "SML-LX0404SIUPGUSB:DIOC0404X01-4N" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5050
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 591E995E
P 2900 5050
F 0 "R3" V 2980 5050 50  0000 C CNN
F 1 "470" V 2900 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 591ECC4B
P 2900 4850
F 0 "R2" V 2980 4850 50  0000 C CNN
F 1 "470" V 2900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 591ECCD0
P 2900 5250
F 0 "R4" V 2980 5250 50  0000 C CNN
F 1 "470" V 2900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Pico-RESCUE-HC05_PONCHO Conn1
U 11 1 591EDA14
P 4100 4900
F 0 "Conn1" H 4100 5500 60  0000 C CNN
F 1 "Conn_Pico" H 4100 4150 60  0000 C CNN
F 2 "pico_ciaa_ponchos:Conn_Pico_Ciaa" H 4100 4850 60  0001 C CNN
F 3 "" H 4100 4850 60  0000 C CNN
	11   4100 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 591F41E7
P 1650 4800
F 0 "#PWR015" H 1650 4650 50  0001 C CNN
F 1 "+3.3V" H 1650 4940 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Text Notes 3850 800  0    166  ~ 33
Bluetooth interface HC-05
Text Notes 1750 4050 0    166  ~ 33
RGB LED Interface
Text Notes 550  6200 0    166  ~ 33
Voltage Regulated Power Supply 9 VDC - 3.3 VDC
Text Notes 6400 4050 0    166  ~ 33
Acelerometer interface - HMC5883L
$Comp
L Logo_Poncho #G1
U 1 1 59214899
P 850 850
F 0 "#G1" H 800 450 60  0001 C CNN
F 1 "Logo_Poncho" H 1050 450 60  0001 C CNN
F 2 "" H 850 850 60  0000 C CNN
F 3 "" H 850 850 60  0000 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L OSHWA #G2
U 1 1 59215277
P 1500 850
F 0 "#G2" H 1470 1250 60  0001 C CNN
F 1 "OSHWA" H 1500 1153 60  0001 C CNN
F 2 "" H 1500 850 60  0000 C CNN
F 3 "" H 1500 850 60  0000 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 592179ED
P 1000 3400
F 0 "J1" H 1000 3500 50  0000 C CNN
F 1 "MOUNT_HOLE" V 1100 3400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 59217C29
P 1750 3400
F 0 "J2" H 1750 3500 50  0000 C CNN
F 1 "MOUNT_HOLE" V 1850 3400 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	0    1    1    0   
$EndComp
NoConn ~ 9350 2400
NoConn ~ 9350 2500
NoConn ~ 3300 4450
NoConn ~ 3300 4550
NoConn ~ 3300 4650
NoConn ~ 3300 4750
NoConn ~ 3300 4950
NoConn ~ 3300 5150
NoConn ~ 3300 5350
NoConn ~ 4900 4450
NoConn ~ 4900 4550
NoConn ~ 4900 4650
NoConn ~ 4900 4750
NoConn ~ 4900 4850
NoConn ~ 4900 4950
NoConn ~ 4900 5050
NoConn ~ 4900 5150
NoConn ~ 4900 5250
NoConn ~ 4900 5350
$Comp
L GND #PWR016
U 1 1 591CF776
P 2500 3350
F 0 "#PWR016" H 2500 3100 50  0001 C CNN
F 1 "GND" H 2500 3200 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 591CB636
P 4150 6650
F 0 "#FLG017" H 4150 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 6800 50  0000 C CNN
F 2 "" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 59349DF9
P 10550 1700
F 0 "BZ1" H 10700 1750 50  0000 L CNN
F 1 "Buzzer" H 10700 1650 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_Kingstate_KCG0601" V 10525 1800 50  0001 C CNN
F 3 "" V 10525 1800 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 59349EF9
P 10350 2300
F 0 "Q1" H 10550 2350 50  0000 L CNN
F 1 "Q_NPN_EBC" H 10550 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10550 2400 50  0001 C CNN
F 3 "" H 10350 2300 50  0001 C CNN
	1    10350 2300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5934A562
P 9750 2300
F 0 "R12" V 9830 2300 50  0000 C CNN
F 1 "10K" V 9750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 2300 50  0001 C CNN
F 3 "" H 9750 2300 50  0001 C CNN
	1    9750 2300
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5934B8B9
P 10450 1350
F 0 "#PWR018" H 10450 1200 50  0001 C CNN
F 1 "+3.3V" H 10450 1490 50  0000 C CNN
F 2 "" H 10450 1350 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5934B933
P 10450 2750
F 0 "#PWR019" H 10450 2500 50  0001 C CNN
F 1 "GND" H 10450 2600 50  0000 C CNN
F 2 "" H 10450 2750 50  0001 C CNN
F 3 "" H 10450 2750 50  0001 C CNN
	1    10450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6800 3100 6800
Wire Wire Line
	2350 6950 2600 6950
Wire Wire Line
	2600 6650 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 7200 5750 7200
Connection ~ 2600 7100
Wire Wire Line
	2350 7100 2600 7100
Wire Wire Line
	2850 6800 2850 6850
Connection ~ 2850 6800
Wire Wire Line
	2850 7150 2850 7200
Connection ~ 2850 7200
Wire Wire Line
	2600 6950 2600 7200
Wire Wire Line
	3500 7100 3500 7450
Wire Wire Line
	3900 6800 4650 6800
Connection ~ 4150 6800
Connection ~ 3500 7200
Wire Wire Line
	4150 7150 4150 7200
Connection ~ 4150 7200
Wire Wire Line
	4950 6800 5200 6800
Wire Wire Line
	5600 6700 5750 6700
Wire Wire Line
	5900 6800 5750 6800
Wire Wire Line
	5750 6800 5750 6700
Wire Wire Line
	5750 7200 5750 7000
Wire Wire Line
	5750 7000 5900 7000
Wire Wire Line
	7850 5700 8400 5700
Wire Wire Line
	8150 4950 8150 5200
Wire Wire Line
	8150 5200 8400 5200
Wire Wire Line
	7850 4950 7850 5300
Wire Wire Line
	7600 5300 8400 5300
Wire Wire Line
	9900 5400 9650 5400
Wire Wire Line
	9900 4700 9900 5400
Wire Wire Line
	9650 5200 10400 5200
Wire Wire Line
	9650 5300 9900 5300
Connection ~ 9900 5300
Connection ~ 9900 5200
Wire Wire Line
	9650 5600 9750 5600
Wire Wire Line
	9750 5600 9750 5550
Wire Wire Line
	9750 5550 9900 5550
Wire Wire Line
	9650 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5750
Wire Wire Line
	9750 5750 9900 5750
Wire Wire Line
	7850 5900 8400 5900
Connection ~ 8150 5900
Wire Wire Line
	8400 5800 8150 5800
Wire Wire Line
	10400 5650 10400 5400
Wire Wire Line
	7600 5100 8150 5100
Connection ~ 8150 5100
Connection ~ 7850 5300
Wire Wire Line
	7850 4650 7850 4500
Wire Wire Line
	7850 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4650
Wire Wire Line
	8000 4500 8000 4350
Connection ~ 8000 4500
Wire Wire Line
	3050 2850 4050 2850
Wire Wire Line
	3050 2600 3050 2850
Wire Wire Line
	3050 2950 4050 2950
Wire Wire Line
	3050 2950 3050 3200
Wire Wire Line
	6250 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3200
Wire Wire Line
	6250 2050 6750 2050
Wire Wire Line
	7300 2950 7550 2950
Wire Wire Line
	7850 2950 8100 2950
Wire Wire Line
	6750 2050 6750 2950
Wire Wire Line
	6250 1750 6550 1750
Wire Wire Line
	6250 1950 6550 1950
Wire Wire Line
	8100 2950 8100 3200
Wire Wire Line
	6850 1750 7350 1750
Connection ~ 6400 1750
Wire Wire Line
	7700 1550 8300 1550
Wire Wire Line
	8000 1550 8000 1800
Wire Wire Line
	7750 1250 8250 1250
Wire Wire Line
	8000 1250 8000 1000
Wire Wire Line
	6750 2950 7000 2950
Wire Wire Line
	6850 1950 7100 1950
Wire Wire Line
	7350 1750 7350 2250
Wire Wire Line
	7350 2250 7850 2250
Wire Wire Line
	7100 1950 7100 2350
Wire Wire Line
	7100 2350 7850 2350
Wire Wire Line
	7350 1250 6400 1250
Wire Wire Line
	6400 1250 6400 1750
Wire Wire Line
	7400 1550 6400 1550
Connection ~ 6400 1550
Connection ~ 8000 1550
Connection ~ 8000 1250
Wire Wire Line
	9350 2200 9600 2200
Wire Wire Line
	9600 2200 9600 1250
Wire Wire Line
	9600 1250 8650 1250
Wire Wire Line
	8600 1550 9600 1550
Connection ~ 9600 1550
Wire Wire Line
	3300 4850 3050 4850
Wire Wire Line
	3050 5050 3300 5050
Wire Wire Line
	3300 5250 3050 5250
Wire Wire Line
	2750 5250 2450 5250
Wire Wire Line
	2450 5050 2750 5050
Wire Wire Line
	2750 4850 2450 4850
Wire Wire Line
	1650 4800 1650 5050
Wire Wire Line
	1650 5050 2050 5050
Wire Notes Line
	500  3650 11200 3650
Wire Wire Line
	1000 6450 1000 6600
Wire Wire Line
	1000 7500 1000 7350
Wire Wire Line
	1000 7050 1000 6900
Wire Notes Line
	7000 5900 7000 6500
Wire Notes Line
	7000 5900 500  5900
Wire Wire Line
	8150 5800 8150 6250
Wire Notes Line
	6100 5900 6100 3650
Wire Wire Line
	1000 3200 1000 3050
Wire Wire Line
	1000 3050 2500 3050
Connection ~ 1750 3050
Wire Wire Line
	2500 3050 2500 3350
Wire Wire Line
	1750 3050 1750 3200
Wire Wire Line
	4150 6650 4150 6850
Wire Wire Line
	9350 2300 9600 2300
Wire Wire Line
	9900 2300 10150 2300
Wire Wire Line
	10450 1600 10450 1350
Wire Wire Line
	10450 2100 10450 1800
Wire Wire Line
	10450 2750 10450 2500
Wire Wire Line
	3700 1750 4050 1750
Wire Wire Line
	3550 1850 4050 1850
Wire Wire Line
	2000 2150 4050 2150
Wire Wire Line
	1750 2050 4050 2050
Wire Wire Line
	1500 1950 4050 1950
Text GLabel 3800 2750 0    60   Input ~ 0
HC05-RST
Wire Wire Line
	3800 2750 4050 2750
Text GLabel 7600 2450 0    60   Input ~ 0
HC05-RST
Wire Wire Line
	7850 2450 7600 2450
$Comp
L R R?
U 1 1 5947417C
P 3900 1450
F 0 "R?" V 3980 1450 50  0000 C CNN
F 1 "470" V 3900 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59474182
P 3900 1150
F 0 "#PWR?" H 3900 1000 50  0001 C CNN
F 1 "+3.3V" H 3900 1290 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1150 3900 1300
Wire Wire Line
	3900 1750 3900 1600
Wire Wire Line
	2000 2150 2000 1600
Wire Wire Line
	2000 1600 2150 1600
Wire Wire Line
	1750 2050 1750 1450
Wire Wire Line
	1750 1450 2150 1450
Wire Wire Line
	1500 1950 1500 1300
Wire Wire Line
	1500 1300 2150 1300
Wire Wire Line
	3700 1750 3700 1350
Wire Wire Line
	3700 1350 3450 1350
Wire Wire Line
	3450 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1850
$EndSCHEMATC
