v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1157.5 157.5 -1157.5 167.5 {
lab=in}
N -942.5 157.5 -942.5 177.5 {
lab=vd}
N -1232.5 207.5 -1232.5 227.5 {
lab=vd}
N -1082.5 287.5 -1072.5 287.5 {
lab=out}
N -1392.5 287.5 -1377.5 287.5 {
lab=in}
C {devices/code_shown.sym} -630 -265 0 0 {name=Simulation only_toplevel=false value="


.tran 40p 15u

.control
destroy all
run

set color0=white
set color1=black
set hcopypscolor = 1
set wr_singlescale
set temp=60
option numdgt=7

let id =-i(vdd)
*plot id
plot in
plot out 

wrdata /foss/designs/temp-sensor/data/ask-modulator_tran60.txt in out

* FFT
linearize out
fft out
plot mag(out) xlimit 1.7G 4G ylimit 0 50u
.endc"
}
C {devices/vsource.sym} -942.5 127.5 2 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -1232.5 337.5 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -1072.5 287.5 1 0 {name=l2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -942.5 177.5 2 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} -1157.5 97.5 2 0 {name=l8 lab=GND}
C {devices/gnd.sym} -942.5 97.5 2 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -1157.5 167.5 2 0 {name=l10 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -1232.5 207.5 2 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -1392.5 287.5 1 0 {name=l12 sig_type=std_logic lab=in}
C {devices/code.sym} -602.5 365 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/sqwsource.sym} -1157.5 127.5 2 0 {name=V1 vhi=1.8 freq=10e6}
C {/foss/designs/temp-sensor/ask_modulator/xschem/ask-modulator.sym} -1232.5 287.5 0 0 {name=x1}
