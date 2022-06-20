v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -240 -240 -240 -0 {
lab=#net1}
N -200 30 -170 30 {
lab=#net2}
N -180 -40 -180 30 {
lab=#net2}
N -180 -40 -130 -40 {
lab=#net2}
N -130 -40 20 -40 {
lab=#net2}
N 20 -40 20 40 {
lab=#net2}
N 20 40 60 40 {
lab=#net2}
N -240 60 -240 100 {
lab=gnd}
N -240 100 -60 100 {
lab=gnd}
N -60 100 100 100 {
lab=gnd}
N 100 70 100 100 {
lab=gnd}
N -130 60 -130 100 {
lab=gnd}
N 100 -120 100 10 {
lab=vtd}
N -90 -390 60 -390 {
lab=vtd}
N -130 -360 -130 -300 {
lab=#net3}
N -130 -240 -130 -180 {
lab=#net4}
N -130 -120 -130 -0 {
lab=#net2}
N -90 -150 60 -150 {
lab=vtd}
N -200 -270 -170 -270 {
lab=#net1}
N 100 -360 100 -180 {
lab=vts}
N -240 -460 -90 -460 {
lab=vd}
N -240 -460 -240 -300 {
lab=vd}
N 100 -460 100 -420 {
lab=vd}
N -90 -460 100 -460 {
lab=vd}
N 100 -50 220 -50 {
lab=vtd}
N 100 -270 220 -270 {
lab=vts}
N -130 -460 -130 -420 {
lab=vd}
N -60 -520 -60 -460 {
lab=vd}
N -70 100 -70 130 {
lab=gnd}
N -20 -390 -20 -150 {
lab=vtd}
N -20 -150 -20 -80 {
lab=vtd}
N -20 -80 100 -80 {
lab=vtd}
N -190 -270 -190 -220 {
lab=#net1}
N -240 -220 -190 -220 {
lab=#net1}
N 100 40 100 70 {
lab=gnd}
N -130 30 -130 60 {
lab=gnd}
N -240 30 -240 60 {
lab=gnd}
N -240 -300 -240 -270 {
lab=vd}
N -130 -300 -130 -270 {
lab=#net3}
N -130 -420 -130 -390 {
lab=vd}
N 100 -420 100 -390 {
lab=vd}
N 100 -180 100 -150 {
lab=vts}
N -130 -180 -130 -150 {
lab=#net4}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 80 -150 0 0 {name=P6
L=1
W=96
nf=12
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
C {sky130_fd_pr/nfet_01v8.sym} -220 30 0 1 {name=N1
L=28
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -110 -390 0 1 {name=P3
L=1
W=32
nf=4
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -220 -270 0 1 {name=P1
L=1
W=8
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -150 -270 0 0 {name=P2
L=1
W=64
nf=8
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 80 -390 0 0 {name=P4
L=8
W=32
nf=4
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
C {devices/iopin.sym} -60 -520 3 0 {name=p1 lab=vd}
C {devices/iopin.sym} -70 130 1 0 {name=p2 lab=gnd}
C {devices/opin.sym} 220 -270 0 0 {name=p3 lab=vts}
C {devices/opin.sym} 220 -50 0 0 {name=p4 lab=vtd}
C {sky130_fd_pr/nfet_01v8.sym} -150 30 0 0 {name=N2
L=28
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
C {sky130_fd_pr/nfet_01v8.sym} 80 40 0 0 {name=N3
L=28
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
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -110 -150 0 1 {name=P5
L=1
W=24
nf=3
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
C {devices/lab_pin.sym} -60 -500 0 0 {name=l1 sig_type=std_logic lab=vd}
