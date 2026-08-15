; Analyzer entry: 0005ef20
; Analyzer symbol: FUN_0005ef20
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ef20_part_00 0
    %%fragment_start:
function_0005ef20:
    %%insn_0005ef20_5EF20:
    push esi ; 0005EF20 56
    %if ($ - %%insn_0005ef20_5EF20) > 1
        %error "LONG_5EF20"
    %endif
    times 1 - ($ - %%insn_0005ef20_5EF20) db 0
    %%insn_0005ef20_5EF21:
    push ecx ; 0005EF21 51
    %if ($ - %%insn_0005ef20_5EF21) > 1
        %error "LONG_5EF21"
    %endif
    times 1 - ($ - %%insn_0005ef20_5EF21) db 0
    %%insn_0005ef20_5EF22:
    push ebx ; 0005EF22 53
    %if ($ - %%insn_0005ef20_5EF22) > 1
        %error "LONG_5EF22"
    %endif
    times 1 - ($ - %%insn_0005ef20_5EF22) db 0
    %%insn_0005ef20_5EF23:
    mov si,[edx+0x8] ; 0005EF23 668B7208
    %if ($ - %%insn_0005ef20_5EF23) > 4
        %error "LONG_5EF23"
    %endif
    times 4 - ($ - %%insn_0005ef20_5EF23) db 0
    %%insn_0005ef20_5EF27:
    mov ecx,[edx+0x4] ; 0005EF27 8B4A04
    %if ($ - %%insn_0005ef20_5EF27) > 3
        %error "LONG_5EF27"
    %endif
    times 3 - ($ - %%insn_0005ef20_5EF27) db 0
    %%insn_0005ef20_5EF2A:
    mov ebx,[edx] ; 0005EF2A 8B1A
    %if ($ - %%insn_0005ef20_5EF2A) > 2
        %error "LONG_5EF2A"
    %endif
    times 2 - ($ - %%insn_0005ef20_5EF2A) db 0
    %%insn_0005ef20_5EF2C:
    shl esi,byte 0x10 ; 0005EF2C C1E610
    %if ($ - %%insn_0005ef20_5EF2C) > 3
        %error "LONG_5EF2C"
    %endif
    times 3 - ($ - %%insn_0005ef20_5EF2C) db 0
    %%insn_0005ef20_5EF2F:
    mov si,[eax+0x8] ; 0005EF2F 668B7008
    %if ($ - %%insn_0005ef20_5EF2F) > 4
        %error "LONG_5EF2F"
    %endif
    times 4 - ($ - %%insn_0005ef20_5EF2F) db 0
    %%insn_0005ef20_5EF33:
    mov edx,[eax+0x4] ; 0005EF33 8B5004
    %if ($ - %%insn_0005ef20_5EF33) > 3
        %error "LONG_5EF33"
    %endif
    times 3 - ($ - %%insn_0005ef20_5EF33) db 0
    %%insn_0005ef20_5EF36:
    mov eax,[eax] ; 0005EF36 8B00
    %if ($ - %%insn_0005ef20_5EF36) > 2
        %error "LONG_5EF36"
    %endif
    times 2 - ($ - %%insn_0005ef20_5EF36) db 0
    %%insn_0005ef20_5EF38:
    call 0x5ef7a ; 0005EF38 E83D000000
    %if ($ - %%insn_0005ef20_5EF38) > 5
        %error "LONG_5EF38"
    %endif
    times 5 - ($ - %%insn_0005ef20_5EF38) db 0
    %%insn_0005ef20_5EF3D:
    pop ebx ; 0005EF3D 5B
    %if ($ - %%insn_0005ef20_5EF3D) > 1
        %error "LONG_5EF3D"
    %endif
    times 1 - ($ - %%insn_0005ef20_5EF3D) db 0
    %%insn_0005ef20_5EF3E:
    mov [ebx],eax ; 0005EF3E 8903
    %if ($ - %%insn_0005ef20_5EF3E) > 2
        %error "LONG_5EF3E"
    %endif
    times 2 - ($ - %%insn_0005ef20_5EF3E) db 0
    %%insn_0005ef20_5EF40:
    mov [ebx+0x4],edx ; 0005EF40 895304
    %if ($ - %%insn_0005ef20_5EF40) > 3
        %error "LONG_5EF40"
    %endif
    times 3 - ($ - %%insn_0005ef20_5EF40) db 0
    %%insn_0005ef20_5EF43:
    mov [ebx+0x8],si ; 0005EF43 66897308
    %if ($ - %%insn_0005ef20_5EF43) > 4
        %error "LONG_5EF43"
    %endif
    times 4 - ($ - %%insn_0005ef20_5EF43) db 0
    %%insn_0005ef20_5EF47:
    pop ecx ; 0005EF47 59
    %if ($ - %%insn_0005ef20_5EF47) > 1
        %error "LONG_5EF47"
    %endif
    times 1 - ($ - %%insn_0005ef20_5EF47) db 0
    %%insn_0005ef20_5EF48:
    pop esi ; 0005EF48 5E
    %if ($ - %%insn_0005ef20_5EF48) > 1
        %error "LONG_5EF48"
    %endif
    times 1 - ($ - %%insn_0005ef20_5EF48) db 0
    %%insn_0005ef20_5EF49:
    ret ; 0005EF49 C3
    %if ($ - %%insn_0005ef20_5EF49) > 1
        %error "LONG_5EF49"
    %endif
    times 1 - ($ - %%insn_0005ef20_5EF49) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 0005EF20"
    %endif
%endmacro
