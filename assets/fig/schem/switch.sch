v 20130925 2
C 47300 49000 1 0 0 gnd-1.sym
N 46200 51000 46200 50900 4
N 46200 50900 46500 50900 4
N 47100 50800 47400 50800 4
N 47400 50800 47400 50500 4
N 47400 49600 47400 49300 4
C 47300 50500 1 270 0 resistor-2.sym
{
T 47650 50100 5 10 0 0 270 0 1
device=RESISTOR
T 47600 50000 5 10 1 1 0 0 1
value=10k
}
C 46000 51000 1 0 0 3.3V-plus-1.sym
C 46500 50500 1 0 0 EMBEDDEDswitch_SPDT.sym
[
L 46680 50940 46900 50800 3 10 0 0 -1 -1
P 46900 50800 47100 50800 1 0 1
{
T 46950 50850 5 8 1 1 0 0 1
pinnumber=1
T 46950 50850 5 8 0 1 0 0 1
pinseq=1
T 46950 50850 5 8 0 1 0 0 1
pinlabel=1
T 46950 50650 5 8 0 1 0 0 1
pintype=pas
}
P 46700 50900 46500 50900 1 0 1
{
T 46650 50950 5 8 1 1 0 6 1
pinnumber=2
T 46650 50950 5 8 0 1 0 6 1
pinseq=2
T 46650 50950 5 8 0 1 0 6 1
pinlabel=2
T 46800 51150 5 8 0 1 0 7 1
pintype=pas
}
P 46700 50700 46500 50700 1 0 1
{
T 46650 50650 5 8 1 1 0 8 1
pinnumber=3
T 46650 50650 5 8 0 1 0 8 1
pinseq=3
T 46650 50650 5 8 0 1 0 8 1
pinlabel=3
T 46925 50575 5 8 0 1 0 6 1
pintype=pas
}
V 46700 50900 20 3 0 0 0 -1 -1 1 -1 -1 -1 -1 -1
V 46700 50700 20 3 0 0 0 -1 -1 1 -1 -1 -1 -1 -1
V 46900 50800 20 3 0 0 0 -1 -1 1 -1 -1 -1 -1 -1
T 46600 50600 0 1 0 0 0 0 1
gedasymbols::url=http://www.gedasymbols.org/user/kaimartin_knaak/essential/symbols/misc/switch_SPDT.sym
T 46800 51400 8 10 0 1 0 0 1
refdes=S?
T 46800 51200 8 10 0 1 0 0 1
value=XXX
T 46800 51000 8 8 0 1 0 0 1
footprint=XXXfootprint
T 46800 52700 5 8 0 0 0 0 1
description=toggle switch, SPDT
T 46800 52100 5 8 0 0 0 0 1
author=K-M. Knaak, kmk@lilalaser.de
T 46800 51900 5 8 0 0 0 0 1
dist-license=GPL3, see http://www.gnu.org/licenses/gpl-3.0.txt
T 46800 51700 5 8 0 0 0 0 1
use-license=free, no restrictions
T 46800 52500 5 8 0 0 0 0 1
footprints=MTS-1, MIYAMA_MS500AVT, MiYAMA_MS500A, APEM_5326, TL36WW, MULTICOMP_2AS1T2A1M7RE, ELEDIS_2B11, ELEDIS_2B11_LAY, 
T 46800 52300 5 8 0 0 0 0 1
symversion=1.0
]
{
T 46800 52300 5 8 0 0 0 0 1
symversion=1.0
}
