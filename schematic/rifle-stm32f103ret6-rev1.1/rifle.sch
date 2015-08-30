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
LIBS:linStab-(1-GND,Adj,2-Out,3-in)
LIBS:microsd-sdio
LIBS:nrf24l01
LIBS:rfid-rc522-module
LIBS:stm32
LIBS:microsd-sdio-cd
LIBS:rifle-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103RE U3
U 1 1 548EF455
P 5100 3800
F 0 "U3" H 3750 5750 50  0000 C CNN
F 1 "STM32F103RE" H 6250 1850 50  0000 C CNN
F 2 "LQFP64" H 5100 3800 50  0000 C CNN
F 3 "" H 5100 4100 60  0000 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 548EF483
P 4650 1600
F 0 "#PWR01" H 4650 1560 30  0001 C CNN
F 1 "+3.3V" H 4650 1710 30  0000 C CNN
F 2 "" H 4650 1600 60  0000 C CNN
F 3 "" H 4650 1600 60  0000 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 548EF50D
P 5400 6000
F 0 "#PWR02" H 5400 6000 30  0001 C CNN
F 1 "GND" H 5400 5930 30  0001 C CNN
F 2 "" H 5400 6000 60  0000 C CNN
F 3 "" H 5400 6000 60  0000 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L LINSTAB-(1-GND/ADJ,2-OUT,3-IN) U1
U 1 1 548EFA16
P 1750 6750
F 0 "U1" H 1750 6900 60  0000 C CNN
F 1 "3,3 V LDO" H 1800 7100 60  0000 C CNN
F 2 "~" H 1750 6750 60  0000 C CNN
F 3 "~" H 1750 6750 60  0000 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 548EFA25
P 1750 7500
F 0 "#PWR03" H 1750 7500 30  0001 C CNN
F 1 "GND" H 1750 7430 30  0001 C CNN
F 2 "" H 1750 7500 60  0000 C CNN
F 3 "" H 1750 7500 60  0000 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 548EFA55
P 2500 6750
F 0 "#PWR04" H 2500 6710 30  0001 C CNN
F 1 "+3.3V" H 2500 6860 30  0000 C CNN
F 2 "" H 2500 6750 60  0000 C CNN
F 3 "" H 2500 6750 60  0000 C CNN
	1    2500 6750
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 548EFA93
P 2450 7100
F 0 "C2" H 2500 7200 50  0000 L CNN
F 1 "10uF" H 2500 7000 50  0000 L CNN
F 2 "~" H 2450 7100 60  0000 C CNN
F 3 "~" H 2450 7100 60  0000 C CNN
	1    2450 7100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 548EFAB9
P 1100 7100
F 0 "C1" H 1150 7200 50  0000 L CNN
F 1 "470uF" H 1150 7000 50  0000 L CNN
F 2 "~" H 1100 7100 60  0000 C CNN
F 3 "~" H 1100 7100 60  0000 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 548EFAC8
P 2450 7500
F 0 "#PWR05" H 2450 7500 30  0001 C CNN
F 1 "GND" H 2450 7430 30  0001 C CNN
F 2 "" H 2450 7500 60  0000 C CNN
F 3 "" H 2450 7500 60  0000 C CNN
	1    2450 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 548EFAD7
P 1100 7500
F 0 "#PWR06" H 1100 7500 30  0001 C CNN
F 1 "GND" H 1100 7430 30  0001 C CNN
F 2 "" H 1100 7500 60  0000 C CNN
F 3 "" H 1100 7500 60  0000 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 548EFB83
P 2900 2600
F 0 "X1" H 2900 2750 60  0000 C CNN
F 1 "8MHz" H 2900 2450 60  0000 C CNN
F 2 "~" H 2900 2600 60  0000 C CNN
F 3 "~" H 2900 2600 60  0000 C CNN
	1    2900 2600
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 548EFBB0
P 3250 2850
F 0 "C4" H 3250 2950 40  0000 L CNN
F 1 "20pF" H 3256 2765 40  0000 L CNN
F 2 "~" H 3288 2700 30  0000 C CNN
F 3 "~" H 3250 2850 60  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 548EFBBF
P 2550 2850
F 0 "C3" H 2550 2950 40  0000 L CNN
F 1 "20pF" H 2556 2765 40  0000 L CNN
F 2 "~" H 2588 2700 30  0000 C CNN
F 3 "~" H 2550 2850 60  0000 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 548EFBCE
P 2550 3100
F 0 "#PWR07" H 2550 3100 30  0001 C CNN
F 1 "GND" H 2550 3030 30  0001 C CNN
F 2 "" H 2550 3100 60  0000 C CNN
F 3 "" H 2550 3100 60  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 548EFC6E
P 3250 3100
F 0 "#PWR08" H 3250 3100 30  0001 C CNN
F 1 "GND" H 3250 3030 30  0001 C CNN
F 2 "" H 3250 3100 60  0000 C CNN
F 3 "" H 3250 3100 60  0000 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 548EFCEA
P 5200 7150
F 0 "C6" H 5200 7250 40  0000 L CNN
F 1 "100n" H 5206 7065 40  0000 L CNN
F 2 "~" H 5238 7000 30  0000 C CNN
F 3 "~" H 5200 7150 60  0000 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 548EFCF9
P 5400 7150
F 0 "C7" H 5400 7250 40  0000 L CNN
F 1 "100n" H 5406 7065 40  0000 L CNN
F 2 "~" H 5438 7000 30  0000 C CNN
F 3 "~" H 5400 7150 60  0000 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 548EFD08
P 5600 7150
F 0 "C8" H 5600 7250 40  0000 L CNN
F 1 "100n" H 5606 7065 40  0000 L CNN
F 2 "~" H 5638 7000 30  0000 C CNN
F 3 "~" H 5600 7150 60  0000 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 548EFD17
P 5800 7150
F 0 "C9" H 5800 7250 40  0000 L CNN
F 1 "100n" H 5806 7065 40  0000 L CNN
F 2 "~" H 5838 7000 30  0000 C CNN
F 3 "~" H 5800 7150 60  0000 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 548EFD26
P 6000 7150
F 0 "C10" H 6000 7250 40  0000 L CNN
F 1 "100n" H 6006 7065 40  0000 L CNN
F 2 "~" H 6038 7000 30  0000 C CNN
F 3 "~" H 6000 7150 60  0000 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 548EFECF
P 5600 7500
F 0 "#PWR09" H 5600 7500 30  0001 C CNN
F 1 "GND" H 5600 7430 30  0001 C CNN
F 2 "" H 5600 7500 60  0000 C CNN
F 3 "" H 5600 7500 60  0000 C CNN
	1    5600 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 548EFEDE
