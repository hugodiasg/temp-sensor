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
N 895 -795 895 -785 { lab=clk}
N 895 -725 895 -715 { lab=GND}
C {devices/gnd.sym} 895 -715 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1190 -935 0 0 {name=VDD value=1.8}
C {devices/code_shown.sym} 1635 -980 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
.tran 0.5n 5u
.control
set color0=white
set color1=black
set temp=27
destroy all
run

plot in x1.in_comp x1.out_comp x1.QN
plot clk
plot in
plot out


.endc"}
C {devices/gnd.sym} 1190 -905 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 895 -795 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1190 -965 0 0 {name=l1 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1040 -630 0 0 {name=l4 sig_type=std_logic lab=in}
C {devices/gnd.sym} 1080 -540 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1230 -720 0 0 {name=l9 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 895 -1015 0 0 {name=gin value="v='1000*TIME'"}
C {devices/gnd.sym} 895 -985 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 895 -1045 0 0 {name=l12 sig_type=std_logic lab=in}
C {devices/code.sym} 1660 -1210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 1080 -720 0 0 {name=l13 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1340 -630 3 1 {name=l5 sig_type=std_logic lab=out}
C {devices/sqwsource.sym} 895 -755 0 0 {name=V1 vhi=1.8 freq=10e6}
C {/home/hugodg/projects-sky130/temp-sensor/sigma-delta_modulator/xschem/sigma-delta.sym} 1190 -630 0 0 {name=x1}
C {devices/vsource.sym} 1300 -935 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 1300 -905 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1300 -965 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1270 -720 1 0 {name=l15 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1300 -720 1 0 {name=l16 sig_type=std_logic lab=vpwr}
C {devices/vsource.sym} 1385 -940 0 0 {name=vgndd value=0}
C {devices/gnd.sym} 1385 -910 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1385 -970 0 0 {name=l18 sig_type=std_logic lab=gnd_d}
C {devices/lab_pin.sym} 1260 -540 0 0 {name=l19 sig_type=std_logic lab=gnd_d}
C {devices/parax_cap.sym} 1340 -620 0 0 {name=C1 gnd=0 value=3f m=1}
