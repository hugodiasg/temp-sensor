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
N 755 -525 755 -515 { lab=vd}
N 755 -675 755 -665 { lab=GND}
N 755 -455 755 -445 { lab=ib}
N 1080 -590 1080 -575 { lab=ib}
N 1060 -580 1060 -570 { lab=vs}
N 1190 -650 1200 -650 { lab=out}
N 1015 -670 1030 -670 { lab=in1}
N 1070 -730 1070 -720 { lab=vd}
N 1200 -650 1210 -650 { lab=out}
N 1210 -650 1220 -650 { lab=out}
C {devices/vsource.sym} 755 -705 0 0 {name=VIN1 value=0.9}
C {devices/isource.sym} 755 -485 0 0 {name=ibias value=8u}
C {devices/gnd.sym} 755 -665 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 990 -915 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 1120 -920 0 0 {name=VSS value=0
}
C {devices/code_shown.sym} 1470 -880 0 0 {name=Simulation only_toplevel=false value="
*.dc ibias 1u 100u 1u
.control
set color0=white
set color1=black

destroy all
save all
dc VIN1 -0.5 1.8 0.01
run
plot out in1
*plot out in1 xlimit -1.8 0
*plot out in1 xlimit 0 1.8

.endc"}
C {devices/gnd.sym} 1120 -890 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 990 -885 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 755 -445 0 0 {name=l17 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 755 -745 0 0 {name=l10 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1015 -670 0 0 {name=l5 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 1080 -575 2 0 {name=l12 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 1070 -730 0 0 {name=l18 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1060 -570 0 0 {name=l19 sig_type=std_logic lab=vs}
C {devices/lab_pin.sym} 990 -945 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1120 -950 0 0 {name=l4 sig_type=std_logic lab=vs}
C {devices/code.sym} 1520 -1130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 755 -525 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1220 -650 2 0 {name=l15 sig_type=std_logic lab=out}
C {/home/hugodg/projects-sky130/temp-sensor/buffer/xschem/buffer-pex.sym} 1100 -650 0 0 {name=X1}
