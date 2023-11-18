v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 20 120 20 {
lab=Vss}
N 120 20 120 70 {
lab=Vss}
N 430 20 430 60 {
lab=Vss}
N 120 60 430 60 {
lab=Vss}
N 100 -0 110 0 {
lab=Vcc}
N 110 -60 110 0 {
lab=Vcc}
N 430 -0 440 0 {
lab=Vcc}
N 440 -60 440 0 {
lab=Vcc}
N 110 -60 440 -60 {
lab=Vcc}
N 100 -20 130 -20 {
lab=#net1}
N 430 -20 450 -20 {
lab=Buf_out}
N -220 -20 -200 -20 {
lab=Vin}
N 120 70 120 80 {
lab=Vss}
C {/home/saumeek/simulation_library/inv1.sym} -50 0 0 0 {name=x1}
C {/home/saumeek/simulation_library/inv11.sym} 280 0 0 0 {name=x2}
C {devices/lab_pin.sym} -220 -20 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 450 -20 0 1 {name=p2 sig_type=std_logic lab=Buf_out}
C {devices/iopin.sym} -220 -90 0 0 {name=p3 lab=Vcc}
C {devices/iopin.sym} -140 -90 0 0 {name=p4 lab=Vss}
C {devices/lab_pin.sym} 120 80 0 0 {name=p5 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 110 -60 0 0 {name=p6 sig_type=std_logic lab=Vcc}
C {devices/ipin.sym} -20 -90 0 0 {name=p7 lab=Vin}
C {devices/opin.sym} 0 -90 0 0 {name=p8 lab=Buf_out}
