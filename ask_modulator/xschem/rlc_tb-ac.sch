v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {826.66fF
sq -> 20.141um} -280 -510 0 0 0.4 0.4 {}
T {632.9fF
sq -> 17.6um} -280 -580 0 0 0.4 0.4 {}
T {580fF
sq -> 16.84um} -280 -660 0 0 0.4 0.4 {}
T {42.974ohms
W/L =5.75/0.50} 350 -550 0 0 0.4 0.4 {}
T {792.19fF
sq -> 19.713um} -280 -440 0 0 0.4 0.4 {}
N 50 -550 200 -550 {
lab=a}
N 50 -490 200 -490 {
lab=GND}
N 200 -570 200 -550 {
lab=a}
N 200 -490 200 -470 {
lab=GND}
N -20 -550 50 -550 {
lab=a}
N -20 -490 50 -490 {
lab=GND}
C {devices/ind.sym} -20 -520 0 0 {name=L0
m=1
value=5.097n
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 200 -570 0 0 {name=l1 sig_type=std_logic lab=a}
C {devices/gnd.sym} 200 -470 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 200 -600 2 0 {name=Vdd value="DC 0 AC 1"}
C {devices/gnd.sym} 200 -630 2 0 {name=l4 lab=GND}
C {devices/code_shown.sym} 440 -360 0 0 {name=Lib only_toplevel=false value=".lib "/home/hugodg/sky130_workspace/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice" tt"}
C {devices/code_shown.sym} 430 -250 0 0 {name=Simulation only_toplevel=false value="
.ac dec 1Meg 1G 5G
.control
destroy all
run
plot a/(-i(vdd))
plot imag(a/(-i(vdd)))
plot real(a/(-i(vdd)))
.endc"}
C {devices/gnd.sym} 180 -520 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/res_high_po_5p73.sym} 200 -520 0 0 {name=R0
W=5.73
L=0.5
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 50 -520 0 0 {name=C0 model=cap_mim_m3_1 W=19.75 L=19.75 MF=1 spiceprefix=X}
