v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1157.5 157.5 -1157.5 167.5 {
lab=in}
N -942.5 157.5 -942.5 177.5 {
lab=vd}
N -1232.5 207.5 -1232.5 227.5 {
lab=vd}
N -1082.5 287.5 -1072.5 287.5 {
lab=out}
N -1392.5 287.5 -1377.5 287.5 {
lab=in}
C {devices/code_shown.sym} -630 -265 0 0 {name=Simulation only_toplevel=false value="

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
plot out 3.2950864
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
C {devices/code_shown.sym} -640 390 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/vsource.sym} -942.5 127.5 2 0 {name=Vdd value=3.3}
C {devices/vsource.sym} -1157.5 127.5 2 0 {name=Vin2 value="PULSE(0V	1.8V	0.5ns	0.1ns	0.1ns	50ns	100ns)"}
C {devices/gnd.sym} -1232.5 337.5 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -1072.5 287.5 1 0 {name=l2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -942.5 177.5 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -1157.5 97.5 2 0 {name=l8 lab=GND}
C {devices/gnd.sym} -942.5 97.5 2 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -1157.5 167.5 2 0 {name=l10 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -1232.5 207.5 2 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -1392.5 287.5 1 0 {name=l12 sig_type=std_logic lab=in}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/ask-modulator-pex.sym} -1232.5 287.5 0 0 {name=x1}
