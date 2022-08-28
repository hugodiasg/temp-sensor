v {xschem version=3.0.0 file_version=1.2 

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
C {devices/code.sym} 1090 -1910 0 0 {name=RC_extraction only_toplevel=false value="R0 in.n1 in.n0 150.875
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
R15 in in.n14 5.261
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
R30 out out.t0 26.91
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
R43 net2.n4 net2.t6 40.035
R44 net2.n0 net2.t11 40.035
R45 net2.n8 net2.t0 39.528
R46 net2.n7 net2.t4 39.528
R47 net2.n6 net2.t5 39.528
R48 net2.n5 net2.t3 39.528
R49 net2.n4 net2.t2 39.528
R50 net2.n3 net2.t9 39.528
R51 net2.n2 net2.t10 39.528
R52 net2.n1 net2.t8 39.528
R53 net2.n0 net2.t7 39.528
R54 net2.n10 net2.t1 28.57
R55 net2.n8 net2.n7 1.982
R56 net2.n9 net2.n3 1.708
R57 net2 net2.n10 0.985
R58 net2.n5 net2.n4 0.507
R59 net2.n6 net2.n5 0.507
R60 net2.n7 net2.n6 0.507
R61 net2.n1 net2.n0 0.507
R62 net2.n2 net2.n1 0.507
R63 net2.n3 net2.n2 0.507
R64 net2.n10 net2.n9 0.335
R65 net2.n9 net2.n8 0.303
R66 vd.n53 vd.n52 379.482
R67 vd.n40 vd.n34 379.482
R68 vd.n54 vd.n53 297.411
R69 vd.n41 vd.n40 297.411
R70 vd.n19 vd.n16 131.387
R71 vd.n4 vd.n1 131.387
R72 vd.n24 vd.n21 131.011
R73 vd.n9 vd.n6 131.011
R74 vd.n29 vd.n24 54.211
R75 vd.n14 vd.n9 54.211
R76 vd.n29 vd.n19 53.835
R77 vd.n14 vd.n4 53.835
R78 vd.n57 vd.n14 8.271
R79 vd.n57 vd.n29 7.938
R80 vd.n57 vd.n56 4.028
R81 vd.n55 vd.n45 0.296
R82 vd vd.n57 0.28
R83 vd.n42 vd.n32 0.228
R84 vd.n56 vd.n55 0.18
R85 vd.n56 vd.n42 0.167
R86 vd.n19 vd.n18 0.161
R87 vd.n24 vd.n23 0.161
R88 vd.n4 vd.n3 0.161
R89 vd.n9 vd.n8 0.161
R90 vd.n23 vd.n22 0.139
R91 vd.n8 vd.n7 0.139
R92 vd.n18 vd.n17 0.139
R93 vd.n3 vd.n2 0.139
R94 vd.n42 vd.n41 0.017
R95 vd.n55 vd.n54 0.017
R96 vd.n16 vd.n15 0.015
R97 vd.n21 vd.n20 0.015
R98 vd.n1 vd.n0 0.015
R99 vd.n6 vd.n5 0.015
R100 vd.n52 vd.n51 0.013
R101 vd.n34 vd.n33 0.013
R102 vd.n26 vd.n25 0.013
R103 vd.n27 vd.n26 0.013
R104 vd.n11 vd.n10 0.013
R105 vd.n12 vd.n11 0.013
R106 vd.n53 vd.n50 0.003
R107 vd.n47 vd.n46 0.003
R108 vd.n36 vd.n35 0.003
R109 vd.n40 vd.n39 0.003
R110 vd.n50 vd.n49 0.003
R111 vd.n37 vd.n36 0.003
R112 vd.n48 vd.n47 0.003
R113 vd.n39 vd.n38 0.003
R114 vd.n49 vd.n48 0.002
R115 vd.n38 vd.n37 0.002
R116 vd.n29 vd.n28 0.002
R117 vd.n28 vd.n27 0.002
R118 vd.n14 vd.n13 0.002
R119 vd.n13 vd.n12 0.002
R120 vd.n32 vd.n31 0.001
R121 vd.n45 vd.n44 0.001
R122 vd.n44 vd.n43 0.001
R123 vd.n31 vd.n30 0.001
R124 ib.n0 ib.t2 24.837
R125 ib.n0 ib.t0 24.107
R126 ib.n1 ib.t1 17.747
R127 ib ib.n1 1.062
R128 ib.n1 ib.n0 0.387
C0 in net1 0.88fF
C1 net1 out 1.67fF
C2 in out 1.39fF
C3 net1 net4 0.18fF
C4 ib net1 0.04fF
C5 net3 net1 0.47fF
C6 in net4 2.12fF
C7 out net4 2.13fF
C8 ib in 0.06fF
C9 ib out 0.00fF
C10 vd net1 2.04fF
C11 net3 in 1.40fF
C12 net3 out 2.33fF
C13 in vd 0.81fF
C14 vd out 1.79fF
C15 ib net4 0.04fF
C16 net3 net4 2.19fF
C17 net3 ib 0.01fF
C18 net2 net1 2.18fF
C19 vd net4 0.09fF
C20 ib vd 0.02fF
C21 net3 vd 3.38fF
C22 net2 in 0.55fF
C23 net2 out 2.13fF
C24 net2 net4 1.85fF
C25 net3 net2 0.62fF
C26 net2 vd 4.36fF
C27 vd.n0 gnd 0.41fF $ **FLOATING
C28 vd.n1 gnd 0.07fF $ **FLOATING
C29 vd.n2 gnd 0.39fF $ **FLOATING
C30 vd.n3 gnd 0.04fF $ **FLOATING
C31 vd.n4 gnd 0.04fF $ **FLOATING
C32 vd.n5 gnd 0.41fF $ **FLOATING
C33 vd.n6 gnd 0.07fF $ **FLOATING
C34 vd.n7 gnd 0.39fF $ **FLOATING
C35 vd.n8 gnd 0.04fF $ **FLOATING
C36 vd.n9 gnd 0.04fF $ **FLOATING
C37 vd.n10 gnd 0.09fF $ **FLOATING
C38 vd.n11 gnd 0.09fF $ **FLOATING
C39 vd.n12 gnd 0.43fF $ **FLOATING
C40 vd.n13 gnd 0.02fF $ **FLOATING
C41 vd.n14 gnd 0.59fF $ **FLOATING
C42 vd.n15 gnd 0.41fF $ **FLOATING
C43 vd.n16 gnd 0.07fF $ **FLOATING
C44 vd.n17 gnd 0.39fF $ **FLOATING
C45 vd.n18 gnd 0.04fF $ **FLOATING
C46 vd.n19 gnd 0.04fF $ **FLOATING
C47 vd.n20 gnd 0.41fF $ **FLOATING
C48 vd.n21 gnd 0.07fF $ **FLOATING
C49 vd.n22 gnd 0.39fF $ **FLOATING
C50 vd.n23 gnd 0.04fF $ **FLOATING
C51 vd.n24 gnd 0.04fF $ **FLOATING
C52 vd.n25 gnd 0.09fF $ **FLOATING
C53 vd.n26 gnd 0.09fF $ **FLOATING
C54 vd.n27 gnd 0.43fF $ **FLOATING
C55 vd.n28 gnd 0.02fF $ **FLOATING
C56 vd.n29 gnd 0.62fF $ **FLOATING
C57 vd.n30 gnd 1.56fF $ **FLOATING
C58 vd.n31 gnd 0.04fF $ **FLOATING
C59 vd.n32 gnd 0.77fF $ **FLOATING
C60 vd.n33 gnd 1.56fF $ **FLOATING
C61 vd.n34 gnd 0.18fF $ **FLOATING
C62 vd.n35 gnd 0.15fF $ **FLOATING
C63 vd.n36 gnd 0.17fF $ **FLOATING
C64 vd.n37 gnd 1.21fF $ **FLOATING
C65 vd.n38 gnd 1.21fF $ **FLOATING
C66 vd.n39 gnd 0.17fF $ **FLOATING
C67 vd.n40 gnd 0.15fF $ **FLOATING
C68 vd.n41 gnd 0.09fF $ **FLOATING
C69 vd.n42 gnd 0.12fF $ **FLOATING
C70 vd.n43 gnd 1.56fF $ **FLOATING
C71 vd.n44 gnd 0.04fF $ **FLOATING
C72 vd.n45 gnd 0.41fF $ **FLOATING
C73 vd.n46 gnd 0.15fF $ **FLOATING
C74 vd.n47 gnd 0.17fF $ **FLOATING
C75 vd.n48 gnd 1.21fF $ **FLOATING
C76 vd.n49 gnd 1.21fF $ **FLOATING
C77 vd.n50 gnd 0.17fF $ **FLOATING
C78 vd.n51 gnd 1.56fF $ **FLOATING
C79 vd.n52 gnd 0.18fF $ **FLOATING
C80 vd.n53 gnd 0.15fF $ **FLOATING
C81 vd.n54 gnd 0.09fF $ **FLOATING
C82 vd.n55 gnd 0.42fF $ **FLOATING
C83 vd.n56 gnd 1.70fF $ **FLOATING
C84 vd.n57 gnd 15.86fF $ **FLOATING
C85 net2.t11 gnd 0.65fF
C86 net2.t7 gnd 0.65fF
C87 net2.n0 gnd 0.82fF $ **FLOATING
C88 net2.t8 gnd 0.65fF
C89 net2.n1 gnd 0.42fF $ **FLOATING
C90 net2.t10 gnd 0.65fF
C91 net2.n2 gnd 0.42fF $ **FLOATING
C92 net2.t9 gnd 0.65fF
C93 net2.n3 gnd 0.53fF $ **FLOATING
C94 net2.t0 gnd 0.65fF
C95 net2.t4 gnd 0.65fF
C96 net2.t5 gnd 0.65fF
C97 net2.t3 gnd 0.65fF
C98 net2.t2 gnd 0.65fF
C99 net2.t6 gnd 0.65fF
C100 net2.n4 gnd 0.82fF $ **FLOATING
C101 net2.n5 gnd 0.42fF $ **FLOATING
C102 net2.n6 gnd 0.42fF $ **FLOATING
C103 net2.n7 gnd 0.56fF $ **FLOATING
C104 net2.n8 gnd 0.53fF $ **FLOATING
C105 net2.n9 gnd 0.23fF $ **FLOATING
C106 net2.t1 gnd 0.03fF
C107 net2.n10 gnd 0.37fF $ **FLOATING
C108 out.t8 gnd 0.59fF
C109 out.t1 gnd 0.59fF
C110 out.t4 gnd 0.59fF
C111 out.t9 gnd 0.59fF
C112 out.t2 gnd 0.95fF
C113 out.t6 gnd 0.59fF
C114 out.n0 gnd 2.73fF $ **FLOATING
C115 out.n1 gnd 2.86fF $ **FLOATING
C116 out.t3 gnd 0.59fF
C117 out.n2 gnd 0.87fF $ **FLOATING
C118 out.n3 gnd 0.87fF $ **FLOATING
C119 out.t5 gnd 0.59fF
C120 out.n4 gnd 0.92fF $ **FLOATING
C121 out.n5 gnd 0.93fF $ **FLOATING
C122 out.t7 gnd 0.59fF
C123 out.n6 gnd 0.85fF $ **FLOATING
C124 out.n7 gnd 0.92fF $ **FLOATING
C125 out.t0 gnd 0.62fF
C126 in.t0 gnd 0.41fF
C127 in.t5 gnd 0.41fF
C128 in.t9 gnd 0.44fF
C129 in.t2 gnd 0.41fF
C130 in.n0 gnd 1.13fF $ **FLOATING
C131 in.n1 gnd 0.58fF $ **FLOATING
C132 in.t4 gnd 0.41fF
C133 in.n2 gnd 0.58fF $ **FLOATING
C134 in.t6 gnd 0.41fF
C135 in.n3 gnd 0.59fF $ **FLOATING
C136 in.n4 gnd 0.58fF $ **FLOATING
C137 in.t8 gnd 0.41fF
C138 in.n5 gnd 0.69fF $ **FLOATING
C139 in.t7 gnd 0.41fF
C140 in.n6 gnd 0.69fF $ **FLOATING
C141 in.t3 gnd 0.41fF
C142 in.n7 gnd 0.49fF $ **FLOATING
C143 in.n8 gnd 0.22fF $ **FLOATING
C144 in.t1 gnd 0.41fF
C145 in.n9 gnd 0.17fF $ **FLOATING
C146 in.n10 gnd 0.00fF $ **FLOATING
C147 in.n11 gnd 0.01fF $ **FLOATING
C148 in.n12 gnd 0.02fF $ **FLOATING
C149 in.n13 gnd 0.02fF $ **FLOATING
C150 in.n14 gnd 0.25fF $ **FLOATING
C151 net4 gnd 1.49fF
C152 ib gnd 1.87fF
C153 out gnd 13.46fF
C154 net3 gnd 3.38fF
C155 vd gnd 18.59fF
C156 net1 gnd 17.83fF
C157 net2 gnd 8.89fF
C158 in gnd 6.08fF
"}
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
