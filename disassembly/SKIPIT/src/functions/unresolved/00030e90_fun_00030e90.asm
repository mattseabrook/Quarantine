; Analyzer entry: 00030e90
; Analyzer symbol: FUN_00030e90
; Boundary and name are provisional until independently verified.

%macro emit_function_00030e90_part_00 0
    %%fragment_start:
function_00030e90:
    %%insn_00030e90_30E90:
    push ebx ; 00030E90 53
    %if ($ - %%insn_00030e90_30E90) > 1
        %error "LONG_30E90"
    %endif
    times 1 - ($ - %%insn_00030e90_30E90) db 0
    %%insn_00030e90_30E91:
    push ecx ; 00030E91 51
    %if ($ - %%insn_00030e90_30E91) > 1
        %error "LONG_30E91"
    %endif
    times 1 - ($ - %%insn_00030e90_30E91) db 0
    %%insn_00030e90_30E92:
    push edx ; 00030E92 52
    %if ($ - %%insn_00030e90_30E92) > 1
        %error "LONG_30E92"
    %endif
    times 1 - ($ - %%insn_00030e90_30E92) db 0
    %%insn_00030e90_30E93:
    push esi ; 00030E93 56
    %if ($ - %%insn_00030e90_30E93) > 1
        %error "LONG_30E93"
    %endif
    times 1 - ($ - %%insn_00030e90_30E93) db 0
    %%insn_00030e90_30E94:
    push ebp ; 00030E94 55
    %if ($ - %%insn_00030e90_30E94) > 1
        %error "LONG_30E94"
    %endif
    times 1 - ($ - %%insn_00030e90_30E94) db 0
    %%insn_00030e90_30E95:
    mov ebp,esp ; 00030E95 89E5
    %if ($ - %%insn_00030e90_30E95) > 2
        %error "LONG_30E95"
    %endif
    times 2 - ($ - %%insn_00030e90_30E95) db 0
    %%insn_00030e90_30E97:
    sub esp,0x4 ; 00030E97 83EC04
    %if ($ - %%insn_00030e90_30E97) > 3
        %error "LONG_30E97"
    %endif
    times 3 - ($ - %%insn_00030e90_30E97) db 0
    %%insn_00030e90_30E9A:
    mov eax,[0xed30] ; 00030E9A A130ED0000
    %if ($ - %%insn_00030e90_30E9A) > 5
        %error "LONG_30E9A"
    %endif
    times 5 - ($ - %%insn_00030e90_30E9A) db 0
    %%insn_00030e90_30E9F:
    mov edx,[0xed2c] ; 00030E9F 8B152CED0000
    %if ($ - %%insn_00030e90_30E9F) > 6
        %error "LONG_30E9F"
    %endif
    times 6 - ($ - %%insn_00030e90_30E9F) db 0
    %%insn_00030e90_30EA5:
    sar eax,byte 0x10 ; 00030EA5 C1F810
    %if ($ - %%insn_00030e90_30EA5) > 3
        %error "LONG_30EA5"
    %endif
    times 3 - ($ - %%insn_00030e90_30EA5) db 0
    %%insn_00030e90_30EA8:
    cmp eax,edx ; 00030EA8 39D0
    %if ($ - %%insn_00030e90_30EA8) > 2
        %error "LONG_30EA8"
    %endif
    times 2 - ($ - %%insn_00030e90_30EA8) db 0
    %%insn_00030e90_30EAA:
    jnz short 0x30ebe ; 00030EAA 7512
    %if ($ - %%insn_00030e90_30EAA) > 2
        %error "LONG_30EAA"
    %endif
    times 2 - ($ - %%insn_00030e90_30EAA) db 0
    %%insn_00030e90_30EAC:
    mov eax,[0xed2e] ; 00030EAC A12EED0000
    %if ($ - %%insn_00030e90_30EAC) > 5
        %error "LONG_30EAC"
    %endif
    times 5 - ($ - %%insn_00030e90_30EAC) db 0
    %%insn_00030e90_30EB1:
    mov ebx,[0xed28] ; 00030EB1 8B1D28ED0000
    %if ($ - %%insn_00030e90_30EB1) > 6
        %error "LONG_30EB1"
    %endif
    times 6 - ($ - %%insn_00030e90_30EB1) db 0
    %%insn_00030e90_30EB7:
    sar eax,byte 0x10 ; 00030EB7 C1F810
    %if ($ - %%insn_00030e90_30EB7) > 3
        %error "LONG_30EB7"
    %endif
    times 3 - ($ - %%insn_00030e90_30EB7) db 0
    %%insn_00030e90_30EBA:
    cmp eax,ebx ; 00030EBA 39D8
    %if ($ - %%insn_00030e90_30EBA) > 2
        %error "LONG_30EBA"
    %endif
    times 2 - ($ - %%insn_00030e90_30EBA) db 0
    %%insn_00030e90_30EBC:
    jz short 0x30f30 ; 00030EBC 7472
    %if ($ - %%insn_00030e90_30EBC) > 2
        %error "LONG_30EBC"
    %endif
    times 2 - ($ - %%insn_00030e90_30EBC) db 0
    %%insn_00030e90_30EBE:
    mov ax,[0xed2c] ; 00030EBE 66A12CED0000
    %if ($ - %%insn_00030e90_30EBE) > 6
        %error "LONG_30EBE"
    %endif
    times 6 - ($ - %%insn_00030e90_30EBE) db 0
    %%insn_00030e90_30EC4:
    mov [0xed32],ax ; 00030EC4 66A332ED0000
    %if ($ - %%insn_00030e90_30EC4) > 6
        %error "LONG_30EC4"
    %endif
    times 6 - ($ - %%insn_00030e90_30EC4) db 0
    %%insn_00030e90_30ECA:
    mov ax,[0xed28] ; 00030ECA 66A128ED0000
    %if ($ - %%insn_00030e90_30ECA) > 6
        %error "LONG_30ECA"
    %endif
    times 6 - ($ - %%insn_00030e90_30ECA) db 0
    %%insn_00030e90_30ED0:
    mov esi,[0xed28] ; 00030ED0 8B3528ED0000
    %if ($ - %%insn_00030e90_30ED0) > 6
        %error "LONG_30ED0"
    %endif
    times 6 - ($ - %%insn_00030e90_30ED0) db 0
    %%insn_00030e90_30ED6:
    mov [0xed30],ax ; 00030ED6 66A330ED0000
    %if ($ - %%insn_00030e90_30ED6) > 6
        %error "LONG_30ED6"
    %endif
    times 6 - ($ - %%insn_00030e90_30ED6) db 0
    %%insn_00030e90_30EDC:
    mov eax,[0xed2c] ; 00030EDC A12CED0000
    %if ($ - %%insn_00030e90_30EDC) > 5
        %error "LONG_30EDC"
    %endif
    times 5 - ($ - %%insn_00030e90_30EDC) db 0
    %%insn_00030e90_30EE1:
    xor edx,edx ; 00030EE1 31D2
    %if ($ - %%insn_00030e90_30EE1) > 2
        %error "LONG_30EE1"
    %endif
    times 2 - ($ - %%insn_00030e90_30EE1) db 0
    %%insn_00030e90_30EE3:
    mov [ebp-0x4],eax ; 00030EE3 8945FC
    %if ($ - %%insn_00030e90_30EE3) > 3
        %error "LONG_30EE3"
    %endif
    times 3 - ($ - %%insn_00030e90_30EE3) db 0
    %%insn_00030e90_30EE6:
    jmp short 0x30f2a ; 00030EE6 EB42
    %if ($ - %%insn_00030e90_30EE6) > 2
        %error "LONG_30EE6"
    %endif
    times 2 - ($ - %%insn_00030e90_30EE6) db 0
    %%insn_00030e90_30EE8:
    mov ecx,esi ; 00030EE8 89F1
    %if ($ - %%insn_00030e90_30EE8) > 2
        %error "LONG_30EE8"
    %endif
    times 2 - ($ - %%insn_00030e90_30EE8) db 0
    %%insn_00030e90_30EEA:
    movsx ebx,dx ; 00030EEA 0FBFDA
    %if ($ - %%insn_00030e90_30EEA) > 3
        %error "LONG_30EEA"
    %endif
    times 3 - ($ - %%insn_00030e90_30EEA) db 0
    %%insn_00030e90_30EED:
    neg ecx ; 00030EED F7D9
    %if ($ - %%insn_00030e90_30EED) > 2
        %error "LONG_30EED"
    %endif
    times 2 - ($ - %%insn_00030e90_30EED) db 0
    %%insn_00030e90_30EEF:
    imul ecx,ebx ; 00030EEF 0FAFCB
    %if ($ - %%insn_00030e90_30EEF) > 3
        %error "LONG_30EEF"
    %endif
    times 3 - ($ - %%insn_00030e90_30EEF) db 0
    %%insn_00030e90_30EF2:
    lea eax,[ebx*4+0x0] ; 00030EF2 8D049D00000000
    %if ($ - %%insn_00030e90_30EF2) > 7
        %error "LONG_30EF2"
    %endif
    times 7 - ($ - %%insn_00030e90_30EF2) db 0
    %%insn_00030e90_30EF9:
    sar ecx,byte 0x6 ; 00030EF9 C1F906
    %if ($ - %%insn_00030e90_30EF9) > 3
        %error "LONG_30EF9"
    %endif
    times 3 - ($ - %%insn_00030e90_30EF9) db 0
    %%insn_00030e90_30EFC:
    mov [eax+0xece4],cx ; 00030EFC 668988E4EC0000
    %if ($ - %%insn_00030e90_30EFC) > 7
        %error "LONG_30EFC"
    %endif
    times 7 - ($ - %%insn_00030e90_30EFC) db 0
    %%insn_00030e90_30F03:
    mov ecx,[ebp-0x4] ; 00030F03 8B4DFC
    %if ($ - %%insn_00030e90_30F03) > 3
        %error "LONG_30F03"
    %endif
    times 3 - ($ - %%insn_00030e90_30F03) db 0
    %%insn_00030e90_30F06:
    neg ecx ; 00030F06 F7D9
    %if ($ - %%insn_00030e90_30F06) > 2
        %error "LONG_30F06"
    %endif
    times 2 - ($ - %%insn_00030e90_30F06) db 0
    %%insn_00030e90_30F08:
    imul ecx,ebx ; 00030F08 0FAFCB
    %if ($ - %%insn_00030e90_30F08) > 3
        %error "LONG_30F08"
    %endif
    times 3 - ($ - %%insn_00030e90_30F08) db 0
    %%insn_00030e90_30F0B:
    imul ebx,esi ; 00030F0B 0FAFDE
    %if ($ - %%insn_00030e90_30F0B) > 3
        %error "LONG_30F0B"
    %endif
    times 3 - ($ - %%insn_00030e90_30F0B) db 0
    %%insn_00030e90_30F0E:
    sar ecx,byte 0x6 ; 00030F0E C1F906
    %if ($ - %%insn_00030e90_30F0E) > 3
        %error "LONG_30F0E"
    %endif
    times 3 - ($ - %%insn_00030e90_30F0E) db 0
    %%insn_00030e90_30F11:
    inc edx ; 00030F11 42
    %if ($ - %%insn_00030e90_30F11) > 1
        %error "LONG_30F11"
    %endif
    times 1 - ($ - %%insn_00030e90_30F11) db 0
    %%insn_00030e90_30F12:
    mov [eax+0xeca0],cx ; 00030F12 668988A0EC0000
    %if ($ - %%insn_00030e90_30F12) > 7
        %error "LONG_30F12"
    %endif
    times 7 - ($ - %%insn_00030e90_30F12) db 0
    %%insn_00030e90_30F19:
    sar ebx,byte 0x6 ; 00030F19 C1FB06
    %if ($ - %%insn_00030e90_30F19) > 3
        %error "LONG_30F19"
    %endif
    times 3 - ($ - %%insn_00030e90_30F19) db 0
    %%insn_00030e90_30F1C:
    mov [eax+0xece6],cx ; 00030F1C 668988E6EC0000
    %if ($ - %%insn_00030e90_30F1C) > 7
        %error "LONG_30F1C"
    %endif
    times 7 - ($ - %%insn_00030e90_30F1C) db 0
    %%insn_00030e90_30F23:
    mov [eax+0xeca2],bx ; 00030F23 668998A2EC0000
    %if ($ - %%insn_00030e90_30F23) > 7
        %error "LONG_30F23"
    %endif
    times 7 - ($ - %%insn_00030e90_30F23) db 0
    %%insn_00030e90_30F2A:
    cmp dx,0x11 ; 00030F2A 6683FA11
    %if ($ - %%insn_00030e90_30F2A) > 4
        %error "LONG_30F2A"
    %endif
    times 4 - ($ - %%insn_00030e90_30F2A) db 0
    %%insn_00030e90_30F2E:
    jl short 0x30ee8 ; 00030F2E 7CB8
    %if ($ - %%insn_00030e90_30F2E) > 2
        %error "LONG_30F2E"
    %endif
    times 2 - ($ - %%insn_00030e90_30F2E) db 0
    %%insn_00030e90_30F30:
    mov esp,ebp ; 00030F30 89EC
    %if ($ - %%insn_00030e90_30F30) > 2
        %error "LONG_30F30"
    %endif
    times 2 - ($ - %%insn_00030e90_30F30) db 0
    %%insn_00030e90_30F32:
    pop ebp ; 00030F32 5D
    %if ($ - %%insn_00030e90_30F32) > 1
        %error "LONG_30F32"
    %endif
    times 1 - ($ - %%insn_00030e90_30F32) db 0
    %%insn_00030e90_30F33:
    pop esi ; 00030F33 5E
    %if ($ - %%insn_00030e90_30F33) > 1
        %error "LONG_30F33"
    %endif
    times 1 - ($ - %%insn_00030e90_30F33) db 0
    %%insn_00030e90_30F34:
    pop edx ; 00030F34 5A
    %if ($ - %%insn_00030e90_30F34) > 1
        %error "LONG_30F34"
    %endif
    times 1 - ($ - %%insn_00030e90_30F34) db 0
    %%insn_00030e90_30F35:
    pop ecx ; 00030F35 59
    %if ($ - %%insn_00030e90_30F35) > 1
        %error "LONG_30F35"
    %endif
    times 1 - ($ - %%insn_00030e90_30F35) db 0
    %%insn_00030e90_30F36:
    pop ebx ; 00030F36 5B
    %if ($ - %%insn_00030e90_30F36) > 1
        %error "LONG_30F36"
    %endif
    times 1 - ($ - %%insn_00030e90_30F36) db 0
    %%insn_00030e90_30F37:
    ret ; 00030F37 C3
    %if ($ - %%insn_00030e90_30F37) > 1
        %error "LONG_30F37"
    %endif
    times 1 - ($ - %%insn_00030e90_30F37) db 0
    %if ($ - %%fragment_start) != 168
        %error "function size drift: 00030E90"
    %endif
%endmacro
