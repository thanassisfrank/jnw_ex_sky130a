v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -400 40 -400 {lab=IBPS_5U}
N 80 -460 80 -430 {lab=#net1}
N 80 -460 120 -460 {lab=#net1}
N -120 -460 -80 -460 {lab=IBPS_5U}
N -80 -460 -80 -430 {lab=IBPS_5U}
N 0 -460 0 -400 {lab=IBPS_5U}
N -80 -460 -0 -460 {lab=IBPS_5U}
N -120 -400 -80 -400 {lab=VSS}
N -120 -400 -120 -340 {lab=VSS}
N -120 -340 -80 -340 {lab=VSS}
N -80 -370 -80 -320 {lab=VSS}
N -120 -320 -80 -320 {lab=VSS}
N 80 -400 120 -400 {lab=VSS}
N 120 -400 120 -340 {lab=VSS}
N 80 -370 80 -320 {lab=VSS}
N -80 -320 80 -320 {lab=VSS}
N 80 -340 120 -340 {lab=VSS}
C {devices/ipin.sym} -120 -460 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -120 -320 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 40 -400 0 0 {name=xo[3:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -40 -400 0 1 {name=xi }
C {devices/opin.sym} 120 -460 0 0 {name=p3 lab=IBNS_20U}
