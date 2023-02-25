v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 175 -210 175 -190 {
lab=vd}
N 300 -90 330 -90 {
lab=GND}
N 130 -90 150 -90 {
lab=out}
N 230 -90 240 -90 {
lab=out}
N 150 -90 170 -90 {
lab=out}
N 170 -90 230 -90 {
lab=out}
C {devices/vsource.sym} 175 -240 2 0 {name=Vdd value="DC 1.8 AC 0"}
C {devices/lab_pin.sym} 175 -190 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/code_shown.sym} 415 -865 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
save all
ac lin 1MEG 2G 4G
set units=degrees
run

set color0=white
set color1=black

let i_out=-i(vtest)
let z_out=out/i_out

plot mag(z_out)
plot phase(z_out)
.endc"

}
C {devices/gnd.sym} 175 -270 2 0 {name=l6 lab=GND}
C {devices/vsource.sym} 270 -90 3 1 {name=vtest value="DC 0 AC 1"}
C {devices/gnd.sym} -20 -40 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 330 -90 0 1 {name=l11 lab=GND}
C {ask-modulator.sym} -20 -90 0 0 {name=xask1}
C {devices/lab_pin.sym} -20 -150 2 0 {name=l13 sig_type=std_logic lab=vd}
C {devices/code.sym} 445 -1032.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 160 -90 1 0 {name=l1 sig_type=std_logic lab=out}
C {devices/gnd.sym} -165 -90 0 1 {name=l2 lab=GND}
