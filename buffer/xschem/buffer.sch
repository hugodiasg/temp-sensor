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
T {Dummies} 1270 -1930 0 0 0.4 0.4 {}
N 30 -1625 60 -1625 { lab=ib}
N 470 -1995 470 -1935 { lab=vd}
N 450 -1935 470 -1935 {
lab=vd}
N 450 -1935 450 -1845 {
lab=vd}
N 450 -1845 450 -1815 {
lab=vd}
N 230 -1935 450 -1935 {
lab=vd}
N 230 -1935 230 -1845 {
lab=vd}
N 470 -1935 680 -1935 {
lab=vd}
N 680 -1935 680 -1845 {
lab=vd}
N 60 -1625 60 -1535 {
lab=ib}
N 60 -1505 60 -1475 {
lab=gnd}
N 230 -1845 230 -1815 {
lab=vd}
N 680 -1845 680 -1815 {
lab=vd}
N 230 -1785 230 -1415 {
lab=d}
N 230 -1385 230 -1355 {
lab=gnd}
N 270 -1385 870 -1385 {
lab=d}
N 450 -1785 450 -1695 {
lab=a}
N 680 -1785 680 -1695 {
lab=b}
N 270 -1815 410 -1815 {
lab=a}
N 340 -1755 450 -1755 {
lab=a}
N 340 -1815 340 -1755 {
lab=a}
N 720 -1815 870 -1815 {
lab=b}
N 680 -1755 800 -1755 {
lab=b}
N 800 -1815 800 -1755 {
lab=b}
N 680 -1935 910 -1935 {
lab=vd}
N 910 -1935 910 -1845 {
lab=vd}
N 910 -1845 910 -1815 {
lab=vd}
N 910 -1785 910 -1415 {
lab=out}
N 910 -1385 910 -1355 {
lab=gnd}
N 910 -1635 950 -1635 {
lab=out}
N 380 -1665 410 -1665 {
lab=out}
N 380 -1715 380 -1665 {
lab=out}
N 380 -1715 910 -1715 {
lab=out}
N 100 -1505 540 -1505 {
lab=ib}
N 450 -1635 450 -1585 {
lab=c}
N 450 -1585 580 -1585 {
lab=c}
N 580 -1585 580 -1535 {
lab=c}
N 580 -1505 580 -1475 {
lab=gnd}
N 580 -1585 680 -1585 {
lab=c}
N 680 -1635 680 -1585 {
lab=c}
N 720 -1665 720 -1545 {
lab=in}
N 180 -1545 720 -1545 {
lab=in}
N 180 -1695 180 -1545 {
lab=in}
N 30 -1695 180 -1695 {
lab=in}
N 60 -1475 60 -1295 {
lab=gnd}
N 60 -1295 910 -1295 {
lab=gnd}
N 910 -1355 910 -1295 {
lab=gnd}
N 230 -1355 230 -1295 {
lab=gnd}
N 580 -1475 580 -1295 {
lab=gnd}
N 490 -1295 490 -1245 {
lab=gnd}
N 60 -1565 130 -1565 {
lab=ib}
N 130 -1565 130 -1505 {
lab=ib}
N 230 -1450 295 -1450 {
lab=d}
N 295 -1450 295 -1385 {
lab=d}
N 790 -1485 790 -1385 {
lab=d}
N 850 -1485 910 -1485 {
lab=out}
C {devices/iopin.sym} 470 -1985 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} 40 -1625 2 0 {name=p1 lab=ib}
C {sky130_fd_pr/pfet_01v8.sym} 430 -1815 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -1665 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 700 -1665 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 700 -1815 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 560 -1505 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 890 -1815 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 890 -1385 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -1815 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 250 -1385 0 1 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 80 -1505 0 1 {name=M10
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
C {devices/iopin.sym} 950 -1635 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 40 -1695 2 0 {name=p4 lab=in}
C {devices/iopin.sym} 490 -1245 1 0 {name=p5 lab=gnd}
C {devices/lab_pin.sym} 450 -1665 0 1 {name=l1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 680 -1665 0 0 {name=l2 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/cap_mim_m3_2.sym} 820 -1485 1 0 {name=Cc model=cap_mim_m3_2 W=30 L=15 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 340 -1815 3 1 {name=l3 sig_type=std_logic lab=a}
C {devices/lab_pin.sym} 800 -1815 3 1 {name=l4 sig_type=std_logic lab=b}
C {devices/lab_pin.sym} 560 -1585 3 1 {name=l5 sig_type=std_logic lab=c}
C {devices/lab_pin.sym} 230 -1475 0 1 {name=l6 sig_type=std_logic lab=d}
