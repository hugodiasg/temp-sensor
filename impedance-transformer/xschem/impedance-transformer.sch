v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -237.5 360 -220 {
lab=in}
N 360 -237.5 422.5 -237.5 {
lab=in}
N 567.5 -237.5 567.5 -220 {
lab=out}
N 505 -237.5 567.5 -237.5 {
lab=out}
N 360 -160 567.5 -160 {
lab=gnd}
N 467.5 -160 467.5 -135 {
lab=gnd}
N 330 -237.5 360 -237.5 {
lab=in}
N 567.5 -237.5 597.5 -237.5 {
lab=out}
C {devices/iopin.sym} 467.5 -137.5 1 0 {name=p1 lab=gnd}
C {sky130_fd_pr/cap_mim_m3_2.sym} 360 -190 0 0 {name=C0 model=cap_mim_m3_2 W=23.2 L=23.2 MF=9 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 567.5 -190 0 1 {name=C1 model=cap_mim_m3_2 W=19.6 L=19.6 MF=25 spiceprefix=X}
C {devices/iopin.sym} 332.5 -237.5 2 0 {name=p2 lab=in}
C {devices/iopin.sym} 595 -237.5 2 1 {name=p3 lab=out}
C {/home/hugodg/projects-sky130/temp-sensor/impedance-transformer/xschem/l1.sym} 460 -235 0 0 {name=x1}
C {devices/code.sym} 760 -337.5 0 0 {name=RC_Ext only_toplevel=false value="* NGSPICE file created from impedance-transformer.ext - technology: sky

R0 in in.t0 0.216
R1 gnd gnd.t0 0.383
R2 gnd.t1 gnd.n0 0.007
R3 gnd.t0 gnd.n3 0.004
R4 gnd.n1 gnd.t2 0.004
R5 gnd.t0 gnd.t1 0.003
R6 gnd.t0 gnd.n2 0.002
R7 gnd.t0 gnd.n1 0.001
R8 out out.t13 0.516
R9 out.n0 out.t5 0.095
R10 out.n2 out.n1 0.087
R11 out.t15 out.n2 0.087
R12 out.n1 out.n0 0.077
R13 out.t0 out.t1 0.067
R14 out.t2 out.t4 0.067
R15 out.t7 out.t10 0.067
R16 out.t10 out.t12 0.067
R17 out.t6 out.t9 0.067
R18 out.t9 out.t17 0.067
R19 out.t17 out.t2 0.067
R20 out.t2 out.t11 0.067
R21 out.t5 out.t8 0.067
R22 out.t16 out.t15 0.067
R23 out.t14 out.t16 0.067
R24 out.t3 out.t14 0.067
R25 out.t13 out.t3 0.067
R26 out.n0 out.t0 0.023
R27 out.n1 out.t7 0.023
R28 out.n2 out.t6 0.023
C0 out in 1.21fF
C1 out gnd 62.91fF
C2 out.t11 gnd 30.83fF
C3 out.t4 gnd 30.83fF
C4 out.t2 gnd 230.79fF
C5 out.t17 gnd 30.83fF
C6 out.t9 gnd 30.83fF
C7 out.t6 gnd 28.66fF
C8 out.t12 gnd 30.83fF
C9 out.t10 gnd 30.83fF
C10 out.t7 gnd 28.66fF
C11 out.t1 gnd 30.83fF
C12 out.t0 gnd 28.66fF
C13 out.t8 gnd 30.83fF
C14 out.t5 gnd 35.32fF
C15 out.n0 gnd 13.61fF $ **FLOATING
C16 out.n1 gnd 12.30fF $ **FLOATING
C17 out.n2 gnd 13.77fF $ **FLOATING
C18 out.t15 gnd 34.82fF
C19 out.t16 gnd 30.83fF
C20 out.t14 gnd 30.83fF
C21 out.t3 gnd 30.83fF
C22 out.t13 gnd 49.05fF
C23 in.t0 gnd 403.11fF
C24 in gnd 40.32fF

"}
