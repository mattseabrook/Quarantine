; Analyzer entry: 00053ee5
; Analyzer symbol: FUN_00053ee5
; Boundary and name are provisional until independently verified.

%macro emit_function_00053ee5_part_00 0
    %%fragment_start:
function_00053ee5:
    %%insn_00053ee5_53EE5:
    push ecx ; 00053EE5 51
    %if ($ - %%insn_00053ee5_53EE5) > 1
        %error "LONG_53EE5"
    %endif
    times 1 - ($ - %%insn_00053ee5_53EE5) db 0
    %%insn_00053ee5_53EE6:
    push esi ; 00053EE6 56
    %if ($ - %%insn_00053ee5_53EE6) > 1
        %error "LONG_53EE6"
    %endif
    times 1 - ($ - %%insn_00053ee5_53EE6) db 0
    %%insn_00053ee5_53EE7:
    push edi ; 00053EE7 57
    %if ($ - %%insn_00053ee5_53EE7) > 1
        %error "LONG_53EE7"
    %endif
    times 1 - ($ - %%insn_00053ee5_53EE7) db 0
    %%insn_00053ee5_53EE8:
    mov ecx,eax ; 00053EE8 89C1
    %if ($ - %%insn_00053ee5_53EE8) > 2
        %error "LONG_53EE8"
    %endif
    times 2 - ($ - %%insn_00053ee5_53EE8) db 0
    %%insn_00053ee5_53EEA:
    mov esi,edx ; 00053EEA 89D6
    %if ($ - %%insn_00053ee5_53EEA) > 2
        %error "LONG_53EEA"
    %endif
    times 2 - ($ - %%insn_00053ee5_53EEA) db 0
    %%insn_00053ee5_53EEC:
    test byte [eax+0xc],0x6 ; 00053EEC F6400C06
    %if ($ - %%insn_00053ee5_53EEC) > 4
        %error "LONG_53EEC"
    %endif
    times 4 - ($ - %%insn_00053ee5_53EEC) db 0
    %%insn_00053ee5_53EF0:
    jz short 0x53f4d ; 00053EF0 745B
    %if ($ - %%insn_00053ee5_53EF0) > 2
        %error "LONG_53EF0"
    %endif
    times 2 - ($ - %%insn_00053ee5_53EF0) db 0
    %%insn_00053ee5_53EF2:
    test byte [ecx+0xd],0x10 ; 00053EF2 F6410D10
    %if ($ - %%insn_00053ee5_53EF2) > 4
        %error "LONG_53EF2"
    %endif
    times 4 - ($ - %%insn_00053ee5_53EF2) db 0
    %%insn_00053ee5_53EF6:
    jz short 0x53f1e ; 00053EF6 7426
    %if ($ - %%insn_00053ee5_53EF6) > 2
        %error "LONG_53EF6"
    %endif
    times 2 - ($ - %%insn_00053ee5_53EF6) db 0
    %%insn_00053ee5_53EF8:
    mov eax,ecx ; 00053EF8 89C8
    %if ($ - %%insn_00053ee5_53EF8) > 2
        %error "LONG_53EF8"
    %endif
    times 2 - ($ - %%insn_00053ee5_53EF8) db 0
    %%insn_00053ee5_53EFA:
    call 0x5870c ; 00053EFA E80D480000
    %if ($ - %%insn_00053ee5_53EFA) > 5
        %error "LONG_53EFA"
    %endif
    times 5 - ($ - %%insn_00053ee5_53EFA) db 0
    %%insn_00053ee5_53EFF:
    test eax,eax ; 00053EFF 85C0
    %if ($ - %%insn_00053ee5_53EFF) > 2
        %error "LONG_53EFF"
    %endif
    times 2 - ($ - %%insn_00053ee5_53EFF) db 0
    %%insn_00053ee5_53F01:
    jz short 0x53f32 ; 00053F01 742F
    %if ($ - %%insn_00053ee5_53F01) > 2
        %error "LONG_53F01"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F01) db 0
    %%insn_00053ee5_53F03:
    test ebx,ebx ; 00053F03 85DB
    %if ($ - %%insn_00053ee5_53F03) > 2
        %error "LONG_53F03"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F03) db 0
    %%insn_00053ee5_53F05:
    jnz short 0x53f15 ; 00053F05 750E
    %if ($ - %%insn_00053ee5_53F05) > 2
        %error "LONG_53F05"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F05) db 0
    %%insn_00053ee5_53F07:
    test esi,esi ; 00053F07 85F6
    %if ($ - %%insn_00053ee5_53F07) > 2
        %error "LONG_53F07"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F07) db 0
    %%insn_00053ee5_53F09:
    jnl short 0x53f15 ; 00053F09 7D0A
    %if ($ - %%insn_00053ee5_53F09) > 2
        %error "LONG_53F09"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F09) db 0
    %%insn_00053ee5_53F0B:
    mov eax,0x9 ; 00053F0B B809000000
    %if ($ - %%insn_00053ee5_53F0B) > 5
        %error "LONG_53F0B"
    %endif
    times 5 - ($ - %%insn_00053ee5_53F0B) db 0
    %%insn_00053ee5_53F10:
    call 0x58509 ; 00053F10 E8F4450000
    %if ($ - %%insn_00053ee5_53F10) > 5
        %error "LONG_53F10"
    %endif
    times 5 - ($ - %%insn_00053ee5_53F10) db 0
    %%insn_00053ee5_53F15:
    mov eax,0xffffffff ; 00053F15 B8FFFFFFFF
    %if ($ - %%insn_00053ee5_53F15) > 5
        %error "LONG_53F15"
    %endif
    times 5 - ($ - %%insn_00053ee5_53F15) db 0
    %%insn_00053ee5_53F1A:
    pop edi ; 00053F1A 5F
    %if ($ - %%insn_00053ee5_53F1A) > 1
        %error "LONG_53F1A"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F1A) db 0
    %%insn_00053ee5_53F1B:
    pop esi ; 00053F1B 5E
    %if ($ - %%insn_00053ee5_53F1B) > 1
        %error "LONG_53F1B"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F1B) db 0
    %%insn_00053ee5_53F1C:
    pop ecx ; 00053F1C 59
    %if ($ - %%insn_00053ee5_53F1C) > 1
        %error "LONG_53F1C"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F1C) db 0
    %%insn_00053ee5_53F1D:
    ret ; 00053F1D C3
    %if ($ - %%insn_00053ee5_53F1D) > 1
        %error "LONG_53F1D"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F1D) db 0
    %%insn_00053ee5_53F1E:
    cmp ebx,0x1 ; 00053F1E 83FB01
    %if ($ - %%insn_00053ee5_53F1E) > 3
        %error "LONG_53F1E"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F1E) db 0
    %%insn_00053ee5_53F21:
    jnz short 0x53f26 ; 00053F21 7503
    %if ($ - %%insn_00053ee5_53F21) > 2
        %error "LONG_53F21"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F21) db 0
    %%insn_00053ee5_53F23:
    sub esi,[ecx+0x4] ; 00053F23 2B7104
    %if ($ - %%insn_00053ee5_53F23) > 3
        %error "LONG_53F23"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F23) db 0
    %%insn_00053ee5_53F26:
    mov eax,[ecx+0x8] ; 00053F26 8B4108
    %if ($ - %%insn_00053ee5_53F26) > 3
        %error "LONG_53F26"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F26) db 0
    %%insn_00053ee5_53F29:
    mov dword [ecx+0x4],0x0 ; 00053F29 C7410400000000
    %if ($ - %%insn_00053ee5_53F29) > 7
        %error "LONG_53F29"
    %endif
    times 7 - ($ - %%insn_00053ee5_53F29) db 0
    %%insn_00053ee5_53F30:
    mov [ecx],eax ; 00053F30 8901
    %if ($ - %%insn_00053ee5_53F30) > 2
        %error "LONG_53F30"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F30) db 0
    %%insn_00053ee5_53F32:
    and byte [ecx+0xc],0xeb ; 00053F32 80610CEB
    %if ($ - %%insn_00053ee5_53F32) > 4
        %error "LONG_53F32"
    %endif
    times 4 - ($ - %%insn_00053ee5_53F32) db 0
    %%insn_00053ee5_53F36:
    mov edx,esi ; 00053F36 89F2
    %if ($ - %%insn_00053ee5_53F36) > 2
        %error "LONG_53F36"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F36) db 0
    %%insn_00053ee5_53F38:
    mov eax,[ecx+0x10] ; 00053F38 8B4110
    %if ($ - %%insn_00053ee5_53F38) > 3
        %error "LONG_53F38"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F38) db 0
    %%insn_00053ee5_53F3B:
    call 0x587cb ; 00053F3B E88B480000
    %if ($ - %%insn_00053ee5_53F3B) > 5
        %error "LONG_53F3B"
    %endif
    times 5 - ($ - %%insn_00053ee5_53F3B) db 0
    %%insn_00053ee5_53F40:
    cmp eax,0xffffffffffffffff ; 00053F40 83F8FF
    %if ($ - %%insn_00053ee5_53F40) > 3
        %error "LONG_53F40"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F40) db 0
    %%insn_00053ee5_53F43:
    jnz 0x53fdb ; 00053F43 0F8592000000
    %if ($ - %%insn_00053ee5_53F43) > 6
        %error "LONG_53F43"
    %endif
    times 6 - ($ - %%insn_00053ee5_53F43) db 0
    %%insn_00053ee5_53F49:
    pop edi ; 00053F49 5F
    %if ($ - %%insn_00053ee5_53F49) > 1
        %error "LONG_53F49"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F49) db 0
    %%insn_00053ee5_53F4A:
    pop esi ; 00053F4A 5E
    %if ($ - %%insn_00053ee5_53F4A) > 1
        %error "LONG_53F4A"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F4A) db 0
    %%insn_00053ee5_53F4B:
    pop ecx ; 00053F4B 59
    %if ($ - %%insn_00053ee5_53F4B) > 1
        %error "LONG_53F4B"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F4B) db 0
    %%insn_00053ee5_53F4C:
    ret ; 00053F4C C3
    %if ($ - %%insn_00053ee5_53F4C) > 1
        %error "LONG_53F4C"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F4C) db 0
    %%insn_00053ee5_53F4D:
    cmp ebx,0x1 ; 00053F4D 83FB01
    %if ($ - %%insn_00053ee5_53F4D) > 3
        %error "LONG_53F4D"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F4D) db 0
    %%insn_00053ee5_53F50:
    jc short 0x53f5b ; 00053F50 7209
    %if ($ - %%insn_00053ee5_53F50) > 2
        %error "LONG_53F50"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F50) db 0
    %%insn_00053ee5_53F52:
    jna short 0x53f61 ; 00053F52 760D
    %if ($ - %%insn_00053ee5_53F52) > 2
        %error "LONG_53F52"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F52) db 0
    %%insn_00053ee5_53F54:
    cmp ebx,0x2 ; 00053F54 83FB02
    %if ($ - %%insn_00053ee5_53F54) > 3
        %error "LONG_53F54"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F54) db 0
    %%insn_00053ee5_53F57:
    jz short 0x53fb7 ; 00053F57 745E
    %if ($ - %%insn_00053ee5_53F57) > 2
        %error "LONG_53F57"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F57) db 0
    %%insn_00053ee5_53F59:
    jmp short 0x53f0b ; 00053F59 EBB0
    %if ($ - %%insn_00053ee5_53F59) > 2
        %error "LONG_53F59"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F59) db 0
    %%insn_00053ee5_53F5B:
    test ebx,ebx ; 00053F5B 85DB
    %if ($ - %%insn_00053ee5_53F5B) > 2
        %error "LONG_53F5B"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F5B) db 0
    %%insn_00053ee5_53F5D:
    jz short 0x53f86 ; 00053F5D 7427
    %if ($ - %%insn_00053ee5_53F5D) > 2
        %error "LONG_53F5D"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F5D) db 0
    %%insn_00053ee5_53F5F:
    jmp short 0x53f0b ; 00053F5F EBAA
    %if ($ - %%insn_00053ee5_53F5F) > 2
        %error "LONG_53F5F"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F5F) db 0
    %%insn_00053ee5_53F61:
    mov eax,edx ; 00053F61 89D0
    %if ($ - %%insn_00053ee5_53F61) > 2
        %error "LONG_53F61"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F61) db 0
    %%insn_00053ee5_53F63:
    mov edx,ecx ; 00053F63 89CA
    %if ($ - %%insn_00053ee5_53F63) > 2
        %error "LONG_53F63"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F63) db 0
    %%insn_00053ee5_53F65:
    mov edi,[ecx+0x4] ; 00053F65 8B7904
    %if ($ - %%insn_00053ee5_53F65) > 3
        %error "LONG_53F65"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F65) db 0
    %%insn_00053ee5_53F68:
    call 0x53ea3 ; 00053F68 E836FFFFFF
    %if ($ - %%insn_00053ee5_53F68) > 5
        %error "LONG_53F68"
    %endif
    times 5 - ($ - %%insn_00053ee5_53F68) db 0
    %%insn_00053ee5_53F6D:
    test eax,eax ; 00053F6D 85C0
    %if ($ - %%insn_00053ee5_53F6D) > 2
        %error "LONG_53F6D"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F6D) db 0
    %%insn_00053ee5_53F6F:
    jz short 0x53fdb ; 00053F6F 746A
    %if ($ - %%insn_00053ee5_53F6F) > 2
        %error "LONG_53F6F"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F6F) db 0
    %%insn_00053ee5_53F71:
    mov edx,esi ; 00053F71 89F2
    %if ($ - %%insn_00053ee5_53F71) > 2
        %error "LONG_53F71"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F71) db 0
    %%insn_00053ee5_53F73:
    mov eax,[ecx+0x10] ; 00053F73 8B4110
    %if ($ - %%insn_00053ee5_53F73) > 3
        %error "LONG_53F73"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F73) db 0
    %%insn_00053ee5_53F76:
    sub edx,edi ; 00053F76 29FA
    %if ($ - %%insn_00053ee5_53F76) > 2
        %error "LONG_53F76"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F76) db 0
    %%insn_00053ee5_53F78:
    call 0x587cb ; 00053F78 E84E480000
    %if ($ - %%insn_00053ee5_53F78) > 5
        %error "LONG_53F78"
    %endif
    times 5 - ($ - %%insn_00053ee5_53F78) db 0
    %%insn_00053ee5_53F7D:
    cmp eax,0xffffffffffffffff ; 00053F7D 83F8FF
    %if ($ - %%insn_00053ee5_53F7D) > 3
        %error "LONG_53F7D"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F7D) db 0
    %%insn_00053ee5_53F80:
    jnz short 0x53fdb ; 00053F80 7559
    %if ($ - %%insn_00053ee5_53F80) > 2
        %error "LONG_53F80"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F80) db 0
    %%insn_00053ee5_53F82:
    pop edi ; 00053F82 5F
    %if ($ - %%insn_00053ee5_53F82) > 1
        %error "LONG_53F82"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F82) db 0
    %%insn_00053ee5_53F83:
    pop esi ; 00053F83 5E
    %if ($ - %%insn_00053ee5_53F83) > 1
        %error "LONG_53F83"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F83) db 0
    %%insn_00053ee5_53F84:
    pop ecx ; 00053F84 59
    %if ($ - %%insn_00053ee5_53F84) > 1
        %error "LONG_53F84"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F84) db 0
    %%insn_00053ee5_53F85:
    ret ; 00053F85 C3
    %if ($ - %%insn_00053ee5_53F85) > 1
        %error "LONG_53F85"
    %endif
    times 1 - ($ - %%insn_00053ee5_53F85) db 0
    %%insn_00053ee5_53F86:
    mov eax,[ecx+0x10] ; 00053F86 8B4110
    %if ($ - %%insn_00053ee5_53F86) > 3
        %error "LONG_53F86"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F86) db 0
    %%insn_00053ee5_53F89:
    call 0x5a812 ; 00053F89 E884680000
    %if ($ - %%insn_00053ee5_53F89) > 5
        %error "LONG_53F89"
    %endif
    times 5 - ($ - %%insn_00053ee5_53F89) db 0
    %%insn_00053ee5_53F8E:
    mov edx,[ecx+0x4] ; 00053F8E 8B5104
    %if ($ - %%insn_00053ee5_53F8E) > 3
        %error "LONG_53F8E"
    %endif
    times 3 - ($ - %%insn_00053ee5_53F8E) db 0
    %%insn_00053ee5_53F91:
    mov edi,esi ; 00053F91 89F7
    %if ($ - %%insn_00053ee5_53F91) > 2
        %error "LONG_53F91"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F91) db 0
    %%insn_00053ee5_53F93:
    sub eax,edx ; 00053F93 29D0
    %if ($ - %%insn_00053ee5_53F93) > 2
        %error "LONG_53F93"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F93) db 0
    %%insn_00053ee5_53F95:
    sub edi,eax ; 00053F95 29C7
    %if ($ - %%insn_00053ee5_53F95) > 2
        %error "LONG_53F95"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F95) db 0
    %%insn_00053ee5_53F97:
    mov edx,ecx ; 00053F97 89CA
    %if ($ - %%insn_00053ee5_53F97) > 2
        %error "LONG_53F97"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F97) db 0
    %%insn_00053ee5_53F99:
    mov eax,edi ; 00053F99 89F8
    %if ($ - %%insn_00053ee5_53F99) > 2
        %error "LONG_53F99"
    %endif
    times 2 - ($ - %%insn_00053ee5_53F99) db 0
    %%insn_00053ee5_53F9B:
    call 0x53ea3 ; 00053F9B E803FFFFFF
    %if ($ - %%insn_00053ee5_53F9B) > 5
        %error "LONG_53F9B"
    %endif
    times 5 - ($ - %%insn_00053ee5_53F9B) db 0
    %%insn_00053ee5_53FA0:
    test eax,eax ; 00053FA0 85C0
    %if ($ - %%insn_00053ee5_53FA0) > 2
        %error "LONG_53FA0"
    %endif
    times 2 - ($ - %%insn_00053ee5_53FA0) db 0
    %%insn_00053ee5_53FA2:
    jz short 0x53fdb ; 00053FA2 7437
    %if ($ - %%insn_00053ee5_53FA2) > 2
        %error "LONG_53FA2"
    %endif
    times 2 - ($ - %%insn_00053ee5_53FA2) db 0
    %%insn_00053ee5_53FA4:
    mov edx,esi ; 00053FA4 89F2
    %if ($ - %%insn_00053ee5_53FA4) > 2
        %error "LONG_53FA4"
    %endif
    times 2 - ($ - %%insn_00053ee5_53FA4) db 0
    %%insn_00053ee5_53FA6:
    mov eax,[ecx+0x10] ; 00053FA6 8B4110
    %if ($ - %%insn_00053ee5_53FA6) > 3
        %error "LONG_53FA6"
    %endif
    times 3 - ($ - %%insn_00053ee5_53FA6) db 0
    %%insn_00053ee5_53FA9:
    call 0x587cb ; 00053FA9 E81D480000
    %if ($ - %%insn_00053ee5_53FA9) > 5
        %error "LONG_53FA9"
    %endif
    times 5 - ($ - %%insn_00053ee5_53FA9) db 0
    %%insn_00053ee5_53FAE:
    cmp eax,0xffffffffffffffff ; 00053FAE 83F8FF
    %if ($ - %%insn_00053ee5_53FAE) > 3
        %error "LONG_53FAE"
    %endif
    times 3 - ($ - %%insn_00053ee5_53FAE) db 0
    %%insn_00053ee5_53FB1:
    jnz short 0x53fdb ; 00053FB1 7528
    %if ($ - %%insn_00053ee5_53FB1) > 2
        %error "LONG_53FB1"
    %endif
    times 2 - ($ - %%insn_00053ee5_53FB1) db 0
    %%insn_00053ee5_53FB3:
    pop edi ; 00053FB3 5F
    %if ($ - %%insn_00053ee5_53FB3) > 1
        %error "LONG_53FB3"
    %endif
    times 1 - ($ - %%insn_00053ee5_53FB3) db 0
    %%insn_00053ee5_53FB4:
    pop esi ; 00053FB4 5E
    %if ($ - %%insn_00053ee5_53FB4) > 1
        %error "LONG_53FB4"
    %endif
    times 1 - ($ - %%insn_00053ee5_53FB4) db 0
    %%insn_00053ee5_53FB5:
    pop ecx ; 00053FB5 59
    %if ($ - %%insn_00053ee5_53FB5) > 1
        %error "LONG_53FB5"
    %endif
    times 1 - ($ - %%insn_00053ee5_53FB5) db 0
    %%insn_00053ee5_53FB6:
    ret ; 00053FB6 C3
    %if ($ - %%insn_00053ee5_53FB6) > 1
        %error "LONG_53FB6"
    %endif
    times 1 - ($ - %%insn_00053ee5_53FB6) db 0
    %%insn_00053ee5_53FB7:
    mov eax,[ecx+0x8] ; 00053FB7 8B4108
    %if ($ - %%insn_00053ee5_53FB7) > 3
        %error "LONG_53FB7"
    %endif
    times 3 - ($ - %%insn_00053ee5_53FB7) db 0
    %%insn_00053ee5_53FBA:
    mov dl,[ecx+0xc] ; 00053FBA 8A510C
    %if ($ - %%insn_00053ee5_53FBA) > 3
        %error "LONG_53FBA"
    %endif
    times 3 - ($ - %%insn_00053ee5_53FBA) db 0
    %%insn_00053ee5_53FBD:
    mov [ecx],eax ; 00053FBD 8901
    %if ($ - %%insn_00053ee5_53FBD) > 2
        %error "LONG_53FBD"
    %endif
    times 2 - ($ - %%insn_00053ee5_53FBD) db 0
    %%insn_00053ee5_53FBF:
    and dl,0xef ; 00053FBF 80E2EF
    %if ($ - %%insn_00053ee5_53FBF) > 3
        %error "LONG_53FBF"
    %endif
    times 3 - ($ - %%insn_00053ee5_53FBF) db 0
    %%insn_00053ee5_53FC2:
    mov eax,[ecx+0x10] ; 00053FC2 8B4110
    %if ($ - %%insn_00053ee5_53FC2) > 3
        %error "LONG_53FC2"
    %endif
    times 3 - ($ - %%insn_00053ee5_53FC2) db 0
    %%insn_00053ee5_53FC5:
    mov [ecx+0xc],dl ; 00053FC5 88510C
    %if ($ - %%insn_00053ee5_53FC5) > 3
        %error "LONG_53FC5"
    %endif
    times 3 - ($ - %%insn_00053ee5_53FC5) db 0
    %%insn_00053ee5_53FC8:
    mov edx,esi ; 00053FC8 89F2
    %if ($ - %%insn_00053ee5_53FC8) > 2
        %error "LONG_53FC8"
    %endif
    times 2 - ($ - %%insn_00053ee5_53FC8) db 0
    %%insn_00053ee5_53FCA:
    mov dword [ecx+0x4],0x0 ; 00053FCA C7410400000000
    %if ($ - %%insn_00053ee5_53FCA) > 7
        %error "LONG_53FCA"
    %endif
    times 7 - ($ - %%insn_00053ee5_53FCA) db 0
    %%insn_00053ee5_53FD1:
    call 0x587cb ; 00053FD1 E8F5470000
    %if ($ - %%insn_00053ee5_53FD1) > 5
        %error "LONG_53FD1"
    %endif
    times 5 - ($ - %%insn_00053ee5_53FD1) db 0
    %%insn_00053ee5_53FD6:
    cmp eax,0xffffffffffffffff ; 00053FD6 83F8FF
    %if ($ - %%insn_00053ee5_53FD6) > 3
        %error "LONG_53FD6"
    %endif
    times 3 - ($ - %%insn_00053ee5_53FD6) db 0
    %%insn_00053ee5_53FD9:
    jz short 0x53fdd ; 00053FD9 7402
    %if ($ - %%insn_00053ee5_53FD9) > 2
        %error "LONG_53FD9"
    %endif
    times 2 - ($ - %%insn_00053ee5_53FD9) db 0
    %%insn_00053ee5_53FDB:
    xor eax,eax ; 00053FDB 31C0
    %if ($ - %%insn_00053ee5_53FDB) > 2
        %error "LONG_53FDB"
    %endif
    times 2 - ($ - %%insn_00053ee5_53FDB) db 0
    %%insn_00053ee5_53FDD:
    pop edi ; 00053FDD 5F
    %if ($ - %%insn_00053ee5_53FDD) > 1
        %error "LONG_53FDD"
    %endif
    times 1 - ($ - %%insn_00053ee5_53FDD) db 0
    %%insn_00053ee5_53FDE:
    pop esi ; 00053FDE 5E
    %if ($ - %%insn_00053ee5_53FDE) > 1
        %error "LONG_53FDE"
    %endif
    times 1 - ($ - %%insn_00053ee5_53FDE) db 0
    %%insn_00053ee5_53FDF:
    pop ecx ; 00053FDF 59
    %if ($ - %%insn_00053ee5_53FDF) > 1
        %error "LONG_53FDF"
    %endif
    times 1 - ($ - %%insn_00053ee5_53FDF) db 0
    %%insn_00053ee5_53FE0:
    ret ; 00053FE0 C3
    %if ($ - %%insn_00053ee5_53FE0) > 1
        %error "LONG_53FE0"
    %endif
    times 1 - ($ - %%insn_00053ee5_53FE0) db 0
    %if ($ - %%fragment_start) != 252
        %error "function size drift: 00053EE5"
    %endif
%endmacro