P 5600 6800
F 0 "#PWR010" H 5600 6760 30  0001 C CNN
F 1 "+3.3V" H 5600 6910 30  0000 C CNN
F 2 "" H 5600 6800 60  0000 C CNN
F 3 "" H 5600 6800 60  0000 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
Text Notes 5050 6450 0    60   ~ 0
Should be placed near\nMCU power pins
$Comp
L CONN_1 P6
U 1 1 548EFFD9
P 7000 3500
F 0 "P6" H 7080 3500 40  0000 L CNN
F 1 "SWD_IO" H 7000 3555 30  0001 C CNN
F 2 "~" H 7000 3500 60  0000 C CNN
F 3 "~" H 7000 3500 60  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 548EFFE8
P 7000 3600
F 0 "P7" H 7080 3600 40  0000 L CNN
F 1 "SWD_CLK" H 7000 3655 30  0001 C CNN
F 2 "~" H 7000 3600 60  0000 C CNN
F 3 "~" H 7000 3600 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 548F46F6
P 3250 2100
F 0 "P3" H 3330 2100 40  0000 L CNN
F 1 "Reset" H 3250 2155 30  0001 C CNN
F 2 "~" H 3250 2100 60  0000 C CNN
F 3 "~" H 3250 2100 60  0000 C CNN
	1    3250 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5490A7C3
P 7650 3400
F 0 "#PWR011" H 7650 3400 30  0001 C CNN
F 1 "GND" H 7650 3330 30  0001 C CNN
F 2 "" H 7650 3400 60  0000 C CNN
F 3 "" H 7650 3400 60  0000 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P9
U 1 1 5490A87A
P 8100 3150
F 0 "P9" V 8050 3150 50  0000 C CNN
F 1 "USART1" V 8150 3150 50  0000 C CNN
F 2 "~" H 8100 3150 60  0000 C CNN
F 3 "~" H 8100 3150 60  0000 C CNN
	1    8100 3150
	1    0    0    1   
$EndComp
$Comp
L CONN_4 P8
U 1 1 5490AA64
P 8100 2450
F 0 "P8" V 8050 2450 50  0000 C CNN
F 1 "USART2" V 8150 2450 50  0000 C CNN
F 2 "~" H 8100 2450 60  0000 C CNN
F 3 "~" H 8100 2450 60  0000 C CNN
	1    8100 2450
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5490AB5B
P 7650 2500
F 0 "#PWR012" H 7650 2460 30  0001 C CNN
F 1 "+3.3V" H 7650 2610 30  0000 C CNN
F 2 "" H 7650 2500 60  0000 C CNN
F 3 "" H 7650 2500 60  0000 C CNN
	1    7650 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5490AC63
P 7650 2700
F 0 "#PWR013" H 7650 2700 30  0001 C CNN
F 1 "GND" H 7650 2630 30  0001 C CNN
F 2 "" H 7650 2700 60  0000 C CNN
F 3 "" H 7650 2700 60  0000 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L RFID-RC522-MODULE P10
U 1 1 5490ADB4
P 8700 4400
F 0 "P10" H 8700 4450 60  0000 C CNN
F 1 "RFID-RC522-MODULE" H 8650 4550 60  0000 C CNN
F 2 "~" H 8700 4400 60  0000 C CNN
F 3 "~" H 8700 4400 60  0000 C CNN
	1    8700 4400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5490B041
P 7950 4750
F 0 "#PWR014" H 7950 4710 30  0001 C CNN
F 1 "+3.3V" H 7950 4860 30  0000 C CNN
F 2 "" H 7950 4750 60  0000 C CNN
F 3 "" H 7950 4750 60  0000 C CNN
	1    7950 4750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5490B055
P 7950 4900
F 0 "#PWR015" H 7950 4860 30  0001 C CNN
F 1 "+3.3V" H 7950 5010 30  0000 C CNN
F 2 "" H 7950 4900 60  0000 C CNN
F 3 "" H 7950 4900 60  0000 C CNN
	1    7950 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5490B069
