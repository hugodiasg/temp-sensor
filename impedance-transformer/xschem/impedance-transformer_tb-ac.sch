v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -80 330 -80 {
lab=ns12}
N 530 200 560 200 {
lab=GND}
N 300 200 320 200 {
lab=ns22}
N 460 200 470 200 {
lab=#net1}
N 330 -80 330 -65 {
lab=ns12}
N 320 200 340 200 {
lab=ns22}
N 400 200 460 200 {
lab=#net1}
N -545 -80 -515 -80 {
lab=GND}
N -20 -80 10 -80 {
lab=ns11}
N -67.5 200 0 200 {
lab=ns21}
N -80 -80 -20 -80 {
lab=ns11}
N -550 200 -550 232.5 {
lab=GND}
N -260 -80 -80 -80 {
lab=ns11}
N -455 -80 -380 -80 {
lab=#net2}
N -242.5 200 -67.5 200 {
lab=ns21}
N -550 200 -362.5 200 {
lab=GND}
N -380 -80 -320 -80 {
lab=#net2}
N -360 200 -300 200 {
lab=GND}
N -365 200 -360 200 {
lab=GND}
C {devices/gnd.sym} 160 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 330 -80 1 0 {name=l2 sig_type=std_logic lab=ns12}
C {devices/code_shown.sym} 402.5 -1025 0 0 {name=Simulation only_toplevel=false value="

.control
destroy all
save all
ac lin 1MEG 0.1G 3G
set units=degrees
run

set color0=white
set color1=black

let z0=75
let zl=191.7

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

let z_in =z11-z12*z21/(z22+z0)
let z_output=z22-(z12*z21/(z11+z0))
plot ph(z_in) ph(z_output) 
plot mag(z_in) mag(z_output)
let gamma=(mag(z_output)-mag(z_in))/(mag(z_output)+mag(z_in))
plot gamma
.endc"

}
C {devices/vsource.sym} 500 200 3 1 {name=Vin1 value="DC 0 AC 1"}
C {devices/gnd.sym} 150 250 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 320 200 1 0 {name=l10 sig_type=std_logic lab=ns22}
C {devices/gnd.sym} 560 200 0 1 {name=l11 lab=GND}
C {devices/res.sym} 330 -35 0 0 {name=R3
value=75
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 330 -5 0 0 {name=l15 lab=GND}
C {devices/res.sym} 370 200 3 0 {name=R4
value=75
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -485 -80 1 0 {name=Vin value="AC 1"}
C {devices/gnd.sym} -545 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -5 -80 1 0 {name=l8 sig_type=std_logic lab=ns11}
C {devices/gnd.sym} -550 232.5 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -22.5 200 1 0 {name=l13 sig_type=std_logic lab=ns21}
C {/home/hugodg/projects-sky130/temp-sensor/impedance-transformer/xschem/impedance-transformer.sym} 160 -80 0 0 {name=x1}
C {/home/hugodg/projects-sky130/temp-sensor/impedance-transformer/xschem/impedance-transformer.sym} 150 200 0 0 {name=x2}
C {devices/code.sym} 410 -1220 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code_shown.sym} -482.5 -1095 0 0 {name=Simulation1 only_toplevel=false value="*C= 19.68521p R= 191.6"

}
C {devices/res.sym} -290 -80 3 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -270 200 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
