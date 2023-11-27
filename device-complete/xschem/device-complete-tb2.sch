v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -515 580 -505 { lab=clk}
N 580 -445 580 -435 { lab=GND}
N 425 -525 425 -515 { lab=vd}
N 425 -455 425 -445 { lab=ib}
N 395 -175 440 -175 {
lab=out}
C {devices/gnd.sym} 580 -435 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 850 -835 0 0 {name=Simulation only_toplevel=false value="*cmd step stop

.save
.control
destroy all
save all
set color0=white
set color1=black
set temp=60
set hcopypscolor = 1
set wr_singlescale
option numdgt=7
tran 40p 10u
*let pot=-i(vdd)*vd
save all

plot vts out_sigma out_buff avg(out_buff)
plot out
 

*meas tran pot_avg avg pot from=0 to=5u
*plot pot pot_avg pot_rms

wrdata /foss/designs/temp-sensor/data/tran60.txt vts out_sigma out_buff out

*linearize out
*fft out
*hardcopy ~/fft56.ps mag(out_ask) xlimit 1G 4G ylimit 0 55u
*plot mag(out) xlimit 1G 4G ylimit 0 65u

*wrdata ./fft10.txt mag(out)




.endc

"}
C {devices/lab_pin.sym} 580 -515 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/code.sym} 835 -1015 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 585 -660 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 585 -630 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 585 -690 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 580 -475 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/vsource.sym} 405 -670 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 405 -640 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 405 -700 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/isource.sym} 425 -485 0 0 {name=ibias value=20u}
C {devices/lab_pin.sym} 425 -445 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} 205 -685 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 205 -655 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 205 -715 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 440 -175 1 0 {name=l38 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 195 -275 1 0 {name=l6 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 95 -175 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 135 -275 1 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 165 -275 1 0 {name=l13 sig_type=std_logic lab=vpwr}
C {devices/gnd.sym} 135 -95 0 1 {name=l15 lab=GND}
C {devices/lab_pin.sym} 425 -525 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 300 -95 3 0 {name=l5 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} 320 -95 3 0 {name=l9 sig_type=std_logic lab=out_sigma}
C {devices/lab_pin.sym} 340 -95 3 0 {name=l16 sig_type=std_logic lab=out_buff}
C {/foss/designs/temp-sensor/device-complete/xschem/device-complete-pex.sym} 200 -175 0 0 {name=x1}
