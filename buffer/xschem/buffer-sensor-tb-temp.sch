v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 -520 -450 -510 {
lab=GND}
N -450 -450 -450 -430 {
lab=vd}
N -450 -310 -450 -300 {
lab=GND}
N 80 -660 80 -650 {
lab=GND}
N -340 -650 -340 -640 { lab=vd}
N -340 -580 -340 -570 { lab=ib2}
N -300 -400 -230 -400 {
lab=vts}
N -200 -310 -200 -300 {
lab=GND}
N -70 -380 -40 -380 {
lab=out}
C {devices/gnd.sym} -450 -300 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -450 -480 2 0 {name=VDD value=1.8}
C {devices/lab_pin.sym} -300 -340 2 0 {name=l5 sig_type=std_logic lab=vtd}
C {devices/code_shown.sym} 415 -670 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
save all
set color0=white
set color1=black
dc temp -50 300 1
run
*0.5 °C of difference
let limit = minimum(abs(out-vts))+0.00164/4

plot abs(out-vts) limit
plot out vts v_lin
plot out vts v_lin ylimit 1.1 1.45
.endc
"}
C {devices/gnd.sym} -450 -520 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -300 -400 2 0 {name=l3 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} -450 -440 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/code.sym} 430 -1010 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 80 -620 2 0 {name=Bvts value="v=-0.00164*temper+1.42962"}
C {devices/gnd.sym} 80 -660 2 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 80 -590 0 0 {name=l7 sig_type=std_logic lab=v_lin}
C {devices/lab_pin.sym} -190 -450 0 0 {name=l8 sig_type=std_logic lab=vd}
C {devices/isource.sym} -340 -610 0 0 {name=ibias1 value=0.1u}
C {devices/lab_pin.sym} -340 -570 0 0 {name=l12 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} -340 -650 0 0 {name=l24 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -200 -300 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -180 -320 0 1 {name=l10 sig_type=std_logic lab=ib2}
C {devices/lab_pin.sym} -40 -380 0 1 {name=l11 sig_type=std_logic lab=out}
C {/foss/designs/temp-sensor/sensor/xschem/sensor-pex.sym} -450 -370 0 0 {name=x1}
C {/foss/designs/temp-sensor/buffer/xschem/buffer-pex.sym} -160 -380 0 0 {name=X2}
