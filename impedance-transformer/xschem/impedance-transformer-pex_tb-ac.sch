v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -425 -80 -395 -80 {
lab=GND}
N 310 -80 330 -80 {
lab=ns12}
N -335 -80 -325 -80 {
lab=#net1}
N 530 200 560 200 {
lab=GND}
N 300 200 320 200 {
lab=ns22}
N 460 200 470 200 {
lab=#net2}
N -325 -80 -315 -80 {
lab=#net1}
N 330 -80 330 -65 {
lab=ns12}
N 320 200 340 200 {
lab=ns22}
N 400 200 460 200 {
lab=#net2}
N -372.5 200 -372.5 230 {
lab=GND}
N -20 -80 10 -80 {
lab=ns11}
N -155 -210 -155 -190 {
lab=vd}
N -372.5 200 -362.5 200 {
lab=GND}
N -67.5 200 -0 200 {
lab=ns21}
C {devices/vsource.sym} -365 -80 1 0 {name=Vin value="DC 0 AC 1"}
C {devices/gnd.sym} 160 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -80 1 0 {name=l2 sig_type=std_logic lab=ns12}
C {devices/gnd.sym} -425 -80 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 425 -825 0 0 {name=Simulation only_toplevel=false value="

.ac lin 1MEG 2G 4G
.control
destroy all
set units=degrees
run

set color0=white
set color1=black

let z0=50
let zl=169

* Find two S parameters from test circuit
let s11 = v(ns11)
let s12 = v(ns12)
let s21 = v(ns21)
let s22 = v(ns22)

* Extract Y parameters
*let StoYDelS = ((1+s11)*(1+s22)-s12*s21)*z0
*let y11 = ((1+s22)*(1-s11)+s12*s21/StoYDelS
*let y12=-2*s12/StoYDelS
*let y21=-2*s21/StoYDelS
*let y22 = ((1+s11)*(1-s22)+s12+s21)/StoYDelS

* Extract Z parameters
let StoZDelS = ((1-s11)*(1-s22)-s12*s21)/z0
let z11 = ((1+s11)*(1-s22)+s12*s21)/StoZDelS
let z12 = 2*s12/StoZDelS
let z21 = 2*s21/StoZDelS
let z22=((1-s11)*(1+s22)+s12*s21)/StoZDelS

*plot z11
*plot z12
*plot z21
plot z22 xlimit 2.4G 2.5G
plot ph(z22) xlimit 2.4G 2.5G
plot z22 
*plot smith z22
let z_output= z22-(z12*z21/(z11+zl))
plot z_output
plot ph(z_output)
let z_in = z11-z12*z21/(z22+z0)
.endc"

}
C {devices/code_shown.sym} 422.5 127.5 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/lab_pin.sym} -5 -80 1 0 {name=l8 sig_type=std_logic lab=ns11}
C {devices/vsource.sym} 500 200 3 1 {name=Vin1 value="DC 0 AC 1"}
C {devices/gnd.sym} 150 250 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 320 200 1 0 {name=l10 sig_type=std_logic lab=ns22}
C {devices/gnd.sym} 560 200 0 1 {name=l11 lab=GND}
C {devices/res.sym} 330 -35 0 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 330 -5 0 0 {name=l15 lab=GND}
C {devices/res.sym} 370 200 3 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -372.5 230 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -155 -240 2 0 {name=Vdd value="DC 3.3 AC 0"}
C {devices/gnd.sym} -170 -30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -155 -190 2 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -155 -270 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -170 -140 2 0 {name=l7 sig_type=std_logic lab=vd}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/ask-modulator-pex.sym} -170 -80 0 0 {name=xask1}
C {devices/gnd.sym} -217.5 250 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -217.5 140 2 0 {name=l17 sig_type=std_logic lab=vd}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/ask-modulator-pex.sym} -217.5 200 0 0 {name=xask2}
C {devices/lab_pin.sym} -22.5 200 1 0 {name=l13 sig_type=std_logic lab=ns21}
C {/home/hugodg/projects_sky130/temp_sensor/impedance-transformer/xschem/impedance-transformer-pex.sym} 160 -80 0 0 {name=xit1}
C {/home/hugodg/projects_sky130/temp_sensor/impedance-transformer/xschem/impedance-transformer-pex.sym} 150 200 0 0 {name=xit2}
