v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -540 -280 -370 -280 {
lab=VCC5}
N -540 -80 -370 -80 {
lab=VSS}
N -460 -80 -460 -10 {
lab=VSS}
N -470 -350 -470 -280 {
lab=VCC5}
N -540 -220 -540 -140 {
lab=Dn_H}
N -370 -220 -370 -140 {
lab=Dp_H}
N -500 -250 -490 -250 {
lab=Dp_H}
N -490 -250 -380 -200 {
lab=Dp_H}
N -380 -200 -370 -200 {
lab=Dp_H}
N -420 -250 -410 -250 {
lab=Dn_H}
N -530 -200 -420 -250 {
lab=Dn_H}
N -540 -200 -530 -200 {
lab=Dn_H}
N -330 -110 -260 -110 {
lab=Dn_L}
N 40 -110 50 -110 {
lab=vinn}
N -370 -170 -350 -170 {
lab=Dp_H}
N -560 -170 -540 -170 {
lab=Dn_H}
N -370 -250 -360 -250 {
lab=VCC5}
N -360 -280 -360 -250 {
lab=VCC5}
N -370 -280 -360 -280 {
lab=VCC5}
N -550 -250 -540 -250 {
lab=VCC5}
N -550 -280 -550 -250 {
lab=VCC5}
N -550 -280 -540 -280 {
lab=VCC5}
N -540 -110 -530 -110 {
lab=VSS}
N -530 -110 -530 -80 {
lab=VSS}
N -380 -110 -370 -110 {
lab=VSS}
N -380 -110 -380 -80 {
lab=VSS}
N -320 -140 -320 -110 {
lab=Dn_L}
N -620 -140 -620 -110 {
lab=Dp_L}
N -980 -110 -920 -110 {
lab=vinp}
N -620 -110 -580 -110 {
lab=Dp_L}
N -470 -350 -420 -350 {
lab=VCC5}
N -460 -10 -420 -10 {
lab=VSS}
N -630 -110 -620 -110 {
lab=Dp_L}
N -630 -90 -610 -90 {
lab=VSS}
N -630 -70 -610 -70 {
lab=VCC_1v8}
N -630 -50 -610 -50 {
lab=VCC5}
N -310 -90 -260 -90 {
lab=VSS}
N -280 -70 -260 -70 {
lab=VCC_1v8}
N -320 -50 -260 -50 {
lab=VCC5}
C {devices/opin.sym} -350 -170 0 0 {name=p1 lab=Dp_H}
C {devices/opin.sym} -560 -170 0 1 {name=p2 lab=Dn_H}
C {devices/ipin.sym} -980 -110 0 0 {name=p5 lab=vinp}
C {devices/ipin.sym} 50 -110 0 1 {name=p7 lab=vinn}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -520 -250 0 1 {name=M1
L=0.5
W=15
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -390 -250 0 0 {name=M2
L=0.5
W=15
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -560 -110 0 0 {name=M5
L=0.5
W=50
nf=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -350 -110 0 1 {name=M3
L=0.5
W=50
nf=10
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
C {devices/opin.sym} -620 -140 0 1 {name=p6 lab=Dp_L}
C {devices/opin.sym} -320 -140 0 0 {name=p8 lab=Dn_L}
C {devices/lab_pin.sym} -420 -350 0 1 {name=p3 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} -420 -10 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {PreEmphasisDriverNetlist_1v8_3v3.sym} -780 -80 0 0 {name=x2}
C {PreEmphasisDriverNetlist_1v8_3v3.sym} -110 -80 0 1 {name=x3}
C {devices/lab_pin.sym} -610 -90 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -310 -90 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -610 -50 0 1 {name=p11 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} -320 -50 0 0 {name=p12 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} -610 -70 0 1 {name=p13 sig_type=std_logic lab=VCC_1v8}
C {devices/lab_pin.sym} -280 -70 0 0 {name=p14 sig_type=std_logic lab=VCC_1v8}
C {devices/iopin.sym} -660 -10 0 0 {name=p15 lab=VCC5}
C {devices/iopin.sym} -740 -10 0 0 {name=p16 lab=VSS}
C {devices/iopin.sym} -810 -10 0 1 {name=p17 lab=VCC_1v8}
