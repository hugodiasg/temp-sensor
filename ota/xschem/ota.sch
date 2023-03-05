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
T {Dummies} 1160 -1970 0 0 0.3 0.3 {}
N 90 -1820 90 -1790 { lab=ib}
N 90 -1920 90 -1860 { lab=vd}
N 90 -1920 400 -1920 { lab=vd}
N 400 -1920 400 -1860 { lab=vd}
N 400 -1920 640 -1920 { lab=vd}
N 640 -1920 640 -1860 { lab=vd}
N 150 -1860 360 -1860 { lab=ib}
N 360 -1860 360 -1810 { lab=ib}
N 600 -1860 600 -1810 { lab=ib}
N 390 -1450 390 -1420 { lab=vs}
N 400 -1980 400 -1920 { lab=vd}
N 480 -1540 480 -1450 { lab=vs}
N 310 -1540 310 -1450 { lab=vs}
N 640 -1620 640 -1450 { lab=vs}
N 90 -1820 150 -1820 { lab=ib}
N 150 -1860 150 -1820 { lab=ib}
N 640 -1720 770 -1720 { lab=out}
N 360 -1810 600 -1810 { lab=ib}
N 400 -1830 400 -1760 { lab=b}
N 320 -1760 400 -1760 { lab=b}
N 310 -1760 310 -1740 { lab=b}
N 470 -1760 480 -1760 { lab=b}
N 310 -1680 310 -1615 { lab=c}
N 310 -1615 310 -1570 { lab=c}
N 350 -1540 395 -1540 { lab=c}
N 395 -1540 440 -1540 { lab=c}
N 480 -1680 480 -1620 { lab=d}
N 480 -1620 480 -1570 { lab=d}
N 530 -1620 600 -1620 { lab=d}
N 530 -1680 530 -1620 { lab=d}
N 590 -1680 640 -1680 { lab=out}
N 640 -1680 640 -1650 { lab=out}
N 640 -1720 640 -1680 { lab=out}
N 640 -1830 640 -1720 { lab=out}
N 480 -1760 480 -1740 {lab=b}
N 310 -1710 320 -1710 { lab=b}
N 320 -1760 320 -1710 { lab=b}
N 470 -1710 480 -1710 { lab=b}
N 470 -1760 470 -1710 { lab=b}
N 520 -1710 535 -1710 { lab=in2}
N 245 -1710 270 -1710 { lab=in1}
N 395 -1615 395 -1540 { lab=c}
N 310 -1615 395 -1615 { lab=c}
N 310 -1450 390 -1450 { lab=vs}
N 390 -1450 480 -1450 { lab=vs}
N 480 -1450 640 -1450 { lab=vs}
N 90 -1830 90 -1820 { lab=ib}
N 130 -1860 150 -1860 { lab=ib}
N 480 -1620 530 -1620 { lab=d}
N 310 -1760 320 -1760 { lab=b}
N 400 -1760 470 -1760 { lab=b}
N 1110 -1910 1110 -1895 {
lab=#net1}
N 1095 -1865 1110 -1865 {
lab=#net2}
N 1110 -1835 1110 -1825 {
lab=#net3}
N 1150 -1865 1165 -1865 {
lab=#net4}
N 1255 -1915 1255 -1895 {
lab=#net5}
N 1240 -1865 1255 -1865 {
lab=#net6}
N 1255 -1835 1255 -1815 {
lab=#net7}
N 1295 -1865 1310 -1865 {
lab=#net8}
N 1400 -1915 1400 -1895 {
lab=#net9}
N 1385 -1865 1400 -1865 {
lab=#net10}
N 1400 -1835 1400 -1820 {
lab=#net11}
N 1440 -1865 1455 -1865 {
lab=#net12}
N 1140 -1770 1140 -1760 {
lab=#net13}
N 1085 -1730 1100 -1730 {
lab=#net14}
N 1140 -1700 1140 -1685 {
lab=#net15}
N 1280 -1735 1290 -1735 {
lab=#net16}
N 1330 -1780 1330 -1765 {
lab=#net17}
N 1330 -1705 1330 -1690 {
lab=#net18}
C {devices/iopin.sym} 400 -1970 3 0 {name=p2 lab=vd}
C {devices/iopin.sym} 390 -1430 1 0 {name=p6 lab=vs}
C {devices/iopin.sym} 90 -1800 1 0 {name=p1 lab=ib}
C {devices/ipin.sym} 255 -1710 0 0 {name=p3 lab=in1}
C {devices/ipin.sym} 530 -1710 0 1 {name=p4 lab=in2}
C {devices/opin.sym} 770 -1720 0 0 {name=p5 lab=out}
C {devices/lab_wire.sym} 400 -1790 0 0 {name=l2 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 310 -1640 0 0 {name=l3 sig_type=std_logic lab=c}
C {devices/lab_wire.sym} 520 -1620 0 0 {name=l4 sig_type=std_logic lab=d}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 -1680 1 0 {name=CC model=cap_mim_m3_1 W=21 L=21 MF=1 spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 110 -1860 0 1 {name=PD1
L=1
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -1860 0 0 {name=M6
L=1
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -1860 0 0 {name=M8
L=1
W=30
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -1710 0 0 {name=M1
L=1
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -1710 0 1 {name=M2
L=1
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -1540 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -1540 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -1620 0 0 {name=M7
L=1
W=9
nf=2 
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
C {sky130_fd_pr/pfet_01v8.sym} 1130 -1865 0 1 {name=PD2
L=1
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 1275 -1865 0 1 {name=PD3
L=1
W=7.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1420 -1865 0 1 {name=PD4
L=1
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 1120 -1730 0 0 {name=ND1
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
C {sky130_fd_pr/nfet_01v8.sym} 1310 -1735 0 0 {name=ND2
L=1
W=4.5
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
C {devices/lab_pin.sym} 1140 -1730 0 1 {name=p7 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 1330 -1735 0 1 {name=p8 sig_type=std_logic lab=vs}
