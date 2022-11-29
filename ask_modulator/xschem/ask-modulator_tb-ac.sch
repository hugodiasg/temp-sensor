v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -80 -150 -80 {
lab=GND}
N 310 -80 330 -80 {
lab=ns12}
N -90 -80 -80 -80 {
lab=#net1}
N 5 -80 15 -80 {
lab=ns11}
N 175 -210 175 -190 {
lab=vd}
N 530 200 560 200 {
lab=GND}
N 300 200 320 200 {
lab=ns22}
N 460 200 470 200 {
lab=#net2}
N -5 200 5 200 {
lab=ns21}
N -80 -80 -70 -80 {
lab=#net1}
N -10 -80 5 -80 {
lab=ns11}
N 330 -80 330 -65 {
lab=ns12}
N 320 200 340 200 {
lab=ns22}
N 400 200 460 200 {
lab=#net2}
N -25 200 -5 200 {
lab=ns21}
N -115 200 -85 200 {
lab=GND}
C {devices/vsource.sym} 175 -240 2 0 {name=Vdd value="DC 3.3 AC 0"}
C {devices/vsource.sym} -120 -80 1 0 {name=Vin value="DC 1.8 AC 1"}
C {devices/gnd.sym} 160 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -80 1 0 {name=l2 sig_type=std_logic lab=ns12}
C {devices/lab_pin.sym} 175 -190 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -180 -80 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 415 -865 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
save all
ac lin 1MEG 2G 4G
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
plot z_output z_in
plot ph(z_output) ph(z_in)
.endc"

}
C {devices/gnd.sym} 175 -270 2 0 {name=l6 lab=GND}
C {ask-modulator.sym} 160 -80 0 0 {name=xask0}
C {devices/lab_pin.sym} 160 -140 2 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 5 -80 1 0 {name=l8 sig_type=std_logic lab=ns11}
C {devices/vsource.sym} 500 200 3 1 {name=Vin1 value="DC 0 AC 1"}
C {devices/gnd.sym} 150 250 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 320 200 1 0 {name=l10 sig_type=std_logic lab=ns22}
C {devices/gnd.sym} 560 200 0 1 {name=l11 lab=GND}
C {ask-modulator.sym} 150 200 0 0 {name=xask1}
C {devices/lab_pin.sym} 150 140 2 0 {name=l13 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -5 200 1 0 {name=l14 sig_type=std_logic lab=ns21}
C {devices/res.sym} -40 -80 1 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
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
C {devices/vsource.sym} -55 200 1 0 {name=Vin2 value="DC 1.8 "}
C {devices/gnd.sym} -115 200 0 0 {name=l4 lab=GND}
C {devices/code.sym} 665 -52.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
