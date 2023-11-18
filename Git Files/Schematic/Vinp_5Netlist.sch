v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -0 90 0 {
lab=#net1}
N 40 40 70 40 {
lab=VSS}
N 70 40 70 90 {
lab=VSS}
N 390 40 390 90 {
lab=VSS}
N 70 90 390 90 {
lab=VSS}
N 40 20 60 20 {
lab=VCC5}
N 60 -60 60 20 {
lab=VCC5}
N 390 20 410 20 {
lab=VCC5}
N 410 -60 410 20 {
lab=VCC5}
N 60 -60 410 -60 {
lab=VCC5}
N -510 0 -260 0 {
lab=Vinp}
N 730 0 780 0 {
lab=#net2}
N 730 20 750 20 {
lab=VCC5}
N 1080 20 1100 20 {
lab=VCC5}
N 1420 0 1470 0 {
lab=#net3}
N 1420 20 1440 20 {
lab=VCC5}
N 1770 20 1790 20 {
lab=VCC5}
N 390 0 430 0 {
lab=#net4}
N 1080 -0 1120 -0 {
lab=#net5}
N 1770 0 1790 -0 {
lab=Vinp}
N 730 40 750 40 {
lab=VSS}
N 1080 40 1100 40 {
lab=VSS}
N 1420 40 1440 40 {
lab=VSS}
N 1770 40 1790 40 {
lab=VSS}
C {devices/lab_pin.sym} 1790 0 0 1 {name=p1 sig_type=std_logic lab=Vinp}
C {devices/opin.sym} -510 0 0 1 {name=p4 lab=Vinp}
C {devices/lab_pin.sym} 300 -60 0 1 {name=p2 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 300 90 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 20 0 1 {name=p5 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 1100 20 0 1 {name=p6 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 1440 20 0 1 {name=p7 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 1790 20 0 1 {name=p8 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 750 40 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1100 40 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1440 40 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1790 40 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {/home/saumeek/simulation_library/inv_0_5_3v3.sym} -110 20 0 0 {name=x9}
C {/home/saumeek/simulation_library/inv_0_5_3v3.sym} 580 20 0 0 {name=x1}
C {/home/saumeek/simulation_library/inv_0_5_3v3.sym} 1270 20 0 0 {name=x5}
C {/home/saumeek/simulation_library/inv_1_5_3v3.sym} 240 20 0 0 {name=x7}
C {/home/saumeek/simulation_library/inv_1_5_3v3.sym} 930 20 0 0 {name=x2}
C {/home/saumeek/simulation_library/inv_0_5_3v3.sym} 1620 20 0 0 {name=x6}
C {devices/iopin.sym} 540 100 0 0 {name=p13 lab=VCC5}
C {devices/iopin.sym} 620 100 0 0 {name=p14 lab=VSS}
