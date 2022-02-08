v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {1.023kohms
W/L =5.75/0.50} 940 -240 0 0 0.4 0.4 {}
T {3.83pF
3 x sq -> 25.108um} -150 -230 0 0 0.4 0.4 {}
N 360 -130 402.5 -130 {
lab=out}
N 360 -50 360 -27.5 {
lab=gnd}
N 360 -262.5 360 -242.5 {
lab=vd}
N 360 -160 360 -130 {
lab=out}
N 360 -130 360 -110 {
lab=out}
N 360 -80 360 -50 {
lab=gnd}
N 300 -80 320 -80 {
lab=in}
N 502.5 -160 580 -160 {
lab=out}
N 360 -160 502.5 -160 {
lab=out}
N 502.5 -242.5 580 -242.5 {
lab=vd}
N 580 -242.5 580 -220 {
lab=vd}
N 360 -242.5 502.5 -242.5 {
lab=vd}
N 360 -242.5 360 -220 {
lab=vd}
C {devices/iopin.sym} 360 -30 1 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 300 -80 0 0 {name=p3 lab=in}
C {devices/opin.sym} 400 -130 0 0 {name=p4 lab=out}
C {xschem_sky130/sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -80 0 0 {name=M2
L=0.5
W=8.7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 360 -262.5 3 0 {name=p2 lab=vd}
C {sky130_fd_pr/cap_mim_m3_2.sym} 360 -190 0 0 {name=C0 model=cap_mim_m3_2 W=23 L=23 MF=3 spiceprefix=X}
C {devices/lab_pin.sym} 560 -190 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/l0.sym} 500 -205 1 0 {name=x1}
C {devices/code_shown.sym} 967.5 -87.5 0 0 {name=RC-Ext only_toplevel=false value="*X0 out in.t0 gnd gnd sky130_fd_pr__nfet_g5v0d10v5 ad=2.523e+12p pd=1.798e+07u as=2.523e+12p ps=1.798e+07u w=0u l=0u
*X1 out.t4 out.t5 sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
R0 gnd gnd sky130_fd_pr__res_generic_l1 w=-1.40235e+12u l=2.35e+07u
*X2 out.t0 out.t1 sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X3 out.t2 out.t3 sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
R1 out.n2 out 3.403
R2 out.n3 out 2.851
R3 out out.n2 1.395
R4 out.n0 out.t5 0.467
R5 out.n1 out.n0 0.465
R6 out.n3 out.t0 0.161
R7 out.n2 out.n1 0.144
R8 out.t2 out.t4 0.066
R9 out.t0 out.t2 0.066
R10 out out.n3 0.042
R11 out.n0 out.t3 0.023
R12 out.n1 out.t1 0.002
R13 in in.t0 446.69
C0 in out 0.05fF
C1 li_17191_n190# gnd 1.60fF $ **FLOATING
C2 in.t0 gnd 0.40fF
C3 out.t3 gnd 7.61fF
C4 out.t5 gnd 10.97fF
C5 out.n0 gnd 3.85fF $ **FLOATING
C6 out.t1 gnd 5.33fF
C7 out.n1 gnd 6.22fF $ **FLOATING
C8 out.n2 gnd 20.09fF $ **FLOATING
C9 out.t4 gnd 16.65fF
C10 out.t2 gnd 16.70fF
C11 out.t0 gnd 17.48fF
C12 out.n3 gnd 14.27fF $ **FLOATING
C13 out gnd 304.73fF
C14 in gnd 5.02fF"
}
C {sky130_fd_pr/res_high_po_5p73.sym} 580 -190 0 0 {name=R1
W=5.73
L=0.56
model=res_high_po_5p73
spiceprefix=X
mult=3}