P 8050 4650
F 0 "#PWR016" H 8050 4650 30  0001 C CNN
F 1 "GND" H 8050 4580 30  0001 C CNN
F 2 "" H 8050 4650 60  0000 C CNN
F 3 "" H 8050 4650 60  0000 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01 P11
U 1 1 5490B7E2
P 8700 5600
F 0 "P11" H 8700 5650 60  0000 C CNN
F 1 "NRF24L01" H 8700 5800 60  0000 C CNN
F 2 "~" H 8700 5600 60  0000 C CNN
F 3 "~" H 8700 5600 60  0000 C CNN
	1    8700 5600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5490BBDA
P 9300 4700
F 0 "#PWR017" H 9300 4660 30  0001 C CNN
F 1 "+3.3V" H 9300 4810 30  0000 C CNN
F 2 "" H 9300 4700 60  0000 C CNN
F 3 "" H 9300 4700 60  0000 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q4
U 1 1 5490BD8E
P 10150 3050
F 0 "Q4" H 10160 3220 60  0000 R CNN
F 1 "MOS_N" H 10160 2900 60  0000 R CNN
F 2 "~" H 10150 3050 60  0000 C CNN
F 3 "~" H 10150 3050 60  0000 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q5
U 1 1 5490BD9D
P 10750 3050
F 0 "Q5" H 10760 3220 60  0000 R CNN
F 1 "MOS_N" H 10760 2900 60  0000 R CNN
F 2 "~" H 10750 3050 60  0000 C CNN
F 3 "~" H 10750 3050 60  0000 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5490BDE3
P 10250 2450
F 0 "R3" V 10330 2450 40  0000 C CNN
F 1 "R" V 10257 2451 40  0000 C CNN
F 2 "~" V 10180 2450 30  0000 C CNN
F 3 "~" H 10250 2450 30  0000 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5490BDF2
P 10850 2450
F 0 "R4" V 10930 2450 40  0000 C CNN
F 1 "R" V 10857 2451 40  0000 C CNN
F 2 "~" V 10780 2450 30  0000 C CNN
F 3 "~" H 10850 2450 30  0000 C CNN
	1    10850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5490C118
P 10250 3400
F 0 "#PWR018" H 10250 3400 30  0001 C CNN
F 1 "GND" H 10250 3330 30  0001 C CNN
F 2 "" H 10250 3400 60  0000 C CNN
F 3 "" H 10250 3400 60  0000 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5490C127
P 10850 3400
F 0 "#PWR019" H 10850 3400 30  0001 C CNN
F 1 "GND" H 10850 3330 30  0001 C CNN
F 2 "" H 10850 3400 60  0000 C CNN
F 3 "" H 10850 3400 60  0000 C CNN
	1    10850 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5490C3A8
P 10500 1500
F 0 "#PWR020" H 10500 1590 20  0001 C CNN
F 1 "+5V" H 10500 1590 30  0000 C CNN
F 2 "" H 10500 1500 60  0000 C CNN
F 3 "" H 10500 1500 60  0000 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P13
U 1 1 5490C903
P 10900 1700
F 0 "P13" V 10850 1700 40  0000 C CNN
F 1 "IR_LED" V 10950 1700 40  0000 C CNN
F 2 "~" H 10900 1700 60  0000 C CNN
F 3 "~" H 10900 1700 60  0000 C CNN
	1    10900 1700
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 5490CAA5
P 10250 1700
F 0 "K3" V 10200 1700 50  0000 C CNN
F 1 "IR_LASER" V 10300 1700 40  0000 C CNN
F 2 "~" H 10250 1700 60  0000 C CNN
F 3 "~" H 10250 1700 60  0000 C CNN
	1    10250 1700
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5490CABE
P 9750 1800
F 0 "#PWR021" H 9750 1890 20  0001 C CNN
F 1 "+5V" H 9750 1890 30  0000 C CNN
F 2 "" H 9750 1800 60  0000 C CNN
F 3 "" H 9750 1800 60  0000 C CNN
	1    9750 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5490CBA5
P 9550 1850
F 0 "#PWR022" H 9550 1850 30  0001 C CNN
F 1 "GND" H 9550 1780 30  0001 C CNN
F 2 "" H 9550 1850 60  0000 C CNN
F 3 "" H 9550 1850 60  0000 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5491DA7B
P 3050 4750
F 0 "#PWR023" H 3050 4710 30  0001 C CNN
F 1 "+3.3V" H 3050 4860 30  0000 C CNN
F 2 "" H 3050 4750 60  0000 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5491DB66
P 3050 5750
F 0 "#PWR024" H 3050 5750 30  0001 C CNN
F 1 "GND" H 3050 5680 30  0001 C CNN
F 2 "" H 3050 5750 60  0000 C CNN
F 3 "" H 3050 5750 60  0000 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L LINSTAB-(1-GND/ADJ,2-OUT,3-IN) U2
U 1 1 5491DD91
P 3700 6750
F 0 "U2" H 3700 6900 60  0000 C CNN
F 1 "5,0 V LDO" H 3750 7100 60  0000 C CNN
F 2 "~" H 3700 6750 60  0000 C CNN
F 3 "~" H 3700 6750 60  0000 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5491DD97
P 3700 7500
F 0 "#PWR025" H 3700 7500 30  0001 C CNN
F 1 "GND" H 3700 7430 30  0001 C CNN
F 2 "" H 3700 7500 60  0000 C CNN
F 3 "" H 3700 7500 60  0000 C CNN
	1    3700 7500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5491DDA3
