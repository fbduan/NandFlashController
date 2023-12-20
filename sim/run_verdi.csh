#!/bin/csh -f

verdi +v2k -sv +define+NAND_SYNC +define+SHORT_RESET -f sim.f -top tb_NandFlashController_Top &
