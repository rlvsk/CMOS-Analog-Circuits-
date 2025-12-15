v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1980 -630 1980 -540 {lab=#net1}
N 1980 -400 1980 -260 {lab=#net2}
N 2100 -40 2220 -40 {lab=#net3}
N 2220 -70 2220 -40 {lab=#net3}
N 2220 -200 2220 -130 {lab=#net4}
N 2220 -480 2220 -260 {lab=vout}
N 1980 -740 1980 -690 {lab=#net5}
N 1980 -740 2220 -740 {lab=#net5}
N 2220 -740 2220 -690 {lab=#net5}
N 2220 -630 2220 -540 {lab=#net6}
N 2090 -660 2180 -660 {lab=#net1}
N 2100 -40 2100 0 {lab=#net3}
N 2020 -660 2090 -660 {lab=#net1}
N 1980 -480 1980 -400 {lab=#net2}
N 2020 -100 2020 -40 {lab=#net3}
N 2170 -100 2170 -40 {lab=#net3}
N 2170 -100 2220 -100 {lab=#net3}
N 2220 -660 2240 -660 {lab=#net5}
N 2220 -350 2300 -350 {lab=vout}
N 2260 -100 2300 -100 {lab=vin}
N 2050 -660 2050 -600 {lab=#net1}
N 1980 -600 2050 -600 {lab=#net1}
N 1850 -100 1900 -100 {lab=vip}
N 2300 -100 2350 -100 {lab=vin}
N 1980 -200 1980 -130 {lab=#net7}
N 1900 -100 1940 -100 {lab=vip}
N 1980 -70 1980 -40 {lab=#net3}
N 1980 -40 2100 -40 {lab=#net3}
N 1980 -100 2020 -100 {lab=#net3}
N 2020 -510 2180 -510 {lab=#net2}
N 2040 -510 2040 -440 {lab=#net2}
N 1980 -440 2040 -440 {lab=#net2}
N 2020 -230 2180 -230 {lab=#net8}
N 2240 -710 2240 -660 {lab=#net5}
N 2220 -710 2240 -710 {lab=#net5}
N 1950 -660 1980 -660 {lab=#net5}
N 1950 -700 1950 -660 {lab=#net5}
N 1950 -700 1980 -700 {lab=#net5}
N 1950 -510 1980 -510 {lab=#net1}
N 1950 -550 1980 -550 {lab=#net1}
N 1950 -550 1950 -510 {lab=#net1}
N 2220 -510 2250 -510 {lab=#net6}
N 2250 -560 2250 -510 {lab=#net6}
N 2220 -560 2250 -560 {lab=#net6}
N 1960 -230 1980 -230 {lab=#net7}
N 1960 -230 1960 -190 {lab=#net7}
N 1960 -190 1980 -190 {lab=#net7}
N 2220 -190 2250 -190 {lab=#net4}
N 2250 -230 2250 -190 {lab=#net4}
N 2220 -230 2250 -230 {lab=#net4}
N 2110 -780 2110 -740 {lab=#net5}
N 2110 -850 2280 -850 {lab=#net5}
N 2110 -850 2110 -780 {lab=#net5}
N 1910 30 2060 30 {lab=#net9}
N 2100 60 2100 80 {lab=GND}
N 1870 80 2100 80 {lab=GND}
N 1870 60 1870 80 {lab=GND}
N 1840 30 1870 30 {lab=GND}
N 1840 30 1840 70 {lab=GND}
N 1840 70 1870 70 {lab=GND}
N 2100 70 2110 70 {lab=GND}
N 2110 30 2110 70 {lab=GND}
N 2100 30 2110 30 {lab=GND}
N 1720 -50 1870 -50 {lab=#net9}
N 1870 -50 1870 0 {lab=#net9}
N 1720 -110 1730 -790 {lab=#net5}
N 1730 -790 2110 -790 {lab=#net5}
N 2300 -350 2490 -350 {lab=vout}
N 2100 -250 2100 -230 {lab=#net8}
N 2100 -250 2470 -250 {lab=#net8}
N 2470 -250 2470 -220 {lab=#net8}
N 1870 -10 1920 -10 {lab=#net9}
N 1920 -10 1920 30 {lab=#net9}
C {opin.sym} 2490 -350 0 0 {name=p1 lab=vout}
C {ipin.sym} 1850 -100 0 0 {name=p2 lab=vip}
C {ipin.sym} 2350 -100 0 1 {name=p3 lab=vin}
C {vsource.sym} 2280 -820 0 0 {name=V1 value=3.6 savecurrent=false}
C {capa.sym} 2360 -320 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 2280 -790 0 0 {name=l1 lab=GND}
C {vsource.sym} 2470 -190 0 0 {name=V2 value=1.3 savecurrent=false}
C {vsource.sym} 1920 -70 0 0 {name=V4 value="dc 1 ac 1" savecurrent=false}
C {vsource.sym} 2330 -70 0 0 {name=V5 value="dc 1 ac -1" savecurrent=false}
C {gnd.sym} 2330 -40 0 0 {name=l2 lab=GND}
C {gnd.sym} 2020 80 0 0 {name=l3 lab=GND}
C {gnd.sym} 2360 -290 0 0 {name=l4 lab=GND}
C {isource.sym} 1720 -80 0 0 {name=I0 value=30u}
C {gnd.sym} 1920 -40 0 0 {name=l5 lab=GND}
C {gnd.sym} 2470 -160 0 0 {name=l6 lab=GND}
C {code_shown.sym} 980 -580 0 0 {name=s1 only_toplevel=false value = "
.ac dec 100 1 1e9
.save all

.control
  run
  setplot ac1
  plot db(v(vout)/v(vip))
.endc"}
C {code_shown.sym} 970 -350 0 0 {name=MODEL only_toplevel=false value=".lib /home/rlvsa_ap6rnqh/eda_tools/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt"}
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2200 -230 0 0 {name=M5
W=6
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1960 -100 0 0 {name=M6
W=10
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2080 30 0 0 {name=M7
W=6
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2240 -100 0 1 {name=M8
W=10
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2000 -230 0 1 {name=M9
W=6
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1890 30 0 1 {name=M10
W=6
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 2200 -660 0 0 {name=M1
W=10
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 2200 -510 0 0 {name=M2
W=16
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 2000 -510 0 1 {name=M3
W=16
L=1
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
C {/home/rlvsa_ap6rnqh/eda_tools/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 2000 -660 0 1 {name=M4
W=10
L=1
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
