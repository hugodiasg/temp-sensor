v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {L=598pH} 410 -340 0 0 0.4 0.4 {}
N 360 -237.5 422.5 -237.5 {
lab=in}
N 505 -237.5 567.5 -237.5 {
lab=out}
N 330 -237.5 360 -237.5 {
lab=in}
N 567.5 -237.5 597.5 -237.5 {
lab=out}
C {devices/iopin.sym} 467.5 -137.5 1 0 {name=p1 lab=gnd}
C {devices/iopin.sym} 332.5 -237.5 2 0 {name=p2 lab=in}
C {devices/iopin.sym} 595 -237.5 2 1 {name=p3 lab=out}
C {/home/hugodg/projects_sky130/temp_sensor/impedance-transformer/xschem/l1.sym} 460 -235 0 0 {name=xl1}
C {devices/code.sym} 720 -247.5 0 0 {name=RC_Ext only_toplevel=false value="* NGSPICE file created from impedance-transformer.ext - technology: sky130A

.subckt sky130_fd_pr__cap_mim_m3_2_4GE4YE c2_n2372_n7179# m4_n2472_n7279# VSUBS
X0 c2_n2372_n7179# m4_n2472_n7279# sky130_fd_pr__cap_mim_m3_2 l=2.293e+07u w=2.293e+07u
X1 c2_n2372_n7179# m4_n2472_n7279# sky130_fd_pr__cap_mim_m3_2 l=2.293e+07u w=2.293e+07u
X2 c2_n2372_n7179# m4_n2472_n7279# sky130_fd_pr__cap_mim_m3_2 l=2.293e+07u w=2.293e+07u
C0 m4_n2472_n7279# c2_n2372_n7179# 105.86fF
C1 c2_n2372_n7179# VSUBS 0.26fF
C2 m4_n2472_n7279# VSUBS 28.10fF
.ends

.subckt sky130_fd_pr__cap_mim_m3_2_8BWDGQ c2_n2486_n10078# m4_n2586_n10178# VSUBS
X0 c2_n2486_n10078# m4_n2586_n10178# sky130_fd_pr__cap_mim_m3_2 l=2.407e+07u w=2.407e+07u
X1 c2_n2486_n10078# m4_n2586_n10178# sky130_fd_pr__cap_mim_m3_2 l=2.407e+07u w=2.407e+07u
X2 c2_n2486_n10078# m4_n2586_n10178# sky130_fd_pr__cap_mim_m3_2 l=2.407e+07u w=2.407e+07u
X3 c2_n2486_n10078# m4_n2586_n10178# sky130_fd_pr__cap_mim_m3_2 l=2.407e+07u w=2.407e+07u
C0 m4_n2586_n10178# c2_n2486_n10078# 154.16fF
C1 c2_n2486_n10078# VSUBS 0.30fF
C2 m4_n2586_n10178# VSUBS 40.10fF
.ends

*.subckt impedance-transformer gnd out in
Xsky130_fd_pr__cap_mim_m3_2_4GE4YE_1 in gnd gnd sky130_fd_pr__cap_mim_m3_2_4GE4YE
Xsky130_fd_pr__cap_mim_m3_2_4GE4YE_2 in gnd gnd sky130_fd_pr__cap_mim_m3_2_4GE4YE
Xsky130_fd_pr__cap_mim_m3_2_8BWDGQ_0 out gnd gnd sky130_fd_pr__cap_mim_m3_2_8BWDGQ
Xsky130_fd_pr__cap_mim_m3_2_8BWDGQ_1 out gnd gnd sky130_fd_pr__cap_mim_m3_2_8BWDGQ
Xsky130_fd_pr__cap_mim_m3_2_8BWDGQ_2 out gnd gnd sky130_fd_pr__cap_mim_m3_2_8BWDGQ
Xsky130_fd_pr__cap_mim_m3_2_8BWDGQ_3 out gnd gnd sky130_fd_pr__cap_mim_m3_2_8BWDGQ
Xsky130_fd_pr__cap_mim_m3_2_4GE4YE_0 in gnd gnd sky130_fd_pr__cap_mim_m3_2_4GE4YE

R0 in in.n1 0.704
R1 in.n0 in.t3 0.125
R2 in.n1 in.n0 0.089
R3 in.t8 in.t7 0.066
R4 in.t6 in.t8 0.066
R5 in.t2 in.t1 0.066
R6 in.t0 in.t2 0.066
R7 in.t5 in.t4 0.066
R8 in.t3 in.t5 0.066
R9 in.n1 in.t6 0.037
R10 in.n0 in.t0 0.037
R11 out out.n2 0.325
R12 out.n0 out.t13 0.094
R13 out.n1 out.n0 0.079
R14 out.t14 out.t15 0.066
R15 out.t12 out.t14 0.066
R16 out.t13 out.t12 0.066
R17 out.t10 out.t11 0.066
R18 out.t8 out.t10 0.066
R19 out.t9 out.t8 0.066
R20 out.t6 out.t7 0.066
R21 out.t4 out.t6 0.066
R22 out.t5 out.t4 0.066
R23 out.t2 out.t3 0.066
R24 out.t0 out.t2 0.066
R25 out.t1 out.t0 0.066
R26 out.n2 out.n1 0.064
R27 out.n2 out.t1 0.041
R28 out.n0 out.t9 0.018
R29 out.n1 out.t5 0.018
C0 out.t7 gnd 33.56fF
C1 out.t6 gnd 33.64fF
C2 out.t4 gnd 33.64fF
C3 out.t5 gnd 29.89fF
C4 out.t11 gnd 33.56fF
C5 out.t10 gnd 33.64fF
C6 out.t8 gnd 33.64fF
C7 out.t9 gnd 29.89fF
C8 out.t15 gnd 33.56fF
C9 out.t14 gnd 33.64fF
C10 out.t12 gnd 33.64fF
C11 out.t13 gnd 89.97fF
C12 out.n0 gnd 28.18fF $ **FLOATING
C13 out.n1 gnd 13.26fF $ **FLOATING
C14 out.t3 gnd 33.56fF
C15 out.t2 gnd 33.64fF
C16 out.t0 gnd 33.64fF
C17 out.t1 gnd 33.03fF
C18 out.n2 gnd 41.48fF $ **FLOATING
C19 in.t7 gnd 32.16fF
C20 in.t8 gnd 32.25fF
C21 in.t6 gnd 30.87fF
C22 in.t1 gnd 32.16fF
C23 in.t2 gnd 32.25fF
C24 in.t0 gnd 30.87fF
C25 in.t4 gnd 32.16fF
C26 in.t5 gnd 32.25fF
C27 in.t3 gnd 30.02fF
C28 in.n0 gnd 11.26fF $ **FLOATING
C29 in.n1 gnd 57.09fF $ **FLOATING
C30 in gnd 55.98fF
C31 out gnd 70.58fF
*.ends

"}
