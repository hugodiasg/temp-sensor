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
N 100 -445 130 -445 { lab=ib}
N 540 -815 540 -755 { lab=vd}
N 520 -755 540 -755 {
lab=vd}
N 520 -755 520 -665 {
lab=vd}
N 520 -665 520 -635 {
lab=vd}
N 300 -755 520 -755 {
lab=vd}
N 300 -755 300 -665 {
lab=vd}
N 540 -755 750 -755 {
lab=vd}
N 750 -755 750 -665 {
lab=vd}
N 130 -445 130 -355 {
lab=ib}
N 130 -325 130 -295 {
lab=gnd}
N 300 -665 300 -635 {
lab=vd}
N 750 -665 750 -635 {
lab=vd}
N 300 -605 300 -235 {
lab=d}
N 300 -205 300 -175 {
lab=gnd}
N 340 -205 940 -205 {
lab=d}
N 520 -605 520 -515 {
lab=a}
N 750 -605 750 -515 {
lab=b}
N 340 -635 480 -635 {
lab=a}
N 410 -575 520 -575 {
lab=a}
N 410 -635 410 -575 {
lab=a}
N 790 -635 940 -635 {
lab=b}
N 750 -575 870 -575 {
lab=b}
N 870 -635 870 -575 {
lab=b}
N 750 -755 980 -755 {
lab=vd}
N 980 -755 980 -665 {
lab=vd}
N 980 -665 980 -635 {
lab=vd}
N 980 -605 980 -235 {
lab=out}
N 980 -205 980 -175 {
lab=gnd}
N 980 -455 1020 -455 {
lab=out}
N 450 -485 480 -485 {
lab=out}
N 450 -535 450 -485 {
lab=out}
N 450 -535 980 -535 {
lab=out}
N 170 -325 610 -325 {
lab=ib}
N 520 -455 520 -405 {
lab=c}
N 520 -405 650 -405 {
lab=c}
N 650 -405 650 -355 {
lab=c}
N 650 -325 650 -295 {
lab=gnd}
N 650 -405 750 -405 {
lab=c}
N 750 -455 750 -405 {
lab=c}
N 790 -485 790 -365 {
lab=in}
N 250 -365 790 -365 {
lab=in}
N 250 -515 250 -365 {
lab=in}
N 100 -515 250 -515 {
lab=in}
N 130 -295 130 -115 {
lab=gnd}
N 130 -115 980 -115 {
lab=gnd}
N 980 -175 980 -115 {
lab=gnd}
N 300 -175 300 -115 {
lab=gnd}
N 650 -295 650 -115 {
lab=gnd}
N 560 -115 560 -65 {
lab=gnd}
N 130 -385 200 -385 {
lab=ib}
N 200 -385 200 -325 {
lab=ib}
N 300 -270 365 -270 {
lab=d}
N 365 -270 365 -205 {
lab=d}
N 860 -305 860 -205 {
lab=d}
N 920 -305 980 -305 {
lab=out}
C {devices/iopin.sym} 540 -805 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} 110 -445 2 0 {name=p1 lab=ib}
C {sky130_fd_pr/pfet_01v8.sym} 500 -635 0 0 {name=M3
L=1
W=10
nf=20
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
C {sky130_fd_pr/nfet_01v8.sym} 500 -485 0 0 {name=M1
L=0.15
W=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 770 -485 0 1 {name=M2
L=0.15
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 770 -635 0 1 {name=M4
L=1
W=10
nf=20
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -325 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 960 -635 0 0 {name=M6
L=1
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} 960 -205 0 0 {name=M7
L=1
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -635 0 1 {name=M8
L=1
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -205 0 1 {name=M9
L=1
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -325 0 1 {name=M10
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
C {devices/iopin.sym} 1020 -455 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 110 -515 2 0 {name=p4 lab=in}
C {devices/iopin.sym} 560 -65 1 0 {name=p5 lab=gnd}
C {devices/lab_pin.sym} 520 -485 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 750 -485 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/cap_mim_m3_2.sym} 890 -305 1 0 {name=Cc model=cap_mim_m3_2 W=30 L=15 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 410 -635 3 1 {name=l3 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 870 -635 3 1 {name=l4 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 630 -405 3 1 {name=l5 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} 300 -295 0 1 {name=l6 sig_type=std_logic lab=d}
