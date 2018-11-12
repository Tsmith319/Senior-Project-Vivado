onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib VISION_opt

do {wave.do}

view wave
view structure
view signals

do {VISION.udo}

run -all

quit -force
