; Analyzer entry: 0005ef4a
; Analyzer symbol: FUN_0005ef4a
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ef4a_part_00 0
    %%fragment_start:
function_0005ef4a:
    %%insn_0005ef4a_5EF4A:
    push esi ; 0005EF4A 56
    %if ($ - %%insn_0005ef4a_5EF4A) > 1
        %error "LONG_5EF4A"
    %endif
    times 1 - ($ - %%insn_0005ef4a_5EF4A) db 0
    %%insn_0005ef4a_5EF4B:
    push ecx ; 0005EF4B 51
    %if ($ - %%insn_0005ef4a_5EF4B) > 1
        %error "LONG_5EF4B"
    %endif
    times 1 - ($ - %%insn_0005ef4a_5EF4B) db 0
    %%insn_0005ef4a_5EF4C:
    push ebx ; 0005EF4C 53
    %if ($ - %%insn_0005ef4a_5EF4C) > 1
        %error "LONG_5EF4C"
    %endif
    times 1 - ($ - %%insn_0005ef4a_5EF4C) db 0
    %%insn_0005ef4a_5EF4D:
    mov si,[esp+0x18] ; 0005EF4D 668B742418
    %if ($ - %%insn_0005ef4a_5EF4D) > 5
        %error "LONG_5EF4D"
    %endif
    times 5 - ($ - %%insn_0005ef4a_5EF4D) db 0
    %%insn_0005ef4a_5EF52:
    mov ecx,[esp+0x14] ; 0005EF52 8B4C2414
    %if ($ - %%insn_0005ef4a_5EF52) > 4
        %error "LONG_5EF52"
    %endif
    times 4 - ($ - %%insn_0005ef4a_5EF52) db 0
    %%insn_0005ef4a_5EF56:
    mov ebx,[esp+0x10] ; 0005EF56 8B5C2410
    %if ($ - %%insn_0005ef4a_5EF56) > 4
        %error "LONG_5EF56"
    %endif
    times 4 - ($ - %%insn_0005ef4a_5EF56) db 0
    %%insn_0005ef4a_5EF5A:
    shl esi,byte 0x10 ; 0005EF5A C1E610
    %if ($ - %%insn_0005ef4a_5EF5A) > 3
        %error "LONG_5EF5A"
    %endif
    times 3 - ($ - %%insn_0005ef4a_5EF5A) db 0
    %%insn_0005ef4a_5EF5D:
    mov si,[eax+0x8] ; 0005EF5D 668B7008
    %if ($ - %%insn_0005ef4a_5EF5D) > 4
        %error "LONG_5EF5D"
    %endif
    times 4 - ($ - %%insn_0005ef4a_5EF5D) db 0
    %%insn_0005ef4a_5EF61:
    mov edx,[eax+0x4] ; 0005EF61 8B5004
    %if ($ - %%insn_0005ef4a_5EF61) > 3
        %error "LONG_5EF61"
    %endif
    times 3 - ($ - %%insn_0005ef4a_5EF61) db 0
    %%insn_0005ef4a_5EF64:
    mov eax,[eax] ; 0005EF64 8B00
    %if ($ - %%insn_0005ef4a_5EF64) > 2
        %error "LONG_5EF64"
    %endif
    times 2 - ($ - %%insn_0005ef4a_5EF64) db 0
    %%insn_0005ef4a_5EF66:
    call 0x5ef7a ; 0005EF66 E80F000000
    %if ($ - %%insn_0005ef4a_5EF66) > 5
        %error "LONG_5EF66"
    %endif
    times 5 - ($ - %%insn_0005ef4a_5EF66) db 0
    %%insn_0005ef4a_5EF6B:
    pop ebx ; 0005EF6B 5B
    %if ($ - %%insn_0005ef4a_5EF6B) > 1
        %error "LONG_5EF6B"
    %endif
    times 1 - ($ - %%insn_0005ef4a_5EF6B) db 0
    %%insn_0005ef4a_5EF6C:
    mov [ebx],eax ; 0005EF6C 8903
    %if ($ - %%insn_0005ef4a_5EF6C) > 2
        %error "LONG_5EF6C"
    %endif
    times 2 - ($ - %%insn_0005ef4a_5EF6C) db 0
    %%insn_0005ef4a_5EF6E:
    mov [ebx+0x4],edx ; 0005EF6E 895304
    %if ($ - %%insn_0005ef4a_5EF6E) > 3
        %error "LONG_5EF6E"
    %endif
    times 3 - ($ - %%insn_0005ef4a_5EF6E) db 0
    %%insn_0005ef4a_5EF71:
    mov [ebx+0x8],si ; 0005EF71 66897308
    %if ($ - %%insn_0005ef4a_5EF71) > 4
        %error "LONG_5EF71"
    %endif
    times 4 - ($ - %%insn_0005ef4a_5EF71) db 0
    %%insn_0005ef4a_5EF75:
    pop ecx ; 0005EF75 59
    %if ($ - %%insn_0005ef4a_5EF75) > 1
        %error "LONG_5EF75"
    %endif
    times 1 - ($ - %%insn_0005ef4a_5EF75) db 0
    %%insn_0005ef4a_5EF76:
    pop esi ; 0005EF76 5E
    %if ($ - %%insn_0005ef4a_5EF76) > 1
        %error "LONG_5EF76"
    %endif
    times 1 - ($ - %%insn_0005ef4a_5EF76) db 0
    %%insn_0005ef4a_5EF77:
    ret word 0xc ; 0005EF77 C20C00
    %if ($ - %%insn_0005ef4a_5EF77) > 3
        %error "LONG_5EF77"
    %endif
    times 3 - ($ - %%insn_0005ef4a_5EF77) db 0
    %if ($ - %%fragment_start) != 48
        %error "function size drift: 0005EF4A"
    %endif
%endmacro
