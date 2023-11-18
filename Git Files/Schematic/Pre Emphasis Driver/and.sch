v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 10 180 10 {
lab=#net1}
N 40 -50 180 -50 {
lab=Vcc}
N 120 120 120 140 {
lab=#net2}
N 120 10 120 60 {
lab=#net1}
N 120 -100 120 -50 {
lab=Vcc}
N 120 200 120 220 {
lab=VSS}
N 340 10 340 30 {
lab=C}
N 300 -20 300 60 {
lab=#net1}
N 120 30 300 30 {
lab=#net1}
N 340 20 400 20 {
lab=C}
N 180 -50 340 -50 {
lab=Vcc}
N 250 -80 270 -80 {
lab=A}
N -10 -20 -0 -20 {
lab=A}
N 250 -100 270 -100 {
lab=B}
N 130 -20 140 -20 {
lab=B}
N 60 170 80 170 {
lab=B}
N 60 90 80 90 {
lab=A}
N 340 90 340 200 {
lab=VSS}
N 120 200 340 200 {
lab=VSS}
N 40 -20 60 -20 {
lab=Vcc}
N 60 -50 60 -20 {
lab=Vcc}
N 180 -20 200 -20 {
lab=Vcc}
N 200 -50 200 -20 {
lab=Vcc}
N 340 -20 360 -20 {
lab=Vcc}
N 360 -50 360 -20 {
lab=Vcc}
N 340 -50 360 -50 {
lab=Vcc}
N 120 90 210 90 {
lab=VSS}
N 210 90 210 200 {
lab=VSS}
N 120 170 130 170 {
lab=VSS}
N 130 170 130 200 {
lab=VSS}
N 340 60 350 60 {
lab=VSS}
N 350 60 350 90 {
lab=VSS}
N 340 90 350 90 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 20 -20 0 0 {name=M1
L=0.15
W=45
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -20 0 0 {name=M2
L=0.15
W=45
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
C {sky130_fd_pr/nfet_01v8.sym} 100 90 0 0 {name=M3
L=0.15
W=60
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
C {sky130_fd_pr/nfet_01v8.sym} 100 170 0 0 {name=M4
L=0.15
W=60
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -20 0 0 {name=M5
L=0.15
W=65
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
C {sky130_fd_pr/nfet_01v8.sym} 320 60 0 0 {name=M6
L=0.15
W=25
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
C {devices/opin.sym} 400 20 0 0 {name=p1 lab=C}
C {devices/iopin.sym} 120 -100 0 0 {name=p2 lab=Vcc}
C {devices/iopin.sym} 120 220 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 250 -80 0 0 {name=p4 lab=A}
C {devices/ipin.sym} 250 -100 0 0 {name=p5 lab=B}
C {devices/lab_pin.sym} -10 -20 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 270 -80 0 1 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 270 -100 0 1 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 60 90 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 130 -20 0 0 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 60 170 0 0 {name=p11 sig_type=std_logic lab=B}
