from magma import wire, compile, EndCircuit
from loam.boards.icestick import IceStick, DFF

icestick = IceStick()
icestick.Clock.on()
icestick.J1[0].rename('I').input().on()
icestick.J1[1].rename('CE').input().on()
icestick.D5.on()

main = icestick.main()

dff = DFF(has_ce=True)
dff(main.I, ce=main.CE)
wire(dff, main.D5)

EndCircuit()
