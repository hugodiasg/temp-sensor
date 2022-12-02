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
C {sky130_fd_pr/pfet_01v8.sym} 110 -1860 0 1 {name=M5
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
C {devices/code.sym} 905 -1915 0 0 {name=RC_extract only_toplevel=false value="
R0 out out.t0 2.193
R1 in1 in1.t0 89
R2 in2 in2.t0 89.543
R3 vs.n0 vs.n4 362.164
R4 vs.n0 vs.n2 362.164
R5 vs.n27 vs.n22 181.834
R6 vs.n12 vs.n7 181.834
R7 vs.n16 vs.n15 108.422
R8 vs.n28 vs.n27 108.422
R9 vs.n0 vs.n5 108.422
R10 vs.n13 vs.n12 108.422
R11 vs.n30 vs.n29 0.979
R12 vs.n17 vs.n14 0.148
R13 vs.n30 vs 0.062
R14 vs.n20 vs.n17 0.061
R15 vs.n29 vs.n20 0.061
R16 vs.n14 vs.n0 0.061
R17 vs.n22 vs.n21 0.046
R18 vs.n7 vs.n6 0.046
R19 vs.n27 vs.n26 0.042
R20 vs.n12 vs.n11 0.042
R21 vs.n25 vs.n24 0.035
R22 vs.n10 vs.n9 0.035
R23 vs vs.n30 0.026
R24 vs.n24 vs.n23 0.025
R25 vs.n9 vs.n8 0.025
R26 vs.n26 vs.n25 0.025
R27 vs.n11 vs.n10 0.025
R28 vs.n14 vs.n13 0.017
R29 vs.n17 vs.n16 0.017
R30 vs.n29 vs.n28 0.017
R31 vs.n4 vs.n3 0.013
R32 vs.n2 vs.n1 0.013
R33 vs.n19 vs.n18 0.001
R34 vs.n20 vs.n19 0.001
R35 ib.n0 ib.t5 196.349
R36 ib.n2 ib.t4 196.205
R37 ib.n1 ib.t3 196.185
R38 ib.n0 ib.t6 196.183
R39 ib.t0 ib.n3 160.591
R40 ib.n4 ib.t0 160.08
R41 ib.n3 ib.t2 160.055
R42 ib.n4 ib.t1 5.789
R43 ib ib.n4 1.164
R44 ib.n3 ib.n2 1.125
R45 ib.n2 ib.n1 0.175
R46 ib.n1 ib.n0 0.162
R47 vd.n28 vd.n27 251.205
R48 vd.n21 vd.n20 248.846
R49 vd.n8 vd.n7 105.107
R50 vd.n18 vd.n17 105.107
R51 vd.n2 vd.n1 103.152
R52 vd.n12 vd.n11 103.152
R53 vd.n29 vd.n28 1.606
R54 vd.n9 vd.n8 1.199
R55 vd.n19 vd.n18 1.199
R56 vd.n30 vd.n29 0.975
R57 vd vd.n9 0.594
R58 vd vd.n30 0.576
R59 vd.n29 vd.n21 0.389
R60 vd.n19 vd.n12 0.389
R61 vd.n9 vd.n2 0.334
R62 vd.n30 vd.n19 0.054
R63 vd.n1 vd.n0 0.015
R64 vd.n11 vd.n10 0.015
R65 vd.n27 vd.n26 0.004
R66 vd.n24 vd.n23 0.003
R67 vd.n4 vd.n3 0.003
R68 vd.n14 vd.n13 0.003
R69 vd.n5 vd.n4 0.003
R70 vd.n15 vd.n14 0.003
R71 vd.n23 vd.n22 0.003
R72 vd.n25 vd.n24 0.001
R73 vd.n6 vd.n5 0.001
R74 vd.n16 vd.n15 0.001
R75 vd.n8 vd.n6 0.001
R76 vd.n28 vd.n25 0.001
R77 vd.n18 vd.n16 0.001
C0 ib m1_420_6300# 0.22fF
C1 out vd 0.58fF
C2 in2 vd 0.08fF
C3 m1_1300_5200# ib 0.23fF
C4 out in2 0.02fF
C5 in1 m1_420_6300# 0.21fF
C6 vd ib 2.47fF
C7 out ib 0.59fF
C8 in2 ib 0.08fF
C9 m1_1300_5200# in1 0.02fF
C10 m1_n20_5200# in1 0.25fF
C11 m1_1300_5200# m1_420_6300# 0.32fF
C12 m1_n20_5200# m1_420_6300# 0.51fF
C13 in1 vd 0.08fF
C14 m1_n20_5200# m1_1300_5200# 0.24fF
C15 in1 in2 0.28fF
C16 vd m1_420_6300# 0.65fF
C17 out m1_420_6300# 0.01fF
C18 in2 m1_420_6300# 0.48fF
C19 m1_1300_5200# vd 0.23fF
C20 m1_n20_5200# vd 0.01fF
C21 m1_1300_5200# out 1.30fF
C22 m1_1300_5200# in2 0.16fF
C23 m1_n20_5200# out 0.05fF
C24 in1 ib 0.24fF
C25 m1_n20_5200# in2 0.55fF
C26 vd.n0 vs 0.94fF $ **FLOATING
C27 vd.n1 vs 0.07fF $ **FLOATING
C28 vd.n2 vs 0.07fF $ **FLOATING
C29 vd.n3 vs 0.11fF $ **FLOATING
C30 vd.n4 vs 0.11fF $ **FLOATING
C31 vd.n6 vs 1.65fF $ **FLOATING
C32 vd.n7 vs 1.01fF $ **FLOATING
C33 vd.n8 vs 0.20fF $ **FLOATING
C34 vd.n9 vs 0.87fF $ **FLOATING
C35 vd.n10 vs 0.94fF $ **FLOATING
C36 vd.n11 vs 0.07fF $ **FLOATING
C37 vd.n12 vs 0.07fF $ **FLOATING
C38 vd.n13 vs 0.11fF $ **FLOATING
C39 vd.n14 vs 0.11fF $ **FLOATING
C40 vd.n16 vs 1.65fF $ **FLOATING
C41 vd.n17 vs 1.01fF $ **FLOATING
C42 vd.n18 vs 0.20fF $ **FLOATING
C43 vd.n19 vs 0.63fF $ **FLOATING
C44 vd.n20 vs 2.53fF $ **FLOATING
C45 vd.n21 vs 0.10fF $ **FLOATING
C46 vd.n22 vs 0.17fF $ **FLOATING
C47 vd.n23 vs 0.17fF $ **FLOATING
C48 vd.n25 vs 4.29fF $ **FLOATING
C49 vd.n26 vs 2.41fF $ **FLOATING
C50 vd.n27 vs 0.12fF $ **FLOATING
C51 vd.n28 vs 0.26fF $ **FLOATING
C52 vd.n29 vs 2.37fF $ **FLOATING
C53 vd.n30 vs 0.52fF $ **FLOATING
C54 ib.t1 vs 0.10fF
C55 ib.t2 vs 0.56fF
C56 ib.t4 vs 0.67fF
C57 ib.t3 vs 0.67fF
C58 ib.t6 vs 0.67fF
C59 ib.t5 vs 0.67fF
C60 ib.n0 vs 0.85fF $ **FLOATING
C61 ib.n1 vs 0.42fF $ **FLOATING
C62 ib.n2 vs 0.82fF $ **FLOATING
C63 ib.n3 vs 1.45fF $ **FLOATING
C64 ib.t0 vs 0.34fF
C65 ib.n4 vs 1.16fF $ **FLOATING
C66 out.t0 vs 43.11fF
C67 vd vs 18.09fF
C68 ib vs 3.61fF
C69 in2 vs 1.62fF
C70 m1_420_6300# vs 5.04fF
C71 m1_n20_5200# vs 2.57fF
C72 in1 vs 0.94fF
C73 out vs 7.60fF
C74 m1_1300_5200# vs 13.94fF
"}
