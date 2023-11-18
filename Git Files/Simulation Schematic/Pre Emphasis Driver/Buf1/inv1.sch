v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -50 90 -10 {
lab=Vout}
N 90 20 110 20 {
lab=Vss}
N 110 20 110 50 {
lab=Vss}
N 90 50 110 50 {
lab=Vss}
N 90 -80 110 -80 {
lab=Vcc}
N 110 -110 110 -80 {
lab=Vcc}
N 90 -110 110 -110 {
lab=Vcc}
N 20 -80 50 -80 {
lab=Vin}
N 20 -80 20 -30 {
lab=Vin}
N 20 -30 20 20 {
lab=Vin}
N 20 20 50 20 {
lab=Vin}
N 90 -30 130 -30 {
lab=Vout}
N 90 50 90 80 {
lab=Vss}
N 90 -140 90 -110 {
lab=Vcc}
C {sky130_fd_pr/nfet_01v8.sym} 70 20 0 0 {name=M1
L=0.17
W=1.7
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -80 0 0 {name=M2
L=0.17
W=3
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
C {devices/lab_pin.sym} 20 -30 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 130 -30 0 1 {name=p2 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 90 -140 0 1 {name=p3 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 90 80 0 1 {name=p4 sig_type=std_logic lab=Vss}
C {devices/ipin.sym} -280 -20 0 0 {name=p5 lab=Vin}
C {devices/opin.sym} -300 10 0 0 {name=p6 lab=Vout}
C {devices/iopin.sym} -300 40 0 0 {name=p7 lab=Vcc}
C {devices/iopin.sym} -300 70 0 0 {name=p8 lab=Vss}
