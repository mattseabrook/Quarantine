; QDEMO 0x00014dd0. Increments the 50 signed words at DS:9DBC that are below four.
advance_saturating_counters:
insn_00014dd0:
    push ebx ; 00014dd0 53
    times 1 - ($ - insn_00014dd0) db 0
insn_00014dd1:
    push ecx ; 00014dd1 51
    times 1 - ($ - insn_00014dd1) db 0
insn_00014dd2:
    push edx ; 00014dd2 52
    times 1 - ($ - insn_00014dd2) db 0
insn_00014dd3:
    push ebp ; 00014dd3 55
    times 1 - ($ - insn_00014dd3) db 0
insn_00014dd4:
    mov ebp,esp ; 00014dd4 89e5
    times 2 - ($ - insn_00014dd4) db 0
insn_00014dd6:
    xor eax,eax ; 00014dd6 31c0
    times 2 - ($ - insn_00014dd6) db 0
    db 0x66, 0x3d, 0x32, 0x00 ; 00014dd8 cmp ax, 0x32 | 663d3200
    jl short loc_00014de3 ; 00014ddc 7c05
insn_00014dde:
    pop ebp ; 00014dde 5d
    times 1 - ($ - insn_00014dde) db 0
insn_00014ddf:
    pop edx ; 00014ddf 5a
    times 1 - ($ - insn_00014ddf) db 0
insn_00014de0:
    pop ecx ; 00014de0 59
    times 1 - ($ - insn_00014de0) db 0
insn_00014de1:
    pop ebx ; 00014de1 5b
    times 1 - ($ - insn_00014de1) db 0
insn_00014de2:
    ret ; 00014de2 c3
    times 1 - ($ - insn_00014de2) db 0
loc_00014de3:
insn_00014de3:
    movsx edx,ax ; 00014de3 0fbfd0
    times 3 - ($ - insn_00014de3) db 0
insn_00014de6:
    add edx,edx ; 00014de6 01d2
    times 2 - ($ - insn_00014de6) db 0
insn_00014de8:
    mov bx,[edx+0x9dbc] ; 00014de8 668b9abc9d0000 | obj2+0x9dbc
    times 7 - ($ - insn_00014de8) db 0
insn_00014def:
    cmp bx,0x4 ; 00014def 6683fb04
    times 4 - ($ - insn_00014def) db 0
    jge short loc_00014dff ; 00014df3 7d0a
insn_00014df5:
    mov ecx,ebx ; 00014df5 89d9
    times 2 - ($ - insn_00014df5) db 0
insn_00014df7:
    inc ecx ; 00014df7 41
    times 1 - ($ - insn_00014df7) db 0
insn_00014df8:
    mov [edx+0x9dbc],cx ; 00014df8 66898abc9d0000 | obj2+0x9dbc
    times 7 - ($ - insn_00014df8) db 0
loc_00014dff:
insn_00014dff:
    inc eax ; 00014dff 40
    times 1 - ($ - insn_00014dff) db 0
    db 0x66, 0x3d, 0x32, 0x00 ; 00014e00 cmp ax, 0x32 | 663d3200
    jl short loc_00014de3 ; 00014e04 7cdd
insn_00014e06:
    pop ebp ; 00014e06 5d
    times 1 - ($ - insn_00014e06) db 0
insn_00014e07:
    pop edx ; 00014e07 5a
    times 1 - ($ - insn_00014e07) db 0
insn_00014e08:
    pop ecx ; 00014e08 59
    times 1 - ($ - insn_00014e08) db 0
insn_00014e09:
    pop ebx ; 00014e09 5b
    times 1 - ($ - insn_00014e09) db 0
insn_00014e0a:
    ret ; 00014e0a c3
    times 1 - ($ - insn_00014e0a) db 0
