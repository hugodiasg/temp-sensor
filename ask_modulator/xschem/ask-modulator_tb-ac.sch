v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -180 -80 -150 -80 {
lab=GND}
N 310 -80 330 -80 {
lab=out}
N -90 -80 -80 -80 {
lab=in}
N -0 -80 10 -80 {
lab=in}
N 175 -210 175 -190 {
lab=vd}
C {devices/vsource.sym} 175 -240 2 0 {name=Vdd value="DC 0 AC 3.3"}
C {devices/vsource.sym} -120 -80 1 0 {name=Vin value="DC 1.8 AC 0"}
C {devices/gnd.sym} 160 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -80 1 0 {name=l2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 175 -190 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -180 -80 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 410 -270 0 0 {name=Simulation only_toplevel=false value="
.ac lin 1MEG 1G 5G
.control
destroy all
run
let phase = ph(out)*180/3.14159265358979323846
plot db(abs(out/vd))
plot phase
.endc"}
C {devices/code_shown.sym} 410 -70 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/gnd.sym} 175 -270 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -80 -80 1 0 {name=l4 sig_type=std_logic lab=in}
C {ask-modulator.sym} 160 -80 0 0 {}
C {devices/lab_pin.sym} 160 -125 2 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 0 -80 1 0 {name=l8 sig_type=std_logic lab=in}
