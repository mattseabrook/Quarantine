; Analyzer entry: 0002d3a8
; Analyzer symbol: FUN_0002d3a8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d3a8_part_00 0
    %%fragment_start:
function_0002d3a8:
    %%insn_0002d3a8_2D3A8:
    push ebx ; 0002D3A8 53
    %if ($ - %%insn_0002d3a8_2D3A8) > 1
        %error "LONG_2D3A8"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3A8) db 0
    %%insn_0002d3a8_2D3A9:
    push ecx ; 0002D3A9 51
    %if ($ - %%insn_0002d3a8_2D3A9) > 1
        %error "LONG_2D3A9"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3A9) db 0
    %%insn_0002d3a8_2D3AA:
    push edx ; 0002D3AA 52
    %if ($ - %%insn_0002d3a8_2D3AA) > 1
        %error "LONG_2D3AA"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3AA) db 0
    %%insn_0002d3a8_2D3AB:
    push ebp ; 0002D3AB 55
    %if ($ - %%insn_0002d3a8_2D3AB) > 1
        %error "LONG_2D3AB"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3AB) db 0
    %%insn_0002d3a8_2D3AC:
    mov ebp,esp ; 0002D3AC 89E5
    %if ($ - %%insn_0002d3a8_2D3AC) > 2
        %error "LONG_2D3AC"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3AC) db 0
    %%insn_0002d3a8_2D3AE:
    xor eax,eax ; 0002D3AE 31C0
    %if ($ - %%insn_0002d3a8_2D3AE) > 2
        %error "LONG_2D3AE"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3AE) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 0002D3B0 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_0002d3a8_2D3B4:
    jl short 0x2d3ba ; 0002D3B4 7C04
    %if ($ - %%insn_0002d3a8_2D3B4) > 2
        %error "LONG_2D3B4"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3B4) db 0
    %%insn_0002d3a8_2D3B6:
    xor eax,eax ; 0002D3B6 31C0
    %if ($ - %%insn_0002d3a8_2D3B6) > 2
        %error "LONG_2D3B6"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3B6) db 0
    %%insn_0002d3a8_2D3B8:
    jmp short 0x2d3f1 ; 0002D3B8 EB37
    %if ($ - %%insn_0002d3a8_2D3B8) > 2
        %error "LONG_2D3B8"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3B8) db 0
    %%insn_0002d3a8_2D3BA:
    movsx edx,ax ; 0002D3BA 0FBFD0
    %if ($ - %%insn_0002d3a8_2D3BA) > 3
        %error "LONG_2D3BA"
    %endif
    times 3 - ($ - %%insn_0002d3a8_2D3BA) db 0
    %%insn_0002d3a8_2D3BD:
    mov ebx,0xffffffff ; 0002D3BD BBFFFFFFFF
    %if ($ - %%insn_0002d3a8_2D3BD) > 5
        %error "LONG_2D3BD"
    %endif
    times 5 - ($ - %%insn_0002d3a8_2D3BD) db 0
    %%insn_0002d3a8_2D3C2:
    shl edx,byte 0x4 ; 0002D3C2 C1E204
    %if ($ - %%insn_0002d3a8_2D3C2) > 3
        %error "LONG_2D3C2"
    %endif
    times 3 - ($ - %%insn_0002d3a8_2D3C2) db 0
    %%insn_0002d3a8_2D3C5:
    inc eax ; 0002D3C5 40
    %if ($ - %%insn_0002d3a8_2D3C5) > 1
        %error "LONG_2D3C5"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3C5) db 0
    %%insn_0002d3a8_2D3C6:
    mov [edx+0xea90],ebx ; 0002D3C6 899A90EA0000
    %if ($ - %%insn_0002d3a8_2D3C6) > 6
        %error "LONG_2D3C6"
    %endif
    times 6 - ($ - %%insn_0002d3a8_2D3C6) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 0002D3CC 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_0002d3a8_2D3D0:
    jl short 0x2d3ba ; 0002D3D0 7CE8
    %if ($ - %%insn_0002d3a8_2D3D0) > 2
        %error "LONG_2D3D0"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3D0) db 0
    %%insn_0002d3a8_2D3D2:
    xor eax,eax ; 0002D3D2 31C0
    %if ($ - %%insn_0002d3a8_2D3D2) > 2
        %error "LONG_2D3D2"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3D2) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 0002D3D4 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_0002d3a8_2D3D8:
    jl short 0x2d3df ; 0002D3D8 7C05
    %if ($ - %%insn_0002d3a8_2D3D8) > 2
        %error "LONG_2D3D8"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3D8) db 0
    %%insn_0002d3a8_2D3DA:
    pop ebp ; 0002D3DA 5D
    %if ($ - %%insn_0002d3a8_2D3DA) > 1
        %error "LONG_2D3DA"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3DA) db 0
    %%insn_0002d3a8_2D3DB:
    pop edx ; 0002D3DB 5A
    %if ($ - %%insn_0002d3a8_2D3DB) > 1
        %error "LONG_2D3DB"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3DB) db 0
    %%insn_0002d3a8_2D3DC:
    pop ecx ; 0002D3DC 59
    %if ($ - %%insn_0002d3a8_2D3DC) > 1
        %error "LONG_2D3DC"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3DC) db 0
    %%insn_0002d3a8_2D3DD:
    pop ebx ; 0002D3DD 5B
    %if ($ - %%insn_0002d3a8_2D3DD) > 1
        %error "LONG_2D3DD"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3DD) db 0
    %%insn_0002d3a8_2D3DE:
    ret ; 0002D3DE C3
    %if ($ - %%insn_0002d3a8_2D3DE) > 1
        %error "LONG_2D3DE"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3DE) db 0
    %%insn_0002d3a8_2D3DF:
    movsx edx,ax ; 0002D3DF 0FBFD0
    %if ($ - %%insn_0002d3a8_2D3DF) > 3
        %error "LONG_2D3DF"
    %endif
    times 3 - ($ - %%insn_0002d3a8_2D3DF) db 0
    %%insn_0002d3a8_2D3E2:
    mov ecx,0xffffffff ; 0002D3E2 B9FFFFFFFF
    %if ($ - %%insn_0002d3a8_2D3E2) > 5
        %error "LONG_2D3E2"
    %endif
    times 5 - ($ - %%insn_0002d3a8_2D3E2) db 0
    %%insn_0002d3a8_2D3E7:
    shl edx,byte 0x4 ; 0002D3E7 C1E204
    %if ($ - %%insn_0002d3a8_2D3E7) > 3
        %error "LONG_2D3E7"
    %endif
    times 3 - ($ - %%insn_0002d3a8_2D3E7) db 0
    %%insn_0002d3a8_2D3EA:
    inc eax ; 0002D3EA 40
    %if ($ - %%insn_0002d3a8_2D3EA) > 1
        %error "LONG_2D3EA"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3EA) db 0
    %%insn_0002d3a8_2D3EB:
    mov [edx+0xe9d0],ecx ; 0002D3EB 898AD0E90000
    %if ($ - %%insn_0002d3a8_2D3EB) > 6
        %error "LONG_2D3EB"
    %endif
    times 6 - ($ - %%insn_0002d3a8_2D3EB) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 0002D3F1 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_0002d3a8_2D3F5:
    jl short 0x2d3df ; 0002D3F5 7CE8
    %if ($ - %%insn_0002d3a8_2D3F5) > 2
        %error "LONG_2D3F5"
    %endif
    times 2 - ($ - %%insn_0002d3a8_2D3F5) db 0
    %%insn_0002d3a8_2D3F7:
    pop ebp ; 0002D3F7 5D
    %if ($ - %%insn_0002d3a8_2D3F7) > 1
        %error "LONG_2D3F7"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3F7) db 0
    %%insn_0002d3a8_2D3F8:
    pop edx ; 0002D3F8 5A
    %if ($ - %%insn_0002d3a8_2D3F8) > 1
        %error "LONG_2D3F8"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3F8) db 0
    %%insn_0002d3a8_2D3F9:
    pop ecx ; 0002D3F9 59
    %if ($ - %%insn_0002d3a8_2D3F9) > 1
        %error "LONG_2D3F9"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3F9) db 0
    %%insn_0002d3a8_2D3FA:
    pop ebx ; 0002D3FA 5B
    %if ($ - %%insn_0002d3a8_2D3FA) > 1
        %error "LONG_2D3FA"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3FA) db 0
    %%insn_0002d3a8_2D3FB:
    ret ; 0002D3FB C3
    %if ($ - %%insn_0002d3a8_2D3FB) > 1
        %error "LONG_2D3FB"
    %endif
    times 1 - ($ - %%insn_0002d3a8_2D3FB) db 0
    %if ($ - %%fragment_start) != 84
        %error "function size drift: 0002D3A8"
    %endif
%endmacro
