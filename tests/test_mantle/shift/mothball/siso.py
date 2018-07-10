from magma import wire, compile, EndCircuit
from loam.boards.icestick import IceStick, Counter, SISO

icestick = IceStick()
icestick.Clock.on()
icestick.J1[0].rename('I0').input().on()
icestick.J3[0].rename('D0').output().on()

main = icestick.main()

clock = Counter(22)

siso = SISO(4, init=1, has_ce=True)

siso(main.I0, ce=clock.COUT)
wire( siso.O, main.D0 )

EndCircuit()