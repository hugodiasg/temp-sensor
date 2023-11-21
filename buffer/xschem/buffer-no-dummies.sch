v {xschem version=3.4.5 file_version=1.2
* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 10 -450 40 -450 { lab=ib}
N 450 -820 450 -760 { lab=vd}
N 430 -760 450 -760 {
lab=vd}
N 430 -760 430 -670 {
lab=vd}
N 430 -670 430 -640 {
lab=vd}
N 210 -760 430 -760 {
lab=vd}
N 210 -760 210 -670 {
lab=vd}
N 450 -760 660 -760 {
lab=vd}
N 660 -760 660 -670 {
lab=vd}
N 40 -450 40 -360 {
lab=ib}
N 40 -330 40 -300 {
lab=gnd}
N 210 -670 210 -640 {
lab=vd}
N 660 -670 660 -640 {
lab=vd}
N 210 -610 210 -240 {
lab=d}
N 210 -210 210 -180 {
lab=gnd}
N 250 -210 850 -210 {
lab=d}
N 430 -610 430 -520 {
lab=a}
N 660 -610 660 -520 {
lab=b}
N 250 -640 390 -640 {
lab=a}
N 320 -580 430 -580 {
lab=a}
N 320 -640 320 -580 {
lab=a}
N 700 -640 850 -640 {
lab=b}
N 660 -580 780 -580 {
lab=b}
N 780 -640 780 -580 {
lab=b}
N 660 -760 890 -760 {
lab=vd}
N 890 -760 890 -670 {
lab=vd}
N 890 -670 890 -640 {
lab=vd}
N 890 -610 890 -240 {
lab=out}
N 890 -210 890 -180 {
lab=gnd}
N 890 -460 930 -460 {
lab=out}
N 360 -490 390 -490 {
lab=out}
N 360 -540 360 -490 {
lab=out}
N 360 -540 890 -540 {
lab=out}
N 80 -330 520 -330 {
lab=ib}
N 430 -460 430 -410 {
lab=c}
N 430 -410 560 -410 {
lab=c}
N 560 -410 560 -360 {
lab=c}
N 560 -330 560 -300 {
lab=gnd}
N 560 -410 660 -410 {
lab=c}
N 660 -460 660 -410 {
lab=c}
N 700 -490 700 -370 {
lab=in}
N 160 -370 700 -370 {
lab=in}
N 160 -520 160 -370 {
lab=in}
N 10 -520 160 -520 {
lab=in}
N 40 -300 40 -120 {
lab=gnd}
N 40 -120 890 -120 {
lab=gnd}
N 890 -180 890 -120 {
lab=gnd}
N 210 -180 210 -120 {
lab=gnd}
N 560 -300 560 -120 {
lab=gnd}
N 470 -120 470 -70 {
lab=gnd}
N 40 -390 110 -390 {
lab=ib}
N 110 -390 110 -330 {
lab=ib}
N 210 -275 275 -275 {
lab=d}
N 275 -275 275 -210 {
lab=d}
N 770 -310 770 -210 {
lab=d}
N 830 -310 890 -310 {
lab=out}
C {devices/iopin.sym} 450 -810 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} 20 -450 2 0 {name=p1 lab=ib}
C {sky130_fd_pr/pfet_01v8.sym} 410 -640 0 0 {name=M3
L=1
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -490 0 0 {name=M1
L=1
W=10
nf=10 
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
C {sky130_fd_pr/nfet_01v8.sym} 680 -490 0 1 {name=M2
L=1
W=10
nf=10 
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
C {sky130_fd_pr/pfet_01v8.sym} 680 -640 0 1 {name=M4
L=1
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -330 0 0 {name=M5
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 870 -640 0 0 {name=M6
L=1
W=10
nf=10
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
C {sky130_fd_pr/nfet_01v8.sym} 870 -210 0 0 {name=M7
L=1
W=10
nf=10 
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -640 0 1 {name=M8
L=1
W=10
nf=10
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
C {sky130_fd_pr/nfet_01v8.sym} 230 -210 0 1 {name=M9
L=1
W=10
nf=10 
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
C {sky130_fd_pr/nfet_01v8.sym} 60 -330 0 1 {name=M10
L=1
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
C {devices/iopin.sym} 930 -460 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 20 -520 2 0 {name=p4 lab=in}
C {devices/iopin.sym} 470 -70 1 0 {name=p5 lab=gnd}
C {devices/lab_pin.sym} 430 -490 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 660 -490 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/cap_mim_m3_2.sym} 800 -310 1 0 {name=Cc model=cap_mim_m3_2 W=30 L=15 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 320 -640 3 1 {name=l3 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 780 -640 3 1 {name=l4 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 540 -410 3 1 {name=l5 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} 210 -300 0 1 {name=l6 sig_type=std_logic lab=d}
