v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {1.023kohms
W/L =5.75/0.50} 730 -220 0 0 0.4 0.4 {}
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
N 100 -160 230 -160 {
lab=out}
N 230 -160 360 -160 {
lab=out}
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
N 230 -242.5 360 -242.5 {
lab=vd}
N 230 -242.5 230 -220 {
lab=vd}
N 100 -242.5 230 -242.5 {
lab=vd}
N 100 -242.5 100 -220 {
lab=vd}
C {devices/iopin.sym} 360 -30 1 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 300 -80 0 0 {name=p3 lab=in}
C {devices/opin.sym} 400 -130 0 0 {name=p4 lab=out}
C {xschem_sky130/sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -80 0 0 {name=M2
L=0.5
W=8.7
nf=2
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
C {devices/code_shown.sym} 740 -115 0 0 {name=Extraction only_toplevel=false value="*X0 vd.t2 out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X1 gnd in.t0 out gnd sky130_fd_pr__nfet_g5v0d10v5 ad=2.523e+12p pd=1.856e+07u as=1.2615e+12p ps=9.28e+06u w=0u l=0u
*X2 out in.t1 gnd gnd sky130_fd_pr__nfet_g5v0d10v5 ad=0p pd=0u as=0p ps=0u w=0u l=0u
*X3 vd.t0 out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X4 vd.t1 out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
R0 vd vd.n2 2.382
R1 vd.n2 vd.n1 0.07
R2 vd.n1 vd.n0 0.065
R3 vd.n0 vd 0.031
R4 vd.n1 vd.t1 0.014
R5 vd.n0 vd.t0 0.014
R6 vd.n2 vd.t2 0.013
R7 in.n0 in.t1 236.307
R8 in.n0 in.t0 236.307
R9 in in.n0 1.834
C0 out vd 1.77fF
C1 in out 0.77fF
C2 in.t1 gnd 0.28fF
C3 in.t0 gnd 0.28fF
C4 in.n0 gnd 2.40fF $ **FLOATING
C5 vd.t0 gnd 12.71fF
C6 vd.n0 gnd 5.39fF $ **FLOATING
C7 vd.t1 gnd 12.72fF
C8 vd.n1 gnd 6.55fF $ **FLOATING
C9 vd.t2 gnd 12.66fF
C10 vd.n2 gnd 13.12fF $ **FLOATING
C11 in gnd 6.97fF
C12 out gnd 308.19fF
C13 vd gnd 139.61fF"}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/l0.sym} 500 -205 1 0 {name=xl0}
C {sky130_fd_pr/cap_mim_m3_2.sym} 100 -190 0 0 {name=C1 model=cap_mim_m3_2 W=24.5 L=24.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 230 -190 0 0 {name=C2 model=cap_mim_m3_2 W=24.5 L=24.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 360 -190 0 0 {name=C3 model=cap_mim_m3_2 W=24.5 L=24.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_high_po_5p73.sym} 580 -190 0 0 {name=R1
W=5.73
L=0.5
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 560 -190 0 0 {name=l1 sig_type=std_logic lab=gnd}
