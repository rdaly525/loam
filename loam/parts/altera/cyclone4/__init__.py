from magma import *
from mantle import *
from loam import FPGA

from ..gpio import GPIO, Pin, Clock
from ..clock import Clock as ClockPeripheral

class Cyclone(FPGA):
    vendor = 'altera'

    def __init__(self, name, board, speed):
        super(Cyclone,self).__init__(name, board)
        self.speed = speed

    def qsf(self, name):
        s = '''
set_global_assignment -name LAST_QUARTUS_VERSION 16.0.0

set_global_assignment -name TOP_LEVEL_ENTITY "main"

set_global_assignment -name VERILOG_FILE %s.v

set_global_assignment -name PROJECT_OUTPUT_DIRECTORY output_files

set_global_assignment -name FAMILY "Cyclone IV E"
set_global_assignment -name DEVICE EP4CE22F17C6
#set_global_assignment -name DEVICE_FILTER_PACKAGE FPGA
#set_global_assignment -name DEVICE_FILTER_PIN_COUNT 256
set_global_assignment -name DEVICE_FILTER_SPEED_GRADE 6

# Classic Timing Assignments
# ==========================
#set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
#set_global_assignment -name MAX_CORE_JUNCTION_TEMP 85
#set_global_assignment -name NOMINAL_CORE_SUPPLY_VOLTAGE 1.2V

# Fitter Assignments
# ==================
#set_global_assignment -name ERROR_CHECK_FREQUENCY_DIVISOR 1

set_instance_assignment -name PARTITION_HIERARCHY root_partition -to | -section_id Top

''' % name

        for g in self.pins:
            if g.used:
                s += g.qsf() + '\n'

        return s

class Cyclone4E(Cyclone):
    family = 'cyclone4e'

    def __init__(self, name, board, speed):
        super(Cyclone4E,self).__init__(name, board, speed)
        self.clock = ClockPeripheral(self)

    def LBGA256(self):
        self.package = 'lbga256'

        GPIO(self, "B1")
        GPIO(self, "C2")
        GPIO(self, "C1")
        GPIO(self, "F3")
        GPIO(self, "D2")
        GPIO(self, "D1")
        GPIO(self, "G5")
        GPIO(self, "F2")
        GPIO(self, "F1")
        GPIO(self, "G2")
        GPIO(self, "G1")
        GPIO(self, "H2")
        Clock(self, "E1")
        Clock(self, "M2")
        Clock(self, "M1")
        GPIO(self, "J2")
        GPIO(self, "J1")
        GPIO(self, "J1")
        GPIO(self, "K2")
        GPIO(self, "K1")
        GPIO(self, "L2")
        GPIO(self, "L1")
        GPIO(self, "L3")
        GPIO(self, "N2")
        GPIO(self, "N1")
        GPIO(self, "K5")
        GPIO(self, "L4")
        GPIO(self, "R1")
        GPIO(self, "P2")
        GPIO(self, "P1")
        GPIO(self, "N3")
        GPIO(self, "P3")
        GPIO(self, "R3")
        GPIO(self, "T3")
        GPIO(self, "T2")
        GPIO(self, "R4")
        GPIO(self, "T4")
        GPIO(self, "N5")
        GPIO(self, "N6")
        GPIO(self, "M6")
        GPIO(self, "P6")
        GPIO(self, "M7")
        GPIO(self, "R5")
        GPIO(self, "T5")
        GPIO(self, "R6")
        GPIO(self, "T6")
        GPIO(self, "L7")
        GPIO(self, "R7")
        GPIO(self, "T7")
        GPIO(self, "L8")
        GPIO(self, "M8")
        GPIO(self, "N8")
        GPIO(self, "P8")
        Clock(self, "R8")
        Clock(self, "T8")
        Clock(self, "R9")
        Clock(self, "T9")
        GPIO(self, "N9")
        GPIO(self, "R10")
        GPIO(self, "T10")
        GPIO(self, "R11")
        GPIO(self, "T11")
        GPIO(self, "R12")
        GPIO(self, "T12")
        GPIO(self, "P9")
        GPIO(self, "P11")
        GPIO(self, "R13")
        GPIO(self, "T13")
        GPIO(self, "M10")
        GPIO(self, "N11")
        GPIO(self, "T14")
        GPIO(self, "T15")
        GPIO(self, "N12")
        GPIO(self, "P14")
        GPIO(self, "R14")
        GPIO(self, "N14")
        GPIO(self, "P15")
        GPIO(self, "P16")
        GPIO(self, "R16")
        GPIO(self, "N16")
        GPIO(self, "N15")
        GPIO(self, "L14")
        GPIO(self, "L13")
        GPIO(self, "L16")
        GPIO(self, "L15")
        GPIO(self, "K16")
        GPIO(self, "K15")
        GPIO(self, "J16")
        GPIO(self, "J15")
        GPIO(self, "J14")
        GPIO(self, "J13")
        Clock(self, "M16")
        Clock(self, "M15")
        Clock(self, "E16")
        Clock(self, "E15")
        GPIO(self, "G16")
        GPIO(self, "G15")
        GPIO(self, "F13")
        GPIO(self, "F16")
        GPIO(self, "F15")
        GPIO(self, "B16")
        GPIO(self, "F14")
        GPIO(self, "D16")
        GPIO(self, "D15")
        GPIO(self, "C16")
        GPIO(self, "C15")
        GPIO(self, "C14")
        GPIO(self, "D14")
        GPIO(self, "D11")
        GPIO(self, "D12")
        GPIO(self, "A13")
        GPIO(self, "B13")
        GPIO(self, "A14")
        GPIO(self, "B14")
        GPIO(self, "E11")
        GPIO(self, "E10")
        GPIO(self, "A12")
        GPIO(self, "B12")
        GPIO(self, "A11")
        GPIO(self, "B11")
        GPIO(self, "C11")
        GPIO(self, "A15")
        GPIO(self, "F9")
        GPIO(self, "A10")
        GPIO(self, "B10")
        GPIO(self, "C9")
        GPIO(self, "D9")
        GPIO(self, "E9")
        Clock(self, "A9")
        Clock(self, "B9")
        Clock(self, "A8")
        Clock(self, "B8")
        GPIO(self, "C8")
        GPIO(self, "D8")
        GPIO(self, "E8")
        GPIO(self, "F8")
        GPIO(self, "A7")
        GPIO(self, "B7")
        GPIO(self, "C6")
        GPIO(self, "A6")
        GPIO(self, "B6")
        GPIO(self, "E7")
        GPIO(self, "E6")
        GPIO(self, "A5")
        GPIO(self, "B5")
        GPIO(self, "D6")
        GPIO(self, "A4")
        GPIO(self, "B4")
        GPIO(self, "A2")
        GPIO(self, "A3")
        GPIO(self, "D5")
        GPIO(self, "B3")
        GPIO(self, "C3")
        GPIO(self, "D3")

class EP4CE22F17C6(Cyclone4E):
    part = 'EP4CE22F17C6'

    def __init__(self, name='', board=None, package='lbga256', speed='6'):
        assert package in ['lbga256']
        super(EP4CE22F17C6,self).__init__(name, board, speed)
        if package == 'lbga256':
            self.LBGA256()

if __name__ == "__main__":
    fpga = EP4CE22F17C6()
