v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {L=1.077nH} 410 -340 0 0 0.4 0.4 {}
T {C=1.103pF
3 x C (//) = 3.309fF} 130 -220 0 0 0.4 0.4 {}
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

.subckt sky130_fd_pr__cap_mim_m3_2_3YFQRG m4_n2675_n10534# c2_n2575_n10434# VSUBS
X0 c2_n2575_n10434# m4_n2675_n10534# sky130_fd_pr__cap_mim_m3_2 l=2.496e+07u w=2.496e+07u
X1 c2_n2575_n10434# m4_n2675_n10534# sky130_fd_pr__cap_mim_m3_2 l=2.496e+07u w=2.496e+07u
X2 c2_n2575_n10434# m4_n2675_n10534# sky130_fd_pr__cap_mim_m3_2 l=2.496e+07u w=2.496e+07u
X3 c2_n2575_n10434# m4_n2675_n10534# sky130_fd_pr__cap_mim_m3_2 l=2.496e+07u w=2.496e+07u
C0 c2_n2575_n10434# m4_n2675_n10534# 164.66fF
C1 c2_n2575_n10434# VSUBS 0.30fF
C2 m4_n2675_n10534# VSUBS 42.24fF
.ends

.subckt sky130_fd_pr__cap_mim_m3_2_93FFAE c2_n2522_n7629# m4_n2622_n7729# VSUBS
X0 c2_n2522_n7629# m4_n2622_n7729# sky130_fd_pr__cap_mim_m3_2 l=2.443e+07u w=2.443e+07u
X1 c2_n2522_n7629# m4_n2622_n7729# sky130_fd_pr__cap_mim_m3_2 l=2.443e+07u w=2.443e+07u
X2 c2_n2522_n7629# m4_n2622_n7729# sky130_fd_pr__cap_mim_m3_2 l=2.443e+07u w=2.443e+07u
C0 c2_n2522_n7629# m4_n2622_n7729# 118.74fF
C1 c2_n2522_n7629# VSUBS 0.26fF
C2 m4_n2622_n7729# VSUBS 30.75fF
.ends

*.subckt impedance-transformer gnd out in
Xsky130_fd_pr__cap_mim_m3_2_3YFQRG_0 gnd out gnd sky130_fd_pr__cap_mim_m3_2_3YFQRG
Xsky130_fd_pr__cap_mim_m3_2_3YFQRG_1 gnd out gnd sky130_fd_pr__cap_mim_m3_2_3YFQRG
Xsky130_fd_pr__cap_mim_m3_2_3YFQRG_2 gnd out gnd sky130_fd_pr__cap_mim_m3_2_3YFQRG
Xsky130_fd_pr__cap_mim_m3_2_3YFQRG_3 gnd out gnd sky130_fd_pr__cap_mim_m3_2_3YFQRG
Xsky130_fd_pr__cap_mim_m3_2_93FFAE_0 in gnd gnd sky130_fd_pr__cap_mim_m3_2_93FFAE
Xsky130_fd_pr__cap_mim_m3_2_93FFAE_1 in gnd gnd sky130_fd_pr__cap_mim_m3_2_93FFAE
Xsky130_fd_pr__cap_mim_m3_2_93FFAE_2 in gnd gnd sky130_fd_pr__cap_mim_m3_2_93FFAE

R0 out out.n2 0.192
R1 out.t15 out.t13 0.066
R2 out.t14 out.t15 0.066
R3 out.t12 out.t14 0.066
R4 out.t11 out.t9 0.066
R5 out.t10 out.t11 0.066
R6 out.t8 out.t10 0.066
R7 out.t7 out.t5 0.066
R8 out.t6 out.t7 0.066
R9 out.t4 out.t6 0.066
R10 out.t3 out.t1 0.066
R11 out.t2 out.t3 0.066
R12 out.t0 out.t2 0.066
R13 out.n1 out.t0 0.062
R14 out.n0 out.t12 0.056
R15 out.n1 out.t4 0.047
R16 out.n0 out.t8 0.046
R17 out.n2 out.n1 0.006
R18 out.n2 out.n0 0.004
R19 in in.n0 0.26
R20 in.t2 in.t0 0.066
R21 in.t1 in.t2 0.066
R22 in.t5 in.t3 0.066
R23 in.t4 in.t5 0.066
R24 in.t8 in.t6 0.066
R25 in.t7 in.t8 0.064
R26 in.n0 in.t1 0.05
R27 in.n0 in.t7 0.047
R28 in.n0 in.t4 0.039
C0 in.t6 gnd 14.51fF
C1 in.t8 gnd 14.50fF
C2 in.t7 gnd 37.65fF
C3 in.t3 gnd 14.51fF
C4 in.t5 gnd 14.54fF
C5 in.t4 gnd 14.38fF
C6 in.t0 gnd 14.51fF
C7 in.t2 gnd 14.54fF
C8 in.t1 gnd 20.60fF
C9 in.n0 gnd 474.44fF $ **FLOATING
C10 out.t9 gnd 17.89fF
C11 out.t11 gnd 17.93fF
C12 out.t10 gnd 17.93fF
C13 out.t8 gnd 18.23fF
C14 out.t13 gnd 17.89fF
C15 out.t15 gnd 17.93fF
C16 out.t14 gnd 17.93fF
C17 out.t12 gnd 24.02fF
C18 out.n0 gnd 54.72fF $ **FLOATING
C19 out.t5 gnd 17.89fF
C20 out.t7 gnd 17.93fF
C21 out.t6 gnd 17.93fF
C22 out.t4 gnd 18.28fF
C23 out.t1 gnd 17.89fF
C24 out.t3 gnd 17.93fF
C25 out.t2 gnd 17.93fF
C26 out.t0 gnd 22.51fF
C27 out.n1 gnd 54.23fF $ **FLOATING
C28 out.n2 gnd 512.64fF $ **FLOATING
C29 in gnd 311.92fF
C30 out gnd 306.12fF
*.ends

"}
