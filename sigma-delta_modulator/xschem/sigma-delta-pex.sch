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
N -50 -2000 20 -2000 {
lab=in}
N 200 -1790 200 -1760 {
lab=gnd}
N 850 -2000 890 -2000 {
lab=out}
N 560 -2200 560 -2130 {
lab=vd}
N 810 -2130 810 -2110 {
lab=vpwr}
C {devices/code.sym} 1190 -2420 0 0 {name=RC_extraction only_toplevel=false value="

* NGSPICE file created from sigma-delta.ext - technology: sky130A

*.subckt sigma-delta in gnd reset_b_dff vd clk vpwr out
X0 a_n2266_4800# a_n2100_3468# gnd.t0 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X1 a_n1124_4800# a_n958_3468# gnd.t40 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X2 vpwr.t5 a_n1599_1969# a_n1612_2361# vpwr.t4 sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X3 a_n1599_1969# a_n1774_1995# a_n1420_1995# gnd.t39 sky130_fd_pr__nfet_01v8 ad=0.109 pd=1.36 as=0.064 ps=0.725 w=0.42 l=0.15
X4 a_n2231_2361# reset_b_dff.t0 vpwr.t19 vpwr.t18 sky130_fd_pr__pfet_01v8_hvt ad=0.109 pd=1.36 as=0.0703 ps=0.755 w=0.42 l=0.15
X5 a_n1599_1969# reset_b_dff.t1 vpwr.t7 vpwr.t6 sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X6 x1.Q a_n1599_1969# vpwr.t3 vpwr.t2 sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.213 ps=1.67 w=1 l=0.15
X7 out.t0 a_n1035_1995# gnd.t23 gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.1 ps=0.985 w=0.65 l=0.15
X8 a_n2243_1995# a_n2689_1995# a_n2339_1995# gnd.t21 sky130_fd_pr__nfet_01v8 ad=0.14 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X9 a_n1665_1995# a_n2855_1995# a_n1774_1995# gnd.t19 sky130_fd_pr__nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X10 gnd.t26 a_n1768_3468# x1.D gnd.t25 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
X11 a_n792_4800# a_n626_3468# gnd.t38 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X12 a_n2231_2361# a_n2855_1995# a_n2339_1995# vpwr.t13 sky130_fd_pr__pfet_01v8_hvt ad=0.116 pd=0.97 as=0.0724 ps=0.765 w=0.42 l=0.15
X13 a_n2689_1995# a_n2855_1995# gnd.t18 gnd.t17 sky130_fd_pr__nfet_01v8 ad=0.109 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X14 a_n1934_4800# a_n2100_3468# gnd.t29 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X15 gnd.t12 reset_b_dff.t2 a_n2077_1995# gnd.t11 sky130_fd_pr__nfet_01v8 ad=0.135 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X16 a_n2598_4800# a_n2764_3468# gnd.t44 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X17 gnd.t8 a_n1599_1969# a_n1665_1995# gnd.t7 sky130_fd_pr__nfet_01v8 ad=0.125 pd=1.01 as=0.0669 ps=0.75 w=0.42 l=0.15
X18 vd.t1 a_n1768_3468# x1.D vd.t0 sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
X19 a_n1456_4800# a_n1768_3468# gnd.t1 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X20 vpwr.t1 a_n1599_1969# a_n1035_1995# vpwr.t0 sky130_fd_pr__pfet_01v8_hvt ad=0.154 pd=1.34 as=0.166 ps=1.8 w=0.64 l=0.15
X21 a_n1774_1995# a_n2855_1995# a_n2121_2237# vpwr.t12 sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.129 ps=1.18 w=0.42 l=0.15
X22 a_n2077_1995# a_n2121_2237# a_n2243_1995# gnd.t36 sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.14 ps=1.1 w=0.42 l=0.15
X23 a_n2266_4800# a_n2432_3468# gnd.t37 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X24 a_n1124_4800# a_n1290_3468# gnd.t33 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X25 a_n2121_2237# a_n2339_1995# vpwr.t9 vpwr.t8 sky130_fd_pr__pfet_01v8_hvt ad=0.129 pd=1.18 as=0.218 ps=2.2 w=0.84 l=0.15
X26 a_n460_4800# x1.Q gnd.t13 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X27 vpwr.t21 clk.t0 a_n2855_1995# vpwr.t20 sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.166 ps=1.8 w=0.64 l=0.15
X28 out.t1 a_n1035_1995# vpwr.t17 vpwr.t16 sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.154 ps=1.34 w=1 l=0.15
X29 gnd.t6 a_n1599_1969# a_n1035_1995# gnd.t5 sky130_fd_pr__nfet_01v8 ad=0.1 pd=0.985 as=0.109 ps=1.36 w=0.42 l=0.15
X30 vpwr.t23 a_n2121_2237# a_n2231_2361# vpwr.t22 sky130_fd_pr__pfet_01v8_hvt ad=0.0703 pd=0.755 as=0.116 ps=0.97 w=0.42 l=0.15
X31 a_n2121_2237# a_n2339_1995# gnd.t15 gnd.t14 sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.135 ps=1.15 w=0.64 l=0.15
X32 a_n1774_1995# a_n2689_1995# a_n2121_2237# gnd.t20 sky130_fd_pr__nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X33 a_n1612_2361# a_n2689_1995# a_n1774_1995# vpwr.t15 sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X34 a_n2339_1995# a_n2855_1995# a_n2434_1995# gnd.t16 sky130_fd_pr__nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X35 a_n2434_1995# x1.D gnd.t42 gnd.t41 sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.221 ps=1.89 w=0.42 l=0.15
X36 a_n460_4800# a_n626_3468# gnd.t2 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X37 a_n2434_1995# x1.D vpwr.t27 vpwr.t26 sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.109 ps=1.36 w=0.42 l=0.15
X38 vpwr.t25 a_n1774_1995# a_n1599_1969# vpwr.t24 sky130_fd_pr__pfet_01v8_hvt ad=0.213 pd=1.67 as=0.0567 ps=0.69 w=0.42 l=0.15
X39 a_n2930_4800# a_n2764_3468# gnd.t10 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X40 gnd.t28 clk.t1 a_n2855_1995# gnd.t27 sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.109 ps=1.36 w=0.42 l=0.15
X41 a_n1768_3468# gnd.t24 sky130_fd_pr__cap_mim_m3_1 l=27.2 w=27.2
X42 a_n1420_1995# reset_b_dff.t3 gnd.t32 gnd.t31 sky130_fd_pr__nfet_01v8 ad=0.064 pd=0.725 as=0.125 ps=1.01 w=0.42 l=0.15
X43 a_n1934_4800# a_n1768_3468# gnd.t34 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X44 a_n792_4800# a_n958_3468# gnd.t35 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X45 a_n2598_4800# a_n2432_3468# gnd.t9 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X46 a_n2339_1995# a_n2689_1995# a_n2434_1995# vpwr.t14 sky130_fd_pr__pfet_01v8_hvt ad=0.0724 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X47 a_n2930_4800# in.t0 gnd.t43 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X48 a_n1456_4800# a_n1290_3468# gnd.t30 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X49 a_n2689_1995# a_n2855_1995# vpwr.t11 vpwr.t10 sky130_fd_pr__pfet_01v8_hvt ad=0.166 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X50 x1.Q a_n1599_1969# gnd.t4 gnd.t3 sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
R0 gnd.n65 gnd.t13 3132.98
R1 gnd.t22 gnd.n73 441.774
R2 gnd.t17 gnd.t41 411.14
R3 gnd.t13 gnd.t2 324.911
R4 gnd.t3 gnd.t5 303.115
R5 gnd.t39 gnd.t3 303.115
R6 gnd.n73 gnd.n72 301.113
R7 gnd.t1 gnd.n2 283.973
R8 gnd.t2 gnd.t38 275.286
R9 gnd.t21 gnd.t36 267.644
R10 gnd.t38 gnd.t35 259.007
R11 gnd.t35 gnd.t40 259.007
R12 gnd.t40 gnd.t33 259.007
R13 gnd.t33 gnd.t30 259.007
R14 gnd.t30 gnd.t1 259.007
R15 gnd.t34 gnd.t29 259.007
R16 gnd.t29 gnd.t0 259.007
R17 gnd.t0 gnd.t37 259.007
R18 gnd.t37 gnd.t9 259.007
R19 gnd.t9 gnd.t44 259.007
R20 gnd.t44 gnd.t10 259.007
R21 gnd.t10 gnd.t43 259.007
R22 gnd.t7 gnd.t31 240.236
R23 gnd.n48 gnd.t42 215.036
R24 gnd.t11 gnd.t14 212.826
R25 gnd.n2 gnd.t34 202.838
R26 gnd.t20 gnd.t19 175.743
R27 gnd.t14 gnd.t20 159.619
R28 gnd.t5 gnd.t22 156.394
R29 gnd.t19 gnd.t7 154.782
R30 gnd.t16 gnd.t21 154.782
R31 gnd.n23 gnd.t4 154.317
R32 gnd.t41 gnd.t16 153.171
R33 gnd.n70 gnd.n1 149.835
R34 gnd.n70 gnd.n69 149.835
R35 gnd.t31 gnd.t39 146.72
R36 gnd.t27 gnd.t17 135.435
R37 gnd.n24 gnd.n22 128.757
R38 gnd.n30 gnd.n29 116.754
R39 gnd.t36 gnd.t11 116.087
R40 gnd.n17 gnd.n16 107.24
R41 gnd.n52 gnd.n12 107.24
R42 gnd gnd.t27 104.8
R43 gnd.n29 gnd.t32 100.001
R44 gnd.n69 gnd.n67 98.6358
R45 gnd.n16 gnd.t12 72.8576
R46 gnd.n29 gnd.t8 70.0005
R47 gnd.n16 gnd.t15 60.5809
R48 gnd.n22 gnd.t6 57.1434
R49 gnd.n12 gnd.t18 38.5719
R50 gnd.n12 gnd.t28 38.5719
R51 gnd.n27 gnd.n21 34.6358
R52 gnd.n28 gnd.n27 34.6358
R53 gnd.n31 gnd.n19 34.6358
R54 gnd.n35 gnd.n19 34.6358
R55 gnd.n36 gnd.n35 34.6358
R56 gnd.n37 gnd.n36 34.6358
R57 gnd.n41 gnd.n40 34.6358
R58 gnd.n42 gnd.n41 34.6358
R59 gnd.n42 gnd.n14 34.6358
R60 gnd.n46 gnd.n14 34.6358
R61 gnd.n47 gnd.n46 34.6358
R62 gnd.n48 gnd.n11 29.7417
R63 gnd.n23 gnd.n21 27.8593
R64 gnd.n22 gnd.t23 25.4291
R65 gnd.n53 gnd.n52 24.4919
R66 gnd.n52 gnd.n11 22.9652
R67 gnd.n30 gnd.n28 17.6946
R68 gnd.n6 gnd.t26 17.405
R69 gnd.n48 gnd.n47 14.6829
R70 gnd.n24 gnd.n23 10.9075
R71 gnd.n6 gnd.n5 9.33321
R72 gnd.n40 gnd.n17 7.90638
R73 gnd.n52 gnd.n51 4.6505
R74 gnd.n25 gnd.n21 4.6505
R75 gnd.n27 gnd.n26 4.6505
R76 gnd.n28 gnd.n20 4.6505
R77 gnd.n32 gnd.n31 4.6505
R78 gnd.n33 gnd.n19 4.6505
R79 gnd.n35 gnd.n34 4.6505
R80 gnd.n36 gnd.n18 4.6505
R81 gnd.n38 gnd.n37 4.6505
R82 gnd.n40 gnd.n39 4.6505
R83 gnd.n41 gnd.n15 4.6505
R84 gnd.n43 gnd.n42 4.6505
R85 gnd.n44 gnd.n14 4.6505
R86 gnd.n46 gnd.n45 4.6505
R87 gnd.n47 gnd.n13 4.6505
R88 gnd.n49 gnd.n48 4.6505
R89 gnd.n50 gnd.n11 4.6505
R90 gnd.n55 gnd.n10 4.5005
R91 gnd.n55 gnd.n54 4.5005
R92 gnd gnd.n56 3.79922
R93 gnd.n58 gnd.n57 2.6505
R94 gnd.n31 gnd.n30 2.63579
R95 gnd.n55 gnd.n9 2.25328
R96 gnd.n37 gnd.n17 1.88285
R97 gnd.n57 gnd.t24 1.47915
R98 gnd.n57 gnd 1.25931
R99 gnd.n67 gnd.n66 0.541165
R100 gnd.n66 gnd.n65 0.541165
R101 gnd.n64 gnd.n63 0.347269
R102 gnd.n65 gnd.n64 0.347269
R103 gnd.n25 gnd.n24 0.144332
R104 gnd.n26 gnd.n25 0.120292
R105 gnd.n26 gnd.n20 0.120292
R106 gnd.n32 gnd.n20 0.120292
R107 gnd.n33 gnd.n32 0.120292
R108 gnd.n34 gnd.n33 0.120292
R109 gnd.n34 gnd.n18 0.120292
R110 gnd.n38 gnd.n18 0.120292
R111 gnd.n39 gnd.n38 0.120292
R112 gnd.n39 gnd.n15 0.120292
R113 gnd.n43 gnd.n15 0.120292
R114 gnd.n44 gnd.n43 0.120292
R115 gnd.n45 gnd.n44 0.120292
R116 gnd.n45 gnd.n13 0.120292
R117 gnd.n49 gnd.n13 0.120292
R118 gnd.n50 gnd.n49 0.120292
R119 gnd.n51 gnd.n50 0.120292
R120 gnd.n1 gnd.n0 0.10956
R121 gnd.n0 gnd.t25 0.10956
R122 gnd.n69 gnd.n68 0.10956
R123 gnd.n62 gnd.n4 0.084913
R124 gnd.n4 gnd.n3 0.0845034
R125 gnd.n51 gnd.n10 0.0734167
R126 gnd.n71 gnd.n70 0.0425017
R127 gnd.n72 gnd.n71 0.0425017
R128 gnd.n54 gnd 0.0330521
R129 gnd.n10 gnd.n8 0.0265417
R130 gnd gnd.n53 0.0226354
R131 gnd.n9 gnd.n8 0.0114272
R132 gnd.n53 gnd.n9 0.0113582
R133 gnd.n56 gnd.n55 0.0110001
R134 gnd.n59 gnd.n6 0.00867757
R135 gnd.n59 gnd.n58 0.00634112
R136 gnd.n54 gnd 0.00570833
R137 gnd.n62 gnd.n61 0.00440917
R138 gnd.n61 gnd.n60 0.00391284
R139 gnd.n60 gnd.n59 0.00391159
R140 gnd.n56 gnd.n8 0.00100955
R141 gnd.n65 gnd.n62 0.00100353
R142 gnd.n58 gnd.n7 0.00051897
R143 vpwr.t10 vpwr.t26 790.188
R144 vpwr.t2 vpwr.t0 648.131
R145 vpwr.t18 vpwr.t8 583.023
R146 vpwr.n45 vpwr 548.548
R147 vpwr.n26 vpwr.t9 514.011
R148 vpwr.t24 vpwr.t2 485.358
R149 vpwr.t13 vpwr.t22 414.33
R150 vpwr.n2 vpwr.t27 375.277
R151 vpwr.t4 vpwr.t6 319.627
R152 vpwr.n20 vpwr.n9 311.957
R153 vpwr.n42 vpwr.n1 311.894
R154 vpwr.n29 vpwr.n28 309.18
R155 vpwr.t8 vpwr.t12 292.991
R156 vpwr.t14 vpwr.t13 292.991
R157 vpwr.n13 vpwr.n10 292.5
R158 vpwr.n15 vpwr.n14 292.5
R159 vpwr.t0 vpwr.t16 287.072
R160 vpwr.t22 vpwr.t18 287.072
R161 vpwr.t26 vpwr.t14 272.274
R162 vpwr.t12 vpwr.t15 254.518
R163 vpwr.t6 vpwr.t24 248.599
R164 vpwr.t15 vpwr.t4 248.599
R165 vpwr.t20 vpwr.t10 244.306
R166 vpwr vpwr.t20 186.556
R167 vpwr.n14 vpwr.n13 182.929
R168 vpwr.n12 vpwr.n11 148.689
R169 vpwr.n9 vpwr.t5 119.608
R170 vpwr.n28 vpwr.t23 93.81
R171 vpwr.n13 vpwr.t25 68.0124
R172 vpwr.n28 vpwr.t19 63.3219
R173 vpwr.n9 vpwr.t7 63.3219
R174 vpwr.n11 vpwr.t1 61.9158
R175 vpwr.n1 vpwr.t11 41.5552
R176 vpwr.n1 vpwr.t21 41.5552
R177 vpwr.n41 vpwr.n40 34.6358
R178 vpwr.n34 vpwr.n4 34.6358
R179 vpwr.n35 vpwr.n34 34.6358
R180 vpwr.n36 vpwr.n35 34.6358
R181 vpwr.n30 vpwr.n27 34.6358
R182 vpwr.n21 vpwr.n7 34.6358
R183 vpwr.n25 vpwr.n7 34.6358
R184 vpwr.n36 vpwr.n2 32.377
R185 vpwr.n26 vpwr.n25 32.0005
R186 vpwr.n11 vpwr.t17 30.239
R187 vpwr.n20 vpwr.n19 30.1181
R188 vpwr.n14 vpwr.t3 29.316
R189 vpwr.n42 vpwr.n41 22.9652
R190 vpwr.n21 vpwr.n20 20.3299
R191 vpwr.n40 vpwr.n2 18.0711
R192 vpwr.n15 vpwr.n12 13.9946
R193 vpwr.n19 vpwr.n10 12.8758
R194 vpwr.n27 vpwr.n26 9.41227
R195 vpwr.n29 vpwr.n4 6.02403
R196 vpwr.n16 vpwr.n15 5.00414
R197 vpwr.n20 vpwr.n8 4.6505
R198 vpwr.n26 vpwr.n6 4.6505
R199 vpwr.n38 vpwr.n2 4.6505
R200 vpwr.n17 vpwr.n16 4.6505
R201 vpwr.n19 vpwr.n18 4.6505
R202 vpwr.n22 vpwr.n21 4.6505
R203 vpwr.n23 vpwr.n7 4.6505
R204 vpwr.n25 vpwr.n24 4.6505
R205 vpwr.n27 vpwr.n5 4.6505
R206 vpwr.n31 vpwr.n30 4.6505
R207 vpwr.n32 vpwr.n4 4.6505
R208 vpwr.n34 vpwr.n33 4.6505
R209 vpwr.n35 vpwr.n3 4.6505
R210 vpwr.n37 vpwr.n36 4.6505
R211 vpwr.n40 vpwr.n39 4.6505
R212 vpwr.n41 vpwr.n0 4.6505
R213 vpwr.n16 vpwr.n10 4.07323
R214 vpwr.n43 vpwr.n42 3.93272
R215 vpwr.n30 vpwr.n29 3.76521
R216 vpwr vpwr.n51 0.223
R217 vpwr.n17 vpwr.n12 0.144332
R218 vpwr.n43 vpwr.n0 0.138831
R219 vpwr.n18 vpwr.n17 0.120292
R220 vpwr.n18 vpwr.n8 0.120292
R221 vpwr.n22 vpwr.n8 0.120292
R222 vpwr.n23 vpwr.n22 0.120292
R223 vpwr.n24 vpwr.n23 0.120292
R224 vpwr.n24 vpwr.n6 0.120292
R225 vpwr.n6 vpwr.n5 0.120292
R226 vpwr.n31 vpwr.n5 0.120292
R227 vpwr.n32 vpwr.n31 0.120292
R228 vpwr.n33 vpwr.n32 0.120292
R229 vpwr.n33 vpwr.n3 0.120292
R230 vpwr.n37 vpwr.n3 0.120292
R231 vpwr.n38 vpwr.n37 0.120292
R232 vpwr.n39 vpwr.n38 0.120292
R233 vpwr.n39 vpwr.n0 0.120292
R234 vpwr.n44 vpwr.n43 0.107496
R235 vpwr.n47 vpwr 0.088
R236 vpwr.n51 vpwr.n50 0.0197304
R237 vpwr.n44 vpwr 0.0174271
R238 vpwr vpwr.n44 0.01675
R239 vpwr.n48 vpwr.n47 0.013
R240 vpwr.n50 vpwr.n49 0.00412567
R241 vpwr.n49 vpwr.n48 0.003625
R242 vpwr.n50 vpwr.n45 0.0015496
R243 vpwr.n49 vpwr.n46 0.000543305
R244 reset_b_dff.n14 reset_b_dff.t0 413.313
R245 reset_b_dff.n7 reset_b_dff.t1 344.005
R246 reset_b_dff.n6 reset_b_dff.t3 187.321
R247 reset_b_dff.n7 reset_b_dff.n5 152
R248 reset_b_dff.n14 reset_b_dff.t2 126.127
R249 reset_b_dff.n6 reset_b_dff.n1 73.2067
R250 reset_b_dff reset_b_dff.n4 14.0185
R251 reset_b_dff.n11 reset_b_dff.n10 9.3005
R252 reset_b_dff.n8 reset_b_dff.n2 9.3005
R253 reset_b_dff.n8 reset_b_dff.n7 9.3005
R254 reset_b_dff.n7 reset_b_dff.n6 9.15991
R255 reset_b_dff.n15 reset_b_dff.n14 7.02742
R256 reset_b_dff.n4 reset_b_dff 4.7293
R257 reset_b_dff.n9 reset_b_dff.n0 4.6505
R258 reset_b_dff.n18 reset_b_dff.n17 4.6505
R259 reset_b_dff.n4 reset_b_dff 4.53383
R260 reset_b_dff.n5 reset_b_dff 3.11401
R261 reset_b_dff.n17 reset_b_dff.n15 3.0725
R262 reset_b_dff.n24 reset_b_dff 2.98033
R263 reset_b_dff.n12 reset_b_dff 2.36657
R264 reset_b_dff.n5 reset_b_dff.n1 1.55726
R265 reset_b_dff.n10 reset_b_dff.n9 1.55726
R266 reset_b_dff.n8 reset_b_dff.n1 1.38428
R267 reset_b_dff.n9 reset_b_dff.n8 1.38428
R268 reset_b_dff.n10 reset_b_dff 1.38428
R269 reset_b_dff.n17 reset_b_dff.n16 1.2805
R270 reset_b_dff.n12 reset_b_dff 0.580857
R271 reset_b_dff.n3 reset_b_dff 0.196446
R272 reset_b_dff.n20 reset_b_dff 0.171696
R273 reset_b_dff.n20 reset_b_dff.n19 0.0901739
R274 reset_b_dff.n21 reset_b_dff.n20 0.0500874
R275 reset_b_dff.n13 reset_b_dff.n12 0.0466957
R276 reset_b_dff.n26 reset_b_dff.n25 0.0435328
R277 reset_b_dff.n18 reset_b_dff.n13 0.0331087
R278 reset_b_dff.n3 reset_b_dff.n2 0.02675
R279 reset_b_dff reset_b_dff.n11 0.0255
R280 reset_b_dff.n22 reset_b_dff.n21 0.0213989
R281 reset_b_dff.n24 reset_b_dff.n23 0.018111
R282 reset_b_dff.n19 reset_b_dff.n18 0.014087
R283 reset_b_dff.n25 reset_b_dff.n22 0.0127951
R284 reset_b_dff.n11 reset_b_dff.n0 0.01175
R285 reset_b_dff.n2 reset_b_dff.n0 0.0105
R286 reset_b_dff reset_b_dff.n3 0.00725676
R287 reset_b_dff reset_b_dff.n26 0.00459836
R288 reset_b_dff.n25 reset_b_dff.n24 0.0016109
R289 out.n0 out.t1 250.94
R290 out out.t0 144.601
R291 out.n0 out 4.7225
R292 out out.n0 3.35288
R293 vd.n10 vd.n7 135.465
R294 vd.n13 vd.n12 101.647
R295 vd.n26 vd.t1 9.52337
R296 vd vd.n35 2.4755
R297 vd.n14 vd.n13 0.130052
R298 vd.n15 vd.n14 0.130052
R299 vd.n5 vd.n4 0.107375
R300 vd.n15 vd.n5 0.107375
R301 vd.n31 vd.n29 0.0456031
R302 vd.n25 vd.n23 0.0456031
R303 vd.n23 vd.n21 0.0456031
R304 vd.n34 vd.n33 0.0391598
R305 vd.n33 vd.n31 0.0391598
R306 vd.n12 vd.n11 0.0349892
R307 vd.n11 vd.t0 0.0349892
R308 vd.n9 vd.n8 0.0349892
R309 vd.n10 vd.n9 0.0333079
R310 vd.n26 vd.n25 0.0217629
R311 vd.n29 vd.n27 0.0198299
R312 vd.n16 vd.n3 0.0125538
R313 vd.n3 vd.n2 0.0120596
R314 vd.n7 vd.n6 0.00627981
R315 vd.n27 vd.n26 0.00501031
R316 vd.t0 vd.n10 0.00318081
R317 vd.n17 vd.n16 0.0018171
R318 vd.n18 vd.n17 0.00131751
R319 vd.n27 vd.n18 0.00131744
R320 vd.n33 vd.n32 0.00119114
R321 vd.n34 vd.n0 0.00101609
R322 vd.n16 vd.n15 0.00100038
R323 vd.n21 vd.n20 0.00100009
R324 vd.n29 vd.n28 0.000659706
R325 vd.n23 vd.n22 0.000659706
R326 vd.n31 vd.n1 0.000543686
R327 vd.n25 vd.n19 0.000543686
R328 vd.n35 vd.n34 0.000507883
R329 vd.n25 vd.n24 0.000507883
R330 vd.n31 vd.n30 0.000507883
R331 clk.n3 clk.t0 294.557
R332 clk.n3 clk.t1 211.01
R333 clk.n4 clk.n3 8.28655
R334 clk.n2 clk 7.73487
R335 clk.n4 clk.n2 1.82961
R336 clk clk.n5 0.981259
R337 clk.n5 clk.n4 0.848973
R338 clk.n0 clk 0.385917
R339 clk.n1 clk.n0 0.03175
R340 clk.n2 clk.n1 0.00111796
R341 in in.t0 9.56433
C0 a_n792_4800# a_n626_3468# 0.00473f
C1 a_n2434_1995# a_n2855_1995# 0.0931f
C2 a_n1665_1995# x1.Q 1.47e-19
C3 a_n1774_1995# vd 3.52e-19
C4 out a_n1035_1995# 0.0691f
C5 clk a_n1665_1995# 1.1e-20
C6 x1.Q a_n1599_1969# 0.142f
C7 vpwr a_n1599_1969# 0.408f
C8 a_n1290_3468# vd 0.00171f
C9 a_n1035_1995# x1.D 0.00209f
C10 a_n2689_1995# a_n2231_2361# 0.0346f
C11 a_n1665_1995# reset_b_dff 7.93e-19
C12 a_n2121_2237# a_n1612_2361# 2.6e-19
C13 a_n2121_2237# a_n2689_1995# 0.186f
C14 clk a_n1599_1969# 2.68e-20
C15 a_n2432_3468# a_n2100_3468# 0.302f
C16 a_n1934_4800# a_n2266_4800# 0.296f
C17 a_n1768_3468# a_n2764_3468# 2.04e-19
C18 a_n2434_1995# x1.D 0.164f
C19 a_n1768_3468# a_n2855_1995# 1.78e-19
C20 a_n1774_1995# a_n1665_1995# 0.00742f
C21 reset_b_dff a_n1599_1969# 0.28f
C22 a_n958_3468# a_n1290_3468# 0.312f
C23 a_n1768_3468# in 6.8e-20
C24 a_n1774_1995# a_n1599_1969# 0.251f
C25 a_n792_4800# x1.Q 0.0032f
C26 a_n1124_4800# a_n1290_3468# 0.00536f
C27 a_n2689_1995# a_n2432_3468# 1.82e-19
C28 vd a_n1456_4800# 5.85e-19
C29 a_n2689_1995# a_n1612_2361# 1.46e-19
C30 a_n1290_3468# a_n1599_1969# 4.27e-19
C31 a_n1934_4800# a_n2100_3468# 0.00434f
C32 a_n1768_3468# out 0.16f
C33 a_n2121_2237# a_n1665_1995# 4.2e-19
C34 a_n1768_3468# x1.D 0.339f
C35 a_n2689_1995# vd 1.08e-19
C36 a_n1934_4800# a_n1456_4800# 0.144f
C37 vd a_n460_4800# 0.133f
C38 out a_n626_3468# 7.61e-19
C39 a_n1124_4800# a_n1456_4800# 0.3f
C40 x1.D a_n626_3468# 2.69e-19
C41 a_n1768_3468# a_n1035_1995# 0.00366f
C42 a_n2689_1995# a_n1665_1995# 2.36e-20
C43 a_n2764_3468# vpwr 0.0038f
C44 a_n958_3468# vd 0.00352f
C45 a_n1934_4800# vd 6.34e-20
C46 a_n2855_1995# a_n2339_1995# 0.115f
C47 a_n2243_1995# a_n2855_1995# 0.00134f
C48 a_n2077_1995# a_n2339_1995# 0.00171f
C49 x1.Q a_n2855_1995# 9.54e-19
C50 a_n2077_1995# x1.Q 9.75e-20
C51 vpwr a_n2855_1995# 0.441f
C52 a_n2689_1995# a_n1599_1969# 0.0426f
C53 a_n2266_4800# a_n2598_4800# 0.303f
C54 a_n1124_4800# vd 0.00116f
C55 clk a_n2855_1995# 0.273f
C56 vpwr in 7.19e-19
C57 a_n1420_1995# x1.D 4.54e-20
C58 clk a_n2077_1995# 1.82e-20
C59 vd a_n1599_1969# 0.00172f
C60 reset_b_dff a_n2855_1995# 0.312f
C61 a_n2077_1995# reset_b_dff 0.00407f
C62 out a_n2339_1995# 7.05e-19
C63 a_n958_3468# a_n1124_4800# 0.00509f
C64 out x1.Q 0.668f
C65 out vpwr 0.577f
C66 a_n2339_1995# x1.D 0.00353f
C67 a_n2243_1995# x1.D 8.22e-19
C68 a_n1774_1995# a_n2855_1995# 0.102f
C69 x1.Q x1.D 0.0675f
C70 vpwr x1.D 0.238f
C71 a_n958_3468# a_n1599_1969# 1.28e-20
C72 clk out 4.76e-19
C73 clk x1.D 0.0102f
C74 a_n792_4800# vd 0.00299f
C75 out reset_b_dff 0.00564f
C76 a_n792_4800# a_n460_4800# 0.299f
C77 a_n1290_3468# in 9.87e-22
C78 reset_b_dff x1.D 0.223f
C79 a_n2231_2361# a_n2855_1995# 9.73e-19
C80 x1.Q a_n1035_1995# 0.226f
C81 a_n1768_3468# a_n626_3468# 0.00957f
C82 vpwr a_n1035_1995# 0.198f
C83 a_n1774_1995# out 6.85e-19
C84 a_n2121_2237# a_n2855_1995# 0.0701f
C85 a_n2121_2237# a_n2077_1995# 3.69e-19
C86 a_n1774_1995# x1.D 9.45e-19
C87 a_n2598_4800# a_n2432_3468# 0.00482f
C88 a_n792_4800# a_n958_3468# 0.00482f
C89 a_n2434_1995# a_n2339_1995# 0.0498f
C90 a_n2434_1995# a_n2243_1995# 4.61e-19
C91 a_n2434_1995# x1.Q 7.58e-20
C92 a_n2100_3468# in 1.53e-20
C93 a_n2434_1995# vpwr 0.0827f
C94 a_n2930_4800# a_n2598_4800# 0.296f
C95 reset_b_dff a_n1035_1995# 0.00144f
C96 a_n792_4800# a_n1124_4800# 0.307f
C97 clk a_n2434_1995# 3.09e-19
C98 a_n2764_3468# a_n2432_3468# 0.296f
C99 a_n2121_2237# out 3.73e-19
C100 a_n1774_1995# a_n1035_1995# 7.05e-19
C101 a_n2231_2361# x1.D 5.56e-20
C102 a_n2855_1995# a_n2432_3468# 1.92e-19
C103 out a_n2100_3468# 0.0148f
C104 a_n2434_1995# reset_b_dff 0.00224f
C105 a_n2689_1995# a_n2855_1995# 0.906f
C106 a_n2121_2237# x1.D 6.24e-19
C107 a_n2764_3468# a_n2930_4800# 0.00458f
C108 a_n2432_3468# in 4.07e-20
C109 vd a_n2855_1995# 1.72e-20
C110 a_n1768_3468# a_n2339_1995# 2.02e-20
C111 a_n1768_3468# x1.Q 0.414f
C112 a_n1768_3468# vpwr 0.0129f
C113 a_n2930_4800# in 0.0056f
C114 out a_n2432_3468# 0.0146f
C115 a_n2689_1995# out 0.0011f
C116 x1.D a_n2432_3468# 2.56e-20
C117 x1.D a_n1612_2361# 2.11e-20
C118 a_n2689_1995# x1.D 0.229f
C119 a_n1768_3468# reset_b_dff 2.83e-19
C120 x1.Q a_n626_3468# 0.414f
C121 a_n1665_1995# a_n2855_1995# 2.56e-19
C122 out vd 0.0503f
C123 vd x1.D 0.908f
C124 a_n1768_3468# a_n1774_1995# 0.0011f
C125 a_n1599_1969# a_n2855_1995# 0.0436f
C126 a_n1768_3468# a_n1290_3468# 0.357f
C127 a_n2689_1995# a_n1035_1995# 2.01e-19
C128 a_n1420_1995# x1.Q 6.05e-19
C129 vd a_n1035_1995# 0.00317f
C130 a_n1665_1995# x1.D 2.42e-20
C131 a_n2689_1995# a_n2434_1995# 0.0642f
C132 clk a_n1420_1995# 6.32e-21
C133 a_n2121_2237# a_n1768_3468# 7.49e-21
C134 a_n1768_3468# a_n2100_3468# 0.298f
C135 out a_n1599_1969# 0.00735f
C136 a_n2243_1995# a_n2339_1995# 0.0138f
C137 x1.Q a_n2339_1995# 8.11e-19
C138 a_n2243_1995# x1.Q 1.45e-19
C139 a_n1599_1969# x1.D 0.004f
C140 vpwr a_n2339_1995# 0.197f
C141 a_n1420_1995# reset_b_dff 0.00312f
C142 x1.Q vpwr 0.175f
C143 a_n958_3468# a_n1035_1995# 1.4e-19
C144 clk a_n2339_1995# 3.26e-19
C145 clk a_n2243_1995# 5.33e-20
C146 a_n1768_3468# a_n1456_4800# 0.00837f
C147 clk vpwr 0.19f
C148 reset_b_dff a_n2339_1995# 0.165f
C149 a_n2243_1995# reset_b_dff 0.00292f
C150 reset_b_dff x1.Q 0.0107f
C151 a_n1768_3468# a_n2432_3468# 4.38e-19
C152 reset_b_dff vpwr 0.205f
C153 a_n1768_3468# a_n1612_2361# 5.54e-20
C154 a_n2689_1995# a_n1768_3468# 4.13e-19
C155 a_n2764_3468# a_n2598_4800# 0.00434f
C156 a_n1035_1995# a_n1599_1969# 0.107f
C157 a_n1774_1995# a_n2339_1995# 7.99e-20
C158 clk reset_b_dff 0.0302f
C159 a_n1774_1995# x1.Q 0.00593f
C160 a_n1774_1995# vpwr 0.284f
C161 a_n1768_3468# vd 0.743f
C162 a_n1768_3468# a_n460_4800# 0.0109f
C163 x1.Q a_n1290_3468# 1.87e-20
C164 clk a_n1774_1995# 6.46e-20
C165 vpwr a_n1290_3468# 0.00384f
C166 a_n2764_3468# a_n2855_1995# 1.47e-19
C167 a_n1774_1995# reset_b_dff 0.239f
C168 a_n958_3468# a_n1768_3468# 0.0502f
C169 vd a_n626_3468# 0.0154f
C170 a_n2231_2361# a_n2339_1995# 0.0572f
C171 a_n1768_3468# a_n1934_4800# 0.00466f
C172 a_n460_4800# a_n626_3468# 0.00434f
C173 a_n2231_2361# x1.Q 3.66e-19
C174 a_n2231_2361# vpwr 0.143f
C175 a_n2121_2237# a_n2339_1995# 0.21f
C176 a_n2121_2237# a_n2243_1995# 3.16e-19
C177 a_n2764_3468# in 0.303f
C178 a_n2121_2237# x1.Q 0.00111f
C179 a_n2339_1995# a_n2100_3468# 1.22e-19
C180 a_n1768_3468# a_n1665_1995# 1.36e-20
C181 a_n2121_2237# vpwr 0.205f
C182 x1.Q a_n2100_3468# 1.43e-21
C183 vpwr a_n2100_3468# 0.0038f
C184 a_n1768_3468# a_n1124_4800# 0.00679f
C185 clk a_n2121_2237# 1.78e-19
C186 a_n1768_3468# a_n1599_1969# 0.00381f
C187 a_n958_3468# a_n626_3468# 0.303f
C188 a_n2231_2361# reset_b_dff 0.013f
C189 a_n2764_3468# out 0.0146f
C190 a_n2121_2237# reset_b_dff 0.172f
C191 a_n2764_3468# x1.D 2.07e-19
C192 out a_n2855_1995# 0.00153f
C193 reset_b_dff a_n2100_3468# 1.77e-19
C194 a_n2855_1995# x1.D 0.195f
C195 a_n2077_1995# x1.D 5.41e-20
C196 a_n2689_1995# a_n2339_1995# 0.23f
C197 a_n2689_1995# a_n2243_1995# 2.28e-19
C198 a_n2121_2237# a_n1774_1995# 0.0512f
C199 x1.Q a_n1612_2361# 4.53e-20
C200 vpwr a_n2432_3468# 0.00379f
C201 a_n2689_1995# x1.Q 0.00137f
C202 out in 0.0195f
C203 vpwr a_n1612_2361# 7.36e-19
C204 a_n2689_1995# vpwr 0.57f
C205 a_n2266_4800# a_n2100_3468# 0.00473f
C206 clk a_n2689_1995# 0.00241f
C207 x1.Q vd 0.0964f
C208 x1.Q a_n460_4800# 0.00839f
C209 vpwr vd 0.00696f
C210 a_n792_4800# a_n1768_3468# 0.00627f
C211 reset_b_dff a_n1612_2361# 2.06e-19
C212 a_n2689_1995# reset_b_dff 0.0304f
C213 a_n1035_1995# a_n2855_1995# 4.71e-20
C214 out x1.D 0.294f
C215 a_n2121_2237# a_n2231_2361# 0.0977f
C216 a_n1290_3468# a_n1456_4800# 0.00473f
C217 a_n1420_1995# a_n1599_1969# 0.0074f
C218 a_n2266_4800# a_n2432_3468# 0.00473f
C219 a_n1774_1995# a_n1612_2361# 0.00645f
C220 a_n2689_1995# a_n1774_1995# 0.125f
C221 a_n2121_2237# a_n2100_3468# 7.2e-20
C222 a_n958_3468# x1.Q 5e-20
C223 reset_b_dff vd 2.96e-19
C224 a_n958_3468# vpwr 0.00266f
C225 out gnd 1.01f
C226 reset_b_dff gnd 1.4f
C227 clk gnd 0.346f
C228 in gnd 0.505f
C229 vd gnd 3.47f
C230 vpwr gnd 2.9f
C231 a_n1420_1995# gnd 0.00223f
C232 a_n1665_1995# gnd 9.68e-19
C233 a_n2077_1995# gnd 0.00579f
C234 a_n2243_1995# gnd 0.00863f
C235 a_n2231_2361# gnd 0.00469f
C236 a_n2434_1995# gnd 0.08f
C237 a_n1035_1995# gnd 0.213f
C238 a_n1774_1995# gnd 0.275f
C239 a_n1599_1969# gnd 0.74f
C240 a_n2339_1995# gnd 0.281f
C241 a_n2121_2237# gnd 0.194f
C242 a_n2689_1995# gnd 0.332f
C243 x1.D gnd 2.58f
C244 a_n2855_1995# gnd 0.7f
C245 x1.Q gnd 1.09f
C246 a_n460_4800# gnd 0.559f
C247 a_n626_3468# gnd 0.348f
C248 a_n792_4800# gnd 0.388f
C249 a_n958_3468# gnd 0.356f
C250 a_n1124_4800# gnd 0.392f
C251 a_n1290_3468# gnd 0.357f
C252 a_n1456_4800# gnd 0.447f
C253 a_n1768_3468# gnd 70f
C254 a_n1934_4800# gnd 0.449f
C255 a_n2100_3468# gnd 0.365f
C256 a_n2266_4800# gnd 0.387f
C257 a_n2432_3468# gnd 0.364f
C258 a_n2598_4800# gnd 0.39f
C259 a_n2764_3468# gnd 0.366f
C260 a_n2930_4800# gnd 0.604f
*.ends


"}
C {devices/ipin.sym} -45 -2000 0 0 {name=p4 lab=in}
C {devices/iopin.sym} 200 -1770 1 0 {name=p6 lab=gnd}
C {devices/iopin.sym} 890 -2000 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 670 -1800 1 0 {name=p7 lab=reset_b_dff}
C {devices/iopin.sym} 810 -2130 3 0 {name=p1 lab=vpwr}
C {devices/iopin.sym} 560 -2200 3 0 {name=p5 lab=vd}
C {devices/code.sym} 1010 -2405 0 0 {name=lib_dff only_toplevel=false value=".include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
