file build/adsr.elf
set sysroot
set pagination off
set architecture arm
target remote localhost:3333
monitor reset halt
load

b HardFault_Handler
b main.cpp:88
c

while (1)
  p a1
  p a2
  p a3
  p a4
  c
end
