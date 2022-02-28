v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -110 -60 -100 {
lab=in}
N 155 -210 155 -190 {
lab=vd}
N 165 -160 165 -140 {
lab=vd}
N 315 -80 325 -80 {
lab=out}
N 5 -80 20 -80 {
lab=in}
C {devices/vsource.sym} 155 -240 2 0 {name=Vdd value=3.3}
C {devices/vsource.sym} -60 -140 2 0 {name=Vin value="PULSE(0V	1.8V	0.5ns	0.1ns	0.1ns	50ns	100ns)"}
C {devices/gnd.sym} 165 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 325 -80 1 0 {name=l2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 155 -190 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -60 -170 2 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 400 -635 0 0 {name=Simulation only_toplevel=false value="
*.tran 0.2n 30n
.tran 0.005n 100n
*.tran 0.3n 400n
*.tran 0.05n 1.3n

.control
destroy all
run

set color0=white
set color1=black

let t=100n
let id =-i(vdd)
plot id
plot in
plot out 3.29583
*S
let vrms_rlc=sqrt(integ((out-vd)^2)/t)
let vrms_nmos=sqrt(integ(out^2)/t)
let irms=sqrt(integ((-i(vdd))^2)/t)
let srms_rlc=vrms_rlc*irms
let srms_nmos=vrms_nmos*irms
let srms=srms_rlc+srms_nmos
plot srms
plot out 3.2950864 xlimit 50.5n 51n
plot out 3.2950864 xlimit .5n 1n
.endc"
}
C {devices/code_shown.sym} 410 -70 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/gnd.sym} 155 -270 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -60 -100 2 0 {name=l4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 165 -160 2 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 5 -80 1 0 {name=l8 sig_type=std_logic lab=in}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/ask-modulator.sym} 165 -80 0 0 {name=x1}
