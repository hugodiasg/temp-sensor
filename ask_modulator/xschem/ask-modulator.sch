v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {1.023kohms
W/L =5.75/0.50} 940 -240 0 0 0.4 0.4 {}
T {R = 37.951 ohms
3 x R (//) = 12.65 ohms} 590 -270 0 0 0.4 0.4 {}
T {L=1.077nH} 430 -290 0 0 0.4 0.4 {}
T {C=1.075pF
3 x C (//) = 3.225fF} 120 -210 0 0 0.4 0.4 {}
N 360 -130 402.5 -130 {
lab=out}
N 360 -60 360 -37.5 {
lab=gnd}
N 360 -262.5 360 -242.5 {
lab=vd}
N 360 -160 360 -130 {
lab=out}
N 360 -90 360 -60 {
lab=gnd}
N 300 -90 320 -90 {
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
N 360 -130 360 -120 {
lab=out}
C {devices/iopin.sym} 360 -40 1 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 300 -90 0 0 {name=p3 lab=in}
C {devices/opin.sym} 400 -130 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 360 -262.5 3 0 {name=p2 lab=vd}
C {sky130_fd_pr/cap_mim_m3_2.sym} 360 -190 0 0 {name=C0 model=cap_mim_m3_2 W=23 L=23 MF=3 spiceprefix=X}
C {devices/lab_pin.sym} 560 -190 0 0 {name=l1 sig_type=std_logic lab=gnd}
C {/home/hugodg/projects_sky130/temp_sensor/ask_modulator/xschem/l0.sym} 500 -205 1 0 {name=x1}
C {devices/code_shown.sym} 930 -120 0 0 {name=RC-Ext only_toplevel=false value="*X0 out out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X1 out in.t0 gnd gnd sky130_fd_pr__nfet_g5v0d10v5 ad=2.523e+12p pd=1.798e+07u as=2.523e+12p ps=1.798e+07u w=0u l=0u
*X2 out out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
*X3 out out sky130_fd_pr__cap_mim_m3_2 l=0u w=0u
R0 gnd.n0 gnd 0.619
R1 gnd gnd.n0 0.07
R2 gnd.n0 gnd 0.062
R3 in in.t0 446.385
C0 out in 0.05fF
C1 out gnd 323.51fF
C2 in gnd 1.10fF"
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -90 0 0 {name=M1
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 580 -190 0 0 {name=R1
W=0.35
L=5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
