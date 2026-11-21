; Runtime address: 0002AA7C
; Semantic name: run_options_menu (verified)
; Evidence: Sets five enabled flags according to AX, loads OPTION.IMG and OPTIONC.SPR and loops until the dispatch exit flag is set.

%macro emit_run_options_menu_part_00 0
    %%fragment_start:
run_options_menu:
    %%insn_0002aa7c_2AA7C:
    push ebx ; 0002AA7C 53
    %if ($ - %%insn_0002aa7c_2AA7C) > 1
        %error "LONG_2AA7C"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2AA7C) db 0
    %%insn_0002aa7c_2AA7D:
    push edx ; 0002AA7D 52
    %if ($ - %%insn_0002aa7c_2AA7D) > 1
        %error "LONG_2AA7D"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2AA7D) db 0
    %%insn_0002aa7c_2AA7E:
    push edi ; 0002AA7E 57
    %if ($ - %%insn_0002aa7c_2AA7E) > 1
        %error "LONG_2AA7E"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2AA7E) db 0
    %%insn_0002aa7c_2AA7F:
    push ebp ; 0002AA7F 55
    %if ($ - %%insn_0002aa7c_2AA7F) > 1
        %error "LONG_2AA7F"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2AA7F) db 0
    %%insn_0002aa7c_2AA80:
    mov ebp,esp ; 0002AA80 89E5
    %if ($ - %%insn_0002aa7c_2AA80) > 2
        %error "LONG_2AA80"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AA80) db 0
    %%insn_0002aa7c_2AA82:
    mov [0xe890],ax ; 0002AA82 66A390E80000
    %if ($ - %%insn_0002aa7c_2AA82) > 6
        %error "LONG_2AA82"
    %endif
    times 6 - ($ - %%insn_0002aa7c_2AA82) db 0
    %%insn_0002aa7c_2AA88:
    test ax,ax ; 0002AA88 6685C0
    %if ($ - %%insn_0002aa7c_2AA88) > 3
        %error "LONG_2AA88"
    %endif
    times 3 - ($ - %%insn_0002aa7c_2AA88) db 0
    %%insn_0002aa7c_2AA8B:
    jnz short 0x2aabb ; 0002AA8B 752E
    %if ($ - %%insn_0002aa7c_2AA8B) > 2
        %error "LONG_2AA8B"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AA8B) db 0
    %%insn_0002aa7c_2AA8D:
    mov edx,0x1 ; 0002AA8D BA01000000
    %if ($ - %%insn_0002aa7c_2AA8D) > 5
        %error "LONG_2AA8D"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AA8D) db 0
    %%insn_0002aa7c_2AA92:
    mov [0xe882],ax ; 0002AA92 66A382E80000
    %if ($ - %%insn_0002aa7c_2AA92) > 6
        %error "LONG_2AA92"
    %endif
    times 6 - ($ - %%insn_0002aa7c_2AA92) db 0
    %%insn_0002aa7c_2AA98:
    mov [0xe886],ax ; 0002AA98 66A386E80000
    %if ($ - %%insn_0002aa7c_2AA98) > 6
        %error "LONG_2AA98"
    %endif
    times 6 - ($ - %%insn_0002aa7c_2AA98) db 0
    %%insn_0002aa7c_2AA9E:
    mov [0xe88c],ax ; 0002AA9E 66A38CE80000
    %if ($ - %%insn_0002aa7c_2AA9E) > 6
        %error "LONG_2AA9E"
    %endif
    times 6 - ($ - %%insn_0002aa7c_2AA9E) db 0
    %%insn_0002aa7c_2AAA4:
    mov [0xe880],dx ; 0002AAA4 66891580E80000
    %if ($ - %%insn_0002aa7c_2AAA4) > 7
        %error "LONG_2AAA4"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AAA4) db 0
    %%insn_0002aa7c_2AAAB:
    mov [0xe884],dx ; 0002AAAB 66891584E80000
    %if ($ - %%insn_0002aa7c_2AAAB) > 7
        %error "LONG_2AAAB"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AAAB) db 0
    %%insn_0002aa7c_2AAB2:
    mov [0xe888],dx ; 0002AAB2 66891588E80000
    %if ($ - %%insn_0002aa7c_2AAB2) > 7
        %error "LONG_2AAB2"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AAB2) db 0
    %%insn_0002aa7c_2AAB9:
    jmp short 0x2aaea ; 0002AAB9 EB2F
    %if ($ - %%insn_0002aa7c_2AAB9) > 2
        %error "LONG_2AAB9"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AAB9) db 0
    %%insn_0002aa7c_2AABB:
    mov edx,0x1 ; 0002AABB BA01000000
    %if ($ - %%insn_0002aa7c_2AABB) > 5
        %error "LONG_2AABB"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AABB) db 0
    %%insn_0002aa7c_2AAC0:
    mov [0xe880],dx ; 0002AAC0 66891580E80000
    %if ($ - %%insn_0002aa7c_2AAC0) > 7
        %error "LONG_2AAC0"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AAC0) db 0
    %%insn_0002aa7c_2AAC7:
    mov [0xe882],dx ; 0002AAC7 66891582E80000
    %if ($ - %%insn_0002aa7c_2AAC7) > 7
        %error "LONG_2AAC7"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AAC7) db 0
    %%insn_0002aa7c_2AACE:
    mov [0xe884],dx ; 0002AACE 66891584E80000
    %if ($ - %%insn_0002aa7c_2AACE) > 7
        %error "LONG_2AACE"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AACE) db 0
    %%insn_0002aa7c_2AAD5:
    mov [0xe886],dx ; 0002AAD5 66891586E80000
    %if ($ - %%insn_0002aa7c_2AAD5) > 7
        %error "LONG_2AAD5"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AAD5) db 0
    %%insn_0002aa7c_2AADC:
    mov [0xe888],dx ; 0002AADC 66891588E80000
    %if ($ - %%insn_0002aa7c_2AADC) > 7
        %error "LONG_2AADC"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AADC) db 0
    %%insn_0002aa7c_2AAE3:
    mov [0xe88c],dx ; 0002AAE3 6689158CE80000
    %if ($ - %%insn_0002aa7c_2AAE3) > 7
        %error "LONG_2AAE3"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AAE3) db 0
    %%insn_0002aa7c_2AAEA:
    mov ebx,0x12ac0 ; 0002AAEA BBC02A0100
    %if ($ - %%insn_0002aa7c_2AAEA) > 5
        %error "LONG_2AAEA"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AAEA) db 0
    %%insn_0002aa7c_2AAEF:
    mov eax,0x19dc ; 0002AAEF B8DC190000
    %if ($ - %%insn_0002aa7c_2AAEF) > 5
        %error "LONG_2AAEF"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AAEF) db 0
    %%insn_0002aa7c_2AAF4:
    mov edx,[0x13370] ; 0002AAF4 8B1570330100
    %if ($ - %%insn_0002aa7c_2AAF4) > 6
        %error "LONG_2AAF4"
    %endif
    times 6 - ($ - %%insn_0002aa7c_2AAF4) db 0
    %%insn_0002aa7c_2AAFA:
    call 0x33c3c ; 0002AAFA E83D910000
    %if ($ - %%insn_0002aa7c_2AAFA) > 5
        %error "LONG_2AAFA"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AAFA) db 0
    %%insn_0002aa7c_2AAFF:
    call 0x2ca24 ; 0002AAFF E8201F0000
    %if ($ - %%insn_0002aa7c_2AAFF) > 5
        %error "LONG_2AAFF"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AAFF) db 0
    %%insn_0002aa7c_2AB04:
    mov eax,[0x1331c] ; 0002AB04 A11C330100
    %if ($ - %%insn_0002aa7c_2AB04) > 5
        %error "LONG_2AB04"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB04) db 0
    %%insn_0002aa7c_2AB09:
    mov edx,0x1339c ; 0002AB09 BA9C330100
    %if ($ - %%insn_0002aa7c_2AB09) > 5
        %error "LONG_2AB09"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB09) db 0
    %%insn_0002aa7c_2AB0E:
    mov [0x1339c],eax ; 0002AB0E A39C330100
    %if ($ - %%insn_0002aa7c_2AB0E) > 5
        %error "LONG_2AB0E"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB0E) db 0
    %%insn_0002aa7c_2AB13:
    mov eax,0x19e8 ; 0002AB13 B8E8190000
    %if ($ - %%insn_0002aa7c_2AB13) > 5
        %error "LONG_2AB13"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB13) db 0
    %%insn_0002aa7c_2AB18:
    mov ebx,0x100 ; 0002AB18 BB00010000
    %if ($ - %%insn_0002aa7c_2AB18) > 5
        %error "LONG_2AB18"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB18) db 0
    %%insn_0002aa7c_2AB1D:
    call 0x32d2c ; 0002AB1D E80A820000
    %if ($ - %%insn_0002aa7c_2AB1D) > 5
        %error "LONG_2AB1D"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB1D) db 0
    %%insn_0002aa7c_2AB22:
    call 0x3481e ; 0002AB22 E8F79C0000
    %if ($ - %%insn_0002aa7c_2AB22) > 5
        %error "LONG_2AB22"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB22) db 0
    %%insn_0002aa7c_2AB27:
    call 0x2ab2c ; 0002AB27 E800000000
    %if ($ - %%insn_0002aa7c_2AB27) > 5
        %error "LONG_2AB27"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB27) db 0
    %%insn_0002aa7c_2AB2C:
    call 0x2aba8 ; 0002AB2C E877000000 | draw_options_highlight
    %if ($ - %%insn_0002aa7c_2AB2C) > 5
        %error "LONG_2AB2C"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB2C) db 0
    %%insn_0002aa7c_2AB31:
    call 0x2ab36 ; 0002AB31 E800000000
    %if ($ - %%insn_0002aa7c_2AB31) > 5
        %error "LONG_2AB31"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB31) db 0
    %%insn_0002aa7c_2AB36:
    mov eax,0x12ac0 ; 0002AB36 B8C02A0100
    %if ($ - %%insn_0002aa7c_2AB36) > 5
        %error "LONG_2AB36"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB36) db 0
    %%insn_0002aa7c_2AB3B:
    xor edx,edx ; 0002AB3B 31D2
    %if ($ - %%insn_0002aa7c_2AB3B) > 2
        %error "LONG_2AB3B"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB3B) db 0
    %%insn_0002aa7c_2AB3D:
    call 0x35204 ; 0002AB3D E8C2A60000
    %if ($ - %%insn_0002aa7c_2AB3D) > 5
        %error "LONG_2AB3D"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB3D) db 0
    %%insn_0002aa7c_2AB42:
    xor edx,edx ; 0002AB42 31D2
    %if ($ - %%insn_0002aa7c_2AB42) > 2
        %error "LONG_2AB42"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB42) db 0
    %%insn_0002aa7c_2AB44:
    mov [0xe892],dx ; 0002AB44 66891592E80000
    %if ($ - %%insn_0002aa7c_2AB44) > 7
        %error "LONG_2AB44"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AB44) db 0
    %%insn_0002aa7c_2AB4B:
    mov bx,[0xe892] ; 0002AB4B 668B1D92E80000
    %if ($ - %%insn_0002aa7c_2AB4B) > 7
        %error "LONG_2AB4B"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AB4B) db 0
    %%insn_0002aa7c_2AB52:
    test bx,bx ; 0002AB52 6685DB
    %if ($ - %%insn_0002aa7c_2AB52) > 3
        %error "LONG_2AB52"
    %endif
    times 3 - ($ - %%insn_0002aa7c_2AB52) db 0
    %%insn_0002aa7c_2AB55:
    jnz short 0x2ab97 ; 0002AB55 7540
    %if ($ - %%insn_0002aa7c_2AB55) > 2
        %error "LONG_2AB55"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB55) db 0
    %%insn_0002aa7c_2AB57:
    call 0x2caf8 ; 0002AB57 E89C1F0000
    %if ($ - %%insn_0002aa7c_2AB57) > 5
        %error "LONG_2AB57"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB57) db 0
    %%insn_0002aa7c_2AB5C:
    test eax,eax ; 0002AB5C 85C0
    %if ($ - %%insn_0002aa7c_2AB5C) > 2
        %error "LONG_2AB5C"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB5C) db 0
    %%insn_0002aa7c_2AB5E:
    jz short 0x2ab69 ; 0002AB5E 7409
    %if ($ - %%insn_0002aa7c_2AB5E) > 2
        %error "LONG_2AB5E"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB5E) db 0
    %%insn_0002aa7c_2AB60:
    mov [0x137ce],bx ; 0002AB60 66891DCE370100
    %if ($ - %%insn_0002aa7c_2AB60) > 7
        %error "LONG_2AB60"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AB60) db 0
    %%insn_0002aa7c_2AB67:
    jmp short 0x2ab7c ; 0002AB67 EB13
    %if ($ - %%insn_0002aa7c_2AB67) > 2
        %error "LONG_2AB67"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB67) db 0
    %%insn_0002aa7c_2AB69:
    cmp word [0x137ce],0x12 ; 0002AB69 66833DCE37010012
    %if ($ - %%insn_0002aa7c_2AB69) > 8
        %error "LONG_2AB69"
    %endif
    times 8 - ($ - %%insn_0002aa7c_2AB69) db 0
    %%insn_0002aa7c_2AB71:
    jl short 0x2ab7c ; 0002AB71 7C09
    %if ($ - %%insn_0002aa7c_2AB71) > 2
        %error "LONG_2AB71"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB71) db 0
    %%insn_0002aa7c_2AB73:
    xor edi,edi ; 0002AB73 31FF
    %if ($ - %%insn_0002aa7c_2AB73) > 2
        %error "LONG_2AB73"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB73) db 0
    %%insn_0002aa7c_2AB75:
    mov [0x137ce],di ; 0002AB75 66893DCE370100
    %if ($ - %%insn_0002aa7c_2AB75) > 7
        %error "LONG_2AB75"
    %endif
    times 7 - ($ - %%insn_0002aa7c_2AB75) db 0
    %%insn_0002aa7c_2AB7C:
    mov eax,[0x13370] ; 0002AB7C A170330100
    %if ($ - %%insn_0002aa7c_2AB7C) > 5
        %error "LONG_2AB7C"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB7C) db 0
    %%insn_0002aa7c_2AB81:
    call 0x34b7a ; 0002AB81 E8F49F0000
    %if ($ - %%insn_0002aa7c_2AB81) > 5
        %error "LONG_2AB81"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB81) db 0
    %%insn_0002aa7c_2AB86:
    call 0x2aba8 ; 0002AB86 E81D000000 | draw_options_highlight
    %if ($ - %%insn_0002aa7c_2AB86) > 5
        %error "LONG_2AB86"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB86) db 0
    %%insn_0002aa7c_2AB8B:
    call 0x2ac00 ; 0002AB8B E870000000 | handle_options_input
    %if ($ - %%insn_0002aa7c_2AB8B) > 5
        %error "LONG_2AB8B"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB8B) db 0
    %%insn_0002aa7c_2AB90:
    call 0x2ab95 ; 0002AB90 E800000000
    %if ($ - %%insn_0002aa7c_2AB90) > 5
        %error "LONG_2AB90"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB90) db 0
    %%insn_0002aa7c_2AB95:
    jmp short 0x2ab4b ; 0002AB95 EBB4
    %if ($ - %%insn_0002aa7c_2AB95) > 2
        %error "LONG_2AB95"
    %endif
    times 2 - ($ - %%insn_0002aa7c_2AB95) db 0
    %%insn_0002aa7c_2AB97:
    call 0x2c9e4 ; 0002AB97 E8481E0000
    %if ($ - %%insn_0002aa7c_2AB97) > 5
        %error "LONG_2AB97"
    %endif
    times 5 - ($ - %%insn_0002aa7c_2AB97) db 0
    %%insn_0002aa7c_2AB9C:
    mov ax,[0xe88c] ; 0002AB9C 66A18CE80000
    %if ($ - %%insn_0002aa7c_2AB9C) > 6
        %error "LONG_2AB9C"
    %endif
    times 6 - ($ - %%insn_0002aa7c_2AB9C) db 0
    %%insn_0002aa7c_2ABA2:
    pop ebp ; 0002ABA2 5D
    %if ($ - %%insn_0002aa7c_2ABA2) > 1
        %error "LONG_2ABA2"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2ABA2) db 0
    %%insn_0002aa7c_2ABA3:
    pop edi ; 0002ABA3 5F
    %if ($ - %%insn_0002aa7c_2ABA3) > 1
        %error "LONG_2ABA3"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2ABA3) db 0
    %%insn_0002aa7c_2ABA4:
    pop edx ; 0002ABA4 5A
    %if ($ - %%insn_0002aa7c_2ABA4) > 1
        %error "LONG_2ABA4"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2ABA4) db 0
    %%insn_0002aa7c_2ABA5:
    pop ebx ; 0002ABA5 5B
    %if ($ - %%insn_0002aa7c_2ABA5) > 1
        %error "LONG_2ABA5"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2ABA5) db 0
    %%insn_0002aa7c_2ABA6:
    ret ; 0002ABA6 C3
    %if ($ - %%insn_0002aa7c_2ABA6) > 1
        %error "LONG_2ABA6"
    %endif
    times 1 - ($ - %%insn_0002aa7c_2ABA6) db 0
    %if ($ - %%fragment_start) != 299
        %error "function size drift: 0002AA7C"
    %endif
%endmacro
