v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -12.5 -520 -12.5 -490 {
lab=GND}
N -172.5 -580 -152.5 -580 {
lab=out}
N -152.5 -580 -132.5 -580 {
lab=out}
N -72.5 -580 -12.5 -580 {
lab=#net1}
N -540 -580 -472.5 -580 {
lab=out_ask}
N -832.5 -580 -832.5 -547.5 {
lab=GND}
N -350 -745 -350 -725 {
lab=vd}
C {devices/code_shown.sym} 402.5 -1025 0 0 {name=Simulation only_toplevel=false value="

.control
destroy all
save all
ac lin 1k 1k 4G
set units=degrees
run

set color0=white
set color1=black

plot smithgrid out
.endc"

}
C {devices/vsource.sym} -12.5 -550 0 1 {name=Vin1 value="DC 0 AC 1"}
C {devices/gnd.sym} -322.5 -530 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -152.5 -580 1 0 {name=l10 sig_type=std_logic lab=out}
C {devices/gnd.sym} -12.5 -490 1 1 {name=l11 lab=GND}
C {devices/res.sym} -102.5 -580 3 0 {name=R4
value=75
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -687.5 -530 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -495 -580 1 0 {name=l13 sig_type=std_logic lab=out_ask}
C {/home/hugodg/projects-sky130/temp-sensor/impedance-transformer/xschem/impedance-transformer.sym} -322.5 -580 0 0 {name=x2}
C {devices/code.sym} 410 -1220 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code_shown.sym} -482.5 -1095 0 0 {name=Simulation1 only_toplevel=false value="*C= 19.68521p R= 191.6"

}
C {/home/hugodg/projects-sky130/temp-sensor/ask_modulator/xschem/ask-modulator.sym} -687.5 -580 0 0 {name=x1}
C {devices/gnd.sym} -832.5 -547.5 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -350 -775 2 0 {name=Vdd value="DC 1.8 AC 0"}
C {devices/lab_pin.sym} -350 -725 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -350 -805 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -687.5 -640 2 0 {name=l2 sig_type=std_logic lab=vd}
