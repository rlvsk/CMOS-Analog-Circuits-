v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1010 -280 -840 -280 {lab=#net1}
N -930 -280 -930 -240 {lab=#net1}
N -930 -240 -360 -240 {lab=#net1}
N -800 -250 -800 -200 {lab=GND}
N -1050 -250 -1050 -200 {lab=GND}
N -1050 -200 -320 -200 {lab=GND}
N -320 -210 -320 -200 {lab=GND}
N -900 -450 -670 -450 {lab=#net2}
N -800 -450 -800 -310 {lab=#net2}
N -1050 -360 -1050 -310 {lab=#net1}
N -1000 -330 -1000 -280 {lab=#net1}
N -1050 -330 -1000 -330 {lab=#net1}
N -670 -670 -670 -510 {lab=#net3}
N -900 -680 -900 -510 {lab=#net4}
N -860 -700 -710 -700 {lab=#net4}
N -810 -700 -810 -640 {lab=#net4}
N -900 -640 -810 -640 {lab=#net4}
N -900 -780 -900 -730 {lab=#net5}
N -900 -780 -670 -780 {lab=#net5}
N -670 -780 -670 -730 {lab=#net5}
N -670 -780 -400 -780 {lab=#net5}
N -400 -780 -400 -730 {lab=#net5}
N -400 -670 -400 -600 {lab=vout}
N -400 -600 -400 -590 {lab=vout}
N -600 -700 -600 -590 {lab=#net3}
N -600 -700 -440 -700 {lab=#net3}
N -400 -590 -400 -290 {lab=vout}
N -400 -290 -320 -290 {lab=vout}
N -320 -290 -320 -270 {lab=vout}
N -670 -880 -490 -880 {lab=#net5}
N -670 -880 -670 -780 {lab=#net5}
N -1050 -450 -1050 -360 {lab=#net1}
N -1050 -820 -1050 -510 {lab=#net5}
N -1050 -820 -670 -820 {lab=#net5}
N -970 -480 -970 -430 {lab=vin}
N -940 -700 -900 -700 {lab=#net5}
N -940 -750 -940 -700 {lab=#net5}
N -940 -750 -900 -750 {lab=#net5}
N -670 -750 -640 -750 {lab=#net5}
N -640 -750 -640 -700 {lab=#net5}
N -670 -700 -640 -700 {lab=#net5}
N -680 -480 -670 -480 {lab=#net2}
N -680 -480 -680 -450 {lab=#net2}
N -900 -480 -880 -480 {lab=#net2}
N -880 -480 -880 -450 {lab=#net2}
N -970 -480 -940 -480 {lab=vin}
N -630 -480 -550 -480 {lab=#net6}
N -800 -280 -770 -280 {lab=GND}
N -770 -280 -770 -230 {lab=GND}
N -800 -230 -770 -230 {lab=GND}
N -1070 -280 -1050 -280 {lab=GND}
N -1070 -280 -1070 -240 {lab=GND}
N -1070 -240 -1050 -240 {lab=GND}
N -320 -240 -250 -240 {lab=GND}
N -250 -240 -250 -200 {lab=GND}
N -330 -200 -250 -200 {lab=GND}
N -400 -700 -370 -700 {lab=#net5}
N -370 -750 -370 -700 {lab=#net5}
N -400 -750 -370 -750 {lab=#net5}
N -600 -530 -400 -530 {lab=vout}
N -670 -600 -600 -600 {lab=#net3}
C {gnd.sym} -560 -200 0 0 {name=l1 lab=GND}
C {capa.sym} -600 -560 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -490 -820 0 0 {name=l3 lab=GND}
C {gnd.sym} -550 -420 0 0 {name=l4 lab=GND}
C {gnd.sym} -970 -370 0 0 {name=l5 lab=GND}
C {opin.sym} -400 -530 0 0 {name=p1 lab=vout}
C {vsource.sym} -490 -850 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -550 -450 0 0 {name=V2 value="dc 1.8 ac -2" savecurrent=false}
C {vsource.sym} -970 -400 0 0 {name=V3 value="dc 1.8 ac 2" savecurrent=false}
C {isource.sym} -1050 -480 0 0 {name=I0 value=20u}
C {code_shown.sym} -1800 -730 0 0 {name=s1 only_toplevel=false value = "
.ac dec 100 1 1e9
.save all"
}
C {code_shown.sym} -1800 -510 0 0 {name=MODEL only_toplevel=false value=".lib /home/rlvsa_ap6rnqh/eda_tools/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt"}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -690 -700 0 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -420 -700 0 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -880 -700 0 1 {name=M8
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -920 -480 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -340 -240 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -820 -280 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -1030 -280 0 1 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -650 -480 0 1 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {code_shown.sym} -1560 -735 0 0 {name=s2 only_toplevel=false value=".control
run
setplot ac1

let T = (vout)/(vin)
let PHASE_DEG = 180/PI*vp(T)

plot db(T)
plot PHASE_DEG

.endc"}
C {ipin.sym} -970 -480 0 0 {name=p2 lab=vin}
