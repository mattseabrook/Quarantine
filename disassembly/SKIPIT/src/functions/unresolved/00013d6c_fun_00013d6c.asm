; Analyzer entry: 00013d6c
; Analyzer symbol: FUN_00013d6c
; Boundary and name are provisional until independently verified.

%macro emit_function_00013d6c_part_00 0
    %%fragment_start:
function_00013d6c:
    %%insn_00013d6c_13D6C:
    push ebx ; 00013D6C 53
    %if ($ - %%insn_00013d6c_13D6C) > 1
        %error "LONG_13D6C"
    %endif
    times 1 - ($ - %%insn_00013d6c_13D6C) db 0
    %%insn_00013d6c_13D6D:
    push ecx ; 00013D6D 51
    %if ($ - %%insn_00013d6c_13D6D) > 1
        %error "LONG_13D6D"
    %endif
    times 1 - ($ - %%insn_00013d6c_13D6D) db 0
    %%insn_00013d6c_13D6E:
    push edx ; 00013D6E 52
    %if ($ - %%insn_00013d6c_13D6E) > 1
        %error "LONG_13D6E"
    %endif
    times 1 - ($ - %%insn_00013d6c_13D6E) db 0
    %%insn_00013d6c_13D6F:
    push esi ; 00013D6F 56
    %if ($ - %%insn_00013d6c_13D6F) > 1
        %error "LONG_13D6F"
    %endif
    times 1 - ($ - %%insn_00013d6c_13D6F) db 0
    %%insn_00013d6c_13D70:
    push edi ; 00013D70 57
    %if ($ - %%insn_00013d6c_13D70) > 1
        %error "LONG_13D70"
    %endif
    times 1 - ($ - %%insn_00013d6c_13D70) db 0
    %%insn_00013d6c_13D71:
    push ebp ; 00013D71 55
    %if ($ - %%insn_00013d6c_13D71) > 1
        %error "LONG_13D71"
    %endif
    times 1 - ($ - %%insn_00013d6c_13D71) db 0
    %%insn_00013d6c_13D72:
    mov ebp,esp ; 00013D72 89E5
    %if ($ - %%insn_00013d6c_13D72) > 2
        %error "LONG_13D72"
    %endif
    times 2 - ($ - %%insn_00013d6c_13D72) db 0
    %%insn_00013d6c_13D74:
    mov ax,[0x1386c] ; 00013D74 66A16C380100
    %if ($ - %%insn_00013d6c_13D74) > 6
        %error "LONG_13D74"
    %endif
    times 6 - ($ - %%insn_00013d6c_13D74) db 0
    %%insn_00013d6c_13D7A:
    dec eax ; 00013D7A 48
    %if ($ - %%insn_00013d6c_13D7A) > 1
        %error "LONG_13D7A"
    %endif
    times 1 - ($ - %%insn_00013d6c_13D7A) db 0
    db 0x66, 0x3D, 0x06, 0x00 ; 00013D7B 663D0600 | cmp ax,0x6 | exact encoding fallback
    %%insn_00013d6c_13D7F:
    ja 0x13f2e ; 00013D7F 0F87A9010000
    %if ($ - %%insn_00013d6c_13D7F) > 6
        %error "LONG_13D7F"
    %endif
    times 6 - ($ - %%insn_00013d6c_13D7F) db 0
    %%insn_00013d6c_13D85:
    and eax,0xffff ; 00013D85 25FFFF0000
    %if ($ - %%insn_00013d6c_13D85) > 5
        %error "LONG_13D85"
    %endif
    times 5 - ($ - %%insn_00013d6c_13D85) db 0
    %%insn_00013d6c_13D8A:
    jmp dword near [cs:eax*4+0x3d50] ; 00013D8A 2EFF2485503D0000
    %if ($ - %%insn_00013d6c_13D8A) > 8
        %error "LONG_13D8A"
    %endif
    times 8 - ($ - %%insn_00013d6c_13D8A) db 0
    %%insn_00013d6c_13D92:
    mov edx,[0x1394b] ; 00013D92 8B154B390100
    %if ($ - %%insn_00013d6c_13D92) > 6
        %error "LONG_13D92"
    %endif
    times 6 - ($ - %%insn_00013d6c_13D92) db 0
    %%insn_00013d6c_13D98:
    sar edx,byte 0x18 ; 00013D98 C1FA18
    %if ($ - %%insn_00013d6c_13D98) > 3
        %error "LONG_13D98"
    %endif
    times 3 - ($ - %%insn_00013d6c_13D98) db 0
    %%insn_00013d6c_13D9B:
    mov eax,edx ; 00013D9B 89D0
    %if ($ - %%insn_00013d6c_13D9B) > 2
        %error "LONG_13D9B"
    %endif
    times 2 - ($ - %%insn_00013d6c_13D9B) db 0
    %%insn_00013d6c_13D9D:
    shl eax,byte 0x5 ; 00013D9D C1E005
    %if ($ - %%insn_00013d6c_13D9D) > 3
        %error "LONG_13D9D"
    %endif
    times 3 - ($ - %%insn_00013d6c_13D9D) db 0
    %%insn_00013d6c_13DA0:
    sub eax,edx ; 00013DA0 29D0
    %if ($ - %%insn_00013d6c_13DA0) > 2
        %error "LONG_13DA0"
    %endif
    times 2 - ($ - %%insn_00013d6c_13DA0) db 0
    %%insn_00013d6c_13DA2:
    shl eax,byte 0x2 ; 00013DA2 C1E002
    %if ($ - %%insn_00013d6c_13DA2) > 3
        %error "LONG_13DA2"
    %endif
    times 3 - ($ - %%insn_00013d6c_13DA2) db 0
    %%insn_00013d6c_13DA5:
    cmp word [eax+0xfc56],0x4 ; 00013DA5 6683B856FC000004
    %if ($ - %%insn_00013d6c_13DA5) > 8
        %error "LONG_13DA5"
    %endif
    times 8 - ($ - %%insn_00013d6c_13DA5) db 0
    %%insn_00013d6c_13DAD:
    jnz 0x13f2e ; 00013DAD 0F857B010000
    %if ($ - %%insn_00013d6c_13DAD) > 6
        %error "LONG_13DAD"
    %endif
    times 6 - ($ - %%insn_00013d6c_13DAD) db 0
    %%insn_00013d6c_13DB3:
    mov ebx,0x2 ; 00013DB3 BB02000000
    %if ($ - %%insn_00013d6c_13DB3) > 5
        %error "LONG_13DB3"
    %endif
    times 5 - ($ - %%insn_00013d6c_13DB3) db 0
    %%insn_00013d6c_13DB8:
    xor ecx,ecx ; 00013DB8 31C9
    %if ($ - %%insn_00013d6c_13DB8) > 2
        %error "LONG_13DB8"
    %endif
    times 2 - ($ - %%insn_00013d6c_13DB8) db 0
    %%insn_00013d6c_13DBA:
    mov edx,0x4 ; 00013DBA BA04000000
    %if ($ - %%insn_00013d6c_13DBA) > 5
        %error "LONG_13DBA"
    %endif
    times 5 - ($ - %%insn_00013d6c_13DBA) db 0
    %%insn_00013d6c_13DBF:
    mov [eax+0xfc6e],cx ; 00013DBF 6689886EFC0000
    %if ($ - %%insn_00013d6c_13DBF) > 7
        %error "LONG_13DBF"
    %endif
    times 7 - ($ - %%insn_00013d6c_13DBF) db 0
    %%insn_00013d6c_13DC6:
    mov eax,0xfffffffa ; 00013DC6 B8FAFFFFFF
    %if ($ - %%insn_00013d6c_13DC6) > 5
        %error "LONG_13DC6"
    %endif
    times 5 - ($ - %%insn_00013d6c_13DC6) db 0
    %%insn_00013d6c_13DCB:
    mov [0x1386c],bx ; 00013DCB 66891D6C380100
    %if ($ - %%insn_00013d6c_13DCB) > 7
        %error "LONG_13DCB"
    %endif
    times 7 - ($ - %%insn_00013d6c_13DCB) db 0
    %%insn_00013d6c_13DD2:
    call 0x14274 ; 00013DD2 E89D040000
    %if ($ - %%insn_00013d6c_13DD2) > 5
        %error "LONG_13DD2"
    %endif
    times 5 - ($ - %%insn_00013d6c_13DD2) db 0
    %%insn_00013d6c_13DD7:
    mov edx,[0x1394b] ; 00013DD7 8B154B390100
    %if ($ - %%insn_00013d6c_13DD7) > 6
        %error "LONG_13DD7"
    %endif
    times 6 - ($ - %%insn_00013d6c_13DD7) db 0
    %%insn_00013d6c_13DDD:
    sar edx,byte 0x18 ; 00013DDD C1FA18
    %if ($ - %%insn_00013d6c_13DDD) > 3
        %error "LONG_13DDD"
    %endif
    times 3 - ($ - %%insn_00013d6c_13DDD) db 0
    %%insn_00013d6c_13DE0:
    mov eax,edx ; 00013DE0 89D0
    %if ($ - %%insn_00013d6c_13DE0) > 2
        %error "LONG_13DE0"
    %endif
    times 2 - ($ - %%insn_00013d6c_13DE0) db 0
    %%insn_00013d6c_13DE2:
    shl eax,byte 0x5 ; 00013DE2 C1E005
    %if ($ - %%insn_00013d6c_13DE2) > 3
        %error "LONG_13DE2"
    %endif
    times 3 - ($ - %%insn_00013d6c_13DE2) db 0
    %%insn_00013d6c_13DE5:
    sub eax,edx ; 00013DE5 29D0
    %if ($ - %%insn_00013d6c_13DE5) > 2
        %error "LONG_13DE5"
    %endif
    times 2 - ($ - %%insn_00013d6c_13DE5) db 0
    %%insn_00013d6c_13DE7:
    mov word [eax*4+0xfc54],0x1e ; 00013DE7 66C7048554FC00001E00
    %if ($ - %%insn_00013d6c_13DE7) > 10
        %error "LONG_13DE7"
    %endif
    times 10 - ($ - %%insn_00013d6c_13DE7) db 0
    %%insn_00013d6c_13DF1:
    pop ebp ; 00013DF1 5D
    %if ($ - %%insn_00013d6c_13DF1) > 1
        %error "LONG_13DF1"
    %endif
    times 1 - ($ - %%insn_00013d6c_13DF1) db 0
    %%insn_00013d6c_13DF2:
    pop edi ; 00013DF2 5F
    %if ($ - %%insn_00013d6c_13DF2) > 1
        %error "LONG_13DF2"
    %endif
    times 1 - ($ - %%insn_00013d6c_13DF2) db 0
    %%insn_00013d6c_13DF3:
    pop esi ; 00013DF3 5E
    %if ($ - %%insn_00013d6c_13DF3) > 1
        %error "LONG_13DF3"
    %endif
    times 1 - ($ - %%insn_00013d6c_13DF3) db 0
    %%insn_00013d6c_13DF4:
    pop edx ; 00013DF4 5A
    %if ($ - %%insn_00013d6c_13DF4) > 1
        %error "LONG_13DF4"
    %endif
    times 1 - ($ - %%insn_00013d6c_13DF4) db 0
    %%insn_00013d6c_13DF5:
    pop ecx ; 00013DF5 59
    %if ($ - %%insn_00013d6c_13DF5) > 1
        %error "LONG_13DF5"
    %endif
    times 1 - ($ - %%insn_00013d6c_13DF5) db 0
    %%insn_00013d6c_13DF6:
    pop ebx ; 00013DF6 5B
    %if ($ - %%insn_00013d6c_13DF6) > 1
        %error "LONG_13DF6"
    %endif
    times 1 - ($ - %%insn_00013d6c_13DF6) db 0
    %%insn_00013d6c_13DF7:
    ret ; 00013DF7 C3
    %if ($ - %%insn_00013d6c_13DF7) > 1
        %error "LONG_13DF7"
    %endif
    times 1 - ($ - %%insn_00013d6c_13DF7) db 0
    %%insn_00013d6c_13DF8:
    mov edx,[0x1394b] ; 00013DF8 8B154B390100
    %if ($ - %%insn_00013d6c_13DF8) > 6
        %error "LONG_13DF8"
    %endif
    times 6 - ($ - %%insn_00013d6c_13DF8) db 0
    %%insn_00013d6c_13DFE:
    sar edx,byte 0x18 ; 00013DFE C1FA18
    %if ($ - %%insn_00013d6c_13DFE) > 3
        %error "LONG_13DFE"
    %endif
    times 3 - ($ - %%insn_00013d6c_13DFE) db 0
    %%insn_00013d6c_13E01:
    mov eax,edx ; 00013E01 89D0
    %if ($ - %%insn_00013d6c_13E01) > 2
        %error "LONG_13E01"
    %endif
    times 2 - ($ - %%insn_00013d6c_13E01) db 0
    %%insn_00013d6c_13E03:
    shl eax,byte 0x5 ; 00013E03 C1E005
    %if ($ - %%insn_00013d6c_13E03) > 3
        %error "LONG_13E03"
    %endif
    times 3 - ($ - %%insn_00013d6c_13E03) db 0
    %%insn_00013d6c_13E06:
    sub eax,edx ; 00013E06 29D0
    %if ($ - %%insn_00013d6c_13E06) > 2
        %error "LONG_13E06"
    %endif
    times 2 - ($ - %%insn_00013d6c_13E06) db 0
    %%insn_00013d6c_13E08:
    mov ebx,0x1e ; 00013E08 BB1E000000
    %if ($ - %%insn_00013d6c_13E08) > 5
        %error "LONG_13E08"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E08) db 0
    %%insn_00013d6c_13E0D:
    xor edx,edx ; 00013E0D 31D2
    %if ($ - %%insn_00013d6c_13E0D) > 2
        %error "LONG_13E0D"
    %endif
    times 2 - ($ - %%insn_00013d6c_13E0D) db 0
    %%insn_00013d6c_13E0F:
    mov [eax*4+0xfc54],bx ; 00013E0F 66891C8554FC0000
    %if ($ - %%insn_00013d6c_13E0F) > 8
        %error "LONG_13E0F"
    %endif
    times 8 - ($ - %%insn_00013d6c_13E0F) db 0
    %%insn_00013d6c_13E17:
    mov edi,0x3 ; 00013E17 BF03000000
    %if ($ - %%insn_00013d6c_13E17) > 5
        %error "LONG_13E17"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E17) db 0
    %%insn_00013d6c_13E1C:
    mov [eax*4+0xfc6e],dx ; 00013E1C 668914856EFC0000
    %if ($ - %%insn_00013d6c_13E1C) > 8
        %error "LONG_13E1C"
    %endif
    times 8 - ($ - %%insn_00013d6c_13E1C) db 0
    %%insn_00013d6c_13E24:
    mov edx,0x4 ; 00013E24 BA04000000
    %if ($ - %%insn_00013d6c_13E24) > 5
        %error "LONG_13E24"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E24) db 0
    %%insn_00013d6c_13E29:
    mov eax,0xffffffd0 ; 00013E29 B8D0FFFFFF
    %if ($ - %%insn_00013d6c_13E29) > 5
        %error "LONG_13E29"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E29) db 0
    %%insn_00013d6c_13E2E:
    mov [0x1386c],di ; 00013E2E 66893D6C380100
    %if ($ - %%insn_00013d6c_13E2E) > 7
        %error "LONG_13E2E"
    %endif
    times 7 - ($ - %%insn_00013d6c_13E2E) db 0
    %%insn_00013d6c_13E35:
    call 0x14274 ; 00013E35 E83A040000
    %if ($ - %%insn_00013d6c_13E35) > 5
        %error "LONG_13E35"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E35) db 0
    %%insn_00013d6c_13E3A:
    pop ebp ; 00013E3A 5D
    %if ($ - %%insn_00013d6c_13E3A) > 1
        %error "LONG_13E3A"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E3A) db 0
    %%insn_00013d6c_13E3B:
    pop edi ; 00013E3B 5F
    %if ($ - %%insn_00013d6c_13E3B) > 1
        %error "LONG_13E3B"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E3B) db 0
    %%insn_00013d6c_13E3C:
    pop esi ; 00013E3C 5E
    %if ($ - %%insn_00013d6c_13E3C) > 1
        %error "LONG_13E3C"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E3C) db 0
    %%insn_00013d6c_13E3D:
    pop edx ; 00013E3D 5A
    %if ($ - %%insn_00013d6c_13E3D) > 1
        %error "LONG_13E3D"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E3D) db 0
    %%insn_00013d6c_13E3E:
    pop ecx ; 00013E3E 59
    %if ($ - %%insn_00013d6c_13E3E) > 1
        %error "LONG_13E3E"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E3E) db 0
    %%insn_00013d6c_13E3F:
    pop ebx ; 00013E3F 5B
    %if ($ - %%insn_00013d6c_13E3F) > 1
        %error "LONG_13E3F"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E3F) db 0
    %%insn_00013d6c_13E40:
    ret ; 00013E40 C3
    %if ($ - %%insn_00013d6c_13E40) > 1
        %error "LONG_13E40"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E40) db 0
    %%insn_00013d6c_13E41:
    mov edx,[0x1394b] ; 00013E41 8B154B390100
    %if ($ - %%insn_00013d6c_13E41) > 6
        %error "LONG_13E41"
    %endif
    times 6 - ($ - %%insn_00013d6c_13E41) db 0
    %%insn_00013d6c_13E47:
    sar edx,byte 0x18 ; 00013E47 C1FA18
    %if ($ - %%insn_00013d6c_13E47) > 3
        %error "LONG_13E47"
    %endif
    times 3 - ($ - %%insn_00013d6c_13E47) db 0
    %%insn_00013d6c_13E4A:
    mov eax,edx ; 00013E4A 89D0
    %if ($ - %%insn_00013d6c_13E4A) > 2
        %error "LONG_13E4A"
    %endif
    times 2 - ($ - %%insn_00013d6c_13E4A) db 0
    %%insn_00013d6c_13E4C:
    shl eax,byte 0x5 ; 00013E4C C1E005
    %if ($ - %%insn_00013d6c_13E4C) > 3
        %error "LONG_13E4C"
    %endif
    times 3 - ($ - %%insn_00013d6c_13E4C) db 0
    %%insn_00013d6c_13E4F:
    mov ecx,0x2 ; 00013E4F B902000000
    %if ($ - %%insn_00013d6c_13E4F) > 5
        %error "LONG_13E4F"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E4F) db 0
    %%insn_00013d6c_13E54:
    sub eax,edx ; 00013E54 29D0
    %if ($ - %%insn_00013d6c_13E54) > 2
        %error "LONG_13E54"
    %endif
    times 2 - ($ - %%insn_00013d6c_13E54) db 0
    %%insn_00013d6c_13E56:
    xor esi,esi ; 00013E56 31F6
    %if ($ - %%insn_00013d6c_13E56) > 2
        %error "LONG_13E56"
    %endif
    times 2 - ($ - %%insn_00013d6c_13E56) db 0
    %%insn_00013d6c_13E58:
    mov edx,0x4 ; 00013E58 BA04000000
    %if ($ - %%insn_00013d6c_13E58) > 5
        %error "LONG_13E58"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E58) db 0
    %%insn_00013d6c_13E5D:
    mov [eax*4+0xfc6e],si ; 00013E5D 668934856EFC0000
    %if ($ - %%insn_00013d6c_13E5D) > 8
        %error "LONG_13E5D"
    %endif
    times 8 - ($ - %%insn_00013d6c_13E5D) db 0
    %%insn_00013d6c_13E65:
    mov eax,0xfffffffa ; 00013E65 B8FAFFFFFF
    %if ($ - %%insn_00013d6c_13E65) > 5
        %error "LONG_13E65"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E65) db 0
    %%insn_00013d6c_13E6A:
    mov [0x1386c],cx ; 00013E6A 66890D6C380100
    %if ($ - %%insn_00013d6c_13E6A) > 7
        %error "LONG_13E6A"
    %endif
    times 7 - ($ - %%insn_00013d6c_13E6A) db 0
    %%insn_00013d6c_13E71:
    call 0x14274 ; 00013E71 E8FE030000
    %if ($ - %%insn_00013d6c_13E71) > 5
        %error "LONG_13E71"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E71) db 0
    %%insn_00013d6c_13E76:
    mov edx,[0x1394b] ; 00013E76 8B154B390100
    %if ($ - %%insn_00013d6c_13E76) > 6
        %error "LONG_13E76"
    %endif
    times 6 - ($ - %%insn_00013d6c_13E76) db 0
    %%insn_00013d6c_13E7C:
    sar edx,byte 0x18 ; 00013E7C C1FA18
    %if ($ - %%insn_00013d6c_13E7C) > 3
        %error "LONG_13E7C"
    %endif
    times 3 - ($ - %%insn_00013d6c_13E7C) db 0
    %%insn_00013d6c_13E7F:
    mov eax,edx ; 00013E7F 89D0
    %if ($ - %%insn_00013d6c_13E7F) > 2
        %error "LONG_13E7F"
    %endif
    times 2 - ($ - %%insn_00013d6c_13E7F) db 0
    %%insn_00013d6c_13E81:
    shl eax,byte 0x5 ; 00013E81 C1E005
    %if ($ - %%insn_00013d6c_13E81) > 3
        %error "LONG_13E81"
    %endif
    times 3 - ($ - %%insn_00013d6c_13E81) db 0
    %%insn_00013d6c_13E84:
    sub eax,edx ; 00013E84 29D0
    %if ($ - %%insn_00013d6c_13E84) > 2
        %error "LONG_13E84"
    %endif
    times 2 - ($ - %%insn_00013d6c_13E84) db 0
    %%insn_00013d6c_13E86:
    mov word [eax*4+0xfc54],0x1e ; 00013E86 66C7048554FC00001E00
    %if ($ - %%insn_00013d6c_13E86) > 10
        %error "LONG_13E86"
    %endif
    times 10 - ($ - %%insn_00013d6c_13E86) db 0
    %%insn_00013d6c_13E90:
    pop ebp ; 00013E90 5D
    %if ($ - %%insn_00013d6c_13E90) > 1
        %error "LONG_13E90"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E90) db 0
    %%insn_00013d6c_13E91:
    pop edi ; 00013E91 5F
    %if ($ - %%insn_00013d6c_13E91) > 1
        %error "LONG_13E91"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E91) db 0
    %%insn_00013d6c_13E92:
    pop esi ; 00013E92 5E
    %if ($ - %%insn_00013d6c_13E92) > 1
        %error "LONG_13E92"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E92) db 0
    %%insn_00013d6c_13E93:
    pop edx ; 00013E93 5A
    %if ($ - %%insn_00013d6c_13E93) > 1
        %error "LONG_13E93"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E93) db 0
    %%insn_00013d6c_13E94:
    pop ecx ; 00013E94 59
    %if ($ - %%insn_00013d6c_13E94) > 1
        %error "LONG_13E94"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E94) db 0
    %%insn_00013d6c_13E95:
    pop ebx ; 00013E95 5B
    %if ($ - %%insn_00013d6c_13E95) > 1
        %error "LONG_13E95"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E95) db 0
    %%insn_00013d6c_13E96:
    ret ; 00013E96 C3
    %if ($ - %%insn_00013d6c_13E96) > 1
        %error "LONG_13E96"
    %endif
    times 1 - ($ - %%insn_00013d6c_13E96) db 0
    %%insn_00013d6c_13E97:
    mov edx,[0x1394b] ; 00013E97 8B154B390100
    %if ($ - %%insn_00013d6c_13E97) > 6
        %error "LONG_13E97"
    %endif
    times 6 - ($ - %%insn_00013d6c_13E97) db 0
    %%insn_00013d6c_13E9D:
    mov eax,0x2 ; 00013E9D B802000000
    %if ($ - %%insn_00013d6c_13E9D) > 5
        %error "LONG_13E9D"
    %endif
    times 5 - ($ - %%insn_00013d6c_13E9D) db 0
    %%insn_00013d6c_13EA2:
    sar edx,byte 0x18 ; 00013EA2 C1FA18
    %if ($ - %%insn_00013d6c_13EA2) > 3
        %error "LONG_13EA2"
    %endif
    times 3 - ($ - %%insn_00013d6c_13EA2) db 0
    %%insn_00013d6c_13EA5:
    mov [0x1386c],ax ; 00013EA5 66A36C380100
    %if ($ - %%insn_00013d6c_13EA5) > 6
        %error "LONG_13EA5"
    %endif
    times 6 - ($ - %%insn_00013d6c_13EA5) db 0
    %%insn_00013d6c_13EAB:
    mov eax,edx ; 00013EAB 89D0
    %if ($ - %%insn_00013d6c_13EAB) > 2
        %error "LONG_13EAB"
    %endif
    times 2 - ($ - %%insn_00013d6c_13EAB) db 0
    %%insn_00013d6c_13EAD:
    shl eax,byte 0x5 ; 00013EAD C1E005
    %if ($ - %%insn_00013d6c_13EAD) > 3
        %error "LONG_13EAD"
    %endif
    times 3 - ($ - %%insn_00013d6c_13EAD) db 0
    %%insn_00013d6c_13EB0:
    sub eax,edx ; 00013EB0 29D0
    %if ($ - %%insn_00013d6c_13EB0) > 2
        %error "LONG_13EB0"
    %endif
    times 2 - ($ - %%insn_00013d6c_13EB0) db 0
    %%insn_00013d6c_13EB2:
    xor edx,edx ; 00013EB2 31D2
    %if ($ - %%insn_00013d6c_13EB2) > 2
        %error "LONG_13EB2"
    %endif
    times 2 - ($ - %%insn_00013d6c_13EB2) db 0
    %%insn_00013d6c_13EB4:
    mov [eax*4+0xfc6e],dx ; 00013EB4 668914856EFC0000
    %if ($ - %%insn_00013d6c_13EB4) > 8
        %error "LONG_13EB4"
    %endif
    times 8 - ($ - %%insn_00013d6c_13EB4) db 0
    %%insn_00013d6c_13EBC:
    mov edx,0x4 ; 00013EBC BA04000000
    %if ($ - %%insn_00013d6c_13EBC) > 5
        %error "LONG_13EBC"
    %endif
    times 5 - ($ - %%insn_00013d6c_13EBC) db 0
    %%insn_00013d6c_13EC1:
    mov eax,0xfffffffa ; 00013EC1 B8FAFFFFFF
    %if ($ - %%insn_00013d6c_13EC1) > 5
        %error "LONG_13EC1"
    %endif
    times 5 - ($ - %%insn_00013d6c_13EC1) db 0
    %%insn_00013d6c_13EC6:
    call 0x14274 ; 00013EC6 E8A9030000
    %if ($ - %%insn_00013d6c_13EC6) > 5
        %error "LONG_13EC6"
    %endif
    times 5 - ($ - %%insn_00013d6c_13EC6) db 0
    %%insn_00013d6c_13ECB:
    mov edx,[0x1394b] ; 00013ECB 8B154B390100
    %if ($ - %%insn_00013d6c_13ECB) > 6
        %error "LONG_13ECB"
    %endif
    times 6 - ($ - %%insn_00013d6c_13ECB) db 0
    %%insn_00013d6c_13ED1:
    sar edx,byte 0x18 ; 00013ED1 C1FA18
    %if ($ - %%insn_00013d6c_13ED1) > 3
        %error "LONG_13ED1"
    %endif
    times 3 - ($ - %%insn_00013d6c_13ED1) db 0
    %%insn_00013d6c_13ED4:
    mov eax,edx ; 00013ED4 89D0
    %if ($ - %%insn_00013d6c_13ED4) > 2
        %error "LONG_13ED4"
    %endif
    times 2 - ($ - %%insn_00013d6c_13ED4) db 0
    %%insn_00013d6c_13ED6:
    shl eax,byte 0x5 ; 00013ED6 C1E005
    %if ($ - %%insn_00013d6c_13ED6) > 3
        %error "LONG_13ED6"
    %endif
    times 3 - ($ - %%insn_00013d6c_13ED6) db 0
    %%insn_00013d6c_13ED9:
    sub eax,edx ; 00013ED9 29D0
    %if ($ - %%insn_00013d6c_13ED9) > 2
        %error "LONG_13ED9"
    %endif
    times 2 - ($ - %%insn_00013d6c_13ED9) db 0
    %%insn_00013d6c_13EDB:
    mov word [eax*4+0xfc54],0x1e ; 00013EDB 66C7048554FC00001E00
    %if ($ - %%insn_00013d6c_13EDB) > 10
        %error "LONG_13EDB"
    %endif
    times 10 - ($ - %%insn_00013d6c_13EDB) db 0
    %%insn_00013d6c_13EE5:
    pop ebp ; 00013EE5 5D
    %if ($ - %%insn_00013d6c_13EE5) > 1
        %error "LONG_13EE5"
    %endif
    times 1 - ($ - %%insn_00013d6c_13EE5) db 0
    %%insn_00013d6c_13EE6:
    pop edi ; 00013EE6 5F
    %if ($ - %%insn_00013d6c_13EE6) > 1
        %error "LONG_13EE6"
    %endif
    times 1 - ($ - %%insn_00013d6c_13EE6) db 0
    %%insn_00013d6c_13EE7:
    pop esi ; 00013EE7 5E
    %if ($ - %%insn_00013d6c_13EE7) > 1
        %error "LONG_13EE7"
    %endif
    times 1 - ($ - %%insn_00013d6c_13EE7) db 0
    %%insn_00013d6c_13EE8:
    pop edx ; 00013EE8 5A
    %if ($ - %%insn_00013d6c_13EE8) > 1
        %error "LONG_13EE8"
    %endif
    times 1 - ($ - %%insn_00013d6c_13EE8) db 0
    %%insn_00013d6c_13EE9:
    pop ecx ; 00013EE9 59
    %if ($ - %%insn_00013d6c_13EE9) > 1
        %error "LONG_13EE9"
    %endif
    times 1 - ($ - %%insn_00013d6c_13EE9) db 0
    %%insn_00013d6c_13EEA:
    pop ebx ; 00013EEA 5B
    %if ($ - %%insn_00013d6c_13EEA) > 1
        %error "LONG_13EEA"
    %endif
    times 1 - ($ - %%insn_00013d6c_13EEA) db 0
    %%insn_00013d6c_13EEB:
    ret ; 00013EEB C3
    %if ($ - %%insn_00013d6c_13EEB) > 1
        %error "LONG_13EEB"
    %endif
    times 1 - ($ - %%insn_00013d6c_13EEB) db 0
    %%insn_00013d6c_13EEC:
    mov edx,[0x1394b] ; 00013EEC 8B154B390100
    %if ($ - %%insn_00013d6c_13EEC) > 6
        %error "LONG_13EEC"
    %endif
    times 6 - ($ - %%insn_00013d6c_13EEC) db 0
    %%insn_00013d6c_13EF2:
    sar edx,byte 0x18 ; 00013EF2 C1FA18
    %if ($ - %%insn_00013d6c_13EF2) > 3
        %error "LONG_13EF2"
    %endif
    times 3 - ($ - %%insn_00013d6c_13EF2) db 0
    %%insn_00013d6c_13EF5:
    mov eax,edx ; 00013EF5 89D0
    %if ($ - %%insn_00013d6c_13EF5) > 2
        %error "LONG_13EF5"
    %endif
    times 2 - ($ - %%insn_00013d6c_13EF5) db 0
    %%insn_00013d6c_13EF7:
    shl eax,byte 0x5 ; 00013EF7 C1E005
    %if ($ - %%insn_00013d6c_13EF7) > 3
        %error "LONG_13EF7"
    %endif
    times 3 - ($ - %%insn_00013d6c_13EF7) db 0
    %%insn_00013d6c_13EFA:
    mov ecx,0x3 ; 00013EFA B903000000
    %if ($ - %%insn_00013d6c_13EFA) > 5
        %error "LONG_13EFA"
    %endif
    times 5 - ($ - %%insn_00013d6c_13EFA) db 0
    %%insn_00013d6c_13EFF:
    sub eax,edx ; 00013EFF 29D0
    %if ($ - %%insn_00013d6c_13EFF) > 2
        %error "LONG_13EFF"
    %endif
    times 2 - ($ - %%insn_00013d6c_13EFF) db 0
    %%insn_00013d6c_13F01:
    xor esi,esi ; 00013F01 31F6
    %if ($ - %%insn_00013d6c_13F01) > 2
        %error "LONG_13F01"
    %endif
    times 2 - ($ - %%insn_00013d6c_13F01) db 0
    %%insn_00013d6c_13F03:
    mov edi,0x1e ; 00013F03 BF1E000000
    %if ($ - %%insn_00013d6c_13F03) > 5
        %error "LONG_13F03"
    %endif
    times 5 - ($ - %%insn_00013d6c_13F03) db 0
    %%insn_00013d6c_13F08:
    mov [eax*4+0xfc6e],si ; 00013F08 668934856EFC0000
    %if ($ - %%insn_00013d6c_13F08) > 8
        %error "LONG_13F08"
    %endif
    times 8 - ($ - %%insn_00013d6c_13F08) db 0
    %%insn_00013d6c_13F10:
    mov edx,0x4 ; 00013F10 BA04000000
    %if ($ - %%insn_00013d6c_13F10) > 5
        %error "LONG_13F10"
    %endif
    times 5 - ($ - %%insn_00013d6c_13F10) db 0
    %%insn_00013d6c_13F15:
    mov [eax*4+0xfc54],di ; 00013F15 66893C8554FC0000
    %if ($ - %%insn_00013d6c_13F15) > 8
        %error "LONG_13F15"
    %endif
    times 8 - ($ - %%insn_00013d6c_13F15) db 0
    %%insn_00013d6c_13F1D:
    mov eax,0xffffffd0 ; 00013F1D B8D0FFFFFF
    %if ($ - %%insn_00013d6c_13F1D) > 5
        %error "LONG_13F1D"
    %endif
    times 5 - ($ - %%insn_00013d6c_13F1D) db 0
    %%insn_00013d6c_13F22:
    mov [0x1386c],cx ; 00013F22 66890D6C380100
    %if ($ - %%insn_00013d6c_13F22) > 7
        %error "LONG_13F22"
    %endif
    times 7 - ($ - %%insn_00013d6c_13F22) db 0
    %%insn_00013d6c_13F29:
    call 0x14274 ; 00013F29 E846030000
    %if ($ - %%insn_00013d6c_13F29) > 5
        %error "LONG_13F29"
    %endif
    times 5 - ($ - %%insn_00013d6c_13F29) db 0
    %%insn_00013d6c_13F2E:
    pop ebp ; 00013F2E 5D
    %if ($ - %%insn_00013d6c_13F2E) > 1
        %error "LONG_13F2E"
    %endif
    times 1 - ($ - %%insn_00013d6c_13F2E) db 0
    %%insn_00013d6c_13F2F:
    pop edi ; 00013F2F 5F
    %if ($ - %%insn_00013d6c_13F2F) > 1
        %error "LONG_13F2F"
    %endif
    times 1 - ($ - %%insn_00013d6c_13F2F) db 0
    %%insn_00013d6c_13F30:
    pop esi ; 00013F30 5E
    %if ($ - %%insn_00013d6c_13F30) > 1
        %error "LONG_13F30"
    %endif
    times 1 - ($ - %%insn_00013d6c_13F30) db 0
    %%insn_00013d6c_13F31:
    pop edx ; 00013F31 5A
    %if ($ - %%insn_00013d6c_13F31) > 1
        %error "LONG_13F31"
    %endif
    times 1 - ($ - %%insn_00013d6c_13F31) db 0
    %%insn_00013d6c_13F32:
    pop ecx ; 00013F32 59
    %if ($ - %%insn_00013d6c_13F32) > 1
        %error "LONG_13F32"
    %endif
    times 1 - ($ - %%insn_00013d6c_13F32) db 0
    %%insn_00013d6c_13F33:
    pop ebx ; 00013F33 5B
    %if ($ - %%insn_00013d6c_13F33) > 1
        %error "LONG_13F33"
    %endif
    times 1 - ($ - %%insn_00013d6c_13F33) db 0
    %%insn_00013d6c_13F34:
    ret ; 00013F34 C3
    %if ($ - %%insn_00013d6c_13F34) > 1
        %error "LONG_13F34"
    %endif
    times 1 - ($ - %%insn_00013d6c_13F34) db 0
    %if ($ - %%fragment_start) != 457
        %error "function size drift: 00013D6C"
    %endif
%endmacro
