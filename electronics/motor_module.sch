v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42900 47500 1 0 0 motor_driver.sym
{
T 43795 49800 5 10 1 1 0 0 1
refdes=MDX
T 43395 47600 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 42900 44200 1 0 0 motor_driver.sym
{
T 43795 46500 5 10 1 1 0 0 1
refdes=MDY
T 43395 44300 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 53400 47500 1 0 0 motor_driver.sym
{
T 54395 49800 5 10 1 1 0 0 1
refdes=MDZ
T 53895 47600 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 53400 44200 1 0 0 motor_driver.sym
{
T 54395 46500 5 10 1 1 0 0 1
refdes=MDA
T 53895 44300 5 10 1 1 0 0 1
source=motor_driver.sch
}
T 50000 40700 9 10 1 0 0 0 2
Motor Modules
Copyright (c) 2016, Buildbotics LLC
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
2.0
T 50000 40100 9 10 1 0 0 0 1
5
T 51500 40100 9 10 1 0 0 0 1
7
C 52600 46100 1 0 0 input-1.sym
{
T 52600 46400 5 10 0 0 0 0 1
device=INPUT
T 51800 46100 5 10 1 1 0 0 1
refdes=spi_cs_a
}
C 52600 45900 1 0 0 input-1.sym
{
T 52600 46200 5 10 0 0 0 0 1
device=INPUT
T 51900 45900 5 10 1 1 0 0 1
refdes=spi_clk
}
C 52600 45700 1 0 0 input-1.sym
{
T 52600 46000 5 10 0 0 0 0 1
device=INPUT
T 51800 45700 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 53400 45700 1 180 0 output-1.sym
{
T 53300 45400 5 10 0 0 180 0 1
device=OUTPUT
T 51800 45500 5 10 1 1 0 0 1
refdes=spi_miso
}
C 52600 44900 1 0 0 input-1.sym
{
T 52600 45200 5 10 0 0 0 0 1
device=INPUT
T 52100 44900 5 10 1 1 0 0 1
refdes=dir_a
}
C 52600 45100 1 0 0 input-1.sym
{
T 52600 45400 5 10 0 0 0 0 1
device=INPUT
T 51800 45100 5 10 1 1 0 0 1
refdes=enable_a
}
C 52600 44700 1 0 0 input-1.sym
{
T 52600 45000 5 10 0 0 0 0 1
device=INPUT
T 52000 44700 5 10 1 1 0 0 1
refdes=step_a
}
C 53400 44700 1 180 0 output-1.sym
{
T 53300 44400 5 10 0 0 180 0 1
device=OUTPUT
T 52000 44500 5 10 1 1 0 0 1
refdes=fault_a
}
C 42100 49400 1 0 0 input-1.sym
{
T 42100 49700 5 10 0 0 0 0 1
device=INPUT
T 41300 49400 5 10 1 1 0 0 1
refdes=spi_cs_x
}
C 42100 49200 1 0 0 input-1.sym
{
T 42100 49500 5 10 0 0 0 0 1
device=INPUT
T 41400 49200 5 10 1 1 0 0 1
refdes=spi_clk
}
C 42100 49000 1 0 0 input-1.sym
{
T 42100 49300 5 10 0 0 0 0 1
device=INPUT
T 41300 49000 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 42900 49000 1 180 0 output-1.sym
{
T 42800 48700 5 10 0 0 180 0 1
device=OUTPUT
T 41300 48800 5 10 1 1 0 0 1
refdes=spi_miso
}
C 42100 48200 1 0 0 input-1.sym
{
T 42100 48500 5 10 0 0 0 0 1
device=INPUT
T 41600 48200 5 10 1 1 0 0 1
refdes=dir_x
}
C 42100 48400 1 0 0 input-1.sym
{
T 42100 48700 5 10 0 0 0 0 1
device=INPUT
T 41300 48400 5 10 1 1 0 0 1
refdes=enable_x
}
C 42100 48000 1 0 0 input-1.sym
{
T 42100 48300 5 10 0 0 0 0 1
device=INPUT
T 41500 48000 5 10 1 1 0 0 1
refdes=step_x
}
C 42900 48000 1 180 0 output-1.sym
{
T 42800 47700 5 10 0 0 180 0 1
device=OUTPUT
T 41500 47800 5 10 1 1 0 0 1
refdes=fault_x
}
C 42100 46100 1 0 0 input-1.sym
{
T 42100 46400 5 10 0 0 0 0 1
device=INPUT
T 41300 46100 5 10 1 1 0 0 1
refdes=spi_cs_y
}
C 42100 45900 1 0 0 input-1.sym
{
T 42100 46200 5 10 0 0 0 0 1
device=INPUT
T 41400 45900 5 10 1 1 0 0 1
refdes=spi_clk
}
C 42100 45700 1 0 0 input-1.sym
{
T 42100 46000 5 10 0 0 0 0 1
device=INPUT
T 41300 45700 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 42900 45700 1 180 0 output-1.sym
{
T 42800 45400 5 10 0 0 180 0 1
device=OUTPUT
T 41300 45500 5 10 1 1 0 0 1
refdes=spi_miso
}
C 42100 44900 1 0 0 input-1.sym
{
T 42100 45200 5 10 0 0 0 0 1
device=INPUT
T 41600 44900 5 10 1 1 0 0 1
refdes=dir_y
}
C 42100 45100 1 0 0 input-1.sym
{
T 42100 45400 5 10 0 0 0 0 1
device=INPUT
T 41300 45100 5 10 1 1 0 0 1
refdes=enable_y
}
C 42100 44700 1 0 0 input-1.sym
{
T 42100 45000 5 10 0 0 0 0 1
device=INPUT
T 41500 44700 5 10 1 1 0 0 1
refdes=step_y
}
C 42900 44700 1 180 0 output-1.sym
{
T 42800 44400 5 10 0 0 180 0 1
device=OUTPUT
T 41500 44500 5 10 1 1 0 0 1
refdes=fault_y
}
C 52600 49400 1 0 0 input-1.sym
{
T 52600 49700 5 10 0 0 0 0 1
device=INPUT
T 51800 49400 5 10 1 1 0 0 1
refdes=spi_cs_z
}
C 52600 49200 1 0 0 input-1.sym
{
T 52600 49500 5 10 0 0 0 0 1
device=INPUT
T 51900 49200 5 10 1 1 0 0 1
refdes=spi_clk
}
C 52600 49000 1 0 0 input-1.sym
{
T 52600 49300 5 10 0 0 0 0 1
device=INPUT
T 51800 49000 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 53400 49000 1 180 0 output-1.sym
{
T 53300 48700 5 10 0 0 180 0 1
device=OUTPUT
T 51800 48800 5 10 1 1 0 0 1
refdes=spi_miso
}
C 52600 48200 1 0 0 input-1.sym
{
T 52600 48500 5 10 0 0 0 0 1
device=INPUT
T 52100 48200 5 10 1 1 0 0 1
refdes=dir_z
}
C 52600 48400 1 0 0 input-1.sym
{
T 52600 48700 5 10 0 0 0 0 1
device=INPUT
T 51800 48400 5 10 1 1 0 0 1
refdes=enable_z
}
C 52600 48000 1 0 0 input-1.sym
{
T 52600 48300 5 10 0 0 0 0 1
device=INPUT
T 52000 48000 5 10 1 1 0 0 1
refdes=step_z
}
C 53400 48000 1 180 0 output-1.sym
{
T 53300 47700 5 10 0 0 180 0 1
device=OUTPUT
T 52000 47800 5 10 1 1 0 0 1
refdes=fault_z
}
C 42100 48600 1 0 0 input-1.sym
{
T 42100 48900 5 10 0 0 0 0 1
device=INPUT
T 41200 48600 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 52600 48600 1 0 0 input-1.sym
{
T 52600 48900 5 10 0 0 0 0 1
device=INPUT
T 51700 48600 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 42100 45300 1 0 0 input-1.sym
{
T 42100 45600 5 10 0 0 0 0 1
device=INPUT
T 41200 45300 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 52600 45300 1 0 0 input-1.sym
{
T 52600 45600 5 10 0 0 0 0 1
device=INPUT
T 51700 45300 5 10 1 1 0 0 1
refdes=mdvr_clk
}
N 47800 47600 47800 47800 4
N 47300 46000 47100 46000 4
N 46500 47800 47800 47800 4
N 47100 46900 47100 47800 4
N 47100 46000 47100 46500 4
C 49900 47100 1 0 0 output-1.sym
{
T 50000 47400 5 10 0 0 0 0 1
device=OUTPUT
T 50800 47100 5 10 1 1 0 0 1
refdes=mdvr_clk
}
C 47300 45600 1 0 0 crystal_oscillator.sym
{
T 47300 45600 5 10 0 0 0 0 1
description=Crystal Technologies CB3LV-3I-16M0000 16MHz, HCMOS TTL ,surface mount crystal clock oscill
T 47300 45600 5 10 0 0 0 0 1
footprint=CB3_OSC.fp
T 47300 45600 5 10 0 0 0 0 1
model=CB3LV-3I-16M0000
T 47595 46695 5 10 1 1 0 0 1
refdes=OSC1
T 48295 46195 5 10 1 1 0 0 1
value=16MHz
}
N 46500 47400 46500 47800 4
C 47500 47800 1 0 0 3.3V_motor.sym
{
T 47600 48500 5 10 0 0 0 0 1
device=none
}
C 46400 46500 1 0 0 gnd.sym
C 46600 46900 1 90 0 cap.sym
{
T 45900 47100 5 10 0 0 90 0 1
device=CAPACITOR
T 46300 46900 5 10 1 1 90 0 1
refdes=C1
T 46300 47300 5 10 1 1 90 0 1
value=10nF
T 46600 46900 5 10 0 0 0 0 1
footprint=0603
T 46600 46900 5 10 0 0 0 0 1
description=16v
}
N 46500 46800 46500 47000 4
C 47200 46300 1 90 0 resistor.sym
{
T 46800 46600 5 10 0 0 90 0 1
device=RESISTOR
T 47025 46400 5 10 1 1 90 0 1
refdes=R33
T 47025 46800 5 10 1 1 90 0 1
value=20kΩ
T 47200 46300 5 10 0 0 0 0 1
footprint=0603
}
C 49400 45300 1 0 0 gnd.sym