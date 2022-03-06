v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -87.5 -132.5 -87.5 -122.5 {
lab=in}
N 127.5 -132.5 127.5 -112.5 {
lab=vd}
N -162.5 -82.5 -162.5 -62.5 {
lab=vd}
N -322.5 -2.5 -307.5 -2.5 {
lab=in}
N -12.5 -2.5 10 -2.5 {
lab=in2}
N 310 -2.5 350 -2.5 {
lab=out}
C {devices/code_shown.sym} 440 -555 0 0 {name=Simulation only_toplevel=false value="

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
plot out
*S
let vrms_rlc=sqrt(integ((out-vd)^2)/t)
let vrms_nmos=sqrt(integ(out^2)/t)
let irms=sqrt(integ((-i(vdd))^2)/t)
let srms_rlc=vrms_rlc*irms
let srms_nmos=vrms_nmos*irms
let srms=srms_rlc+srms_nmos
plot srms
plot out xlimit 50.5n 51n
plot out  xlimit .5n 1n
.endc"
}
C {devices/code_shown.sym} 430 100 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/vsource.sym} 127.5 -162.5 2 0 {name=Vdd value=3.3}
C {devices/vsource.sym} -87.5 -162.5 2 0 {name=Vin2 value="PULSE(0V	1.8V	0.5ns	0.1ns	0.1ns	50ns	100ns)"}
C {devices/gnd.sym} -162.5 47.5 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 310 -2.5 1 0 {name=l2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 127.5 -112.5 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -87.5 -192.5 2 0 {name=l8 lab=GND}
C {devices/gnd.sym} 127.5 -192.5 2 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -87.5 -122.5 2 0 {name=l10 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -162.5 -82.5 2 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -322.5 -2.5 1 0 {name=l12 sig_type=std_logic lab=in}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/ask-modulator-pex.sym} -162.5 -2.5 0 0 {name=x1}
C {/home/hugodg/projects_sky130/temp_sensor/impedance-transformer/xschem/impedance-transformer-pex.sym} 160 -2.5 0 0 {name=x2}
C {devices/gnd.sym} 160 47.5 0 0 {name=l4 lab=GND}
C {devices/res.sym} 350 27.5 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 350 57.5 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 0 -2.5 1 0 {name=l6 sig_type=std_logic lab=in2}
