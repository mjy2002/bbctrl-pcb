v 20130925 2
C 40000 40000 0 0 0 title-B.sym
N 45400 41800 45400 41500 4
N 45400 41500 46900 41500 4
N 45700 41800 45700 41500 4
N 46000 41800 46000 41500 4
N 46900 41800 46900 41500 4
N 46600 41800 46600 41500 4
N 46300 41800 46300 41500 4
N 45500 50200 45500 50400 4
N 41800 50400 46700 50400 4
N 46700 50200 46700 50400 4
N 46400 50200 46400 50400 4
N 46100 50200 46100 50400 4
N 45800 50200 45800 50400 4
C 47450 41100 1 0 0 crystal.sym
{
T 47650 41600 5 10 0 0 0 0 1
device=CRYSTAL
T 47500 41350 5 10 1 1 0 0 1
refdes=X1
T 47650 41800 5 10 0 0 0 0 1
symversion=0.1
T 47350 40950 5 10 1 1 0 0 1
value=16MHz
T 47450 41100 5 10 0 0 0 0 1
model=ABLS-16.000MHZ-B4-T
T 47450 41100 5 10 0 0 0 0 1
description=Crystal 16.0000MHz 30ppm 18pF 40 Ohm -20°C - 70°C Surface Mount HC49/US 
T 47450 41100 5 10 0 0 0 0 1
footprint=Crystal_HC49.fp
}
C 47400 40500 1 90 0 cap.sym
{
T 46700 40700 5 10 0 0 90 0 1
device=CAPACITOR
T 46900 40800 5 10 1 1 0 0 1
refdes=C2
T 47150 40700 5 10 1 1 180 0 1
value=22pF
T 47400 40500 5 10 0 0 90 0 1
footprint=0603
}
C 48100 40500 1 90 0 cap.sym
{
T 47400 40700 5 10 0 0 90 0 1
device=CAPACITOR
T 48150 40800 5 10 1 1 0 0 1
refdes=C3
T 48600 40700 5 10 1 1 180 0 1
value=22pF
T 48100 40500 5 10 0 0 270 0 1
footprint=0603
}
N 48000 41000 48000 41800 4
N 48000 41800 47800 41800 4
N 47300 41000 47300 41800 4
N 47300 41800 47500 41800 4
C 41000 40400 1 0 0 pdi.sym
{
T 41300 42300 5 10 1 1 0 0 1
refdes=ISP
T 41000 40400 5 10 0 0 0 0 1
footprint=HEADER6_2
T 41000 40400 5 10 0 0 0 0 1
model=M20-9950345
T 41000 40400 5 10 0 0 0 0 1
description=Harwin M20-9950345, 2-row, 6-pin, right angle, .1" pitch, male connector
}
N 44600 41500 44600 41800 4
N 44600 41500 43100 41500 4
N 43100 41500 43100 42000 4
N 43100 42000 42200 42000 4
N 42200 40800 44900 40800 4
N 44900 40800 44900 41800 4
C 42500 41500 1 180 0 nc.sym
{
T 42400 41000 5 10 0 0 180 0 1
value=NoConnection
T 42400 40800 5 10 0 0 180 0 1
device=DRC_Directive
}
C 42500 41200 1 180 0 nc.sym
{
T 42400 40700 5 10 0 0 180 0 1
value=NoConnection
T 42400 40500 5 10 0 0 180 0 1
device=DRC_Directive
}
N 42400 41700 42200 41700 4
T 50000 40700 9 10 1 0 0 0 2
Microprocessor
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
3
T 51500 40100 9 10 1 0 0 0 1
7
C 43800 41700 1 0 0 ATXmegaA3.sym
{
T 44200 51400 5 8 0 0 0 0 1
symversion=1.0
T 46000 47900 5 26 1 1 270 0 1
description=ATXMEGA64A3U-AUR
T 47200 50200 5 8 0 0 0 0 1
footprint=TQFP64_14_ATXMEGA.fp
T 47800 50200 5 10 1 1 0 0 1
refdes=U1
}
C 41300 50300 1 0 0 cap.sym
{
T 41500 51000 5 10 0 0 0 0 1
device=CAPACITOR
T 41700 50650 5 10 1 1 180 0 1
refdes=C1
T 41500 51200 5 10 0 0 0 0 1
symversion=0.1
T 41300 50150 5 10 1 1 0 0 1
value=0.1uF
T 41300 50300 5 10 0 0 0 0 1
footprint=0603
T 41300 50300 5 10 0 0 0 0 1
model=C0603C104M5RACTU
T 41300 50300 5 10 0 0 0 0 1
description=Kemet C0603C104M5RACTU 0603 .1uF ceramic 50 volt cap
}
N 48000 41200 47850 41200 4
N 47300 41200 47450 41200 4
N 48000 40500 47300 40500 4
N 47300 40500 47300 40600 4
N 48000 40500 48000 40600 4
N 42400 40500 42200 40500 4
N 40800 50400 41400 50400 4
N 45000 50200 45000 50400 4
C 41300 49700 1 0 0 cap.sym
{
T 41500 50400 5 10 0 0 0 0 1
device=CAPACITOR
T 41700 50050 5 10 1 1 180 0 1
refdes=C4
T 41500 50600 5 10 0 0 0 0 1
symversion=0.1
T 41300 49550 5 10 1 1 0 0 1
value=0.1uF
T 41300 49700 5 10 0 0 0 0 1
footprint=0603
T 41300 49700 5 10 0 0 0 0 1
model=C0603C104M5RACTU
T 41300 49700 5 10 0 0 0 0 1
description=Kemet C0603C104M5RACTU 0603 .1uF ceramic 50 volt cap
}
C 41300 49100 1 0 0 cap.sym
{
T 41500 49800 5 10 0 0 0 0 1
device=CAPACITOR
T 41700 49450 5 10 1 1 180 0 1
refdes=C5
T 41500 50000 5 10 0 0 0 0 1
symversion=0.1
T 41300 48950 5 10 1 1 0 0 1
value=0.1uF
T 41300 49100 5 10 0 0 0 0 1
footprint=0603
T 41300 49100 5 10 0 0 0 0 1
model=C0603C104M5RACTU
T 41300 49100 5 10 0 0 0 0 1
description=Kemet C0603C104M5RACTU 0603 .1uF ceramic 50 volt cap
}
C 41300 48400 1 0 0 cap.sym
{
T 41500 49100 5 10 0 0 0 0 1
device=CAPACITOR
T 41700 48750 5 10 1 1 180 0 1
refdes=C6
T 41500 49300 5 10 0 0 0 0 1
symversion=0.1
T 41300 48250 5 10 1 1 0 0 1
value=0.1uF
T 41300 48400 5 10 0 0 0 0 1
footprint=0603
T 41300 48400 5 10 0 0 0 0 1
model=C0603C104M5RACTU
T 41300 48400 5 10 0 0 0 0 1
description=Kemet C0603C104M5RACTU 0603 .1uF ceramic 50 volt cap
}
C 41300 47700 1 0 0 cap.sym
{
T 41500 48400 5 10 0 0 0 0 1
device=CAPACITOR
T 41700 48050 5 10 1 1 180 0 1
refdes=C7
T 41500 48600 5 10 0 0 0 0 1
symversion=0.1
T 41300 47550 5 10 1 1 0 0 1
value=0.1uF
T 41300 47700 5 10 0 0 0 0 1
footprint=0603
T 41300 47700 5 10 0 0 0 0 1
model=C0603C104M5RACTU
T 41300 47700 5 10 0 0 0 0 1
description=Kemet C0603C104M5RACTU 0603 .1uF ceramic 50 volt cap
}
N 41800 47200 41800 50400 4
N 41400 47200 41400 50400 4
C 41300 47100 1 0 0 cap.sym
{
T 41500 47800 5 10 0 0 0 0 1
device=CAPACITOR
T 41700 47450 5 10 1 1 180 0 1
refdes=C8
T 41500 48000 5 10 0 0 0 0 1
symversion=0.1
T 41300 46950 5 10 1 1 0 0 1
value=0.1uF
T 41300 47100 5 10 0 0 0 0 1
footprint=0603
T 41300 47100 5 10 0 0 0 0 1
model=C0603C104M5RACTU
T 41300 47100 5 10 0 0 0 0 1
description=Kemet C0603C104M5RACTU 0603 .1uF ceramic 50 volt cap
}
C 49100 42600 1 180 0 input.sym
{
T 49100 42300 5 10 0 0 180 0 1
device=INPUT
T 48850 42450 5 10 1 1 0 0 1
refdes=a_max
}
C 49100 42900 1 180 0 input.sym
{
T 49100 42600 5 10 0 0 180 0 1
device=INPUT
T 48850 42750 5 10 1 1 0 0 1
refdes=a_min
}
C 49100 45200 1 180 0 input.sym
{
T 49100 44900 5 10 0 0 180 0 1
device=INPUT
T 48800 45050 5 10 1 1 0 0 1
refdes=z_max
}
C 49100 45500 1 180 0 input.sym
{
T 49100 45200 5 10 0 0 180 0 1
device=INPUT
T 48800 45350 5 10 1 1 0 0 1
refdes=z_min
}
C 49100 47800 1 180 0 input.sym
{
T 49100 47500 5 10 0 0 180 0 1
device=INPUT
T 48850 47650 5 10 1 1 0 0 1
refdes=y_max
}
C 49100 48100 1 180 0 input.sym
{
T 49100 47800 5 10 0 0 180 0 1
device=INPUT
T 48850 47950 5 10 1 1 0 0 1
refdes=y_min
}
C 48300 44700 1 180 1 output.sym
{
T 48400 44400 5 10 0 0 180 6 1
device=OUTPUT
T 48800 44550 5 10 1 1 0 0 1
refdes=step_y
}
C 48300 44100 1 180 1 output.sym
{
T 48400 43800 5 10 0 0 180 6 1
device=OUTPUT
T 48800 43950 5 10 1 1 0 0 1
refdes=enable_y
}
C 48300 44400 1 180 1 output.sym
{
T 48400 44100 5 10 0 0 180 6 1
device=OUTPUT
T 48800 44250 5 10 1 1 0 0 1
refdes=dir_y
}
C 48300 47300 1 180 1 output.sym
{
T 48400 47000 5 10 0 0 180 6 1
device=OUTPUT
T 48800 47150 5 10 1 1 0 0 1
refdes=step_z
}
C 48300 46700 1 180 1 output.sym
{
T 48400 46400 5 10 0 0 180 6 1
device=OUTPUT
T 48800 46550 5 10 1 1 0 0 1
refdes=enable_z
}
C 48300 47000 1 180 1 output.sym
{
T 48400 46700 5 10 0 0 180 6 1
device=OUTPUT
T 48800 46850 5 10 1 1 0 0 1
refdes=dir_z
}
C 48300 49900 1 180 1 output.sym
{
T 48400 49600 5 10 0 0 180 6 1
device=OUTPUT
T 48800 49750 5 10 1 1 0 0 1
refdes=step_a
}
C 48300 49300 1 180 1 output.sym
{
T 48400 49000 5 10 0 0 180 6 1
device=OUTPUT
T 48800 49150 5 10 1 1 0 0 1
refdes=enable_a
}
C 48300 49600 1 180 1 output.sym
{
T 48400 49300 5 10 0 0 180 6 1
device=OUTPUT
T 48850 49450 5 10 1 1 0 0 1
refdes=dir_a
}
C 48300 48800 1 0 0 output.sym
{
T 48400 49100 5 10 0 0 0 0 1
device=OUTPUT
T 48800 48850 5 10 1 1 0 0 1
refdes=spi_cs_a
}
C 48300 46200 1 0 0 output.sym
{
T 48400 46500 5 10 0 0 0 0 1
device=OUTPUT
T 48800 46250 5 10 1 1 0 0 1
refdes=spi_cs_z
}
C 49100 46100 1 180 0 input.sym
{
T 49100 45800 5 10 0 0 180 0 1
device=INPUT
T 48800 45950 5 10 1 1 0 0 1
refdes=fault_z
}
C 49100 48700 1 180 0 input.sym
{
T 49100 48400 5 10 0 0 180 0 1
device=INPUT
T 48850 48550 5 10 1 1 0 0 1
refdes=fault_a
}
C 49100 43500 1 180 0 input.sym
{
T 49100 43200 5 10 0 0 180 0 1
device=INPUT
T 48850 43350 5 10 1 1 0 0 1
refdes=fault_y
}
C 44000 43800 1 180 0 output.sym
{
T 43900 43500 5 10 0 0 180 0 1
device=OUTPUT
T 42800 43650 5 10 1 1 0 0 1
refdes=serial_tx
}
C 43200 43900 1 0 0 input.sym
{
T 43200 44200 5 10 0 0 0 0 1
device=INPUT
T 42800 43950 5 10 1 1 0 0 1
refdes=serial_rx
}
C 44000 43200 1 180 0 output.sym
{
T 43900 42900 5 10 0 0 180 0 1
device=OUTPUT
T 42900 43050 5 10 1 1 0 0 1
refdes=spi_clk
}
C 44000 42600 1 180 0 output.sym
{
T 43900 42300 5 10 0 0 180 0 1
device=OUTPUT
T 42750 42450 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 43200 42700 1 0 0 input.sym
{
T 43200 43000 5 10 0 0 0 0 1
device=INPUT
T 42750 42750 5 10 1 1 0 0 1
refdes=spi_miso
}
C 43200 47900 1 0 0 input.sym
{
T 43200 48200 5 10 0 0 0 0 1
device=INPUT
T 43000 47950 5 10 1 1 0 0 1
refdes=x_min
}
C 43200 47600 1 0 0 input.sym
{
T 43200 47900 5 10 0 0 0 0 1
device=INPUT
T 42950 47650 5 10 1 1 0 0 1
refdes=x_max
}
C 44000 49900 1 180 0 output.sym
{
T 43900 49600 5 10 0 0 180 0 1
device=OUTPUT
T 42950 49750 5 10 1 1 0 0 1
refdes=step_x
}
C 44000 49300 1 180 0 output.sym
{
T 43900 49000 5 10 0 0 180 0 1
device=OUTPUT
T 42750 49150 5 10 1 1 0 0 1
refdes=enable_x
}
C 44000 49600 1 180 0 output.sym
{
T 43900 49300 5 10 0 0 180 0 1
device=OUTPUT
T 43100 49450 5 10 1 1 0 0 1
refdes=dir_x
}
C 43200 44200 1 0 0 input.sym
{
T 43200 44500 5 10 0 0 0 0 1
device=INPUT
T 42700 44250 5 10 1 1 0 0 1
refdes=serial_rts
}
C 44000 49000 1 180 0 output.sym
{
T 43900 48700 5 10 0 0 180 0 1
device=OUTPUT
T 42800 48850 5 10 1 1 0 0 1
refdes=spi_cs_x
}
C 43200 48500 1 0 0 input.sym
{
T 43200 48800 5 10 0 0 0 0 1
device=INPUT
T 42950 48550 5 10 1 1 0 0 1
refdes=fault_x
}
C 45700 40900 1 180 0 input.sym
{
T 45700 40600 5 10 0 0 180 0 1
device=INPUT
T 45900 40850 5 10 1 1 180 0 1
refdes=reset
}
C 48300 43800 1 180 1 output.sym
{
T 48400 43500 5 10 0 0 180 6 1
device=OUTPUT
T 48800 43650 5 10 1 1 0 0 1
refdes=spi_cs_y
}
C 44000 43500 1 180 0 output.sym
{
T 43900 43200 5 10 0 0 180 0 1
device=OUTPUT
T 42700 43350 5 10 1 1 0 0 1
refdes=serial_cts
}
C 44000 47300 1 180 0 output.sym
{
T 43900 47000 5 10 0 0 180 0 1
device=OUTPUT
T 42650 47150 5 10 1 1 0 0 1
refdes=spin_pwm
}
C 48300 43000 1 0 0 output.sym
{
T 48400 43300 5 10 0 0 0 0 1
device=OUTPUT
T 49400 43150 5 10 1 1 180 0 1
refdes=coolant
}
C 44000 46400 1 180 0 output.sym
{
T 43900 46100 5 10 0 0 180 0 1
device=OUTPUT
T 42700 46250 5 10 1 1 0 0 1
refdes=rs485_di
}
C 43200 46500 1 0 0 input.sym
{
T 43200 46800 5 10 0 0 0 0 1
device=INPUT
T 42700 46550 5 10 1 1 0 0 1
refdes=rs485_ro
}
C 44000 44700 1 180 0 output.sym
{
T 43900 44400 5 10 0 0 180 0 1
device=OUTPUT
T 42800 44550 5 10 1 1 0 0 1
refdes=indicator
}
C 48300 45600 1 0 0 output.sym
{
T 48400 45900 5 10 0 0 0 0 1
device=OUTPUT
T 49200 45750 5 10 1 1 180 0 1
refdes=mist
}
C 44000 47000 1 180 0 output.sym
{
T 43900 46700 5 10 0 0 180 0 1
device=OUTPUT
T 42800 46850 5 10 1 1 0 0 1
refdes=spin_dir
}
C 44000 45200 1 180 0 output.sym
{
T 43900 44900 5 10 0 0 180 0 1
device=OUTPUT
T 42500 45050 5 10 1 1 0 0 1
refdes=spin_enable
}
C 44000 46100 1 180 0 output.sym
{
T 43900 45800 5 10 0 0 180 0 1
device=OUTPUT
T 42700 45950 5 10 1 1 0 0 1
refdes=rs485_de
}
C 44000 45800 1 180 0 output.sym
{
T 43900 45500 5 10 0 0 180 0 1
device=OUTPUT
T 43100 45650 5 10 1 1 0 0 1
refdes=boot
}
C 46400 50400 1 0 0 3.3V_motor.sym
{
T 46500 51100 5 10 0 0 0 0 1
device=none
}
C 42400 42000 1 270 0 3.3V_motor.sym
{
T 43100 41900 5 10 0 0 270 0 1
device=none
}
C 44000 48400 1 180 0 output.sym
{
T 43900 48100 5 10 0 0 180 0 1
device=OUTPUT
T 43100 48250 5 10 1 1 0 0 1
refdes=fault
}
C 49100 48400 1 180 0 input.sym
{
T 49100 48100 5 10 0 0 180 0 1
device=INPUT
T 48850 48250 5 10 1 1 0 0 1
refdes=estop
}
C 43200 45300 1 0 0 input.sym
{
T 43200 45600 5 10 0 0 0 0 1
device=INPUT
T 42700 45350 5 10 1 1 0 0 1
refdes=serial_rts
}
C 53900 46300 1 0 0 connector4-2.sym
{
T 54600 48400 5 10 1 1 0 6 1
refdes=SPI
T 54200 48350 5 10 0 0 0 0 1
device=CONNECTOR_4
T 54200 48550 5 10 0 0 0 0 1
footprint=JUMPER4
T 53900 46300 5 10 0 0 0 0 1
description=Unpopulated
T 53900 46300 5 10 0 0 0 0 1
documentation=Label each pin on PCB.
}
C 53100 47800 1 0 0 input-1.sym
{
T 53100 48100 5 10 0 0 0 0 1
device=INPUT
T 52400 47800 5 10 1 1 0 0 1
refdes=spi_clk
}
C 53900 47600 1 180 0 output-1.sym
{
T 53800 47300 5 10 0 0 180 0 1
device=OUTPUT
T 52300 47400 5 10 1 1 0 0 1
refdes=spi_miso
}
C 53100 47000 1 0 0 input-1.sym
{
T 53100 47300 5 10 0 0 0 0 1
device=INPUT
T 52300 47000 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 47600 40200 1 0 0 gnd.sym
C 46000 41200 1 0 0 gnd.sym
C 42700 40400 1 90 0 gnd.sym
C 40700 50100 1 0 0 gnd.sym
C 53600 46800 1 270 0 gnd.sym
