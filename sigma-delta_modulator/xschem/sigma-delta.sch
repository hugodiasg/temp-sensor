v {xschem version=3.0.0 file_version=1.2 

* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 150 -1920 150 -1840 {
lab=QN}
N 150 -2000 150 -1980 {
lab=in_comp}
N -50 -2000 20 -2000 {
lab=in}
N 350 -1920 350 -1790 {
lab=gnd}
N 200 -1790 200 -1760 {
lab=gnd}
N 670 -2130 670 -2020 {
lab=clk}
N 350 -2000 350 -1980 {
lab=in_comp}
N 850 -2000 850 -1840 {
lab=QN}
N 50 -1980 50 -1790 {
lab=gnd}
N 130 -1790 200 -1790 {
lab=gnd}
N 130 -1950 130 -1790 {
lab=gnd}
N 80 -2000 150 -2000 {
lab=in_comp}
N 150 -2000 350 -2000 {
lab=in_comp}
N 200 -1790 350 -1790 {
lab=gnd}
N 50 -1790 130 -1790 {
lab=gnd}
N 150 -1840 850 -1840 {
lab=QN}
N 850 -2020 890 -2020 {
lab=out}
N 670 -1980 670 -1960 {
lab=reset_b_dff}
N 670 -1960 670 -1795 {
lab=reset_b_dff}
N 350 -2030 350 -2000 {
lab=in_comp}
N 350 -2030 480 -2030 {
lab=in_comp}
N 480 -2030 510 -2030 {
lab=in_comp}
N 650 -2000 670 -2000 {
lab=out_comp}
N 590 -2030 590 -2000 {
lab=out_comp}
N 590 -2000 650 -2000 {
lab=out_comp}
C {devices/code.sym} 1060 -2190 0 0 {name=RC_extraction only_toplevel=false value="
"}
C {devices/ipin.sym} -45 -2000 0 0 {name=p4 lab=in}
C {sky130_fd_pr/cap_mim_m3_1.sym} 350 -1950 0 0 {name=C1 model=cap_mim_m3_1 W=27.196 L=27.196 MF=1 spiceprefix=X}
C {devices/iopin.sym} 200 -1770 1 0 {name=p6 lab=gnd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 150 -1950 0 0 {name=R2
W=0.35
L=37
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 670 -2130 3 0 {name=p2 lab=clk}
C {devices/iopin.sym} 890 -2020 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 670 -1800 1 0 {name=p7 lab=reset_b_dff}
C {sky130_stdcells/dfrbp_1.sym} 760 -2000 0 0 {name=x2 VGND=gnd_d VNB=gnd_d VPB=vpwr VPWR=vpwr prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} 790 -2130 3 0 {name=p1 lab=vpwr}
C {devices/iopin.sym} 840 -2130 3 0 {name=p8 lab=gnd_d}
C {devices/lab_pin.sym} 320 -2000 1 0 {name=l3 sig_type=std_logic lab=in_comp}
C {devices/lab_pin.sym} 650 -2000 1 0 {name=l4 sig_type=std_logic lab=out_comp}
C {devices/lab_pin.sym} 490 -1840 1 0 {name=l5 sig_type=std_logic lab=QN}
C {devices/iopin.sym} 550 -2130 3 0 {name=p5 lab=vd}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 50 -2000 3 0 {name=R1
W=0.35
L=37
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_stdcells/inv_1.sym} 550 -2030 0 0 {name=x1 VGND=gnd_d VNB=gnd_d VPB=vpwr VPWR=VPWR prefix=sky130_fd_sc_hd__ }
