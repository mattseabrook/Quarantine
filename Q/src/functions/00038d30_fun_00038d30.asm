; Analyzer entry: 00038d30
; Analyzer symbol: FUN_00038d30
; Boundary and name are provisional until independently verified.

%macro emit_function_00038d30_part_00 0
    %%fragment_start:
function_00038d30:
    %%insn_00038d30_38D30:
    push ebx ; 00038D30 53
    %if ($ - %%insn_00038d30_38D30) > 1
        %error "LONG_38D30"
    %endif
    times 1 - ($ - %%insn_00038d30_38D30) db 0
    %%insn_00038d30_38D31:
    push ecx ; 00038D31 51
    %if ($ - %%insn_00038d30_38D31) > 1
        %error "LONG_38D31"
    %endif
    times 1 - ($ - %%insn_00038d30_38D31) db 0
    %%insn_00038d30_38D32:
    push edx ; 00038D32 52
    %if ($ - %%insn_00038d30_38D32) > 1
        %error "LONG_38D32"
    %endif
    times 1 - ($ - %%insn_00038d30_38D32) db 0
    %%insn_00038d30_38D33:
    push esi ; 00038D33 56
    %if ($ - %%insn_00038d30_38D33) > 1
        %error "LONG_38D33"
    %endif
    times 1 - ($ - %%insn_00038d30_38D33) db 0
    %%insn_00038d30_38D34:
    push edi ; 00038D34 57
    %if ($ - %%insn_00038d30_38D34) > 1
        %error "LONG_38D34"
    %endif
    times 1 - ($ - %%insn_00038d30_38D34) db 0
    %%insn_00038d30_38D35:
    push ebp ; 00038D35 55
    %if ($ - %%insn_00038d30_38D35) > 1
        %error "LONG_38D35"
    %endif
    times 1 - ($ - %%insn_00038d30_38D35) db 0
    %%insn_00038d30_38D36:
    mov ebp,esp ; 00038D36 89E5
    %if ($ - %%insn_00038d30_38D36) > 2
        %error "LONG_38D36"
    %endif
    times 2 - ($ - %%insn_00038d30_38D36) db 0
    %%insn_00038d30_38D38:
    sub esp,0x10 ; 00038D38 83EC10
    %if ($ - %%insn_00038d30_38D38) > 3
        %error "LONG_38D38"
    %endif
    times 3 - ($ - %%insn_00038d30_38D38) db 0
    %%insn_00038d30_38D3B:
    mov esi,eax ; 00038D3B 89C6
    %if ($ - %%insn_00038d30_38D3B) > 2
        %error "LONG_38D3B"
    %endif
    times 2 - ($ - %%insn_00038d30_38D3B) db 0
    %%insn_00038d30_38D3D:
    mov dword [ebp-0x10],0xa0fa0 ; 00038D3D C745F0A00F0A00
    %if ($ - %%insn_00038d30_38D3D) > 7
        %error "LONG_38D3D"
    %endif
    times 7 - ($ - %%insn_00038d30_38D3D) db 0
    %%insn_00038d30_38D44:
    test ax,ax ; 00038D44 6685C0
    %if ($ - %%insn_00038d30_38D44) > 3
        %error "LONG_38D44"
    %endif
    times 3 - ($ - %%insn_00038d30_38D44) db 0
    %%insn_00038d30_38D47:
    jnz short 0x38d61 ; 00038D47 7518
    %if ($ - %%insn_00038d30_38D47) > 2
        %error "LONG_38D47"
    %endif
    times 2 - ($ - %%insn_00038d30_38D47) db 0
    %%insn_00038d30_38D49:
    mov [0x1d4e8],ax ; 00038D49 66A3E8D40100
    %if ($ - %%insn_00038d30_38D49) > 6
        %error "LONG_38D49"
    %endif
    times 6 - ($ - %%insn_00038d30_38D49) db 0
    %%insn_00038d30_38D4F:
    mov [0x1d4e0],ax ; 00038D4F 66A3E0D40100
    %if ($ - %%insn_00038d30_38D4F) > 6
        %error "LONG_38D4F"
    %endif
    times 6 - ($ - %%insn_00038d30_38D4F) db 0
    %%insn_00038d30_38D55:
    mov [0x1d4d8],ax ; 00038D55 66A3D8D40100
    %if ($ - %%insn_00038d30_38D55) > 6
        %error "LONG_38D55"
    %endif
    times 6 - ($ - %%insn_00038d30_38D55) db 0
    %%insn_00038d30_38D5B:
    mov [0x1d4d0],ax ; 00038D5B 66A3D0D40100
    %if ($ - %%insn_00038d30_38D5B) > 6
        %error "LONG_38D5B"
    %endif
    times 6 - ($ - %%insn_00038d30_38D5B) db 0
    %%insn_00038d30_38D61:
    mov edx,0x64 ; 00038D61 BA64000000
    %if ($ - %%insn_00038d30_38D61) > 5
        %error "LONG_38D61"
    %endif
    times 5 - ($ - %%insn_00038d30_38D61) db 0
    %%insn_00038d30_38D66:
    mov ecx,0x140 ; 00038D66 B940010000
    %if ($ - %%insn_00038d30_38D66) > 5
        %error "LONG_38D66"
    %endif
    times 5 - ($ - %%insn_00038d30_38D66) db 0
    %%insn_00038d30_38D6B:
    movsx eax,si ; 00038D6B 0FBFC6
    %if ($ - %%insn_00038d30_38D6B) > 3
        %error "LONG_38D6B"
    %endif
    times 3 - ($ - %%insn_00038d30_38D6B) db 0
    %%insn_00038d30_38D6E:
    xor ebx,ebx ; 00038D6E 31DB
    %if ($ - %%insn_00038d30_38D6E) > 2
        %error "LONG_38D6E"
    %endif
    times 2 - ($ - %%insn_00038d30_38D6E) db 0
    db 0x66, 0x89, 0x14, 0x45, 0xC8, 0xD4, 0x01, 0x00 ; 00038D70 66891445C8D40100 | mov [eax*2+0x1d4c8],dx | exact encoding fallback
    db 0x66, 0x89, 0x14, 0x45, 0xB0, 0xD4, 0x01, 0x00 ; 00038D78 66891445B0D40100 | mov [eax*2+0x1d4b0],dx | exact encoding fallback
    db 0x66, 0x89, 0x1C, 0x45, 0xC0, 0xD4, 0x01, 0x00 ; 00038D80 66891C45C0D40100 | mov [eax*2+0x1d4c0],bx | exact encoding fallback
    db 0x66, 0x89, 0x0C, 0x45, 0xB8, 0xD4, 0x01, 0x00 ; 00038D88 66890C45B8D40100 | mov [eax*2+0x1d4b8],cx | exact encoding fallback
    %%insn_00038d30_38D90:
    xor ecx,ecx ; 00038D90 31C9
    %if ($ - %%insn_00038d30_38D90) > 2
        %error "LONG_38D90"
    %endif
    times 2 - ($ - %%insn_00038d30_38D90) db 0
    %%insn_00038d30_38D92:
    cmp cx,0x4 ; 00038D92 6683F904
    %if ($ - %%insn_00038d30_38D92) > 4
        %error "LONG_38D92"
    %endif
    times 4 - ($ - %%insn_00038d30_38D92) db 0
    %%insn_00038d30_38D96:
    jc short 0x38da1 ; 00038D96 7209
    %if ($ - %%insn_00038d30_38D96) > 2
        %error "LONG_38D96"
    %endif
    times 2 - ($ - %%insn_00038d30_38D96) db 0
    %%insn_00038d30_38D98:
    mov esp,ebp ; 00038D98 89EC
    %if ($ - %%insn_00038d30_38D98) > 2
        %error "LONG_38D98"
    %endif
    times 2 - ($ - %%insn_00038d30_38D98) db 0
    %%insn_00038d30_38D9A:
    pop ebp ; 00038D9A 5D
    %if ($ - %%insn_00038d30_38D9A) > 1
        %error "LONG_38D9A"
    %endif
    times 1 - ($ - %%insn_00038d30_38D9A) db 0
    %%insn_00038d30_38D9B:
    pop edi ; 00038D9B 5F
    %if ($ - %%insn_00038d30_38D9B) > 1
        %error "LONG_38D9B"
    %endif
    times 1 - ($ - %%insn_00038d30_38D9B) db 0
    %%insn_00038d30_38D9C:
    pop esi ; 00038D9C 5E
    %if ($ - %%insn_00038d30_38D9C) > 1
        %error "LONG_38D9C"
    %endif
    times 1 - ($ - %%insn_00038d30_38D9C) db 0
    %%insn_00038d30_38D9D:
    pop edx ; 00038D9D 5A
    %if ($ - %%insn_00038d30_38D9D) > 1
        %error "LONG_38D9D"
    %endif
    times 1 - ($ - %%insn_00038d30_38D9D) db 0
    %%insn_00038d30_38D9E:
    pop ecx ; 00038D9E 59
    %if ($ - %%insn_00038d30_38D9E) > 1
        %error "LONG_38D9E"
    %endif
    times 1 - ($ - %%insn_00038d30_38D9E) db 0
    %%insn_00038d30_38D9F:
    pop ebx ; 00038D9F 5B
    %if ($ - %%insn_00038d30_38D9F) > 1
        %error "LONG_38D9F"
    %endif
    times 1 - ($ - %%insn_00038d30_38D9F) db 0
    %%insn_00038d30_38DA0:
    ret ; 00038DA0 C3
    %if ($ - %%insn_00038d30_38DA0) > 1
        %error "LONG_38DA0"
    %endif
    times 1 - ($ - %%insn_00038d30_38DA0) db 0
    %%insn_00038d30_38DA1:
    xor edx,edx ; 00038DA1 31D2
    %if ($ - %%insn_00038d30_38DA1) > 2
        %error "LONG_38DA1"
    %endif
    times 2 - ($ - %%insn_00038d30_38DA1) db 0
    %%insn_00038d30_38DA3:
    mov dx,cx ; 00038DA3 6689CA
    %if ($ - %%insn_00038d30_38DA3) > 3
        %error "LONG_38DA3"
    %endif
    times 3 - ($ - %%insn_00038d30_38DA3) db 0
    %%insn_00038d30_38DA6:
    mov eax,edx ; 00038DA6 89D0
    %if ($ - %%insn_00038d30_38DA6) > 2
        %error "LONG_38DA6"
    %endif
    times 2 - ($ - %%insn_00038d30_38DA6) db 0
    %%insn_00038d30_38DA8:
    call 0x3477a ; 00038DA8 E8CDB9FFFF
    %if ($ - %%insn_00038d30_38DA8) > 5
        %error "LONG_38DA8"
    %endif
    times 5 - ($ - %%insn_00038d30_38DA8) db 0
    %%insn_00038d30_38DAD:
    movsx eax,si ; 00038DAD 0FBFC6
    %if ($ - %%insn_00038d30_38DAD) > 3
        %error "LONG_38DAD"
    %endif
    times 3 - ($ - %%insn_00038d30_38DAD) db 0
    %%insn_00038d30_38DB0:
    mov edi,0x1 ; 00038DB0 BF01000000
    %if ($ - %%insn_00038d30_38DB0) > 5
        %error "LONG_38DB0"
    %endif
    times 5 - ($ - %%insn_00038d30_38DB0) db 0
    %%insn_00038d30_38DB5:
    add eax,eax ; 00038DB5 01C0
    %if ($ - %%insn_00038d30_38DB5) > 2
        %error "LONG_38DB5"
    %endif
    times 2 - ($ - %%insn_00038d30_38DB5) db 0
    %%insn_00038d30_38DB7:
    mov [ebp-0x8],edi ; 00038DB7 897DF8
    %if ($ - %%insn_00038d30_38DB7) > 3
        %error "LONG_38DB7"
    %endif
    times 3 - ($ - %%insn_00038d30_38DB7) db 0
    %%insn_00038d30_38DBA:
    mov ebx,edi ; 00038DBA 89FB
    %if ($ - %%insn_00038d30_38DBA) > 2
        %error "LONG_38DBA"
    %endif
    times 2 - ($ - %%insn_00038d30_38DBA) db 0
    %%insn_00038d30_38DBC:
    mov ax,[eax+edx*8+0x1d4d0] ; 00038DBC 668B84D0D0D40100
    %if ($ - %%insn_00038d30_38DBC) > 8
        %error "LONG_38DBC"
    %endif
    times 8 - ($ - %%insn_00038d30_38DBC) db 0
    %%insn_00038d30_38DC4:
    mov [ebp-0x4],edi ; 00038DC4 897DFC
    %if ($ - %%insn_00038d30_38DC4) > 3
        %error "LONG_38DC4"
    %endif
    times 3 - ($ - %%insn_00038d30_38DC4) db 0
    %%insn_00038d30_38DC7:
    mov [0x1d4f0],ax ; 00038DC7 66A3F0D40100
    %if ($ - %%insn_00038d30_38DC7) > 6
        %error "LONG_38DC7"
    %endif
    times 6 - ($ - %%insn_00038d30_38DC7) db 0
    %%insn_00038d30_38DCD:
    jmp 0x38ec8 ; 00038DCD E9F6000000
    %if ($ - %%insn_00038d30_38DCD) > 5
        %error "LONG_38DCD"
    %endif
    times 5 - ($ - %%insn_00038d30_38DCD) db 0
    %%insn_00038d30_38DD2:
    xor edx,edx ; 00038DD2 31D2
    %if ($ - %%insn_00038d30_38DD2) > 2
        %error "LONG_38DD2"
    %endif
    times 2 - ($ - %%insn_00038d30_38DD2) db 0
    %%insn_00038d30_38DD4:
    mov eax,[ebp-0x10] ; 00038DD4 8B45F0
    %if ($ - %%insn_00038d30_38DD4) > 3
        %error "LONG_38DD4"
    %endif
    times 3 - ($ - %%insn_00038d30_38DD4) db 0
    %%insn_00038d30_38DD7:
    mov dx,[ebp-0x4] ; 00038DD7 668B55FC
    %if ($ - %%insn_00038d30_38DD7) > 4
        %error "LONG_38DD7"
    %endif
    times 4 - ($ - %%insn_00038d30_38DD7) db 0
    %%insn_00038d30_38DDB:
    add eax,edx ; 00038DDB 01D0
    %if ($ - %%insn_00038d30_38DDB) > 2
        %error "LONG_38DDB"
    %endif
    times 2 - ($ - %%insn_00038d30_38DDB) db 0
    %%insn_00038d30_38DDD:
    mov edi,0x50 ; 00038DDD BF50000000
    %if ($ - %%insn_00038d30_38DDD) > 5
        %error "LONG_38DDD"
    %endif
    times 5 - ($ - %%insn_00038d30_38DDD) db 0
    %%insn_00038d30_38DE2:
    mov [ebp-0xc],eax ; 00038DE2 8945F4
    %if ($ - %%insn_00038d30_38DE2) > 3
        %error "LONG_38DE2"
    %endif
    times 3 - ($ - %%insn_00038d30_38DE2) db 0
    %%insn_00038d30_38DE5:
    mov eax,edx ; 00038DE5 89D0
    %if ($ - %%insn_00038d30_38DE5) > 2
        %error "LONG_38DE5"
    %endif
    times 2 - ($ - %%insn_00038d30_38DE5) db 0
    %%insn_00038d30_38DE7:
    sar edx,byte 0x1f ; 00038DE7 C1FA1F
    %if ($ - %%insn_00038d30_38DE7) > 3
        %error "LONG_38DE7"
    %endif
    times 3 - ($ - %%insn_00038d30_38DE7) db 0
    %%insn_00038d30_38DEA:
    idiv edi ; 00038DEA F7FF
    %if ($ - %%insn_00038d30_38DEA) > 2
        %error "LONG_38DEA"
    %endif
    times 2 - ($ - %%insn_00038d30_38DEA) db 0
    %%insn_00038d30_38DEC:
    mov edx,eax ; 00038DEC 89C2
    %if ($ - %%insn_00038d30_38DEC) > 2
        %error "LONG_38DEC"
    %endif
    times 2 - ($ - %%insn_00038d30_38DEC) db 0
    %%insn_00038d30_38DEE:
    mov eax,[ebp-0xc] ; 00038DEE 8B45F4
    %if ($ - %%insn_00038d30_38DEE) > 3
        %error "LONG_38DEE"
    %endif
    times 3 - ($ - %%insn_00038d30_38DEE) db 0
    %%insn_00038d30_38DF1:
    cmp byte [eax],0x0 ; 00038DF1 803800
    %if ($ - %%insn_00038d30_38DF1) > 3
        %error "LONG_38DF1"
    %endif
    times 3 - ($ - %%insn_00038d30_38DF1) db 0
    %%insn_00038d30_38DF4:
    jz short 0x38e5f ; 00038DF4 7469
    %if ($ - %%insn_00038d30_38DF4) > 2
        %error "LONG_38DF4"
    %endif
    times 2 - ($ - %%insn_00038d30_38DF4) db 0
    %%insn_00038d30_38DF6:
    cmp word [ebp-0x8],0x0 ; 00038DF6 66837DF800
    %if ($ - %%insn_00038d30_38DF6) > 5
        %error "LONG_38DF6"
    %endif
    times 5 - ($ - %%insn_00038d30_38DF6) db 0
    %%insn_00038d30_38DFB:
    jz short 0x38e03 ; 00038DFB 7406
    %if ($ - %%insn_00038d30_38DFB) > 2
        %error "LONG_38DFB"
    %endif
    times 2 - ($ - %%insn_00038d30_38DFB) db 0
    %%insn_00038d30_38DFD:
    inc ebx ; 00038DFD 43
    %if ($ - %%insn_00038d30_38DFD) > 1
        %error "LONG_38DFD"
    %endif
    times 1 - ($ - %%insn_00038d30_38DFD) db 0
    %%insn_00038d30_38DFE:
    jmp 0x38ec5 ; 00038DFE E9C2000000
    %if ($ - %%insn_00038d30_38DFE) > 5
        %error "LONG_38DFE"
    %endif
    times 5 - ($ - %%insn_00038d30_38DFE) db 0
    %%insn_00038d30_38E03:
    xor eax,eax ; 00038E03 31C0
    %if ($ - %%insn_00038d30_38E03) > 2
        %error "LONG_38E03"
    %endif
    times 2 - ($ - %%insn_00038d30_38E03) db 0
    %%insn_00038d30_38E05:
    mov ax,cx ; 00038E05 6689C8
    %if ($ - %%insn_00038d30_38E05) > 3
        %error "LONG_38E05"
    %endif
    times 3 - ($ - %%insn_00038d30_38E05) db 0
    %%insn_00038d30_38E08:
    mov [ebp-0xc],eax ; 00038E08 8945F4
    %if ($ - %%insn_00038d30_38E08) > 3
        %error "LONG_38E08"
    %endif
    times 3 - ($ - %%insn_00038d30_38E08) db 0
    %%insn_00038d30_38E0B:
    mov edi,[ebp-0xc] ; 00038E0B 8B7DF4
    %if ($ - %%insn_00038d30_38E0B) > 3
        %error "LONG_38E0B"
    %endif
    times 3 - ($ - %%insn_00038d30_38E0B) db 0
    %%insn_00038d30_38E0E:
    shl eax,byte 0x5 ; 00038E0E C1E005
    %if ($ - %%insn_00038d30_38E0E) > 3
        %error "LONG_38E0E"
    %endif
    times 3 - ($ - %%insn_00038d30_38E0E) db 0
    %%insn_00038d30_38E11:
    sub eax,edi ; 00038E11 29F8
    %if ($ - %%insn_00038d30_38E11) > 2
        %error "LONG_38E11"
    %endif
    times 2 - ($ - %%insn_00038d30_38E11) db 0
    %%insn_00038d30_38E13:
    shl eax,byte 0x2 ; 00038E13 C1E002
    %if ($ - %%insn_00038d30_38E13) > 3
        %error "LONG_38E13"
    %endif
    times 3 - ($ - %%insn_00038d30_38E13) db 0
    %%insn_00038d30_38E16:
    add eax,edi ; 00038E16 01F8
    %if ($ - %%insn_00038d30_38E16) > 2
        %error "LONG_38E16"
    %endif
    times 2 - ($ - %%insn_00038d30_38E16) db 0
    %%insn_00038d30_38E18:
    shl eax,byte 0x5 ; 00038E18 C1E005
    %if ($ - %%insn_00038d30_38E18) > 3
        %error "LONG_38E18"
    %endif
    times 3 - ($ - %%insn_00038d30_38E18) db 0
    %%insn_00038d30_38E1B:
    mov [ebp-0xc],eax ; 00038E1B 8945F4
    %if ($ - %%insn_00038d30_38E1B) > 3
        %error "LONG_38E1B"
    %endif
    times 3 - ($ - %%insn_00038d30_38E1B) db 0
    %%insn_00038d30_38E1E:
    mov ax,[0x1d4f0] ; 00038E1E 66A1F0D40100
    %if ($ - %%insn_00038d30_38E1E) > 6
        %error "LONG_38E1E"
    %endif
    times 6 - ($ - %%insn_00038d30_38E1E) db 0
    %%insn_00038d30_38E24:
    movsx edi,ax ; 00038E24 0FBFF8
    %if ($ - %%insn_00038d30_38E24) > 3
        %error "LONG_38E24"
    %endif
    times 3 - ($ - %%insn_00038d30_38E24) db 0
    %%insn_00038d30_38E27:
    inc eax ; 00038E27 40
    %if ($ - %%insn_00038d30_38E27) > 1
        %error "LONG_38E27"
    %endif
    times 1 - ($ - %%insn_00038d30_38E27) db 0
    %%insn_00038d30_38E28:
    mov [0x1d4f0],ax ; 00038E28 66A3F0D40100
    %if ($ - %%insn_00038d30_38E28) > 6
        %error "LONG_38E28"
    %endif
    times 6 - ($ - %%insn_00038d30_38E28) db 0
    %%insn_00038d30_38E2E:
    add edi,edi ; 00038E2E 01FF
    %if ($ - %%insn_00038d30_38E2E) > 2
        %error "LONG_38E2E"
    %endif
    times 2 - ($ - %%insn_00038d30_38E2E) db 0
    %%insn_00038d30_38E30:
    mov eax,[ebp-0xc] ; 00038E30 8B45F4
    %if ($ - %%insn_00038d30_38E30) > 3
        %error "LONG_38E30"
    %endif
    times 3 - ($ - %%insn_00038d30_38E30) db 0
    %%insn_00038d30_38E33:
    add eax,edi ; 00038E33 01F8
    %if ($ - %%insn_00038d30_38E33) > 2
        %error "LONG_38E33"
    %endif
    times 2 - ($ - %%insn_00038d30_38E33) db 0
    %%insn_00038d30_38E35:
    mov [eax+0x19630],bx ; 00038E35 66899830960100
    %if ($ - %%insn_00038d30_38E35) > 7
        %error "LONG_38E35"
    %endif
    times 7 - ($ - %%insn_00038d30_38E35) db 0
    %%insn_00038d30_38E3C:
    movsx eax,si ; 00038E3C 0FBFC6
    %if ($ - %%insn_00038d30_38E3C) > 3
        %error "LONG_38E3C"
    %endif
    times 3 - ($ - %%insn_00038d30_38E3C) db 0
    %%insn_00038d30_38E3F:
    add eax,eax ; 00038E3F 01C0
    %if ($ - %%insn_00038d30_38E3F) > 2
        %error "LONG_38E3F"
    %endif
    times 2 - ($ - %%insn_00038d30_38E3F) db 0
    %%insn_00038d30_38E41:
    mov edi,[eax+0x1d4ae] ; 00038E41 8BB8AED40100
    %if ($ - %%insn_00038d30_38E41) > 6
        %error "LONG_38E41"
    %endif
    times 6 - ($ - %%insn_00038d30_38E41) db 0
    %%insn_00038d30_38E47:
    mov ebx,0x1 ; 00038E47 BB01000000
    %if ($ - %%insn_00038d30_38E47) > 5
        %error "LONG_38E47"
    %endif
    times 5 - ($ - %%insn_00038d30_38E47) db 0
    %%insn_00038d30_38E4C:
    sar edi,byte 0x10 ; 00038E4C C1FF10
    %if ($ - %%insn_00038d30_38E4C) > 3
        %error "LONG_38E4C"
    %endif
    times 3 - ($ - %%insn_00038d30_38E4C) db 0
    %%insn_00038d30_38E4F:
    mov [ebp-0x8],ebx ; 00038E4F 895DF8
    %if ($ - %%insn_00038d30_38E4F) > 3
        %error "LONG_38E4F"
    %endif
    times 3 - ($ - %%insn_00038d30_38E4F) db 0
    %%insn_00038d30_38E52:
    cmp edx,edi ; 00038E52 39FA
    %if ($ - %%insn_00038d30_38E52) > 2
        %error "LONG_38E52"
    %endif
    times 2 - ($ - %%insn_00038d30_38E52) db 0
    %%insn_00038d30_38E54:
    jnl short 0x38ec5 ; 00038E54 7D6F
    %if ($ - %%insn_00038d30_38E54) > 2
        %error "LONG_38E54"
    %endif
    times 2 - ($ - %%insn_00038d30_38E54) db 0
    %%insn_00038d30_38E56:
    mov [eax+0x1d4b0],dx ; 00038E56 668990B0D40100
    %if ($ - %%insn_00038d30_38E56) > 7
        %error "LONG_38E56"
    %endif
    times 7 - ($ - %%insn_00038d30_38E56) db 0
    %%insn_00038d30_38E5D:
    jmp short 0x38ec5 ; 00038E5D EB66
    %if ($ - %%insn_00038d30_38E5D) > 2
        %error "LONG_38E5D"
    %endif
    times 2 - ($ - %%insn_00038d30_38E5D) db 0
    %%insn_00038d30_38E5F:
    cmp word [ebp-0x8],0x0 ; 00038E5F 66837DF800
    %if ($ - %%insn_00038d30_38E5F) > 5
        %error "LONG_38E5F"
    %endif
    times 5 - ($ - %%insn_00038d30_38E5F) db 0
    %%insn_00038d30_38E64:
    jnz short 0x38e69 ; 00038E64 7503
    %if ($ - %%insn_00038d30_38E64) > 2
        %error "LONG_38E64"
    %endif
    times 2 - ($ - %%insn_00038d30_38E64) db 0
    %%insn_00038d30_38E66:
    inc ebx ; 00038E66 43
    %if ($ - %%insn_00038d30_38E66) > 1
        %error "LONG_38E66"
    %endif
    times 1 - ($ - %%insn_00038d30_38E66) db 0
    %%insn_00038d30_38E67:
    jmp short 0x38ec5 ; 00038E67 EB5C
    %if ($ - %%insn_00038d30_38E67) > 2
        %error "LONG_38E67"
    %endif
    times 2 - ($ - %%insn_00038d30_38E67) db 0
    %%insn_00038d30_38E69:
    xor eax,eax ; 00038E69 31C0
    %if ($ - %%insn_00038d30_38E69) > 2
        %error "LONG_38E69"
    %endif
    times 2 - ($ - %%insn_00038d30_38E69) db 0
    %%insn_00038d30_38E6B:
    mov ax,cx ; 00038E6B 6689C8
    %if ($ - %%insn_00038d30_38E6B) > 3
        %error "LONG_38E6B"
    %endif
    times 3 - ($ - %%insn_00038d30_38E6B) db 0
    %%insn_00038d30_38E6E:
    mov [ebp-0xc],eax ; 00038E6E 8945F4
    %if ($ - %%insn_00038d30_38E6E) > 3
        %error "LONG_38E6E"
    %endif
    times 3 - ($ - %%insn_00038d30_38E6E) db 0
    %%insn_00038d30_38E71:
    mov edi,[ebp-0xc] ; 00038E71 8B7DF4
    %if ($ - %%insn_00038d30_38E71) > 3
        %error "LONG_38E71"
    %endif
    times 3 - ($ - %%insn_00038d30_38E71) db 0
    %%insn_00038d30_38E74:
    shl eax,byte 0x5 ; 00038E74 C1E005
    %if ($ - %%insn_00038d30_38E74) > 3
        %error "LONG_38E74"
    %endif
    times 3 - ($ - %%insn_00038d30_38E74) db 0
    %%insn_00038d30_38E77:
    sub eax,edi ; 00038E77 29F8
    %if ($ - %%insn_00038d30_38E77) > 2
        %error "LONG_38E77"
    %endif
    times 2 - ($ - %%insn_00038d30_38E77) db 0
    %%insn_00038d30_38E79:
    shl eax,byte 0x2 ; 00038E79 C1E002
    %if ($ - %%insn_00038d30_38E79) > 3
        %error "LONG_38E79"
    %endif
    times 3 - ($ - %%insn_00038d30_38E79) db 0
    %%insn_00038d30_38E7C:
    add eax,edi ; 00038E7C 01F8
    %if ($ - %%insn_00038d30_38E7C) > 2
        %error "LONG_38E7C"
    %endif
    times 2 - ($ - %%insn_00038d30_38E7C) db 0
    %%insn_00038d30_38E7E:
    shl eax,byte 0x5 ; 00038E7E C1E005
    %if ($ - %%insn_00038d30_38E7E) > 3
        %error "LONG_38E7E"
    %endif
    times 3 - ($ - %%insn_00038d30_38E7E) db 0
    %%insn_00038d30_38E81:
    mov [ebp-0xc],eax ; 00038E81 8945F4
    %if ($ - %%insn_00038d30_38E81) > 3
        %error "LONG_38E81"
    %endif
    times 3 - ($ - %%insn_00038d30_38E81) db 0
    %%insn_00038d30_38E84:
    mov ax,[0x1d4f0] ; 00038E84 66A1F0D40100
    %if ($ - %%insn_00038d30_38E84) > 6
        %error "LONG_38E84"
    %endif
    times 6 - ($ - %%insn_00038d30_38E84) db 0
    %%insn_00038d30_38E8A:
    movsx edi,ax ; 00038E8A 0FBFF8
    %if ($ - %%insn_00038d30_38E8A) > 3
        %error "LONG_38E8A"
    %endif
    times 3 - ($ - %%insn_00038d30_38E8A) db 0
    %%insn_00038d30_38E8D:
    inc eax ; 00038E8D 40
    %if ($ - %%insn_00038d30_38E8D) > 1
        %error "LONG_38E8D"
    %endif
    times 1 - ($ - %%insn_00038d30_38E8D) db 0
    %%insn_00038d30_38E8E:
    mov [0x1d4f0],ax ; 00038E8E 66A3F0D40100
    %if ($ - %%insn_00038d30_38E8E) > 6
        %error "LONG_38E8E"
    %endif
    times 6 - ($ - %%insn_00038d30_38E8E) db 0
    %%insn_00038d30_38E94:
    add edi,edi ; 00038E94 01FF
    %if ($ - %%insn_00038d30_38E94) > 2
        %error "LONG_38E94"
    %endif
    times 2 - ($ - %%insn_00038d30_38E94) db 0
    %%insn_00038d30_38E96:
    mov eax,[ebp-0xc] ; 00038E96 8B45F4
    %if ($ - %%insn_00038d30_38E96) > 3
        %error "LONG_38E96"
    %endif
    times 3 - ($ - %%insn_00038d30_38E96) db 0
    %%insn_00038d30_38E99:
    add eax,edi ; 00038E99 01F8
    %if ($ - %%insn_00038d30_38E99) > 2
        %error "LONG_38E99"
    %endif
    times 2 - ($ - %%insn_00038d30_38E99) db 0
    %%insn_00038d30_38E9B:
    mov [eax+0x19630],bx ; 00038E9B 66899830960100
    %if ($ - %%insn_00038d30_38E9B) > 7
        %error "LONG_38E9B"
    %endif
    times 7 - ($ - %%insn_00038d30_38E9B) db 0
    %%insn_00038d30_38EA2:
    xor eax,eax ; 00038EA2 31C0
    %if ($ - %%insn_00038d30_38EA2) > 2
        %error "LONG_38EA2"
    %endif
    times 2 - ($ - %%insn_00038d30_38EA2) db 0
    %%insn_00038d30_38EA4:
    mov [ebp-0x8],eax ; 00038EA4 8945F8
    %if ($ - %%insn_00038d30_38EA4) > 3
        %error "LONG_38EA4"
    %endif
    times 3 - ($ - %%insn_00038d30_38EA4) db 0
    %%insn_00038d30_38EA7:
    movsx eax,si ; 00038EA7 0FBFC6
    %if ($ - %%insn_00038d30_38EA7) > 3
        %error "LONG_38EA7"
    %endif
    times 3 - ($ - %%insn_00038d30_38EA7) db 0
    %%insn_00038d30_38EAA:
    add eax,eax ; 00038EAA 01C0
    %if ($ - %%insn_00038d30_38EAA) > 2
        %error "LONG_38EAA"
    %endif
    times 2 - ($ - %%insn_00038d30_38EAA) db 0
    %%insn_00038d30_38EAC:
    mov edi,[eax+0x1d4c6] ; 00038EAC 8BB8C6D40100
    %if ($ - %%insn_00038d30_38EAC) > 6
        %error "LONG_38EAC"
    %endif
    times 6 - ($ - %%insn_00038d30_38EAC) db 0
    %%insn_00038d30_38EB2:
    sar edi,byte 0x10 ; 00038EB2 C1FF10
    %if ($ - %%insn_00038d30_38EB2) > 3
        %error "LONG_38EB2"
    %endif
    times 3 - ($ - %%insn_00038d30_38EB2) db 0
    %%insn_00038d30_38EB5:
    mov ebx,0x1 ; 00038EB5 BB01000000
    %if ($ - %%insn_00038d30_38EB5) > 5
        %error "LONG_38EB5"
    %endif
    times 5 - ($ - %%insn_00038d30_38EB5) db 0
    %%insn_00038d30_38EBA:
    cmp edx,edi ; 00038EBA 39FA
    %if ($ - %%insn_00038d30_38EBA) > 2
        %error "LONG_38EBA"
    %endif
    times 2 - ($ - %%insn_00038d30_38EBA) db 0
    %%insn_00038d30_38EBC:
    jng short 0x38ec5 ; 00038EBC 7E07
    %if ($ - %%insn_00038d30_38EBC) > 2
        %error "LONG_38EBC"
    %endif
    times 2 - ($ - %%insn_00038d30_38EBC) db 0
    %%insn_00038d30_38EBE:
    mov [eax+0x1d4c8],dx ; 00038EBE 668990C8D40100
    %if ($ - %%insn_00038d30_38EBE) > 7
        %error "LONG_38EBE"
    %endif
    times 7 - ($ - %%insn_00038d30_38EBE) db 0
    %%insn_00038d30_38EC5:
    inc dword [ebp-0x4] ; 00038EC5 FF45FC
    %if ($ - %%insn_00038d30_38EC5) > 3
        %error "LONG_38EC5"
    %endif
    times 3 - ($ - %%insn_00038d30_38EC5) db 0
    %%insn_00038d30_38EC8:
    mov edi,[ebp-0x4] ; 00038EC8 8B7DFC
    %if ($ - %%insn_00038d30_38EC8) > 3
        %error "LONG_38EC8"
    %endif
    times 3 - ($ - %%insn_00038d30_38EC8) db 0
    %%insn_00038d30_38ECB:
    cmp di,0x3e80 ; 00038ECB 6681FF803E
    %if ($ - %%insn_00038d30_38ECB) > 5
        %error "LONG_38ECB"
    %endif
    times 5 - ($ - %%insn_00038d30_38ECB) db 0
    %%insn_00038d30_38ED0:
    jc 0x38dd2 ; 00038ED0 0F82FCFEFFFF
    %if ($ - %%insn_00038d30_38ED0) > 6
        %error "LONG_38ED0"
    %endif
    times 6 - ($ - %%insn_00038d30_38ED0) db 0
    %%insn_00038d30_38ED6:
    cmp word [ebp-0x8],0x0 ; 00038ED6 66837DF800
    %if ($ - %%insn_00038d30_38ED6) > 5
        %error "LONG_38ED6"
    %endif
    times 5 - ($ - %%insn_00038d30_38ED6) db 0
    %%insn_00038d30_38EDB:
    jnz short 0x38f2e ; 00038EDB 7551
    %if ($ - %%insn_00038d30_38EDB) > 2
        %error "LONG_38EDB"
    %endif
    times 2 - ($ - %%insn_00038d30_38EDB) db 0
    %%insn_00038d30_38EDD:
    xor edx,edx ; 00038EDD 31D2
    %if ($ - %%insn_00038d30_38EDD) > 2
        %error "LONG_38EDD"
    %endif
    times 2 - ($ - %%insn_00038d30_38EDD) db 0
    %%insn_00038d30_38EDF:
    mov dx,cx ; 00038EDF 6689CA
    %if ($ - %%insn_00038d30_38EDF) > 3
        %error "LONG_38EDF"
    %endif
    times 3 - ($ - %%insn_00038d30_38EDF) db 0
    %%insn_00038d30_38EE2:
    mov eax,edx ; 00038EE2 89D0
    %if ($ - %%insn_00038d30_38EE2) > 2
        %error "LONG_38EE2"
    %endif
    times 2 - ($ - %%insn_00038d30_38EE2) db 0
    %%insn_00038d30_38EE4:
    shl eax,byte 0x5 ; 00038EE4 C1E005
    %if ($ - %%insn_00038d30_38EE4) > 3
        %error "LONG_38EE4"
    %endif
    times 3 - ($ - %%insn_00038d30_38EE4) db 0
    %%insn_00038d30_38EE7:
    sub eax,edx ; 00038EE7 29D0
    %if ($ - %%insn_00038d30_38EE7) > 2
        %error "LONG_38EE7"
    %endif
    times 2 - ($ - %%insn_00038d30_38EE7) db 0
    %%insn_00038d30_38EE9:
    shl eax,byte 0x2 ; 00038EE9 C1E002
    %if ($ - %%insn_00038d30_38EE9) > 3
        %error "LONG_38EE9"
    %endif
    times 3 - ($ - %%insn_00038d30_38EE9) db 0
    %%insn_00038d30_38EEC:
    add eax,edx ; 00038EEC 01D0
    %if ($ - %%insn_00038d30_38EEC) > 2
        %error "LONG_38EEC"
    %endif
    times 2 - ($ - %%insn_00038d30_38EEC) db 0
    %%insn_00038d30_38EEE:
    shl eax,byte 0x5 ; 00038EEE C1E005
    %if ($ - %%insn_00038d30_38EEE) > 3
        %error "LONG_38EEE"
    %endif
    times 3 - ($ - %%insn_00038d30_38EEE) db 0
    %%insn_00038d30_38EF1:
    mov [ebp-0xc],eax ; 00038EF1 8945F4
    %if ($ - %%insn_00038d30_38EF1) > 3
        %error "LONG_38EF1"
    %endif
    times 3 - ($ - %%insn_00038d30_38EF1) db 0
    %%insn_00038d30_38EF4:
    mov ax,[0x1d4f0] ; 00038EF4 66A1F0D40100
    %if ($ - %%insn_00038d30_38EF4) > 6
        %error "LONG_38EF4"
    %endif
    times 6 - ($ - %%insn_00038d30_38EF4) db 0
    %%insn_00038d30_38EFA:
    movsx edx,ax ; 00038EFA 0FBFD0
    %if ($ - %%insn_00038d30_38EFA) > 3
        %error "LONG_38EFA"
    %endif
    times 3 - ($ - %%insn_00038d30_38EFA) db 0
    %%insn_00038d30_38EFD:
    inc eax ; 00038EFD 40
    %if ($ - %%insn_00038d30_38EFD) > 1
        %error "LONG_38EFD"
    %endif
    times 1 - ($ - %%insn_00038d30_38EFD) db 0
    %%insn_00038d30_38EFE:
    add edx,edx ; 00038EFE 01D2
    %if ($ - %%insn_00038d30_38EFE) > 2
        %error "LONG_38EFE"
    %endif
    times 2 - ($ - %%insn_00038d30_38EFE) db 0
    %%insn_00038d30_38F00:
    mov [0x1d4f0],ax ; 00038F00 66A3F0D40100
    %if ($ - %%insn_00038d30_38F00) > 6
        %error "LONG_38F00"
    %endif
    times 6 - ($ - %%insn_00038d30_38F00) db 0
    %%insn_00038d30_38F06:
    add edx,[ebp-0xc] ; 00038F06 0355F4
    %if ($ - %%insn_00038d30_38F06) > 3
        %error "LONG_38F06"
    %endif
    times 3 - ($ - %%insn_00038d30_38F06) db 0
    %%insn_00038d30_38F09:
    mov [edx+0x19630],bx ; 00038F09 66899A30960100
    %if ($ - %%insn_00038d30_38F09) > 7
        %error "LONG_38F09"
    %endif
    times 7 - ($ - %%insn_00038d30_38F09) db 0
    %%insn_00038d30_38F10:
    xor edx,edx ; 00038F10 31D2
    %if ($ - %%insn_00038d30_38F10) > 2
        %error "LONG_38F10"
    %endif
    times 2 - ($ - %%insn_00038d30_38F10) db 0
    %%insn_00038d30_38F12:
    mov dx,di ; 00038F12 6689FA
    %if ($ - %%insn_00038d30_38F12) > 3
        %error "LONG_38F12"
    %endif
    times 3 - ($ - %%insn_00038d30_38F12) db 0
    %%insn_00038d30_38F15:
    mov ebx,0x50 ; 00038F15 BB50000000
    %if ($ - %%insn_00038d30_38F15) > 5
        %error "LONG_38F15"
    %endif
    times 5 - ($ - %%insn_00038d30_38F15) db 0
    %%insn_00038d30_38F1A:
    mov eax,edx ; 00038F1A 89D0
    %if ($ - %%insn_00038d30_38F1A) > 2
        %error "LONG_38F1A"
    %endif
    times 2 - ($ - %%insn_00038d30_38F1A) db 0
    %%insn_00038d30_38F1C:
    sar edx,byte 0x1f ; 00038F1C C1FA1F
    %if ($ - %%insn_00038d30_38F1C) > 3
        %error "LONG_38F1C"
    %endif
    times 3 - ($ - %%insn_00038d30_38F1C) db 0
    %%insn_00038d30_38F1F:
    idiv ebx ; 00038F1F F7FB
    %if ($ - %%insn_00038d30_38F1F) > 2
        %error "LONG_38F1F"
    %endif
    times 2 - ($ - %%insn_00038d30_38F1F) db 0
    %%insn_00038d30_38F21:
    mov edx,eax ; 00038F21 89C2
    %if ($ - %%insn_00038d30_38F21) > 2
        %error "LONG_38F21"
    %endif
    times 2 - ($ - %%insn_00038d30_38F21) db 0
    %%insn_00038d30_38F23:
    movsx eax,si ; 00038F23 0FBFC6
    %if ($ - %%insn_00038d30_38F23) > 3
        %error "LONG_38F23"
    %endif
    times 3 - ($ - %%insn_00038d30_38F23) db 0
    db 0x66, 0x89, 0x14, 0x45, 0xC8, 0xD4, 0x01, 0x00 ; 00038F26 66891445C8D40100 | mov [eax*2+0x1d4c8],dx | exact encoding fallback
    %%insn_00038d30_38F2E:
    xor ebx,ebx ; 00038F2E 31DB
    %if ($ - %%insn_00038d30_38F2E) > 2
        %error "LONG_38F2E"
    %endif
    times 2 - ($ - %%insn_00038d30_38F2E) db 0
    %%insn_00038d30_38F30:
    mov bx,cx ; 00038F30 6689CB
    %if ($ - %%insn_00038d30_38F30) > 3
        %error "LONG_38F30"
    %endif
    times 3 - ($ - %%insn_00038d30_38F30) db 0
    %%insn_00038d30_38F33:
    mov eax,ebx ; 00038F33 89D8
    %if ($ - %%insn_00038d30_38F33) > 2
        %error "LONG_38F33"
    %endif
    times 2 - ($ - %%insn_00038d30_38F33) db 0
    %%insn_00038d30_38F35:
    shl eax,byte 0x5 ; 00038F35 C1E005
    %if ($ - %%insn_00038d30_38F35) > 3
        %error "LONG_38F35"
    %endif
    times 3 - ($ - %%insn_00038d30_38F35) db 0
    %%insn_00038d30_38F38:
    sub eax,ebx ; 00038F38 29D8
    %if ($ - %%insn_00038d30_38F38) > 2
        %error "LONG_38F38"
    %endif
    times 2 - ($ - %%insn_00038d30_38F38) db 0
    %%insn_00038d30_38F3A:
    shl eax,byte 0x2 ; 00038F3A C1E002
    %if ($ - %%insn_00038d30_38F3A) > 3
        %error "LONG_38F3A"
    %endif
    times 3 - ($ - %%insn_00038d30_38F3A) db 0
    %%insn_00038d30_38F3D:
    mov edx,[0x1d4ee] ; 00038F3D 8B15EED40100
    %if ($ - %%insn_00038d30_38F3D) > 6
        %error "LONG_38F3D"
    %endif
    times 6 - ($ - %%insn_00038d30_38F3D) db 0
    %%insn_00038d30_38F43:
    add eax,ebx ; 00038F43 01D8
    %if ($ - %%insn_00038d30_38F43) > 2
        %error "LONG_38F43"
    %endif
    times 2 - ($ - %%insn_00038d30_38F43) db 0
    %%insn_00038d30_38F45:
    sar edx,byte 0x10 ; 00038F45 C1FA10
    %if ($ - %%insn_00038d30_38F45) > 3
        %error "LONG_38F45"
    %endif
    times 3 - ($ - %%insn_00038d30_38F45) db 0
    %%insn_00038d30_38F48:
    shl eax,byte 0x5 ; 00038F48 C1E005
    %if ($ - %%insn_00038d30_38F48) > 3
        %error "LONG_38F48"
    %endif
    times 3 - ($ - %%insn_00038d30_38F48) db 0
    %%insn_00038d30_38F4B:
    mov word [eax+edx*2+0x19630],0xffff ; 00038F4B 66C7845030960100FFFF
    %if ($ - %%insn_00038d30_38F4B) > 10
        %error "LONG_38F4B"
    %endif
    times 10 - ($ - %%insn_00038d30_38F4B) db 0
    %%insn_00038d30_38F55:
    movsx eax,si ; 00038F55 0FBFC6
    %if ($ - %%insn_00038d30_38F55) > 3
        %error "LONG_38F55"
    %endif
    times 3 - ($ - %%insn_00038d30_38F55) db 0
    %%insn_00038d30_38F58:
    mov dx,[0x1d4f0] ; 00038F58 668B15F0D40100
    %if ($ - %%insn_00038d30_38F58) > 7
        %error "LONG_38F58"
    %endif
    times 7 - ($ - %%insn_00038d30_38F58) db 0
    %%insn_00038d30_38F5F:
    add eax,eax ; 00038F5F 01C0
    %if ($ - %%insn_00038d30_38F5F) > 2
        %error "LONG_38F5F"
    %endif
    times 2 - ($ - %%insn_00038d30_38F5F) db 0
    %%insn_00038d30_38F61:
    inc edx ; 00038F61 42
    %if ($ - %%insn_00038d30_38F61) > 1
        %error "LONG_38F61"
    %endif
    times 1 - ($ - %%insn_00038d30_38F61) db 0
    %%insn_00038d30_38F62:
    inc ecx ; 00038F62 41
    %if ($ - %%insn_00038d30_38F62) > 1
        %error "LONG_38F62"
    %endif
    times 1 - ($ - %%insn_00038d30_38F62) db 0
    %%insn_00038d30_38F63:
    mov [eax+ebx*8+0x1d4d2],dx ; 00038F63 668994D8D2D40100
    %if ($ - %%insn_00038d30_38F63) > 8
        %error "LONG_38F63"
    %endif
    times 8 - ($ - %%insn_00038d30_38F63) db 0
    %%insn_00038d30_38F6B:
    cmp cx,0x4 ; 00038F6B 6683F904
    %if ($ - %%insn_00038d30_38F6B) > 4
        %error "LONG_38F6B"
    %endif
    times 4 - ($ - %%insn_00038d30_38F6B) db 0
    %%insn_00038d30_38F6F:
    jc 0x38da1 ; 00038F6F 0F822CFEFFFF
    %if ($ - %%insn_00038d30_38F6F) > 6
        %error "LONG_38F6F"
    %endif
    times 6 - ($ - %%insn_00038d30_38F6F) db 0
    %%insn_00038d30_38F75:
    mov esp,ebp ; 00038F75 89EC
    %if ($ - %%insn_00038d30_38F75) > 2
        %error "LONG_38F75"
    %endif
    times 2 - ($ - %%insn_00038d30_38F75) db 0
    %%insn_00038d30_38F77:
    pop ebp ; 00038F77 5D
    %if ($ - %%insn_00038d30_38F77) > 1
        %error "LONG_38F77"
    %endif
    times 1 - ($ - %%insn_00038d30_38F77) db 0
    %%insn_00038d30_38F78:
    pop edi ; 00038F78 5F
    %if ($ - %%insn_00038d30_38F78) > 1
        %error "LONG_38F78"
    %endif
    times 1 - ($ - %%insn_00038d30_38F78) db 0
    %%insn_00038d30_38F79:
    pop esi ; 00038F79 5E
    %if ($ - %%insn_00038d30_38F79) > 1
        %error "LONG_38F79"
    %endif
    times 1 - ($ - %%insn_00038d30_38F79) db 0
    %%insn_00038d30_38F7A:
    pop edx ; 00038F7A 5A
    %if ($ - %%insn_00038d30_38F7A) > 1
        %error "LONG_38F7A"
    %endif
    times 1 - ($ - %%insn_00038d30_38F7A) db 0
    %%insn_00038d30_38F7B:
    pop ecx ; 00038F7B 59
    %if ($ - %%insn_00038d30_38F7B) > 1
        %error "LONG_38F7B"
    %endif
    times 1 - ($ - %%insn_00038d30_38F7B) db 0
    %%insn_00038d30_38F7C:
    pop ebx ; 00038F7C 5B
    %if ($ - %%insn_00038d30_38F7C) > 1
        %error "LONG_38F7C"
    %endif
    times 1 - ($ - %%insn_00038d30_38F7C) db 0
    %%insn_00038d30_38F7D:
    ret ; 00038F7D C3
    %if ($ - %%insn_00038d30_38F7D) > 1
        %error "LONG_38F7D"
    %endif
    times 1 - ($ - %%insn_00038d30_38F7D) db 0
    %if ($ - %%fragment_start) != 590
        %error "function size drift: 00038D30"
    %endif
%endmacro
