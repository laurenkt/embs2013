setMode -bscan
setCable -p auto
identify
assignfile -p 1 -file system-programmed.bit
program -p 1
quit
