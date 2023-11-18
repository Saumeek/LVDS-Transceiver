v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -70 330 -30 {
lab=Vout}
N 330 0 350 0 {
lab=Vss}
N 350 0 350 30 {
lab=Vss}
N 330 30 350 30 {
lab=Vss}
N 330 -100 350 -100 {
lab=Vcc}
N 350 -130 350 -100 {
lab=Vcc}
N 330 -130 350 -130 {
lab=Vcc}
N 260 -100 290 -100 {
lab=Vin}
N 260 -100 260 -50 {
lab=Vin}
N 260 -50 260 0 {
lab=Vin}
N 260 0 290 0 {
lab=Vin}
N 330 -50 370 -50 {
lab=Vout}
N 330 30 330 60 {
lab=Vss}
N 330 -160 330 -130 {
lab=Vcc}
C {devices/lab_pin.sym} 260 -50 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 370 -50 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 330 -160 0 1 {name=p3 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 330 60 0 1 {name=p4 sig_type=std_logic lab=Vss}
C {devices/ipin.sym} -40 -40 0 0 {name=p5 lab=Vin}
C {devices/opin.sym} -60 -10 0 0 {name=p6 lab=Vout}
C {devices/iopin.sym} -60 20 0 0 {name=p7 lab=Vcc}
C {devices/iopin.sym} -60 50 0 0 {name=p8 lab=Vss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 310 -100 0 0 {name=M3
L=0.5
W=20
nf=5
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 310 0 0 0 {name=M4
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