P 4400 7100
F 0 "C5" H 4450 7200 50  0000 L CNN
F 1 "470uF" H 4450 7000 50  0000 L CNN
F 2 "~" H 4400 7100 60  0000 C CNN
F 3 "~" H 4400 7100 60  0000 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5491DDAF
P 4400 7500
F 0 "#PWR026" H 4400 7500 30  0001 C CNN
F 1 "GND" H 4400 7430 30  0001 C CNN
F 2 "" H 4400 7500 60  0000 C CNN
F 3 "" H 4400 7500 60  0000 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR027
U 1 1 5491DDBB
P 2900 6050
F 0 "#PWR027" H 2900 6000 20  0001 C CNN
F 1 "+BATT" H 2900 6150 30  0000 C CNN
F 2 "" H 2900 6050 60  0000 C CNN
F 3 "" H 2900 6050 60  0000 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5491E3FB
P 8650 2100
F 0 "#PWR028" H 8650 2100 30  0001 C CNN
F 1 "GND" H 8650 2030 30  0001 C CNN
F 2 "" H 8650 2100 60  0000 C CNN
F 3 "" H 8650 2100 60  0000 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR029
U 1 1 5491E5D3
P 8750 1600
F 0 "#PWR029" H 8750 1550 20  0001 C CNN
F 1 "+BATT" H 8750 1700 30  0000 C CNN
F 2 "" H 8750 1600 60  0000 C CNN
F 3 "" H 8750 1600 60  0000 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 5491F2D3
P 8150 1050
F 0 "Q1" H 8160 1220 60  0000 R CNN
F 1 "MOSFET_N" H 8160 900 60  0000 R CNN
F 2 "~" H 8150 1050 60  0000 C CNN
F 3 "~" H 8150 1050 60  0000 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5491F2E2
P 8250 1400
F 0 "#PWR030" H 8250 1400 30  0001 C CNN
F 1 "GND" H 8250 1330 30  0001 C CNN
F 2 "" H 8250 1400 60  0000 C CNN
F 3 "" H 8250 1400 60  0000 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5491F4C1
P 6850 900
F 0 "K1" V 6800 900 50  0000 C CNN
F 1 "Magazine" V 6900 900 40  0000 C CNN
F 2 "~" H 6850 900 60  0000 C CNN
F 3 "~" H 6850 900 60  0000 C CNN
	1    6850 900 
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5491F7A6
P 6950 1400
F 0 "#PWR031" H 6950 1400 30  0001 C CNN
F 1 "GND" H 6950 1330 30  0001 C CNN
F 2 "" H 6950 1400 60  0000 C CNN
F 3 "" H 6950 1400 60  0000 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P12
U 1 1 5491F8BC
P 9100 1050
F 0 "P12" V 9050 1050 40  0000 C CNN
F 1 "VibroEng" V 9150 1050 40  0000 C CNN
F 2 "~" H 9100 1050 60  0000 C CNN
F 3 "~" H 9100 1050 60  0000 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR032
U 1 1 5491F8CB
P 8650 1250
F 0 "#PWR032" H 8650 1200 20  0001 C CNN
F 1 "+BATT" H 8650 1350 30  0000 C CNN
F 2 "" H 8650 1250 60  0000 C CNN
F 3 "" H 8650 1250 60  0000 C CNN
	1    8650 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 5491FB09
P 6050 1400
F 0 "#PWR033" H 6050 1400 30  0001 C CNN
F 1 "GND" H 6050 1330 30  0001 C CNN
F 2 "" H 6050 1400 60  0000 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P14
U 1 1 54929F23
P 1150 1350
F 0 "P14" V 1100 1350 40  0000 C CNN
F 1 "Power_in" V 1200 1350 40  0000 C CNN
F 2 "~" H 1150 1350 60  0000 C CNN
F 3 "~" H 1150 1350 60  0000 C CNN
	1    1150 1350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54929F32
P 1600 1550
F 0 "#PWR034" H 1600 1550 30  0001 C CNN
F 1 "GND" H 1600 1480 30  0001 C CNN
F 2 "" H 1600 1550 60  0000 C CNN
F 3 "" H 1600 1550 60  0000 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR035
U 1 1 54929F41
P 1600 1150
F 0 "#PWR035" H 1600 1100 20  0001 C CNN
F 1 "+BATT" H 1600 1250 30  0000 C CNN
F 2 "" H 1600 1150 60  0000 C CNN
F 3 "" H 1600 1150 60  0000 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5492AB52
P 4550 6750
F 0 "#PWR036" H 4550 6840 20  0001 C CNN
F 1 "+5V" H 4550 6840 30  0000 C CNN
F 2 "" H 4550 6750 60  0000 C CNN
F 3 "" H 4550 6750 60  0000 C CNN
	1    4550 6750
	0    1    1    0   
$EndComp
$Comp
L CONN_6 P16
U 1 1 54E4DE65
P 9350 2750
F 0 "P16" V 9300 2750 60  0000 C CNN
F 1 "Indicators" V 9400 2750 60  0000 C CNN
F 2 "~" H 9350 2750 60  0000 C CNN
F 3 "~" H 9350 2750 60  0000 C CNN
	1    9350 2750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 54E4DE7E
