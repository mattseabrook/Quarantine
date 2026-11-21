; Analyzer entry: 0001ef70
; Analyzer symbol: FUN_0001ef70
; Boundary and name are provisional until independently verified.

%macro emit_function_0001ef70_part_00 0
    %%fragment_start:
function_0001ef70:
    %%insn_0001ef70_1EF70:
    push ebx ; 0001EF70 53
    %if ($ - %%insn_0001ef70_1EF70) > 1
        %error "LONG_1EF70"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EF70) db 0
    %%insn_0001ef70_1EF71:
    push ecx ; 0001EF71 51
    %if ($ - %%insn_0001ef70_1EF71) > 1
        %error "LONG_1EF71"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EF71) db 0
    %%insn_0001ef70_1EF72:
    push edx ; 0001EF72 52
    %if ($ - %%insn_0001ef70_1EF72) > 1
        %error "LONG_1EF72"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EF72) db 0
    %%insn_0001ef70_1EF73:
    push esi ; 0001EF73 56
    %if ($ - %%insn_0001ef70_1EF73) > 1
        %error "LONG_1EF73"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EF73) db 0
    %%insn_0001ef70_1EF74:
    push ebp ; 0001EF74 55
    %if ($ - %%insn_0001ef70_1EF74) > 1
        %error "LONG_1EF74"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EF74) db 0
    %%insn_0001ef70_1EF75:
    mov ebp,esp ; 0001EF75 89E5
    %if ($ - %%insn_0001ef70_1EF75) > 2
        %error "LONG_1EF75"
    %endif
    times 2 - ($ - %%insn_0001ef70_1EF75) db 0
    %%insn_0001ef70_1EF77:
    cmp word [0x1386c],0x1 ; 0001EF77 66833D6C38010001
    %if ($ - %%insn_0001ef70_1EF77) > 8
        %error "LONG_1EF77"
    %endif
    times 8 - ($ - %%insn_0001ef70_1EF77) db 0
    %%insn_0001ef70_1EF7F:
    jnz 0x1f035 ; 0001EF7F 0F85B0000000
    %if ($ - %%insn_0001ef70_1EF7F) > 6
        %error "LONG_1EF7F"
    %endif
    times 6 - ($ - %%insn_0001ef70_1EF7F) db 0
    %%insn_0001ef70_1EF85:
    mov edx,[0x1394b] ; 0001EF85 8B154B390100
    %if ($ - %%insn_0001ef70_1EF85) > 6
        %error "LONG_1EF85"
    %endif
    times 6 - ($ - %%insn_0001ef70_1EF85) db 0
    %%insn_0001ef70_1EF8B:
    sar edx,byte 0x18 ; 0001EF8B C1FA18
    %if ($ - %%insn_0001ef70_1EF8B) > 3
        %error "LONG_1EF8B"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EF8B) db 0
    %%insn_0001ef70_1EF8E:
    mov eax,edx ; 0001EF8E 89D0
    %if ($ - %%insn_0001ef70_1EF8E) > 2
        %error "LONG_1EF8E"
    %endif
    times 2 - ($ - %%insn_0001ef70_1EF8E) db 0
    %%insn_0001ef70_1EF90:
    shl eax,byte 0x5 ; 0001EF90 C1E005
    %if ($ - %%insn_0001ef70_1EF90) > 3
        %error "LONG_1EF90"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EF90) db 0
    %%insn_0001ef70_1EF93:
    sub eax,edx ; 0001EF93 29D0
    %if ($ - %%insn_0001ef70_1EF93) > 2
        %error "LONG_1EF93"
    %endif
    times 2 - ($ - %%insn_0001ef70_1EF93) db 0
    %%insn_0001ef70_1EF95:
    mov edx,[eax*4+0xfc83] ; 0001EF95 8B148583FC0000
    %if ($ - %%insn_0001ef70_1EF95) > 7
        %error "LONG_1EF95"
    %endif
    times 7 - ($ - %%insn_0001ef70_1EF95) db 0
    %%insn_0001ef70_1EF9C:
    sar edx,byte 0x18 ; 0001EF9C C1FA18
    %if ($ - %%insn_0001ef70_1EF9C) > 3
        %error "LONG_1EF9C"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EF9C) db 0
    %%insn_0001ef70_1EF9F:
    push edx ; 0001EF9F 52
    %if ($ - %%insn_0001ef70_1EF9F) > 1
        %error "LONG_1EF9F"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EF9F) db 0
    %%insn_0001ef70_1EFA0:
    mov edx,[eax*4+0xfc34] ; 0001EFA0 8B148534FC0000
    %if ($ - %%insn_0001ef70_1EFA0) > 7
        %error "LONG_1EFA0"
    %endif
    times 7 - ($ - %%insn_0001ef70_1EFA0) db 0
    %%insn_0001ef70_1EFA7:
    sar edx,byte 0x10 ; 0001EFA7 C1FA10
    %if ($ - %%insn_0001ef70_1EFA7) > 3
        %error "LONG_1EFA7"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EFA7) db 0
    %%insn_0001ef70_1EFAA:
    push edx ; 0001EFAA 52
    %if ($ - %%insn_0001ef70_1EFAA) > 1
        %error "LONG_1EFAA"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EFAA) db 0
    %%insn_0001ef70_1EFAB:
    mov edx,[eax*4+0xfc22] ; 0001EFAB 8B148522FC0000
    %if ($ - %%insn_0001ef70_1EFAB) > 7
        %error "LONG_1EFAB"
    %endif
    times 7 - ($ - %%insn_0001ef70_1EFAB) db 0
    %%insn_0001ef70_1EFB2:
    mov ecx,[eax*4+0xfc2c] ; 0001EFB2 8B0C852CFC0000
    %if ($ - %%insn_0001ef70_1EFB2) > 7
        %error "LONG_1EFB2"
    %endif
    times 7 - ($ - %%insn_0001ef70_1EFB2) db 0
    %%insn_0001ef70_1EFB9:
    sar edx,byte 0x10 ; 0001EFB9 C1FA10
    %if ($ - %%insn_0001ef70_1EFB9) > 3
        %error "LONG_1EFB9"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EFB9) db 0
    %%insn_0001ef70_1EFBC:
    mov ebx,[eax*4+0xfc28] ; 0001EFBC 8B1C8528FC0000
    %if ($ - %%insn_0001ef70_1EFBC) > 7
        %error "LONG_1EFBC"
    %endif
    times 7 - ($ - %%insn_0001ef70_1EFBC) db 0
    %%insn_0001ef70_1EFC3:
    push edx ; 0001EFC3 52
    %if ($ - %%insn_0001ef70_1EFC3) > 1
        %error "LONG_1EFC3"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EFC3) db 0
    %%insn_0001ef70_1EFC4:
    mov eax,0x81 ; 0001EFC4 B881000000
    %if ($ - %%insn_0001ef70_1EFC4) > 5
        %error "LONG_1EFC4"
    %endif
    times 5 - ($ - %%insn_0001ef70_1EFC4) db 0
    %%insn_0001ef70_1EFC9:
    mov edx,[0x573c] ; 0001EFC9 8B153C570000
    %if ($ - %%insn_0001ef70_1EFC9) > 6
        %error "LONG_1EFC9"
    %endif
    times 6 - ($ - %%insn_0001ef70_1EFC9) db 0
    %%insn_0001ef70_1EFCF:
    call 0x4138c ; 0001EFCF E8B8230200
    %if ($ - %%insn_0001ef70_1EFCF) > 5
        %error "LONG_1EFCF"
    %endif
    times 5 - ($ - %%insn_0001ef70_1EFCF) db 0
    %%insn_0001ef70_1EFD4:
    mov edx,[0x1394b] ; 0001EFD4 8B154B390100
    %if ($ - %%insn_0001ef70_1EFD4) > 6
        %error "LONG_1EFD4"
    %endif
    times 6 - ($ - %%insn_0001ef70_1EFD4) db 0
    %%insn_0001ef70_1EFDA:
    sar edx,byte 0x18 ; 0001EFDA C1FA18
    %if ($ - %%insn_0001ef70_1EFDA) > 3
        %error "LONG_1EFDA"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EFDA) db 0
    %%insn_0001ef70_1EFDD:
    mov eax,edx ; 0001EFDD 89D0
    %if ($ - %%insn_0001ef70_1EFDD) > 2
        %error "LONG_1EFDD"
    %endif
    times 2 - ($ - %%insn_0001ef70_1EFDD) db 0
    %%insn_0001ef70_1EFDF:
    shl eax,byte 0x5 ; 0001EFDF C1E005
    %if ($ - %%insn_0001ef70_1EFDF) > 3
        %error "LONG_1EFDF"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EFDF) db 0
    %%insn_0001ef70_1EFE2:
    sub eax,edx ; 0001EFE2 29D0
    %if ($ - %%insn_0001ef70_1EFE2) > 2
        %error "LONG_1EFE2"
    %endif
    times 2 - ($ - %%insn_0001ef70_1EFE2) db 0
    %%insn_0001ef70_1EFE4:
    shl eax,byte 0x2 ; 0001EFE4 C1E002
    %if ($ - %%insn_0001ef70_1EFE4) > 3
        %error "LONG_1EFE4"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EFE4) db 0
    %%insn_0001ef70_1EFE7:
    xor ebx,ebx ; 0001EFE7 31DB
    %if ($ - %%insn_0001ef70_1EFE7) > 2
        %error "LONG_1EFE7"
    %endif
    times 2 - ($ - %%insn_0001ef70_1EFE7) db 0
    %%insn_0001ef70_1EFE9:
    mov cx,[eax+0xfc58] ; 0001EFE9 668B8858FC0000
    %if ($ - %%insn_0001ef70_1EFE9) > 7
        %error "LONG_1EFE9"
    %endif
    times 7 - ($ - %%insn_0001ef70_1EFE9) db 0
    %%insn_0001ef70_1EFF0:
    mov [eax+0xfc6e],bx ; 0001EFF0 6689986EFC0000
    %if ($ - %%insn_0001ef70_1EFF0) > 7
        %error "LONG_1EFF0"
    %endif
    times 7 - ($ - %%insn_0001ef70_1EFF0) db 0
    %%insn_0001ef70_1EFF7:
    test cx,cx ; 0001EFF7 6685C9
    %if ($ - %%insn_0001ef70_1EFF7) > 3
        %error "LONG_1EFF7"
    %endif
    times 3 - ($ - %%insn_0001ef70_1EFF7) db 0
    %%insn_0001ef70_1EFFA:
    jz short 0x1f008 ; 0001EFFA 740C
    %if ($ - %%insn_0001ef70_1EFFA) > 2
        %error "LONG_1EFFA"
    %endif
    times 2 - ($ - %%insn_0001ef70_1EFFA) db 0
    %%insn_0001ef70_1EFFC:
    mov esi,ecx ; 0001EFFC 89CE
    %if ($ - %%insn_0001ef70_1EFFC) > 2
        %error "LONG_1EFFC"
    %endif
    times 2 - ($ - %%insn_0001ef70_1EFFC) db 0
    %%insn_0001ef70_1EFFE:
    dec esi ; 0001EFFE 4E
    %if ($ - %%insn_0001ef70_1EFFE) > 1
        %error "LONG_1EFFE"
    %endif
    times 1 - ($ - %%insn_0001ef70_1EFFE) db 0
    %%insn_0001ef70_1EFFF:
    mov [eax+0xfc58],si ; 0001EFFF 6689B058FC0000
    %if ($ - %%insn_0001ef70_1EFFF) > 7
        %error "LONG_1EFFF"
    %endif
    times 7 - ($ - %%insn_0001ef70_1EFFF) db 0
    %%insn_0001ef70_1F006:
    jmp short 0x1f03a ; 0001F006 EB32
    %if ($ - %%insn_0001ef70_1F006) > 2
        %error "LONG_1F006"
    %endif
    times 2 - ($ - %%insn_0001ef70_1F006) db 0
    %%insn_0001ef70_1F008:
    cmp word [0x13878],0x8 ; 0001F008 66833D7838010008
    %if ($ - %%insn_0001ef70_1F008) > 8
        %error "LONG_1F008"
    %endif
    times 8 - ($ - %%insn_0001ef70_1F008) db 0
    %%insn_0001ef70_1F010:
    jnl short 0x1f03a ; 0001F010 7D28
    %if ($ - %%insn_0001ef70_1F010) > 2
        %error "LONG_1F010"
    %endif
    times 2 - ($ - %%insn_0001ef70_1F010) db 0
    %%insn_0001ef70_1F012:
    cmp word [0x1387a],0x20 ; 0001F012 66833D7A38010020
    %if ($ - %%insn_0001ef70_1F012) > 8
        %error "LONG_1F012"
    %endif
    times 8 - ($ - %%insn_0001ef70_1F012) db 0
    %%insn_0001ef70_1F01A:
    jnl short 0x1f03a ; 0001F01A 7D1E
    %if ($ - %%insn_0001ef70_1F01A) > 2
        %error "LONG_1F01A"
    %endif
    times 2 - ($ - %%insn_0001ef70_1F01A) db 0
    %%insn_0001ef70_1F01C:
    mov ebx,0x2 ; 0001F01C BB02000000
    %if ($ - %%insn_0001ef70_1F01C) > 5
        %error "LONG_1F01C"
    %endif
    times 5 - ($ - %%insn_0001ef70_1F01C) db 0
    %%insn_0001ef70_1F021:
    mov [eax+0xfc54],cx ; 0001F021 66898854FC0000
    %if ($ - %%insn_0001ef70_1F021) > 7
        %error "LONG_1F021"
    %endif
    times 7 - ($ - %%insn_0001ef70_1F021) db 0
    %%insn_0001ef70_1F028:
    mov [0x1386c],bx ; 0001F028 66891D6C380100
    %if ($ - %%insn_0001ef70_1F028) > 7
        %error "LONG_1F028"
    %endif
    times 7 - ($ - %%insn_0001ef70_1F028) db 0
    %%insn_0001ef70_1F02F:
    pop ebp ; 0001F02F 5D
    %if ($ - %%insn_0001ef70_1F02F) > 1
        %error "LONG_1F02F"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F02F) db 0
    %%insn_0001ef70_1F030:
    pop esi ; 0001F030 5E
    %if ($ - %%insn_0001ef70_1F030) > 1
        %error "LONG_1F030"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F030) db 0
    %%insn_0001ef70_1F031:
    pop edx ; 0001F031 5A
    %if ($ - %%insn_0001ef70_1F031) > 1
        %error "LONG_1F031"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F031) db 0
    %%insn_0001ef70_1F032:
    pop ecx ; 0001F032 59
    %if ($ - %%insn_0001ef70_1F032) > 1
        %error "LONG_1F032"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F032) db 0
    %%insn_0001ef70_1F033:
    pop ebx ; 0001F033 5B
    %if ($ - %%insn_0001ef70_1F033) > 1
        %error "LONG_1F033"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F033) db 0
    %%insn_0001ef70_1F034:
    ret ; 0001F034 C3
    %if ($ - %%insn_0001ef70_1F034) > 1
        %error "LONG_1F034"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F034) db 0
    %%insn_0001ef70_1F035:
    call 0x1f040 ; 0001F035 E806000000
    %if ($ - %%insn_0001ef70_1F035) > 5
        %error "LONG_1F035"
    %endif
    times 5 - ($ - %%insn_0001ef70_1F035) db 0
    %%insn_0001ef70_1F03A:
    pop ebp ; 0001F03A 5D
    %if ($ - %%insn_0001ef70_1F03A) > 1
        %error "LONG_1F03A"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F03A) db 0
    %%insn_0001ef70_1F03B:
    pop esi ; 0001F03B 5E
    %if ($ - %%insn_0001ef70_1F03B) > 1
        %error "LONG_1F03B"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F03B) db 0
    %%insn_0001ef70_1F03C:
    pop edx ; 0001F03C 5A
    %if ($ - %%insn_0001ef70_1F03C) > 1
        %error "LONG_1F03C"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F03C) db 0
    %%insn_0001ef70_1F03D:
    pop ecx ; 0001F03D 59
    %if ($ - %%insn_0001ef70_1F03D) > 1
        %error "LONG_1F03D"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F03D) db 0
    %%insn_0001ef70_1F03E:
    pop ebx ; 0001F03E 5B
    %if ($ - %%insn_0001ef70_1F03E) > 1
        %error "LONG_1F03E"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F03E) db 0
    %%insn_0001ef70_1F03F:
    ret ; 0001F03F C3
    %if ($ - %%insn_0001ef70_1F03F) > 1
        %error "LONG_1F03F"
    %endif
    times 1 - ($ - %%insn_0001ef70_1F03F) db 0
    %if ($ - %%fragment_start) != 208
        %error "function size drift: 0001EF70"
    %endif
%endmacro
