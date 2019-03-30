file build/logiCrusher_f3.elf
set sysroot
set architecture arm
target remote localhost:3333
monitor reset halt
load
