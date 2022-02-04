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
C {devices/code_shown.sym} 730 -425 0 0 {name=Extraction only_toplevel=false value=""}
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
