; Analyzer entry: 0005bd3d
; Analyzer symbol: FUN_0005bd3d
; Boundary and name are provisional until independently verified.

%macro emit_function_0005bd3d_part_00 0
    %%fragment_start:
function_0005bd3d:
    %%insn_0005bd3d_5BD3D:
    push esi ; 0005BD3D 56
    %if ($ - %%insn_0005bd3d_5BD3D) > 1
        %error "LONG_5BD3D"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD3D) db 0
    %%insn_0005bd3d_5BD3E:
    push edi ; 0005BD3E 57
    %if ($ - %%insn_0005bd3d_5BD3E) > 1
        %error "LONG_5BD3E"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD3E) db 0
    %%insn_0005bd3d_5BD3F:
    push ds ; 0005BD3F 1E
    %if ($ - %%insn_0005bd3d_5BD3F) > 1
        %error "LONG_5BD3F"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD3F) db 0
    %%insn_0005bd3d_5BD40:
    push es ; 0005BD40 06
    %if ($ - %%insn_0005bd3d_5BD40) > 1
        %error "LONG_5BD40"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD40) db 0
    %%insn_0005bd3d_5BD41:
    push eax ; 0005BD41 50
    %if ($ - %%insn_0005bd3d_5BD41) > 1
        %error "LONG_5BD41"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD41) db 0
    db 0x66, 0x8E, 0xC2 ; 0005BD42 668EC2 | mov es,dx | exact encoding fallback
    db 0x66, 0x8E, 0xD9 ; 0005BD45 668ED9 | mov ds,cx | exact encoding fallback
    db 0x8B, 0xF3 ; 0005BD48 8BF3 | mov esi,ebx | exact encoding fallback
    db 0x8B, 0xF8 ; 0005BD4A 8BF8 | mov edi,eax | exact encoding fallback
    %%insn_0005bd3d_5BD4C:
    mov al,[esi] ; 0005BD4C 8A06
    %if ($ - %%insn_0005bd3d_5BD4C) > 2
        %error "LONG_5BD4C"
    %endif
    times 2 - ($ - %%insn_0005bd3d_5BD4C) db 0
    %%insn_0005bd3d_5BD4E:
    mov [es:edi],al ; 0005BD4E 268807
    %if ($ - %%insn_0005bd3d_5BD4E) > 3
        %error "LONG_5BD4E"
    %endif
    times 3 - ($ - %%insn_0005bd3d_5BD4E) db 0
    %%insn_0005bd3d_5BD51:
    cmp al,0x0 ; 0005BD51 3C00
    %if ($ - %%insn_0005bd3d_5BD51) > 2
        %error "LONG_5BD51"
    %endif
    times 2 - ($ - %%insn_0005bd3d_5BD51) db 0
    %%insn_0005bd3d_5BD53:
    jz 0x5bd6a ; 0005BD53 0F8411000000
    %if ($ - %%insn_0005bd3d_5BD53) > 6
        %error "LONG_5BD53"
    %endif
    times 6 - ($ - %%insn_0005bd3d_5BD53) db 0
    %%insn_0005bd3d_5BD59:
    mov al,[esi+0x1] ; 0005BD59 8A4601
    %if ($ - %%insn_0005bd3d_5BD59) > 3
        %error "LONG_5BD59"
    %endif
    times 3 - ($ - %%insn_0005bd3d_5BD59) db 0
    %%insn_0005bd3d_5BD5C:
    add esi,0x2 ; 0005BD5C 83C602
    %if ($ - %%insn_0005bd3d_5BD5C) > 3
        %error "LONG_5BD5C"
    %endif
    times 3 - ($ - %%insn_0005bd3d_5BD5C) db 0
    %%insn_0005bd3d_5BD5F:
    mov [es:edi+0x1],al ; 0005BD5F 26884701
    %if ($ - %%insn_0005bd3d_5BD5F) > 4
        %error "LONG_5BD5F"
    %endif
    times 4 - ($ - %%insn_0005bd3d_5BD5F) db 0
    %%insn_0005bd3d_5BD63:
    add edi,0x2 ; 0005BD63 83C702
    %if ($ - %%insn_0005bd3d_5BD63) > 3
        %error "LONG_5BD63"
    %endif
    times 3 - ($ - %%insn_0005bd3d_5BD63) db 0
    %%insn_0005bd3d_5BD66:
    cmp al,0x0 ; 0005BD66 3C00
    %if ($ - %%insn_0005bd3d_5BD66) > 2
        %error "LONG_5BD66"
    %endif
    times 2 - ($ - %%insn_0005bd3d_5BD66) db 0
    %%insn_0005bd3d_5BD68:
    jnz short 0x5bd4c ; 0005BD68 75E2
    %if ($ - %%insn_0005bd3d_5BD68) > 2
        %error "LONG_5BD68"
    %endif
    times 2 - ($ - %%insn_0005bd3d_5BD68) db 0
    %%insn_0005bd3d_5BD6A:
    pop eax ; 0005BD6A 58
    %if ($ - %%insn_0005bd3d_5BD6A) > 1
        %error "LONG_5BD6A"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD6A) db 0
    %%insn_0005bd3d_5BD6B:
    pop es ; 0005BD6B 07
    %if ($ - %%insn_0005bd3d_5BD6B) > 1
        %error "LONG_5BD6B"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD6B) db 0
    %%insn_0005bd3d_5BD6C:
    pop ds ; 0005BD6C 1F
    %if ($ - %%insn_0005bd3d_5BD6C) > 1
        %error "LONG_5BD6C"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD6C) db 0
    %%insn_0005bd3d_5BD6D:
    pop edi ; 0005BD6D 5F
    %if ($ - %%insn_0005bd3d_5BD6D) > 1
        %error "LONG_5BD6D"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD6D) db 0
    %%insn_0005bd3d_5BD6E:
    pop esi ; 0005BD6E 5E
    %if ($ - %%insn_0005bd3d_5BD6E) > 1
        %error "LONG_5BD6E"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD6E) db 0
    %%insn_0005bd3d_5BD6F:
    ret ; 0005BD6F C3
    %if ($ - %%insn_0005bd3d_5BD6F) > 1
        %error "LONG_5BD6F"
    %endif
    times 1 - ($ - %%insn_0005bd3d_5BD6F) db 0
    %if ($ - %%fragment_start) != 51
        %error "function size drift: 0005BD3D"
    %endif
%endmacro
