from magma import wire, compile, EndCircuit
from mantle import NXOr
from loam.boards.icestick import IceStick

N = 2
icestick = IceStick()
for i in range(2*N):
    icestick.J1[i].input().on()
for i in range(N):
    icestick.J3[i].output().on()

main = icestick.main()

nxor2 = NXOr(2,N)
wire( nxor2(main.J1[0:N], main.J1[N:2*N]), main.J3 )

EndCircuit()
