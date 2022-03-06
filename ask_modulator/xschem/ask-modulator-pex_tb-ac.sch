v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -320 -90 -290 -90 {
lab=GND}
N 170 -90 190 -90 {
lab=ns12}
N -230 -90 -220 -90 {
lab=#net1}
N -135 -90 -125 -90 {
lab=ns11}
N 35 -220 35 -200 {
lab=vd}
N 390 190 420 190 {
lab=GND}
N 160 190 180 190 {
lab=ns22}
N 320 190 330 190 {
lab=#net2}
N -145 190 -135 190 {
lab=ns21}
N -220 -90 -210 -90 {
lab=#net1}
N -150 -90 -135 -90 {
lab=ns11}
N 190 -90 190 -75 {
lab=ns12}
N 180 190 200 190 {
lab=ns22}
N 260 190 320 190 {
lab=#net2}
N -165 190 -145 190 {
lab=ns21}
N -335 190 -335 220 {
lab=GND}
N -335 190 -305 190 {
lab=GND}
N -245 190 -235 190 {
lab=#net3}
N -235 190 -225 190 {
lab=#net3}
C {devices/vsource.sym} 35 -250 2 0 {name=Vdd value="DC 3.3 AC 0"}
C {devices/vsource.sym} -260 -90 1 0 {name=Vin value="DC 1.8 AC 1"}
C {devices/gnd.sym} 20 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 190 -90 1 0 {name=l2 sig_type=std_logic lab=ns12}
C {devices/lab_pin.sym} 35 -200 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -320 -90 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 275 -965 0 0 {name=Simulation only_toplevel=false value="

.ac lin 1MEG 2G 4G
.control
destroy all
set units=degrees
run

set color0=white
set color1=black

let z0=50

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
*plot z22 
let z_output= z22-(z12*z21/(z11+z0))
let z_in=z11-(z12*z21)/(z22+z0)
plot mag(z_output)
plot ph(z_output)

.endc"


}
C {devices/code_shown.sym} 270 -10 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/gnd.sym} 35 -280 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 20 -150 2 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -135 -90 1 0 {name=l8 sig_type=std_logic lab=ns11}
C {devices/vsource.sym} 360 190 3 1 {name=Vin1 value="DC 0 AC 1"}
C {devices/gnd.sym} 10 240 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 180 190 1 0 {name=l10 sig_type=std_logic lab=ns22}
C {devices/gnd.sym} 420 190 0 1 {name=l11 lab=GND}
C {devices/lab_pin.sym} 10 130 2 0 {name=l13 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -145 190 1 0 {name=l14 sig_type=std_logic lab=ns21}
C {devices/res.sym} -180 -90 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 190 -45 0 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 190 -15 0 0 {name=l15 lab=GND}
C {devices/res.sym} 230 190 3 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -195 190 1 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -335 220 0 0 {name=l16 lab=GND}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/ask-modulator-pex.sym} 20 -90 0 0 {name=x1}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/ask-modulator-pex.sym} 10 190 0 0 {name=x2}
C {devices/vsource.sym} -275 190 1 0 {name=Vin2 value="DC 1.8"}
