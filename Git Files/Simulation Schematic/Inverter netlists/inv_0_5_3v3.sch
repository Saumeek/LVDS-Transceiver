v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 0 -10 40 {
lab=Vout}
N -10 70 10 70 {
lab=Vss}
N 10 70 10 100 {
lab=Vss}
N -10 100 10 100 {
lab=Vss}
N -10 -30 10 -30 {
lab=Vcc}
N 10 -60 10 -30 {
lab=Vcc}
N -10 -60 10 -60 {
lab=Vcc}
N -80 -30 -50 -30 {
lab=Vin}
N -80 -30 -80 20 {
lab=Vin}
N -80 20 -80 70 {
lab=Vin}
N -80 70 -50 70 {
lab=Vin}
N -10 20 30 20 {
lab=Vout}
N -10 100 -10 130 {
lab=Vss}
N -10 -90 -10 -60 {
lab=Vcc}
C {devices/lab_pin.sym} -80 20 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 30 20 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -10 -90 0 1 {name=p3 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} -10 130 0 1 {name=p4 sig_type=std_logic lab=Vss}
C {devices/ipin.sym} -380 30 0 0 {name=p5 lab=Vin}
C {devices/opin.sym} -400 60 0 0 {name=p6 lab=Vout}
C {devices/iopin.sym} -400 90 0 0 {name=p7 lab=Vcc}
C {devices/iopin.sym} -400 120 0 0 {name=p8 lab=Vss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -30 70 0 0 {name=M3
L=0.5
W=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -30 -30 0 0 {name=M1
L=0.5
W=20
nf=1
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
