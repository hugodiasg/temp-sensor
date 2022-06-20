v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -500 -740 -500 -730 {
lab=GND}
N -680 -400 -680 -160 {
lab=a}
N -640 -130 -610 -130 {
lab=b}
N -620 -200 -620 -130 {
lab=b}
N -620 -200 -570 -200 {
lab=b}
N -570 -200 -420 -200 {
lab=b}
N -420 -200 -420 -120 {
lab=b}
N -420 -120 -380 -120 {
lab=b}
N -680 -100 -680 -60 {
lab=GND}
N -680 -60 -500 -60 {
lab=GND}
N -500 -60 -340 -60 {
lab=GND}
N -340 -90 -340 -60 {
lab=GND}
N -570 -100 -570 -60 {
lab=GND}
N -530 -550 -380 -550 {
lab=vtd}
N -570 -280 -570 -160 {
lab=b}
N -530 -310 -380 -310 {
lab=vtd}
N -640 -430 -610 -430 {
lab=a}
N -680 -620 -530 -620 {
lab=vd}
N -340 -620 -340 -580 {
lab=vd}
N -530 -620 -340 -620 {
lab=vd}
N -340 -210 -220 -210 {
lab=vtd}
N -340 -430 -220 -430 {
lab=vts}
N -570 -620 -570 -580 {
lab=vd}
N -500 -680 -500 -620 {
lab=vd}
N -510 -60 -510 -30 {
lab=GND}
N -460 -550 -460 -310 {
lab=vtd}
N -460 -310 -460 -240 {
lab=vtd}
N -630 -430 -630 -380 {
lab=a}
N -680 -380 -630 -380 {
lab=a}
N -340 -120 -340 -90 {
lab=GND}
N -570 -130 -570 -100 {
lab=GND}
N -680 -130 -680 -100 {
lab=GND}
N -340 -340 -340 -310 {
lab=vts}
N -680 -620 -680 -570 {
lab=vd}
N -680 -510 -680 -460 {
lab=#net1}
N -460 -240 -460 -210 {
lab=vtd}
N -460 -210 -340 -210 {
lab=vtd}
N -340 -220 -340 -210 {
lab=vtd}
N -340 -210 -340 -150 {
lab=vtd}
N -340 -280 -340 -220 {
lab=vtd}
N -340 -460 -340 -430 {
lab=vts}
N -340 -430 -340 -340 {
lab=vts}
N -680 -460 -680 -430 {
lab=#net1}
N -570 -460 -570 -430 {
lab=d}
N -570 -340 -570 -310 {
lab=#net2}
N -340 -580 -340 -550 {
lab=vd}
N -570 -580 -570 -550 {
lab=vd}
C {devices/gnd.sym} -510 -30 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -500 -700 2 0 {name=VDD value=1.8}
C {devices/lab_pin.sym} -220 -210 2 0 {name=l5 sig_type=std_logic lab=vtd}
C {devices/code_shown.sym} 375 -670 0 0 {name=Simulation only_toplevel=false value=".dc temp -30 80 1
.control
run
set color0=white
set color1=black
set temp=35

let idd=-i(vdd)
let is1=-i(vs1)
let is2=-i(vs2)
let il3=-i(vl3)
let isat4=-i(vsat4)

plot idd
plot is1 is2 il3 isat4
plot vtd
plot vts
.endc
"}
C {devices/code_shown.sym} 370 -180 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/gnd.sym} -500 -740 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -220 -430 2 0 {name=l3 sig_type=std_logic lab=vts}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -360 -310 0 0 {name=P6
L=1
W=96
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -660 -130 0 1 {name=N1
L=28
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -550 -550 0 1 {name=P3
L=1
W=32
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -660 -430 0 1 {name=P1
L=1
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -590 -430 0 0 {name=P2
L=1
W=64
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -360 -550 0 0 {name=P4
L=8
W=32
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -590 -130 0 0 {name=N2
L=28
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -360 -120 0 0 {name=N3
L=28
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -680 -310 0 0 {name=l4 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} -570 -460 2 0 {name=l8 sig_type=std_logic lab=d}
C {devices/vsource.sym} -680 -540 2 0 {name=vs1 value=0}
C {devices/vsource.sym} -570 -370 2 0 {name=vs2 value=0}
C {devices/vsource.sym} -570 -490 2 0 {name=vl3 value=0}
C {devices/vsource.sym} -340 -490 2 0 {name=vsat4 value=0}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -550 -310 0 1 {name=P5
L=1
W=24
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -570 -400 2 0 {name=l6 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} -570 -220 2 0 {name=l7 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} -500 -640 0 0 {name=l9 sig_type=std_logic lab=vd}
