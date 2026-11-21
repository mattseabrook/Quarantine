; Analyzer entry: 0002eb28
; Analyzer symbol: FUN_0002eb28
; Boundary and name are provisional until independently verified.

%macro emit_function_0002eb28_part_00 0
    %%fragment_start:
function_0002eb28:
    %%insn_0002eb28_2EB28:
    push ebx ; 0002EB28 53
    %if ($ - %%insn_0002eb28_2EB28) > 1
        %error "LONG_2EB28"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB28) db 0
    %%insn_0002eb28_2EB29:
    push ecx ; 0002EB29 51
    %if ($ - %%insn_0002eb28_2EB29) > 1
        %error "LONG_2EB29"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB29) db 0
    %%insn_0002eb28_2EB2A:
    push edx ; 0002EB2A 52
    %if ($ - %%insn_0002eb28_2EB2A) > 1
        %error "LONG_2EB2A"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB2A) db 0
    %%insn_0002eb28_2EB2B:
    push esi ; 0002EB2B 56
    %if ($ - %%insn_0002eb28_2EB2B) > 1
        %error "LONG_2EB2B"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB2B) db 0
    %%insn_0002eb28_2EB2C:
    push edi ; 0002EB2C 57
    %if ($ - %%insn_0002eb28_2EB2C) > 1
        %error "LONG_2EB2C"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB2C) db 0
    %%insn_0002eb28_2EB2D:
    push ebp ; 0002EB2D 55
    %if ($ - %%insn_0002eb28_2EB2D) > 1
        %error "LONG_2EB2D"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB2D) db 0
    %%insn_0002eb28_2EB2E:
    mov ebp,esp ; 0002EB2E 89E5
    %if ($ - %%insn_0002eb28_2EB2E) > 2
        %error "LONG_2EB2E"
    %endif
    times 2 - ($ - %%insn_0002eb28_2EB2E) db 0
    %%insn_0002eb28_2EB30:
    xor esi,esi ; 0002EB30 31F6
    %if ($ - %%insn_0002eb28_2EB30) > 2
        %error "LONG_2EB30"
    %endif
    times 2 - ($ - %%insn_0002eb28_2EB30) db 0
    %%insn_0002eb28_2EB32:
    cmp si,0x8 ; 0002EB32 6683FE08
    %if ($ - %%insn_0002eb28_2EB32) > 4
        %error "LONG_2EB32"
    %endif
    times 4 - ($ - %%insn_0002eb28_2EB32) db 0
    %%insn_0002eb28_2EB36:
    jl short 0x2eb3f ; 0002EB36 7C07
    %if ($ - %%insn_0002eb28_2EB36) > 2
        %error "LONG_2EB36"
    %endif
    times 2 - ($ - %%insn_0002eb28_2EB36) db 0
    %%insn_0002eb28_2EB38:
    pop ebp ; 0002EB38 5D
    %if ($ - %%insn_0002eb28_2EB38) > 1
        %error "LONG_2EB38"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB38) db 0
    %%insn_0002eb28_2EB39:
    pop edi ; 0002EB39 5F
    %if ($ - %%insn_0002eb28_2EB39) > 1
        %error "LONG_2EB39"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB39) db 0
    %%insn_0002eb28_2EB3A:
    pop esi ; 0002EB3A 5E
    %if ($ - %%insn_0002eb28_2EB3A) > 1
        %error "LONG_2EB3A"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB3A) db 0
    %%insn_0002eb28_2EB3B:
    pop edx ; 0002EB3B 5A
    %if ($ - %%insn_0002eb28_2EB3B) > 1
        %error "LONG_2EB3B"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB3B) db 0
    %%insn_0002eb28_2EB3C:
    pop ecx ; 0002EB3C 59
    %if ($ - %%insn_0002eb28_2EB3C) > 1
        %error "LONG_2EB3C"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB3C) db 0
    %%insn_0002eb28_2EB3D:
    pop ebx ; 0002EB3D 5B
    %if ($ - %%insn_0002eb28_2EB3D) > 1
        %error "LONG_2EB3D"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB3D) db 0
    %%insn_0002eb28_2EB3E:
    ret ; 0002EB3E C3
    %if ($ - %%insn_0002eb28_2EB3E) > 1
        %error "LONG_2EB3E"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB3E) db 0
    %%insn_0002eb28_2EB3F:
    movsx eax,si ; 0002EB3F 0FBFC6
    %if ($ - %%insn_0002eb28_2EB3F) > 3
        %error "LONG_2EB3F"
    %endif
    times 3 - ($ - %%insn_0002eb28_2EB3F) db 0
    %%insn_0002eb28_2EB42:
    lea ebx,[eax*4+0x0] ; 0002EB42 8D1C8500000000
    %if ($ - %%insn_0002eb28_2EB42) > 7
        %error "LONG_2EB42"
    %endif
    times 7 - ($ - %%insn_0002eb28_2EB42) db 0
    %%insn_0002eb28_2EB49:
    mov ecx,[0xf5d8] ; 0002EB49 8B0DD8F50000
    %if ($ - %%insn_0002eb28_2EB49) > 6
        %error "LONG_2EB49"
    %endif
    times 6 - ($ - %%insn_0002eb28_2EB49) db 0
    %%insn_0002eb28_2EB4F:
    shl eax,byte 0x8 ; 0002EB4F C1E008
    %if ($ - %%insn_0002eb28_2EB4F) > 3
        %error "LONG_2EB4F"
    %endif
    times 3 - ($ - %%insn_0002eb28_2EB4F) db 0
    %%insn_0002eb28_2EB52:
    mov edi,[ebx+0x70b2] ; 0002EB52 8BBBB2700000
    %if ($ - %%insn_0002eb28_2EB52) > 6
        %error "LONG_2EB52"
    %endif
    times 6 - ($ - %%insn_0002eb28_2EB52) db 0
    %%insn_0002eb28_2EB58:
    lea edx,[eax+0x800] ; 0002EB58 8D9000080000
    %if ($ - %%insn_0002eb28_2EB58) > 6
        %error "LONG_2EB58"
    %endif
    times 6 - ($ - %%insn_0002eb28_2EB58) db 0
    %%insn_0002eb28_2EB5E:
    sar edi,byte 0x10 ; 0002EB5E C1FF10
    %if ($ - %%insn_0002eb28_2EB5E) > 3
        %error "LONG_2EB5E"
    %endif
    times 3 - ($ - %%insn_0002eb28_2EB5E) db 0
    %%insn_0002eb28_2EB61:
    mov eax,[ebx+0x70b0] ; 0002EB61 8B83B0700000
    %if ($ - %%insn_0002eb28_2EB61) > 6
        %error "LONG_2EB61"
    %endif
    times 6 - ($ - %%insn_0002eb28_2EB61) db 0
    %%insn_0002eb28_2EB67:
    or edx,edi ; 0002EB67 09FA
    %if ($ - %%insn_0002eb28_2EB67) > 2
        %error "LONG_2EB67"
    %endif
    times 2 - ($ - %%insn_0002eb28_2EB67) db 0
    %%insn_0002eb28_2EB69:
    mov ebx,0xa0000 ; 0002EB69 BB00000A00
    %if ($ - %%insn_0002eb28_2EB69) > 5
        %error "LONG_2EB69"
    %endif
    times 5 - ($ - %%insn_0002eb28_2EB69) db 0
    %%insn_0002eb28_2EB6E:
    sar eax,byte 0x10 ; 0002EB6E C1F810
    %if ($ - %%insn_0002eb28_2EB6E) > 3
        %error "LONG_2EB6E"
    %endif
    times 3 - ($ - %%insn_0002eb28_2EB6E) db 0
    %%insn_0002eb28_2EB71:
    inc esi ; 0002EB71 46
    %if ($ - %%insn_0002eb28_2EB71) > 1
        %error "LONG_2EB71"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB71) db 0
    %%insn_0002eb28_2EB72:
    call 0x234bc ; 0002EB72 E84549FFFF
    %if ($ - %%insn_0002eb28_2EB72) > 5
        %error "LONG_2EB72"
    %endif
    times 5 - ($ - %%insn_0002eb28_2EB72) db 0
    %%insn_0002eb28_2EB77:
    cmp si,0x8 ; 0002EB77 6683FE08
    %if ($ - %%insn_0002eb28_2EB77) > 4
        %error "LONG_2EB77"
    %endif
    times 4 - ($ - %%insn_0002eb28_2EB77) db 0
    %%insn_0002eb28_2EB7B:
    jl short 0x2eb3f ; 0002EB7B 7CC2
    %if ($ - %%insn_0002eb28_2EB7B) > 2
        %error "LONG_2EB7B"
    %endif
    times 2 - ($ - %%insn_0002eb28_2EB7B) db 0
    %%insn_0002eb28_2EB7D:
    pop ebp ; 0002EB7D 5D
    %if ($ - %%insn_0002eb28_2EB7D) > 1
        %error "LONG_2EB7D"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB7D) db 0
    %%insn_0002eb28_2EB7E:
    pop edi ; 0002EB7E 5F
    %if ($ - %%insn_0002eb28_2EB7E) > 1
        %error "LONG_2EB7E"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB7E) db 0
    %%insn_0002eb28_2EB7F:
    pop esi ; 0002EB7F 5E
    %if ($ - %%insn_0002eb28_2EB7F) > 1
        %error "LONG_2EB7F"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB7F) db 0
    %%insn_0002eb28_2EB80:
    pop edx ; 0002EB80 5A
    %if ($ - %%insn_0002eb28_2EB80) > 1
        %error "LONG_2EB80"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB80) db 0
    %%insn_0002eb28_2EB81:
    pop ecx ; 0002EB81 59
    %if ($ - %%insn_0002eb28_2EB81) > 1
        %error "LONG_2EB81"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB81) db 0
    %%insn_0002eb28_2EB82:
    pop ebx ; 0002EB82 5B
    %if ($ - %%insn_0002eb28_2EB82) > 1
        %error "LONG_2EB82"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB82) db 0
    %%insn_0002eb28_2EB83:
    ret ; 0002EB83 C3
    %if ($ - %%insn_0002eb28_2EB83) > 1
        %error "LONG_2EB83"
    %endif
    times 1 - ($ - %%insn_0002eb28_2EB83) db 0
    %if ($ - %%fragment_start) != 92
        %error "function size drift: 0002EB28"
    %endif
%endmacro
