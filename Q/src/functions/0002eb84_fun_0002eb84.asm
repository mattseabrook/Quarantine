; Analyzer entry: 0002eb84
; Analyzer symbol: FUN_0002eb84
; Boundary and name are provisional until independently verified.

%macro emit_function_0002eb84_part_00 0
    %%fragment_start:
function_0002eb84:
    %%insn_0002eb84_2EB84:
    push ebx ; 0002EB84 53
    %if ($ - %%insn_0002eb84_2EB84) > 1
        %error "LONG_2EB84"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EB84) db 0
    %%insn_0002eb84_2EB85:
    push ecx ; 0002EB85 51
    %if ($ - %%insn_0002eb84_2EB85) > 1
        %error "LONG_2EB85"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EB85) db 0
    %%insn_0002eb84_2EB86:
    push edx ; 0002EB86 52
    %if ($ - %%insn_0002eb84_2EB86) > 1
        %error "LONG_2EB86"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EB86) db 0
    %%insn_0002eb84_2EB87:
    push esi ; 0002EB87 56
    %if ($ - %%insn_0002eb84_2EB87) > 1
        %error "LONG_2EB87"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EB87) db 0
    %%insn_0002eb84_2EB88:
    push ebp ; 0002EB88 55
    %if ($ - %%insn_0002eb84_2EB88) > 1
        %error "LONG_2EB88"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EB88) db 0
    %%insn_0002eb84_2EB89:
    mov ebp,esp ; 0002EB89 89E5
    %if ($ - %%insn_0002eb84_2EB89) > 2
        %error "LONG_2EB89"
    %endif
    times 2 - ($ - %%insn_0002eb84_2EB89) db 0
    %%insn_0002eb84_2EB8B:
    mov edx,[0x1387a] ; 0002EB8B 8B157A380100
    %if ($ - %%insn_0002eb84_2EB8B) > 6
        %error "LONG_2EB8B"
    %endif
    times 6 - ($ - %%insn_0002eb84_2EB8B) db 0
    %%insn_0002eb84_2EB91:
    sar edx,byte 0x14 ; 0002EB91 C1FA14
    %if ($ - %%insn_0002eb84_2EB91) > 3
        %error "LONG_2EB91"
    %endif
    times 3 - ($ - %%insn_0002eb84_2EB91) db 0
    %%insn_0002eb84_2EB94:
    shl edx,byte 0x2 ; 0002EB94 C1E202
    %if ($ - %%insn_0002eb84_2EB94) > 3
        %error "LONG_2EB94"
    %endif
    times 3 - ($ - %%insn_0002eb84_2EB94) db 0
    %%insn_0002eb84_2EB97:
    mov ebx,0x2d ; 0002EB97 BB2D000000
    %if ($ - %%insn_0002eb84_2EB97) > 5
        %error "LONG_2EB97"
    %endif
    times 5 - ($ - %%insn_0002eb84_2EB97) db 0
    %%insn_0002eb84_2EB9C:
    mov eax,edx ; 0002EB9C 89D0
    %if ($ - %%insn_0002eb84_2EB9C) > 2
        %error "LONG_2EB9C"
    %endif
    times 2 - ($ - %%insn_0002eb84_2EB9C) db 0
    %%insn_0002eb84_2EB9E:
    sar edx,byte 0x1f ; 0002EB9E C1FA1F
    %if ($ - %%insn_0002eb84_2EB9E) > 3
        %error "LONG_2EB9E"
    %endif
    times 3 - ($ - %%insn_0002eb84_2EB9E) db 0
    %%insn_0002eb84_2EBA1:
    idiv ebx ; 0002EBA1 F7FB
    %if ($ - %%insn_0002eb84_2EBA1) > 2
        %error "LONG_2EBA1"
    %endif
    times 2 - ($ - %%insn_0002eb84_2EBA1) db 0
    %%insn_0002eb84_2EBA3:
    mov dx,[0xec0e] ; 0002EBA3 668B150EEC0000
    %if ($ - %%insn_0002eb84_2EBA3) > 7
        %error "LONG_2EBA3"
    %endif
    times 7 - ($ - %%insn_0002eb84_2EBA3) db 0
    db 0x66, 0x8B, 0x34, 0x45, 0xD2, 0x70, 0x00, 0x00 ; 0002EBAA 668B3445D2700000 | mov si,[eax*2+0x70d2] | exact encoding fallback
    %%insn_0002eb84_2EBB2:
    cmp si,dx ; 0002EBB2 6639D6
    %if ($ - %%insn_0002eb84_2EBB2) > 3
        %error "LONG_2EBB2"
    %endif
    times 3 - ($ - %%insn_0002eb84_2EBB2) db 0
    %%insn_0002eb84_2EBB5:
    jz short 0x2ebe3 ; 0002EBB5 742C
    %if ($ - %%insn_0002eb84_2EBB5) > 2
        %error "LONG_2EBB5"
    %endif
    times 2 - ($ - %%insn_0002eb84_2EBB5) db 0
    %%insn_0002eb84_2EBB7:
    movsx eax,si ; 0002EBB7 0FBFC6
    %if ($ - %%insn_0002eb84_2EBB7) > 3
        %error "LONG_2EBB7"
    %endif
    times 3 - ($ - %%insn_0002eb84_2EBB7) db 0
    %%insn_0002eb84_2EBBA:
    shl eax,byte 0x8 ; 0002EBBA C1E008
    %if ($ - %%insn_0002eb84_2EBBA) > 3
        %error "LONG_2EBBA"
    %endif
    times 3 - ($ - %%insn_0002eb84_2EBBA) db 0
    %%insn_0002eb84_2EBBD:
    mov ecx,[0x13354] ; 0002EBBD 8B0D54330100
    %if ($ - %%insn_0002eb84_2EBBD) > 6
        %error "LONG_2EBBD"
    %endif
    times 6 - ($ - %%insn_0002eb84_2EBBD) db 0
    %%insn_0002eb84_2EBC3:
    lea edx,[eax+0x8000] ; 0002EBC3 8D9000800000
    %if ($ - %%insn_0002eb84_2EBC3) > 6
        %error "LONG_2EBC3"
    %endif
    times 6 - ($ - %%insn_0002eb84_2EBC3) db 0
    %%insn_0002eb84_2EBC9:
    mov ebx,[0xa040] ; 0002EBC9 8B1D40A00000
    %if ($ - %%insn_0002eb84_2EBC9) > 6
        %error "LONG_2EBC9"
    %endif
    times 6 - ($ - %%insn_0002eb84_2EBC9) db 0
    %%insn_0002eb84_2EBCF:
    mov eax,0x8a ; 0002EBCF B88A000000
    %if ($ - %%insn_0002eb84_2EBCF) > 5
        %error "LONG_2EBCF"
    %endif
    times 5 - ($ - %%insn_0002eb84_2EBCF) db 0
    %%insn_0002eb84_2EBD4:
    or dl,0xb ; 0002EBD4 80CA0B
    %if ($ - %%insn_0002eb84_2EBD4) > 3
        %error "LONG_2EBD4"
    %endif
    times 3 - ($ - %%insn_0002eb84_2EBD4) db 0
    %%insn_0002eb84_2EBD7:
    call 0x23690 ; 0002EBD7 E8B44AFFFF
    %if ($ - %%insn_0002eb84_2EBD7) > 5
        %error "LONG_2EBD7"
    %endif
    times 5 - ($ - %%insn_0002eb84_2EBD7) db 0
    %%insn_0002eb84_2EBDC:
    mov [0xec0e],si ; 0002EBDC 6689350EEC0000
    %if ($ - %%insn_0002eb84_2EBDC) > 7
        %error "LONG_2EBDC"
    %endif
    times 7 - ($ - %%insn_0002eb84_2EBDC) db 0
    %%insn_0002eb84_2EBE3:
    pop ebp ; 0002EBE3 5D
    %if ($ - %%insn_0002eb84_2EBE3) > 1
        %error "LONG_2EBE3"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EBE3) db 0
    %%insn_0002eb84_2EBE4:
    pop esi ; 0002EBE4 5E
    %if ($ - %%insn_0002eb84_2EBE4) > 1
        %error "LONG_2EBE4"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EBE4) db 0
    %%insn_0002eb84_2EBE5:
    pop edx ; 0002EBE5 5A
    %if ($ - %%insn_0002eb84_2EBE5) > 1
        %error "LONG_2EBE5"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EBE5) db 0
    %%insn_0002eb84_2EBE6:
    pop ecx ; 0002EBE6 59
    %if ($ - %%insn_0002eb84_2EBE6) > 1
        %error "LONG_2EBE6"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EBE6) db 0
    %%insn_0002eb84_2EBE7:
    pop ebx ; 0002EBE7 5B
    %if ($ - %%insn_0002eb84_2EBE7) > 1
        %error "LONG_2EBE7"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EBE7) db 0
    %%insn_0002eb84_2EBE8:
    ret ; 0002EBE8 C3
    %if ($ - %%insn_0002eb84_2EBE8) > 1
        %error "LONG_2EBE8"
    %endif
    times 1 - ($ - %%insn_0002eb84_2EBE8) db 0
    %if ($ - %%fragment_start) != 101
        %error "function size drift: 0002EB84"
    %endif
%endmacro
