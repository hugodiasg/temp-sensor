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

*.subckt sigma-delta reset_b_dff gnd vd in clk vpwr out
X0 a_n1599_309# a_n1774_335# a_n1420_335# gnd.t15 sky130_fd_pr__nfet_01v8 ad=0.109 pd=1.36 as=0.064 ps=0.725 w=0.42 l=0.15
X1 a_n2266_4800# a_n2100_3468# gnd.t37 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X2 a_n1124_4800# a_n958_3468# gnd.t34 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X3 x1.Q a_n1599_309# vpwr.t19 vpwr.t18 sky130_fd_pr__pfet_01v8_hvt ad=0.28 pd=2.56 as=0.213 ps=1.67 w=1 l=0.15
X4 a_n2339_335# a_n2689_335# a_n2434_335# vpwr.t11 sky130_fd_pr__pfet_01v8_hvt ad=0.0724 pd=0.765 as=0.0651 ps=0.73 w=0.42 l=0.15
X5 a_n2121_577# a_n2339_335# vpwr.t13 vpwr.t12 sky130_fd_pr__pfet_01v8_hvt ad=0.129 pd=1.18 as=0.218 ps=2.2 w=0.84 l=0.15
X6 a_n1420_335# reset_b_dff.t0 gnd.t7 gnd.t6 sky130_fd_pr__nfet_01v8 ad=0.064 pd=0.725 as=0.125 ps=1.01 w=0.42 l=0.15
X7 a_n792_4800# a_n626_3468# gnd.t11 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X8 in_int gnd.t20 sky130_fd_pr__cap_mim_m3_2 l=27.2 w=27.2
X9 a_n2714_2632# a_n2880_1800# gnd.t19 sky130_fd_pr__res_xhigh_po_0p35 l=2
X10 out.t0 a_n1035_335# gnd.t33 gnd.t32 sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.1 ps=0.985 w=0.65 l=0.15
X11 a_n1934_4800# a_n2100_3468# gnd.t35 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X12 in_comp a_n1884_1800# gnd.t45 sky130_fd_pr__res_xhigh_po_0p35 l=2
X13 a_n1612_701# a_n2689_335# a_n1774_335# vpwr.t10 sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0588 ps=0.7 w=0.42 l=0.15
X14 a_n2077_335# a_n2121_577# a_n2243_335# gnd.t18 sky130_fd_pr__nfet_01v8 ad=0.0441 pd=0.63 as=0.14 ps=1.1 w=0.42 l=0.15
X15 a_n2434_335# x1.D gnd.t17 gnd.t16 sky130_fd_pr__nfet_01v8 ad=0.066 pd=0.745 as=0.221 ps=1.89 w=0.42 l=0.15
X16 a_n1599_309# reset_b_dff.t1 vpwr.t1 vpwr.t0 sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.0819 ps=0.81 w=0.42 l=0.15
X17 a_n2598_4800# a_n2764_3468# gnd.t36 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X18 a_n1665_335# a_n2855_335# a_n1774_335# gnd.t49 sky130_fd_pr__nfet_01v8 ad=0.0669 pd=0.75 as=0.0711 ps=0.755 w=0.36 l=0.15
X19 a_n1456_4800# in_int gnd.t14 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X20 gnd.t31 a_n1599_309# a_n1665_335# gnd.t30 sky130_fd_pr__nfet_01v8 ad=0.125 pd=1.01 as=0.0669 ps=0.75 w=0.42 l=0.15
X21 a_n2434_335# x1.D vpwr.t7 vpwr.t6 sky130_fd_pr__pfet_01v8_hvt ad=0.0651 pd=0.73 as=0.109 ps=1.36 w=0.42 l=0.15
X22 vpwr.t17 a_n1599_309# a_n1612_701# vpwr.t16 sky130_fd_pr__pfet_01v8_hvt ad=0.0819 pd=0.81 as=0.0567 ps=0.69 w=0.42 l=0.15
X23 vpwr.t5 a_n1774_335# a_n1599_309# vpwr.t4 sky130_fd_pr__pfet_01v8_hvt ad=0.213 pd=1.67 as=0.0567 ps=0.69 w=0.42 l=0.15
X24 a_n2121_577# a_n2339_335# gnd.t25 gnd.t24 sky130_fd_pr__nfet_01v8 ad=0.0999 pd=0.985 as=0.135 ps=1.15 w=0.64 l=0.15
X25 vpwr.t3 clk.t0 a_n2855_335# vpwr.t2 sky130_fd_pr__pfet_01v8_hvt ad=0.0864 pd=0.91 as=0.166 ps=1.8 w=0.64 l=0.15
X26 gnd.t53 reset_b_dff.t2 a_n2077_335# gnd.t52 sky130_fd_pr__nfet_01v8 ad=0.135 pd=1.15 as=0.0441 ps=0.63 w=0.42 l=0.15
X27 vpwr.t15 a_n1599_309# a_n1035_335# vpwr.t14 sky130_fd_pr__pfet_01v8_hvt ad=0.154 pd=1.34 as=0.166 ps=1.8 w=0.64 l=0.15
X28 gnd.t29 a_n1599_309# a_n1035_335# gnd.t28 sky130_fd_pr__nfet_01v8 ad=0.1 pd=0.985 as=0.109 ps=1.36 w=0.42 l=0.15
X29 a_n2266_4800# a_n2432_3468# gnd.t2 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X30 a_n2050_2632# a_n2216_1800# gnd.t1 sky130_fd_pr__res_xhigh_po_0p35 l=2
X31 gnd.t43 clk.t1 a_n2855_335# gnd.t42 sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.109 ps=1.36 w=0.42 l=0.15
X32 a_n2243_335# a_n2689_335# a_n2339_335# gnd.t23 sky130_fd_pr__nfet_01v8 ad=0.14 pd=1.1 as=0.0594 ps=0.69 w=0.36 l=0.15
X33 vd.t1 in_comp x1.D vd.t0 sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
X34 a_n1124_4800# a_n1290_3468# gnd.t44 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X35 a_n2339_335# a_n2855_335# a_n2434_335# gnd.t48 sky130_fd_pr__nfet_01v8 ad=0.0594 pd=0.69 as=0.066 ps=0.745 w=0.36 l=0.15
X36 a_n460_4800# x1.Q gnd.t0 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X37 a_n2689_335# a_n2855_335# vpwr.t27 vpwr.t26 sky130_fd_pr__pfet_01v8_hvt ad=0.166 pd=1.8 as=0.0864 ps=0.91 w=0.64 l=0.15
X38 a_n2231_701# a_n2855_335# a_n2339_335# vpwr.t25 sky130_fd_pr__pfet_01v8_hvt ad=0.116 pd=0.97 as=0.0724 ps=0.765 w=0.42 l=0.15
X39 a_n2689_335# a_n2855_335# gnd.t47 gnd.t46 sky130_fd_pr__nfet_01v8 ad=0.109 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X40 a_n1774_335# a_n2855_335# a_n2121_577# vpwr.t24 sky130_fd_pr__pfet_01v8_hvt ad=0.0588 pd=0.7 as=0.129 ps=1.18 w=0.42 l=0.15
X41 a_n2382_2632# a_n2548_1800# gnd.t41 sky130_fd_pr__res_xhigh_po_0p35 l=2
X42 in_int a_n2880_1800# gnd.t13 sky130_fd_pr__res_xhigh_po_0p35 l=2
X43 x1.Q a_n1599_309# gnd.t27 gnd.t26 sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X44 a_n460_4800# a_n626_3468# gnd.t10 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X45 a_n2231_701# reset_b_dff.t3 vpwr.t23 vpwr.t22 sky130_fd_pr__pfet_01v8_hvt ad=0.109 pd=1.36 as=0.0703 ps=0.755 w=0.42 l=0.15
X46 a_n2930_4800# a_n2764_3468# gnd.t5 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X47 a_n2714_2632# a_n2548_1800# gnd.t9 sky130_fd_pr__res_xhigh_po_0p35 l=2
X48 gnd.t40 in_comp x1.D gnd.t39 sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
X49 a_n1934_4800# in_int gnd.t21 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X50 a_n792_4800# a_n958_3468# gnd.t8 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X51 vpwr.t9 a_n2121_577# a_n2231_701# vpwr.t8 sky130_fd_pr__pfet_01v8_hvt ad=0.0703 pd=0.755 as=0.116 ps=0.97 w=0.42 l=0.15
X52 a_n1774_335# a_n2689_335# a_n2121_577# gnd.t22 sky130_fd_pr__nfet_01v8 ad=0.0711 pd=0.755 as=0.0999 ps=0.985 w=0.36 l=0.15
X53 a_n2598_4800# a_n2432_3468# gnd.t3 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X54 a_n2382_2632# a_n2216_1800# gnd.t51 sky130_fd_pr__res_xhigh_po_0p35 l=2
X55 in_comp gnd.t38 sky130_fd_pr__cap_mim_m3_2 l=27.2 w=27.2
X56 a_n2930_4800# in.t0 gnd.t4 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X57 a_n1456_4800# a_n1290_3468# gnd.t50 sky130_fd_pr__res_xhigh_po_0p35 l=4.5
X58 a_n2050_2632# a_n1884_1800# gnd.t12 sky130_fd_pr__res_xhigh_po_0p35 l=2
X59 out.t1 a_n1035_335# vpwr.t21 vpwr.t20 sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.154 ps=1.34 w=1 l=0.15
R0 gnd.n76 gnd.n12 1527.78
R1 gnd.n9 gnd.n3 1273.6
R2 gnd.n10 gnd.n9 1263.33
R3 gnd.t32 gnd.n84 1127.78
R4 gnd.t46 gnd.t16 1049.58
R5 gnd.n84 gnd.n83 788.875
R6 gnd.t26 gnd.t28 773.808
R7 gnd.t15 gnd.t26 773.808
R8 gnd.t23 gnd.t18 683.255
R9 gnd.t30 gnd.t6 613.284
R10 gnd.t52 gnd.t24 543.312
R11 gnd.t22 gnd.t49 448.644
R12 gnd.t24 gnd.t22 407.485
R13 gnd.t28 gnd.t32 399.252
R14 gnd.t49 gnd.t30 395.137
R15 gnd.t48 gnd.t23 395.137
R16 gnd.t16 gnd.t48 391.021
R17 gnd.t6 gnd.t15 374.557
R18 gnd.t42 gnd.t46 345.745
R19 gnd.t18 gnd.t52 296.353
R20 gnd gnd.t42 267.541
R21 gnd.n12 gnd.t0 243.835
R22 gnd.n23 gnd.t17 215.036
R23 gnd.t0 gnd.t10 172.754
R24 gnd.t10 gnd.t11 172.754
R25 gnd.t11 gnd.t8 172.754
R26 gnd.t8 gnd.t34 172.754
R27 gnd.t34 gnd.t44 172.754
R28 gnd.t44 gnd.t50 172.754
R29 gnd.n7 gnd.t45 165.469
R30 gnd.n32 gnd.t27 154.317
R31 gnd.n81 gnd.n1 149.835
R32 gnd.n81 gnd.n80 149.835
R33 gnd.n34 gnd.n33 128.757
R34 gnd.t35 gnd.t1 120.719
R35 gnd.t37 gnd.t51 120.719
R36 gnd.t2 gnd.t41 120.719
R37 gnd.t3 gnd.t9 120.719
R38 gnd.t36 gnd.t19 120.719
R39 gnd.t5 gnd.t13 120.719
R40 gnd.n30 gnd.n29 116.754
R41 gnd.n62 gnd.n21 107.24
R42 gnd.n49 gnd.n48 107.24
R43 gnd.n7 gnd.t14 107.191
R44 gnd.n29 gnd.t7 100.001
R45 gnd.n80 gnd.n78 98.6358
R46 gnd.t21 gnd.n4 93.6618
R47 gnd.n48 gnd.t53 72.8576
R48 gnd.n29 gnd.t31 70.0005
R49 gnd.n48 gnd.t25 60.5809
R50 gnd.n33 gnd.t29 57.1434
R51 gnd.t45 gnd.t21 52.0346
R52 gnd.t12 gnd.t35 52.0346
R53 gnd.t1 gnd.t37 52.0346
R54 gnd.t51 gnd.t2 52.0346
R55 gnd.t41 gnd.t3 52.0346
R56 gnd.t9 gnd.t36 52.0346
R57 gnd.t19 gnd.t5 52.0346
R58 gnd.t13 gnd.t4 52.0346
R59 gnd.n21 gnd.t47 38.5719
R60 gnd.n21 gnd.t43 38.5719
R61 gnd.n37 gnd.n36 34.6358
R62 gnd.n38 gnd.n37 34.6358
R63 gnd.n42 gnd.n41 34.6358
R64 gnd.n43 gnd.n42 34.6358
R65 gnd.n43 gnd.n27 34.6358
R66 gnd.n47 gnd.n27 34.6358
R67 gnd.n51 gnd.n50 34.6358
R68 gnd.n51 gnd.n25 34.6358
R69 gnd.n55 gnd.n25 34.6358
R70 gnd.n56 gnd.n55 34.6358
R71 gnd.n57 gnd.n56 34.6358
R72 gnd.n61 gnd.n23 29.7417
R73 gnd.n36 gnd.n32 27.8593
R74 gnd.n4 gnd.t12 27.0582
R75 gnd.n33 gnd.t33 25.4291
R76 gnd.n63 gnd.n62 24.4919
R77 gnd.n62 gnd.n61 22.9652
R78 gnd.n38 gnd.n30 17.6946
R79 gnd.n16 gnd.t40 17.405
R80 gnd.n57 gnd.n23 14.6829
R81 gnd.n34 gnd.n32 10.9075
R82 gnd.n16 gnd.n15 9.33321
R83 gnd.n50 gnd.n49 7.90638
R84 gnd.n50 gnd.n26 4.6505
R85 gnd.n59 gnd.n23 4.6505
R86 gnd.n62 gnd.n22 4.6505
R87 gnd.n52 gnd.n51 4.6505
R88 gnd.n53 gnd.n25 4.6505
R89 gnd.n55 gnd.n54 4.6505
R90 gnd.n56 gnd.n24 4.6505
R91 gnd.n58 gnd.n57 4.6505
R92 gnd.n61 gnd.n60 4.6505
R93 gnd.n36 gnd.n35 4.6505
R94 gnd.n37 gnd.n31 4.6505
R95 gnd.n39 gnd.n38 4.6505
R96 gnd.n41 gnd.n40 4.6505
R97 gnd.n42 gnd.n28 4.6505
R98 gnd.n44 gnd.n43 4.6505
R99 gnd.n45 gnd.n27 4.6505
R100 gnd.n47 gnd.n46 4.6505
R101 gnd.n65 gnd.n20 4.5005
R102 gnd.n65 gnd.n64 4.5005
R103 gnd.n41 gnd.n30 2.63579
R104 gnd.n65 gnd.n19 2.25328
R105 gnd.n68 gnd.n67 1.93469
R106 gnd.n49 gnd.n47 1.88285
R107 gnd gnd.n66 1.72422
R108 gnd.n68 gnd 1.25931
R109 gnd.n69 gnd.n68 0.575502
R110 gnd.n78 gnd.n77 0.541165
R111 gnd.n77 gnd.n76 0.541165
R112 gnd.n75 gnd.n74 0.347269
R113 gnd.n76 gnd.n75 0.347269
R114 gnd.n67 gnd.t38 0.266467
R115 gnd.n35 gnd.n34 0.144332
R116 gnd.n35 gnd.n31 0.120292
R117 gnd.n39 gnd.n31 0.120292
R118 gnd.n40 gnd.n39 0.120292
R119 gnd.n40 gnd.n28 0.120292
R120 gnd.n44 gnd.n28 0.120292
R121 gnd.n45 gnd.n44 0.120292
R122 gnd.n46 gnd.n45 0.120292
R123 gnd.n46 gnd.n26 0.120292
R124 gnd.n52 gnd.n26 0.120292
R125 gnd.n53 gnd.n52 0.120292
R126 gnd.n54 gnd.n53 0.120292
R127 gnd.n54 gnd.n24 0.120292
R128 gnd.n58 gnd.n24 0.120292
R129 gnd.n59 gnd.n58 0.120292
R130 gnd.n60 gnd.n59 0.120292
R131 gnd.n60 gnd.n22 0.120292
R132 gnd.n1 gnd.n0 0.10956
R133 gnd.n0 gnd.t39 0.10956
R134 gnd.n80 gnd.n79 0.10956
R135 gnd.n73 gnd.n14 0.084913
R136 gnd.n14 gnd.n13 0.0845034
R137 gnd.n22 gnd.n20 0.0734167
R138 gnd.n82 gnd.n81 0.0425017
R139 gnd.n83 gnd.n82 0.0425017
R140 gnd.n64 gnd 0.0330521
R141 gnd.n20 gnd.n18 0.0265417
R142 gnd gnd.n63 0.0226354
R143 gnd.n19 gnd.n18 0.0114272
R144 gnd.n63 gnd.n19 0.0113582
R145 gnd.n66 gnd.n65 0.0110001
R146 gnd.n70 gnd.n16 0.00867757
R147 gnd.n70 gnd.n69 0.00634112
R148 gnd.n64 gnd 0.00570833
R149 gnd.n9 gnd.n8 0.00517349
R150 gnd.n8 gnd.n7 0.00517349
R151 gnd.n6 gnd.n5 0.00517349
R152 gnd.n7 gnd.n6 0.00517349
R153 gnd.n73 gnd.n72 0.00440917
R154 gnd.n3 gnd.n2 0.0043402
R155 gnd.n11 gnd.n10 0.0043402
R156 gnd.n12 gnd.n11 0.0043402
R157 gnd.n72 gnd.n71 0.00391284
R158 gnd.n71 gnd.n70 0.00391159
R159 gnd.n67 gnd.t20 0.00288363
R160 gnd.n66 gnd.n18 0.00100955
R161 gnd.n76 gnd.n73 0.00100353
R162 gnd.n69 gnd.n17 0.00051897
R163 vpwr.t26 vpwr.t6 790.188
R164 vpwr.t18 vpwr.t14 648.131
R165 vpwr.t22 vpwr.t12 583.023
R166 vpwr.n45 vpwr 548.548
R167 vpwr.n26 vpwr.t13 514.011
R168 vpwr.t4 vpwr.t18 485.358
R169 vpwr.t25 vpwr.t8 414.33
R170 vpwr.n2 vpwr.t7 375.277
R171 vpwr.t16 vpwr.t0 319.627
R172 vpwr.n20 vpwr.n9 311.957
R173 vpwr.n42 vpwr.n1 311.894
R174 vpwr.n29 vpwr.n28 309.18
R175 vpwr.t12 vpwr.t24 292.991
R176 vpwr.t11 vpwr.t25 292.991
R177 vpwr.n13 vpwr.n10 292.5
R178 vpwr.n15 vpwr.n14 292.5
R179 vpwr.t14 vpwr.t20 287.072
R180 vpwr.t8 vpwr.t22 287.072
R181 vpwr.t6 vpwr.t11 272.274
R182 vpwr.t24 vpwr.t10 254.518
R183 vpwr.t0 vpwr.t4 248.599
R184 vpwr.t10 vpwr.t16 248.599
R185 vpwr.t2 vpwr.t26 244.306
R186 vpwr vpwr.t2 186.556
R187 vpwr.n14 vpwr.n13 182.929
R188 vpwr.n12 vpwr.n11 148.689
R189 vpwr.n9 vpwr.t17 119.608
R190 vpwr.n28 vpwr.t9 93.81
R191 vpwr.n13 vpwr.t5 68.0124
R192 vpwr.n28 vpwr.t23 63.3219
R193 vpwr.n9 vpwr.t1 63.3219
R194 vpwr.n11 vpwr.t15 61.9158
R195 vpwr.n1 vpwr.t27 41.5552
R196 vpwr.n1 vpwr.t3 41.5552
R197 vpwr.n41 vpwr.n40 34.6358
R198 vpwr.n34 vpwr.n4 34.6358
R199 vpwr.n35 vpwr.n34 34.6358
R200 vpwr.n36 vpwr.n35 34.6358
R201 vpwr.n30 vpwr.n27 34.6358
R202 vpwr.n21 vpwr.n7 34.6358
R203 vpwr.n25 vpwr.n7 34.6358
R204 vpwr.n36 vpwr.n2 32.377
R205 vpwr.n26 vpwr.n25 32.0005
R206 vpwr.n11 vpwr.t21 30.239
R207 vpwr.n20 vpwr.n19 30.1181
R208 vpwr.n14 vpwr.t19 29.316
R209 vpwr.n42 vpwr.n41 22.9652
R210 vpwr.n21 vpwr.n20 20.3299
R211 vpwr.n40 vpwr.n2 18.0711
R212 vpwr.n15 vpwr.n12 13.9946
R213 vpwr.n19 vpwr.n10 12.8758
R214 vpwr.n27 vpwr.n26 9.41227
R215 vpwr.n29 vpwr.n4 6.02403
R216 vpwr.n16 vpwr.n15 5.00414
R217 vpwr.n20 vpwr.n8 4.6505
R218 vpwr.n26 vpwr.n6 4.6505
R219 vpwr.n38 vpwr.n2 4.6505
R220 vpwr.n17 vpwr.n16 4.6505
R221 vpwr.n19 vpwr.n18 4.6505
R222 vpwr.n22 vpwr.n21 4.6505
R223 vpwr.n23 vpwr.n7 4.6505
R224 vpwr.n25 vpwr.n24 4.6505
R225 vpwr.n27 vpwr.n5 4.6505
R226 vpwr.n31 vpwr.n30 4.6505
R227 vpwr.n32 vpwr.n4 4.6505
R228 vpwr.n34 vpwr.n33 4.6505
R229 vpwr.n35 vpwr.n3 4.6505
R230 vpwr.n37 vpwr.n36 4.6505
R231 vpwr.n40 vpwr.n39 4.6505
R232 vpwr.n41 vpwr.n0 4.6505
R233 vpwr.n16 vpwr.n10 4.07323
R234 vpwr.n43 vpwr.n42 3.93272
R235 vpwr.n30 vpwr.n29 3.76521
R236 vpwr vpwr.n51 0.223
R237 vpwr.n17 vpwr.n12 0.144332
R238 vpwr.n43 vpwr.n0 0.138831
R239 vpwr.n18 vpwr.n17 0.120292
R240 vpwr.n18 vpwr.n8 0.120292
R241 vpwr.n22 vpwr.n8 0.120292
R242 vpwr.n23 vpwr.n22 0.120292
R243 vpwr.n24 vpwr.n23 0.120292
R244 vpwr.n24 vpwr.n6 0.120292
R245 vpwr.n6 vpwr.n5 0.120292
R246 vpwr.n31 vpwr.n5 0.120292
R247 vpwr.n32 vpwr.n31 0.120292
R248 vpwr.n33 vpwr.n32 0.120292
R249 vpwr.n33 vpwr.n3 0.120292
R250 vpwr.n37 vpwr.n3 0.120292
R251 vpwr.n38 vpwr.n37 0.120292
R252 vpwr.n39 vpwr.n38 0.120292
R253 vpwr.n39 vpwr.n0 0.120292
R254 vpwr.n44 vpwr.n43 0.107496
R255 vpwr.n47 vpwr 0.088
R256 vpwr.n51 vpwr.n50 0.0197304
R257 vpwr.n44 vpwr 0.0174271
R258 vpwr vpwr.n44 0.01675
R259 vpwr.n48 vpwr.n47 0.013
R260 vpwr.n50 vpwr.n49 0.00412567
R261 vpwr.n49 vpwr.n48 0.003625
R262 vpwr.n50 vpwr.n45 0.0015496
R263 vpwr.n49 vpwr.n46 0.000543305
R264 reset_b_dff.n14 reset_b_dff.t3 413.313
R265 reset_b_dff.n7 reset_b_dff.t1 344.005
R266 reset_b_dff.n6 reset_b_dff.t0 187.321
R267 reset_b_dff.n7 reset_b_dff.n5 152
R268 reset_b_dff.n14 reset_b_dff.t2 126.127
R269 reset_b_dff.n6 reset_b_dff.n1 73.2067
R270 reset_b_dff reset_b_dff.n4 14.0185
R271 reset_b_dff.n11 reset_b_dff.n10 9.3005
R272 reset_b_dff.n8 reset_b_dff.n2 9.3005
R273 reset_b_dff.n8 reset_b_dff.n7 9.3005
R274 reset_b_dff.n7 reset_b_dff.n6 9.15991
R275 reset_b_dff.n15 reset_b_dff.n14 7.02742
R276 reset_b_dff.n4 reset_b_dff 4.7293
R277 reset_b_dff.n9 reset_b_dff.n0 4.6505
R278 reset_b_dff.n18 reset_b_dff.n17 4.6505
R279 reset_b_dff.n4 reset_b_dff 4.53383
R280 reset_b_dff.n5 reset_b_dff 3.11401
R281 reset_b_dff.n17 reset_b_dff.n15 3.0725
R282 reset_b_dff.n24 reset_b_dff 2.98033
R283 reset_b_dff.n12 reset_b_dff 2.36657
R284 reset_b_dff.n5 reset_b_dff.n1 1.55726
R285 reset_b_dff.n10 reset_b_dff.n9 1.55726
R286 reset_b_dff.n8 reset_b_dff.n1 1.38428
R287 reset_b_dff.n9 reset_b_dff.n8 1.38428
R288 reset_b_dff.n10 reset_b_dff 1.38428
R289 reset_b_dff.n17 reset_b_dff.n16 1.2805
R290 reset_b_dff.n12 reset_b_dff 0.580857
R291 reset_b_dff.n3 reset_b_dff 0.196446
R292 reset_b_dff.n20 reset_b_dff 0.171696
R293 reset_b_dff.n20 reset_b_dff.n19 0.0901739
R294 reset_b_dff.n21 reset_b_dff.n20 0.0500874
R295 reset_b_dff.n13 reset_b_dff.n12 0.0466957
R296 reset_b_dff.n26 reset_b_dff.n25 0.0435328
R297 reset_b_dff.n18 reset_b_dff.n13 0.0331087
R298 reset_b_dff.n3 reset_b_dff.n2 0.02675
R299 reset_b_dff reset_b_dff.n11 0.0255
R300 reset_b_dff.n22 reset_b_dff.n21 0.0213989
R301 reset_b_dff.n24 reset_b_dff.n23 0.018111
R302 reset_b_dff.n19 reset_b_dff.n18 0.014087
R303 reset_b_dff.n25 reset_b_dff.n22 0.0127951
R304 reset_b_dff.n11 reset_b_dff.n0 0.01175
R305 reset_b_dff.n2 reset_b_dff.n0 0.0105
R306 reset_b_dff reset_b_dff.n3 0.00725676
R307 reset_b_dff reset_b_dff.n26 0.00459836
R308 reset_b_dff.n25 reset_b_dff.n24 0.0016109
R309 out.n0 out.t1 250.94
R310 out out.t0 144.601
R311 out.n0 out 4.7225
R312 out out.n0 3.35288
R313 clk.n3 clk.t0 294.557
R314 clk.n3 clk.t1 211.01
R315 clk.n4 clk.n3 8.28655
R316 clk.n2 clk 7.73487
R317 clk.n4 clk.n2 1.82961
R318 clk clk.n5 0.981259
R319 clk.n5 clk.n4 0.848973
R320 clk.n0 clk 0.385917
R321 clk.n1 clk.n0 0.03175
R322 clk.n2 clk.n1 0.00111796
R323 vd.n10 vd.n7 135.465
R324 vd.n13 vd.n12 101.647
R325 vd.n26 vd.t1 9.52337
R326 vd vd.n35 4.20467
R327 vd.n14 vd.n13 0.130052
R328 vd.n15 vd.n14 0.130052
R329 vd.n5 vd.n4 0.107375
R330 vd.n15 vd.n5 0.107375
R331 vd.n31 vd.n29 0.0456031
R332 vd.n25 vd.n23 0.0456031
R333 vd.n23 vd.n21 0.0456031
R334 vd.n34 vd.n33 0.0391598
R335 vd.n33 vd.n31 0.0391598
R336 vd.n12 vd.n11 0.0349892
R337 vd.n11 vd.t0 0.0349892
R338 vd.n9 vd.n8 0.0349892
R339 vd.n10 vd.n9 0.0333079
R340 vd.n26 vd.n25 0.0217629
R341 vd.n29 vd.n27 0.0198299
R342 vd.n16 vd.n3 0.0125538
R343 vd.n3 vd.n2 0.0120596
R344 vd.n7 vd.n6 0.00627981
R345 vd.n27 vd.n26 0.00501031
R346 vd.t0 vd.n10 0.00318081
R347 vd.n17 vd.n16 0.0018171
R348 vd.n18 vd.n17 0.00131751
R349 vd.n27 vd.n18 0.00131744
R350 vd.n33 vd.n32 0.00119114
R351 vd.n34 vd.n0 0.00101609
R352 vd.n16 vd.n15 0.00100038
R353 vd.n21 vd.n20 0.00100009
R354 vd.n29 vd.n28 0.000659706
R355 vd.n23 vd.n22 0.000659706
R356 vd.n31 vd.n1 0.000543686
R357 vd.n25 vd.n19 0.000543686
R358 vd.n35 vd.n34 0.000507883
R359 vd.n25 vd.n24 0.000507883
R360 vd.n31 vd.n30 0.000507883
R361 in in.t0 9.56433
C0 a_n1774_335# a_n2121_577# 0.0512f
C1 a_n2548_1800# a_n2714_2632# 0.00938f
C2 a_n1774_335# reset_b_dff 0.239f
C3 a_n1774_335# x1.D 9.45e-19
C4 in a_n2930_4800# 0.0056f
C5 a_n1599_309# reset_b_dff 0.28f
C6 a_n2121_577# vpwr 0.205f
C7 a_n1599_309# x1.D 0.004f
C8 reset_b_dff vpwr 0.205f
C9 a_n2339_335# a_n1774_335# 7.99e-20
C10 x1.D vpwr 0.238f
C11 a_n1124_4800# in_int 0.00765f
C12 a_n2382_2632# in_int 0.0613f
C13 in_comp a_n958_3468# 7.16e-19
C14 a_n1774_335# a_n1612_701# 0.00645f
C15 vd in_comp 0.833f
C16 a_n2339_335# vpwr 0.197f
C17 a_n2548_1800# a_n2880_1800# 0.296f
C18 a_n460_4800# x1.Q 0.00839f
C19 a_n2121_577# a_n1665_335# 4.2e-19
C20 a_n2689_335# a_n1774_335# 0.125f
C21 a_n1612_701# vpwr 7.36e-19
C22 a_n2266_4800# a_n2432_3468# 0.00473f
C23 reset_b_dff a_n1665_335# 7.93e-19
C24 a_n1774_335# out 6.85e-19
C25 x1.D a_n1665_335# 2.42e-20
C26 a_n2598_4800# a_n2432_3468# 0.00482f
C27 a_n1599_309# a_n2689_335# 0.0426f
C28 a_n1599_309# out 0.00735f
C29 a_n2689_335# vpwr 0.57f
C30 x1.Q a_n958_3468# 5e-20
C31 vpwr out 0.584f
C32 x1.Q a_n792_4800# 0.0032f
C33 out a_n2714_2632# 0.00336f
C34 a_n2434_335# clk 3.09e-19
C35 a_n2050_2632# in_comp 0.297f
C36 x1.Q vd 0.186f
C37 reset_b_dff a_n1035_335# 0.00144f
C38 x1.D a_n1035_335# 0.00209f
C39 a_n2855_335# a_n2548_1800# 2.33e-20
C40 x1.Q a_n626_3468# 0.414f
C41 a_n2050_2632# a_n2216_1800# 0.00938f
C42 a_n2548_1800# in_int 0.00497f
C43 a_n1290_3468# a_n958_3468# 0.312f
C44 a_n2100_3468# a_n2432_3468# 0.302f
C45 clk a_n1420_335# 6.32e-21
C46 a_n2855_335# a_n2121_577# 0.0701f
C47 a_n1290_3468# vd 0.00171f
C48 a_n2689_335# a_n1665_335# 2.36e-20
C49 a_n2930_4800# in_int 0.00283f
C50 a_n2855_335# reset_b_dff 0.312f
C51 a_n2434_335# x1.Q 7.58e-20
C52 a_n2855_335# x1.D 0.195f
C53 x1.D in_int 0.0121f
C54 in a_n2432_3468# 4.07e-20
C55 x1.Q a_n2050_2632# 2.81e-19
C56 a_n2880_1800# out 0.0144f
C57 in_comp a_n2216_1800# 4.76e-19
C58 a_n2382_2632# a_n2548_1800# 0.00938f
C59 a_n2689_335# a_n1035_335# 2.01e-19
C60 a_n2339_335# a_n2855_335# 0.115f
C61 a_n1884_1800# a_n2855_335# 1.47e-19
C62 x1.Q a_n1420_335# 6.05e-19
C63 a_n1035_335# out 0.0691f
C64 a_n1884_1800# in_int 0.00497f
C65 x1.Q in_comp 0.425f
C66 clk a_n2077_335# 1.82e-20
C67 a_n2689_335# a_n2855_335# 0.906f
C68 a_n2855_335# out 0.00153f
C69 x1.Q a_n2216_1800# 4.28e-19
C70 a_n2855_335# a_n2243_335# 0.00134f
C71 out in_int 0.0102f
C72 a_n2598_4800# a_n2764_3468# 0.00434f
C73 x1.Q a_n2077_335# 9.75e-20
C74 a_n1774_335# vd 3.52e-19
C75 a_n1599_309# vd 0.00172f
C76 a_n2382_2632# out 0.00336f
C77 vd vpwr 0.00696f
C78 x1.D a_n2548_1800# 3.98e-19
C79 a_n2432_3468# in_int 0.0411f
C80 x1.Q a_n1290_3468# 1.87e-20
C81 a_n2100_3468# a_n2050_2632# 0.00472f
C82 x1.Q a_n2231_701# 3.66e-19
C83 reset_b_dff a_n2121_577# 0.172f
C84 in a_n2764_3468# 0.303f
C85 x1.D a_n2121_577# 6.24e-19
C86 a_n2434_335# vpwr 0.0827f
C87 vd a_n1456_4800# 5.85e-19
C88 a_n2764_3468# a_n2714_2632# 0.00472f
C89 reset_b_dff x1.D 0.223f
C90 vd a_n1934_4800# 6.34e-20
C91 a_n2339_335# a_n2121_577# 0.21f
C92 a_n1599_309# a_n1420_335# 0.0074f
C93 a_n2382_2632# a_n2432_3468# 0.00472f
C94 a_n2339_335# reset_b_dff 0.165f
C95 a_n2689_335# a_n2548_1800# 1.47e-19
C96 a_n2339_335# x1.D 0.00353f
C97 a_n1612_701# a_n2121_577# 2.6e-19
C98 a_n1774_335# in_comp 5.26e-20
C99 a_n460_4800# in_int 0.0109f
C100 a_n2548_1800# out 0.0144f
C101 vd a_n1035_335# 0.00317f
C102 reset_b_dff a_n1612_701# 2.06e-19
C103 a_n1612_701# x1.D 2.11e-20
C104 a_n1774_335# clk 6.46e-20
C105 a_n1599_309# in_comp 0.00158f
C106 a_n2689_335# a_n2121_577# 0.186f
C107 a_n1884_1800# a_n2339_335# 1.87e-19
C108 in_comp vpwr 0.00229f
C109 in_comp a_n2714_2632# 1.21e-19
C110 a_n1599_309# clk 2.68e-20
C111 a_n2121_577# out 3.73e-19
C112 a_n2689_335# reset_b_dff 0.0304f
C113 a_n2689_335# x1.D 0.229f
C114 a_n2243_335# a_n2121_577# 3.16e-19
C115 reset_b_dff out 0.00564f
C116 clk vpwr 0.19f
C117 x1.D out 0.294f
C118 vd a_n2855_335# 1.72e-20
C119 a_n2243_335# reset_b_dff 0.00292f
C120 in_int a_n958_3468# 0.0509f
C121 a_n792_4800# in_int 0.00675f
C122 a_n2243_335# x1.D 8.22e-19
C123 x1.Q a_n2100_3468# 1.43e-21
C124 vd in_int 0.304f
C125 a_n1774_335# x1.Q 0.00593f
C126 a_n2689_335# a_n2339_335# 0.23f
C127 in_int a_n626_3468# 0.0178f
C128 a_n1884_1800# a_n2689_335# 1.07e-19
C129 a_n2339_335# out 7.05e-19
C130 a_n1884_1800# out 0.0144f
C131 a_n1599_309# x1.Q 0.142f
C132 a_n2689_335# a_n1612_701# 1.46e-19
C133 a_n2339_335# a_n2243_335# 0.0138f
C134 a_n2266_4800# a_n2598_4800# 0.303f
C135 x1.Q vpwr 0.175f
C136 a_n2434_335# a_n2855_335# 0.0931f
C137 clk a_n1665_335# 1.1e-20
C138 a_n1124_4800# a_n958_3468# 0.00509f
C139 a_n1124_4800# a_n792_4800# 0.307f
C140 a_n2764_3468# in_int 0.0408f
C141 vd a_n1124_4800# 0.00116f
C142 clk a_n2880_1800# 1.96e-19
C143 a_n2689_335# out 0.0011f
C144 in_comp a_n1035_335# 0.00219f
C145 in a_n1290_3468# 9.87e-22
C146 a_n2050_2632# in_int 0.0597f
C147 a_n2689_335# a_n2243_335# 2.28e-19
C148 vpwr a_n2231_701# 0.143f
C149 x1.Q a_n1665_335# 1.47e-19
C150 a_n2266_4800# a_n2100_3468# 0.00473f
C151 in_comp a_n2855_335# 2.02e-20
C152 in_comp in_int 1.13f
C153 a_n1290_3468# a_n1456_4800# 0.00473f
C154 a_n2382_2632# a_n2050_2632# 0.296f
C155 clk a_n2855_335# 0.273f
C156 x1.Q a_n1035_335# 0.226f
C157 a_n2216_1800# in_int 0.00497f
C158 x1.Q a_n2855_335# 9.54e-19
C159 a_n2382_2632# in_comp 2.91e-19
C160 x1.Q in_int 0.414f
C161 a_n2382_2632# a_n2216_1800# 0.00938f
C162 vd reset_b_dff 2.96e-19
C163 a_n2100_3468# in 1.53e-20
C164 a_n2266_4800# a_n1934_4800# 0.296f
C165 a_n1599_309# a_n1774_335# 0.251f
C166 vd x1.D 0.908f
C167 a_n1774_335# vpwr 0.284f
C168 a_n1290_3468# in_int 0.358f
C169 a_n2855_335# a_n2231_701# 9.73e-19
C170 a_n1599_309# vpwr 0.408f
C171 a_n2930_4800# a_n2764_3468# 0.00458f
C172 a_n1884_1800# vd 1.16e-19
C173 a_n2434_335# reset_b_dff 0.00224f
C174 x1.Q a_n2382_2632# 1.13e-19
C175 a_n2434_335# x1.D 0.164f
C176 a_n1774_335# a_n1665_335# 0.00742f
C177 a_n2100_3468# a_n1934_4800# 0.00434f
C178 a_n2689_335# vd 1.08e-19
C179 a_n2434_335# a_n2339_335# 0.0498f
C180 in_comp a_n2548_1800# 2.76e-19
C181 a_n1290_3468# a_n1124_4800# 0.00536f
C182 a_n2266_4800# in_int 0.00277f
C183 reset_b_dff a_n1420_335# 0.00312f
C184 vd out 0.0503f
C185 a_n1420_335# x1.D 4.54e-20
C186 a_n2598_4800# in_int 0.00321f
C187 a_n2548_1800# a_n2216_1800# 0.296f
C188 a_n1884_1800# a_n2050_2632# 0.00938f
C189 in_comp a_n2121_577# 7.49e-21
C190 a_n1774_335# a_n1035_335# 7.05e-19
C191 in_comp reset_b_dff 4.91e-20
C192 a_n2880_1800# a_n2714_2632# 0.00938f
C193 clk a_n2121_577# 1.78e-19
C194 a_n2434_335# a_n2689_335# 0.0642f
C195 a_n2121_577# a_n2216_1800# 1.53e-19
C196 in_comp x1.D 0.304f
C197 a_n1599_309# a_n1035_335# 0.107f
C198 clk reset_b_dff 0.0302f
C199 reset_b_dff a_n2216_1800# 2.29e-19
C200 vpwr a_n1035_335# 0.198f
C201 clk x1.D 0.0102f
C202 a_n2434_335# a_n2243_335# 4.61e-19
C203 a_n2050_2632# out 0.00336f
C204 a_n2339_335# in_comp 2.02e-20
C205 a_n1884_1800# in_comp 0.0188f
C206 a_n1774_335# a_n2855_335# 0.102f
C207 a_n2100_3468# in_int 0.339f
C208 a_n1934_4800# a_n1456_4800# 0.144f
C209 a_n2077_335# a_n2121_577# 3.69e-19
C210 a_n2339_335# clk 3.26e-19
C211 a_n1884_1800# a_n2216_1800# 0.296f
C212 a_n1599_309# a_n2855_335# 0.0436f
C213 a_n2077_335# reset_b_dff 0.00407f
C214 x1.Q a_n2121_577# 0.00111f
C215 a_n2077_335# x1.D 5.41e-20
C216 a_n1599_309# in_int 0.00137f
C217 x1.Q reset_b_dff 0.0107f
C218 a_n2855_335# vpwr 0.441f
C219 in in_int 0.0139f
C220 x1.Q x1.D 0.0672f
C221 vpwr in_int 0.00515f
C222 in_int a_n2714_2632# 0.399f
C223 a_n2689_335# in_comp 1.41e-20
C224 a_n2339_335# a_n2077_335# 0.00171f
C225 in_comp out 0.0553f
C226 a_n2689_335# clk 0.00241f
C227 a_n2764_3468# a_n2432_3468# 0.296f
C228 a_n2339_335# x1.Q 8.11e-19
C229 clk out 4.76e-19
C230 a_n2216_1800# out 0.0144f
C231 a_n1884_1800# x1.Q 0.00101f
C232 a_n2121_577# a_n2231_701# 0.0977f
C233 clk a_n2243_335# 5.33e-20
C234 reset_b_dff a_n2231_701# 0.013f
C235 a_n460_4800# a_n792_4800# 0.299f
C236 x1.Q a_n1612_701# 4.53e-20
C237 x1.D a_n2231_701# 5.56e-20
C238 a_n460_4800# vd 0.133f
C239 a_n2855_335# a_n1665_335# 2.56e-19
C240 in_int a_n1456_4800# 0.0083f
C241 a_n460_4800# a_n626_3468# 0.00434f
C242 a_n2382_2632# a_n2714_2632# 0.296f
C243 a_n2855_335# a_n2880_1800# 1.68e-19
C244 a_n2689_335# x1.Q 0.00137f
C245 a_n1934_4800# in_int 0.00787f
C246 a_n2339_335# a_n2231_701# 0.0572f
C247 a_n2880_1800# in_int 0.0164f
C248 x1.Q out 0.669f
C249 a_n2598_4800# a_n2930_4800# 0.296f
C250 a_n2855_335# a_n1035_335# 4.71e-20
C251 x1.Q a_n2243_335# 1.45e-19
C252 a_n792_4800# a_n958_3468# 0.00482f
C253 a_n1035_335# in_int 0.00209f
C254 vd a_n958_3468# 0.00352f
C255 vd a_n792_4800# 0.00299f
C256 a_n1124_4800# a_n1456_4800# 0.3f
C257 a_n626_3468# a_n958_3468# 0.303f
C258 a_n792_4800# a_n626_3468# 0.00473f
C259 vd a_n626_3468# 0.0129f
C260 a_n2689_335# a_n2231_701# 0.0346f
C261 out gnd 1.09f
C262 reset_b_dff gnd 1.4f
C263 clk gnd 0.346f
C264 in gnd 0.529f
C265 vd gnd 4.18f
C266 vpwr gnd 2.89f
C267 a_n1420_335# gnd 0.00223f
C268 a_n1665_335# gnd 9.68e-19
C269 a_n2077_335# gnd 0.00579f
C270 a_n2243_335# gnd 0.00863f
C271 a_n2231_701# gnd 0.00469f
C272 a_n2434_335# gnd 0.08f
C273 a_n1035_335# gnd 0.213f
C274 a_n1774_335# gnd 0.275f
C275 a_n1599_309# gnd 0.741f
C276 a_n2339_335# gnd 0.281f
C277 a_n2121_577# gnd 0.194f
C278 a_n2689_335# gnd 0.332f
C279 x1.D gnd 2.59f
C280 a_n2855_335# gnd 0.701f
C281 in_comp gnd 65.9f
C282 a_n1884_1800# gnd 0.549f
C283 a_n2050_2632# gnd 0.331f
C284 a_n2216_1800# gnd 0.349f
C285 a_n2382_2632# gnd 0.331f
C286 a_n2548_1800# gnd 0.349f
C287 a_n2714_2632# gnd 0.331f
C288 a_n2880_1800# gnd 0.53f
C289 x1.Q gnd 1.42f
C290 a_n460_4800# gnd 0.522f
C291 a_n626_3468# gnd 0.354f
C292 a_n792_4800# gnd 0.387f
C293 a_n958_3468# gnd 0.361f
C294 a_n1124_4800# gnd 0.39f
C295 a_n1290_3468# gnd 0.365f
C296 a_n1456_4800# gnd 0.444f
C297 in_int gnd 61.2f
C298 a_n1934_4800# gnd 0.442f
C299 a_n2100_3468# gnd 0.351f
C300 a_n2266_4800# gnd 0.38f
C301 a_n2432_3468# gnd 0.35f
C302 a_n2598_4800# gnd 0.383f
C303 a_n2764_3468# gnd 0.35f
C304 a_n2930_4800# gnd 0.586f
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
