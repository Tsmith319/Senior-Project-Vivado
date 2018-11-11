onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+driver_block_design -L xil_defaultlib -L xlconstant_v1_1_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.driver_block_design xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {driver_block_design.udo}

run -all

endsim

quit -force
