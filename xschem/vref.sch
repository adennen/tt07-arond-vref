v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -20 50 20 {
lab=OUT}
N 50 20 120 20 {
lab=OUT}
N 120 80 120 110 {
lab=VSS}
N -30 -120 50 -120 {
lab=IN}
N 50 -120 50 -80 {
lab=IN}
N -20 -50 10 -50 {
lab=VSS}
N -20 -50 -20 110 {
lab=VSS}
N 160 50 220 50 {
lab=OUT}
N 50 0 180 -0 {
lab=OUT}
N 180 -0 180 50 {
lab=OUT}
N -20 50 120 50 {
lab=VSS}
N 50 -50 120 -50 {
lab=VSS}
C {devices/iopin.sym} -130 -50 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 30 -50 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 140 50 0 1 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -30 -120 0 0 {name=p3 lab=IN}
C {devices/opin.sym} 220 50 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} -20 110 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 110 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -50 0 1 {name=p7 sig_type=std_logic lab=VSS}
