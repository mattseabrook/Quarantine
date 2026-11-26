; QDEMO 0x0002f888. Corresponding retail routine 0002B704 (initialize_district_for_play); inferred from instruction and operand sequence.
; Retail evidence for this identification: Fades the loading palette, conditionally clears new-game state, resets the district map cursor fields, and draws the cab before returning to game_main.
initialize_district_for_play:
insn_0002f888:
    push ebx ; 0002f888 53
    times 1 - ($ - insn_0002f888) db 0
insn_0002f889:
    push edx ; 0002f889 52
    times 1 - ($ - insn_0002f889) db 0
insn_0002f88a:
    push ebp ; 0002f88a 55
    times 1 - ($ - insn_0002f88a) db 0
insn_0002f88b:
    mov ebp,esp ; 0002f88b 89e5
    times 2 - ($ - insn_0002f88b) db 0
insn_0002f88d:
    mov ebx,0x100 ; 0002f88d bb00010000
    times 5 - ($ - insn_0002f88d) db 0
insn_0002f892:
    mov eax,0xdbec ; 0002f892 b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_0002f892) db 0
insn_0002f897:
    xor edx,edx ; 0002f897 31d2
    times 2 - ($ - insn_0002f897) db 0
    call fade_out_dac_range ; 0002f899 e8de940000
    call sub_00036260 ; 0002f89e e8bd690000
    call sub_00030130 ; 0002f8a3 e888080000
    call sub_00039340 ; 0002f8a8 e8939a0000
    call sub_00032770 ; 0002f8ad e8be2e0000
    call sub_0003290c ; 0002f8b2 e855300000
    call sub_000389fc ; 0002f8b7 e840910000
    call sub_000352ec ; 0002f8bc e82b5a0000
insn_0002f8c1:
    mov eax,[0x11144] ; 0002f8c1 a144110100 | obj2+0x11144
    times 5 - ($ - insn_0002f8c1) db 0
insn_0002f8c6:
    xor edx,edx ; 0002f8c6 31d2
    times 2 - ($ - insn_0002f8c6) db 0
insn_0002f8c8:
    mov [0x1110c],eax ; 0002f8c8 a30c110100 | obj2+0x1110c
    times 5 - ($ - insn_0002f8c8) db 0
insn_0002f8cd:
    mov [0x10fd0],edx ; 0002f8cd 8915d00f0100 | obj2+0x10fd0
    times 6 - ($ - insn_0002f8cd) db 0
insn_0002f8d3:
    mov [0x10fcc],edx ; 0002f8d3 8915cc0f0100 | obj2+0x10fcc
    times 6 - ($ - insn_0002f8d3) db 0
    call sub_000300a0 ; 0002f8d9 e8c2070000
    call initialize_player_driving ; 0002f8de e8adb3feff
insn_0002f8e3:
    db 0xe8 ; 0002f8e3 call object 2 + 0x5234 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_0002f8e3) db 0
    call prepare_forward_cab_overlay ; 0002f8e8 e8c3020000
    call build_district_palette_tables ; 0002f8ed e882000000
insn_0002f8f2:
    pop ebp ; 0002f8f2 5d
    times 1 - ($ - insn_0002f8f2) db 0
insn_0002f8f3:
    pop edx ; 0002f8f3 5a
    times 1 - ($ - insn_0002f8f3) db 0
insn_0002f8f4:
    pop ebx ; 0002f8f4 5b
    times 1 - ($ - insn_0002f8f4) db 0
insn_0002f8f5:
    ret ; 0002f8f5 c3
    times 1 - ($ - insn_0002f8f5) db 0
