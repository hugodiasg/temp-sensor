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
C {devices/code.sym} 1130 -1890 0 0 {name=RC_Extraction only_toplevel=false value="
R0 in.n1 in.n0 150.875
R1 in.n5 in.n4 150.49
R2 in.n3 in.n2 150.488
R3 in.n7 in.n6 141.16
R4 in.n0 in.t9 25.228
R5 in.n6 in.t7 24.105
R6 in.n0 in.t2 24.104
R7 in.n2 in.t4 24.103
R8 in.n4 in.t0 24.102
R9 in.n1 in.t5 24.102
R10 in.n5 in.t8 24.102
R11 in.n3 in.t6 24.102
R12 in.n7 in.t3 24.102
R13 in.n9 in.t1 24.1
R14 in.n14 in.n13 9.3
R15 in in.n14 8.355
R16 in.n8 in.n7 1.785
R17 in.n2 in.n1 1.103
R18 in.n4 in.n3 1.094
R19 in.n6 in.n5 0.41
R20 in.n14 in.n12 0.076
R21 in.n12 in.n8 0.014
R22 in.n12 in.n11 0.005
R23 in.n10 in.n9 0.005
R24 in.n11 in.n10 0.001
R25 out.t0 out.n7 175.091
R26 out.n0 out.t2 175.044
R27 out.n2 out.n1 150.491
R28 out.n4 out.n3 150.491
R29 out.n6 out.n5 141.106
R30 out out.t0 28.796
R31 out.n5 out.t1 24.103
R32 out.n6 out.t7 24.103
R33 out.n4 out.t5 24.103
R34 out.n2 out.t3 24.102
R35 out.n0 out.t6 24.102
R36 out.n1 out.t9 24.102
R37 out.n3 out.t4 24.102
R38 out.n7 out.t8 24.102
R39 out.n7 out.n6 1.085
R40 out.n3 out.n2 0.988
R41 out.n5 out.n4 0.913
R42 out.n1 out.n0 0.863
R43 vd.n53 vd.n52 379.482
R44 vd.n40 vd.n34 379.482
R45 vd.n54 vd.n53 297.411
R46 vd.n41 vd.n40 297.411
R47 vd.n19 vd.n16 131.387
R48 vd.n4 vd.n1 131.387
R49 vd.n24 vd.n21 131.011
R50 vd.n9 vd.n6 131.011
R51 vd.n29 vd.n24 54.211
R52 vd.n14 vd.n9 54.211
R53 vd.n29 vd.n19 53.835
R54 vd.n14 vd.n4 53.835
R55 vd.n57 vd.n14 8.271
R56 vd.n57 vd.n29 7.938
R57 vd.n57 vd.n56 4.028
R58 vd vd.n57 1.201
R59 vd.n55 vd.n45 0.296
R60 vd.n42 vd.n32 0.228
R61 vd.n56 vd.n55 0.18
R62 vd.n56 vd.n42 0.167
R63 vd.n19 vd.n18 0.161
R64 vd.n24 vd.n23 0.161
R65 vd.n4 vd.n3 0.161
R66 vd.n9 vd.n8 0.161
R67 vd.n23 vd.n22 0.139
R68 vd.n8 vd.n7 0.139
R69 vd.n18 vd.n17 0.139
R70 vd.n3 vd.n2 0.139
R71 vd.n42 vd.n41 0.017
R72 vd.n55 vd.n54 0.017
R73 vd.n16 vd.n15 0.015
R74 vd.n21 vd.n20 0.015
R75 vd.n1 vd.n0 0.015
R76 vd.n6 vd.n5 0.015
R77 vd.n52 vd.n51 0.013
R78 vd.n34 vd.n33 0.013
R79 vd.n26 vd.n25 0.013
R80 vd.n27 vd.n26 0.013
R81 vd.n11 vd.n10 0.013
R82 vd.n12 vd.n11 0.013
R83 vd.n53 vd.n50 0.003
R84 vd.n47 vd.n46 0.003
R85 vd.n36 vd.n35 0.003
R86 vd.n40 vd.n39 0.003
R87 vd.n50 vd.n49 0.003
R88 vd.n37 vd.n36 0.003
R89 vd.n48 vd.n47 0.003
R90 vd.n39 vd.n38 0.003
R91 vd.n49 vd.n48 0.002
R92 vd.n38 vd.n37 0.002
R93 vd.n29 vd.n28 0.002
R94 vd.n28 vd.n27 0.002
R95 vd.n14 vd.n13 0.002
R96 vd.n13 vd.n12 0.002
R97 vd.n32 vd.n31 0.001
R98 vd.n45 vd.n44 0.001
R99 vd.n44 vd.n43 0.001
R100 vd.n31 vd.n30 0.001
R101 ib.n0 ib.t2 24.837
R102 ib.n0 ib.t0 24.107
R103 ib.n1 ib.t1 17.747
R104 ib ib.n1 4.155
R105 ib.n1 ib.n0 0.387
C0 net3 net4 2.13fF
C1 in net2 1.15fF
C2 out net3 3.71fF
C3 out net4 4.05fF
C4 vd net2 4.02fF
C5 net1 net2 3.05fF
C6 ib net4 0.05fF
C7 in net3 1.75fF
C8 in net4 3.76fF
C9 vd net3 4.13fF
C10 net1 net3 0.21fF
C11 out in 2.79fF
C12 net1 net4 0.05fF
C13 out vd 1.60fF
C14 in ib 0.09fF
C15 out net1 1.73fF
C16 in vd 0.31fF
C17 net3 net2 0.42fF
C18 in net1 0.33fF
C19 net2 net4 1.84fF
C20 net1 vd 2.57fF
C21 out net2 2.47fF
C22 ib.t1 gnd 0.02fF
C23 ib.t2 gnd 0.45fF
C24 ib.t0 gnd 0.44fF
C25 ib.n0 gnd 0.61fF $ **FLOATING
C26 ib.n1 gnd 0.39fF $ **FLOATING
C27 vd.n0 gnd 0.28fF $ **FLOATING
C28 vd.n1 gnd 0.05fF $ **FLOATING
C29 vd.n2 gnd 0.27fF $ **FLOATING
C30 vd.n3 gnd 0.03fF $ **FLOATING
C31 vd.n4 gnd 0.03fF $ **FLOATING
C32 vd.n5 gnd 0.28fF $ **FLOATING
C33 vd.n6 gnd 0.05fF $ **FLOATING
C34 vd.n7 gnd 0.27fF $ **FLOATING
C35 vd.n8 gnd 0.03fF $ **FLOATING
C36 vd.n9 gnd 0.03fF $ **FLOATING
C37 vd.n10 gnd 0.06fF $ **FLOATING
C38 vd.n11 gnd 0.06fF $ **FLOATING
C39 vd.n12 gnd 0.29fF $ **FLOATING
C40 vd.n13 gnd 0.02fF $ **FLOATING
C41 vd.n14 gnd 0.40fF $ **FLOATING
C42 vd.n15 gnd 0.28fF $ **FLOATING
C43 vd.n16 gnd 0.05fF $ **FLOATING
C44 vd.n17 gnd 0.27fF $ **FLOATING
C45 vd.n18 gnd 0.03fF $ **FLOATING
C46 vd.n19 gnd 0.03fF $ **FLOATING
C47 vd.n20 gnd 0.28fF $ **FLOATING
C48 vd.n21 gnd 0.05fF $ **FLOATING
C49 vd.n22 gnd 0.27fF $ **FLOATING
C50 vd.n23 gnd 0.03fF $ **FLOATING
C51 vd.n24 gnd 0.03fF $ **FLOATING
C52 vd.n25 gnd 0.06fF $ **FLOATING
C53 vd.n26 gnd 0.06fF $ **FLOATING
C54 vd.n27 gnd 0.29fF $ **FLOATING
C55 vd.n28 gnd 0.02fF $ **FLOATING
C56 vd.n29 gnd 0.42fF $ **FLOATING
C57 vd.n30 gnd 1.06fF $ **FLOATING
C58 vd.n31 gnd 0.03fF $ **FLOATING
C59 vd.n32 gnd 0.52fF $ **FLOATING
C60 vd.n33 gnd 1.06fF $ **FLOATING
C61 vd.n34 gnd 0.12fF $ **FLOATING
C62 vd.n35 gnd 0.10fF $ **FLOATING
C63 vd.n36 gnd 0.12fF $ **FLOATING
C64 vd.n37 gnd 0.82fF $ **FLOATING
C65 vd.n38 gnd 0.82fF $ **FLOATING
C66 vd.n39 gnd 0.12fF $ **FLOATING
C67 vd.n40 gnd 0.10fF $ **FLOATING
C68 vd.n41 gnd 0.06fF $ **FLOATING
C69 vd.n42 gnd 0.08fF $ **FLOATING
C70 vd.n43 gnd 1.06fF $ **FLOATING
C71 vd.n44 gnd 0.03fF $ **FLOATING
C72 vd.n45 gnd 0.28fF $ **FLOATING
C73 vd.n46 gnd 0.10fF $ **FLOATING
C74 vd.n47 gnd 0.12fF $ **FLOATING
C75 vd.n48 gnd 0.82fF $ **FLOATING
C76 vd.n49 gnd 0.82fF $ **FLOATING
C77 vd.n50 gnd 0.12fF $ **FLOATING
C78 vd.n51 gnd 1.06fF $ **FLOATING
C79 vd.n52 gnd 0.12fF $ **FLOATING
C80 vd.n53 gnd 0.10fF $ **FLOATING
C81 vd.n54 gnd 0.06fF $ **FLOATING
C82 vd.n55 gnd 0.29fF $ **FLOATING
C83 vd.n56 gnd 1.16fF $ **FLOATING
C84 vd.n57 gnd 10.99fF $ **FLOATING
C85 out.t8 gnd 0.52fF
C86 out.t1 gnd 0.52fF
C87 out.t4 gnd 0.52fF
C88 out.t9 gnd 0.52fF
C89 out.t2 gnd 0.82fF
C90 out.t6 gnd 0.52fF
C91 out.n0 gnd 2.36fF $ **FLOATING
C92 out.n1 gnd 2.48fF $ **FLOATING
C93 out.t3 gnd 0.52fF
C94 out.n2 gnd 0.76fF $ **FLOATING
C95 out.n3 gnd 0.75fF $ **FLOATING
C96 out.t5 gnd 0.52fF
C97 out.n4 gnd 0.80fF $ **FLOATING
C98 out.n5 gnd 0.81fF $ **FLOATING
C99 out.t7 gnd 0.52fF
C100 out.n6 gnd 0.74fF $ **FLOATING
C101 out.n7 gnd 0.80fF $ **FLOATING
C102 out.t0 gnd 0.79fF
C103 in.t0 gnd 0.54fF
C104 in.t5 gnd 0.54fF
C105 in.t9 gnd 0.57fF
C106 in.t2 gnd 0.54fF
C107 in.n0 gnd 1.47fF $ **FLOATING
C108 in.n1 gnd 0.76fF $ **FLOATING
C109 in.t4 gnd 0.54fF
C110 in.n2 gnd 0.76fF $ **FLOATING
C111 in.t6 gnd 0.54fF
C112 in.n3 gnd 0.76fF $ **FLOATING
C113 in.n4 gnd 0.76fF $ **FLOATING
C114 in.t8 gnd 0.54fF
C115 in.n5 gnd 0.90fF $ **FLOATING
C116 in.t7 gnd 0.54fF
C117 in.n6 gnd 0.90fF $ **FLOATING
C118 in.t3 gnd 0.54fF
C119 in.n7 gnd 0.64fF $ **FLOATING
C120 in.n8 gnd 0.28fF $ **FLOATING
C121 in.t1 gnd 0.54fF
C122 in.n9 gnd 0.23fF $ **FLOATING
C123 in.n11 gnd 0.01fF $ **FLOATING
C124 in.n12 gnd 0.02fF $ **FLOATING
C125 in.n13 gnd 0.03fF $ **FLOATING
C126 in.n14 gnd 0.50fF $ **FLOATING
C127 net4 gnd -1.92fF
C128 ib gnd 2.35fF
C129 out gnd 3.80fF
C130 net3 gnd -0.61fF
C131 vd gnd -15.82fF
C132 net1 gnd 16.37fF
C133 net2 gnd 2.13fF
C134 in gnd 4.77fF
"}
