v 20130925 2
N 45500 47100 47400 47100 4
{
T 45600 47100 5 10 1 1 0 0 1
netname=JointIO 3.3V supply
}
N 48000 47000 50200 47000 4
{
T 48600 47000 5 10 1 1 0 0 1
netname=JointIO input pin 0
}
N 48300 47000 48300 46700 4
N 48300 45800 48300 45500 4
C 48200 46700 1 270 0 resistor-2.sym
{
T 48550 46300 5 10 0 0 270 0 1
device=RESISTOR
T 48500 46200 5 10 1 1 0 0 1
value=10k
}
C 47400 46700 1 0 0 EMBEDDEDswitch_SPDT.sym
[
L 47580 47140 47800 47000 3 10 0 0 -1 -1
P 47800 47000 48000 47000 1 0 1
{
T 47850 47050 5 8 1 1 0 0 1
pinnumber=1
T 47850 47050 5 8 0 1 0 0 1
pinseq=1
T 47850 47050 5 8 0 1 0 0 1
pinlabel=1
T 47850 46850 5 8 0 1 0 0 1
pintype=pas
}
P 47600 47100 47400 47100 1 0 1
{
T 47550 47150 5 8 1 1 0 6 1
pinnumber=2
T 47550 47150 5 8 0 1 0 6 1
pinseq=2
T 47550 47150 5 8 0 1 0 6 1
pinlabel=2
T 47700 47350 5 8 0 1 0 7 1
pintype=pas
}
P 47600 46900 47400 46900 1 0 1
{
T 47550 46850 5 8 1 1 0 8 1
pinnumber=3
T 47550 46850 5 8 0 1 0 8 1
pinseq=3
T 47550 46850 5 8 0 1 0 8 1
pinlabel=3
T 47825 46775 5 8 0 1 0 6 1
pintype=pas
}
V 47600 47100 20 3 0 0 0 -1 -1 1 -1 -1 -1 -1 -1
V 47600 46900 20 3 0 0 0 -1 -1 1 -1 -1 -1 -1 -1
V 47800 47000 20 3 0 0 0 -1 -1 1 -1 -1 -1 -1 -1
T 47500 46800 0 1 0 0 0 0 1
gedasymbols::url=http://www.gedasymbols.org/user/kaimartin_knaak/essential/symbols/misc/switch_SPDT.sym
T 47700 47600 8 10 0 1 0 0 1
refdes=S?
T 47700 47400 8 10 0 1 0 0 1
value=XXX
T 47700 47200 8 8 0 1 0 0 1
footprint=XXXfootprint
T 47700 48900 5 8 0 0 0 0 1
description=toggle switch, SPDT
T 47700 48300 5 8 0 0 0 0 1
author=K-M. Knaak, kmk@lilalaser.de
T 47700 48100 5 8 0 0 0 0 1
dist-license=GPL3, see http://www.gnu.org/licenses/gpl-3.0.txt
T 47700 47900 5 8 0 0 0 0 1
use-license=free, no restrictions
T 47700 48700 5 8 0 0 0 0 1
footprints=MTS-1, MIYAMA_MS500AVT, MiYAMA_MS500A, APEM_5326, TL36WW, MULTICOMP_2AS1T2A1M7RE, ELEDIS_2B11, ELEDIS_2B11_LAY, 
T 47700 48500 5 8 0 0 0 0 1
symversion=1.0
]
{
T 47700 48500 5 8 0 0 0 0 1
symversion=1.0
}
N 48300 45500 45500 45500 4
{
T 45600 45500 5 10 1 1 0 0 1
netname=JointIO ground
}
