v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -330 260 -330 {
lab=#net1}
N 170 -380 170 -360 {
lab=vd}
N 170 -380 300 -380 {
lab=vd}
N 300 -380 300 -360 {
lab=vd}
N 300 -380 470 -380 {
lab=vd}
N 470 -380 470 -360 {
lab=vd}
N 170 -360 170 -330 {
lab=vd}
N 300 -360 300 -330 {
lab=vd}
N 470 -360 470 -330 {
lab=vd}
N 400 -330 430 -330 {
lab=#net2}
N 340 -90 430 -90 {
lab=out}
N 300 -90 300 -60 {
lab=gnd}
N 470 -90 470 -60 {
lab=gnd}
N 470 -300 470 -120 {
lab=out}
N 300 -150 300 -120 {
lab=#net3}
N 300 -260 300 -210 {
lab=#net2}
N 300 -300 300 -260 {
lab=#net2}
N 470 -60 470 -30 {
lab=gnd}
N 300 -30 470 -30 {
lab=gnd}
N 300 -60 300 -30 {
lab=gnd}
N 390 -160 390 -90 {
lab=out}
N 470 -160 510 -160 {
lab=out}
N 170 -300 170 -210 {
lab=#net4}
N 170 -150 170 -40 {
lab=gnd}
N 170 -30 300 -30 {
lab=gnd}
N 170 -40 170 -30 {
lab=gnd}
N 210 -180 260 -180 {
lab=#net4}
N 230 -250 230 -180 {
lab=#net4}
N -10 -380 170 -380 {
lab=vd}
N -10 -380 -10 -360 {
lab=vd}
N -10 -250 170 -250 {
lab=#net4}
N -10 -300 -10 -250 {
lab=#net4}
N 230 -330 230 -270 {
lab=#net1}
N 300 -270 400 -270 {
lab=#net2}
N 400 -330 400 -270 {
lab=#net2}
N 10 -130 10 -100 {
lab=gnd}
N -210 -380 -210 -360 {
lab=vd}
N -210 -380 -10 -380 {
lab=vd}
N -250 -330 -250 -280 {
lab=#net5}
N -250 -280 -210 -280 {
lab=#net5}
N -210 -300 -210 -280 {
lab=#net5}
N -210 -280 -210 -240 {
lab=#net5}
N -120 -280 -120 -130 {
lab=#net5}
N -210 -280 -120 -280 {
lab=#net5}
N -280 -210 -250 -210 {
lab=#net6}
N -280 -210 -280 -100 {
lab=#net6}
N -280 -100 -250 -100 {
lab=#net6}
N -210 -180 -210 -130 {
lab=#net6}
N -280 -150 -210 -150 {
lab=#net6}
N -210 -100 -210 -70 {
lab=gnd}
N -210 -360 -210 -330 {
lab=vd}
N -210 -70 -210 -30 {
lab=gnd}
N 10 -100 10 -30 {
lab=gnd}
N 10 -30 170 -30 {
lab=gnd}
N -210 -30 10 -30 {
lab=gnd}
N 130 -420 130 -380 {
lab=vd}
N 130 -30 130 20 {
lab=gnd}
N 170 -180 170 -150 {
lab=gnd}
N 10 -270 230 -270 {
lab=#net1}
N 10 -270 10 -160 {
lab=#net1}
N 390 -160 470 -160 {
lab=out}
N 170 -250 230 -250 {
lab=#net4}
N -210 -150 -80 -150 {
lab=#net6}
N -120 -130 -30 -130 {
lab=#net5}
N -80 -330 -80 -150 {
lab=#net6}
N -80 -330 -50 -330 {
lab=#net6}
N -210 -240 -210 -210 {
lab=#net5}
C {sky130_fd_pr/nfet_01v8.sym} 190 -180 0 1 {name=MN1
L=4
W=60
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -330 0 1 {name=MP1
L=4
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -330 0 0 {name=MP2
L=4
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 450 -330 0 0 {name=MP3
L=4
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -180 0 0 {name=MN2
L=4
W=87
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -90 0 0 {name=MN3
L=50
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 320 -90 0 1 {name=MN4
L=10
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} -10 -130 0 0 {name=MS1
L=3
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} -230 -330 0 0 {name=MD3
L=3
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} -230 -210 0 0 {name=MD2
L=3
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} -230 -100 0 0 {name=MD1
L=3
W=3
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
C {devices/iopin.sym} 130 -420 3 0 {name=p1 lab=vd
}
C {devices/iopin.sym} 130 20 1 0 {name=p2 lab=gnd
}
C {devices/opin.sym} 510 -160 0 0 {name=p3 lab=out}
C {devices/lab_pin.sym} 300 -180 0 1 {name=p5 sig_type=std_logic lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -30 -330 0 0 {name=MS2
L=3
W=30
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
C {devices/lab_pin.sym} -10 -330 0 1 {name=p4 sig_type=std_logic lab=gnd}
