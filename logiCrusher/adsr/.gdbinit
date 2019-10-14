file build/adsr.elf
set sysroot
set architecture arm
target remote localhost:3333
monitor reset halt
load

b HardFault_Handler
# # b main.cpp:83
# # 
# # while (1)
# #   p *adsr_p
# #   c
# # end