P 8900 3100
F 0 "#PWR037" H 8900 3100 30  0001 C CNN
F 1 "GND" H 8900 3030 30  0001 C CNN
F 2 "" H 8900 3100 60  0000 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 54E4E44A
P 8900 2400
F 0 "#PWR038" H 8900 2490 20  0001 C CNN
F 1 "+5V" H 8900 2490 30  0000 C CNN
F 2 "" H 8900 2400 60  0000 C CNN
F 3 "" H 8900 2400 60  0000 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54E4E64C
P 3000 3600
F 0 "R8" V 3080 3600 40  0000 C CNN
F 1 "R" V 3007 3601 40  0000 C CNN
F 2 "~" V 2930 3600 30  0000 C CNN
F 3 "~" H 3000 3600 30  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54E4E65B
P 3000 4200
F 0 "R9" V 3080 4200 40  0000 C CNN
F 1 "R" V 3007 4201 40  0000 C CNN
F 2 "~" V 2930 4200 30  0000 C CNN
F 3 "~" H 3000 4200 30  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54E4E66A
P 3000 4550
F 0 "#PWR039" H 3000 4550 30  0001 C CNN
F 1 "GND" H 3000 4480 30  0001 C CNN
F 2 "" H 3000 4550 60  0000 C CNN
F 3 "" H 3000 4550 60  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR040
U 1 1 54E4E679
P 3000 3250
F 0 "#PWR040" H 3000 3200 20  0001 C CNN
F 1 "+BATT" H 3000 3350 30  0000 C CNN
F 2 "" H 3000 3250 60  0000 C CNN
F 3 "" H 3000 3250 60  0000 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54E4EC61
P 7950 6150
F 0 "#PWR041" H 7950 6150 30  0001 C CNN
F 1 "GND" H 7950 6080 30  0001 C CNN
F 2 "" H 7950 6150 60  0000 C CNN
F 3 "" H 7950 6150 60  0000 C CNN
	1    7950 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P15
U 1 1 54E4ED70
P 9200 1850
F 0 "P15" V 9150 1850 50  0000 C CNN
F 1 "Sound" V 9250 1850 50  0000 C CNN
F 2 "~" H 9200 1850 60  0000 C CNN
F 3 "~" H 9200 1850 60  0000 C CNN
	1    9200 1850
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 54E4F06F
P 2500 4050
F 0 "R2" V 2580 4050 40  0000 C CNN
F 1 "47k" V 2507 4051 40  0000 C CNN
F 2 "~" V 2430 4050 30  0000 C CNN
F 3 "~" H 2500 4050 30  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54E4F088
P 2600 4450
F 0 "R5" V 2680 4450 40  0000 C CNN
F 1 "47k" V 2607 4451 40  0000 C CNN
F 2 "~" V 2530 4450 30  0000 C CNN
F 3 "~" H 2600 4450 30  0000 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54E4F097
P 2700 4050
F 0 "R6" V 2780 4050 40  0000 C CNN
F 1 "47k" V 2707 4051 40  0000 C CNN
F 2 "~" V 2630 4050 30  0000 C CNN
F 3 "~" H 2700 4050 30  0000 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54E4F0A6
P 2800 4450
F 0 "R7" V 2880 4450 40  0000 C CNN
F 1 "47k" V 2807 4451 40  0000 C CNN
F 2 "~" V 2730 4450 30  0000 C CNN
F 3 "~" H 2800 4450 30  0000 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L MICROSD-SDIO-CD P1
U 1 1 54E4F0B5
P 1400 5250
F 0 "P1" H 1400 5550 60  0000 C CNN
F 1 "MICROSD-SDIO-CD" H 1400 5850 60  0000 C CNN
F 2 "~" H 1400 5250 60  0000 C CNN
F 3 "~" H 1400 5250 60  0000 C CNN
	1    1400 5250
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 54E4F882
P 2400 4450
F 0 "R1" V 2480 4450 40  0000 C CNN
F 1 "47k" V 2407 4451 40  0000 C CNN
F 2 "~" V 2330 4450 30  0000 C CNN
F 3 "~" H 2400 4450 30  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 54E4F89B
P 2600 3700
F 0 "#PWR042" H 2600 3660 30  0001 C CNN
F 1 "+3.3V" H 2600 3810 30  0000 C CNN
F 2 "" H 2600 3700 60  0000 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 54E50572
P 2150 4800
F 0 "#PWR043" H 2150 4800 30  0001 C CNN
F 1 "GND" H 2150 4730 30  0001 C CNN
F 2 "" H 2150 4800 60  0000 C CNN
F 3 "" H 2150 4800 60  0000 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 54E5127A
P 6500 900
F 0 "P5" V 6450 900 40  0000 C CNN
F 1 "Fire" V 6550 900 40  0000 C CNN
F 2 "~" H 6500 900 60  0000 C CNN
F 3 "~" H 6500 900 60  0000 C CNN
	1    6500 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 54E512A9
P 6400 1400
F 0 "#PWR044" H 6400 1400 30  0001 C CNN
F 1 "GND" H 6400 1330 30  0001 C CNN
F 2 "" H 6400 1400 60  0000 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 54E514DF
P 6150 900
F 0 "P4" V 6100 900 40  0000 C CNN
F 1 "Reload" V 6200 900 40  0000 C CNN
F 2 "~" H 6150 900 60  0000 C CNN
F 3 "~" H 6150 900 60  0000 C CNN
	1    6150 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K2
U 1 1 54E51735
P 5650 900
F 0 "K2" V 5600 900 50  0000 C CNN
F 1 "Fire_mode" V 5700 900 40  0000 C CNN
F 2 "~" H 5650 900 60  0000 C CNN
F 3 "~" H 5650 900 60  0000 C CNN
	1    5650 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 54E51744
