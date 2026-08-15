; Analyzer entry: 00038f80
; Analyzer symbol: FUN_00038f80
; Boundary and name are provisional until independently verified.

%macro emit_function_00038f80_part_00 0
    %%fragment_start:
function_00038f80:
    %%insn_00038f80_38F80:
    push ebx ; 00038F80 53
    %if ($ - %%insn_00038f80_38F80) > 1
        %error "LONG_38F80"
    %endif
    times 1 - ($ - %%insn_00038f80_38F80) db 0
    %%insn_00038f80_38F81:
    push edx ; 00038F81 52
    %if ($ - %%insn_00038f80_38F81) > 1
        %error "LONG_38F81"
    %endif
    times 1 - ($ - %%insn_00038f80_38F81) db 0
    %%insn_00038f80_38F82:
    push ebp ; 00038F82 55
    %if ($ - %%insn_00038f80_38F82) > 1
        %error "LONG_38F82"
    %endif
    times 1 - ($ - %%insn_00038f80_38F82) db 0
    %%insn_00038f80_38F83:
    mov ebp,esp ; 00038F83 89E5
    %if ($ - %%insn_00038f80_38F83) > 2
        %error "LONG_38F83"
    %endif
    times 2 - ($ - %%insn_00038f80_38F83) db 0
    %%insn_00038f80_38F85:
    mov bx,[0x13924] ; 00038F85 668B1D24390100
    %if ($ - %%insn_00038f80_38F85) > 7
        %error "LONG_38F85"
    %endif
    times 7 - ($ - %%insn_00038f80_38F85) db 0
    %%insn_00038f80_38F8C:
    mov ax,[0x97a8] ; 00038F8C 66A1A8970000
    %if ($ - %%insn_00038f80_38F8C) > 6
        %error "LONG_38F8C"
    %endif
    times 6 - ($ - %%insn_00038f80_38F8C) db 0
    %%insn_00038f80_38F92:
    cmp ax,bx ; 00038F92 6639D8
    %if ($ - %%insn_00038f80_38F92) > 3
        %error "LONG_38F92"
    %endif
    times 3 - ($ - %%insn_00038f80_38F92) db 0
    %%insn_00038f80_38F95:
    jz short 0x38fdc ; 00038F95 7445
    %if ($ - %%insn_00038f80_38F95) > 2
        %error "LONG_38F95"
    %endif
    times 2 - ($ - %%insn_00038f80_38F95) db 0
    %%insn_00038f80_38F97:
    movsx eax,bx ; 00038F97 0FBFC3
    %if ($ - %%insn_00038f80_38F97) > 3
        %error "LONG_38F97"
    %endif
    times 3 - ($ - %%insn_00038f80_38F97) db 0
    db 0x66, 0x8B, 0x14, 0x45, 0xB0, 0xD4, 0x01, 0x00 ; 00038F9A 668B1445B0D40100 | mov dx,[eax*2+0x1d4b0] | exact encoding fallback
    %%insn_00038f80_38FA2:
    mov [0x8cbe],dx ; 00038FA2 668915BE8C0000
    %if ($ - %%insn_00038f80_38FA2) > 7
        %error "LONG_38FA2"
    %endif
    times 7 - ($ - %%insn_00038f80_38FA2) db 0
    db 0x66, 0x8B, 0x14, 0x45, 0xC8, 0xD4, 0x01, 0x00 ; 00038FA9 668B1445C8D40100 | mov dx,[eax*2+0x1d4c8] | exact encoding fallback
    %%insn_00038f80_38FB1:
    mov [0x97a8],bx ; 00038FB1 66891DA8970000
    %if ($ - %%insn_00038f80_38FB1) > 7
        %error "LONG_38FB1"
    %endif
    times 7 - ($ - %%insn_00038f80_38FB1) db 0
    %%insn_00038f80_38FB8:
    mov [0x8cc0],dx ; 00038FB8 668915C08C0000
    %if ($ - %%insn_00038f80_38FB8) > 7
        %error "LONG_38FB8"
    %endif
    times 7 - ($ - %%insn_00038f80_38FB8) db 0
    db 0x66, 0x8B, 0x14, 0x45, 0xC0, 0xD4, 0x01, 0x00 ; 00038FBF 668B1445C0D40100 | mov dx,[eax*2+0x1d4c0] | exact encoding fallback
    db 0x66, 0x8B, 0x04, 0x45, 0xB8, 0xD4, 0x01, 0x00 ; 00038FC7 668B0445B8D40100 | mov ax,[eax*2+0x1d4b8] | exact encoding fallback
    %%insn_00038f80_38FCF:
    mov [0x8cc2],dx ; 00038FCF 668915C28C0000
    %if ($ - %%insn_00038f80_38FCF) > 7
        %error "LONG_38FCF"
    %endif
    times 7 - ($ - %%insn_00038f80_38FCF) db 0
    %%insn_00038f80_38FD6:
    mov [0x8cc4],ax ; 00038FD6 66A3C48C0000
    %if ($ - %%insn_00038f80_38FD6) > 6
        %error "LONG_38FD6"
    %endif
    times 6 - ($ - %%insn_00038f80_38FD6) db 0
    %%insn_00038f80_38FDC:
    mov [0x13924],bx ; 00038FDC 66891D24390100
    %if ($ - %%insn_00038f80_38FDC) > 7
        %error "LONG_38FDC"
    %endif
    times 7 - ($ - %%insn_00038f80_38FDC) db 0
    %%insn_00038f80_38FE3:
    pop ebp ; 00038FE3 5D
    %if ($ - %%insn_00038f80_38FE3) > 1
        %error "LONG_38FE3"
    %endif
    times 1 - ($ - %%insn_00038f80_38FE3) db 0
    %%insn_00038f80_38FE4:
    pop edx ; 00038FE4 5A
    %if ($ - %%insn_00038f80_38FE4) > 1
        %error "LONG_38FE4"
    %endif
    times 1 - ($ - %%insn_00038f80_38FE4) db 0
    %%insn_00038f80_38FE5:
    pop ebx ; 00038FE5 5B
    %if ($ - %%insn_00038f80_38FE5) > 1
        %error "LONG_38FE5"
    %endif
    times 1 - ($ - %%insn_00038f80_38FE5) db 0
    %%insn_00038f80_38FE6:
    ret ; 00038FE6 C3
    %if ($ - %%insn_00038f80_38FE6) > 1
        %error "LONG_38FE6"
    %endif
    times 1 - ($ - %%insn_00038f80_38FE6) db 0
    %if ($ - %%fragment_start) != 103
        %error "function size drift: 00038F80"
    %endif
%endmacro
