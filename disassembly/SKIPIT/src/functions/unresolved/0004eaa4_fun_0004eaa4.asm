; Analyzer entry: 0004eaa4
; Analyzer symbol: FUN_0004eaa4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004eaa4_part_00 0
    %%fragment_start:
function_0004eaa4:
    %%insn_0004eaa4_4EAA4:
    push ebx ; 0004EAA4 53
    %if ($ - %%insn_0004eaa4_4EAA4) > 1
        %error "LONG_4EAA4"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EAA4) db 0
    %%insn_0004eaa4_4EAA5:
    push ecx ; 0004EAA5 51
    %if ($ - %%insn_0004eaa4_4EAA5) > 1
        %error "LONG_4EAA5"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EAA5) db 0
    %%insn_0004eaa4_4EAA6:
    push esi ; 0004EAA6 56
    %if ($ - %%insn_0004eaa4_4EAA6) > 1
        %error "LONG_4EAA6"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EAA6) db 0
    %%insn_0004eaa4_4EAA7:
    push edi ; 0004EAA7 57
    %if ($ - %%insn_0004eaa4_4EAA7) > 1
        %error "LONG_4EAA7"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EAA7) db 0
    %%insn_0004eaa4_4EAA8:
    push ebp ; 0004EAA8 55
    %if ($ - %%insn_0004eaa4_4EAA8) > 1
        %error "LONG_4EAA8"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EAA8) db 0
    %%insn_0004eaa4_4EAA9:
    mov ebp,esp ; 0004EAA9 89E5
    %if ($ - %%insn_0004eaa4_4EAA9) > 2
        %error "LONG_4EAA9"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EAA9) db 0
    %%insn_0004eaa4_4EAAB:
    mov edi,eax ; 0004EAAB 89C7
    %if ($ - %%insn_0004eaa4_4EAAB) > 2
        %error "LONG_4EAAB"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EAAB) db 0
    %%insn_0004eaa4_4EAAD:
    mov esi,edx ; 0004EAAD 89D6
    %if ($ - %%insn_0004eaa4_4EAAD) > 2
        %error "LONG_4EAAD"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EAAD) db 0
    %%insn_0004eaa4_4EAAF:
    mov edx,0x14 ; 0004EAAF BA14000000
    %if ($ - %%insn_0004eaa4_4EAAF) > 5
        %error "LONG_4EAAF"
    %endif
    times 5 - ($ - %%insn_0004eaa4_4EAAF) db 0
    %%insn_0004eaa4_4EAB4:
    mov eax,0x5 ; 0004EAB4 B805000000
    %if ($ - %%insn_0004eaa4_4EAB4) > 5
        %error "LONG_4EAB4"
    %endif
    times 5 - ($ - %%insn_0004eaa4_4EAB4) db 0
    %%insn_0004eaa4_4EAB9:
    call 0x254e0 ; 0004EAB9 E8226AFDFF
    %if ($ - %%insn_0004eaa4_4EAB9) > 5
        %error "LONG_4EAB9"
    %endif
    times 5 - ($ - %%insn_0004eaa4_4EAB9) db 0
    %%insn_0004eaa4_4EABE:
    movsx ebx,ax ; 0004EABE 0FBFD8
    %if ($ - %%insn_0004eaa4_4EABE) > 3
        %error "LONG_4EABE"
    %endif
    times 3 - ($ - %%insn_0004eaa4_4EABE) db 0
    %%insn_0004eaa4_4EAC1:
    cmp ebx,0xffffffffffffffff ; 0004EAC1 83FBFF
    %if ($ - %%insn_0004eaa4_4EAC1) > 3
        %error "LONG_4EAC1"
    %endif
    times 3 - ($ - %%insn_0004eaa4_4EAC1) db 0
    %%insn_0004eaa4_4EAC4:
    jz short 0x4eb13 ; 0004EAC4 744D
    %if ($ - %%insn_0004eaa4_4EAC4) > 2
        %error "LONG_4EAC4"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EAC4) db 0
    %%insn_0004eaa4_4EAC6:
    mov edx,[0x1394b] ; 0004EAC6 8B154B390100
    %if ($ - %%insn_0004eaa4_4EAC6) > 6
        %error "LONG_4EAC6"
    %endif
    times 6 - ($ - %%insn_0004eaa4_4EAC6) db 0
    %%insn_0004eaa4_4EACC:
    sar edx,byte 0x18 ; 0004EACC C1FA18
    %if ($ - %%insn_0004eaa4_4EACC) > 3
        %error "LONG_4EACC"
    %endif
    times 3 - ($ - %%insn_0004eaa4_4EACC) db 0
    %%insn_0004eaa4_4EACF:
    mov ecx,edx ; 0004EACF 89D1
    %if ($ - %%insn_0004eaa4_4EACF) > 2
        %error "LONG_4EACF"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EACF) db 0
    %%insn_0004eaa4_4EAD1:
    shl ecx,byte 0x5 ; 0004EAD1 C1E105
    %if ($ - %%insn_0004eaa4_4EAD1) > 3
        %error "LONG_4EAD1"
    %endif
    times 3 - ($ - %%insn_0004eaa4_4EAD1) db 0
    %%insn_0004eaa4_4EAD4:
    mov eax,ebx ; 0004EAD4 89D8
    %if ($ - %%insn_0004eaa4_4EAD4) > 2
        %error "LONG_4EAD4"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EAD4) db 0
    %%insn_0004eaa4_4EAD6:
    sub ecx,edx ; 0004EAD6 29D1
    %if ($ - %%insn_0004eaa4_4EAD6) > 2
        %error "LONG_4EAD6"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EAD6) db 0
    %%insn_0004eaa4_4EAD8:
    shl eax,byte 0x5 ; 0004EAD8 C1E005
    %if ($ - %%insn_0004eaa4_4EAD8) > 3
        %error "LONG_4EAD8"
    %endif
    times 3 - ($ - %%insn_0004eaa4_4EAD8) db 0
    %%insn_0004eaa4_4EADB:
    shl ecx,byte 0x2 ; 0004EADB C1E102
    %if ($ - %%insn_0004eaa4_4EADB) > 3
        %error "LONG_4EADB"
    %endif
    times 3 - ($ - %%insn_0004eaa4_4EADB) db 0
    %%insn_0004eaa4_4EADE:
    sub eax,ebx ; 0004EADE 29D8
    %if ($ - %%insn_0004eaa4_4EADE) > 2
        %error "LONG_4EADE"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EADE) db 0
    %%insn_0004eaa4_4EAE0:
    mov edx,[ecx+0xfc28] ; 0004EAE0 8B9128FC0000
    %if ($ - %%insn_0004eaa4_4EAE0) > 6
        %error "LONG_4EAE0"
    %endif
    times 6 - ($ - %%insn_0004eaa4_4EAE0) db 0
    %%insn_0004eaa4_4EAE6:
    mov [eax*4+0xfc28],edx ; 0004EAE6 89148528FC0000
    %if ($ - %%insn_0004eaa4_4EAE6) > 7
        %error "LONG_4EAE6"
    %endif
    times 7 - ($ - %%insn_0004eaa4_4EAE6) db 0
    %%insn_0004eaa4_4EAED:
    mov edx,[ecx+0xfc2c] ; 0004EAED 8B912CFC0000
    %if ($ - %%insn_0004eaa4_4EAED) > 6
        %error "LONG_4EAED"
    %endif
    times 6 - ($ - %%insn_0004eaa4_4EAED) db 0
    %%insn_0004eaa4_4EAF3:
    mov [eax*4+0xfc2c],edx ; 0004EAF3 8914852CFC0000
    %if ($ - %%insn_0004eaa4_4EAF3) > 7
        %error "LONG_4EAF3"
    %endif
    times 7 - ($ - %%insn_0004eaa4_4EAF3) db 0
    %%insn_0004eaa4_4EAFA:
    mov [eax*4+0xfc56],si ; 0004EAFA 6689348556FC0000
    %if ($ - %%insn_0004eaa4_4EAFA) > 8
        %error "LONG_4EAFA"
    %endif
    times 8 - ($ - %%insn_0004eaa4_4EAFA) db 0
    %%insn_0004eaa4_4EB02:
    mov eax,ebx ; 0004EB02 89D8
    %if ($ - %%insn_0004eaa4_4EB02) > 2
        %error "LONG_4EB02"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EB02) db 0
    %%insn_0004eaa4_4EB04:
    call 0x4e7f4 ; 0004EB04 E8EBFCFFFF
    %if ($ - %%insn_0004eaa4_4EB04) > 5
        %error "LONG_4EB04"
    %endif
    times 5 - ($ - %%insn_0004eaa4_4EB04) db 0
    %%insn_0004eaa4_4EB09:
    movsx edx,di ; 0004EB09 0FBFD7
    %if ($ - %%insn_0004eaa4_4EB09) > 3
        %error "LONG_4EB09"
    %endif
    times 3 - ($ - %%insn_0004eaa4_4EB09) db 0
    %%insn_0004eaa4_4EB0C:
    mov eax,ebx ; 0004EB0C 89D8
    %if ($ - %%insn_0004eaa4_4EB0C) > 2
        %error "LONG_4EB0C"
    %endif
    times 2 - ($ - %%insn_0004eaa4_4EB0C) db 0
    %%insn_0004eaa4_4EB0E:
    call 0x25700 ; 0004EB0E E8ED6BFDFF
    %if ($ - %%insn_0004eaa4_4EB0E) > 5
        %error "LONG_4EB0E"
    %endif
    times 5 - ($ - %%insn_0004eaa4_4EB0E) db 0
    %%insn_0004eaa4_4EB13:
    pop ebp ; 0004EB13 5D
    %if ($ - %%insn_0004eaa4_4EB13) > 1
        %error "LONG_4EB13"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EB13) db 0
    %%insn_0004eaa4_4EB14:
    pop edi ; 0004EB14 5F
    %if ($ - %%insn_0004eaa4_4EB14) > 1
        %error "LONG_4EB14"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EB14) db 0
    %%insn_0004eaa4_4EB15:
    pop esi ; 0004EB15 5E
    %if ($ - %%insn_0004eaa4_4EB15) > 1
        %error "LONG_4EB15"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EB15) db 0
    %%insn_0004eaa4_4EB16:
    pop ecx ; 0004EB16 59
    %if ($ - %%insn_0004eaa4_4EB16) > 1
        %error "LONG_4EB16"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EB16) db 0
    %%insn_0004eaa4_4EB17:
    pop ebx ; 0004EB17 5B
    %if ($ - %%insn_0004eaa4_4EB17) > 1
        %error "LONG_4EB17"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EB17) db 0
    %%insn_0004eaa4_4EB18:
    ret ; 0004EB18 C3
    %if ($ - %%insn_0004eaa4_4EB18) > 1
        %error "LONG_4EB18"
    %endif
    times 1 - ($ - %%insn_0004eaa4_4EB18) db 0
    %if ($ - %%fragment_start) != 117
        %error "function size drift: 0004EAA4"
    %endif
%endmacro