P 5550 1400
F 0 "#PWR045" H 5550 1400 30  0001 C CNN
F 1 "GND" H 5550 1330 30  0001 C CNN
F 2 "" H 5550 1400 60  0000 C CNN
F 3 "" H 5550 1400 60  0000 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 1750
Wire Wire Line
	4650 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1750
Wire Wire Line
	5100 1750 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	4950 1750 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4800 1750 4800 1650
Connection ~ 4800 1650
Connection ~ 4650 1650
Wire Wire Line
	4650 5850 4650 5900
Wire Wire Line
	4650 5900 5400 5900
Wire Wire Line
	5400 5850 5400 6000
Wire Wire Line
	5100 5850 5100 5900
Connection ~ 5100 5900
Wire Wire Line
	4950 5850 4950 5900
Connection ~ 4950 5900
Wire Wire Line
	4800 5850 4800 5900
Connection ~ 4800 5900
Connection ~ 5400 5900
Wire Wire Line
	1750 7350 1750 7500
Wire Wire Line
	2350 6750 2500 6750
Wire Wire Line
	2450 6900 2450 6750
Connection ~ 2450 6750
Wire Wire Line
	2450 7300 2450 7500
Wire Wire Line
	1100 6900 1100 6750
Wire Wire Line
	950  6750 1200 6750
Wire Wire Line
	1100 7300 1100 7500
Connection ~ 1100 6750
Wire Wire Line
	2550 2450 2550 2650
Wire Wire Line
	2550 2600 2600 2600
Wire Wire Line
	2550 3050 2550 3100
Wire Wire Line
	3200 2600 3550 2600
Wire Wire Line
	3250 2600 3250 2650
Connection ~ 3250 2600
Wire Wire Line
	3250 3100 3250 3050
Wire Wire Line
	2550 2450 3550 2450
Connection ~ 2550 2600
Wire Wire Line
	5200 6950 5200 6900
Wire Wire Line
	5200 6900 6000 6900
Wire Wire Line
	6000 6900 6000 6950
Wire Wire Line
	5800 6950 5800 6900
Connection ~ 5800 6900
Wire Wire Line
	5600 6800 5600 6950
Connection ~ 5600 6900
Wire Wire Line
	5400 6950 5400 6900
Connection ~ 5400 6900
Wire Wire Line
	5200 7350 5200 7400
Wire Wire Line
	5200 7400 6000 7400
Wire Wire Line
	6000 7400 6000 7350
Wire Wire Line
	5400 7350 5400 7400
Connection ~ 5400 7400
Wire Wire Line
	5600 7350 5600 7500
Connection ~ 5600 7400
Wire Wire Line
	5800 7350 5800 7400
Connection ~ 5800 7400
Wire Notes Line
	5050 6600 6150 6600
Wire Notes Line
	6150 6600 6150 7600
Wire Notes Line
	6150 7600 5050 7600
Wire Notes Line
	5050 7600 5050 6600
Wire Wire Line
	6650 3500 6850 3500
Wire Wire Line
	6850 3600 6650 3600
Wire Wire Line
	3400 2100 3550 2100
Wire Wire Line
	7750 3100 6650 3100
Wire Wire Line
	6650 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7650 3400 7650 3300
Wire Wire Line
	7650 3300 7750 3300
Wire Wire Line
	6650 2400 7750 2400
Wire Wire Line
	7650 2500 7750 2500
Wire Wire Line
	6650 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2300
Wire Wire Line
	7400 2300 7750 2300
Wire Wire Line
	7650 2700 7650 2600
Wire Wire Line
	7650 2600 7750 2600
Wire Wire Line
	6650 4300 8150 4300
Wire Wire Line
	8150 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4400
Wire Wire Line
	7900 4400 6650 4400
Wire Wire Line
	7900 3700 7900 3850
Wire Wire Line
	7900 3850 8150 3850
Wire Wire Line
	8150 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4650
Wire Wire Line
	7950 4750 8150 4750
Wire Wire Line
	7950 4900 8150 4900
Wire Wire Line
	6650 4500 8000 4500
Wire Wire Line
	8000 4500 8000 4450
Wire Wire Line
	8000 4450 8150 4450
Wire Wire Line
	6650 5400 7600 5400
Wire Wire Line
	7600 5400 7600 5750
Wire Wire Line
	7600 5750 8150 5750
Wire Wire Line
	6650 5300 7700 5300
Wire Wire Line
	7700 5300 7700 5850
Wire Wire Line
	7700 5850 8150 5850
Wire Wire Line
	6650 5200 7800 5200
Wire Wire Line
	7800 5200 7800 5650
Wire Wire Line
	7800 5650 8150 5650
Wire Wire Line
	6650 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5550
Wire Wire Line
	7900 5550 8150 5550
Wire Wire Line
	8150 5950 6950 5950
Wire Wire Line
	6950 5950 6950 4700
Wire Wire Line
	6950 4700 6650 4700
Wire Wire Line
	6650 4600 7100 4600
Wire Wire Line
	7100 4600 7100 5000
Wire Wire Line
	7100 5000 8000 5000
Wire Wire Line
	8000 5000 8000 5450
Wire Wire Line
	8000 5450 8150 5450
Wire Wire Line
	8050 5350 8150 5350
Wire Wire Line
	10250 2700 10250 2850
Wire Wire Line
	10850 2700 10850 2850
Wire Wire Line
	10250 3250 10250 3400
Wire Wire Line
	10850 3250 10850 3400
Wire Wire Line
	10850 2000 10850 2200
Wire Wire Line
	10250 2200 10250 2000
