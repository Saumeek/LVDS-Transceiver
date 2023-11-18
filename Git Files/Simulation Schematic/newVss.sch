v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -30 -80 30 {
lab=GND}
N -20 -30 10 -30 {
lab=#net1}
N 70 -30 120 -30 {
lab=VSS}
N -80 30 120 30 {
lab=GND}
N 120 -30 170 -30 {
lab=VSS}
C {devices/res.sym} -50 -30 1 0 {name=R2
value=5
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 40 -30 1 0 {name=L1
m=1
value=2n
footprint=1206
device=inductor}
C {devices/capa.sym} 120 0 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -80 30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 170 -30 0 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -120 110 0 0 {name=p2 lab=VSS}
