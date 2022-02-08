v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -80 330 -80 {
lab=out}
N -60 -110 -60 -100 {
lab=in}
N 5 -80 15 -80 {
lab=in}
N 155 -210 155 -190 {
lab=vd}
N 160 -160 160 -140 {
lab=vd}
C {devices/vsource.sym} 155 -240 2 0 {name=Vdd value=3.3}
C {devices/vsource.sym} -60 -140 2 0 {name=Vin value="PULSE(0V	1.8V	0.5ns	0.1ns	0.1ns	25ns	50ns)"}
C {devices/gnd.sym} 160 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -80 1 0 {name=l2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 155 -190 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -60 -170 2 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 400 -635 0 0 {name=Simulation only_toplevel=false value="
*.tran 0.35n 30n
.tran 0.5n 50n
*.tran 2n 800n
*.tran 0.05n 1.3n
.control
destroy all
run
let id =-i(vdd)
let z_rlc= (out-vd)/id
let z_nmos=out/id
let z_out=z_rlc*z_nmos/(z_rlc+z_nmos)
plot z_out
plot id
plot in
plot out
*rlc
let s_rlc=(out-vd)*conj(-i(vdd))
*nmos
let s_nmos=out*conj(-i(vdd))
*ask-modulator
let s=s_nmos+s_rlc
plot s
let s_rms=sqrt(integ(s^2)/50n)
plot s_rms
.endc"}
C {devices/code_shown.sym} 410 -70 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/gnd.sym} 155 -270 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -60 -100 2 0 {name=l4 sig_type=std_logic lab=in}
C {ask-modulator.sym} 160 -80 0 0 {}
C {devices/lab_pin.sym} 160 -160 2 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 5 -80 1 0 {name=l8 sig_type=std_logic lab=in}