Wire Wire Line
	6650 3900 7300 3900
Wire Wire Line
	7300 3900 7300 3600
Wire Wire Line
	7300 3600 9800 3600
Wire Wire Line
	9800 3600 9800 1600
Wire Wire Line
	9800 3050 9950 3050
Wire Wire Line
	6650 4000 7450 4000
Wire Wire Line
	7450 4000 7450 3650
Wire Wire Line
	7450 3650 10400 3650
Wire Wire Line
	10400 3650 10400 3050
Wire Wire Line
	10400 3050 10550 3050
Wire Wire Line
	9750 1800 9900 1800
Wire Wire Line
	9550 1850 9550 1700
Wire Wire Line
	9550 1700 9900 1700
Wire Wire Line
	2050 5000 3550 5000
Wire Wire Line
	3550 5100 3450 5100
Wire Wire Line
	3450 5100 3450 5300
Wire Wire Line
	3450 5300 2050 5300
Wire Wire Line
	3550 3300 3350 3300
Wire Wire Line
	3350 3300 3350 5100
Wire Wire Line
	3550 4800 3250 4800
Wire Wire Line
	3250 4800 3250 5600
Wire Wire Line
	3550 4700 3150 4700
Wire Wire Line
	3150 4700 3150 5500
Wire Wire Line
	2050 5400 3050 5400
Wire Wire Line
	3050 5400 3050 5750
Wire Wire Line
	3700 7350 3700 7500
Wire Wire Line
	4300 6750 4550 6750
Wire Wire Line
	4400 6900 4400 6750
Connection ~ 4400 6750
Wire Wire Line
	4400 7300 4400 7500
Wire Wire Line
	2750 6750 3150 6750
Wire Wire Line
	3050 5200 3050 4750
Wire Wire Line
	8650 2100 8650 2000
Wire Wire Line
	8650 2000 8850 2000
Wire Wire Line
	6650 2600 7300 2600
Wire Wire Line
	7300 2600 7300 1900
Wire Wire Line
	8250 1400 8250 1250
Wire Wire Line
	6650 2300 7200 2300
Wire Wire Line
	7200 2300 7200 1050
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	6750 3300 6750 1250
Wire Wire Line
	6650 3400 6850 3400
Wire Wire Line
	6850 3400 6850 1250
Wire Wire Line
	6950 1250 6950 1400
Wire Wire Line
	8650 1250 8650 1150
Wire Wire Line
	8650 1150 8750 1150
Wire Wire Line
	8250 850  8250 750 
Wire Wire Line
	8250 750  8650 750 
Wire Wire Line
	8650 750  8650 950 
Wire Wire Line
	8650 950  8750 950 
Wire Wire Line
	6650 4800 7000 4800
Wire Wire Line
	7000 4800 7000 1700
Wire Wire Line
	7000 1700 5750 1700
Wire Wire Line
	6650 4100 7100 4100
Wire Wire Line
	7100 4100 7100 1550
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1600 1250 1600 1150
Wire Wire Line
	1500 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1550
Wire Wire Line
	7500 4000 8150 4000
Wire Wire Line
	7500 4000 7500 4200
Wire Wire Line
	7500 4200 6650 4200
Wire Wire Line
	2050 5200 3050 5200
Wire Wire Line
	2050 4900 3550 4900
Wire Wire Line
	3350 5100 2050 5100
Wire Wire Line
	6650 3700 7900 3700
Wire Wire Line
	2900 6050 2900 6750
Wire Wire Line
	950  6750 950  6250
Wire Wire Line
	950  6250 2750 6250
Wire Wire Line
	2750 6250 2750 6750
Connection ~ 2900 6750
Wire Wire Line
	8050 5350 8050 5300
Wire Wire Line
	8050 5300 9300 5300
Wire Wire Line
	9300 5300 9300 4700
Wire Wire Line
	7200 1050 7950 1050
Wire Wire Line
	3150 5500 2050 5500
Wire Wire Line
	3250 5600 2050 5600
Wire Wire Line
	6650 2900 9000 2900
Wire Wire Line
	6650 2800 9000 2800
Wire Wire Line
	6650 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2650
Wire Wire Line
	7500 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2700
Wire Wire Line
	7800 2700 9000 2700
Wire Wire Line
	8900 3100 8900 3000
Wire Wire Line
	8900 3000 9000 3000
Wire Wire Line
	8900 2400 8900 2500
Wire Wire Line
	8900 2500 9000 2500
Wire Wire Line
	6650 3000 7450 3000
Wire Wire Line
	7450 3000 7450 2850
Wire Wire Line
	7450 2850 8900 2850
Wire Wire Line
	8900 2850 8900 2600
Wire Wire Line
	8900 2600 9000 2600
Wire Wire Line
	3000 3250 3000 3350
Wire Wire Line
	3000 3850 3000 3950
Wire Wire Line
	3000 4450 3000 4550
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 3550 3900
Wire Wire Line
	8150 5250 7950 5250
Wire Wire Line
	7950 5250 7950 6150
Wire Wire Line
	8750 1600 8750 1700
Wire Wire Line
	8750 1700 8850 1700
Wire Wire Line
	2600 3700 2600 4200
Wire Wire Line
	2400 3750 2800 3750
Wire Wire Line
	2700 3750 2700 3800
Wire Wire Line
	2500 3750 2500 3800
Connection ~ 2600 3750
Wire Wire Line
	2800 3750 2800 4200
