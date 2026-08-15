; Analyzer entry: 0001d794
; Analyzer symbol: FUN_0001d794
; Boundary and name are provisional until independently verified.

%macro emit_function_0001d794_part_00 0
    %%fragment_start:
function_0001d794:
    %%insn_0001d794_1D794:
    push ebx ; 0001D794 53
    %if ($ - %%insn_0001d794_1D794) > 1
        %error "LONG_1D794"
    %endif
    times 1 - ($ - %%insn_0001d794_1D794) db 0
    %%insn_0001d794_1D795:
    push ecx ; 0001D795 51
    %if ($ - %%insn_0001d794_1D795) > 1
        %error "LONG_1D795"
    %endif
    times 1 - ($ - %%insn_0001d794_1D795) db 0
    %%insn_0001d794_1D796:
    push edx ; 0001D796 52
    %if ($ - %%insn_0001d794_1D796) > 1
        %error "LONG_1D796"
    %endif
    times 1 - ($ - %%insn_0001d794_1D796) db 0
    %%insn_0001d794_1D797:
    push ebp ; 0001D797 55
    %if ($ - %%insn_0001d794_1D797) > 1
        %error "LONG_1D797"
    %endif
    times 1 - ($ - %%insn_0001d794_1D797) db 0
    %%insn_0001d794_1D798:
    mov ebp,esp ; 0001D798 89E5
    %if ($ - %%insn_0001d794_1D798) > 2
        %error "LONG_1D798"
    %endif
    times 2 - ($ - %%insn_0001d794_1D798) db 0
    %%insn_0001d794_1D79A:
    mov ebx,[0x1394b] ; 0001D79A 8B1D4B390100
    %if ($ - %%insn_0001d794_1D79A) > 6
        %error "LONG_1D79A"
    %endif
    times 6 - ($ - %%insn_0001d794_1D79A) db 0
    %%insn_0001d794_1D7A0:
    sar ebx,byte 0x18 ; 0001D7A0 C1FB18
    %if ($ - %%insn_0001d794_1D7A0) > 3
        %error "LONG_1D7A0"
    %endif
    times 3 - ($ - %%insn_0001d794_1D7A0) db 0
    %%insn_0001d794_1D7A3:
    mov eax,ebx ; 0001D7A3 89D8
    %if ($ - %%insn_0001d794_1D7A3) > 2
        %error "LONG_1D7A3"
    %endif
    times 2 - ($ - %%insn_0001d794_1D7A3) db 0
    %%insn_0001d794_1D7A5:
    shl eax,byte 0x5 ; 0001D7A5 C1E005
    %if ($ - %%insn_0001d794_1D7A5) > 3
        %error "LONG_1D7A5"
    %endif
    times 3 - ($ - %%insn_0001d794_1D7A5) db 0
    %%insn_0001d794_1D7A8:
    sub eax,ebx ; 0001D7A8 29D8
    %if ($ - %%insn_0001d794_1D7A8) > 2
        %error "LONG_1D7A8"
    %endif
    times 2 - ($ - %%insn_0001d794_1D7A8) db 0
    %%insn_0001d794_1D7AA:
    shl eax,byte 0x2 ; 0001D7AA C1E002
    %if ($ - %%insn_0001d794_1D7AA) > 3
        %error "LONG_1D7AA"
    %endif
    times 3 - ($ - %%insn_0001d794_1D7AA) db 0
    %%insn_0001d794_1D7AD:
    mov edx,[eax+0xfc54] ; 0001D7AD 8B9054FC0000
    %if ($ - %%insn_0001d794_1D7AD) > 6
        %error "LONG_1D7AD"
    %endif
    times 6 - ($ - %%insn_0001d794_1D7AD) db 0
    %%insn_0001d794_1D7B3:
    sar edx,byte 0x10 ; 0001D7B3 C1FA10
    %if ($ - %%insn_0001d794_1D7B3) > 3
        %error "LONG_1D7B3"
    %endif
    times 3 - ($ - %%insn_0001d794_1D7B3) db 0
    db 0x66, 0x8B, 0x14, 0x55, 0xD4, 0x58, 0x00, 0x00 ; 0001D7B6 668B1455D4580000 | mov dx,[edx*2+0x58d4] | exact encoding fallback
    %%insn_0001d794_1D7BE:
    cmp dx,0x63 ; 0001D7BE 6683FA63
    %if ($ - %%insn_0001d794_1D7BE) > 4
        %error "LONG_1D7BE"
    %endif
    times 4 - ($ - %%insn_0001d794_1D7BE) db 0
    %%insn_0001d794_1D7C2:
    jnz short 0x1d7cb ; 0001D7C2 7507
    %if ($ - %%insn_0001d794_1D7C2) > 2
        %error "LONG_1D7C2"
    %endif
    times 2 - ($ - %%insn_0001d794_1D7C2) db 0
    %%insn_0001d794_1D7C4:
    call 0x19e58 ; 0001D7C4 E88FC6FFFF
    %if ($ - %%insn_0001d794_1D7C4) > 5
        %error "LONG_1D7C4"
    %endif
    times 5 - ($ - %%insn_0001d794_1D7C4) db 0
    %%insn_0001d794_1D7C9:
    jmp short 0x1d809 ; 0001D7C9 EB3E
    %if ($ - %%insn_0001d794_1D7C9) > 2
        %error "LONG_1D7C9"
    %endif
    times 2 - ($ - %%insn_0001d794_1D7C9) db 0
    %%insn_0001d794_1D7CB:
    mov ebx,[eax+0xfc83] ; 0001D7CB 8B9883FC0000
    %if ($ - %%insn_0001d794_1D7CB) > 6
        %error "LONG_1D7CB"
    %endif
    times 6 - ($ - %%insn_0001d794_1D7CB) db 0
    %%insn_0001d794_1D7D1:
    sar ebx,byte 0x18 ; 0001D7D1 C1FB18
    %if ($ - %%insn_0001d794_1D7D1) > 3
        %error "LONG_1D7D1"
    %endif
    times 3 - ($ - %%insn_0001d794_1D7D1) db 0
    %%insn_0001d794_1D7D4:
    mov ecx,[0x13438] ; 0001D7D4 8B0D38340100
    %if ($ - %%insn_0001d794_1D7D4) > 6
        %error "LONG_1D7D4"
    %endif
    times 6 - ($ - %%insn_0001d794_1D7D4) db 0
    %%insn_0001d794_1D7DA:
    push ebx ; 0001D7DA 53
    %if ($ - %%insn_0001d794_1D7DA) > 1
        %error "LONG_1D7DA"
    %endif
    times 1 - ($ - %%insn_0001d794_1D7DA) db 0
    %%insn_0001d794_1D7DB:
    mov ebx,[eax+0xfc34] ; 0001D7DB 8B9834FC0000
    %if ($ - %%insn_0001d794_1D7DB) > 6
        %error "LONG_1D7DB"
    %endif
    times 6 - ($ - %%insn_0001d794_1D7DB) db 0
    %%insn_0001d794_1D7E1:
    movsx edx,dx ; 0001D7E1 0FBFD2
    %if ($ - %%insn_0001d794_1D7E1) > 3
        %error "LONG_1D7E1"
    %endif
    times 3 - ($ - %%insn_0001d794_1D7E1) db 0
    %%insn_0001d794_1D7E4:
    sar ebx,byte 0x10 ; 0001D7E4 C1FB10
    %if ($ - %%insn_0001d794_1D7E4) > 3
        %error "LONG_1D7E4"
    %endif
    times 3 - ($ - %%insn_0001d794_1D7E4) db 0
    %%insn_0001d794_1D7E7:
    mov eax,[eax+0xfc22] ; 0001D7E7 8B8022FC0000
    %if ($ - %%insn_0001d794_1D7E7) > 6
        %error "LONG_1D7E7"
    %endif
    times 6 - ($ - %%insn_0001d794_1D7E7) db 0
    %%insn_0001d794_1D7ED:
    push ebx ; 0001D7ED 53
    %if ($ - %%insn_0001d794_1D7ED) > 1
        %error "LONG_1D7ED"
    %endif
    times 1 - ($ - %%insn_0001d794_1D7ED) db 0
    %%insn_0001d794_1D7EE:
    sar eax,byte 0x10 ; 0001D7EE C1F810
    %if ($ - %%insn_0001d794_1D7EE) > 3
        %error "LONG_1D7EE"
    %endif
    times 3 - ($ - %%insn_0001d794_1D7EE) db 0
    %%insn_0001d794_1D7F1:
    mov edx,[edx*4+0x56f0] ; 0001D7F1 8B1495F0560000
    %if ($ - %%insn_0001d794_1D7F1) > 7
        %error "LONG_1D7F1"
    %endif
    times 7 - ($ - %%insn_0001d794_1D7F1) db 0
    %%insn_0001d794_1D7F8:
    push eax ; 0001D7F8 50
    %if ($ - %%insn_0001d794_1D7F8) > 1
        %error "LONG_1D7F8"
    %endif
    times 1 - ($ - %%insn_0001d794_1D7F8) db 0
    %%insn_0001d794_1D7F9:
    mov ebx,[0x13434] ; 0001D7F9 8B1D34340100
    %if ($ - %%insn_0001d794_1D7F9) > 6
        %error "LONG_1D7F9"
    %endif
    times 6 - ($ - %%insn_0001d794_1D7F9) db 0
    %%insn_0001d794_1D7FF:
    mov eax,0x81 ; 0001D7FF B881000000
    %if ($ - %%insn_0001d794_1D7FF) > 5
        %error "LONG_1D7FF"
    %endif
    times 5 - ($ - %%insn_0001d794_1D7FF) db 0
    %%insn_0001d794_1D804:
    call 0x4138c ; 0001D804 E8833B0200
    %if ($ - %%insn_0001d794_1D804) > 5
        %error "LONG_1D804"
    %endif
    times 5 - ($ - %%insn_0001d794_1D804) db 0
    %%insn_0001d794_1D809:
    mov ebx,[0x1394b] ; 0001D809 8B1D4B390100
    %if ($ - %%insn_0001d794_1D809) > 6
        %error "LONG_1D809"
    %endif
    times 6 - ($ - %%insn_0001d794_1D809) db 0
    %%insn_0001d794_1D80F:
    sar ebx,byte 0x18 ; 0001D80F C1FB18
    %if ($ - %%insn_0001d794_1D80F) > 3
        %error "LONG_1D80F"
    %endif
    times 3 - ($ - %%insn_0001d794_1D80F) db 0
    %%insn_0001d794_1D812:
    mov eax,ebx ; 0001D812 89D8
    %if ($ - %%insn_0001d794_1D812) > 2
        %error "LONG_1D812"
    %endif
    times 2 - ($ - %%insn_0001d794_1D812) db 0
    %%insn_0001d794_1D814:
    shl eax,byte 0x5 ; 0001D814 C1E005
    %if ($ - %%insn_0001d794_1D814) > 3
        %error "LONG_1D814"
    %endif
    times 3 - ($ - %%insn_0001d794_1D814) db 0
    %%insn_0001d794_1D817:
    sub eax,ebx ; 0001D817 29D8
    %if ($ - %%insn_0001d794_1D817) > 2
        %error "LONG_1D817"
    %endif
    times 2 - ($ - %%insn_0001d794_1D817) db 0
    %%insn_0001d794_1D819:
    shl eax,byte 0x2 ; 0001D819 C1E002
    %if ($ - %%insn_0001d794_1D819) > 3
        %error "LONG_1D819"
    %endif
    times 3 - ($ - %%insn_0001d794_1D819) db 0
    %%insn_0001d794_1D81C:
    mov dx,[eax+0xfc52] ; 0001D81C 668B9052FC0000
    %if ($ - %%insn_0001d794_1D81C) > 7
        %error "LONG_1D81C"
    %endif
    times 7 - ($ - %%insn_0001d794_1D81C) db 0
    %%insn_0001d794_1D823:
    dec edx ; 0001D823 4A
    %if ($ - %%insn_0001d794_1D823) > 1
        %error "LONG_1D823"
    %endif
    times 1 - ($ - %%insn_0001d794_1D823) db 0
    %%insn_0001d794_1D824:
    mov [eax+0xfc52],dx ; 0001D824 66899052FC0000
    %if ($ - %%insn_0001d794_1D824) > 7
        %error "LONG_1D824"
    %endif
    times 7 - ($ - %%insn_0001d794_1D824) db 0
    %%insn_0001d794_1D82B:
    test dx,dx ; 0001D82B 6685D2
    %if ($ - %%insn_0001d794_1D82B) > 3
        %error "LONG_1D82B"
    %endif
    times 3 - ($ - %%insn_0001d794_1D82B) db 0
    %%insn_0001d794_1D82E:
    jg short 0x1d84d ; 0001D82E 7F1D
    %if ($ - %%insn_0001d794_1D82E) > 2
        %error "LONG_1D82E"
    %endif
    times 2 - ($ - %%insn_0001d794_1D82E) db 0
    %%insn_0001d794_1D830:
    mov cx,[eax+0xfc56] ; 0001D830 668B8856FC0000
    %if ($ - %%insn_0001d794_1D830) > 7
        %error "LONG_1D830"
    %endif
    times 7 - ($ - %%insn_0001d794_1D830) db 0
    %%insn_0001d794_1D837:
    mov dx,[0xf792] ; 0001D837 668B1592F70000
    %if ($ - %%insn_0001d794_1D837) > 7
        %error "LONG_1D837"
    %endif
    times 7 - ($ - %%insn_0001d794_1D837) db 0
    %%insn_0001d794_1D83E:
    inc ecx ; 0001D83E 41
    %if ($ - %%insn_0001d794_1D83E) > 1
        %error "LONG_1D83E"
    %endif
    times 1 - ($ - %%insn_0001d794_1D83E) db 0
    %%insn_0001d794_1D83F:
    mov [eax+0xfc52],dx ; 0001D83F 66899052FC0000
    %if ($ - %%insn_0001d794_1D83F) > 7
        %error "LONG_1D83F"
    %endif
    times 7 - ($ - %%insn_0001d794_1D83F) db 0
    %%insn_0001d794_1D846:
    mov [eax+0xfc56],cx ; 0001D846 66898856FC0000
    %if ($ - %%insn_0001d794_1D846) > 7
        %error "LONG_1D846"
    %endif
    times 7 - ($ - %%insn_0001d794_1D846) db 0
    %%insn_0001d794_1D84D:
    pop ebp ; 0001D84D 5D
    %if ($ - %%insn_0001d794_1D84D) > 1
        %error "LONG_1D84D"
    %endif
    times 1 - ($ - %%insn_0001d794_1D84D) db 0
    %%insn_0001d794_1D84E:
    pop edx ; 0001D84E 5A
    %if ($ - %%insn_0001d794_1D84E) > 1
        %error "LONG_1D84E"
    %endif
    times 1 - ($ - %%insn_0001d794_1D84E) db 0
    %%insn_0001d794_1D84F:
    pop ecx ; 0001D84F 59
    %if ($ - %%insn_0001d794_1D84F) > 1
        %error "LONG_1D84F"
    %endif
    times 1 - ($ - %%insn_0001d794_1D84F) db 0
    %%insn_0001d794_1D850:
    pop ebx ; 0001D850 5B
    %if ($ - %%insn_0001d794_1D850) > 1
        %error "LONG_1D850"
    %endif
    times 1 - ($ - %%insn_0001d794_1D850) db 0
    %%insn_0001d794_1D851:
    ret ; 0001D851 C3
    %if ($ - %%insn_0001d794_1D851) > 1
        %error "LONG_1D851"
    %endif
    times 1 - ($ - %%insn_0001d794_1D851) db 0
    %if ($ - %%fragment_start) != 190
        %error "function size drift: 0001D794"
    %endif
%endmacro
