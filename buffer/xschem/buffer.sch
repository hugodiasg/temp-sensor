v {xschem version=3.1.0 file_version=1.2
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
N -40 -1610 -10 -1610 { lab=ib}
N 400 -1980 400 -1920 { lab=vd}
N 380 -1920 400 -1920 {
lab=vd}
N 380 -1920 380 -1830 {
lab=vd}
N 380 -1830 380 -1800 {
lab=vd}
N 160 -1920 380 -1920 {
lab=vd}
N 160 -1920 160 -1830 {
lab=vd}
N 400 -1920 610 -1920 {
lab=vd}
N 610 -1920 610 -1830 {
lab=vd}
N -10 -1610 -10 -1520 {
lab=ib}
N -10 -1490 -10 -1460 {
lab=gnd}
N 160 -1830 160 -1800 {
lab=vd}
N 610 -1830 610 -1800 {
lab=vd}
N 160 -1770 160 -1400 {
lab=#net1}
N 160 -1370 160 -1340 {
lab=gnd}
N 200 -1370 800 -1370 {
lab=#net1}
N 380 -1770 380 -1680 {
lab=#net2}
N 610 -1770 610 -1680 {
lab=#net3}
N 200 -1800 340 -1800 {
lab=#net2}
N 270 -1740 380 -1740 {
lab=#net2}
N 270 -1800 270 -1740 {
lab=#net2}
N 650 -1800 800 -1800 {
lab=#net3}
N 610 -1740 730 -1740 {
lab=#net3}
N 730 -1800 730 -1740 {
lab=#net3}
N 610 -1920 840 -1920 {
lab=vd}
N 840 -1920 840 -1830 {
lab=vd}
N 840 -1830 840 -1800 {
lab=vd}
N 840 -1770 840 -1400 {
lab=out}
N 840 -1370 840 -1340 {
lab=gnd}
N 840 -1620 880 -1620 {
lab=out}
N 310 -1650 340 -1650 {
lab=out}
N 310 -1700 310 -1650 {
lab=out}
N 310 -1700 840 -1700 {
lab=out}
N 30 -1490 470 -1490 {
lab=ib}
N 380 -1620 380 -1570 {
lab=#net4}
N 380 -1570 510 -1570 {
lab=#net4}
N 510 -1570 510 -1520 {
lab=#net4}
N 510 -1490 510 -1460 {
lab=gnd}
N 510 -1570 610 -1570 {
lab=#net4}
N 610 -1620 610 -1570 {
lab=#net4}
N 650 -1650 650 -1530 {
lab=in}
N 110 -1530 650 -1530 {
lab=in}
N 110 -1680 110 -1530 {
lab=in}
N -40 -1680 110 -1680 {
lab=in}
N -10 -1460 -10 -1280 {
lab=gnd}
N -10 -1280 840 -1280 {
lab=gnd}
N 840 -1340 840 -1280 {
lab=gnd}
N 160 -1340 160 -1280 {
lab=gnd}
N 510 -1460 510 -1280 {
lab=gnd}
N 420 -1280 420 -1230 {
lab=gnd}
N -10 -1550 60 -1550 {
lab=ib}
N 60 -1550 60 -1490 {
lab=ib}
N 160 -1435 225 -1435 {
lab=#net1}
N 225 -1435 225 -1370 {
lab=#net1}
C {devices/iopin.sym} 400 -1970 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} -30 -1610 2 0 {name=p1 lab=ib}
C {sky130_fd_pr/pfet_01v8.sym} 360 -1800 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -1650 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 630 -1650 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 630 -1800 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 490 -1490 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 820 -1800 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -1370 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -1800 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 180 -1370 0 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 10 -1490 0 1 {name=M10
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
C {devices/iopin.sym} 880 -1620 0 0 {name=p3 lab=out}
C {devices/iopin.sym} -30 -1680 2 0 {name=p4 lab=in}
C {devices/iopin.sym} 420 -1230 1 0 {name=p5 lab=gnd}
C {devices/lab_pin.sym} 380 -1650 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 610 -1650 0 0 {name=l2 sig_type=std_logic lab=gnd}