Connection ~ 2700 3750
Wire Wire Line
	2400 3750 2400 4200
Connection ~ 2500 3750
Wire Wire Line
	2400 4700 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2500 4300 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2600 4700 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2700 4300 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	2800 4700 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2050 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4800
Wire Wire Line
	3450 4500 3550 4500
Wire Wire Line
	3450 1300 3450 4500
Wire Wire Line
	2050 4550 2150 4550
Wire Wire Line
	2150 4550 2150 4650
Wire Wire Line
	2150 4650 3450 4650
Wire Wire Line
	3450 4650 3450 4600
Wire Wire Line
	3450 4600 3550 4600
Wire Wire Line
	10250 2000 10850 2000
Wire Wire Line
	10550 1800 10500 1800
Wire Wire Line
	10500 1800 10500 2000
Connection ~ 10500 2000
Wire Wire Line
	10500 1500 10500 1600
Wire Wire Line
	10500 1600 10550 1600
Wire Wire Line
	9800 1600 9900 1600
Connection ~ 9800 3050
Wire Wire Line
	6400 1400 6400 1250
Wire Wire Line
	6650 2200 6650 1800
Wire Wire Line
	6650 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1250
Wire Wire Line
	6050 1400 6050 1250
Wire Wire Line
	6250 1250 6250 1550
Wire Wire Line
	6250 1550 7100 1550
Wire Wire Line
	5550 1250 5550 1400
Wire Wire Line
	3450 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1250
Wire Wire Line
	5750 1700 5750 1250
$Comp
L GND #PWR046
U 1 1 54E51BB3
P 1900 1550
F 0 "#PWR046" H 1900 1550 30  0001 C CNN
F 1 "GND" H 1900 1480 30  0001 C CNN
F 2 "" H 1900 1550 60  0000 C CNN
F 3 "" H 1900 1550 60  0000 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 54E51BC2
P 1900 1200
F 0 "P2" H 1980 1200 40  0000 L CNN
F 1 "GND" H 1900 1255 30  0001 C CNN
F 2 "~" H 1900 1200 60  0000 C CNN
F 3 "~" H 1900 1200 60  0000 C CNN
	1    1900 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1350 1900 1550
$Comp
L R R10
U 1 1 54E51D3A
P 7800 1900
F 0 "R10" V 7880 1900 40  0000 C CNN
F 1 "R" V 7807 1901 40  0000 C CNN
F 2 "~" V 7730 1900 30  0000 C CNN
F 3 "~" H 7800 1900 30  0000 C CNN
	1    7800 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 54E51D4E
P 8400 2250
F 0 "C11" H 8400 2350 40  0000 L CNN
F 1 "C" H 8406 2165 40  0000 L CNN
F 2 "~" H 8438 2100 30  0000 C CNN
F 3 "~" H 8400 2250 60  0000 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7550 1900
Wire Wire Line
	8050 1900 8850 1900
Wire Wire Line
	8400 2050 8400 1900
Connection ~ 8400 1900
$Comp
L GND #PWR047
U 1 1 54E52081
P 8400 2550
F 0 "#PWR047" H 8400 2550 30  0001 C CNN
F 1 "GND" H 8400 2480 30  0001 C CNN
F 2 "" H 8400 2550 60  0000 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2450 8400 2550
Wire Wire Line
	3550 4300 3250 4300
Wire Wire Line
	3250 4300 3250 3500
Wire Wire Line
	3250 3500 2300 3500
Wire Wire Line
	2300 3500 2300 650 
Wire Wire Line
	2300 650  7600 650 
Wire Wire Line
	7600 650  7600 1800
Wire Wire Line
	7600 1800 8850 1800
$Comp
L CONN_2 P17
U 1 1 54E6464E
P 7950 6500
F 0 "P17" V 7900 6500 40  0000 C CNN
F 1 "FireFlash" V 8000 6500 40  0000 C CNN
F 2 "~" H 7950 6500 60  0000 C CNN
F 3 "~" H 7950 6500 60  0000 C CNN
	1    7950 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 54E6465D
P 7150 6850
F 0 "#PWR048" H 7150 6850 30  0001 C CNN
F 1 "GND" H 7150 6780 30  0001 C CNN
F 2 "" H 7150 6850 60  0000 C CNN
F 3 "" H 7150 6850 60  0000 C CNN
	1    7150 6850
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q2
U 1 1 54E64676
P 7050 6500
F 0 "Q2" H 7060 6670 60  0000 R CNN
F 1 "MOS_N" H 7060 6350 60  0000 R CNN
F 2 "~" H 7050 6500 60  0000 C CNN
F 3 "~" H 7050 6500 60  0000 C CNN
	1    7050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6300 7150 6200
Wire Wire Line
	7150 6200 7500 6200
Wire Wire Line
	7500 6200 7500 6400
Wire Wire Line
	7500 6400 7600 6400
Wire Wire Line
	7150 6700 7150 6850
Wire Wire Line
	6650 5000 6750 5000
Wire Wire Line
	6750 5000 6750 6500
Wire Wire Line
	6750 6500 6850 6500
Wire Wire Line
	7450 6600 7600 6600
$Comp
L +BATT #PWR?
U 1 1 54E709C2
P 7450 6600
F 0 "#PWR?" H 7450 6550 20  0001 C CNN
F 1 "+BATT" H 7450 6700 30  0000 C CNN
F 2 "" H 7450 6600 60  0000 C CNN
F 3 "" H 7450 6600 60  0000 C CNN
	1    7450 6600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
