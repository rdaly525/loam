from magma import wire, compile, EndCircuit
from mantle import NAnd
from loam.boards.icestick import IceStick

N = 2
icestick = IceStick()
for i in range(2*N):
    icestick.J1[i].input().on()
for i in range(N):
    icestick.J3[i].output().on()

main = icestick.main()

nand2 = NAnd(2,N)
wire( nand2(main.J1[0:N], main.J1[N:2*N]), main.J3 )

EndCircuit()
