; Analyzer entry: 0005da0c
; Analyzer symbol: FUN_0005da0c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005da0c_part_00 0
    %%fragment_start:
function_0005da0c:
    %%insn_0005da0c_5DA0C:
    or [ds:ebp+0x4],al ; 0005DA0C 3E084504
    %if ($ - %%insn_0005da0c_5DA0C) > 4
        %error "LONG_5DA0C"
    %endif
    times 4 - ($ - %%insn_0005da0c_5DA0C) db 0
    %%insn_0005da0c_5DA10:
    test [ds:ebp+0x0],al ; 0005DA10 3E844500
    %if ($ - %%insn_0005da0c_5DA10) > 4
        %error "LONG_5DA10"
    %endif
    times 4 - ($ - %%insn_0005da0c_5DA10) db 0
    %%insn_0005da0c_5DA14:
    jnz short 0x5da59 ; 0005DA14 7543
    %if ($ - %%insn_0005da0c_5DA14) > 2
        %error "LONG_5DA14"
    %endif
    times 2 - ($ - %%insn_0005da0c_5DA14) db 0
    %%insn_0005da0c_5DA16:
    push esi ; 0005DA16 56
    %if ($ - %%insn_0005da0c_5DA16) > 1
        %error "LONG_5DA16"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA16) db 0
    %%insn_0005da0c_5DA17:
    push edi ; 0005DA17 57
    %if ($ - %%insn_0005da0c_5DA17) > 1
        %error "LONG_5DA17"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA17) db 0
    %%insn_0005da0c_5DA18:
    push ecx ; 0005DA18 51
    %if ($ - %%insn_0005da0c_5DA18) > 1
        %error "LONG_5DA18"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA18) db 0
    %%insn_0005da0c_5DA19:
    push es ; 0005DA19 06
    %if ($ - %%insn_0005da0c_5DA19) > 1
        %error "LONG_5DA19"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA19) db 0
    %%insn_0005da0c_5DA1A:
    push ds ; 0005DA1A 1E
    %if ($ - %%insn_0005da0c_5DA1A) > 1
        %error "LONG_5DA1A"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA1A) db 0
    %%insn_0005da0c_5DA1B:
    sub esp,0x6c ; 0005DA1B 83EC6C
    %if ($ - %%insn_0005da0c_5DA1B) > 3
        %error "LONG_5DA1B"
    %endif
    times 3 - ($ - %%insn_0005da0c_5DA1B) db 0
    %%insn_0005da0c_5DA1E:
    mov cx,ss ; 0005DA1E 668CD1
    %if ($ - %%insn_0005da0c_5DA1E) > 3
        %error "LONG_5DA1E"
    %endif
    times 3 - ($ - %%insn_0005da0c_5DA1E) db 0
    db 0x66, 0x8E, 0xC1 ; 0005DA21 668EC1 | mov es,cx | exact encoding fallback
    db 0x8B, 0xF5 ; 0005DA24 8BF5 | mov esi,ebp | exact encoding fallback
    db 0x8B, 0xFC ; 0005DA26 8BFC | mov edi,esp | exact encoding fallback
    %%insn_0005da0c_5DA28:
    mov ecx,0x1b ; 0005DA28 B91B000000
    %if ($ - %%insn_0005da0c_5DA28) > 5
        %error "LONG_5DA28"
    %endif
    times 5 - ($ - %%insn_0005da0c_5DA28) db 0
    %%insn_0005da0c_5DA2D:
    cld ; 0005DA2D FC
    %if ($ - %%insn_0005da0c_5DA2D) > 1
        %error "LONG_5DA2D"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA2D) db 0
    %%insn_0005da0c_5DA2E:
    rep movsd ; 0005DA2E F3A5
    %if ($ - %%insn_0005da0c_5DA2E) > 2
        %error "LONG_5DA2E"
    %endif
    times 2 - ($ - %%insn_0005da0c_5DA2E) db 0
    %%insn_0005da0c_5DA30:
    movzx eax,ah ; 0005DA30 0FB6C4
    %if ($ - %%insn_0005da0c_5DA30) > 3
        %error "LONG_5DA30"
    %endif
    times 3 - ($ - %%insn_0005da0c_5DA30) db 0
    %%insn_0005da0c_5DA33:
    call dword near [0xcafd] ; 0005DA33 FF15FDCA0000
    %if ($ - %%insn_0005da0c_5DA33) > 6
        %error "LONG_5DA33"
    %endif
    times 6 - ($ - %%insn_0005da0c_5DA33) db 0
    %%insn_0005da0c_5DA39:
    mov cx,ds ; 0005DA39 668CD9
    %if ($ - %%insn_0005da0c_5DA39) > 3
        %error "LONG_5DA39"
    %endif
    times 3 - ($ - %%insn_0005da0c_5DA39) db 0
    db 0x66, 0x8E, 0xC1 ; 0005DA3C 668EC1 | mov es,cx | exact encoding fallback
    %%insn_0005da0c_5DA3F:
    mov cx,ss ; 0005DA3F 668CD1
    %if ($ - %%insn_0005da0c_5DA3F) > 3
        %error "LONG_5DA3F"
    %endif
    times 3 - ($ - %%insn_0005da0c_5DA3F) db 0
    db 0x66, 0x8E, 0xD9 ; 0005DA42 668ED9 | mov ds,cx | exact encoding fallback
    db 0x8B, 0xFD ; 0005DA45 8BFD | mov edi,ebp | exact encoding fallback
    db 0x8B, 0xF4 ; 0005DA47 8BF4 | mov esi,esp | exact encoding fallback
    %%insn_0005da0c_5DA49:
    mov ecx,0x1b ; 0005DA49 B91B000000
    %if ($ - %%insn_0005da0c_5DA49) > 5
        %error "LONG_5DA49"
    %endif
    times 5 - ($ - %%insn_0005da0c_5DA49) db 0
    %%insn_0005da0c_5DA4E:
    cld ; 0005DA4E FC
    %if ($ - %%insn_0005da0c_5DA4E) > 1
        %error "LONG_5DA4E"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA4E) db 0
    %%insn_0005da0c_5DA4F:
    rep movsd ; 0005DA4F F3A5
    %if ($ - %%insn_0005da0c_5DA4F) > 2
        %error "LONG_5DA4F"
    %endif
    times 2 - ($ - %%insn_0005da0c_5DA4F) db 0
    %%insn_0005da0c_5DA51:
    add esp,0x6c ; 0005DA51 83C46C
    %if ($ - %%insn_0005da0c_5DA51) > 3
        %error "LONG_5DA51"
    %endif
    times 3 - ($ - %%insn_0005da0c_5DA51) db 0
    %%insn_0005da0c_5DA54:
    pop ds ; 0005DA54 1F
    %if ($ - %%insn_0005da0c_5DA54) > 1
        %error "LONG_5DA54"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA54) db 0
    %%insn_0005da0c_5DA55:
    pop es ; 0005DA55 07
    %if ($ - %%insn_0005da0c_5DA55) > 1
        %error "LONG_5DA55"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA55) db 0
    %%insn_0005da0c_5DA56:
    pop ecx ; 0005DA56 59
    %if ($ - %%insn_0005da0c_5DA56) > 1
        %error "LONG_5DA56"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA56) db 0
    %%insn_0005da0c_5DA57:
    pop edi ; 0005DA57 5F
    %if ($ - %%insn_0005da0c_5DA57) > 1
        %error "LONG_5DA57"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA57) db 0
    %%insn_0005da0c_5DA58:
    pop esi ; 0005DA58 5E
    %if ($ - %%insn_0005da0c_5DA58) > 1
        %error "LONG_5DA58"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA58) db 0
    %%insn_0005da0c_5DA59:
    ret ; 0005DA59 C3
    %if ($ - %%insn_0005da0c_5DA59) > 1
        %error "LONG_5DA59"
    %endif
    times 1 - ($ - %%insn_0005da0c_5DA59) db 0
    %if ($ - %%fragment_start) != 78
        %error "function size drift: 0005DA0C"
    %endif
%endmacro
