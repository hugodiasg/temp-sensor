v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -490 -110 -490 -100 {
lab=in}
N -275 -210 -275 -190 {
lab=vd}
N -265 -160 -265 -140 {
lab=vd}
N -115 -80 -105 -80 {
lab=out_ask}
N -425 -80 -410 -80 {
lab=in}
N 195 -80 195 -65 {
lab=out}
C {devices/vsource.sym} -275 -240 2 0 {name=Vdd value=1.8}
C {devices/vsource.sym} -490 -140 2 0 {name=Vin value="PULSE(0V	1.8V	0.5ns	0.1ns	0.1ns	50ns	100ns)"}
C {devices/gnd.sym} -265 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -105 -80 1 0 {name=l2 sig_type=std_logic lab=out_ask}
C {devices/lab_pin.sym} -275 -190 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -490 -170 2 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 400 -635 0 0 {name=Simulation only_toplevel=false value="
*.tran 0.2n 30n
*.tran 0.3n 400n
*.tran 0.05n 1.3n

.control
destroy all
save all
tran 40p 10u
run

set color0=white
set color1=black

let t=100n
let id =-i(vdd)
plot id
plot in

plot out

linearize out
fft out
plot mag(out) xlimit 1g 5g ylimit 0 60u

.endc"
}
C {devices/gnd.sym} -275 -270 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -490 -100 2 0 {name=l4 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -265 -160 2 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -425 -80 1 0 {name=l8 sig_type=std_logic lab=in}
C {/home/hugodg/projects-sky130/temp-sensor/ask_modulator/xschem/ask-modulator.sym} -265 -80 0 0 {name=x1}
C {devices/code.sym} 390 -790 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {/home/hugodg/projects-sky130/temp-sensor/impedance-transformer/xschem/impedance-transformer.sym} 45 -80 0 0 {name=x2}
C {devices/lab_pin.sym} 195 -80 1 0 {name=l9 sig_type=std_logic lab=out}
C {devices/res.sym} 195 -35 0 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 195 -5 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 45 -30 0 0 {name=l10 lab=GND}
