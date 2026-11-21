; Analyzer entry: 00058bf7
; Analyzer symbol: FUN_00058bf7
; Boundary and name are provisional until independently verified.

%macro emit_function_00058bf7_part_00 0
    %%fragment_start:
function_00058bf7:
    %%insn_00058bf7_58BF7:
    push ebx ; 00058BF7 53
    %if ($ - %%insn_00058bf7_58BF7) > 1
        %error "LONG_58BF7"
    %endif
    times 1 - ($ - %%insn_00058bf7_58BF7) db 0
    %%insn_00058bf7_58BF8:
    push ecx ; 00058BF8 51
    %if ($ - %%insn_00058bf7_58BF8) > 1
        %error "LONG_58BF8"
    %endif
    times 1 - ($ - %%insn_00058bf7_58BF8) db 0
    %%insn_00058bf7_58BF9:
    mov byte [edx+0x14],0x0 ; 00058BF9 C6421400
    %if ($ - %%insn_00058bf7_58BF9) > 4
        %error "LONG_58BF9"
    %endif
    times 4 - ($ - %%insn_00058bf7_58BF9) db 0
    %%insn_00058bf7_58BFD:
    mov bl,[eax] ; 00058BFD 8A18
    %if ($ - %%insn_00058bf7_58BFD) > 2
        %error "LONG_58BFD"
    %endif
    times 2 - ($ - %%insn_00058bf7_58BFD) db 0
    %%insn_00058bf7_58BFF:
    cmp bl,0x2d ; 00058BFF 80FB2D
    %if ($ - %%insn_00058bf7_58BFF) > 3
        %error "LONG_58BFF"
    %endif
    times 3 - ($ - %%insn_00058bf7_58BFF) db 0
    %%insn_00058bf7_58C02:
    jnz short 0x58c0a ; 00058C02 7506
    %if ($ - %%insn_00058bf7_58C02) > 2
        %error "LONG_58C02"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C02) db 0
    %%insn_00058bf7_58C04:
    or byte [edx+0x14],0x8 ; 00058C04 804A1408
    %if ($ - %%insn_00058bf7_58C04) > 4
        %error "LONG_58C04"
    %endif
    times 4 - ($ - %%insn_00058bf7_58C04) db 0
    %%insn_00058bf7_58C08:
    jmp short 0x58c4c ; 00058C08 EB42
    %if ($ - %%insn_00058bf7_58C08) > 2
        %error "LONG_58C08"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C08) db 0
    %%insn_00058bf7_58C0A:
    cmp bl,0x23 ; 00058C0A 80FB23
    %if ($ - %%insn_00058bf7_58C0A) > 3
        %error "LONG_58C0A"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C0A) db 0
    %%insn_00058bf7_58C0D:
    jnz short 0x58c15 ; 00058C0D 7506
    %if ($ - %%insn_00058bf7_58C0D) > 2
        %error "LONG_58C0D"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C0D) db 0
    %%insn_00058bf7_58C0F:
    or byte [edx+0x14],0x1 ; 00058C0F 804A1401
    %if ($ - %%insn_00058bf7_58C0F) > 4
        %error "LONG_58C0F"
    %endif
    times 4 - ($ - %%insn_00058bf7_58C0F) db 0
    %%insn_00058bf7_58C13:
    jmp short 0x58c4c ; 00058C13 EB37
    %if ($ - %%insn_00058bf7_58C13) > 2
        %error "LONG_58C13"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C13) db 0
    %%insn_00058bf7_58C15:
    cmp bl,0x2b ; 00058C15 80FB2B
    %if ($ - %%insn_00058bf7_58C15) > 3
        %error "LONG_58C15"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C15) db 0
    %%insn_00058bf7_58C18:
    jnz short 0x58c2d ; 00058C18 7513
    %if ($ - %%insn_00058bf7_58C18) > 2
        %error "LONG_58C18"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C18) db 0
    %%insn_00058bf7_58C1A:
    mov ch,[edx+0x14] ; 00058C1A 8A6A14
    %if ($ - %%insn_00058bf7_58C1A) > 3
        %error "LONG_58C1A"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C1A) db 0
    %%insn_00058bf7_58C1D:
    or ch,0x4 ; 00058C1D 80CD04
    %if ($ - %%insn_00058bf7_58C1D) > 3
        %error "LONG_58C1D"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C1D) db 0
    %%insn_00058bf7_58C20:
    mov bl,ch ; 00058C20 88EB
    %if ($ - %%insn_00058bf7_58C20) > 2
        %error "LONG_58C20"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C20) db 0
    %%insn_00058bf7_58C22:
    mov [edx+0x14],ch ; 00058C22 886A14
    %if ($ - %%insn_00058bf7_58C22) > 3
        %error "LONG_58C22"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C22) db 0
    %%insn_00058bf7_58C25:
    and bl,0xfd ; 00058C25 80E3FD
    %if ($ - %%insn_00058bf7_58C25) > 3
        %error "LONG_58C25"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C25) db 0
    %%insn_00058bf7_58C28:
    mov [edx+0x14],bl ; 00058C28 885A14
    %if ($ - %%insn_00058bf7_58C28) > 3
        %error "LONG_58C28"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C28) db 0
    %%insn_00058bf7_58C2B:
    jmp short 0x58c4c ; 00058C2B EB1F
    %if ($ - %%insn_00058bf7_58C2B) > 2
        %error "LONG_58C2B"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C2B) db 0
    %%insn_00058bf7_58C2D:
    cmp bl,0x20 ; 00058C2D 80FB20
    %if ($ - %%insn_00058bf7_58C2D) > 3
        %error "LONG_58C2D"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C2D) db 0
    %%insn_00058bf7_58C30:
    jnz short 0x58c44 ; 00058C30 7512
    %if ($ - %%insn_00058bf7_58C30) > 2
        %error "LONG_58C30"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C30) db 0
    %%insn_00058bf7_58C32:
    mov bh,[edx+0x14] ; 00058C32 8A7A14
    %if ($ - %%insn_00058bf7_58C32) > 3
        %error "LONG_58C32"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C32) db 0
    %%insn_00058bf7_58C35:
    test bh,0x4 ; 00058C35 F6C704
    %if ($ - %%insn_00058bf7_58C35) > 3
        %error "LONG_58C35"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C35) db 0
    %%insn_00058bf7_58C38:
    jnz short 0x58c4c ; 00058C38 7512
    %if ($ - %%insn_00058bf7_58C38) > 2
        %error "LONG_58C38"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C38) db 0
    %%insn_00058bf7_58C3A:
    mov cl,bh ; 00058C3A 88F9
    %if ($ - %%insn_00058bf7_58C3A) > 2
        %error "LONG_58C3A"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C3A) db 0
    %%insn_00058bf7_58C3C:
    or cl,0x2 ; 00058C3C 80C902
    %if ($ - %%insn_00058bf7_58C3C) > 3
        %error "LONG_58C3C"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C3C) db 0
    %%insn_00058bf7_58C3F:
    mov [edx+0x14],cl ; 00058C3F 884A14
    %if ($ - %%insn_00058bf7_58C3F) > 3
        %error "LONG_58C3F"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C3F) db 0
    %%insn_00058bf7_58C42:
    jmp short 0x58c4c ; 00058C42 EB08
    %if ($ - %%insn_00058bf7_58C42) > 2
        %error "LONG_58C42"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C42) db 0
    %%insn_00058bf7_58C44:
    cmp bl,0x30 ; 00058C44 80FB30
    %if ($ - %%insn_00058bf7_58C44) > 3
        %error "LONG_58C44"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C44) db 0
    %%insn_00058bf7_58C47:
    jnz short 0x58c4f ; 00058C47 7506
    %if ($ - %%insn_00058bf7_58C47) > 2
        %error "LONG_58C47"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C47) db 0
    %%insn_00058bf7_58C49:
    mov [edx+0x16],bl ; 00058C49 885A16
    %if ($ - %%insn_00058bf7_58C49) > 3
        %error "LONG_58C49"
    %endif
    times 3 - ($ - %%insn_00058bf7_58C49) db 0
    %%insn_00058bf7_58C4C:
    inc eax ; 00058C4C 40
    %if ($ - %%insn_00058bf7_58C4C) > 1
        %error "LONG_58C4C"
    %endif
    times 1 - ($ - %%insn_00058bf7_58C4C) db 0
    %%insn_00058bf7_58C4D:
    jmp short 0x58bfd ; 00058C4D EBAE
    %if ($ - %%insn_00058bf7_58C4D) > 2
        %error "LONG_58C4D"
    %endif
    times 2 - ($ - %%insn_00058bf7_58C4D) db 0
    %%insn_00058bf7_58C4F:
    pop ecx ; 00058C4F 59
    %if ($ - %%insn_00058bf7_58C4F) > 1
        %error "LONG_58C4F"
    %endif
    times 1 - ($ - %%insn_00058bf7_58C4F) db 0
    %%insn_00058bf7_58C50:
    pop ebx ; 00058C50 5B
    %if ($ - %%insn_00058bf7_58C50) > 1
        %error "LONG_58C50"
    %endif
    times 1 - ($ - %%insn_00058bf7_58C50) db 0
    %%insn_00058bf7_58C51:
    ret ; 00058C51 C3
    %if ($ - %%insn_00058bf7_58C51) > 1
        %error "LONG_58C51"
    %endif
    times 1 - ($ - %%insn_00058bf7_58C51) db 0
    %if ($ - %%fragment_start) != 91
        %error "function size drift: 00058BF7"
    %endif
%endmacro
