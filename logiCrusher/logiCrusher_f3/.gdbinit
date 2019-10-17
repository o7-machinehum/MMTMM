file build/logiCrusher_f3.elf
set sysroot
set architecture arm
set pagination off
target remote localhost:3333
monitor reset halt
load

# b main.cpp:53
# c
# 
# while (1)
#   p/t conv
#   c
# end
