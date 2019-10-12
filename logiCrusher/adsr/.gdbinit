file build/adsr.elf
set sysroot
set architecture arm
target remote localhost:3333
monitor reset halt
load

b HardFault_Handler
