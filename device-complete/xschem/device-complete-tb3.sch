v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 630 -505 630 -495 { lab=clk}
N 630 -435 630 -425 { lab=GND}
N 475 -515 475 -505 { lab=vd}
N 475 -445 475 -435 { lab=ib}
N 445 -165 490 -165 {
lab=out}
C {devices/gnd.sym} 630 -425 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 900 -825 0 0 {name=Simulation only_toplevel=false value="*cmd step stop

.save
.control
destroy all
save all
set color0=white
set color1=black
set temp=10
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

wrdata /foss/designs/temp-sensor/data/tran10.txt vts out_sigma out_buff out

*linearize out
*fft out
*hardcopy ~/fft56.ps mag(out_ask) xlimit 1G 4G ylimit 0 55u
*plot mag(out) xlimit 1G 4G ylimit 0 65u

*wrdata ./fft10.txt mag(out)




.endc

"}
C {devices/lab_pin.sym} 630 -505 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/code.sym} 885 -1005 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 635 -650 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 635 -620 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 635 -680 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 630 -465 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/vsource.sym} 455 -660 0 0 {name=vdd value=1.8}
C {devices/gnd.sym} 455 -630 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 455 -690 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/isource.sym} 475 -475 0 0 {name=ibias value=20u}
C {devices/lab_pin.sym} 475 -435 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/vsource.sym} 255 -675 0 0 {name=VSS value=0
}
C {devices/gnd.sym} 255 -645 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 255 -705 0 0 {name=l23 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 490 -165 1 0 {name=l38 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 245 -265 1 0 {name=l6 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 145 -165 0 0 {name=l7 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 185 -265 1 0 {name=l11 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 215 -265 1 0 {name=l13 sig_type=std_logic lab=vpwr}
C {devices/gnd.sym} 185 -85 0 1 {name=l15 lab=GND}
C {devices/lab_pin.sym} 475 -515 0 0 {name=l4 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 350 -85 3 0 {name=l5 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} 370 -85 3 0 {name=l9 sig_type=std_logic lab=out_sigma}
C {devices/lab_pin.sym} 390 -85 3 0 {name=l16 sig_type=std_logic lab=out_buff}
C {/foss/designs/temp-sensor/device-complete/xschem/device-complete-pex.sym} 250 -165 0 0 {name=x1}
