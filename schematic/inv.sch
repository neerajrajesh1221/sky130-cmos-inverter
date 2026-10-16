v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 100 260 160 {lab=Y}
N 220 70 220 190 {lab=A}
N 280 10 280 40 {lab=VDD}
N 260 40 280 40 {lab=VDD}
N 260 220 280 220 {lab=GND}
N 280 220 280 250 {lab=GND}
N 260 190 320 190 {lab=GND}
N 320 190 320 250 {lab=GND}
N 280 250 320 250 {lab=GND}
N 180 130 220 130 {lab=A}
N 260 130 290 130 {lab=Y}
C {sky130_fd_pr/pfet3_01v8.sym} 240 70 0 0 {name=M1 W=1 L=0.15 nf=1}
C {sky130_fd_pr/nfet_01v8.sym} 240 190 0 0 {name=M2 W=0.5 L=0.15 nf=1}
C {devices/iopin.sym} 280 10 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 280 250 0 0 {name=p3 lab=GND}
C {devices/ipin.sym} 180 130 0 0 {name=p1 lab=A}
C {devices/opin.sym} 290 130 0 0 {name=p0 lab=Y}
