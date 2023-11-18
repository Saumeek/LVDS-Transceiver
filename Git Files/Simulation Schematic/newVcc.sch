v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 10 -40 30 {
lab=GND}
N -40 10 200 10 {
lab=GND}
N -40 -50 -0 -50 {
lab=#net1}
N 60 -50 80 -50 {
lab=#net2}
N 140 -50 200 -50 {
lab=Vcc}
N 200 -50 240 -50 {
lab=Vcc}
C {devices/vsource.sym} -40 -20 0 0 {name=V1 value=1.8}
C {devices/res.sym} 30 -50 1 0 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 110 -50 1 0 {name=L1
m=1
value=2n
footprint=1206
device=inductor}
C {devices/capa.sym} 200 -20 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -40 30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 240 -50 0 1 {name=p1 sig_type=std_logic lab=Vcc}
C {devices/iopin.sym} -40 -130 0 0 {name=p2 lab=Vcc}
