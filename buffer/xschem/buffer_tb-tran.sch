v {xschem version=3.4.5 file_version=1.2
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
N 830 -600 830 -585 { lab=ib}
N 810 -590 810 -580 { lab=vs}
N 765 -680 780 -680 { lab=in1}
N 820 -740 820 -730 { lab=vd}
N 805 -535 805 -525 { lab=vd}
N 805 -465 805 -455 { lab=ib}
N 720 -680 770 -680 {
lab=in1}
N 940 -660 1000 -660 {
lab=out}
N 1000 -660 1010 -660 { lab=out}
N 1010 -660 1020 -660 { lab=out}
C {devices/vsource.sym} 990 -915 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1120 -920 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1475 -930 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.control
set color0=white
set color1=black
set temp=27
destroy all
save all
tran 1u 1m
run
plot out in1
.endc"}
C {devices/gnd.sym} 1120 -890 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 990 -885 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 990 -945 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1120 -950 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1465 -1110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 765 -680 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 830 -585 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 820 -740 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 810 -580 0 1 {name=l19 sig_type=std_logic lab=vs}
C {devices/isource.sym} 805 -495 0 0 {name=ibias value=0.1u}
C {devices/lab_pin.sym} 805 -455 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 805 -535 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 535 -645 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 535 -705 0 0 {name=l8 sig_type=std_logic lab=in1}
C {devices/sqwsource.sym} 535 -675 0 0 {name=V1 vhi=1 freq=1e3}
C {devices/lab_pin.sym} 1020 -660 2 0 {name=l15 sig_type=std_logic lab=out}
C {devices/capa.sym} 1010 -630 0 0 {name=Cl
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1010 -600 0 0 {name=l16 lab=GND}
C {/foss/designs/temp-sensor/buffer/xschem/buffer-no-dummies.sym} 850 -660 0 0 {name=X1}
