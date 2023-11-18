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
N 390 -0 460 0 {
lab=#net2}
N -510 0 -260 0 {
lab=Vinn}
N 810 0 860 0 {
lab=#net3}
N 810 20 830 20 {
lab=VCC5}
N 1160 20 1180 20 {
lab=VCC5}
N 1500 0 1550 0 {
lab=#net4}
N 1500 20 1520 20 {
lab=VCC5}
N 1850 20 1870 20 {
lab=VCC5}
N 1160 0 1200 0 {
lab=#net5}
N 1850 0 1870 0 {
lab=Vinn}
N 810 40 830 40 {
lab=VSS}
N 1160 40 1180 40 {
lab=VSS}
N 1500 40 1520 40 {
lab=VSS}
N 1850 40 1870 40 {
lab=VSS}
N 460 0 510 0 {
lab=#net2}
C {devices/opin.sym} -510 0 0 1 {name=p4 lab=Vinn}
C {devices/lab_pin.sym} 1870 0 0 1 {name=p45 sig_type=std_logic lab=Vinn}
C {devices/lab_pin.sym} 830 20 0 1 {name=p51 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 1180 20 0 1 {name=p67 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 1520 20 0 1 {name=p68 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 1870 20 0 1 {name=p69 sig_type=std_logic lab=VCC5}
C {devices/lab_pin.sym} 830 40 0 1 {name=p70 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1180 40 0 1 {name=p71 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1520 40 0 1 {name=p72 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1870 40 0 1 {name=p73 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 390 90 0 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 410 -60 0 1 {name=p2 sig_type=std_logic lab=VCC5}
C {/home/saumeek/simulation_library/inv_0_5_3v3.sym} 660 20 0 0 {name=x3}
C {/home/saumeek/simulation_library/inv_0_5_3v3.sym} -110 20 0 0 {name=x1}
C {/home/saumeek/simulation_library/inv_0_5_3v3.sym} 1350 20 0 0 {name=x5}
C {/home/saumeek/simulation_library/inv_1_5_3v3.sym} 240 20 0 0 {name=x8}
C {/home/saumeek/simulation_library/inv_1_5_3v3.sym} 1010 20 0 0 {name=x2}
C {/home/saumeek/simulation_library/inv_0_5_3v3.sym} 1700 20 0 0 {name=x7}
C {devices/iopin.sym} 580 90 0 0 {name=p3 lab=VCC5}
C {devices/iopin.sym} 660 90 0 0 {name=p5 lab=VSS}
