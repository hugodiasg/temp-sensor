v {xschem version=3.1.0 file_version=1.2
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
N 755 -745 755 -735 { lab=in1}
N 755 -525 755 -515 { lab=ib}
N 755 -675 755 -665 { lab=GND}
N 755 -455 755 -445 { lab=GND}
N 1090 -740 1090 -615 {
lab=GND}
N 1070 -710 1070 -645 {
lab=in2}
N 1040 -645 1070 -645 {
lab=in2}
N 1090 -615 1090 -565 {
lab=GND}
N 1070 -565 1090 -565 {
lab=GND}
N 1070 -585 1070 -565 {
lab=GND}
N 1070 -565 1070 -545 {
lab=GND}
N 1070 -770 1170 -770 {
lab=vd}
N 1170 -770 1170 -760 {
lab=vd}
N 1040 -710 1040 -695 {
lab=in1}
N 1040 -695 1130 -695 {
lab=in1}
N 1130 -710 1130 -695 {
lab=in1}
N 1070 -650 1130 -650 {
lab=in2}
C {devices/vsource.sym} 755 -705 0 0 {name=VIN1 value=3}
C {devices/isource.sym} 755 -485 0 0 {name=ibias value=5.53u}
C {devices/gnd.sym} 755 -665 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 990 -915 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1120 -920 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1470 -880 0 0 {name=Simulation only_toplevel=false value="
.control
destroy all
set color0=white
set color1=black
save all
dc VIN1 -0.1 1.8 1m
run
plot out in1
.endc"}
C {devices/gnd.sym} 1120 -890 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 990 -885 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 755 -445 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 755 -525 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 755 -745 0 0 {name=l10 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1040 -645 0 0 {name=l3 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 1040 -710 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1220 -630 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1320 -680 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 1320 -650 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1320 -620 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 1170 -760 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1180 -610 0 1 {name=l19 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 990 -945 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1120 -950 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1520 -1130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1070 -615 0 1 {name=R1
W=0.35
L=10
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1070 -740 0 1 {name=R2
W=0.35
L=10
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1070 -545 0 0 {name=l13 lab=GND}
C {/home/hugodg/projects-sky130/temp-sensor/ota/xschem/ota-pex.sym} 1220 -680 0 0 {name=X1}
