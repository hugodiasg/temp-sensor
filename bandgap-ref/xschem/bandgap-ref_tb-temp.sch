v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -670 360 -660 {
lab=GND}
N 360 -600 360 -580 {
lab=vd}
N 360 -480 360 -470 {
lab=GND}
C {devices/gnd.sym} 360 -470 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 360 -630 2 0 {name=VDD value=1.8}
C {devices/code_shown.sym} 635 -470 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
save all
set color0=white
set color1=black
dc temp -30 80 1
run
let idd=-i(vdd)
let tc=deriv(out)

plot idd
plot tc ylabel 'mV/°C' xlimit 20 50
plot out xlimit 20 50
plot tc ylabel 'mV/°C'
plot out
.endc
"}
C {devices/gnd.sym} 360 -670 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 440 -530 2 0 {name=l3 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 360 -590 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/code.sym} 650 -810 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {/home/hugodg/projects-sky130/temp-sensor/bandgap-ref/xschem/bandgap-ref.sym} 290 -530 0 0 {name=x1}
