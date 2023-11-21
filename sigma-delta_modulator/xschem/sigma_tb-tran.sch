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
N 725 -1055 725 -1045 { lab=clk}
N 725 -985 725 -975 { lab=GND}
C {devices/gnd.sym} 725 -975 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 1635 -980 0 0 {name=Simulation only_toplevel=false value="*cmd step stop
*PULSE ( V1 V2 TD TR TF PW PER PHASE)
.control
destroy all
save all
set color0=white
set color1=black
set temp=27
tran 1n 50u
run

plot in_0 out1
plot in_0v9 out2
plot in_1v8 out3

.endc"}
C {devices/lab_pin.sym} 725 -1055 0 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/gnd.sym} 1080 -540 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1230 -720 0 0 {name=l9 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 895 -1015 0 0 {name=vin value="0"}
C {devices/gnd.sym} 895 -985 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 895 -1045 0 0 {name=l12 sig_type=std_logic lab=in_0}
C {devices/code.sym} 1660 -1210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 1340 -630 3 1 {name=l5 sig_type=std_logic lab=out1}
C {devices/vsource.sym} 1300 -935 0 0 {name=vpwr value=1.8}
C {devices/gnd.sym} 1300 -905 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1300 -965 0 0 {name=l14 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1270 -720 1 0 {name=l15 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1300 -720 1 0 {name=l16 sig_type=std_logic lab=vpwr}
C {devices/sqwsource.sym} 725 -1015 0 0 {name=V3 vhi=1.8 freq=10e6}
C {devices/vsource.sym} 1120 -945 0 0 {name=vd value=1.8}
C {devices/gnd.sym} 1120 -915 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1120 -975 0 0 {name=l3 sig_type=std_logic lab=vd}
C {devices/lab_pin.sym} 1070 -720 0 0 {name=l7 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 1080 -225 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1230 -405 0 0 {name=l18 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1340 -315 3 1 {name=l19 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 1270 -405 1 0 {name=l20 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1300 -405 1 0 {name=l21 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1070 -405 0 0 {name=l22 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 1095 125 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 1245 -55 0 0 {name=l25 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1355 35 3 1 {name=l26 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} 1285 -55 1 0 {name=l27 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1315 -55 1 0 {name=l28 sig_type=std_logic lab=vpwr}
C {devices/lab_pin.sym} 1085 -55 0 0 {name=l29 sig_type=std_logic lab=vd}
C {devices/vsource.sym} 900 -890 0 0 {name=vin1 value="0.9"}
C {devices/gnd.sym} 900 -860 0 0 {name=l30 lab=GND}
C {devices/lab_pin.sym} 900 -920 0 0 {name=l31 sig_type=std_logic lab=in_0v9}
C {devices/vsource.sym} 900 -760 0 0 {name=vin2 value="1.8"}
C {devices/gnd.sym} 900 -730 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} 900 -790 0 0 {name=l33 sig_type=std_logic lab=in_1v8}
C {devices/lab_pin.sym} 1040 -630 0 0 {name=l4 sig_type=std_logic lab=in_0}
C {devices/lab_pin.sym} 1040 -315 0 0 {name=l13 sig_type=std_logic lab=in_0v9}
C {devices/lab_pin.sym} 1055 35 0 0 {name=l23 sig_type=std_logic lab=in_1v8}
C {/foss/designs/temp-sensor/sigma-delta_modulator/xschem/sigma-delta-pex.sym} 1190 -630 0 0 {name=x4}
C {/foss/designs/temp-sensor/sigma-delta_modulator/xschem/sigma-delta-pex.sym} 1190 -315 0 0 {name=x1}
C {/foss/designs/temp-sensor/sigma-delta_modulator/xschem/sigma-delta-pex.sym} 1205 35 0 0 {name=x2}
