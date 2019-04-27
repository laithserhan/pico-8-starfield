pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
-- ~starfield demo~
-- by @sroccaserra

#include starfield_main.lua
#include starfield_screen.lua
#include starfield_star.lua
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__label__
0000000005000000000000000000000000000000000000000000000000000000d000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000000005000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000500000000000000000000000d0000000000
0000000000000000000000d000000000000000000000000000000000000000000000d00000000000000000000000000000000000000000000000d00000000000
00000000000000000000005d0000000000000000000000000000000000000000000d00000000000000000000000000000000000000100000000d000000000000
00000000000000000000000500000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000
00000000000000000000000500000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d00000010000000000000000000000000000
000000d000000000000000000000000000000000000000000000000000000000000000d000000000000000000000d00000100000000000000000007000000000
0000000d00000000000000000000000000000000000000000000000000000000000000d00000000000000000000d000000000000000000000000070000000000
00000000d0000000000000000000000000000000005000000000000000000000000000d000000000000000000000000000000000000000000007700000000000
000000000000000000000000000000000000000000050100006000000000000000000000000000000000d0000000000000000000000000000070000000000000
000000000000000000010000000000000000000000050100000600000000000000000000000000000000d0000000000000000000000000000000000000000000
00000000000000000000100000000000000000000000000000060000000000000000000000000000000d00000000000000000000000500000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000500000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00050000000000000000000d000d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000050000000000000000000d000dd00000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000d0000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000010000010000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000010d00000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000010d00000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000066
00000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000010000000000000000000000000d00000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000d0000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000555000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000500000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000500000000000000000000000000000000000000000000000000000000000000066000000000
00000000000000000000000000055000000000000000000000000000000000000000000000000000000000000000000000000000000000000006600000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000077000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000700000000000000000000000000000000000000000000010000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000001000000000000000d00000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000d00000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000005500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000550000000000000000000000000000000000000000000000000000000000000000022000000000000000000000000000000000
00ddd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011100000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000500000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000110000000000000000000000000000000000000000d000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000000000000000000000000000000000000000
00000000000000000000000000000000000000000005500000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000550000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000500000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000500000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000d0000
0000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000dd00
00000000010000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000050000000000000001000000000000000000000000000000001100000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000005000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004000000000000
00000000000000000000000000000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000440000000000
00000000000000000000000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000060000000d00000000000000000
000000000000044400000000000000000000000000000000000000000000000000000000000000000000000000000000000000066000000dd000000066000000
000000000011100000000000000000000000000000000000000000500000000000000000000000000000000000dd000000000000000000000000000000666000
00000000000000000000000000000000000000000000000000000050000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000070000000000000000000001000000001000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000007700000000000000000000010000000001000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000001000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d00000000600000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000700000000000000000000000000000d0000000060000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000070000000000000000000000000000000000000006000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000010000001000000000000000000000000000000000000000000000000000000002000000000000000000
00000000000000000000000000001000000000000000010000001000000000000000000000000000000000000000000000000000000000200000000000000000
00000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000001000000000000000000000000000000000000500000000000000000000000000000000001000000000000000000000000000000000000
00000000000000000010000000000000000000000000000000000005000000000000000000000000000000000001000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000d000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000d0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000d000000000000000010000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000d0000000000200000d0000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200001d000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000060000000000000000000000000000000000000000000000000d00000000000000000000000000000000000000000500
000000000000000000000000000000000600000000000000000000000000000000000000000000000000d0000000000000000000000000000000000000000050

