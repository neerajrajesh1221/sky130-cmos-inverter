v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
E {}
C {inv.sym} 0 0 0 0 {name=x1}
C {devices/lab_pin.sym} -150 -20 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 150 -20 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 0 0 1 {name=l3 sig_type=std_logic lab=Y}
C {devices/lab_pin.sym} 150 20 0 1 {name=l4 sig_type=std_logic lab=0}
C {devices/vsource.sym} 300 -120 0 0 {name=v0 value=1.8}
C {devices/lab_pin.sym} 300 -150 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 300 -90 0 0 {name=l6 sig_type=std_logic lab=0}
C {devices/vsource.sym} -300 -120 0 0 {name=v1 value=0 dc=1}
C {devices/lab_pin.sym} -300 -150 0 0 {name=l7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -300 -90 0 0 {name=l8 sig_type=std_logic lab=0}
C {devices/code.sym} -150 100 0 0 {name=s1 only_toplevel=false value="
.param mc_mm_switch=0
.lib /home/lenovo/.volare/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
dc v1 0 1.8 0.01
meas dc vm when v(y)=v(a)
plot v(y) vs v(a)
.endc
"}
