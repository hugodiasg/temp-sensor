v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {LIN
} -50 -670 0 0 0.4 0.4 {}
T {SAT} -270 -530 0 0 0.4 0.4 {}
T {SAT} -50 -520 0 0 0.4 0.4 {}
T {SAT} 210 -640 0 0 0.4 0.4 {}
T {SAT} 220 -360 0 0 0.4 0.4 {}
T {SAT} -170 -350 0 0 0.4 0.4 {}
T {SAT} -300 -220 0 0 0.4 0.4 {}
T {SAT} -50 -220 0 0 0.4 0.4 {}
T {SAT} 200 -220 0 0 0.4 0.4 {}
N -10 -790 -10 -780 {
lab=GND}
N -130 -180 -120 -180 {
lab=b}
N -130 -250 -130 -180 {
lab=b}
N -130 -250 -80 -250 {
lab=b}
N -80 -250 70 -250 {
lab=b}
N 70 -250 70 -170 {
lab=b}
N 70 -170 110 -170 {
lab=b}
N -20 -110 150 -110 {
lab=GND}
N -140 -480 -120 -480 {
lab=a}
N -80 -670 -10 -670 {
lab=vd}
N -10 -670 150 -670 {
lab=vd}
N 150 -260 270 -260 {
lab=vtd}
N 150 -480 270 -480 {
lab=vts}
N -20 -110 -20 -80 {
lab=GND}
N 30 -360 30 -260 {
lab=vtd}
N -140 -480 -140 -430 {
lab=a}
N -190 -430 -140 -430 {
lab=a}
N 150 -170 150 -110 {
lab=GND}
N -80 -180 -80 -110 {
lab=GND}
N -190 -180 -190 -110 {
lab=GND}
N -190 -670 -190 -620 {
lab=vd}
N 30 -260 150 -260 {
lab=vtd}
N 150 -260 150 -200 {
lab=vtd}
N 150 -490 150 -480 {
lab=vts}
N -80 -510 -80 -480 {
lab=d}
N -190 -430 -190 -210 {
lab=a}
N -80 -250 -80 -210 {
lab=b}
N -190 -450 -190 -430 {
lab=a}
N -190 -560 -190 -480 {
lab=#net1}
N -10 -720 -10 -670 {
lab=vd}
N -150 -180 -130 -180 {
lab=b}
N -190 -110 -80 -110 {
lab=GND}
N -190 -670 -80 -670 {
lab=vd}
N -80 -110 -20 -110 {
lab=GND}
N -150 -480 -140 -480 {
lab=a}
N -80 -270 -80 -250 {
lab=b}
N -80 -670 -80 -660 {
lab=vd}
N -40 -630 110 -630 {
lab=vtd}
N 150 -670 150 -660 {
lab=vd}
N 30 -630 30 -360 {
lab=vtd}
N -80 -600 -80 -580 {
lab=#net2}
N -80 -520 -80 -510 {
lab=d}
N 150 -600 150 -550 {
lab=#net3}
N 150 -660 150 -630 {
lab=vd}
N -80 -660 -80 -630 {
lab=vd}
N -80 -450 -80 -440 {
lab=#net4}
N -80 -350 -80 -340 {
lab=c}
N 150 -480 150 -370 {
lab=vts}
N 150 -370 150 -340 {
lab=vts}
N 150 -310 150 -260 {
lab=vtd}
N -80 -310 -80 -270 {
lab=b}
N -80 -380 -80 -370 {
lab=c}
N -80 -370 -80 -350 {
lab=c}
N 30 -340 110 -340 {
lab=vtd}
N -40 -340 30 -340 {
lab=vtd}
C {devices/code_shown.sym} 375 -670 0 0 {name=Simulation only_toplevel=false value=".dc temp -50 100 1
.control
run
set color0=white
set color1=black

let idd=-i(vdd)
let is1=-i(vs1)
let is2=-i(vs2)
let il3=-i(vl3)
let isat4=-i(vsat4)

let tc=deriv(vts)

plot idd
plot is1 is2 il3 isat4
plot vts-vtd
plot tc
plot vts vtd
plot tc xlimit 20 50
plot vts vtd xlimit 20 50
.endc
"}
C {devices/code_shown.sym} 370 -180 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/gnd.sym} -20 -80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -10 -750 2 0 {name=VDD value=1.8}
C {devices/lab_pin.sym} 270 -260 2 0 {name=l5 sig_type=std_logic lab=vtd}
C {devices/gnd.sym} -10 -790 2 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 270 -480 2 0 {name=l3 sig_type=std_logic lab=vts}
C {devices/lab_pin.sym} -190 -360 0 0 {name=l4 sig_type=std_logic lab=a}
C {devices/vsource.sym} -190 -590 2 0 {name=vs1 value=0}
C {devices/vsource.sym} -80 -410 2 0 {name=vs2 value=0}
C {devices/vsource.sym} -80 -550 2 0 {name=vl3 value=0}
C {devices/vsource.sym} 150 -520 2 0 {name=vsat4 value=0}
C {devices/lab_pin.sym} -80 -350 2 0 {name=l6 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} -80 -270 2 0 {name=l7 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} -10 -690 0 0 {name=l9 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} -80 -490 2 0 {name=l10 sig_type=std_logic lab=d}
C {sky130_fd_pr/pfet_01v8.sym} -170 -480 0 1 {name=P1
L=1
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -480 0 0 {name=P2
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -630 0 1 {name=P3
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -630 0 0 {name=P4
L=5
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -340 0 1 {name=P5
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -340 0 0 {name=P6
L=1
W=16
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
C {sky130_fd_pr/nfet_01v8.sym} -170 -180 0 1 {name=N1
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 -180 0 0 {name=N2
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 -170 0 0 {name=N3
L=1
W=1
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
