v {xschem version=3.4.5 file_version=1.2
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
C {sky130_fd_pr/cap_mim_m3_2.sym} 360 -190 0 0 {name=C0 model=cap_mim_m3_2 W=23.2 L=23.2 MF=25 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 567.5 -190 0 1 {name=C1 model=cap_mim_m3_2 W=25.2 L=25.2 MF=25 spiceprefix=X}
C {devices/iopin.sym} 332.5 -237.5 2 0 {name=p2 lab=in}
C {devices/iopin.sym} 595 -237.5 2 1 {name=p3 lab=out}
C {/foss/designs/temp-sensor/ask_modulator/xschem/l0.sym} 460 -235 0 0 {name=x1}
