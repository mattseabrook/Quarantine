; Analyzer entry: 0001caec
; Analyzer symbol: FUN_0001caec
; Boundary and name are provisional until independently verified.

%macro emit_function_0001caec_part_00 0
    %%fragment_start:
function_0001caec:
    %%insn_0001caec_1CAEC:
    push ebx ; 0001CAEC 53
    %if ($ - %%insn_0001caec_1CAEC) > 1
        %error "LONG_1CAEC"
    %endif
    times 1 - ($ - %%insn_0001caec_1CAEC) db 0
    %%insn_0001caec_1CAED:
    push ecx ; 0001CAED 51
    %if ($ - %%insn_0001caec_1CAED) > 1
        %error "LONG_1CAED"
    %endif
    times 1 - ($ - %%insn_0001caec_1CAED) db 0
    %%insn_0001caec_1CAEE:
    push edx ; 0001CAEE 52
    %if ($ - %%insn_0001caec_1CAEE) > 1
        %error "LONG_1CAEE"
    %endif
    times 1 - ($ - %%insn_0001caec_1CAEE) db 0
    %%insn_0001caec_1CAEF:
    push esi ; 0001CAEF 56
    %if ($ - %%insn_0001caec_1CAEF) > 1
        %error "LONG_1CAEF"
    %endif
    times 1 - ($ - %%insn_0001caec_1CAEF) db 0
    %%insn_0001caec_1CAF0:
    push edi ; 0001CAF0 57
    %if ($ - %%insn_0001caec_1CAF0) > 1
        %error "LONG_1CAF0"
    %endif
    times 1 - ($ - %%insn_0001caec_1CAF0) db 0
    %%insn_0001caec_1CAF1:
    push ebp ; 0001CAF1 55
    %if ($ - %%insn_0001caec_1CAF1) > 1
        %error "LONG_1CAF1"
    %endif
    times 1 - ($ - %%insn_0001caec_1CAF1) db 0
    %%insn_0001caec_1CAF2:
    mov ebp,esp ; 0001CAF2 89E5
    %if ($ - %%insn_0001caec_1CAF2) > 2
        %error "LONG_1CAF2"
    %endif
    times 2 - ($ - %%insn_0001caec_1CAF2) db 0
    %%insn_0001caec_1CAF4:
    mov ax,[0x1386c] ; 0001CAF4 66A16C380100
    %if ($ - %%insn_0001caec_1CAF4) > 6
        %error "LONG_1CAF4"
    %endif
    times 6 - ($ - %%insn_0001caec_1CAF4) db 0
    %%insn_0001caec_1CAFA:
    dec eax ; 0001CAFA 48
    %if ($ - %%insn_0001caec_1CAFA) > 1
        %error "LONG_1CAFA"
    %endif
    times 1 - ($ - %%insn_0001caec_1CAFA) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 0001CAFB 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_0001caec_1CAFF:
    ja 0x1cee0 ; 0001CAFF 0F87DB030000
    %if ($ - %%insn_0001caec_1CAFF) > 6
        %error "LONG_1CAFF"
    %endif
    times 6 - ($ - %%insn_0001caec_1CAFF) db 0
    %%insn_0001caec_1CB05:
    and eax,0xffff ; 0001CB05 25FFFF0000
    %if ($ - %%insn_0001caec_1CB05) > 5
        %error "LONG_1CB05"
    %endif
    times 5 - ($ - %%insn_0001caec_1CB05) db 0
    %%insn_0001caec_1CB0A:
    jmp dword near [cs:eax*4+0xcad8] ; 0001CB0A 2EFF2485D8CA0000
    %if ($ - %%insn_0001caec_1CB0A) > 8
        %error "LONG_1CB0A"
    %endif
    times 8 - ($ - %%insn_0001caec_1CB0A) db 0
    %%insn_0001caec_1CB12:
    mov edx,[0x1394b] ; 0001CB12 8B154B390100
    %if ($ - %%insn_0001caec_1CB12) > 6
        %error "LONG_1CB12"
    %endif
    times 6 - ($ - %%insn_0001caec_1CB12) db 0
    %%insn_0001caec_1CB18:
    sar edx,byte 0x18 ; 0001CB18 C1FA18
    %if ($ - %%insn_0001caec_1CB18) > 3
        %error "LONG_1CB18"
    %endif
    times 3 - ($ - %%insn_0001caec_1CB18) db 0
    %%insn_0001caec_1CB1B:
    mov eax,edx ; 0001CB1B 89D0
    %if ($ - %%insn_0001caec_1CB1B) > 2
        %error "LONG_1CB1B"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB1B) db 0
    %%insn_0001caec_1CB1D:
    shl eax,byte 0x5 ; 0001CB1D C1E005
    %if ($ - %%insn_0001caec_1CB1D) > 3
        %error "LONG_1CB1D"
    %endif
    times 3 - ($ - %%insn_0001caec_1CB1D) db 0
    %%insn_0001caec_1CB20:
    sub eax,edx ; 0001CB20 29D0
    %if ($ - %%insn_0001caec_1CB20) > 2
        %error "LONG_1CB20"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB20) db 0
    %%insn_0001caec_1CB22:
    shl eax,byte 0x2 ; 0001CB22 C1E002
    %if ($ - %%insn_0001caec_1CB22) > 3
        %error "LONG_1CB22"
    %endif
    times 3 - ($ - %%insn_0001caec_1CB22) db 0
    %%insn_0001caec_1CB25:
    xor edx,edx ; 0001CB25 31D2
    %if ($ - %%insn_0001caec_1CB25) > 2
        %error "LONG_1CB25"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB25) db 0
    %%insn_0001caec_1CB27:
    mov bx,[eax+0xfc54] ; 0001CB27 668B9854FC0000
    %if ($ - %%insn_0001caec_1CB27) > 7
        %error "LONG_1CB27"
    %endif
    times 7 - ($ - %%insn_0001caec_1CB27) db 0
    %%insn_0001caec_1CB2E:
    mov [eax+0xfc5e],dx ; 0001CB2E 6689905EFC0000
    %if ($ - %%insn_0001caec_1CB2E) > 7
        %error "LONG_1CB2E"
    %endif
    times 7 - ($ - %%insn_0001caec_1CB2E) db 0
    %%insn_0001caec_1CB35:
    test bx,bx ; 0001CB35 6685DB
    %if ($ - %%insn_0001caec_1CB35) > 3
        %error "LONG_1CB35"
    %endif
    times 3 - ($ - %%insn_0001caec_1CB35) db 0
    %%insn_0001caec_1CB38:
    jz short 0x1cb46 ; 0001CB38 740C
    %if ($ - %%insn_0001caec_1CB38) > 2
        %error "LONG_1CB38"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB38) db 0
    %%insn_0001caec_1CB3A:
    mov ecx,ebx ; 0001CB3A 89D9
    %if ($ - %%insn_0001caec_1CB3A) > 2
        %error "LONG_1CB3A"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB3A) db 0
    %%insn_0001caec_1CB3C:
    dec ecx ; 0001CB3C 49
    %if ($ - %%insn_0001caec_1CB3C) > 1
        %error "LONG_1CB3C"
    %endif
    times 1 - ($ - %%insn_0001caec_1CB3C) db 0
    %%insn_0001caec_1CB3D:
    mov [eax+0xfc54],cx ; 0001CB3D 66898854FC0000
    %if ($ - %%insn_0001caec_1CB3D) > 7
        %error "LONG_1CB3D"
    %endif
    times 7 - ($ - %%insn_0001caec_1CB3D) db 0
    %%insn_0001caec_1CB44:
    jmp short 0x1cb6d ; 0001CB44 EB27
    %if ($ - %%insn_0001caec_1CB44) > 2
        %error "LONG_1CB44"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB44) db 0
    %%insn_0001caec_1CB46:
    cmp word [0x13878],0xe ; 0001CB46 66833D783801000E
    %if ($ - %%insn_0001caec_1CB46) > 8
        %error "LONG_1CB46"
    %endif
    times 8 - ($ - %%insn_0001caec_1CB46) db 0
    %%insn_0001caec_1CB4E:
    jnl short 0x1cb6d ; 0001CB4E 7D1D
    %if ($ - %%insn_0001caec_1CB4E) > 2
        %error "LONG_1CB4E"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB4E) db 0
    %%insn_0001caec_1CB50:
    cmp word [0x1387a],0xe ; 0001CB50 66833D7A3801000E
    %if ($ - %%insn_0001caec_1CB50) > 8
        %error "LONG_1CB50"
    %endif
    times 8 - ($ - %%insn_0001caec_1CB50) db 0
    %%insn_0001caec_1CB58:
    jnl short 0x1cb6d ; 0001CB58 7D13
    %if ($ - %%insn_0001caec_1CB58) > 2
        %error "LONG_1CB58"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB58) db 0
    %%insn_0001caec_1CB5A:
    mov edx,0x2 ; 0001CB5A BA02000000
    %if ($ - %%insn_0001caec_1CB5A) > 5
        %error "LONG_1CB5A"
    %endif
    times 5 - ($ - %%insn_0001caec_1CB5A) db 0
    %%insn_0001caec_1CB5F:
    mov [eax+0xfc56],bx ; 0001CB5F 66899856FC0000
    %if ($ - %%insn_0001caec_1CB5F) > 7
        %error "LONG_1CB5F"
    %endif
    times 7 - ($ - %%insn_0001caec_1CB5F) db 0
    %%insn_0001caec_1CB66:
    mov [0x1386c],dx ; 0001CB66 6689156C380100
    %if ($ - %%insn_0001caec_1CB66) > 7
        %error "LONG_1CB66"
    %endif
    times 7 - ($ - %%insn_0001caec_1CB66) db 0
    %%insn_0001caec_1CB6D:
    xor eax,eax ; 0001CB6D 31C0
    %if ($ - %%insn_0001caec_1CB6D) > 2
        %error "LONG_1CB6D"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB6D) db 0
    %%insn_0001caec_1CB6F:
    call 0x1ca64 ; 0001CB6F E8F0FEFFFF
    %if ($ - %%insn_0001caec_1CB6F) > 5
        %error "LONG_1CB6F"
    %endif
    times 5 - ($ - %%insn_0001caec_1CB6F) db 0
    %%insn_0001caec_1CB74:
    pop ebp ; 0001CB74 5D
    %if ($ - %%insn_0001caec_1CB74) > 1
        %error "LONG_1CB74"
    %endif
    times 1 - ($ - %%insn_0001caec_1CB74) db 0
    %%insn_0001caec_1CB75:
    pop edi ; 0001CB75 5F
    %if ($ - %%insn_0001caec_1CB75) > 1
        %error "LONG_1CB75"
    %endif
    times 1 - ($ - %%insn_0001caec_1CB75) db 0
    %%insn_0001caec_1CB76:
    pop esi ; 0001CB76 5E
    %if ($ - %%insn_0001caec_1CB76) > 1
        %error "LONG_1CB76"
    %endif
    times 1 - ($ - %%insn_0001caec_1CB76) db 0
    %%insn_0001caec_1CB77:
    pop edx ; 0001CB77 5A
    %if ($ - %%insn_0001caec_1CB77) > 1
        %error "LONG_1CB77"
    %endif
    times 1 - ($ - %%insn_0001caec_1CB77) db 0
    %%insn_0001caec_1CB78:
    pop ecx ; 0001CB78 59
    %if ($ - %%insn_0001caec_1CB78) > 1
        %error "LONG_1CB78"
    %endif
    times 1 - ($ - %%insn_0001caec_1CB78) db 0
    %%insn_0001caec_1CB79:
    pop ebx ; 0001CB79 5B
    %if ($ - %%insn_0001caec_1CB79) > 1
        %error "LONG_1CB79"
    %endif
    times 1 - ($ - %%insn_0001caec_1CB79) db 0
    %%insn_0001caec_1CB7A:
    ret ; 0001CB7A C3
    %if ($ - %%insn_0001caec_1CB7A) > 1
        %error "LONG_1CB7A"
    %endif
    times 1 - ($ - %%insn_0001caec_1CB7A) db 0
    %%insn_0001caec_1CB7B:
    mov edx,[0x1394b] ; 0001CB7B 8B154B390100
    %if ($ - %%insn_0001caec_1CB7B) > 6
        %error "LONG_1CB7B"
    %endif
    times 6 - ($ - %%insn_0001caec_1CB7B) db 0
    %%insn_0001caec_1CB81:
    sar edx,byte 0x18 ; 0001CB81 C1FA18
    %if ($ - %%insn_0001caec_1CB81) > 3
        %error "LONG_1CB81"
    %endif
    times 3 - ($ - %%insn_0001caec_1CB81) db 0
    %%insn_0001caec_1CB84:
    mov eax,edx ; 0001CB84 89D0
    %if ($ - %%insn_0001caec_1CB84) > 2
        %error "LONG_1CB84"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB84) db 0
    %%insn_0001caec_1CB86:
    shl eax,byte 0x5 ; 0001CB86 C1E005
    %if ($ - %%insn_0001caec_1CB86) > 3
        %error "LONG_1CB86"
    %endif
    times 3 - ($ - %%insn_0001caec_1CB86) db 0
    %%insn_0001caec_1CB89:
    sub eax,edx ; 0001CB89 29D0
    %if ($ - %%insn_0001caec_1CB89) > 2
        %error "LONG_1CB89"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB89) db 0
    %%insn_0001caec_1CB8B:
    xor ecx,ecx ; 0001CB8B 31C9
    %if ($ - %%insn_0001caec_1CB8B) > 2
        %error "LONG_1CB8B"
    %endif
    times 2 - ($ - %%insn_0001caec_1CB8B) db 0
    %%insn_0001caec_1CB8D:
    mov [eax*4+0xfc5e],cx ; 0001CB8D 66890C855EFC0000
    %if ($ - %%insn_0001caec_1CB8D) > 8
        %error "LONG_1CB8D"
    %endif
    times 8 - ($ - %%insn_0001caec_1CB8D) db 0
    %%insn_0001caec_1CB95:
    mov eax,[eax*4+0xfc54] ; 0001CB95 8B048554FC0000
    %if ($ - %%insn_0001caec_1CB95) > 7
        %error "LONG_1CB95"
    %endif
    times 7 - ($ - %%insn_0001caec_1CB95) db 0
    %%insn_0001caec_1CB9C:
    sar eax,byte 0x10 ; 0001CB9C C1F810
    %if ($ - %%insn_0001caec_1CB9C) > 3
        %error "LONG_1CB9C"
    %endif
    times 3 - ($ - %%insn_0001caec_1CB9C) db 0
    db 0x8B, 0x04, 0x45, 0x36, 0x58, 0x00, 0x00 ; 0001CB9F 8B044536580000 | mov eax,[eax*2+0x5836] | exact encoding fallback
    %%insn_0001caec_1CBA6:
    sar eax,byte 0x10 ; 0001CBA6 C1F810
    %if ($ - %%insn_0001caec_1CBA6) > 3
        %error "LONG_1CBA6"
    %endif
    times 3 - ($ - %%insn_0001caec_1CBA6) db 0
    %%insn_0001caec_1CBA9:
    call 0x1ca64 ; 0001CBA9 E8B6FEFFFF
    %if ($ - %%insn_0001caec_1CBA9) > 5
        %error "LONG_1CBA9"
    %endif
    times 5 - ($ - %%insn_0001caec_1CBA9) db 0
    %%insn_0001caec_1CBAE:
    mov edx,[0x1394b] ; 0001CBAE 8B154B390100
    %if ($ - %%insn_0001caec_1CBAE) > 6
        %error "LONG_1CBAE"
    %endif
    times 6 - ($ - %%insn_0001caec_1CBAE) db 0
    %%insn_0001caec_1CBB4:
    sar edx,byte 0x18 ; 0001CBB4 C1FA18
    %if ($ - %%insn_0001caec_1CBB4) > 3
        %error "LONG_1CBB4"
    %endif
    times 3 - ($ - %%insn_0001caec_1CBB4) db 0
    %%insn_0001caec_1CBB7:
    mov eax,edx ; 0001CBB7 89D0
    %if ($ - %%insn_0001caec_1CBB7) > 2
        %error "LONG_1CBB7"
    %endif
    times 2 - ($ - %%insn_0001caec_1CBB7) db 0
    %%insn_0001caec_1CBB9:
    shl eax,byte 0x5 ; 0001CBB9 C1E005
    %if ($ - %%insn_0001caec_1CBB9) > 3
        %error "LONG_1CBB9"
    %endif
    times 3 - ($ - %%insn_0001caec_1CBB9) db 0
    %%insn_0001caec_1CBBC:
    sub eax,edx ; 0001CBBC 29D0
    %if ($ - %%insn_0001caec_1CBBC) > 2
        %error "LONG_1CBBC"
    %endif
    times 2 - ($ - %%insn_0001caec_1CBBC) db 0
    %%insn_0001caec_1CBBE:
    shl eax,byte 0x2 ; 0001CBBE C1E002
    %if ($ - %%insn_0001caec_1CBBE) > 3
        %error "LONG_1CBBE"
    %endif
    times 3 - ($ - %%insn_0001caec_1CBBE) db 0
    %%insn_0001caec_1CBC1:
    mov si,[eax+0xfc60] ; 0001CBC1 668BB060FC0000
    %if ($ - %%insn_0001caec_1CBC1) > 7
        %error "LONG_1CBC1"
    %endif
    times 7 - ($ - %%insn_0001caec_1CBC1) db 0
    %%insn_0001caec_1CBC8:
    dec esi ; 0001CBC8 4E
    %if ($ - %%insn_0001caec_1CBC8) > 1
        %error "LONG_1CBC8"
    %endif
    times 1 - ($ - %%insn_0001caec_1CBC8) db 0
    %%insn_0001caec_1CBC9:
    mov [eax+0xfc60],si ; 0001CBC9 6689B060FC0000
    %if ($ - %%insn_0001caec_1CBC9) > 7
        %error "LONG_1CBC9"
    %endif
    times 7 - ($ - %%insn_0001caec_1CBC9) db 0
    %%insn_0001caec_1CBD0:
    test si,si ; 0001CBD0 6685F6
    %if ($ - %%insn_0001caec_1CBD0) > 3
        %error "LONG_1CBD0"
    %endif
    times 3 - ($ - %%insn_0001caec_1CBD0) db 0
    %%insn_0001caec_1CBD3:
    jnl short 0x1cbea ; 0001CBD3 7D15
    %if ($ - %%insn_0001caec_1CBD3) > 2
        %error "LONG_1CBD3"
    %endif
    times 2 - ($ - %%insn_0001caec_1CBD3) db 0
    %%insn_0001caec_1CBD5:
    inc word [eax+0xfc56] ; 0001CBD5 66FF8056FC0000
    %if ($ - %%insn_0001caec_1CBD5) > 7
        %error "LONG_1CBD5"
    %endif
    times 7 - ($ - %%insn_0001caec_1CBD5) db 0
    %%insn_0001caec_1CBDC:
    mov dx,[0xf792] ; 0001CBDC 668B1592F70000
    %if ($ - %%insn_0001caec_1CBDC) > 7
        %error "LONG_1CBDC"
    %endif
    times 7 - ($ - %%insn_0001caec_1CBDC) db 0
    %%insn_0001caec_1CBE3:
    mov [eax+0xfc60],dx ; 0001CBE3 66899060FC0000
    %if ($ - %%insn_0001caec_1CBE3) > 7
        %error "LONG_1CBE3"
    %endif
    times 7 - ($ - %%insn_0001caec_1CBE3) db 0
    %%insn_0001caec_1CBEA:
    mov edx,[0x1394b] ; 0001CBEA 8B154B390100
    %if ($ - %%insn_0001caec_1CBEA) > 6
        %error "LONG_1CBEA"
    %endif
    times 6 - ($ - %%insn_0001caec_1CBEA) db 0
    %%insn_0001caec_1CBF0:
    sar edx,byte 0x18 ; 0001CBF0 C1FA18
    %if ($ - %%insn_0001caec_1CBF0) > 3
        %error "LONG_1CBF0"
    %endif
    times 3 - ($ - %%insn_0001caec_1CBF0) db 0
    %%insn_0001caec_1CBF3:
    mov eax,edx ; 0001CBF3 89D0
    %if ($ - %%insn_0001caec_1CBF3) > 2
        %error "LONG_1CBF3"
    %endif
    times 2 - ($ - %%insn_0001caec_1CBF3) db 0
    %%insn_0001caec_1CBF5:
    shl eax,byte 0x5 ; 0001CBF5 C1E005
    %if ($ - %%insn_0001caec_1CBF5) > 3
        %error "LONG_1CBF5"
    %endif
    times 3 - ($ - %%insn_0001caec_1CBF5) db 0
    %%insn_0001caec_1CBF8:
    sub eax,edx ; 0001CBF8 29D0
    %if ($ - %%insn_0001caec_1CBF8) > 2
        %error "LONG_1CBF8"
    %endif
    times 2 - ($ - %%insn_0001caec_1CBF8) db 0
    %%insn_0001caec_1CBFA:
    shl eax,byte 0x2 ; 0001CBFA C1E002
    %if ($ - %%insn_0001caec_1CBFA) > 3
        %error "LONG_1CBFA"
    %endif
    times 3 - ($ - %%insn_0001caec_1CBFA) db 0
    %%insn_0001caec_1CBFD:
    mov edx,[eax+0xfc54] ; 0001CBFD 8B9054FC0000
    %if ($ - %%insn_0001caec_1CBFD) > 6
        %error "LONG_1CBFD"
    %endif
    times 6 - ($ - %%insn_0001caec_1CBFD) db 0
    %%insn_0001caec_1CC03:
    sar edx,byte 0x10 ; 0001CC03 C1FA10
    %if ($ - %%insn_0001caec_1CC03) > 3
        %error "LONG_1CC03"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC03) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0x38, 0x58, 0x00, 0x00, 0x63 ; 0001CC06 66833C553858000063 | cmp word [edx*2+0x5838],0x63 | exact encoding fallback
    %%insn_0001caec_1CC0F:
    jnz 0x1cee0 ; 0001CC0F 0F85CB020000
    %if ($ - %%insn_0001caec_1CC0F) > 6
        %error "LONG_1CC0F"
    %endif
    times 6 - ($ - %%insn_0001caec_1CC0F) db 0
    %%insn_0001caec_1CC15:
    mov ecx,0x3 ; 0001CC15 B903000000
    %if ($ - %%insn_0001caec_1CC15) > 5
        %error "LONG_1CC15"
    %endif
    times 5 - ($ - %%insn_0001caec_1CC15) db 0
    %%insn_0001caec_1CC1A:
    xor esi,esi ; 0001CC1A 31F6
    %if ($ - %%insn_0001caec_1CC1A) > 2
        %error "LONG_1CC1A"
    %endif
    times 2 - ($ - %%insn_0001caec_1CC1A) db 0
    %%insn_0001caec_1CC1C:
    mov edi,0xa ; 0001CC1C BF0A000000
    %if ($ - %%insn_0001caec_1CC1C) > 5
        %error "LONG_1CC1C"
    %endif
    times 5 - ($ - %%insn_0001caec_1CC1C) db 0
    %%insn_0001caec_1CC21:
    mov [eax+0xfc56],si ; 0001CC21 6689B056FC0000
    %if ($ - %%insn_0001caec_1CC21) > 7
        %error "LONG_1CC21"
    %endif
    times 7 - ($ - %%insn_0001caec_1CC21) db 0
    %%insn_0001caec_1CC28:
    mov [0x1386c],cx ; 0001CC28 66890D6C380100
    %if ($ - %%insn_0001caec_1CC28) > 7
        %error "LONG_1CC28"
    %endif
    times 7 - ($ - %%insn_0001caec_1CC28) db 0
    %%insn_0001caec_1CC2F:
    mov [eax+0xfc5e],di ; 0001CC2F 6689B85EFC0000
    %if ($ - %%insn_0001caec_1CC2F) > 7
        %error "LONG_1CC2F"
    %endif
    times 7 - ($ - %%insn_0001caec_1CC2F) db 0
    %%insn_0001caec_1CC36:
    pop ebp ; 0001CC36 5D
    %if ($ - %%insn_0001caec_1CC36) > 1
        %error "LONG_1CC36"
    %endif
    times 1 - ($ - %%insn_0001caec_1CC36) db 0
    %%insn_0001caec_1CC37:
    pop edi ; 0001CC37 5F
    %if ($ - %%insn_0001caec_1CC37) > 1
        %error "LONG_1CC37"
    %endif
    times 1 - ($ - %%insn_0001caec_1CC37) db 0
    %%insn_0001caec_1CC38:
    pop esi ; 0001CC38 5E
    %if ($ - %%insn_0001caec_1CC38) > 1
        %error "LONG_1CC38"
    %endif
    times 1 - ($ - %%insn_0001caec_1CC38) db 0
    %%insn_0001caec_1CC39:
    pop edx ; 0001CC39 5A
    %if ($ - %%insn_0001caec_1CC39) > 1
        %error "LONG_1CC39"
    %endif
    times 1 - ($ - %%insn_0001caec_1CC39) db 0
    %%insn_0001caec_1CC3A:
    pop ecx ; 0001CC3A 59
    %if ($ - %%insn_0001caec_1CC3A) > 1
        %error "LONG_1CC3A"
    %endif
    times 1 - ($ - %%insn_0001caec_1CC3A) db 0
    %%insn_0001caec_1CC3B:
    pop ebx ; 0001CC3B 5B
    %if ($ - %%insn_0001caec_1CC3B) > 1
        %error "LONG_1CC3B"
    %endif
    times 1 - ($ - %%insn_0001caec_1CC3B) db 0
    %%insn_0001caec_1CC3C:
    ret ; 0001CC3C C3
    %if ($ - %%insn_0001caec_1CC3C) > 1
        %error "LONG_1CC3C"
    %endif
    times 1 - ($ - %%insn_0001caec_1CC3C) db 0
    %%insn_0001caec_1CC3D:
    mov edx,[0x1394b] ; 0001CC3D 8B154B390100
    %if ($ - %%insn_0001caec_1CC3D) > 6
        %error "LONG_1CC3D"
    %endif
    times 6 - ($ - %%insn_0001caec_1CC3D) db 0
    %%insn_0001caec_1CC43:
    sar edx,byte 0x18 ; 0001CC43 C1FA18
    %if ($ - %%insn_0001caec_1CC43) > 3
        %error "LONG_1CC43"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC43) db 0
    %%insn_0001caec_1CC46:
    mov eax,edx ; 0001CC46 89D0
    %if ($ - %%insn_0001caec_1CC46) > 2
        %error "LONG_1CC46"
    %endif
    times 2 - ($ - %%insn_0001caec_1CC46) db 0
    %%insn_0001caec_1CC48:
    shl eax,byte 0x5 ; 0001CC48 C1E005
    %if ($ - %%insn_0001caec_1CC48) > 3
        %error "LONG_1CC48"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC48) db 0
    %%insn_0001caec_1CC4B:
    sub eax,edx ; 0001CC4B 29D0
    %if ($ - %%insn_0001caec_1CC4B) > 2
        %error "LONG_1CC4B"
    %endif
    times 2 - ($ - %%insn_0001caec_1CC4B) db 0
    %%insn_0001caec_1CC4D:
    mov word [eax*4+0xfc5e],0xa ; 0001CC4D 66C704855EFC00000A00
    %if ($ - %%insn_0001caec_1CC4D) > 10
        %error "LONG_1CC4D"
    %endif
    times 10 - ($ - %%insn_0001caec_1CC4D) db 0
    %%insn_0001caec_1CC57:
    mov eax,[eax*4+0xfc54] ; 0001CC57 8B048554FC0000
    %if ($ - %%insn_0001caec_1CC57) > 7
        %error "LONG_1CC57"
    %endif
    times 7 - ($ - %%insn_0001caec_1CC57) db 0
    %%insn_0001caec_1CC5E:
    sar eax,byte 0x10 ; 0001CC5E C1F810
    %if ($ - %%insn_0001caec_1CC5E) > 3
        %error "LONG_1CC5E"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC5E) db 0
    db 0x66, 0x8B, 0x14, 0x45, 0x42, 0x58, 0x00, 0x00 ; 0001CC61 668B144542580000 | mov dx,[eax*2+0x5842] | exact encoding fallback
    %%insn_0001caec_1CC69:
    movsx eax,dx ; 0001CC69 0FBFC2
    %if ($ - %%insn_0001caec_1CC69) > 3
        %error "LONG_1CC69"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC69) db 0
    %%insn_0001caec_1CC6C:
    call 0x1ca64 ; 0001CC6C E8F3FDFFFF
    %if ($ - %%insn_0001caec_1CC6C) > 5
        %error "LONG_1CC6C"
    %endif
    times 5 - ($ - %%insn_0001caec_1CC6C) db 0
    %%insn_0001caec_1CC71:
    cmp dx,0x7 ; 0001CC71 6683FA07
    %if ($ - %%insn_0001caec_1CC71) > 4
        %error "LONG_1CC71"
    %endif
    times 4 - ($ - %%insn_0001caec_1CC71) db 0
    %%insn_0001caec_1CC75:
    jnz short 0x1ccb6 ; 0001CC75 753F
    %if ($ - %%insn_0001caec_1CC75) > 2
        %error "LONG_1CC75"
    %endif
    times 2 - ($ - %%insn_0001caec_1CC75) db 0
    %%insn_0001caec_1CC77:
    mov eax,[0xec8e] ; 0001CC77 A18EEC0000
    %if ($ - %%insn_0001caec_1CC77) > 5
        %error "LONG_1CC77"
    %endif
    times 5 - ($ - %%insn_0001caec_1CC77) db 0
    %%insn_0001caec_1CC7C:
    sar eax,byte 0x14 ; 0001CC7C C1F814
    %if ($ - %%insn_0001caec_1CC7C) > 3
        %error "LONG_1CC7C"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC7C) db 0
    %%insn_0001caec_1CC7F:
    mov edx,[0x1394b] ; 0001CC7F 8B154B390100
    %if ($ - %%insn_0001caec_1CC7F) > 6
        %error "LONG_1CC7F"
    %endif
    times 6 - ($ - %%insn_0001caec_1CC7F) db 0
    %%insn_0001caec_1CC85:
    add eax,0xb4 ; 0001CC85 05B4000000
    %if ($ - %%insn_0001caec_1CC85) > 5
        %error "LONG_1CC85"
    %endif
    times 5 - ($ - %%insn_0001caec_1CC85) db 0
    %%insn_0001caec_1CC8A:
    sar edx,byte 0x18 ; 0001CC8A C1FA18
    %if ($ - %%insn_0001caec_1CC8A) > 3
        %error "LONG_1CC8A"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC8A) db 0
    %%insn_0001caec_1CC8D:
    movsx ecx,ax ; 0001CC8D 0FBFC8
    %if ($ - %%insn_0001caec_1CC8D) > 3
        %error "LONG_1CC8D"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC8D) db 0
    %%insn_0001caec_1CC90:
    mov eax,edx ; 0001CC90 89D0
    %if ($ - %%insn_0001caec_1CC90) > 2
        %error "LONG_1CC90"
    %endif
    times 2 - ($ - %%insn_0001caec_1CC90) db 0
    %%insn_0001caec_1CC92:
    shl eax,byte 0x5 ; 0001CC92 C1E005
    %if ($ - %%insn_0001caec_1CC92) > 3
        %error "LONG_1CC92"
    %endif
    times 3 - ($ - %%insn_0001caec_1CC92) db 0
    %%insn_0001caec_1CC95:
    sub eax,edx ; 0001CC95 29D0
    %if ($ - %%insn_0001caec_1CC95) > 2
        %error "LONG_1CC95"
    %endif
    times 2 - ($ - %%insn_0001caec_1CC95) db 0
    %%insn_0001caec_1CC97:
    push dword 0x0 ; 0001CC97 6A00
    %if ($ - %%insn_0001caec_1CC97) > 2
        %error "LONG_1CC97"
    %endif
    times 2 - ($ - %%insn_0001caec_1CC97) db 0
    %%insn_0001caec_1CC99:
    mov ebx,[eax*4+0xfc22] ; 0001CC99 8B1C8522FC0000
    %if ($ - %%insn_0001caec_1CC99) > 7
        %error "LONG_1CC99"
    %endif
    times 7 - ($ - %%insn_0001caec_1CC99) db 0
    %%insn_0001caec_1CCA0:
    mov edx,[eax*4+0xfc2c] ; 0001CCA0 8B14852CFC0000
    %if ($ - %%insn_0001caec_1CCA0) > 7
        %error "LONG_1CCA0"
    %endif
    times 7 - ($ - %%insn_0001caec_1CCA0) db 0
    %%insn_0001caec_1CCA7:
    sar ebx,byte 0x10 ; 0001CCA7 C1FB10
    %if ($ - %%insn_0001caec_1CCA7) > 3
        %error "LONG_1CCA7"
    %endif
    times 3 - ($ - %%insn_0001caec_1CCA7) db 0
    %%insn_0001caec_1CCAA:
    mov eax,[eax*4+0xfc28] ; 0001CCAA 8B048528FC0000
    %if ($ - %%insn_0001caec_1CCAA) > 7
        %error "LONG_1CCAA"
    %endif
    times 7 - ($ - %%insn_0001caec_1CCAA) db 0
    %%insn_0001caec_1CCB1:
    call 0x22b2c ; 0001CCB1 E8765E0000
    %if ($ - %%insn_0001caec_1CCB1) > 5
        %error "LONG_1CCB1"
    %endif
    times 5 - ($ - %%insn_0001caec_1CCB1) db 0
    %%insn_0001caec_1CCB6:
    mov edx,[0x1394b] ; 0001CCB6 8B154B390100
    %if ($ - %%insn_0001caec_1CCB6) > 6
        %error "LONG_1CCB6"
    %endif
    times 6 - ($ - %%insn_0001caec_1CCB6) db 0
    %%insn_0001caec_1CCBC:
    sar edx,byte 0x18 ; 0001CCBC C1FA18
    %if ($ - %%insn_0001caec_1CCBC) > 3
        %error "LONG_1CCBC"
    %endif
    times 3 - ($ - %%insn_0001caec_1CCBC) db 0
    %%insn_0001caec_1CCBF:
    mov eax,edx ; 0001CCBF 89D0
    %if ($ - %%insn_0001caec_1CCBF) > 2
        %error "LONG_1CCBF"
    %endif
    times 2 - ($ - %%insn_0001caec_1CCBF) db 0
    %%insn_0001caec_1CCC1:
    shl eax,byte 0x5 ; 0001CCC1 C1E005
    %if ($ - %%insn_0001caec_1CCC1) > 3
        %error "LONG_1CCC1"
    %endif
    times 3 - ($ - %%insn_0001caec_1CCC1) db 0
    %%insn_0001caec_1CCC4:
    sub eax,edx ; 0001CCC4 29D0
    %if ($ - %%insn_0001caec_1CCC4) > 2
        %error "LONG_1CCC4"
    %endif
    times 2 - ($ - %%insn_0001caec_1CCC4) db 0
    %%insn_0001caec_1CCC6:
    shl eax,byte 0x2 ; 0001CCC6 C1E002
    %if ($ - %%insn_0001caec_1CCC6) > 3
        %error "LONG_1CCC6"
    %endif
    times 3 - ($ - %%insn_0001caec_1CCC6) db 0
    %%insn_0001caec_1CCC9:
    mov bx,[eax+0xfc60] ; 0001CCC9 668B9860FC0000
    %if ($ - %%insn_0001caec_1CCC9) > 7
        %error "LONG_1CCC9"
    %endif
    times 7 - ($ - %%insn_0001caec_1CCC9) db 0
    %%insn_0001caec_1CCD0:
    dec ebx ; 0001CCD0 4B
    %if ($ - %%insn_0001caec_1CCD0) > 1
        %error "LONG_1CCD0"
    %endif
    times 1 - ($ - %%insn_0001caec_1CCD0) db 0
    %%insn_0001caec_1CCD1:
    mov [eax+0xfc60],bx ; 0001CCD1 66899860FC0000
    %if ($ - %%insn_0001caec_1CCD1) > 7
        %error "LONG_1CCD1"
    %endif
    times 7 - ($ - %%insn_0001caec_1CCD1) db 0
    %%insn_0001caec_1CCD8:
    test bx,bx ; 0001CCD8 6685DB
    %if ($ - %%insn_0001caec_1CCD8) > 3
        %error "LONG_1CCD8"
    %endif
    times 3 - ($ - %%insn_0001caec_1CCD8) db 0
    %%insn_0001caec_1CCDB:
    jnl short 0x1ccfa ; 0001CCDB 7D1D
    %if ($ - %%insn_0001caec_1CCDB) > 2
        %error "LONG_1CCDB"
    %endif
    times 2 - ($ - %%insn_0001caec_1CCDB) db 0
    %%insn_0001caec_1CCDD:
    mov si,[eax+0xfc56] ; 0001CCDD 668BB056FC0000
    %if ($ - %%insn_0001caec_1CCDD) > 7
        %error "LONG_1CCDD"
    %endif
    times 7 - ($ - %%insn_0001caec_1CCDD) db 0
    %%insn_0001caec_1CCE4:
    mov dx,[0xf792] ; 0001CCE4 668B1592F70000
    %if ($ - %%insn_0001caec_1CCE4) > 7
        %error "LONG_1CCE4"
    %endif
    times 7 - ($ - %%insn_0001caec_1CCE4) db 0
    %%insn_0001caec_1CCEB:
    inc esi ; 0001CCEB 46
    %if ($ - %%insn_0001caec_1CCEB) > 1
        %error "LONG_1CCEB"
    %endif
    times 1 - ($ - %%insn_0001caec_1CCEB) db 0
    %%insn_0001caec_1CCEC:
    mov [eax+0xfc60],dx ; 0001CCEC 66899060FC0000
    %if ($ - %%insn_0001caec_1CCEC) > 7
        %error "LONG_1CCEC"
    %endif
    times 7 - ($ - %%insn_0001caec_1CCEC) db 0
    %%insn_0001caec_1CCF3:
    mov [eax+0xfc56],si ; 0001CCF3 6689B056FC0000
    %if ($ - %%insn_0001caec_1CCF3) > 7
        %error "LONG_1CCF3"
    %endif
    times 7 - ($ - %%insn_0001caec_1CCF3) db 0
    %%insn_0001caec_1CCFA:
    mov edx,[0x1394b] ; 0001CCFA 8B154B390100
    %if ($ - %%insn_0001caec_1CCFA) > 6
        %error "LONG_1CCFA"
    %endif
    times 6 - ($ - %%insn_0001caec_1CCFA) db 0
    %%insn_0001caec_1CD00:
    sar edx,byte 0x18 ; 0001CD00 C1FA18
    %if ($ - %%insn_0001caec_1CD00) > 3
        %error "LONG_1CD00"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD00) db 0
    %%insn_0001caec_1CD03:
    mov eax,edx ; 0001CD03 89D0
    %if ($ - %%insn_0001caec_1CD03) > 2
        %error "LONG_1CD03"
    %endif
    times 2 - ($ - %%insn_0001caec_1CD03) db 0
    %%insn_0001caec_1CD05:
    shl eax,byte 0x5 ; 0001CD05 C1E005
    %if ($ - %%insn_0001caec_1CD05) > 3
        %error "LONG_1CD05"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD05) db 0
    %%insn_0001caec_1CD08:
    sub eax,edx ; 0001CD08 29D0
    %if ($ - %%insn_0001caec_1CD08) > 2
        %error "LONG_1CD08"
    %endif
    times 2 - ($ - %%insn_0001caec_1CD08) db 0
    %%insn_0001caec_1CD0A:
    shl eax,byte 0x2 ; 0001CD0A C1E002
    %if ($ - %%insn_0001caec_1CD0A) > 3
        %error "LONG_1CD0A"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD0A) db 0
    %%insn_0001caec_1CD0D:
    mov edx,[eax+0xfc54] ; 0001CD0D 8B9054FC0000
    %if ($ - %%insn_0001caec_1CD0D) > 6
        %error "LONG_1CD0D"
    %endif
    times 6 - ($ - %%insn_0001caec_1CD0D) db 0
    %%insn_0001caec_1CD13:
    sar edx,byte 0x10 ; 0001CD13 C1FA10
    %if ($ - %%insn_0001caec_1CD13) > 3
        %error "LONG_1CD13"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD13) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0x42, 0x58, 0x00, 0x00, 0x63 ; 0001CD16 66833C554258000063 | cmp word [edx*2+0x5842],0x63 | exact encoding fallback
    %%insn_0001caec_1CD1F:
    jnz 0x1cee0 ; 0001CD1F 0F85BB010000
    %if ($ - %%insn_0001caec_1CD1F) > 6
        %error "LONG_1CD1F"
    %endif
    times 6 - ($ - %%insn_0001caec_1CD1F) db 0
    %%insn_0001caec_1CD25:
    xor ebx,ebx ; 0001CD25 31DB
    %if ($ - %%insn_0001caec_1CD25) > 2
        %error "LONG_1CD25"
    %endif
    times 2 - ($ - %%insn_0001caec_1CD25) db 0
    %%insn_0001caec_1CD27:
    mov edx,0x4 ; 0001CD27 BA04000000
    %if ($ - %%insn_0001caec_1CD27) > 5
        %error "LONG_1CD27"
    %endif
    times 5 - ($ - %%insn_0001caec_1CD27) db 0
    %%insn_0001caec_1CD2C:
    mov [eax+0xfc56],bx ; 0001CD2C 66899856FC0000
    %if ($ - %%insn_0001caec_1CD2C) > 7
        %error "LONG_1CD2C"
    %endif
    times 7 - ($ - %%insn_0001caec_1CD2C) db 0
    %%insn_0001caec_1CD33:
    mov eax,0xb ; 0001CD33 B80B000000
    %if ($ - %%insn_0001caec_1CD33) > 5
        %error "LONG_1CD33"
    %endif
    times 5 - ($ - %%insn_0001caec_1CD33) db 0
    %%insn_0001caec_1CD38:
    mov [0x1386c],dx ; 0001CD38 6689156C380100
    %if ($ - %%insn_0001caec_1CD38) > 7
        %error "LONG_1CD38"
    %endif
    times 7 - ($ - %%insn_0001caec_1CD38) db 0
    %%insn_0001caec_1CD3F:
    call 0x4a865 ; 0001CD3F E821DB0200
    %if ($ - %%insn_0001caec_1CD3F) > 5
        %error "LONG_1CD3F"
    %endif
    times 5 - ($ - %%insn_0001caec_1CD3F) db 0
    %%insn_0001caec_1CD44:
    pop ebp ; 0001CD44 5D
    %if ($ - %%insn_0001caec_1CD44) > 1
        %error "LONG_1CD44"
    %endif
    times 1 - ($ - %%insn_0001caec_1CD44) db 0
    %%insn_0001caec_1CD45:
    pop edi ; 0001CD45 5F
    %if ($ - %%insn_0001caec_1CD45) > 1
        %error "LONG_1CD45"
    %endif
    times 1 - ($ - %%insn_0001caec_1CD45) db 0
    %%insn_0001caec_1CD46:
    pop esi ; 0001CD46 5E
    %if ($ - %%insn_0001caec_1CD46) > 1
        %error "LONG_1CD46"
    %endif
    times 1 - ($ - %%insn_0001caec_1CD46) db 0
    %%insn_0001caec_1CD47:
    pop edx ; 0001CD47 5A
    %if ($ - %%insn_0001caec_1CD47) > 1
        %error "LONG_1CD47"
    %endif
    times 1 - ($ - %%insn_0001caec_1CD47) db 0
    %%insn_0001caec_1CD48:
    pop ecx ; 0001CD48 59
    %if ($ - %%insn_0001caec_1CD48) > 1
        %error "LONG_1CD48"
    %endif
    times 1 - ($ - %%insn_0001caec_1CD48) db 0
    %%insn_0001caec_1CD49:
    pop ebx ; 0001CD49 5B
    %if ($ - %%insn_0001caec_1CD49) > 1
        %error "LONG_1CD49"
    %endif
    times 1 - ($ - %%insn_0001caec_1CD49) db 0
    %%insn_0001caec_1CD4A:
    ret ; 0001CD4A C3
    %if ($ - %%insn_0001caec_1CD4A) > 1
        %error "LONG_1CD4A"
    %endif
    times 1 - ($ - %%insn_0001caec_1CD4A) db 0
    %%insn_0001caec_1CD4B:
    mov edx,[0x1394b] ; 0001CD4B 8B154B390100
    %if ($ - %%insn_0001caec_1CD4B) > 6
        %error "LONG_1CD4B"
    %endif
    times 6 - ($ - %%insn_0001caec_1CD4B) db 0
    %%insn_0001caec_1CD51:
    sar edx,byte 0x18 ; 0001CD51 C1FA18
    %if ($ - %%insn_0001caec_1CD51) > 3
        %error "LONG_1CD51"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD51) db 0
    %%insn_0001caec_1CD54:
    mov eax,edx ; 0001CD54 89D0
    %if ($ - %%insn_0001caec_1CD54) > 2
        %error "LONG_1CD54"
    %endif
    times 2 - ($ - %%insn_0001caec_1CD54) db 0
    %%insn_0001caec_1CD56:
    shl eax,byte 0x5 ; 0001CD56 C1E005
    %if ($ - %%insn_0001caec_1CD56) > 3
        %error "LONG_1CD56"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD56) db 0
    %%insn_0001caec_1CD59:
    sub eax,edx ; 0001CD59 29D0
    %if ($ - %%insn_0001caec_1CD59) > 2
        %error "LONG_1CD59"
    %endif
    times 2 - ($ - %%insn_0001caec_1CD59) db 0
    %%insn_0001caec_1CD5B:
    mov word [eax*4+0xfc5e],0xa ; 0001CD5B 66C704855EFC00000A00
    %if ($ - %%insn_0001caec_1CD5B) > 10
        %error "LONG_1CD5B"
    %endif
    times 10 - ($ - %%insn_0001caec_1CD5B) db 0
    %%insn_0001caec_1CD65:
    mov eax,[eax*4+0xfc54] ; 0001CD65 8B048554FC0000
    %if ($ - %%insn_0001caec_1CD65) > 7
        %error "LONG_1CD65"
    %endif
    times 7 - ($ - %%insn_0001caec_1CD65) db 0
    %%insn_0001caec_1CD6C:
    sar eax,byte 0x10 ; 0001CD6C C1F810
    %if ($ - %%insn_0001caec_1CD6C) > 3
        %error "LONG_1CD6C"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD6C) db 0
    db 0x8B, 0x04, 0x45, 0x56, 0x58, 0x00, 0x00 ; 0001CD6F 8B044556580000 | mov eax,[eax*2+0x5856] | exact encoding fallback
    %%insn_0001caec_1CD76:
    sar eax,byte 0x10 ; 0001CD76 C1F810
    %if ($ - %%insn_0001caec_1CD76) > 3
        %error "LONG_1CD76"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD76) db 0
    %%insn_0001caec_1CD79:
    call 0x1ca64 ; 0001CD79 E8E6FCFFFF
    %if ($ - %%insn_0001caec_1CD79) > 5
        %error "LONG_1CD79"
    %endif
    times 5 - ($ - %%insn_0001caec_1CD79) db 0
    %%insn_0001caec_1CD7E:
    mov edx,[0x1394b] ; 0001CD7E 8B154B390100
    %if ($ - %%insn_0001caec_1CD7E) > 6
        %error "LONG_1CD7E"
    %endif
    times 6 - ($ - %%insn_0001caec_1CD7E) db 0
    %%insn_0001caec_1CD84:
    sar edx,byte 0x18 ; 0001CD84 C1FA18
    %if ($ - %%insn_0001caec_1CD84) > 3
        %error "LONG_1CD84"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD84) db 0
    %%insn_0001caec_1CD87:
    mov eax,edx ; 0001CD87 89D0
    %if ($ - %%insn_0001caec_1CD87) > 2
        %error "LONG_1CD87"
    %endif
    times 2 - ($ - %%insn_0001caec_1CD87) db 0
    %%insn_0001caec_1CD89:
    shl eax,byte 0x5 ; 0001CD89 C1E005
    %if ($ - %%insn_0001caec_1CD89) > 3
        %error "LONG_1CD89"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD89) db 0
    %%insn_0001caec_1CD8C:
    sub eax,edx ; 0001CD8C 29D0
    %if ($ - %%insn_0001caec_1CD8C) > 2
        %error "LONG_1CD8C"
    %endif
    times 2 - ($ - %%insn_0001caec_1CD8C) db 0
    %%insn_0001caec_1CD8E:
    shl eax,byte 0x2 ; 0001CD8E C1E002
    %if ($ - %%insn_0001caec_1CD8E) > 3
        %error "LONG_1CD8E"
    %endif
    times 3 - ($ - %%insn_0001caec_1CD8E) db 0
    %%insn_0001caec_1CD91:
    mov si,[eax+0xfc60] ; 0001CD91 668BB060FC0000
    %if ($ - %%insn_0001caec_1CD91) > 7
        %error "LONG_1CD91"
    %endif
    times 7 - ($ - %%insn_0001caec_1CD91) db 0
    %%insn_0001caec_1CD98:
    dec esi ; 0001CD98 4E
    %if ($ - %%insn_0001caec_1CD98) > 1
        %error "LONG_1CD98"
    %endif
    times 1 - ($ - %%insn_0001caec_1CD98) db 0
    %%insn_0001caec_1CD99:
    mov [eax+0xfc60],si ; 0001CD99 6689B060FC0000
    %if ($ - %%insn_0001caec_1CD99) > 7
        %error "LONG_1CD99"
    %endif
    times 7 - ($ - %%insn_0001caec_1CD99) db 0
    %%insn_0001caec_1CDA0:
    test si,si ; 0001CDA0 6685F6
    %if ($ - %%insn_0001caec_1CDA0) > 3
        %error "LONG_1CDA0"
    %endif
    times 3 - ($ - %%insn_0001caec_1CDA0) db 0
    %%insn_0001caec_1CDA3:
    jnl short 0x1cdba ; 0001CDA3 7D15
    %if ($ - %%insn_0001caec_1CDA3) > 2
        %error "LONG_1CDA3"
    %endif
    times 2 - ($ - %%insn_0001caec_1CDA3) db 0
    %%insn_0001caec_1CDA5:
    inc word [eax+0xfc56] ; 0001CDA5 66FF8056FC0000
    %if ($ - %%insn_0001caec_1CDA5) > 7
        %error "LONG_1CDA5"
    %endif
    times 7 - ($ - %%insn_0001caec_1CDA5) db 0
    %%insn_0001caec_1CDAC:
    mov dx,[0xf792] ; 0001CDAC 668B1592F70000
    %if ($ - %%insn_0001caec_1CDAC) > 7
        %error "LONG_1CDAC"
    %endif
    times 7 - ($ - %%insn_0001caec_1CDAC) db 0
    %%insn_0001caec_1CDB3:
    mov [eax+0xfc60],dx ; 0001CDB3 66899060FC0000
    %if ($ - %%insn_0001caec_1CDB3) > 7
        %error "LONG_1CDB3"
    %endif
    times 7 - ($ - %%insn_0001caec_1CDB3) db 0
    %%insn_0001caec_1CDBA:
    mov edx,[0x1394b] ; 0001CDBA 8B154B390100
    %if ($ - %%insn_0001caec_1CDBA) > 6
        %error "LONG_1CDBA"
    %endif
    times 6 - ($ - %%insn_0001caec_1CDBA) db 0
    %%insn_0001caec_1CDC0:
    sar edx,byte 0x18 ; 0001CDC0 C1FA18
    %if ($ - %%insn_0001caec_1CDC0) > 3
        %error "LONG_1CDC0"
    %endif
    times 3 - ($ - %%insn_0001caec_1CDC0) db 0
    %%insn_0001caec_1CDC3:
    mov eax,edx ; 0001CDC3 89D0
    %if ($ - %%insn_0001caec_1CDC3) > 2
        %error "LONG_1CDC3"
    %endif
    times 2 - ($ - %%insn_0001caec_1CDC3) db 0
    %%insn_0001caec_1CDC5:
    shl eax,byte 0x5 ; 0001CDC5 C1E005
    %if ($ - %%insn_0001caec_1CDC5) > 3
        %error "LONG_1CDC5"
    %endif
    times 3 - ($ - %%insn_0001caec_1CDC5) db 0
    %%insn_0001caec_1CDC8:
    sub eax,edx ; 0001CDC8 29D0
    %if ($ - %%insn_0001caec_1CDC8) > 2
        %error "LONG_1CDC8"
    %endif
    times 2 - ($ - %%insn_0001caec_1CDC8) db 0
    %%insn_0001caec_1CDCA:
    shl eax,byte 0x2 ; 0001CDCA C1E002
    %if ($ - %%insn_0001caec_1CDCA) > 3
        %error "LONG_1CDCA"
    %endif
    times 3 - ($ - %%insn_0001caec_1CDCA) db 0
    %%insn_0001caec_1CDCD:
    mov edx,[eax+0xfc54] ; 0001CDCD 8B9054FC0000
    %if ($ - %%insn_0001caec_1CDCD) > 6
        %error "LONG_1CDCD"
    %endif
    times 6 - ($ - %%insn_0001caec_1CDCD) db 0
    %%insn_0001caec_1CDD3:
    sar edx,byte 0x10 ; 0001CDD3 C1FA10
    %if ($ - %%insn_0001caec_1CDD3) > 3
        %error "LONG_1CDD3"
    %endif
    times 3 - ($ - %%insn_0001caec_1CDD3) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0x58, 0x58, 0x00, 0x00, 0x63 ; 0001CDD6 66833C555858000063 | cmp word [edx*2+0x5858],0x63 | exact encoding fallback
    %%insn_0001caec_1CDDF:
    jnz 0x1cee0 ; 0001CDDF 0F85FB000000
    %if ($ - %%insn_0001caec_1CDDF) > 6
        %error "LONG_1CDDF"
    %endif
    times 6 - ($ - %%insn_0001caec_1CDDF) db 0
    %%insn_0001caec_1CDE5:
    mov ecx,0x5 ; 0001CDE5 B905000000
    %if ($ - %%insn_0001caec_1CDE5) > 5
        %error "LONG_1CDE5"
    %endif
    times 5 - ($ - %%insn_0001caec_1CDE5) db 0
    %%insn_0001caec_1CDEA:
    xor esi,esi ; 0001CDEA 31F6
    %if ($ - %%insn_0001caec_1CDEA) > 2
        %error "LONG_1CDEA"
    %endif
    times 2 - ($ - %%insn_0001caec_1CDEA) db 0
    %%insn_0001caec_1CDEC:
    mov [0x1386c],cx ; 0001CDEC 66890D6C380100
    %if ($ - %%insn_0001caec_1CDEC) > 7
        %error "LONG_1CDEC"
    %endif
    times 7 - ($ - %%insn_0001caec_1CDEC) db 0
    %%insn_0001caec_1CDF3:
    mov [eax+0xfc56],si ; 0001CDF3 6689B056FC0000
    %if ($ - %%insn_0001caec_1CDF3) > 7
        %error "LONG_1CDF3"
    %endif
    times 7 - ($ - %%insn_0001caec_1CDF3) db 0
    %%insn_0001caec_1CDFA:
    pop ebp ; 0001CDFA 5D
    %if ($ - %%insn_0001caec_1CDFA) > 1
        %error "LONG_1CDFA"
    %endif
    times 1 - ($ - %%insn_0001caec_1CDFA) db 0
    %%insn_0001caec_1CDFB:
    pop edi ; 0001CDFB 5F
    %if ($ - %%insn_0001caec_1CDFB) > 1
        %error "LONG_1CDFB"
    %endif
    times 1 - ($ - %%insn_0001caec_1CDFB) db 0
    %%insn_0001caec_1CDFC:
    pop esi ; 0001CDFC 5E
    %if ($ - %%insn_0001caec_1CDFC) > 1
        %error "LONG_1CDFC"
    %endif
    times 1 - ($ - %%insn_0001caec_1CDFC) db 0
    %%insn_0001caec_1CDFD:
    pop edx ; 0001CDFD 5A
    %if ($ - %%insn_0001caec_1CDFD) > 1
        %error "LONG_1CDFD"
    %endif
    times 1 - ($ - %%insn_0001caec_1CDFD) db 0
    %%insn_0001caec_1CDFE:
    pop ecx ; 0001CDFE 59
    %if ($ - %%insn_0001caec_1CDFE) > 1
        %error "LONG_1CDFE"
    %endif
    times 1 - ($ - %%insn_0001caec_1CDFE) db 0
    %%insn_0001caec_1CDFF:
    pop ebx ; 0001CDFF 5B
    %if ($ - %%insn_0001caec_1CDFF) > 1
        %error "LONG_1CDFF"
    %endif
    times 1 - ($ - %%insn_0001caec_1CDFF) db 0
    %%insn_0001caec_1CE00:
    ret ; 0001CE00 C3
    %if ($ - %%insn_0001caec_1CE00) > 1
        %error "LONG_1CE00"
    %endif
    times 1 - ($ - %%insn_0001caec_1CE00) db 0
    %%insn_0001caec_1CE01:
    mov edx,[0x1394b] ; 0001CE01 8B154B390100
    %if ($ - %%insn_0001caec_1CE01) > 6
        %error "LONG_1CE01"
    %endif
    times 6 - ($ - %%insn_0001caec_1CE01) db 0
    %%insn_0001caec_1CE07:
    sar edx,byte 0x18 ; 0001CE07 C1FA18
    %if ($ - %%insn_0001caec_1CE07) > 3
        %error "LONG_1CE07"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE07) db 0
    %%insn_0001caec_1CE0A:
    mov eax,edx ; 0001CE0A 89D0
    %if ($ - %%insn_0001caec_1CE0A) > 2
        %error "LONG_1CE0A"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE0A) db 0
    %%insn_0001caec_1CE0C:
    shl eax,byte 0x5 ; 0001CE0C C1E005
    %if ($ - %%insn_0001caec_1CE0C) > 3
        %error "LONG_1CE0C"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE0C) db 0
    %%insn_0001caec_1CE0F:
    sub eax,edx ; 0001CE0F 29D0
    %if ($ - %%insn_0001caec_1CE0F) > 2
        %error "LONG_1CE0F"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE0F) db 0
    %%insn_0001caec_1CE11:
    xor edi,edi ; 0001CE11 31FF
    %if ($ - %%insn_0001caec_1CE11) > 2
        %error "LONG_1CE11"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE11) db 0
    %%insn_0001caec_1CE13:
    mov [eax*4+0xfc5e],di ; 0001CE13 66893C855EFC0000
    %if ($ - %%insn_0001caec_1CE13) > 8
        %error "LONG_1CE13"
    %endif
    times 8 - ($ - %%insn_0001caec_1CE13) db 0
    %%insn_0001caec_1CE1B:
    mov eax,[eax*4+0xfc54] ; 0001CE1B 8B048554FC0000
    %if ($ - %%insn_0001caec_1CE1B) > 7
        %error "LONG_1CE1B"
    %endif
    times 7 - ($ - %%insn_0001caec_1CE1B) db 0
    %%insn_0001caec_1CE22:
    sar eax,byte 0x10 ; 0001CE22 C1F810
    %if ($ - %%insn_0001caec_1CE22) > 3
        %error "LONG_1CE22"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE22) db 0
    db 0x8B, 0x04, 0x45, 0x78, 0x58, 0x00, 0x00 ; 0001CE25 8B044578580000 | mov eax,[eax*2+0x5878] | exact encoding fallback
    %%insn_0001caec_1CE2C:
    sar eax,byte 0x10 ; 0001CE2C C1F810
    %if ($ - %%insn_0001caec_1CE2C) > 3
        %error "LONG_1CE2C"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE2C) db 0
    %%insn_0001caec_1CE2F:
    call 0x1ca64 ; 0001CE2F E830FCFFFF
    %if ($ - %%insn_0001caec_1CE2F) > 5
        %error "LONG_1CE2F"
    %endif
    times 5 - ($ - %%insn_0001caec_1CE2F) db 0
    %%insn_0001caec_1CE34:
    mov edx,[0x1394b] ; 0001CE34 8B154B390100
    %if ($ - %%insn_0001caec_1CE34) > 6
        %error "LONG_1CE34"
    %endif
    times 6 - ($ - %%insn_0001caec_1CE34) db 0
    %%insn_0001caec_1CE3A:
    sar edx,byte 0x18 ; 0001CE3A C1FA18
    %if ($ - %%insn_0001caec_1CE3A) > 3
        %error "LONG_1CE3A"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE3A) db 0
    %%insn_0001caec_1CE3D:
    mov eax,edx ; 0001CE3D 89D0
    %if ($ - %%insn_0001caec_1CE3D) > 2
        %error "LONG_1CE3D"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE3D) db 0
    %%insn_0001caec_1CE3F:
    shl eax,byte 0x5 ; 0001CE3F C1E005
    %if ($ - %%insn_0001caec_1CE3F) > 3
        %error "LONG_1CE3F"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE3F) db 0
    %%insn_0001caec_1CE42:
    sub eax,edx ; 0001CE42 29D0
    %if ($ - %%insn_0001caec_1CE42) > 2
        %error "LONG_1CE42"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE42) db 0
    %%insn_0001caec_1CE44:
    shl eax,byte 0x2 ; 0001CE44 C1E002
    %if ($ - %%insn_0001caec_1CE44) > 3
        %error "LONG_1CE44"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE44) db 0
    %%insn_0001caec_1CE47:
    mov dx,[eax+0xfc60] ; 0001CE47 668B9060FC0000
    %if ($ - %%insn_0001caec_1CE47) > 7
        %error "LONG_1CE47"
    %endif
    times 7 - ($ - %%insn_0001caec_1CE47) db 0
    %%insn_0001caec_1CE4E:
    dec edx ; 0001CE4E 4A
    %if ($ - %%insn_0001caec_1CE4E) > 1
        %error "LONG_1CE4E"
    %endif
    times 1 - ($ - %%insn_0001caec_1CE4E) db 0
    %%insn_0001caec_1CE4F:
    mov [eax+0xfc60],dx ; 0001CE4F 66899060FC0000
    %if ($ - %%insn_0001caec_1CE4F) > 7
        %error "LONG_1CE4F"
    %endif
    times 7 - ($ - %%insn_0001caec_1CE4F) db 0
    %%insn_0001caec_1CE56:
    test dx,dx ; 0001CE56 6685D2
    %if ($ - %%insn_0001caec_1CE56) > 3
        %error "LONG_1CE56"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE56) db 0
    %%insn_0001caec_1CE59:
    jnl short 0x1ce78 ; 0001CE59 7D1D
    %if ($ - %%insn_0001caec_1CE59) > 2
        %error "LONG_1CE59"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE59) db 0
    %%insn_0001caec_1CE5B:
    mov cx,[eax+0xfc56] ; 0001CE5B 668B8856FC0000
    %if ($ - %%insn_0001caec_1CE5B) > 7
        %error "LONG_1CE5B"
    %endif
    times 7 - ($ - %%insn_0001caec_1CE5B) db 0
    %%insn_0001caec_1CE62:
    mov dx,[0xf792] ; 0001CE62 668B1592F70000
    %if ($ - %%insn_0001caec_1CE62) > 7
        %error "LONG_1CE62"
    %endif
    times 7 - ($ - %%insn_0001caec_1CE62) db 0
    %%insn_0001caec_1CE69:
    inc ecx ; 0001CE69 41
    %if ($ - %%insn_0001caec_1CE69) > 1
        %error "LONG_1CE69"
    %endif
    times 1 - ($ - %%insn_0001caec_1CE69) db 0
    %%insn_0001caec_1CE6A:
    mov [eax+0xfc60],dx ; 0001CE6A 66899060FC0000
    %if ($ - %%insn_0001caec_1CE6A) > 7
        %error "LONG_1CE6A"
    %endif
    times 7 - ($ - %%insn_0001caec_1CE6A) db 0
    %%insn_0001caec_1CE71:
    mov [eax+0xfc56],cx ; 0001CE71 66898856FC0000
    %if ($ - %%insn_0001caec_1CE71) > 7
        %error "LONG_1CE71"
    %endif
    times 7 - ($ - %%insn_0001caec_1CE71) db 0
    %%insn_0001caec_1CE78:
    mov edx,[0x1394b] ; 0001CE78 8B154B390100
    %if ($ - %%insn_0001caec_1CE78) > 6
        %error "LONG_1CE78"
    %endif
    times 6 - ($ - %%insn_0001caec_1CE78) db 0
    %%insn_0001caec_1CE7E:
    sar edx,byte 0x18 ; 0001CE7E C1FA18
    %if ($ - %%insn_0001caec_1CE7E) > 3
        %error "LONG_1CE7E"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE7E) db 0
    %%insn_0001caec_1CE81:
    mov eax,edx ; 0001CE81 89D0
    %if ($ - %%insn_0001caec_1CE81) > 2
        %error "LONG_1CE81"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE81) db 0
    %%insn_0001caec_1CE83:
    shl eax,byte 0x5 ; 0001CE83 C1E005
    %if ($ - %%insn_0001caec_1CE83) > 3
        %error "LONG_1CE83"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE83) db 0
    %%insn_0001caec_1CE86:
    sub eax,edx ; 0001CE86 29D0
    %if ($ - %%insn_0001caec_1CE86) > 2
        %error "LONG_1CE86"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE86) db 0
    %%insn_0001caec_1CE88:
    mov eax,[eax*4+0xfc54] ; 0001CE88 8B048554FC0000
    %if ($ - %%insn_0001caec_1CE88) > 7
        %error "LONG_1CE88"
    %endif
    times 7 - ($ - %%insn_0001caec_1CE88) db 0
    %%insn_0001caec_1CE8F:
    sar eax,byte 0x10 ; 0001CE8F C1F810
    %if ($ - %%insn_0001caec_1CE8F) > 3
        %error "LONG_1CE8F"
    %endif
    times 3 - ($ - %%insn_0001caec_1CE8F) db 0
    db 0x66, 0x83, 0x3C, 0x45, 0x7A, 0x58, 0x00, 0x00, 0x63 ; 0001CE92 66833C457A58000063 | cmp word [eax*2+0x587a],0x63 | exact encoding fallback
    %%insn_0001caec_1CE9B:
    jnz short 0x1cee0 ; 0001CE9B 7543
    %if ($ - %%insn_0001caec_1CE9B) > 2
        %error "LONG_1CE9B"
    %endif
    times 2 - ($ - %%insn_0001caec_1CE9B) db 0
    %%insn_0001caec_1CE9D:
    mov word [0x1386c],0x1 ; 0001CE9D 66C7056C3801000100
    %if ($ - %%insn_0001caec_1CE9D) > 9
        %error "LONG_1CE9D"
    %endif
    times 9 - ($ - %%insn_0001caec_1CE9D) db 0
    %%insn_0001caec_1CEA6:
    call 0x41460 ; 0001CEA6 E8B5450200
    %if ($ - %%insn_0001caec_1CEA6) > 5
        %error "LONG_1CEA6"
    %endif
    times 5 - ($ - %%insn_0001caec_1CEA6) db 0
    %%insn_0001caec_1CEAB:
    movsx edx,ax ; 0001CEAB 0FBFD0
    %if ($ - %%insn_0001caec_1CEAB) > 3
        %error "LONG_1CEAB"
    %endif
    times 3 - ($ - %%insn_0001caec_1CEAB) db 0
    %%insn_0001caec_1CEAE:
    mov ebx,0x1e ; 0001CEAE BB1E000000
    %if ($ - %%insn_0001caec_1CEAE) > 5
        %error "LONG_1CEAE"
    %endif
    times 5 - ($ - %%insn_0001caec_1CEAE) db 0
    %%insn_0001caec_1CEB3:
    mov eax,edx ; 0001CEB3 89D0
    %if ($ - %%insn_0001caec_1CEB3) > 2
        %error "LONG_1CEB3"
    %endif
    times 2 - ($ - %%insn_0001caec_1CEB3) db 0
    %%insn_0001caec_1CEB5:
    sar edx,byte 0x1f ; 0001CEB5 C1FA1F
    %if ($ - %%insn_0001caec_1CEB5) > 3
        %error "LONG_1CEB5"
    %endif
    times 3 - ($ - %%insn_0001caec_1CEB5) db 0
    %%insn_0001caec_1CEB8:
    idiv ebx ; 0001CEB8 F7FB
    %if ($ - %%insn_0001caec_1CEB8) > 2
        %error "LONG_1CEB8"
    %endif
    times 2 - ($ - %%insn_0001caec_1CEB8) db 0
    db 0x8D, 0x1C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 0001CEBA 8D1C5500000000 | lea ebx,[edx*2+0x0] | exact encoding fallback
    %%insn_0001caec_1CEC1:
    mov edx,[0x1394b] ; 0001CEC1 8B154B390100
    %if ($ - %%insn_0001caec_1CEC1) > 6
        %error "LONG_1CEC1"
    %endif
    times 6 - ($ - %%insn_0001caec_1CEC1) db 0
    %%insn_0001caec_1CEC7:
    sar edx,byte 0x18 ; 0001CEC7 C1FA18
    %if ($ - %%insn_0001caec_1CEC7) > 3
        %error "LONG_1CEC7"
    %endif
    times 3 - ($ - %%insn_0001caec_1CEC7) db 0
    %%insn_0001caec_1CECA:
    mov eax,edx ; 0001CECA 89D0
    %if ($ - %%insn_0001caec_1CECA) > 2
        %error "LONG_1CECA"
    %endif
    times 2 - ($ - %%insn_0001caec_1CECA) db 0
    %%insn_0001caec_1CECC:
    shl eax,byte 0x5 ; 0001CECC C1E005
    %if ($ - %%insn_0001caec_1CECC) > 3
        %error "LONG_1CECC"
    %endif
    times 3 - ($ - %%insn_0001caec_1CECC) db 0
    %%insn_0001caec_1CECF:
    sub eax,edx ; 0001CECF 29D0
    %if ($ - %%insn_0001caec_1CECF) > 2
        %error "LONG_1CECF"
    %endif
    times 2 - ($ - %%insn_0001caec_1CECF) db 0
    %%insn_0001caec_1CED1:
    mov dx,[ebx+0xf7cc] ; 0001CED1 668B93CCF70000
    %if ($ - %%insn_0001caec_1CED1) > 7
        %error "LONG_1CED1"
    %endif
    times 7 - ($ - %%insn_0001caec_1CED1) db 0
    %%insn_0001caec_1CED8:
    mov [eax*4+0xfc54],dx ; 0001CED8 6689148554FC0000
    %if ($ - %%insn_0001caec_1CED8) > 8
        %error "LONG_1CED8"
    %endif
    times 8 - ($ - %%insn_0001caec_1CED8) db 0
    %%insn_0001caec_1CEE0:
    pop ebp ; 0001CEE0 5D
    %if ($ - %%insn_0001caec_1CEE0) > 1
        %error "LONG_1CEE0"
    %endif
    times 1 - ($ - %%insn_0001caec_1CEE0) db 0
    %%insn_0001caec_1CEE1:
    pop edi ; 0001CEE1 5F
    %if ($ - %%insn_0001caec_1CEE1) > 1
        %error "LONG_1CEE1"
    %endif
    times 1 - ($ - %%insn_0001caec_1CEE1) db 0
    %%insn_0001caec_1CEE2:
    pop esi ; 0001CEE2 5E
    %if ($ - %%insn_0001caec_1CEE2) > 1
        %error "LONG_1CEE2"
    %endif
    times 1 - ($ - %%insn_0001caec_1CEE2) db 0
    %%insn_0001caec_1CEE3:
    pop edx ; 0001CEE3 5A
    %if ($ - %%insn_0001caec_1CEE3) > 1
        %error "LONG_1CEE3"
    %endif
    times 1 - ($ - %%insn_0001caec_1CEE3) db 0
    %%insn_0001caec_1CEE4:
    pop ecx ; 0001CEE4 59
    %if ($ - %%insn_0001caec_1CEE4) > 1
        %error "LONG_1CEE4"
    %endif
    times 1 - ($ - %%insn_0001caec_1CEE4) db 0
    %%insn_0001caec_1CEE5:
    pop ebx ; 0001CEE5 5B
    %if ($ - %%insn_0001caec_1CEE5) > 1
        %error "LONG_1CEE5"
    %endif
    times 1 - ($ - %%insn_0001caec_1CEE5) db 0
    %%insn_0001caec_1CEE6:
    ret ; 0001CEE6 C3
    %if ($ - %%insn_0001caec_1CEE6) > 1
        %error "LONG_1CEE6"
    %endif
    times 1 - ($ - %%insn_0001caec_1CEE6) db 0
    %if ($ - %%fragment_start) != 1019
        %error "function size drift: 0001CAEC"
    %endif
%endmacro
