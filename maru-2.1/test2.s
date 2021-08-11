BRK 0x800000 51200 0/32768
alloc? 0 0x800000 0x800000 [0x800000] 51184 >= 12 1
csize 51184
split 51184: 0x800000 + 12 -> 0x80001c + 51156
alloc chunk 0x800000
gc PUSH root 0 at 0xbfffe4e8
mark gc root 0 : 0xbfffe4e8 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x0
@0 0x0
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 51156
collect 0x80001c 51156
GC: 12 used, 51156 free, 1 allocations
alloc? 0 0x80001c 0x800000 [0x80001c] 51156 >= 0 1
csize 51156
split 51156: 0x80001c + 0 -> 0x80002c + 51140
alloc chunk 0x80001c
mark gc root 0 : 0xbfffe4e8 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x0
@0 0x80002c
mark and trace 0x80002c flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 7 0x80001c + 0
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 12 used, 0 free, 1 allocations
alloc? 0 0x80002c 0x800000 [0x80002c] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x80002c] 12 >= 4 1
alloc? 3 0x80001c 0x80002c [0x80002c] 0 >= 4 0
BRK 0x80d800 51200 0/1
alloc? 0 0x80002c 0x800000 [0x80002c] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x80002c] 12 >= 4 1
alloc? 3 0x80001c 0x80d800 [0x80002c] 0 >= 4 0
alloc? 0 0x80d800 0x80002c [0x80002c] 51184 >= 4 1
csize 51184
split 51184: 0x80d800 + 4 -> 0x80d814 + 51164
alloc chunk 0x80d800
gc POP  root 0 at 0xbfffe4e8
gc PUSH root 0 at 0x16f49
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x80d810
mark and trace 0x80d810 flags 1
mark 0x80d800 1 type 5
@0 0x0
@0 0x80002c
mark and trace 0x80002c flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 7 0x80001c + 0
sweep? 5 0x80d800 + 4
sweep? 0 0x80d814 + 51164
collect 0x80d814 51164
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 16 used, 51164 free, 1 allocations
alloc? 0 0x80d814 0x80002c [0x80d814] 51164 >= 4 1
csize 51164
split 51164: 0x80d814 + 4 -> 0x80d828 + 51144
alloc chunk 0x80d814
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x80d810
mark and trace 0x80d810 flags 1
mark 0x80d800 1 type 5
@0 0x0
@0 0x80002c
mark and trace 0x80002c flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x80d824
mark and trace 0x80d824 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 7 0x80001c + 0
sweep? 5 0x80d800 + 4
sweep? 7 0x80d814 + 4
sweep? 0 0x80d828 + 51144
collect 0x80d828 51144
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 20 used, 51144 free, 1 allocations
alloc? 0 0x80d828 0x80002c [0x80d828] 51144 >= 4 1
csize 51144
split 51144: 0x80d828 + 4 -> 0x80d83c + 51124
alloc chunk 0x80d828
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x80d838
mark and trace 0x80d838 flags 1
mark 0x80d828 1 type 5
@0 0x0
@0 0x80002c
mark and trace 0x80002c flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x80d824
mark and trace 0x80d824 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 7 0x80001c + 0
sweep? 1 0x80d800 + 4
collect 0x80d800 4
sweep? 7 0x80d814 + 4
sweep? 5 0x80d828 + 4
sweep? 0 0x80d83c + 51124
collect 0x80d83c 51124
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 20 used, 51128 free, 1 allocations
alloc? 0 0x80d83c 0x80002c [0x80d83c] 51124 >= 0 1
csize 51124
split 51124: 0x80d83c + 0 -> 0x80d84c + 51108
alloc chunk 0x80d83c
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x80d838
mark and trace 0x80d838 flags 1
mark 0x80d828 1 type 5
@0 0x80d824
mark and trace 0x80d824 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 3 0x80001c + 0
collect 0x80001c 0
sweep? 0 0x80d800 + 4
collect 0x80d800 4
sweep? 7 0x80d814 + 4
sweep? 5 0x80d828 + 4
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 1
collect 0x80d84c 1
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 20 used, 5 free, 1 allocations
alloc? 0 0x80d84c 0x80002c [0x80d84c] 1 >= 4 0
alloc? 0 0x80002c 0x800000 [0x80d84c] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x80d84c] 12 >= 4 1
alloc? 0 0x80001c 0x80d800 [0x80d84c] 0 >= 4 0
alloc? 0 0x80d800 0x80d814 [0x80d84c] 4 >= 4 1
csize 4
alloc chunk 0x80d800
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x80d838
mark and trace 0x80d838 flags 1
mark 0x80d828 1 type 5
@0 0x80d824
mark and trace 0x80d824 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x80d810
mark and trace 0x80d810 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x80d814 + 4
sweep? 5 0x80d828 + 4
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 1
collect 0x80d84c 1
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 24 used, 1 free, 1 allocations
alloc? 3 0x80d814 0x80d828 [0x80d814] 4 >= 8 0
alloc? 1 0x80d828 0x80d83c [0x80d814] 4 >= 8 0
alloc? 3 0x80d83c 0x80d84c [0x80d814] 0 >= 8 0
alloc? 0 0x80d84c 0x80002c [0x80d814] 1 >= 8 0
alloc? 0 0x80002c 0x800000 [0x80d814] 0 >= 8 0
alloc? 1 0x800000 0x80001c [0x80d814] 12 >= 8 1
alloc? 0 0x80001c 0x80d800 [0x80d814] 0 >= 8 0
alloc? 3 0x80d800 0x80d814 [0x80d814] 4 >= 8 0
BRK 0x81a000 51200 0/1
alloc? 3 0x80d814 0x80d828 [0x80d814] 4 >= 8 0
alloc? 1 0x80d828 0x80d83c [0x80d814] 4 >= 8 0
alloc? 3 0x80d83c 0x80d84c [0x80d814] 0 >= 8 0
alloc? 0 0x80d84c 0x80002c [0x80d814] 1 >= 8 0
alloc? 0 0x80002c 0x800000 [0x80d814] 0 >= 8 0
alloc? 1 0x800000 0x80001c [0x80d814] 12 >= 8 1
alloc? 0 0x80001c 0x80d800 [0x80d814] 0 >= 8 0
alloc? 3 0x80d800 0x81a000 [0x80d814] 4 >= 8 0
alloc? 0 0x81a000 0x80d814 [0x80d814] 51184 >= 8 1
csize 51184
split 51184: 0x81a000 + 8 -> 0x81a018 + 51160
alloc chunk 0x81a000
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x81a010
mark and trace 0x81a010 flags 1
mark 0x81a000 2 type 5
@1 0x0
@0 0x80d824
mark and trace 0x80d824 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x80d810
mark and trace 0x80d810 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 5 0x81a000 + 8
sweep? 0 0x81a018 + 51160
collect 0x81a018 51160
sweep? 7 0x80d814 + 4
sweep? 1 0x80d828 + 4
collect 0x80d828 4
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 1
collect 0x80d84c 1
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 28 used, 51165 free, 1 allocations
alloc? 0 0x81a018 0x80d814 [0x81a018] 51160 >= 0 1
csize 51160
split 51160: 0x81a018 + 0 -> 0x81a028 + 51144
alloc chunk 0x81a018
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x81a010
mark and trace 0x81a010 flags 1
mark 0x81a000 2 type 5
@1 0x80d824
mark and trace 0x80d824 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x81a028
mark and trace 0x81a028 flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 5 0x81a000 + 8
sweep? 7 0x81a018 + 0
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 0 0x80d828 + 4
collect 0x80d828 4
sweep? 3 0x80d83c + 0
collect 0x80d83c 0
sweep? 0 0x80d84c + 1
collect 0x80d84c 1
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 28 used, 7 free, 1 allocations
alloc? 0 0x81a028 0x80d814 [0x81a028] 2 >= 4 0
alloc? 3 0x80d814 0x80d828 [0x81a028] 4 >= 4 1
alloc? 0 0x80d828 0x80d83c [0x81a028] 4 >= 4 1
csize 37
split 37: 0x80d828 + 4 -> 0x80d83c + 17
alloc chunk 0x80d828
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x81a010
mark and trace 0x81a010 flags 1
mark 0x81a000 2 type 5
@1 0x80d824
mark and trace 0x80d824 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x81a028
mark and trace 0x81a028 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x80d838
mark and trace 0x80d838 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 5 0x81a000 + 8
sweep? 7 0x81a018 + 0
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x80d83c + 17
collect 0x80d83c 17
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 32 used, 19 free, 1 allocations
alloc? 0 0x80d83c 0x80002c [0x80d83c] 17 >= 16 1
alloc? 0 0x80002c 0x800000 [0x80d83c] 0 >= 16 0
alloc? 1 0x800000 0x80001c [0x80d83c] 12 >= 16 0
alloc? 0 0x80001c 0x80d800 [0x80d83c] 0 >= 16 0
alloc? 3 0x80d800 0x81a000 [0x80d83c] 4 >= 16 0
alloc? 1 0x81a000 0x81a018 [0x80d83c] 8 >= 16 0
alloc? 3 0x81a018 0x81a028 [0x80d83c] 0 >= 16 0
alloc? 0 0x81a028 0x80d814 [0x80d83c] 2 >= 16 0
alloc? 3 0x80d814 0x80d828 [0x80d83c] 4 >= 16 0
alloc? 3 0x80d828 0x80d83c [0x80d83c] 4 >= 16 0
BRK 0x826800 51200 0/1
alloc? 0 0x80d83c 0x80002c [0x80d83c] 17 >= 16 1
alloc? 0 0x80002c 0x800000 [0x80d83c] 0 >= 16 0
alloc? 1 0x800000 0x80001c [0x80d83c] 12 >= 16 0
alloc? 0 0x80001c 0x80d800 [0x80d83c] 0 >= 16 0
alloc? 3 0x80d800 0x81a000 [0x80d83c] 4 >= 16 0
alloc? 1 0x81a000 0x81a018 [0x80d83c] 8 >= 16 0
alloc? 3 0x81a018 0x81a028 [0x80d83c] 0 >= 16 0
alloc? 0 0x81a028 0x80d814 [0x80d83c] 2 >= 16 0
alloc? 3 0x80d814 0x80d828 [0x80d83c] 4 >= 16 0
alloc? 3 0x80d828 0x826800 [0x80d83c] 4 >= 16 0
alloc? 0 0x826800 0x80d83c [0x80d83c] 51184 >= 16 1
csize 51184
split 51184: 0x826800 + 16 -> 0x826820 + 51152
alloc chunk 0x826800
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 4 type 5
@3 0x0
@2 0x0
@1 0x80d824
mark and trace 0x80d824 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x81a028
mark and trace 0x81a028 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x80d838
mark and trace 0x80d838 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 1 0x81a000 + 8
collect 0x81a000 8
sweep? 7 0x81a018 + 0
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 16
sweep? 0 0x826820 + 51152
collect 0x826820 51152
sweep? 0 0x80d83c + 17
collect 0x80d83c 17
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 40 used, 51179 free, 1 allocations
alloc? 0 0x826820 0x80d83c [0x826820] 51152 >= 0 1
csize 51152
split 51152: 0x826820 + 0 -> 0x826830 + 51136
alloc chunk 0x826820
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 4 type 5
@3 0x0
@2 0x80d824
mark and trace 0x80d824 flags 3
@1 0x80d838
mark and trace 0x80d838 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x826830
mark and trace 0x826830 flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 0 0x81a000 + 8
collect 0x81a000 8
sweep? 3 0x81a018 + 0
collect 0x81a018 0
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 16
sweep? 7 0x826820 + 0
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 0 0x80d83c + 17
collect 0x80d83c 17
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 40 used, 30 free, 1 allocations
alloc? 0 0x826830 0x80d83c [0x826830] 3 >= 4 0
alloc? 0 0x80d83c 0x80002c [0x826830] 17 >= 4 1
alloc? 0 0x80002c 0x800000 [0x826830] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x826830] 12 >= 4 1
alloc? 0 0x80001c 0x80d800 [0x826830] 0 >= 4 0
alloc? 3 0x80d800 0x81a000 [0x826830] 4 >= 4 1
alloc? 0 0x81a000 0x81a018 [0x826830] 8 >= 4 1
csize 42
split 42: 0x81a000 + 4 -> 0x81a014 + 22
alloc chunk 0x81a000
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 4 type 5
@3 0x0
@2 0x80d824
mark and trace 0x80d824 flags 3
@1 0x80d838
mark and trace 0x80d838 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x826830
mark and trace 0x826830 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x81a010
mark and trace 0x81a010 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 16
sweep? 7 0x826820 + 0
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 0 0x80d83c + 17
collect 0x80d83c 17
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 44 used, 42 free, 1 allocations
alloc? 0 0x81a014 0x80d814 [0x81a014] 22 >= 16 1
alloc? 3 0x80d814 0x80d828 [0x81a014] 4 >= 16 0
alloc? 3 0x80d828 0x826800 [0x81a014] 4 >= 16 0
alloc? 1 0x826800 0x826820 [0x81a014] 16 >= 16 1
alloc? 3 0x826820 0x826830 [0x81a014] 0 >= 16 0
alloc? 0 0x826830 0x80d83c [0x81a014] 3 >= 16 0
alloc? 0 0x80d83c 0x80002c [0x81a014] 17 >= 16 1
alloc? 0 0x80002c 0x800000 [0x81a014] 0 >= 16 0
alloc? 1 0x800000 0x80001c [0x81a014] 12 >= 16 0
alloc? 0 0x80001c 0x80d800 [0x81a014] 0 >= 16 0
alloc? 3 0x80d800 0x81a000 [0x81a014] 4 >= 16 0
alloc? 3 0x81a000 0x81a014 [0x81a014] 4 >= 16 0
BRK 0x833000 51200 0/1
alloc? 0 0x81a014 0x80d814 [0x81a014] 22 >= 16 1
alloc? 3 0x80d814 0x80d828 [0x81a014] 4 >= 16 0
alloc? 3 0x80d828 0x826800 [0x81a014] 4 >= 16 0
alloc? 1 0x826800 0x826820 [0x81a014] 16 >= 16 1
alloc? 3 0x826820 0x826830 [0x81a014] 0 >= 16 0
alloc? 0 0x826830 0x80d83c [0x81a014] 3 >= 16 0
alloc? 0 0x80d83c 0x80002c [0x81a014] 17 >= 16 1
alloc? 0 0x80002c 0x800000 [0x81a014] 0 >= 16 0
alloc? 1 0x800000 0x80001c [0x81a014] 12 >= 16 0
alloc? 0 0x80001c 0x80d800 [0x81a014] 0 >= 16 0
alloc? 3 0x80d800 0x81a000 [0x81a014] 4 >= 16 0
alloc? 3 0x81a000 0x833000 [0x81a014] 4 >= 16 0
alloc? 0 0x833000 0x81a014 [0x81a014] 51184 >= 16 1
csize 51184
split 51184: 0x833000 + 16 -> 0x833020 + 51152
alloc chunk 0x833000
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x833010
mark and trace 0x833010 flags 1
mark 0x833000 4 type 5
@3 0x0
@2 0x80d824
mark and trace 0x80d824 flags 3
@1 0x80d838
mark and trace 0x80d838 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x826830
mark and trace 0x826830 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x81a010
mark and trace 0x81a010 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 5 0x833000 + 16
sweep? 0 0x833020 + 51152
collect 0x833020 51152
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 1 0x826800 + 16
collect 0x826800 16
sweep? 7 0x826820 + 0
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 0 0x80d83c + 17
collect 0x80d83c 17
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 44 used, 51210 free, 1 allocations
alloc? 0 0x833020 0x81a014 [0x833020] 51152 >= 0 1
csize 51152
split 51152: 0x833020 + 0 -> 0x833030 + 51136
alloc chunk 0x833020
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x833010
mark and trace 0x833010 flags 1
mark 0x833000 4 type 5
@3 0x80d824
mark and trace 0x80d824 flags 3
@2 0x80d838
mark and trace 0x80d838 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x833030
mark and trace 0x833030 flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 5 0x833000 + 16
sweep? 7 0x833020 + 0
sweep? 0 0x833030 + 4
collect 0x833030 4
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 16
collect 0x826800 16
sweep? 3 0x826820 + 0
collect 0x826820 0
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 0 0x80d83c + 17
collect 0x80d83c 17
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 44 used, 62 free, 1 allocations
alloc? 0 0x833030 0x81a014 [0x833030] 4 >= 4 1
csize 4
alloc chunk 0x833030
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x833010
mark and trace 0x833010 flags 1
mark 0x833000 4 type 5
@3 0x80d824
mark and trace 0x80d824 flags 3
@2 0x80d838
mark and trace 0x80d838 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x833030
mark and trace 0x833030 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x833040
mark and trace 0x833040 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 5 0x833000 + 16
sweep? 7 0x833020 + 0
sweep? 7 0x833030 + 4
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 16
collect 0x826800 16
sweep? 0 0x826820 + 0
collect 0x826820 0
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 0 0x80d83c + 17
collect 0x80d83c 17
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 48 used, 58 free, 1 allocations
alloc? 0 0x81a014 0x80d814 [0x81a014] 22 >= 32 0
alloc? 3 0x80d814 0x80d828 [0x81a014] 4 >= 32 0
alloc? 3 0x80d828 0x826800 [0x81a014] 4 >= 32 0
alloc? 0 0x826800 0x826820 [0x81a014] 16 >= 32 0
csize 51
split 51: 0x826800 + 32 -> 0x826830 + 3
alloc chunk 0x826800
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 8 type 5
@7 0x0
@6 0x0
@5 0x0
@4 0x0
@3 0x80d824
mark and trace 0x80d824 flags 3
@2 0x80d838
mark and trace 0x80d838 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x833030
mark and trace 0x833030 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x833040
mark and trace 0x833040 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 1 0x833000 + 16
collect 0x833000 16
sweep? 7 0x833020 + 0
sweep? 7 0x833030 + 4
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 0 0x80d83c + 17
collect 0x80d83c 17
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 64 used, 58 free, 1 allocations
alloc? 0 0x826830 0x80d83c [0x826830] 3 >= 0 1
alloc? 0 0x80d83c 0x80002c [0x826830] 17 >= 0 1
csize 17
split 17: 0x80d83c + 0 -> 0x80d84c + 1
alloc chunk 0x80d83c
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 8 type 5
@7 0x0
@6 0x0
@5 0x0
@4 0x80d824
mark and trace 0x80d824 flags 3
@3 0x80d838
mark and trace 0x80d838 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 0 0x833000 + 16
collect 0x833000 16
sweep? 3 0x833020 + 0
collect 0x833020 0
sweep? 7 0x833030 + 4
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 5
collect 0x80d84c 5
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 64 used, 46 free, 1 allocations
alloc? 0 0x80d84c 0x80002c [0x80d84c] 5 >= 4 1
alloc? 0 0x80002c 0x800000 [0x80d84c] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x80d84c] 12 >= 4 1
alloc? 0 0x80001c 0x80d800 [0x80d84c] 0 >= 4 0
alloc? 3 0x80d800 0x81a000 [0x80d84c] 4 >= 4 1
alloc? 3 0x81a000 0x833000 [0x80d84c] 4 >= 4 1
alloc? 0 0x833000 0x833020 [0x80d84c] 16 >= 4 1
csize 32
split 32: 0x833000 + 4 -> 0x833014 + 12
alloc chunk 0x833000
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 8 type 5
@7 0x0
@6 0x0
@5 0x0
@4 0x80d824
mark and trace 0x80d824 flags 3
@3 0x80d838
mark and trace 0x80d838 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x833010
mark and trace 0x833010 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 5
collect 0x80d84c 5
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 68 used, 42 free, 1 allocations
alloc? 0 0x833014 0x833030 [0x833014] 12 >= 32 0
alloc? 3 0x833030 0x81a014 [0x833014] 4 >= 32 0
alloc? 0 0x81a014 0x80d814 [0x833014] 22 >= 32 0
alloc? 3 0x80d814 0x80d828 [0x833014] 4 >= 32 0
alloc? 3 0x80d828 0x826800 [0x833014] 4 >= 32 0
alloc? 1 0x826800 0x826830 [0x833014] 32 >= 32 1
alloc? 0 0x826830 0x80d83c [0x833014] 3 >= 32 0
alloc? 3 0x80d83c 0x80d84c [0x833014] 0 >= 32 0
alloc? 0 0x80d84c 0x80002c [0x833014] 5 >= 32 0
alloc? 0 0x80002c 0x800000 [0x833014] 0 >= 32 0
alloc? 1 0x800000 0x80001c [0x833014] 12 >= 32 0
alloc? 0 0x80001c 0x80d800 [0x833014] 0 >= 32 0
alloc? 3 0x80d800 0x81a000 [0x833014] 4 >= 32 0
alloc? 3 0x81a000 0x833000 [0x833014] 4 >= 32 0
alloc? 3 0x833000 0x833014 [0x833014] 4 >= 32 0
BRK 0x83f800 51200 0/1
alloc? 0 0x833014 0x833030 [0x833014] 12 >= 32 0
alloc? 3 0x833030 0x81a014 [0x833014] 4 >= 32 0
alloc? 0 0x81a014 0x80d814 [0x833014] 22 >= 32 0
alloc? 3 0x80d814 0x80d828 [0x833014] 4 >= 32 0
alloc? 3 0x80d828 0x826800 [0x833014] 4 >= 32 0
alloc? 1 0x826800 0x826830 [0x833014] 32 >= 32 1
alloc? 0 0x826830 0x80d83c [0x833014] 3 >= 32 0
alloc? 3 0x80d83c 0x80d84c [0x833014] 0 >= 32 0
alloc? 0 0x80d84c 0x80002c [0x833014] 5 >= 32 0
alloc? 0 0x80002c 0x800000 [0x833014] 0 >= 32 0
alloc? 1 0x800000 0x80001c [0x833014] 12 >= 32 0
alloc? 0 0x80001c 0x80d800 [0x833014] 0 >= 32 0
alloc? 3 0x80d800 0x81a000 [0x833014] 4 >= 32 0
alloc? 3 0x81a000 0x833000 [0x833014] 4 >= 32 0
alloc? 3 0x833000 0x83f800 [0x833014] 4 >= 32 0
alloc? 0 0x83f800 0x833014 [0x833014] 51184 >= 32 1
csize 51184
split 51184: 0x83f800 + 32 -> 0x83f830 + 51136
alloc chunk 0x83f800
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x83f810
mark and trace 0x83f810 flags 1
mark 0x83f800 8 type 5
@7 0x0
@6 0x0
@5 0x0
@4 0x80d824
mark and trace 0x80d824 flags 3
@3 0x80d838
mark and trace 0x80d838 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x833010
mark and trace 0x833010 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 5 0x83f800 + 32
sweep? 0 0x83f830 + 51136
collect 0x83f830 51136
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 1 0x826800 + 32
collect 0x826800 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 5
collect 0x80d84c 5
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 68 used, 51210 free, 1 allocations
alloc? 0 0x83f830 0x833014 [0x83f830] 51136 >= 0 1
csize 51136
split 51136: 0x83f830 + 0 -> 0x83f840 + 51120
alloc chunk 0x83f830
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x83f810
mark and trace 0x83f810 flags 1
mark 0x83f800 8 type 5
@7 0x0
@6 0x0
@5 0x80d824
mark and trace 0x80d824 flags 3
@4 0x80d838
mark and trace 0x80d838 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x83f840
mark and trace 0x83f840 flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 5 0x83f800 + 32
sweep? 7 0x83f830 + 0
sweep? 0 0x83f840 + 6
collect 0x83f840 6
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 0 0x81a014 + 22
collect 0x81a014 22
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 32
collect 0x826800 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 3 0x80d83c + 0
collect 0x80d83c 0
sweep? 0 0x80d84c + 5
collect 0x80d84c 5
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 68 used, 80 free, 1 allocations
alloc? 0 0x83f840 0x833014 [0x83f840] 6 >= 4 1
alloc? 0 0x833014 0x833030 [0x83f840] 12 >= 4 1
alloc? 3 0x833030 0x81a014 [0x83f840] 4 >= 4 1
alloc? 0 0x81a014 0x80d814 [0x83f840] 22 >= 4 1
csize 22
split 22: 0x81a014 + 4 -> 0x81a028 + 2
alloc chunk 0x81a014
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x83f810
mark and trace 0x83f810 flags 1
mark 0x83f800 8 type 5
@7 0x0
@6 0x0
@5 0x80d824
mark and trace 0x80d824 flags 3
@4 0x80d838
mark and trace 0x80d838 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x83f840
mark and trace 0x83f840 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x81a024
mark and trace 0x81a024 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 5 0x83f800 + 32
sweep? 7 0x83f830 + 0
sweep? 0 0x83f840 + 6
collect 0x83f840 6
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 32
collect 0x826800 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 0 0x80d83c + 0
collect 0x80d83c 0
sweep? 0 0x80d84c + 5
collect 0x80d84c 5
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 72 used, 60 free, 1 allocations
alloc? 0 0x81a028 0x80d814 [0x81a028] 2 >= 32 0
alloc? 3 0x80d814 0x80d828 [0x81a028] 4 >= 32 0
alloc? 3 0x80d828 0x826800 [0x81a028] 4 >= 32 0
alloc? 0 0x826800 0x826830 [0x81a028] 32 >= 32 1
csize 51
split 51: 0x826800 + 32 -> 0x826830 + 3
alloc chunk 0x826800
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 8 type 5
@7 0x0
@6 0x0
@5 0x80d824
mark and trace 0x80d824 flags 3
@4 0x80d838
mark and trace 0x80d838 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x83f840
mark and trace 0x83f840 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x81a024
mark and trace 0x81a024 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 1 0x83f800 + 32
collect 0x83f800 32
sweep? 7 0x83f830 + 0
sweep? 0 0x83f840 + 6
collect 0x83f840 6
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 0 0x80d83c + 0
collect 0x80d83c 0
sweep? 0 0x80d84c + 5
collect 0x80d84c 5
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 72 used, 60 free, 1 allocations
alloc? 0 0x826830 0x80d83c [0x826830] 3 >= 0 1
alloc? 0 0x80d83c 0x80d84c [0x826830] 0 >= 0 1
csize 21
split 21: 0x80d83c + 0 -> 0x80d84c + 5
alloc chunk 0x80d83c
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 8 type 5
@7 0x0
@6 0x80d824
mark and trace 0x80d824 flags 3
@5 0x80d838
mark and trace 0x80d838 flags 3
@4 0x81a024
mark and trace 0x81a024 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 0 0x83f800 + 32
collect 0x83f800 32
sweep? 3 0x83f830 + 0
collect 0x83f830 0
sweep? 0 0x83f840 + 6
collect 0x83f840 6
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 7
collect 0x80d84c 7
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 72 used, 62 free, 1 allocations
alloc? 0 0x80d84c 0x80002c [0x80d84c] 7 >= 4 1
alloc? 0 0x80002c 0x800000 [0x80d84c] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x80d84c] 12 >= 4 1
alloc? 0 0x80001c 0x80d800 [0x80d84c] 0 >= 4 0
alloc? 3 0x80d800 0x81a000 [0x80d84c] 4 >= 4 1
alloc? 3 0x81a000 0x833000 [0x80d84c] 4 >= 4 1
alloc? 3 0x833000 0x83f800 [0x80d84c] 4 >= 4 1
alloc? 0 0x83f800 0x83f830 [0x80d84c] 32 >= 4 1
csize 70
split 70: 0x83f800 + 4 -> 0x83f814 + 50
alloc chunk 0x83f800
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 1
mark 0x826800 8 type 5
@7 0x0
@6 0x80d824
mark and trace 0x80d824 flags 3
@5 0x80d838
mark and trace 0x80d838 flags 3
@4 0x81a024
mark and trace 0x81a024 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x83f810
mark and trace 0x83f810 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 0 0x83f814 + 50
collect 0x83f814 50
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 5 0x826800 + 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 7
collect 0x80d84c 7
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 76 used, 74 free, 1 allocations
alloc? 0 0x83f814 0x833014 [0x83f814] 50 >= 32 1
csize 50
split 50: 0x83f814 + 32 -> 0x83f844 + 2
alloc chunk 0x83f814
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x83f824
mark and trace 0x83f824 flags 1
mark 0x83f814 8 type 5
@7 0x0
@6 0x80d824
mark and trace 0x80d824 flags 3
@5 0x80d838
mark and trace 0x80d838 flags 3
@4 0x81a024
mark and trace 0x81a024 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x80d84c
mark and trace 0x80d84c flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x83f810
mark and trace 0x83f810 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 5 0x83f814 + 32
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 1 0x826800 + 32
collect 0x826800 32
sweep? 0 0x826830 + 3
collect 0x826830 3
sweep? 7 0x80d83c + 0
sweep? 0 0x80d84c + 7
collect 0x80d84c 7
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 76 used, 58 free, 1 allocations
alloc? 0 0x83f844 0x833014 [0x83f844] 2 >= 0 1
alloc? 0 0x833014 0x833030 [0x83f844] 12 >= 0 1
alloc? 3 0x833030 0x81a014 [0x83f844] 4 >= 0 1
alloc? 3 0x81a014 0x81a028 [0x83f844] 4 >= 0 1
alloc? 0 0x81a028 0x80d814 [0x83f844] 2 >= 0 1
alloc? 3 0x80d814 0x80d828 [0x83f844] 4 >= 0 1
alloc? 3 0x80d828 0x826800 [0x83f844] 4 >= 0 1
alloc? 0 0x826800 0x826830 [0x83f844] 32 >= 0 1
csize 51
split 51: 0x826800 + 0 -> 0x826810 + 35
alloc chunk 0x826800
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x83f824
mark and trace 0x83f824 flags 1
mark 0x83f814 8 type 5
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x826810
mark and trace 0x826810 flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 5 0x83f814 + 32
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 0 0x826810 + 8
collect 0x826810 8
sweep? 3 0x80d83c + 0
collect 0x80d83c 0
sweep? 0 0x80d84c + 7
collect 0x80d84c 7
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 76 used, 31 free, 1 allocations
alloc? 0 0x826810 0x80d83c [0x826810] 8 >= 4 1
alloc? 0 0x80d83c 0x80d84c [0x826810] 0 >= 4 0
csize 23
split 23: 0x80d83c + 4 -> 0x80d850 + 3
alloc chunk 0x80d83c
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x83f824
mark and trace 0x83f824 flags 1
mark 0x83f814 8 type 5
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x826810
mark and trace 0x826810 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x80d84c
mark and trace 0x80d84c flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 5 0x83f814 + 32
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 0 0x826810 + 8
collect 0x826810 8
sweep? 7 0x80d83c + 4
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 80 used, 27 free, 1 allocations
alloc? 0 0x80d850 0x80002c [0x80d850] 3 >= 64 0
alloc? 0 0x80002c 0x800000 [0x80d850] 0 >= 64 0
alloc? 1 0x800000 0x80001c [0x80d850] 12 >= 64 0
alloc? 0 0x80001c 0x80d800 [0x80d850] 0 >= 64 0
alloc? 3 0x80d800 0x81a000 [0x80d850] 4 >= 64 0
alloc? 3 0x81a000 0x833000 [0x80d850] 4 >= 64 0
alloc? 3 0x833000 0x83f800 [0x80d850] 4 >= 64 0
alloc? 3 0x83f800 0x83f814 [0x80d850] 4 >= 64 0
alloc? 1 0x83f814 0x83f844 [0x80d850] 32 >= 64 0
alloc? 0 0x83f844 0x833014 [0x80d850] 2 >= 64 0
alloc? 0 0x833014 0x833030 [0x80d850] 12 >= 64 0
alloc? 3 0x833030 0x81a014 [0x80d850] 4 >= 64 0
alloc? 3 0x81a014 0x81a028 [0x80d850] 4 >= 64 0
alloc? 0 0x81a028 0x80d814 [0x80d850] 2 >= 64 0
alloc? 3 0x80d814 0x80d828 [0x80d850] 4 >= 64 0
alloc? 3 0x80d828 0x826800 [0x80d850] 4 >= 64 0
alloc? 3 0x826800 0x826810 [0x80d850] 0 >= 64 0
alloc? 0 0x826810 0x80d83c [0x80d850] 8 >= 64 0
alloc? 3 0x80d83c 0x80d850 [0x80d850] 4 >= 64 0
BRK 0x84c000 51200 0/1
alloc? 0 0x80d850 0x80002c [0x80d850] 3 >= 64 0
alloc? 0 0x80002c 0x800000 [0x80d850] 0 >= 64 0
alloc? 1 0x800000 0x80001c [0x80d850] 12 >= 64 0
alloc? 0 0x80001c 0x80d800 [0x80d850] 0 >= 64 0
alloc? 3 0x80d800 0x81a000 [0x80d850] 4 >= 64 0
alloc? 3 0x81a000 0x833000 [0x80d850] 4 >= 64 0
alloc? 3 0x833000 0x83f800 [0x80d850] 4 >= 64 0
alloc? 3 0x83f800 0x83f814 [0x80d850] 4 >= 64 0
alloc? 1 0x83f814 0x83f844 [0x80d850] 32 >= 64 0
alloc? 0 0x83f844 0x833014 [0x80d850] 2 >= 64 0
alloc? 0 0x833014 0x833030 [0x80d850] 12 >= 64 0
alloc? 3 0x833030 0x81a014 [0x80d850] 4 >= 64 0
alloc? 3 0x81a014 0x81a028 [0x80d850] 4 >= 64 0
alloc? 0 0x81a028 0x80d814 [0x80d850] 2 >= 64 0
alloc? 3 0x80d814 0x80d828 [0x80d850] 4 >= 64 0
alloc? 3 0x80d828 0x826800 [0x80d850] 4 >= 64 0
alloc? 3 0x826800 0x826810 [0x80d850] 0 >= 64 0
alloc? 0 0x826810 0x80d83c [0x80d850] 8 >= 64 0
alloc? 3 0x80d83c 0x84c000 [0x80d850] 4 >= 64 0
alloc? 0 0x84c000 0x80d850 [0x80d850] 51184 >= 64 1
csize 51184
split 51184: 0x84c000 + 64 -> 0x84c050 + 51104
alloc chunk 0x84c000
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x84c010
mark and trace 0x84c010 flags 1
mark 0x84c000 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x0
@8 0x0
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x826810
mark and trace 0x826810 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x80d84c
mark and trace 0x80d84c flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 1 0x83f814 + 32
collect 0x83f814 32
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 0 0x826810 + 8
collect 0x826810 8
sweep? 7 0x80d83c + 4
sweep? 5 0x84c000 + 64
sweep? 0 0x84c050 + 51104
collect 0x84c050 51104
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 112 used, 51163 free, 1 allocations
alloc? 0 0x84c050 0x80d850 [0x84c050] 51104 >= 0 1
csize 51104
split 51104: 0x84c050 + 0 -> 0x84c060 + 51088
alloc chunk 0x84c050
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x84c010
mark and trace 0x84c010 flags 1
mark 0x84c000 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x0
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x84c060
mark and trace 0x84c060 flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 0 0x83f814 + 32
collect 0x83f814 32
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 3 0x826800 + 0
collect 0x826800 0
sweep? 0 0x826810 + 8
collect 0x826810 8
sweep? 7 0x80d83c + 4
sweep? 5 0x84c000 + 64
sweep? 7 0x84c050 + 0
sweep? 0 0x84c060 + 9
collect 0x84c060 9
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 112 used, 68 free, 1 allocations
alloc? 0 0x84c060 0x80d850 [0x84c060] 9 >= 4 1
alloc? 0 0x80d850 0x80002c [0x84c060] 3 >= 4 0
alloc? 0 0x80002c 0x800000 [0x84c060] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x84c060] 12 >= 4 1
alloc? 0 0x80001c 0x80d800 [0x84c060] 0 >= 4 0
alloc? 3 0x80d800 0x81a000 [0x84c060] 4 >= 4 1
alloc? 3 0x81a000 0x833000 [0x84c060] 4 >= 4 1
alloc? 3 0x833000 0x83f800 [0x84c060] 4 >= 4 1
alloc? 3 0x83f800 0x83f814 [0x84c060] 4 >= 4 1
alloc? 0 0x83f814 0x83f844 [0x84c060] 32 >= 4 1
csize 50
split 50: 0x83f814 + 4 -> 0x83f828 + 30
alloc chunk 0x83f814
gc PUSH root 1 at 0xbfffe4d8
gc PUSH root 2 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x84c010
mark and trace 0x84c010 flags 1
mark 0x84c000 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x0
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x84c060
mark and trace 0x84c060 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x83f824
mark and trace 0x83f824 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 0 0x83f828 + 30
collect 0x83f828 30
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 0
collect 0x826800 0
sweep? 0 0x826810 + 8
collect 0x826810 8
sweep? 7 0x80d83c + 4
sweep? 5 0x84c000 + 64
sweep? 7 0x84c050 + 0
sweep? 0 0x84c060 + 9
collect 0x84c060 9
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 116 used, 64 free, 1 allocations
alloc? 0 0x83f828 0x833014 [0x83f828] 30 >= 64 0
alloc? 0 0x833014 0x833030 [0x83f828] 12 >= 64 0
alloc? 3 0x833030 0x81a014 [0x83f828] 4 >= 64 0
alloc? 3 0x81a014 0x81a028 [0x83f828] 4 >= 64 0
alloc? 0 0x81a028 0x80d814 [0x83f828] 2 >= 64 0
alloc? 3 0x80d814 0x80d828 [0x83f828] 4 >= 64 0
alloc? 3 0x80d828 0x826800 [0x83f828] 4 >= 64 0
alloc? 0 0x826800 0x826810 [0x83f828] 0 >= 64 0
alloc? 3 0x80d83c 0x84c000 [0x83f828] 4 >= 64 0
alloc? 1 0x84c000 0x84c050 [0x83f828] 64 >= 64 1
alloc? 3 0x84c050 0x84c060 [0x83f828] 0 >= 64 0
alloc? 0 0x84c060 0x80d850 [0x83f828] 9 >= 64 0
alloc? 0 0x80d850 0x80002c [0x83f828] 3 >= 64 0
alloc? 0 0x80002c 0x800000 [0x83f828] 0 >= 64 0
alloc? 1 0x800000 0x80001c [0x83f828] 12 >= 64 0
alloc? 0 0x80001c 0x80d800 [0x83f828] 0 >= 64 0
alloc? 3 0x80d800 0x81a000 [0x83f828] 4 >= 64 0
alloc? 3 0x81a000 0x833000 [0x83f828] 4 >= 64 0
alloc? 3 0x833000 0x83f800 [0x83f828] 4 >= 64 0
alloc? 3 0x83f800 0x83f814 [0x83f828] 4 >= 64 0
alloc? 3 0x83f814 0x83f828 [0x83f828] 4 >= 64 0
BRK 0x858800 51200 0/1
alloc? 0 0x83f828 0x833014 [0x83f828] 30 >= 64 0
alloc? 0 0x833014 0x833030 [0x83f828] 12 >= 64 0
alloc? 3 0x833030 0x81a014 [0x83f828] 4 >= 64 0
alloc? 3 0x81a014 0x81a028 [0x83f828] 4 >= 64 0
alloc? 0 0x81a028 0x80d814 [0x83f828] 2 >= 64 0
alloc? 3 0x80d814 0x80d828 [0x83f828] 4 >= 64 0
alloc? 3 0x80d828 0x826800 [0x83f828] 4 >= 64 0
alloc? 0 0x826800 0x80d83c [0x83f828] 24 >= 64 0
alloc? 3 0x80d83c 0x84c000 [0x83f828] 4 >= 64 0
alloc? 1 0x84c000 0x84c050 [0x83f828] 64 >= 64 1
alloc? 3 0x84c050 0x84c060 [0x83f828] 0 >= 64 0
alloc? 0 0x84c060 0x80d850 [0x83f828] 9 >= 64 0
alloc? 0 0x80d850 0x80002c [0x83f828] 3 >= 64 0
alloc? 0 0x80002c 0x800000 [0x83f828] 0 >= 64 0
alloc? 1 0x800000 0x80001c [0x83f828] 12 >= 64 0
alloc? 0 0x80001c 0x80d800 [0x83f828] 0 >= 64 0
alloc? 3 0x80d800 0x81a000 [0x83f828] 4 >= 64 0
alloc? 3 0x81a000 0x833000 [0x83f828] 4 >= 64 0
alloc? 3 0x833000 0x83f800 [0x83f828] 4 >= 64 0
alloc? 3 0x83f800 0x83f814 [0x83f828] 4 >= 64 0
alloc? 3 0x83f814 0x858800 [0x83f828] 4 >= 64 0
alloc? 0 0x858800 0x83f828 [0x83f828] 51184 >= 64 1
csize 51184
split 51184: 0x858800 + 64 -> 0x858850 + 51104
alloc chunk 0x858800
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x0
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x84c060
mark and trace 0x84c060 flags 3
mark gc root 1 : 0xbfffe4d8 -> 0x83f824
mark and trace 0x83f824 flags 3
mark gc root 2 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 0 0x858850 + 51104
collect 0x858850 51104
sweep? 0 0x83f828 + 30
collect 0x83f828 30
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 24
collect 0x826800 24
sweep? 7 0x80d83c + 4
sweep? 1 0x84c000 + 64
collect 0x84c000 64
sweep? 7 0x84c050 + 0
sweep? 0 0x84c060 + 9
collect 0x84c060 9
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 116 used, 51248 free, 1 allocations
alloc? 0 0x858850 0x83f828 [0x858850] 51104 >= 0 1
csize 51104
split 51104: 0x858850 + 0 -> 0x858860 + 51088
alloc chunk 0x858850
gc POP  root 2 at 0xbfffe450
gc POP  root 1 at 0xbfffe4d8
gc PUSH root 1 at 0x16f45
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x0
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 0 0x83f828 + 30
collect 0x83f828 30
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 24
collect 0x826800 24
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 64
collect 0x84c000 64
sweep? 3 0x84c050 + 0
collect 0x84c050 0
sweep? 0 0x84c060 + 9
collect 0x84c060 9
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 116 used, 154 free, 1 allocations
alloc? 0 0x858860 0x83f828 [0x858860] 10 >= 12 0
alloc? 0 0x83f828 0x833014 [0x858860] 30 >= 12 1
csize 30
split 30: 0x83f828 + 12 -> 0x83f844 + 2
alloc chunk 0x83f828
gc PUSH root 2 at 0xbfffe4e4
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x0
mark gc root 2 : 0xbfffe4e4 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x0
@1 0x0
@0 0x0
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 24
collect 0x826800 24
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 64
collect 0x84c000 64
sweep? 0 0x84c050 + 0
collect 0x84c050 0
sweep? 0 0x84c060 + 9
collect 0x84c060 9
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 128 used, 126 free, 1 allocations
alloc? 0 0x83f844 0x833014 [0x83f844] 2 >= 0 1
alloc? 0 0x833014 0x833030 [0x83f844] 12 >= 0 1
alloc? 3 0x833030 0x81a014 [0x83f844] 4 >= 0 1
alloc? 3 0x81a014 0x81a028 [0x83f844] 4 >= 0 1
alloc? 0 0x81a028 0x80d814 [0x83f844] 2 >= 0 1
alloc? 3 0x80d814 0x80d828 [0x83f844] 4 >= 0 1
alloc? 3 0x80d828 0x826800 [0x83f844] 4 >= 0 1
alloc? 0 0x826800 0x80d83c [0x83f844] 24 >= 0 1
csize 24
split 24: 0x826800 + 0 -> 0x826810 + 8
alloc chunk 0x826800
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x0
mark gc root 2 : 0xbfffe4e4 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x0
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 0 0x826810 + 0
collect 0x826810 0
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 64
collect 0x84c000 64
sweep? 0 0x84c050 + 0
collect 0x84c050 0
sweep? 0 0x84c060 + 9
collect 0x84c060 9
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 128 used, 102 free, 1 allocations
alloc? 0 0x826810 0x80d83c [0x826810] 0 >= 0 1
csize 0
alloc chunk 0x826810
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x0
mark gc root 2 : 0xbfffe4e4 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 64
collect 0x84c000 64
sweep? 0 0x84c050 + 0
collect 0x84c050 0
sweep? 0 0x84c060 + 9
collect 0x84c060 9
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 128 used, 102 free, 1 allocations
alloc? 3 0x80d83c 0x84c000 [0x80d83c] 4 >= 12 0
alloc? 0 0x84c000 0x84c050 [0x80d83c] 64 >= 12 1
csize 105
split 105: 0x84c000 + 12 -> 0x84c01c + 77
alloc chunk 0x84c000
gc PUSH root 3 at 0xbfffe4a8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x0
mark gc root 2 : 0xbfffe4e4 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
mark gc root 3 : 0xbfffe4a8 -> 0x84c010
mark and trace 0x84c010 flags 1
mark 0x84c000 3 type 6
@2 0x0
@1 0x0
@0 0x0
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 5 0x84c000 + 12
sweep? 0 0x84c01c + 77
collect 0x84c01c 77
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 140 used, 106 free, 1 allocations
alloc? 0 0x84c01c 0x80d850 [0x84c01c] 77 >= 0 1
csize 77
split 77: 0x84c01c + 0 -> 0x84c02c + 61
alloc chunk 0x84c01c
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x0
mark gc root 2 : 0xbfffe4e4 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
mark gc root 3 : 0xbfffe4a8 -> 0x84c010
mark and trace 0x84c010 flags 1
mark 0x84c000 3 type 6
@2 0x0
@1 0x0
@0 0x84c02c
mark and trace 0x84c02c flags 3
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 2
collect 0x83f844 2
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 5 0x84c000 + 12
sweep? 7 0x84c01c + 0
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 140 used, 29 free, 1 allocations
alloc? 0 0x84c02c 0x80d850 [0x84c02c] 0 >= 4 0
alloc? 0 0x80d850 0x80002c [0x84c02c] 3 >= 4 0
alloc? 0 0x80002c 0x800000 [0x84c02c] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x84c02c] 12 >= 4 1
alloc? 0 0x80001c 0x80d800 [0x84c02c] 0 >= 4 0
alloc? 3 0x80d800 0x81a000 [0x84c02c] 4 >= 4 1
alloc? 3 0x81a000 0x833000 [0x84c02c] 4 >= 4 1
alloc? 3 0x833000 0x83f800 [0x84c02c] 4 >= 4 1
alloc? 3 0x83f800 0x83f814 [0x84c02c] 4 >= 4 1
alloc? 3 0x83f814 0x858800 [0x84c02c] 4 >= 4 1
alloc? 1 0x858800 0x858850 [0x84c02c] 64 >= 4 1
alloc? 3 0x858850 0x858860 [0x84c02c] 0 >= 4 0
alloc? 0 0x858860 0x83f828 [0x84c02c] 10 >= 4 1
alloc? 1 0x83f828 0x83f844 [0x84c02c] 12 >= 4 1
alloc? 0 0x83f844 0x833014 [0x84c02c] 2 >= 4 0
alloc? 0 0x833014 0x833030 [0x84c02c] 12 >= 4 1
alloc? 3 0x833030 0x81a014 [0x84c02c] 4 >= 4 1
alloc? 3 0x81a014 0x81a028 [0x84c02c] 4 >= 4 1
alloc? 0 0x81a028 0x80d814 [0x84c02c] 2 >= 4 0
alloc? 3 0x80d814 0x80d828 [0x84c02c] 4 >= 4 1
alloc? 3 0x80d828 0x826800 [0x84c02c] 4 >= 4 1
alloc? 3 0x826800 0x826810 [0x84c02c] 0 >= 4 0
alloc? 3 0x826810 0x80d83c [0x84c02c] 0 >= 4 0
alloc? 3 0x80d83c 0x84c000 [0x84c02c] 4 >= 4 1
alloc? 1 0x84c000 0x84c01c [0x84c02c] 12 >= 4 1
alloc? 3 0x84c01c 0x84c02c [0x84c02c] 0 >= 4 0
BRK 0x865000 51200 0/1
alloc? 0 0x84c02c 0x80d850 [0x84c02c] 0 >= 4 0
alloc? 0 0x80d850 0x80002c [0x84c02c] 3 >= 4 0
alloc? 0 0x80002c 0x800000 [0x84c02c] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x84c02c] 12 >= 4 1
alloc? 0 0x80001c 0x80d800 [0x84c02c] 0 >= 4 0
alloc? 3 0x80d800 0x81a000 [0x84c02c] 4 >= 4 1
alloc? 3 0x81a000 0x833000 [0x84c02c] 4 >= 4 1
alloc? 3 0x833000 0x83f800 [0x84c02c] 4 >= 4 1
alloc? 3 0x83f800 0x83f814 [0x84c02c] 4 >= 4 1
alloc? 3 0x83f814 0x858800 [0x84c02c] 4 >= 4 1
alloc? 1 0x858800 0x858850 [0x84c02c] 64 >= 4 1
alloc? 3 0x858850 0x858860 [0x84c02c] 0 >= 4 0
alloc? 0 0x858860 0x83f828 [0x84c02c] 10 >= 4 1
alloc? 1 0x83f828 0x83f844 [0x84c02c] 12 >= 4 1
alloc? 0 0x83f844 0x833014 [0x84c02c] 2 >= 4 0
alloc? 0 0x833014 0x833030 [0x84c02c] 12 >= 4 1
alloc? 3 0x833030 0x81a014 [0x84c02c] 4 >= 4 1
alloc? 3 0x81a014 0x81a028 [0x84c02c] 4 >= 4 1
alloc? 0 0x81a028 0x80d814 [0x84c02c] 2 >= 4 0
alloc? 3 0x80d814 0x80d828 [0x84c02c] 4 >= 4 1
alloc? 3 0x80d828 0x826800 [0x84c02c] 4 >= 4 1
alloc? 3 0x826800 0x826810 [0x84c02c] 0 >= 4 0
alloc? 3 0x826810 0x80d83c [0x84c02c] 0 >= 4 0
alloc? 3 0x80d83c 0x84c000 [0x84c02c] 4 >= 4 1
alloc? 1 0x84c000 0x84c01c [0x84c02c] 12 >= 4 1
alloc? 3 0x84c01c 0x865000 [0x84c02c] 0 >= 4 0
alloc? 0 0x865000 0x84c02c [0x84c02c] 51184 >= 4 1
csize 51184
split 51184: 0x865000 + 4 -> 0x865014 + 51164
alloc chunk 0x865000
gc POP  root 3 at 0xbfffe4a8
gc POP  root 2 at 0xbfffe4e4
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 8699920
collect 0x83f844 8699920
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 1 0x84c000 + 12
collect 0x84c000 12
sweep? 3 0x84c01c + 0
collect 0x84c01c 0
sweep? 1 0x865000 + 4
collect 0x865000 4
sweep? 0 0x865014 + 51164
collect 0x865014 51164
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 128 used, 8751127 free, 1 allocations
alloc? 0 0x865014 0x84c02c [0x865014] 51164 >= 4 1
csize 51164
split 51164: 0x865014 + 4 -> 0x865028 + 51144
alloc chunk 0x865014
gc PUSH root 2 at 0xbfffe4d8
gc PUSH root 3 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
mark gc root 2 : 0xbfffe4d8 -> 0x865024
mark and trace 0x865024 flags 3
mark gc root 3 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 8699920
collect 0x83f844 8699920
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 12
collect 0x84c000 12
sweep? 0 0x84c01c + 0
collect 0x84c01c 0
sweep? 0 0x865000 + 4
collect 0x865000 4
sweep? 7 0x865014 + 4
sweep? 0 0x865028 + 51144
collect 0x865028 51144
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 132 used, 8751107 free, 1 allocations
alloc? 0 0x865028 0x84c02c [0x865028] 51144 >= 64 1
csize 51144
split 51144: 0x865028 + 64 -> 0x865078 + 51064
alloc chunk 0x865028
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x865038
mark and trace 0x865038 flags 1
mark 0x865028 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x0
@9 0x83f824
mark and trace 0x83f824 flags 3
@8 0x80d84c
mark and trace 0x80d84c flags 3
@7 0x80d824
mark and trace 0x80d824 flags 3
@6 0x80d838
mark and trace 0x80d838 flags 3
@5 0x81a024
mark and trace 0x81a024 flags 3
@4 0x83f810
mark and trace 0x83f810 flags 3
@3 0x833010
mark and trace 0x833010 flags 3
@2 0x833040
mark and trace 0x833040 flags 3
@1 0x81a010
mark and trace 0x81a010 flags 3
@0 0x80d810
mark and trace 0x80d810 flags 3
@0 0x858860
mark and trace 0x858860 flags 3
mark gc root 1 : 0x16f45 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
mark gc root 2 : 0xbfffe4d8 -> 0x865024
mark and trace 0x865024 flags 3
mark gc root 3 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 1 0x858800 + 64
collect 0x858800 64
sweep? 7 0x858850 + 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 8699920
collect 0x83f844 8699920
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 12
collect 0x84c000 12
sweep? 0 0x84c01c + 0
collect 0x84c01c 0
sweep? 0 0x865000 + 4
collect 0x865000 4
sweep? 7 0x865014 + 4
sweep? 5 0x865028 + 64
sweep? 0 0x865078 + 51064
collect 0x865078 51064
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 132 used, 8751091 free, 1 allocations
alloc? 0 0x865078 0x84c02c [0x865078] 51064 >= 0 1
csize 51064
split 51064: 0x865078 + 0 -> 0x865088 + 51048
alloc chunk 0x865078
gc POP  root 3 at 0xbfffe450
gc POP  root 2 at 0xbfffe4d8
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x865038
mark and trace 0x865038 flags 1
mark 0x865028 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x83f824
mark and trace 0x83f824 flags 3
@9 0x80d84c
mark and trace 0x80d84c flags 3
@8 0x80d824
mark and trace 0x80d824 flags 3
@7 0x80d838
mark and trace 0x80d838 flags 3
@6 0x81a024
mark and trace 0x81a024 flags 3
@5 0x83f810
mark and trace 0x83f810 flags 3
@4 0x833010
mark and trace 0x833010 flags 3
@3 0x833040
mark and trace 0x833040 flags 3
@2 0x81a010
mark and trace 0x81a010 flags 3
@1 0x80d810
mark and trace 0x80d810 flags 3
@0 0x865024
mark and trace 0x865024 flags 3
@0 0x865088
mark and trace 0x865088 flags 3
mark gc root 1 : 0x16f45 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 0 0x858800 + 64
collect 0x858800 64
sweep? 3 0x858850 + 0
collect 0x858850 0
sweep? 0 0x858860 + 10
collect 0x858860 10
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 8699920
collect 0x83f844 8699920
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 12
collect 0x84c000 12
sweep? 0 0x84c01c + 0
collect 0x84c01c 0
sweep? 0 0x865000 + 4
collect 0x865000 4
sweep? 7 0x865014 + 4
sweep? 5 0x865028 + 64
sweep? 7 0x865078 + 0
sweep? 0 0x865088 + 11
collect 0x865088 11
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 132 used, 8700038 free, 1 allocations
alloc? 0 0x865088 0x84c02c [0x865088] 11 >= 4 1
alloc? 0 0x84c02c 0x80d850 [0x865088] 0 >= 4 0
alloc? 0 0x80d850 0x80002c [0x865088] 3 >= 4 0
alloc? 0 0x80002c 0x800000 [0x865088] 0 >= 4 0
alloc? 1 0x800000 0x80001c [0x865088] 12 >= 4 1
alloc? 0 0x80001c 0x80d800 [0x865088] 0 >= 4 0
alloc? 3 0x80d800 0x81a000 [0x865088] 4 >= 4 1
alloc? 3 0x81a000 0x833000 [0x865088] 4 >= 4 1
alloc? 3 0x833000 0x83f800 [0x865088] 4 >= 4 1
alloc? 3 0x83f800 0x83f814 [0x865088] 4 >= 4 1
alloc? 3 0x83f814 0x858800 [0x865088] 4 >= 4 1
alloc? 0 0x858800 0x858850 [0x865088] 64 >= 4 1
csize 106
split 106: 0x858800 + 4 -> 0x858814 + 86
alloc chunk 0x858800
gc PUSH root 2 at 0xbfffe494
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x865038
mark and trace 0x865038 flags 1
mark 0x865028 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x83f824
mark and trace 0x83f824 flags 3
@9 0x80d84c
mark and trace 0x80d84c flags 3
@8 0x80d824
mark and trace 0x80d824 flags 3
@7 0x80d838
mark and trace 0x80d838 flags 3
@6 0x81a024
mark and trace 0x81a024 flags 3
@5 0x83f810
mark and trace 0x83f810 flags 3
@4 0x833010
mark and trace 0x833010 flags 3
@3 0x833040
mark and trace 0x833040 flags 3
@2 0x81a010
mark and trace 0x81a010 flags 3
@1 0x80d810
mark and trace 0x80d810 flags 3
@0 0x865024
mark and trace 0x865024 flags 3
@0 0x865088
mark and trace 0x865088 flags 3
mark gc root 1 : 0x16f45 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
mark gc root 2 : 0xbfffe494 -> 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 1 type 11
@0 0x865024
mark and trace 0x865024 flags 7
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 4
sweep? 8648760 0x858814 + 8648760
collect 0x858814 8648760
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 8699920
collect 0x83f844 8699920
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 12
collect 0x84c000 12
sweep? 0 0x84c01c + 0
collect 0x84c01c 0
sweep? 0 0x865000 + 4
collect 0x865000 4
sweep? 7 0x865014 + 4
sweep? 5 0x865028 + 64
sweep? 7 0x865078 + 0
sweep? 0 0x865088 + 11
collect 0x865088 11
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 136 used, 17348724 free, 1 allocations
alloc? 0 0x858814 0x83f828 [0x858814] 8648760 >= 0 1
csize 8648760
split 8648760: 0x858814 + 0 -> 0x858824 + 8648744
alloc chunk 0x858814
gc POP  root 2 at 0xbfffe494
gc PUSH root 2 at 0xbfffe4e4
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x865038
mark and trace 0x865038 flags 1
mark 0x865028 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x83f824
mark and trace 0x83f824 flags 3
@9 0x80d84c
mark and trace 0x80d84c flags 3
@8 0x80d824
mark and trace 0x80d824 flags 3
@7 0x80d838
mark and trace 0x80d838 flags 3
@6 0x81a024
mark and trace 0x81a024 flags 3
@5 0x83f810
mark and trace 0x83f810 flags 3
@4 0x833010
mark and trace 0x833010 flags 3
@3 0x833040
mark and trace 0x833040 flags 3
@2 0x81a010
mark and trace 0x81a010 flags 3
@1 0x80d810
mark and trace 0x80d810 flags 3
@0 0x865024
mark and trace 0x865024 flags 3
@0 0x865088
mark and trace 0x865088 flags 3
mark gc root 1 : 0x16f45 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x826820
mark and trace 0x826820 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
mark gc root 2 : 0xbfffe4e4 -> 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 1 type 11
@0 0x865024
mark and trace 0x865024 flags 7
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 4
sweep? 3 0x858814 + 0
collect 0x858814 0
sweep? 0 0x858824 + 0
collect 0x858824 0
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 8699920
collect 0x83f844 8699920
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 7 0x826810 + 0
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 12
collect 0x84c000 12
sweep? 0 0x84c01c + 0
collect 0x84c01c 0
sweep? 0 0x865000 + 4
collect 0x865000 4
sweep? 7 0x865014 + 4
sweep? 5 0x865028 + 64
sweep? 7 0x865078 + 0
sweep? 0 0x865088 + 11
collect 0x865088 11
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 136 used, 8699964 free, 1 allocations
alloc? 0 0x858824 0x83f828 [0x858824] 0 >= 0 1
csize 0
alloc chunk 0x858824
gc PUSH root 3 at 0xbfffe490
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x865038
mark and trace 0x865038 flags 1
mark 0x865028 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x83f824
mark and trace 0x83f824 flags 3
@9 0x80d84c
mark and trace 0x80d84c flags 3
@8 0x80d824
mark and trace 0x80d824 flags 3
@7 0x80d838
mark and trace 0x80d838 flags 3
@6 0x81a024
mark and trace 0x81a024 flags 3
@5 0x83f810
mark and trace 0x83f810 flags 3
@4 0x833010
mark and trace 0x833010 flags 3
@3 0x833040
mark and trace 0x833040 flags 3
@2 0x81a010
mark and trace 0x81a010 flags 3
@1 0x80d810
mark and trace 0x80d810 flags 3
@0 0x865024
mark and trace 0x865024 flags 3
@0 0x865088
mark and trace 0x865088 flags 3
mark gc root 1 : 0x16f45 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x858834
mark and trace 0x858834 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
mark gc root 2 : 0xbfffe4e4 -> 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 1 type 11
@0 0x865024
mark and trace 0x865024 flags 7
mark gc root 3 : 0xbfffe490 -> 0x84c010
mark and trace 0x84c010 flags 0
mark 0x84c000 3 type 6
@2 0x0
@1 0x865010
mark and trace 0x865010 flags 0
mark 0x865000 1 type 5
@0 0x0
@0 0x84c02c
mark and trace 0x84c02c flags 0
mark 0x84c01c 0 type 1
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 4
sweep? 0 0x858814 + 0
collect 0x858814 0
sweep? 7 0x858824 + 0
sweep? 5 0x83f828 + 12
sweep? 0 0x83f844 + 8699920
collect 0x83f844 8699920
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 3 0x826810 + 0
collect 0x826810 0
sweep? 7 0x80d83c + 4
sweep? 4 0x84c000 + 12
sweep? 4 0x84c01c + 0
sweep? 4 0x865000 + 4
sweep? 7 0x865014 + 4
sweep? 5 0x865028 + 64
sweep? 7 0x865078 + 0
sweep? 0 0x865088 + 11
collect 0x865088 11
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 152 used, 8699948 free, 1 allocations
alloc? 1 0x83f828 0x83f844 [0x83f828] 12 >= 4 1
alloc? 0 0x83f844 0x833014 [0x83f828] 8699920 >= 4 1
csize 8699920
split 8699920: 0x83f844 + 4 -> 0x83f858 + 8699900
alloc chunk 0x83f844
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x865038
mark and trace 0x865038 flags 1
mark 0x865028 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x83f824
mark and trace 0x83f824 flags 3
@9 0x80d84c
mark and trace 0x80d84c flags 3
@8 0x80d824
mark and trace 0x80d824 flags 3
@7 0x80d838
mark and trace 0x80d838 flags 3
@6 0x81a024
mark and trace 0x81a024 flags 3
@5 0x83f810
mark and trace 0x83f810 flags 3
@4 0x833010
mark and trace 0x833010 flags 3
@3 0x833040
mark and trace 0x833040 flags 3
@2 0x81a010
mark and trace 0x81a010 flags 3
@1 0x80d810
mark and trace 0x80d810 flags 3
@0 0x865024
mark and trace 0x865024 flags 3
@0 0x865088
mark and trace 0x865088 flags 3
mark gc root 1 : 0x16f45 -> 0x83f838
mark and trace 0x83f838 flags 1
mark 0x83f828 3 type 12
@2 0x858834
mark and trace 0x858834 flags 3
@1 0x826810
mark and trace 0x826810 flags 3
@0 0x0
mark gc root 2 : 0xbfffe4e4 -> 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 1 type 11
@0 0x865024
mark and trace 0x865024 flags 7
mark gc root 3 : 0xbfffe490 -> 0x84c010
mark and trace 0x84c010 flags 0
mark 0x84c000 3 type 6
@2 0x0
@1 0x83f854
mark and trace 0x83f854 flags 1
mark 0x83f844 1 type 5
@0 0x0
@0 0x84c02c
mark and trace 0x84c02c flags 0
mark 0x84c01c 0 type 1
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 4
sweep? 0 0x858814 + 0
collect 0x858814 0
sweep? 7 0x858824 + 0
sweep? 5 0x83f828 + 12
sweep? 5 0x83f844 + 4
sweep? 0 0x83f858 + 8699900
collect 0x83f858 8699900
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 7 0x826800 + 0
sweep? 0 0x826810 + 0
collect 0x826810 0
sweep? 7 0x80d83c + 4
sweep? 4 0x84c000 + 12
sweep? 4 0x84c01c + 0
sweep? 0 0x865000 + 4
collect 0x865000 4
sweep? 7 0x865014 + 4
sweep? 5 0x865028 + 64
sweep? 7 0x865078 + 0
sweep? 0 0x865088 + 11
collect 0x865088 11
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 152 used, 8699932 free, 1 allocations
alloc? 0 0x83f858 0x833014 [0x83f858] 8699900 >= 0 1
csize 8699900
split 8699900: 0x83f858 + 0 -> 0x83f868 + 8699884
alloc chunk 0x83f858
gc POP  root 3 at 0xbfffe490
gc POP  root 2 at 0xbfffe4e4
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x865038
mark and trace 0x865038 flags 1
mark 0x865028 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x83f824
mark and trace 0x83f824 flags 3
@9 0x80d84c
mark and trace 0x80d84c flags 3
@8 0x80d824
mark and trace 0x80d824 flags 3
@7 0x80d838
mark and trace 0x80d838 flags 3
@6 0x81a024
mark and trace 0x81a024 flags 3
@5 0x83f810
mark and trace 0x83f810 flags 3
@4 0x833010
mark and trace 0x833010 flags 3
@3 0x833040
mark and trace 0x833040 flags 3
@2 0x81a010
mark and trace 0x81a010 flags 3
@1 0x80d810
mark and trace 0x80d810 flags 3
@0 0x865024
mark and trace 0x865024 flags 3
@0 0x865088
mark and trace 0x865088 flags 3
mark gc root 1 : 0x16f45 -> 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 1 type 11
@0 0x865024
mark and trace 0x865024 flags 7
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 4
sweep? 0 0x858814 + 0
collect 0x858814 0
sweep? 3 0x858824 + 0
collect 0x858824 0
sweep? 1 0x83f828 + 12
collect 0x83f828 12
sweep? 1 0x83f844 + 4
collect 0x83f844 4
sweep? 3 0x83f858 + 0
collect 0x83f858 0
sweep? 0 0x83f868 + 1
collect 0x83f868 1
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 3 0x826800 + 0
collect 0x826800 0
sweep? 0 0x826810 + 0
collect 0x826810 0
sweep? 7 0x80d83c + 4
sweep? 0 0x84c000 + 12
collect 0x84c000 12
sweep? 0 0x84c01c + 0
collect 0x84c01c 0
sweep? 0 0x865000 + 4
collect 0x865000 4
sweep? 7 0x865014 + 4
sweep? 5 0x865028 + 64
sweep? 7 0x865078 + 0
sweep? 0 0x865088 + 11
collect 0x865088 11
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 124 used, 61 free, 1 allocations
alloc? 0 0x83f868 0x833014 [0x83f868] 1 >= 4 0
alloc? 0 0x833014 0x833030 [0x83f868] 12 >= 4 1
alloc? 3 0x833030 0x81a014 [0x83f868] 4 >= 4 1
alloc? 3 0x81a014 0x81a028 [0x83f868] 4 >= 4 1
alloc? 0 0x81a028 0x80d814 [0x83f868] 2 >= 4 0
alloc? 3 0x80d814 0x80d828 [0x83f868] 4 >= 4 1
alloc? 3 0x80d828 0x826800 [0x83f868] 4 >= 4 1
alloc? 0 0x826800 0x826810 [0x83f868] 0 >= 4 0
alloc? 3 0x80d83c 0x84c000 [0x83f868] 4 >= 4 1
alloc? 0 0x84c000 0x84c01c [0x83f868] 12 >= 4 1
csize 28
split 28: 0x84c000 + 4 -> 0x84c014 + 8
alloc chunk 0x84c000
gc PUSH root 2 at 0xbfffe4d8
gc PUSH root 3 at 0xbfffe450
mark gc root 0 : 0x16f49 -> 0x800010
mark and trace 0x800010 flags 1
mark 0x800000 3 type 6
@2 0x0
@1 0x865038
mark and trace 0x865038 flags 1
mark 0x865028 16 type 5
@15 0x0
@14 0x0
@13 0x0
@12 0x0
@11 0x0
@10 0x83f824
mark and trace 0x83f824 flags 3
@9 0x80d84c
mark and trace 0x80d84c flags 3
@8 0x80d824
mark and trace 0x80d824 flags 3
@7 0x80d838
mark and trace 0x80d838 flags 3
@6 0x81a024
mark and trace 0x81a024 flags 3
@5 0x83f810
mark and trace 0x83f810 flags 3
@4 0x833010
mark and trace 0x833010 flags 3
@3 0x833040
mark and trace 0x833040 flags 3
@2 0x81a010
mark and trace 0x81a010 flags 3
@1 0x80d810
mark and trace 0x80d810 flags 3
@0 0x865024
mark and trace 0x865024 flags 3
@0 0x865088
mark and trace 0x865088 flags 3
mark gc root 1 : 0x16f45 -> 0x858810
mark and trace 0x858810 flags 1
mark 0x858800 1 type 11
@0 0x865024
mark and trace 0x865024 flags 7
mark gc root 2 : 0xbfffe4d8 -> 0x84c010
mark and trace 0x84c010 flags 3
mark gc root 3 : 0xbfffe450 -> 0x800010
mark and trace 0x800010 flags 5
sweep
sweep? 5 0x800000 + 12
sweep? 0 0x80001c + 0
collect 0x80001c 0
sweep? 7 0x80d800 + 4
sweep? 7 0x81a000 + 4
sweep? 7 0x833000 + 4
sweep? 7 0x83f800 + 4
sweep? 7 0x83f814 + 4
sweep? 5 0x858800 + 4
sweep? 0 0x858814 + 0
collect 0x858814 0
sweep? 0 0x858824 + 0
collect 0x858824 0
sweep? 0 0x83f828 + 12
collect 0x83f828 12
sweep? 0 0x83f844 + 4
collect 0x83f844 4
sweep? 0 0x83f858 + 0
collect 0x83f858 0
sweep? 0 0x83f868 + 1
collect 0x83f868 1
sweep? 0 0x833014 + 12
collect 0x833014 12
sweep? 7 0x833030 + 4
sweep? 7 0x81a014 + 4
sweep? 0 0x81a028 + 2
collect 0x81a028 2
sweep? 7 0x80d814 + 4
sweep? 7 0x80d828 + 4
sweep? 0 0x826800 + 16
collect 0x826800 16
sweep? 7 0x80d83c + 4
sweep? 7 0x84c000 + 4
sweep? 0 0x84c014 + 8
collect 0x84c014 8
sweep? 0 0x865000 + 4
collect 0x865000 4
sweep? 7 0x865014 + 4
sweep? 5 0x865028 + 64
sweep? 7 0x865078 + 0
sweep? 0 0x865088 + 11
collect 0x865088 11
sweep? 0 0x84c02c + 0
collect 0x84c02c 0
sweep? 0 0x80d850 + 3
collect 0x80d850 3
sweep? 0 0x80002c + 0
collect 0x80002c 0
GC: 128 used, 73 free, 1 allocations
alloc? 0 0x84c014 0x865000 [0x84c014] 8 >= 64 0
alloc? 0 0x865000 0x865014 [0x84c014] 4 >= 64 0
alloc? 3 0x865014 0x865028 [0x84c014] 4 >= 64 0
alloc? 1 0x865028 0x865078 [0x84c014] 64 >= 64 1
alloc? 3 0x865078 0x865088 [0x84c014] 0 >= 64 0
alloc? 0 0x865088 0x84c02c [0x84c014] 11 >= 64 0
alloc? 0 0x84c02c 0x80d850 [0x84c014] 0 >= 64 0
alloc? 0 0x80d850 0x80002c [0x84c014] 3 >= 64 0
alloc? 0 0x80002c 0x800000 [0x84c014] 0 >= 64 0
alloc? 1 0x800000 0x80001c [0x84c014] 12 >= 64 0
alloc? 0 0x80001c 0x80d800 [0x84c014] 0 >= 64 0
alloc? 3 0x80d800 0x81a000 [0x84c014] 4 >= 64 0
alloc? 3 0x81a000 0x833000 [0x84c014] 4 >= 64 0
alloc? 3 0x833000 0x83f800 [0x84c014] 4 >= 64 0
alloc? 3 0x83f800 0x83f814 [0x84c014] 4 >= 64 0
alloc? 3 0x83f814 0x858800 [0x84c014] 4 >= 64 0
alloc? 1 0x858800 0x858814 [0x84c014] 4 >= 64 0
alloc? 0 0x858814 0x858824 [0x84c014] 0 >= 64 0
alloc? 0 0x83f828 0x83f844 [0x84c014] 12 >= 64 0
alloc? 0 0x833014 0x833030 [0x84c014] 12 >= 64 0
alloc? 3 0x833030 0x81a014 [0x84c014] 4 >= 64 0
alloc? 3 0x81a014 0x81a028 [0x84c014] 4 >= 64 0
alloc? 0 0x81a028 0x80d814 [0x84c014] 2 >= 64 0
alloc? 3 0x80d814 0x80d828 [0x84c014] 4 >= 64 0
alloc? 3 0x80d828 0x826800 [0x84c014] 4 >= 64 0
alloc? 0 0x826800 0x80d83c [0x84c014] 16 >= 64 0
alloc? 3 0x80d83c 0x84c000 [0x84c014] 4 >= 64 0
alloc? 3 0x84c000 0x84c014 [0x84c014] 4 >= 64 0
BRK 0x871800 51200 0/1
alloc? 0 0x84c014 0x865000 [0x84c014] 8 >= 64 0
alloc? 0 0x865000 0x865014 [0x84c014] 4 >= 64 0
all