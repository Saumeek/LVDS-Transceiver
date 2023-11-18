v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -780 -30 -770 -30 {
lab=DpH}
N -470 10 -450 10 {
lab=Vcc}
N -470 -50 -470 -30 {
lab=VSS}
N -470 -10 -450 -10 {
lab=xor_out}
N -1270 -10 -1260 -10 {
lab=#net1}
N -1260 -30 -1260 -10 {
lab=#net1}
N -450 -10 -420 -10 {
lab=xor_out}
N -960 -10 -770 -10 {
lab=Buf_out}
N 120 -30 140 -30 {
lab=Vcc}
N 120 10 140 10 {
lab=VSS}
N -190 -30 -180 -30 {
lab=DpH}
N 120 -10 140 -10 {
lab=#net2}
N -420 -10 -180 -10 {
lab=xor_out}
N -890 -40 -890 -10 {
lab=Buf_out}
N -440 -30 -440 -10 {
lab=xor_out}
N -960 -60 -960 -30 {
lab=VSS}
N -960 10 -950 10 {
lab=Vcc}
N -1270 -60 -1270 -30 {
lab=VSS}
N -1270 10 -1260 10 {
lab=Vcc}
N -1580 -30 -1570 -30 {
lab=DpH}
N 140 -10 210 -10 {
lab=#net2}
N 210 -30 210 -10 {
lab=#net2}
N 510 10 540 10 {
lab=VCC5}
N 510 -30 540 -30 {
lab=VSS}
N 510 -10 520 -10 {
lab=dn}
N 540 10 540 40 {
lab=VCC5}
C {/home/saumeek/simulation_library/xor.sym} -620 -10 0 0 {name=x1}
C {devices/lab_pin.sym} -780 -30 0 0 {name=p3 sig_type=std_logic lab=DpH}
C {devices/lab_pin.sym} -450 10 0 1 {name=p6 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} -470 -50 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -390 -140 0 0 {name=p17 lab=DpH}
C {devices/opin.sym} -300 -140 0 0 {name=p25 lab=dn}
C {/home/saumeek/simulation_library/and.sym} -30 -10 0 0 {name=x10}
C {devices/lab_pin.sym} 140 -30 0 1 {name=p14 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} 140 10 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -190 -30 0 0 {name=p20 sig_type=std_logic lab=DpH}
C {devices/lab_pin.sym} 520 -10 0 1 {name=p26 sig_type=std_logic lab=dn}
C {devices/lab_pin.sym} -890 -40 0 1 {name=p27 sig_type=std_logic lab=Buf_out}
C {devices/lab_pin.sym} -440 -30 0 1 {name=p13 sig_type=std_logic lab=xor_out}
C {devices/lab_pin.sym} -960 -60 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -950 10 0 1 {name=p8 sig_type=std_logic lab=Vcc}
C {buf2.sym} -1110 -10 0 0 {name=x2}
C {buf1.sym} -1420 -10 0 0 {name=x3}
C {devices/lab_pin.sym} -1270 -60 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1260 10 0 1 {name=p9 sig_type=std_logic lab=Vcc}
C {devices/lab_pin.sym} -1580 -30 0 0 {name=p10 sig_type=std_logic lab=DpH}
C {buf2_3v3.sym} 360 -10 0 0 {name=x6}
C {devices/lab_pin.sym} 540 40 0 1 {name=p11 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 540 -30 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -580 -140 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} -650 -140 0 0 {name=p5 lab=Vcc}
C {devices/iopin.sym} -720 -140 0 0 {name=p16 lab=VCC5}
