v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42700 42600 1 0 0 PowerSTEP01.sym
{
T 48895 46639 5 10 1 1 0 0 1
refdes=U1
T 42700 42600 5 10 0 0 0 0 1
footprint=PowerSTEP01.fp
T 42700 42600 5 10 0 0 0 0 1
model=PowerSTEP01
}
T 54600 44200 8 10 0 0 0 0 1
netname=OUTB2
T 54600 46500 8 10 0 0 0 0 1
netname=OUTA2
T 54600 47500 8 10 0 0 0 0 1
netname=OUTA1
C 48500 42400 1 0 0 gnd-1.sym
N 48600 43100 49200 43100 4
{
T 48600 43600 5 10 0 0 0 0 1
netname=GND
}
N 48600 43100 48600 42700 4
{
T 48600 43600 5 10 0 0 0 0 1
netname=GND
}
N 44600 48300 52800 48300 4
{
T 45000 48900 5 10 0 0 0 0 1
netname=VS
}
N 52800 48600 54400 48600 4
{
T 52800 48600 5 10 0 0 0 0 1
netname=VS
}
N 52800 48300 52800 48600 4
{
T 52800 49100 5 10 0 0 0 0 1
netname=VS
}
C 54100 42000 1 90 0 resistor-1.sym
{
T 53700 42300 5 10 0 0 90 0 1
device=RESISTOR
T 53900 42000 5 10 1 1 90 0 1
refdes=R4
T 53900 42300 5 10 1 1 90 0 1
value=.1 ohm
T 54100 42000 5 10 0 1 90 0 1
model=Bournes CRM 2512
T 54100 42000 5 10 0 1 90 0 1
footprint=2512
}
C 54500 42000 1 90 0 resistor-1.sym
{
T 54100 42300 5 10 0 0 90 0 1
device=RESISTOR
T 54300 42000 5 10 1 1 90 0 1
refdes=R5
T 54300 42300 5 10 1 1 90 0 1
value=.1 ohm
T 54500 42000 5 10 0 1 90 0 1
model=Bournes CRM 2512
T 54500 42000 5 10 0 1 90 0 1
footprint=2512
}
C 54900 42000 1 90 0 resistor-1.sym
{
T 54500 42300 5 10 0 0 90 0 1
device=RESISTOR
T 54700 42000 5 10 1 1 90 0 1
refdes=R6
T 54700 42300 5 10 1 1 90 0 1
value=.1 ohm
T 54900 42000 5 10 0 1 90 0 1
model-name=Bournes CRM 2512
T 54900 42000 5 10 0 1 90 0 1
footprint=2512
}
C 49100 42000 1 90 0 resistor-1.sym
{
T 48700 42300 5 10 0 0 90 0 1
device=RESISTOR
T 48900 42000 5 10 1 1 90 0 1
refdes=R1
T 48900 42300 5 10 1 1 90 0 1
value=.1 ohm
T 49100 42000 5 10 0 1 90 0 1
model=Bournes CRM 2512
T 49100 42000 5 10 0 1 90 0 1
footprint=2512
}
C 49500 42000 1 90 0 resistor-1.sym
{
T 49100 42300 5 10 0 0 90 0 1
device=RESISTOR
T 49300 42000 5 10 1 1 90 0 1
refdes=R2
T 49300 42300 5 10 1 1 90 0 1
value=.1 ohm
T 49500 42000 5 10 0 0 90 0 1
model=Bournes CRM 2512
T 49500 42000 5 10 0 1 90 0 1
footprint=2512
}
C 49900 42000 1 90 0 resistor-1.sym
{
T 49500 42300 5 10 0 0 90 0 1
device=RESISTOR
T 49700 42000 5 10 1 1 90 0 1
refdes=R3
T 49700 42300 5 10 1 1 90 0 1
value=.1 ohm
T 49900 42000 5 10 0 1 90 0 1
model=Bournes CRM 2512
T 49900 42000 5 10 0 1 90 0 1
footprint=2512
}
N 52100 43100 54000 43100 4
N 49800 43100 51600 43100 4
{
T 49800 43600 5 10 0 0 0 0 1
netname=sense_a
}
N 54400 48600 54400 50200 4
{
T 54400 50100 5 10 0 0 0 0 1
netname=VS
}
N 55400 46600 56100 46600 4
N 56100 46300 56100 46600 4
T 54600 45200 8 10 0 0 0 0 1
netname=OUTB1
N 55400 45900 56100 45900 4
C 56100 45100 1 0 0 connector4-2.sym
{
T 56800 47200 5 10 1 1 0 6 1
refdes=J1
T 56400 47150 5 10 0 0 0 0 1
device=CONNECTOR_4
T 56100 45100 5 10 0 0 0 0 1
footprint=Molex 39-03-0040.fp
}
N 55400 47000 55900 47000 4
N 55900 47000 55900 45500 4
N 55900 45500 56100 45500 4
N 56100 46700 55800 46700 4
N 55800 44300 55800 46700 4
N 55800 44300 55400 44300 4
T 43500 50500 8 10 0 1 0 0 1
model=BAS43ASFILM
C 46100 50300 1 0 0 capacitor-1.sym
{
T 46300 51000 5 10 0 0 0 0 1
device=CAPACITOR
T 46300 50800 5 10 1 1 0 0 1
refdes=C1
T 46300 51200 5 10 0 0 0 0 1
symversion=0.1
T 46100 50300 5 10 0 0 0 0 1
model=CL21B473KCC5PNC
T 46100 50300 5 10 0 0 0 0 1
footprint=0805.fp
T 46100 50300 5 10 1 1 0 0 1
value=470nf
}
C 46000 49500 1 180 0 capacitor-1.sym
{
T 45800 48800 5 10 0 0 180 0 1
device=CAPACITOR
T 45800 49000 5 10 1 1 180 0 1
refdes=C2
T 45800 48600 5 10 0 0 180 0 1
symversion=0.1
T 46000 49500 5 10 0 0 90 0 1
model=C2012C0G2A472J125AA
T 46000 49500 5 10 0 0 90 0 1
footprint=0805.fp
T 45400 48900 5 10 1 1 90 0 1
value=47nf
}
N 55400 47600 55400 47000 4
N 55400 46000 55400 46600 4
N 55400 44700 55400 45900 4
N 55400 43700 55400 44300 4
N 44400 48300 44400 49300 4
N 44400 49300 45100 49300 4
N 44600 48300 44600 48700 4
{
T 44600 48300 5 10 0 0 0 0 1
netname=VS
}
N 43500 48700 47700 48700 4
{
T 43500 48700 5 10 0 0 0 0 1
netname=VS
}
N 47700 48700 47700 50500 4
{
T 47700 48700 5 10 1 0 0 0 1
netname=VS
}
N 47000 50500 47700 50500 4
N 46100 50500 45300 50500 4
N 45300 50500 45300 50000 4
N 45300 50000 44200 50000 4
N 44200 50000 44200 48300 4
N 42700 43600 42300 43600 4
{
T 41500 43300 5 10 1 1 0 0 1
netname=STANDBY/RESET
}
N 42700 43800 42300 43800 4
{
T 42200 43800 5 10 1 1 0 0 1
netname=STCK
}
N 42700 44800 42300 44800 4
{
T 42200 44800 5 10 1 1 0 0 1
netname=MOSI
}
N 42700 45000 42300 45000 4
{
T 42400 45000 5 10 1 1 0 0 1
netname=CK
}
N 42700 47000 42300 47000 4
{
T 42300 47000 5 10 1 1 0 0 1
netname=Vdd
}
N 42300 44200 42700 44200 4
{
T 42000 44300 5 10 1 1 0 0 1
netname=BUSY/SYNC
}
N 42300 44000 42700 44000 4
{
T 42300 44000 5 10 1 1 0 0 1
netname=FLAG
}
C 40600 49600 1 90 0 resistor-1.sym
{
T 40200 49900 5 10 0 2 90 0 1
device=RESISTOR
T 40300 49800 5 10 1 1 90 0 1
refdes=R11
T 40000 49600 5 10 1 1 0 0 1
value=100k
T 40600 49600 5 10 0 1 0 0 1
model=RC0805FR-07100KL
T 40600 49600 5 10 0 1 0 0 1
footprint=0805.fp
}
N 43500 48700 43500 50800 4
C 41300 47900 1 90 0 resistor-variable-1.sym
{
T 40400 48700 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 40900 48500 5 10 1 1 90 0 1
refdes=R12
T 41300 47900 5 10 0 0 0 0 1
model=22AR100KLFTR
T 40800 48900 5 10 1 1 0 0 1
value=0-100k
T 41300 47900 5 10 0 0 0 0 1
footprint=Model 22A trimpot.fp
}
N 41500 46000 42700 46000 4
C 40700 48700 1 90 0 zener-1.sym
{
T 40100 49100 5 10 0 0 90 0 1
device=ZENER_DIODE
T 40200 49000 5 10 1 1 90 0 1
refdes=Z1
T 40000 48800 5 10 1 1 0 0 1
value=3.6V
T 40700 48700 5 10 0 1 0 0 1
model=BZX384-C3V6,115
T 40700 48700 5 10 0 1 0 0 1
footprint=SOD323.fp
}
N 41200 48800 41500 48800 4
N 41500 46000 41500 48800 4
N 40500 48700 40500 48400 4
N 40500 48400 40700 48400 4
C 40100 47100 1 0 0 gnd-1.sym
N 43500 50800 40500 50800 4
N 40500 50800 40500 50500 4
C 40600 47400 1 0 0 capacitor-1.sym
{
T 40800 48100 5 10 0 0 0 0 1
device=CAPACITOR
T 41100 47400 5 10 1 1 0 0 1
refdes=C10
T 40800 48300 5 10 0 0 0 0 1
symversion=0.1
T 40600 47400 5 10 1 1 0 0 1
value=3.3nf
T 40600 47400 5 10 0 0 0 0 1
model=GRM033R70J332KA01D
T 40600 47400 5 10 0 0 0 0 1
footprint=0201.fp
}
N 41200 47900 40200 47900 4
N 40200 47900 40200 47400 4
N 40600 47600 40200 47600 4
N 42700 45200 42300 45200 4
{
T 42400 45200 5 10 1 1 0 0 1
netname=CS
}
C 41500 45100 1 0 0 input-1.sym
{
T 41500 45400 5 10 0 0 0 0 1
device=INPUT
T 41200 45100 5 10 1 1 0 0 1
netname=CS
}
C 41500 44900 1 0 0 input-1.sym
{
T 41500 45200 5 10 0 0 0 0 1
device=INPUT
T 41200 44900 5 10 1 1 0 0 1
netname=CK
}
C 41500 44700 1 0 0 input-1.sym
{
T 41500 45000 5 10 0 0 0 0 1
device=INPUT
T 41000 44700 5 10 1 1 0 0 1
netname=MOSI
}
C 42300 44500 1 0 1 output-1.sym
{
T 42200 44800 5 10 0 0 0 6 1
device=OUTPUT
T 41000 44500 5 10 1 1 0 0 1
netname=MISO
}
N 42300 44600 42700 44600 4
{
T 42200 44600 5 10 1 1 0 0 1
netname=MISO
}
C 42300 44100 1 0 1 output-1.sym
{
T 42200 44400 5 10 0 0 0 6 1
device=OUTPUT
T 40400 44100 5 10 1 1 0 0 1
netname=BUSY/SYNC
}
C 42300 43900 1 0 1 output-1.sym
{
T 42200 44200 5 10 0 0 0 6 1
device=OUTPUT
T 41000 43900 5 10 1 1 0 0 1
netname=FLAG
}
C 41500 43500 1 0 0 input-1.sym
{
T 41500 43800 5 10 0 0 0 0 1
device=INPUT
T 40900 43500 5 10 1 1 0 0 1
netname=SB/RS
}
C 41500 43700 1 0 0 input-1.sym
{
T 41500 44000 5 10 0 0 0 0 1
device=INPUT
T 40900 43700 5 10 1 1 0 0 1
netname=STCK
}
C 54200 50200 1 0 0 generic-power.sym
{
T 54400 50450 5 10 1 1 0 3 1
net=VS
}
N 54800 42900 54000 42900 4
N 54000 42900 54000 43100 4
N 52100 42600 52100 43100 4
N 49000 42900 49800 42900 4
N 49800 42900 49800 43100 4
N 49000 42000 51200 42000 4
N 51200 42000 51200 41600 4
N 51200 41600 52600 41600 4
N 52600 41600 52600 42000 4
N 52600 42000 54800 42000 4
N 51600 42600 51600 43100 4
C 50600 41700 1 0 0 gnd-1.sym
C 43000 42200 1 0 0 resistor-1.sym
{
T 43300 42600 5 10 0 0 0 0 1
device=RESISTOR
T 43000 42200 5 10 0 0 0 0 1
model=RC0402JR-0710KL
T 43000 42200 5 10 0 0 0 0 1
footprint=0402.fp
T 43200 42400 5 10 1 1 0 0 1
refdes=R20
T 42800 42400 5 10 1 1 0 0 1
value=10k
}
N 44400 42300 43900 42300 4
{
T 44100 42300 5 10 1 1 0 0 1
netname=SW
}
N 42500 42300 43000 42300 4
C 44600 40700 1 90 0 capacitor-1.sym
{
T 43900 40900 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 40900 5 10 0 0 90 0 1
symversion=0.1
T 44600 40700 5 10 0 1 0 0 1
model=CL03A103KQ3NNNC
T 44600 40700 5 10 0 1 0 0 1
footprint=0201.fp
T 44600 40600 5 10 1 1 90 0 1
refdes=C11
T 44000 40900 5 10 1 1 0 0 1
value=10nf
}
C 44300 40200 1 0 0 gnd-1.sym
N 44400 40700 44400 40500 4
C 41600 42000 1 0 0 pwrjack-1.sym
{
T 41700 42500 5 10 0 0 0 0 1
device=PWRJACK
T 41600 42000 5 10 0 0 0 0 1
model=Phoenix Contact 1814841
T 41600 42000 5 10 0 0 0 0 1
footprint=Phoenix Contact 1814841.fp
T 41600 42500 5 10 1 1 0 0 1
refdes=J4
}
C 41600 41200 1 0 0 pwrjack-1.sym
{
T 41700 41700 5 10 0 0 0 0 1
device=PWRJACK
T 41600 41200 5 10 0 0 0 0 1
model=Phoenix Contact 1814841
T 41600 41200 5 10 0 0 0 0 1
footprint=Phoenix Contact 1814841.fp
T 41600 41700 5 10 1 1 0 0 1
refdes=J5
}
N 42500 42100 43400 42100 4
N 43400 42100 43400 40700 4
N 42500 41300 43400 41300 4
C 43300 40400 1 0 0 gnd-1.sym
N 42500 41500 43000 41500 4
N 43000 41500 43000 42300 4
N 44400 41600 44400 43000 4
T 40400 40700 9 10 1 0 0 0 2
Limit switch jacks,
mate with Phoenix Contact 1704853
N 42700 45600 40200 45600 4
N 40200 45600 40200 43000 4
N 40200 43000 44400 43000 4
C 41600 47300 1 0 0 input-1.sym
{
T 41600 47600 5 10 0 0 0 0 1
device=INPUT
T 41600 47300 5 10 1 1 0 0 1
netname=VSREG
}
C 47000 50100 1 180 0 BAR43ASFILM.sym
{
T 47014 50105 5 10 0 1 180 0 1
device=DUAL_DIODE
T 46714 50005 5 10 1 1 180 0 1
refdes=D1
T 47000 50100 5 10 0 0 0 0 1
model=BAR43ASFILM
T 47000 50100 5 10 0 0 0 0 1
footprint=SOT23-95P-240L1-3N__On-Semi_318-08-Package
}
N 46600 49300 46000 49300 4
N 46800 50100 46800 50300 4
N 46400 50100 45300 50100 4
C 51500 41600 1 0 0 jumper-1.sym
{
T 51800 42100 5 8 0 0 0 0 1
device=JUMPER
T 51100 42100 5 10 1 1 0 0 1
refdes=JP1
T 51500 41600 5 10 0 0 0 0 1
footprint=A1921-ND JUMPER.fp
T 51500 41600 5 10 0 0 0 0 1
model=TE Connectivity A1921-ND
T 51500 41600 5 10 0 0 0 0 1
comment=Mates with A31080-ND.
}
C 52000 41600 1 0 0 jumper-1.sym
{
T 52300 42100 5 8 0 0 0 0 1
device=JUMPER
T 52300 42100 5 10 1 1 0 0 1
refdes=JP2
T 52000 41600 5 10 0 0 0 0 1
footprint=A1921-ND JUMPER.fp
T 52000 41600 5 10 0 0 0 0 1
model=TE Connectivity A1921-ND
T 52000 41600 5 10 0 0 0 0 1
comment=Mates with A31080-ND.
}
N 46800 50300 47000 50300 4
N 47000 50300 47000 50500 4
N 42400 47400 42700 47400 4
{
T 42000 47400 5 10 1 1 0 0 1
netname=VSREG
}
N 42700 47600 42000 47600 4
{
T 42000 47600 5 10 1 1 0 0 1
netname=VCCREG
}
N 42700 47800 42000 47800 4
{
T 42200 47800 5 10 1 1 0 0 1
netname=VCC
}
N 42700 47200 42000 47200 4
{
T 42200 47200 5 10 1 1 0 0 1
netname=VREG
}