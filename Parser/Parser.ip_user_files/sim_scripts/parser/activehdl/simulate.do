onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+parser -L xil_defaultlib -L xpm -L xlslice_v1_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.parser xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {parser.udo}

run -all

endsim

quit -force
