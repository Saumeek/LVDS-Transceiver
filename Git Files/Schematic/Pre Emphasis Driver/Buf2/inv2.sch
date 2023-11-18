v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -40 170 0 {
lab=Vout}
N 170 30 190 30 {
lab=Vss}
N 190 30 190 60 {
lab=Vss}
N 170 60 190 60 {
lab=Vss}
N 170 -70 190 -70 {
lab=Vcc}
N 190 -100 190 -70 {
lab=Vcc}
N 170 -100 190 -100 {
lab=Vcc}
N 100 -70 130 -70 {
lab=Vin}
N 100 -70 100 -20 {
lab=Vin}
N 100 -20 100 30 {
lab=Vin}
N 100 30 130 30 {
lab=Vin}
N 170 -20 210 -20 {
lab=Vout}
N 170 60 170 90 {
lab=Vss}
N 170 -130 170 -100 {
lab=Vcc}
C {sky130_fd_pr/nfet_01v8.sym} 150 30 0 0 {name=M1
L=0.17
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 150 -70 0 0 {name=M2
L=0.17
W=16
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 100 -20 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 210 -20 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 170 -130 0 1 {name=p3 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 170 90 0 1 {name=p4 sig_type=std_logic lab=Vss}
C {devices/ipin.sym} -200 -10 0 0 {name=p5 lab=Vin}
C {devices/opin.sym} -220 20 0 0 {name=p6 lab=Vout}
C {devices/iopin.sym} -220 50 0 0 {name=p7 lab=Vcc}
C {devices/iopin.sym} -220 80 0 0 {name=p8 lab=Vss}
