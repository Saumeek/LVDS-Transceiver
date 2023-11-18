v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -220 0 -220 {
lab=Vcc}
N -150 120 -150 140 {
lab=#net1}
N -260 -190 -240 -190 {
lab=Ab}
N -60 -190 -40 -190 {
lab=A}
N -220 170 -190 170 {
lab=Bb}
N -220 90 -190 90 {
lab=Ab}
N -150 200 -150 220 {
lab=Vss}
N -110 -240 -110 -220 {
lab=Vcc}
N -150 90 -90 90 {
lab=Vss}
N -150 170 -90 170 {
lab=Vss}
N -200 -190 -140 -190 {
lab=Vcc}
N -0 -190 20 -190 {
lab=Vcc}
N 50 120 50 140 {
lab=#net2}
N 50 200 50 220 {
lab=Vss}
N 50 90 110 90 {
lab=Vss}
N 50 170 110 170 {
lab=Vss}
N 0 170 10 170 {
lab=B}
N 0 90 10 90 {
lab=A}
N -150 60 50 60 {
lab=Vo}
N -290 -350 -270 -350 {
lab=A}
N 30 -310 50 -310 {
lab=Vss}
N 30 -330 50 -330 {
lab=Vcc}
N 30 -350 50 -350 {
lab=Ab}
N -290 -430 -270 -430 {
lab=B}
N 30 -390 50 -390 {
lab=Vss}
N 30 -410 50 -410 {
lab=Vcc}
N 30 -430 50 -430 {
lab=Bb}
N -260 -110 -240 -110 {
lab=B}
N -200 -110 -180 -110 {
lab=Vcc}
N -60 -110 -40 -110 {
lab=Bb}
N 0 -110 20 -110 {
lab=Vcc}
N -200 -160 -200 -140 {
lab=#net3}
N 0 -160 0 -140 {
lab=#net4}
N -200 -80 -0 -80 {
lab=Vo}
N -100 -80 -100 60 {
lab=Vo}
N -100 -10 -60 -10 {
lab=Vo}
C {sky130_fd_pr/pfet_01v8.sym} -220 -190 0 0 {name=M1
L=0.15
W=35
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -190 0 0 {name=M2
L=0.15
W=35
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
C {sky130_fd_pr/nfet_01v8.sym} -170 90 0 0 {name=M3
L=0.15
W=17
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
C {sky130_fd_pr/nfet_01v8.sym} -170 170 0 0 {name=M4
L=0.15
W=17
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
C {devices/iopin.sym} -300 -280 0 0 {name=p3 lab=Vcc}
C {devices/iopin.sym} -220 -280 0 0 {name=p4 lab=Vss}
C {devices/ipin.sym} -100 -280 0 0 {name=p7 lab=A}
C {devices/opin.sym} -40 -280 0 0 {name=p8 lab=Vo}
C {devices/lab_pin.sym} -260 -190 0 0 {name=p1 sig_type=std_logic lab=Ab}
C {devices/lab_pin.sym} -220 90 0 0 {name=p5 sig_type=std_logic lab=Ab}
C {devices/lab_pin.sym} -220 170 0 0 {name=p6 sig_type=std_logic lab=Bb}
C {devices/lab_pin.sym} -60 -190 0 0 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -150 220 0 0 {name=p10 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -110 -240 0 0 {name=p11 sig_type=std_logic lab=Vcc}
C {devices/ipin.sym} -50 -280 0 0 {name=p12 lab=B}
C {devices/lab_pin.sym} -90 170 0 1 {name=p13 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -90 90 0 1 {name=p14 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} -140 -190 0 1 {name=p15 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 20 -190 0 1 {name=p16 sig_type=std_logic lab=Vcc}
C {sky130_fd_pr/nfet_01v8.sym} 30 90 0 0 {name=M5
L=0.15
W=17
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
C {sky130_fd_pr/nfet_01v8.sym} 30 170 0 0 {name=M6
L=0.15
W=17
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
C {devices/lab_pin.sym} 50 220 0 0 {name=p17 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 110 170 0 1 {name=p18 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 110 90 0 1 {name=p19 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 0 170 0 0 {name=p20 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 0 90 0 0 {name=p21 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 50 -330 0 1 {name=p23 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 50 -310 0 1 {name=p24 sig_type=std_logic lab=Vss}
C {/home/saumeek/simulation_library/inv111.sym} -120 -330 0 0 {name=x1}
C {devices/lab_pin.sym} 50 -410 0 1 {name=p27 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 50 -390 0 1 {name=p28 sig_type=std_logic lab=Vss}
C {/home/saumeek/simulation_library/inv111.sym} -120 -410 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8.sym} -220 -110 0 0 {name=M7
L=0.15
W=35
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
C {devices/lab_pin.sym} -260 -110 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -180 -110 0 1 {name=p30 sig_type=std_logic lab=Vcc}
C {sky130_fd_pr/pfet_01v8.sym} -20 -110 0 0 {name=M8
L=0.15
W=35
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
C {devices/lab_pin.sym} -60 -110 0 0 {name=p31 sig_type=std_logic lab=Bb}
C {devices/lab_pin.sym} 20 -110 0 1 {name=p32 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} -60 -10 0 1 {name=p33 sig_type=std_logic lab=Vo}
C {devices/lab_pin.sym} 50 -430 0 1 {name=p29 sig_type=std_logic lab=Bb}
C {devices/lab_pin.sym} 50 -350 0 1 {name=p25 sig_type=std_logic lab=Ab}
C {devices/lab_pin.sym} -290 -430 0 0 {name=p26 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -290 -350 0 0 {name=p22 sig_type=std_logic lab=A}
