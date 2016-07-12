v 20130925 2
C 48500 44700 1 0 0 photo-transistor-1.sym
{
T 48300 45200 5 6 0 1 0 0 1
device=PS2501-1
T 48760 44800 5 10 0 1 0 0 1
refdes=Q?
T 48460 44700 5 10 0 1 0 0 1
device=photo-transistor
}
C 48600 46600 1 270 0 resistor-2.sym
{
T 48950 46200 5 10 0 0 270 0 1
device=RESISTOR
T 48900 46400 5 10 0 1 270 0 1
refdes=R?
T 48300 46100 5 10 1 1 0 0 1
value=1k
}
N 48700 45700 48700 45100 4
N 48700 44700 48700 44200 4
N 48700 46900 48700 46600 4
C 47000 45400 1 270 0 led-1.sym
{
T 47600 44600 5 10 0 0 270 0 1
device=LED
T 47400 44600 5 10 0 1 270 0 1
refdes=LED?
T 47800 44600 5 10 0 0 270 0 1
symversion=0.1
T 46000 44900 5 10 1 1 0 0 1
value=INFRARED
}
N 47200 45700 47200 45400 4
N 47200 46900 47200 46600 4
N 47200 44500 47200 44200 4
C 47100 46600 1 270 0 resistor-2.sym
{
T 47450 46200 5 10 0 0 270 0 1
device=RESISTOR
T 47400 46400 5 10 0 1 270 0 1
refdes=R?
T 46700 46100 5 10 1 1 0 0 1
value=100
}
N 48700 44200 45100 44200 4
{
T 45200 44200 5 10 1 1 0 0 1
netname=JointIO ground
}
N 48700 46900 45100 46900 4
{
T 45200 46900 5 10 1 1 0 0 1
netname=JointIO 3.3V supply
}
N 48700 45400 50800 45400 4
{
T 49200 45400 5 10 1 1 0 0 1
netname=JointIO input pin 0
}