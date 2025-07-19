v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -8030 -4650 -8030 -4600 {lab=#net1}
N -8030 -4540 -8030 -4490 {lab=#net2}
N -8030 -4430 -8030 -4370 {lab=vout}
N -8030 -4310 -8030 -4260 {lab=#net3}
N -8030 -4200 -8030 -4140 {lab=#net4}
N -8030 -4620 -7870 -4620 {lab=#net1}
N -8030 -4170 -7870 -4170 {lab=#net4}
N -8030 -4520 -7770 -4520 {lab=#net2}
N -8030 -4280 -7770 -4280 {lab=#net3}
N -8030 -4400 -7630 -4400 {lab=vout}
N -7840 -4580 -7840 -4520 {lab=#net2}
N -7840 -4280 -7840 -4210 {lab=#net3}
N -7740 -4480 -7740 -4400 {lab=vout}
N -7740 -4400 -7740 -4320 {lab=vout}
N -8120 -4680 -8070 -4680 {lab=vin}
N -8120 -4680 -8120 -4110 {lab=vin}
N -8120 -4110 -8070 -4110 {lab=vin}
N -8120 -4230 -8070 -4230 {lab=vin}
N -8120 -4340 -8070 -4340 {lab=vin}
N -8120 -4460 -8070 -4460 {lab=vin}
N -8120 -4570 -8070 -4570 {lab=vin}
N -8030 -4760 -8030 -4710 {lab=vref}
N -8030 -4080 -8030 -4030 {lab=GND}
N -8030 -4340 -7970 -4340 {lab=GND}
N -7970 -4340 -7970 -4060 {lab=GND}
N -8030 -4060 -7970 -4060 {lab=GND}
N -8030 -4110 -7970 -4110 {lab=GND}
N -8030 -4230 -7970 -4230 {lab=GND}
N -7840 -4170 -7840 -4060 {lab=GND}
N -7970 -4060 -7840 -4060 {lab=GND}
N -7740 -4280 -7740 -4060 {lab=GND}
N -7840 -4060 -7740 -4060 {lab=GND}
N -8030 -4460 -7970 -4460 {lab=vref}
N -7970 -4730 -7970 -4460 {lab=vref}
N -8030 -4730 -7970 -4730 {lab=vref}
N -8030 -4680 -7970 -4680 {lab=vref}
N -8030 -4570 -7970 -4570 {lab=vref}
N -7970 -4730 -7840 -4730 {lab=vref}
N -7840 -4730 -7840 -4620 {lab=vref}
N -7740 -4730 -7740 -4520 {lab=vref}
N -7840 -4730 -7740 -4730 {lab=vref}
N -7810 -4170 -7790 -4170 {lab=vref}
N -7790 -4730 -7790 -4170 {lab=vref}
N -7710 -4280 -7690 -4280 {lab=vref}
N -7690 -4280 -7690 -4170 {lab=vref}
N -7790 -4170 -7690 -4170 {lab=vref}
N -7740 -4060 -7660 -4060 {lab=GND}
N -7660 -4520 -7660 -4060 {lab=GND}
N -7710 -4520 -7660 -4520 {lab=GND}
N -7810 -4620 -7660 -4620 {lab=GND}
N -7660 -4620 -7660 -4520 {lab=GND}
N -8180 -4400 -8120 -4400 {lab=vin}
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -8050 -4680 0 0 {name=M1
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -8050 -4460 0 0 {name=M3
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -8050 -4340 0 0 {name=M4
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -8050 -4230 0 0 {name=M5
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -8050 -4110 0 0 {name=M6
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -8050 -4570 0 0 {name=M7
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -7840 -4600 3 0 {name=M8
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -7840 -4190 1 0 {name=M9
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -7740 -4500 3 0 {name=M10
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
C {/home/rachtih/open_pdks/sky130/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -7740 -4300 1 0 {name=M11
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
C {/home/rachtih/xschem/xschem_library/devices/gnd.sym} -8030 -4030 0 0 {name=l1 lab=GND}
C {/home/rachtih/xschem/xschem_library/devices/lab_pin.sym} -8030 -4760 0 0 {name=p1 sig_type=std_logic lab=vref}
C {/home/rachtih/xschem/xschem_library/devices/lab_pin.sym} -7630 -4400 0 1 {name=p2 sig_type=std_logic lab=vout}
C {/home/rachtih/xschem/xschem_library/devices/lab_pin.sym} -8180 -4400 0 0 {name=p3 sig_type=std_logic lab=vin}
C {/home/rachtih/xschem/xschem_library/devices/vsource.sym} -8510 -4550 0 0 {name=V1 value=5 savecurrent=false}
C {/home/rachtih/xschem/xschem_library/devices/vsource.sym} -8370 -4550 0 0 {name=V2 value="SIN(0 5 50 0 0 0)" savecurrent=false}
C {/home/rachtih/xschem/xschem_library/devices/lab_pin.sym} -8510 -4580 0 0 {name=p4 sig_type=std_logic lab=vref}
C {/home/rachtih/xschem/xschem_library/devices/lab_pin.sym} -8370 -4580 0 0 {name=p5 sig_type=std_logic lab=vin}
C {/home/rachtih/xschem/xschem_library/devices/gnd.sym} -8370 -4520 0 0 {name=l2 lab=GND}
C {/home/rachtih/xschem/xschem_library/devices/gnd.sym} -8510 -4520 0 0 {name=l3 lab=GND}
C {/home/rachtih/xschem/xschem_library/devices/code_shown.sym} -8890 -4320 0 0 {name=s1 only_toplevel=false value="

.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1m 100m
.save all

"}
