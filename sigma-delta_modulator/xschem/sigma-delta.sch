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
N 150 -2000 150 -1980 {
lab=in_comp}
N -50 -2000 20 -2000 {
lab=in}
N 200 -1790 200 -1760 {
lab=gnd}
N 50 -1980 50 -1790 {
lab=gnd}
N 130 -1790 200 -1790 {
lab=gnd}
N 130 -1950 130 -1790 {
lab=gnd}
N 80 -2000 150 -2000 {
lab=in_comp}
N 200 -1790 350 -1790 {
lab=gnd}
N 50 -1790 130 -1790 {
lab=gnd}
N 850 -2000 890 -2000 {
lab=out}
N 670 -1960 670 -1795 {
lab=reset_b_dff}
N 650 -2000 670 -2000 {
lab=out_comp}
N 560 -2130 560 -2080 {
lab=vd}
N 560 -1910 560 -1790 {
lab=gnd}
N 520 -2050 520 -2030 {
lab=in_comp}
N 520 -2030 520 -1940 {
lab=in_comp}
N 560 -2080 560 -2050 {
lab=vd}
N 560 -1940 560 -1910 {
lab=gnd}
N 560 -2020 560 -1970 {
lab=out_comp}
N 560 -2000 650 -2000 {
lab=out_comp}
N 350 -1790 560 -1790 {
lab=gnd}
N 670 -1980 670 -1960 {
lab=reset_b_dff}
N 150 -2000 265 -2000 {
lab=in_comp}
N 670 -2130 670 -2020 {
lab=clk}
N 320 -2000 320 -1970 {
lab=in_comp}
N 265 -2000 320 -2000 {
lab=in_comp}
N 320 -1910 320 -1790 {
lab=gnd}
N 320 -2000 520 -2000 {
lab=in_comp}
N 850 -2020 870 -2020 {
lab=Q}
N 870 -2020 870 -1830 {
lab=Q}
N 150 -1830 870 -1830 {
lab=Q}
N 150 -1920 150 -1830 {
lab=Q}
N 560 -2200 560 -2130 {
lab=vd}
C {devices/code.sym} 1190 -2420 0 0 {name=RC_extraction only_toplevel=false value="
R0 vpwr.n4 vpwr 6628.29
R1 vpwr.n3 vpwr.n0 583.1
R2 vpwr.n4 vpwr.n2 375
R3 vpwr.n5 vpwr.n1 264.705
R4 vpwr vpwr.n3 230.841
R5 vpwr.n6 vpwr.n5 213.235
R6 vpwr.n5 vpwr.n4 185
R7 vpwr.n3 vpwr.n2 95
R8 vpwr vpwr 1.66
R9 vpwr.n7 vpwr 0.366
R10 vpwr vpwr.n7 0.033
R11 vpwr.n2 vpwr.n1 0.003
R12 vpwr.n7 vpwr.n6 0.002
R13 vpwr.n1 vpwr.n0 0.002
R14 vpwr.n6 vpwr.n0 0.002
R15 gnd.n6 gnd.n3 568.151
R16 gnd.n17 gnd.n13 568.151
R17 gnd.n20 gnd.n19 442.745
R18 gnd.n10 gnd.n9 442.728
R19 gnd.n35 gnd.n34 71.545
R20 gnd.n32 gnd.n31 71.491
R21 gnd.n40 gnd 5.358
R22 gnd gnd.n40 3.286
R23 gnd.n39 gnd 2.523
R24 gnd.n38 gnd.n37 1.736
R25 gnd.n23 gnd.n22 1.17
R26 gnd.n38 gnd.n23 0.853
R27 gnd.n23 gnd.t0 0.786
R28 gnd.n11 gnd.n1 0.65
R29 gnd.n37 gnd 0.427
R30 gnd.n20 gnd.n11 0.412
R31 gnd.n21 gnd.n20 0.399
R32 gnd.n37 gnd.n36 0.166
R33 gnd.n22 gnd.n21 0.111
R34 gnd.n34 gnd.n33 0.109
R35 gnd.n31 gnd.n30 0.109
R36 gnd.n39 gnd.n38 0.082
R37 gnd.n25 gnd.n24 0.042
R38 gnd.n27 gnd.n26 0.024
R39 gnd.n26 gnd.n25 0.02
R40 gnd.n11 gnd.n10 0.017
R41 gnd.n3 gnd.n2 0.014
R42 gnd.n13 gnd.n12 0.014
R43 gnd.n8 gnd.n7 0.006
R44 gnd.n16 gnd.n15 0.006
R45 gnd.n6 gnd.n5 0.006
R46 gnd.n18 gnd.n17 0.006
R47 gnd.n9 gnd.n8 0.006
R48 gnd.n5 gnd.n4 0.006
R49 gnd.n15 gnd.n14 0.006
R50 gnd.n19 gnd.n18 0.006
R51 gnd.n7 gnd.n6 0.002
R52 gnd.n17 gnd.n16 0.002
R53 gnd.n32 gnd.n29 0.001
R54 gnd.n29 gnd.n28 0.001
R55 gnd.n28 gnd.n27 0.001
R56 gnd.n40 gnd.n39 0.001
R57 gnd.n36 gnd.n35 0.001
R58 gnd.n36 gnd.n32 0.001
R59 gnd.n1 gnd.n0 0.001
R60 reset_b_dff.n4 reset_b_dff.t3 413.312
R61 reset_b_dff.n12 reset_b_dff.t2 344.005
R62 reset_b_dff.n1 reset_b_dff.t1 187.32
R63 reset_b_dff.n13 reset_b_dff.n12 152
R64 reset_b_dff.n4 reset_b_dff.t0 126.126
R65 reset_b_dff.n1 reset_b_dff.n0 73.206
R66 reset_b_dff.n14 reset_b_dff 14.017
R67 reset_b_dff.n5 reset_b_dff.n4 10.648
R68 reset_b_dff.n8 reset_b_dff.n7 9.3
R69 reset_b_dff.n11 reset_b_dff.n10 9.3
R70 reset_b_dff.n12 reset_b_dff.n11 9.3
R71 reset_b_dff.n12 reset_b_dff.n1 9.159
R72 reset_b_dff.n15 reset_b_dff 7.772
R73 reset_b_dff.n9 reset_b_dff.n2 4.65
R74 reset_b_dff.n14 reset_b_dff 4.533
R75 reset_b_dff reset_b_dff.n13 3.113
R76 reset_b_dff.n15 reset_b_dff.n14 3.033
R77 reset_b_dff reset_b_dff.n6 2.366
R78 reset_b_dff.n13 reset_b_dff.n0 1.556
R79 reset_b_dff.n7 reset_b_dff.n2 1.556
R80 reset_b_dff.n11 reset_b_dff.n0 1.383
R81 reset_b_dff.n11 reset_b_dff.n2 1.383
R82 reset_b_dff.n7 reset_b_dff 1.383
R83 reset_b_dff.n6 reset_b_dff 0.58
R84 reset_b_dff.n5 reset_b_dff 0.271
R85 reset_b_dff.n3 reset_b_dff 0.195
R86 reset_b_dff.n6 reset_b_dff.n5 0.082
R87 reset_b_dff.n16 reset_b_dff.n15 0.045
R88 reset_b_dff.n10 reset_b_dff.n3 0.026
R89 reset_b_dff.n8 reset_b_dff 0.025
R90 reset_b_dff.n9 reset_b_dff.n8 0.011
R91 reset_b_dff.n10 reset_b_dff.n9 0.01
R92 reset_b_dff.n16 reset_b_dff 0.008
R93 reset_b_dff.n3 reset_b_dff 0.006
R94 reset_b_dff reset_b_dff.n16 0.005
R95 clk.n0 clk.t0 294.554
R96 clk.n0 clk.t1 211.008
R97 clk.n1 clk.n0 76
R98 clk.n1 clk 10.422
R99 clk.n1 clk 8.987
R100 clk clk.n1 2.011
R101 out out 4.827
C0 x1/a_1283_21# Q 0.02fF
C1 m1_n2930_5790# m1_n1710_5800# 0.02fF
C2 out_comp clk 0.07fF
C3 reset_b_dff out 0.04fF
C4 gnd x1/a_1847_47# 0.02fF
C5 in_comp reset_b_dff 0.02fF
C6 gnd in 0.15fF
C7 gnd m1_n1550_4170# 0.01fF
C8 gnd clk 0.06fF
C9 vd x1/a_1847_47# 0.01fF
C10 out x1/a_761_289# 0.02fF
C11 out Q 0.12fF
C12 out_comp x1/a_543_47# 0.01fF
C13 vd clk 0.03fF
C14 in_comp Q 0.27fF
C15 x1/a_27_47# vpwr 0.03fF
C16 gnd out_comp 0.34fF
C17 x1/a_1108_47# out_comp 0.01fF
C18 gnd m1_n1890_4160# -0.03fF
C19 x1/a_193_47# out 0.04fF
C20 in vpwr 0.02fF
C21 gnd m1_n2050_5780# 0.01fF
C22 vd out_comp 0.70fF
C23 gnd x1/a_1108_47# 0.01fF
C24 clk vpwr 0.07fF
C25 m1_n2050_5780# m1_n3250_5800# 0.02fF
C26 x1/a_27_47# Q 0.01fF
C27 m1_n3420_4160# gnd 0.04fF
C28 vd gnd 0.66fF
C29 gnd m1_n3250_5800# 0.01fF
C30 gnd m1_n1400_5790# 0.03fF
C31 x1/a_1283_21# out 0.03fF
C32 out_comp vpwr 0.10fF
C33 m1_n1550_4170# Q 0.04fF
C34 reset_b_dff out_comp 0.22fF
C35 gnd vpwr 0.16fF
C36 m1_n2930_5790# in_comp 0.01fF
C37 gnd reset_b_dff 0.13fF
C38 reset_b_dff x1/a_1108_47# 0.01fF
C39 gnd m1_n1710_5800# 0.01fF
C40 vd vpwr 0.05fF
C41 x1/a_761_289# out_comp 0.01fF
C42 Q out_comp 0.02fF
C43 m1_n1890_4160# Q 0.03fF
C44 vd reset_b_dff 0.24fF
C45 m1_n1400_5790# m1_n1710_5800# 0.02fF
C46 gnd Q 0.27fF
C47 x1/a_1108_47# Q 0.01fF
C48 x1/a_193_47# out_comp 0.03fF
C49 x1/a_27_47# out 0.08fF
C50 vd Q 0.01fF
C51 reset_b_dff vpwr 0.01fF
C52 x1/a_1847_47# out 0.02fF
C53 in in_comp 0.14fF
C54 x1/a_1283_21# out_comp 0.02fF
C55 out clk 0.14fF
C56 in_comp m1_n1550_4170# 0.12fF
C57 x1/a_448_47# out_comp -0.02fF
C58 Q vpwr 0.18fF
C59 gnd x1/a_1283_21# 0.02fF
C60 reset_b_dff Q 0.02fF
C61 vd x1/a_1283_21# 0.02fF
C62 out out_comp 0.31fF
C63 out x1/a_543_47# 0.02fF
C64 in_comp out_comp 0.43fF
C65 m1_n2930_5790# m1_n2050_5780# 0.06fF
C66 m1_n1890_4160# in_comp 0.18fF
C67 gnd m1_n2930_5790# 0.01fF
C68 in_comp m1_n3070_4170# 0.19fF
C69 x1/a_27_47# clk 0.03fF
C70 in_comp m1_n2050_5780# 0.01fF
C71 gnd out 0.07fF
C72 out x1/a_1108_47# 0.02fF
C73 gnd in_comp 0.78fF
C74 vd out 0.07fF
C75 m1_n3420_4160# in_comp 0.14fF
C76 vd in_comp 0.22fF
C77 x1/a_193_47# Q 0.01fF
C78 x1/a_27_47# out_comp 0.09fF
C79 gnd x1/a_27_47# -0.02fF
C80 out vpwr 0.38fF
C81 in_comp 0 7.34fF
C82 gnd.t0 0 59.96fF
C83 gnd.n0 0 1.56fF $ **FLOATING
C84 gnd.n1 0 0.14fF $ **FLOATING
C85 gnd.n2 0 0.11fF $ **FLOATING
C86 gnd.n3 0 1.53fF $ **FLOATING
C87 gnd.n4 0 0.09fF $ **FLOATING
C88 gnd.n5 0 0.11fF $ **FLOATING
C89 gnd.n6 0 1.30fF $ **FLOATING
C90 gnd.n7 0 1.30fF $ **FLOATING
C91 gnd.n8 0 0.11fF $ **FLOATING
C92 gnd.n9 0 0.09fF $ **FLOATING
C93 gnd.n10 0 0.05fF $ **FLOATING
C94 gnd.n11 0 0.16fF $ **FLOATING
C95 gnd.n12 0 0.11fF $ **FLOATING
C96 gnd.n13 0 1.53fF $ **FLOATING
C97 gnd.n14 0 0.09fF $ **FLOATING
C98 gnd.n15 0 0.11fF $ **FLOATING
C99 gnd.n16 0 1.30fF $ **FLOATING
C100 gnd.n17 0 1.30fF $ **FLOATING
C101 gnd.n18 0 0.11fF $ **FLOATING
C102 gnd.n19 0 0.09fF $ **FLOATING
C103 gnd.n20 0 0.20fF $ **FLOATING
C104 gnd.n21 0 1.66fF $ **FLOATING
C105 gnd.n22 0 0.32fF $ **FLOATING
C106 gnd.n23 0 1.73fF $ **FLOATING
C107 gnd.n24 0 0.03fF $ **FLOATING
C108 gnd.n25 0 0.03fF $ **FLOATING
C109 gnd.n27 0 0.19fF $ **FLOATING
C110 gnd.n28 0 0.03fF $ **FLOATING
C111 gnd.n29 0 0.01fF $ **FLOATING
C112 gnd.n30 0 0.17fF $ **FLOATING
C113 gnd.n31 0 0.02fF $ **FLOATING
C114 gnd.n32 0 0.02fF $ **FLOATING
C115 gnd.n33 0 0.17fF $ **FLOATING
C116 gnd.n34 0 0.02fF $ **FLOATING
C117 gnd.n35 0 0.02fF $ **FLOATING
C118 gnd.n36 0 0.11fF $ **FLOATING
C119 gnd.n37 0 0.56fF $ **FLOATING
C120 gnd.n38 0 0.49fF $ **FLOATING
C121 gnd.n39 0 0.29fF $ **FLOATING
C122 gnd.n40 0 0.24fF $ **FLOATING
C123 vpwr.n0 0 0.04fF $ **FLOATING
C124 vpwr.n2 0 0.03fF $ **FLOATING
C125 vpwr.n3 0 2.03fF $ **FLOATING
C126 vpwr.n4 0 0.06fF $ **FLOATING
C127 vpwr.n6 0 0.03fF $ **FLOATING
C128 vpwr.n7 0 0.93fF $ **FLOATING
C129 m1_n2930_5790# 0 0.75fF
C130 m1_n3070_4170# 0 0.70fF
C131 m1_n3250_5800# 0 0.64fF
C132 m1_n3420_4160# 0 0.65fF
C133 in 0 1.30fF
C134 m1_n3590_5800# 0 0.86fF
C135 m1_n1400_5790# 0 0.81fF
C136 m1_n1550_4170# 0 0.70fF
C137 m1_n1710_5800# 0 0.65fF
C138 m1_n1890_4160# 0 0.74fF
C139 m1_n2050_5780# 0 0.80fF
C140 out_comp 0 2.24fF
C141 vd 0 7.26fF
C142 out 0 0.41fF
C143 Q 0 1.90fF
C144 gnd 0 15.27fF
C145 reset_b_dff 0 1.53fF
C146 clk 0 0.75fF
C147 vpwr 0 4.81fF
C148 x1/a_448_47# 0 0.01fF
C149 x1/a_1847_47# 0 0.14fF
C150 x1/a_1108_47# 0 0.13fF
C151 x1/a_1283_21# 0 0.46fF
C152 x1/a_543_47# 0 0.14fF
C153 x1/a_761_289# 0 0.11fF
C154 x1/a_193_47# 0 0.24fF
C155 x1/a_27_47# 0 0.41fF
"}
C {devices/ipin.sym} -45 -2000 0 0 {name=p4 lab=in}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 -1940 0 0 {name=C1 model=cap_mim_m3_1 W=27.196 L=27.196 MF=1 spiceprefix=X}
C {devices/iopin.sym} 200 -1770 1 0 {name=p6 lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 150 -1950 0 0 {name=R2
W=0.35
L=36
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 670 -2130 3 0 {name=p2 lab=clk}
C {devices/iopin.sym} 890 -2000 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 670 -1800 1 0 {name=p7 lab=reset_b_dff}
C {devices/iopin.sym} 810 -2130 3 0 {name=p1 lab=vpwr}
C {devices/lab_pin.sym} 310 -2000 1 0 {name=l3 sig_type=std_logic lab=in_comp}
C {devices/lab_pin.sym} 650 -2000 1 0 {name=l4 sig_type=std_logic lab=out_comp}
C {devices/lab_pin.sym} 490 -1830 1 0 {name=l5 sig_type=std_logic lab=Q}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 50 -2000 3 0 {name=R1
W=0.35
L=36
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/nfet_01v8.sym} 540 -1940 0 0 {name=N1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -2050 0 0 {name=P1
L=0.15
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
C {sky130_stdcells/dfrbp_1.sym} 760 -2000 0 0 {name=x1 VGND=GND VNB=GND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} 560 -2200 3 0 {name=p5 lab=vd}
C {devices/code.sym} 1030 -2420 0 0 {name=libs only_toplevel=false value=".include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
