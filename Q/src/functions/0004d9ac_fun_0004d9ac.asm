; Analyzer entry: 0004d9ac
; Analyzer symbol: FUN_0004d9ac
; Boundary and name are provisional until independently verified.

%macro emit_function_0004d9ac_part_00 0
    %%fragment_start:
function_0004d9ac:
    %%insn_0004d9ac_4D9AC:
    push ebx ; 0004D9AC 53
    %if ($ - %%insn_0004d9ac_4D9AC) > 1
        %error "LONG_4D9AC"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4D9AC) db 0
    %%insn_0004d9ac_4D9AD:
    push ecx ; 0004D9AD 51
    %if ($ - %%insn_0004d9ac_4D9AD) > 1
        %error "LONG_4D9AD"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4D9AD) db 0
    %%insn_0004d9ac_4D9AE:
    push esi ; 0004D9AE 56
    %if ($ - %%insn_0004d9ac_4D9AE) > 1
        %error "LONG_4D9AE"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4D9AE) db 0
    %%insn_0004d9ac_4D9AF:
    push edi ; 0004D9AF 57
    %if ($ - %%insn_0004d9ac_4D9AF) > 1
        %error "LONG_4D9AF"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4D9AF) db 0
    %%insn_0004d9ac_4D9B0:
    push ebp ; 0004D9B0 55
    %if ($ - %%insn_0004d9ac_4D9B0) > 1
        %error "LONG_4D9B0"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4D9B0) db 0
    %%insn_0004d9ac_4D9B1:
    mov ebp,esp ; 0004D9B1 89E5
    %if ($ - %%insn_0004d9ac_4D9B1) > 2
        %error "LONG_4D9B1"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4D9B1) db 0
    %%insn_0004d9ac_4D9B3:
    cmp dx,0x4 ; 0004D9B3 6683FA04
    %if ($ - %%insn_0004d9ac_4D9B3) > 4
        %error "LONG_4D9B3"
    %endif
    times 4 - ($ - %%insn_0004d9ac_4D9B3) db 0
    %%insn_0004d9ac_4D9B7:
    ja 0x4db1f ; 0004D9B7 0F8762010000
    %if ($ - %%insn_0004d9ac_4D9B7) > 6
        %error "LONG_4D9B7"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4D9B7) db 0
    %%insn_0004d9ac_4D9BD:
    and edx,0xffff ; 0004D9BD 81E2FFFF0000
    %if ($ - %%insn_0004d9ac_4D9BD) > 6
        %error "LONG_4D9BD"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4D9BD) db 0
    %%insn_0004d9ac_4D9C3:
    jmp dword near [cs:edx*4+0x3d998] ; 0004D9C3 2EFF249598D90300
    %if ($ - %%insn_0004d9ac_4D9C3) > 8
        %error "LONG_4D9C3"
    %endif
    times 8 - ($ - %%insn_0004d9ac_4D9C3) db 0
    %%insn_0004d9ac_4D9CB:
    movsx edx,ax ; 0004D9CB 0FBFD0
    %if ($ - %%insn_0004d9ac_4D9CB) > 3
        %error "LONG_4D9CB"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4D9CB) db 0
    %%insn_0004d9ac_4D9CE:
    mov eax,edx ; 0004D9CE 89D0
    %if ($ - %%insn_0004d9ac_4D9CE) > 2
        %error "LONG_4D9CE"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4D9CE) db 0
    %%insn_0004d9ac_4D9D0:
    shl eax,byte 0x5 ; 0004D9D0 C1E005
    %if ($ - %%insn_0004d9ac_4D9D0) > 3
        %error "LONG_4D9D0"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4D9D0) db 0
    %%insn_0004d9ac_4D9D3:
    sub eax,edx ; 0004D9D3 29D0
    %if ($ - %%insn_0004d9ac_4D9D3) > 2
        %error "LONG_4D9D3"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4D9D3) db 0
    %%insn_0004d9ac_4D9D5:
    mov edx,0x5a ; 0004D9D5 BA5A000000
    %if ($ - %%insn_0004d9ac_4D9D5) > 5
        %error "LONG_4D9D5"
    %endif
    times 5 - ($ - %%insn_0004d9ac_4D9D5) db 0
    %%insn_0004d9ac_4D9DA:
    mov ebx,[eax*4+0xfc2c] ; 0004D9DA 8B1C852CFC0000
    %if ($ - %%insn_0004d9ac_4D9DA) > 7
        %error "LONG_4D9DA"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4D9DA) db 0
    %%insn_0004d9ac_4D9E1:
    mov [eax*4+0xfc6a],dx ; 0004D9E1 668914856AFC0000
    %if ($ - %%insn_0004d9ac_4D9E1) > 8
        %error "LONG_4D9E1"
    %endif
    times 8 - ($ - %%insn_0004d9ac_4D9E1) db 0
    %%insn_0004d9ac_4D9E9:
    add ebx,0x100 ; 0004D9E9 81C300010000
    %if ($ - %%insn_0004d9ac_4D9E9) > 6
        %error "LONG_4D9E9"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4D9E9) db 0
    %%insn_0004d9ac_4D9EF:
    mov edx,[eax*4+0xfc28] ; 0004D9EF 8B148528FC0000
    %if ($ - %%insn_0004d9ac_4D9EF) > 7
        %error "LONG_4D9EF"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4D9EF) db 0
    %%insn_0004d9ac_4D9F6:
    mov [eax*4+0xfc2c],ebx ; 0004D9F6 891C852CFC0000
    %if ($ - %%insn_0004d9ac_4D9F6) > 7
        %error "LONG_4D9F6"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4D9F6) db 0
    %%insn_0004d9ac_4D9FD:
    add edx,0x20 ; 0004D9FD 83C220
    %if ($ - %%insn_0004d9ac_4D9FD) > 3
        %error "LONG_4D9FD"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4D9FD) db 0
    %%insn_0004d9ac_4DA00:
    mov [eax*4+0xfc28],edx ; 0004DA00 89148528FC0000
    %if ($ - %%insn_0004d9ac_4DA00) > 7
        %error "LONG_4DA00"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA00) db 0
    %%insn_0004d9ac_4DA07:
    pop ebp ; 0004DA07 5D
    %if ($ - %%insn_0004d9ac_4DA07) > 1
        %error "LONG_4DA07"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA07) db 0
    %%insn_0004d9ac_4DA08:
    pop edi ; 0004DA08 5F
    %if ($ - %%insn_0004d9ac_4DA08) > 1
        %error "LONG_4DA08"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA08) db 0
    %%insn_0004d9ac_4DA09:
    pop esi ; 0004DA09 5E
    %if ($ - %%insn_0004d9ac_4DA09) > 1
        %error "LONG_4DA09"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA09) db 0
    %%insn_0004d9ac_4DA0A:
    pop ecx ; 0004DA0A 59
    %if ($ - %%insn_0004d9ac_4DA0A) > 1
        %error "LONG_4DA0A"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA0A) db 0
    %%insn_0004d9ac_4DA0B:
    pop ebx ; 0004DA0B 5B
    %if ($ - %%insn_0004d9ac_4DA0B) > 1
        %error "LONG_4DA0B"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA0B) db 0
    %%insn_0004d9ac_4DA0C:
    ret ; 0004DA0C C3
    %if ($ - %%insn_0004d9ac_4DA0C) > 1
        %error "LONG_4DA0C"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA0C) db 0
    %%insn_0004d9ac_4DA0D:
    movsx edx,ax ; 0004DA0D 0FBFD0
    %if ($ - %%insn_0004d9ac_4DA0D) > 3
        %error "LONG_4DA0D"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DA0D) db 0
    %%insn_0004d9ac_4DA10:
    mov eax,edx ; 0004DA10 89D0
    %if ($ - %%insn_0004d9ac_4DA10) > 2
        %error "LONG_4DA10"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DA10) db 0
    %%insn_0004d9ac_4DA12:
    shl eax,byte 0x5 ; 0004DA12 C1E005
    %if ($ - %%insn_0004d9ac_4DA12) > 3
        %error "LONG_4DA12"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DA12) db 0
    %%insn_0004d9ac_4DA15:
    sub eax,edx ; 0004DA15 29D0
    %if ($ - %%insn_0004d9ac_4DA15) > 2
        %error "LONG_4DA15"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DA15) db 0
    %%insn_0004d9ac_4DA17:
    mov ebx,0x10e ; 0004DA17 BB0E010000
    %if ($ - %%insn_0004d9ac_4DA17) > 5
        %error "LONG_4DA17"
    %endif
    times 5 - ($ - %%insn_0004d9ac_4DA17) db 0
    %%insn_0004d9ac_4DA1C:
    mov ecx,[eax*4+0xfc28] ; 0004DA1C 8B0C8528FC0000
    %if ($ - %%insn_0004d9ac_4DA1C) > 7
        %error "LONG_4DA1C"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA1C) db 0
    %%insn_0004d9ac_4DA23:
    mov esi,[eax*4+0xfc2c] ; 0004DA23 8B34852CFC0000
    %if ($ - %%insn_0004d9ac_4DA23) > 7
        %error "LONG_4DA23"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA23) db 0
    %%insn_0004d9ac_4DA2A:
    mov [eax*4+0xfc6a],bx ; 0004DA2A 66891C856AFC0000
    %if ($ - %%insn_0004d9ac_4DA2A) > 8
        %error "LONG_4DA2A"
    %endif
    times 8 - ($ - %%insn_0004d9ac_4DA2A) db 0
    %%insn_0004d9ac_4DA32:
    add ecx,0x1e0 ; 0004DA32 81C1E0010000
    %if ($ - %%insn_0004d9ac_4DA32) > 6
        %error "LONG_4DA32"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4DA32) db 0
    %%insn_0004d9ac_4DA38:
    add esi,0x100 ; 0004DA38 81C600010000
    %if ($ - %%insn_0004d9ac_4DA38) > 6
        %error "LONG_4DA38"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4DA38) db 0
    %%insn_0004d9ac_4DA3E:
    mov [eax*4+0xfc28],ecx ; 0004DA3E 890C8528FC0000
    %if ($ - %%insn_0004d9ac_4DA3E) > 7
        %error "LONG_4DA3E"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA3E) db 0
    %%insn_0004d9ac_4DA45:
    mov [eax*4+0xfc2c],esi ; 0004DA45 8934852CFC0000
    %if ($ - %%insn_0004d9ac_4DA45) > 7
        %error "LONG_4DA45"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA45) db 0
    %%insn_0004d9ac_4DA4C:
    pop ebp ; 0004DA4C 5D
    %if ($ - %%insn_0004d9ac_4DA4C) > 1
        %error "LONG_4DA4C"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA4C) db 0
    %%insn_0004d9ac_4DA4D:
    pop edi ; 0004DA4D 5F
    %if ($ - %%insn_0004d9ac_4DA4D) > 1
        %error "LONG_4DA4D"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA4D) db 0
    %%insn_0004d9ac_4DA4E:
    pop esi ; 0004DA4E 5E
    %if ($ - %%insn_0004d9ac_4DA4E) > 1
        %error "LONG_4DA4E"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA4E) db 0
    %%insn_0004d9ac_4DA4F:
    pop ecx ; 0004DA4F 59
    %if ($ - %%insn_0004d9ac_4DA4F) > 1
        %error "LONG_4DA4F"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA4F) db 0
    %%insn_0004d9ac_4DA50:
    pop ebx ; 0004DA50 5B
    %if ($ - %%insn_0004d9ac_4DA50) > 1
        %error "LONG_4DA50"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA50) db 0
    %%insn_0004d9ac_4DA51:
    ret ; 0004DA51 C3
    %if ($ - %%insn_0004d9ac_4DA51) > 1
        %error "LONG_4DA51"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA51) db 0
    %%insn_0004d9ac_4DA52:
    movsx edx,ax ; 0004DA52 0FBFD0
    %if ($ - %%insn_0004d9ac_4DA52) > 3
        %error "LONG_4DA52"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DA52) db 0
    %%insn_0004d9ac_4DA55:
    mov eax,edx ; 0004DA55 89D0
    %if ($ - %%insn_0004d9ac_4DA55) > 2
        %error "LONG_4DA55"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DA55) db 0
    %%insn_0004d9ac_4DA57:
    shl eax,byte 0x5 ; 0004DA57 C1E005
    %if ($ - %%insn_0004d9ac_4DA57) > 3
        %error "LONG_4DA57"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DA57) db 0
    %%insn_0004d9ac_4DA5A:
    sub eax,edx ; 0004DA5A 29D0
    %if ($ - %%insn_0004d9ac_4DA5A) > 2
        %error "LONG_4DA5A"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DA5A) db 0
    %%insn_0004d9ac_4DA5C:
    xor ecx,ecx ; 0004DA5C 31C9
    %if ($ - %%insn_0004d9ac_4DA5C) > 2
        %error "LONG_4DA5C"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DA5C) db 0
    %%insn_0004d9ac_4DA5E:
    mov edi,[eax*4+0xfc28] ; 0004DA5E 8B3C8528FC0000
    %if ($ - %%insn_0004d9ac_4DA5E) > 7
        %error "LONG_4DA5E"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA5E) db 0
    %%insn_0004d9ac_4DA65:
    mov edx,[eax*4+0xfc2c] ; 0004DA65 8B14852CFC0000
    %if ($ - %%insn_0004d9ac_4DA65) > 7
        %error "LONG_4DA65"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA65) db 0
    %%insn_0004d9ac_4DA6C:
    mov [eax*4+0xfc6a],cx ; 0004DA6C 66890C856AFC0000
    %if ($ - %%insn_0004d9ac_4DA6C) > 8
        %error "LONG_4DA6C"
    %endif
    times 8 - ($ - %%insn_0004d9ac_4DA6C) db 0
    %%insn_0004d9ac_4DA74:
    add edi,0x100 ; 0004DA74 81C700010000
    %if ($ - %%insn_0004d9ac_4DA74) > 6
        %error "LONG_4DA74"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4DA74) db 0
    %%insn_0004d9ac_4DA7A:
    add edx,0x20 ; 0004DA7A 83C220
    %if ($ - %%insn_0004d9ac_4DA7A) > 3
        %error "LONG_4DA7A"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DA7A) db 0
    %%insn_0004d9ac_4DA7D:
    mov [eax*4+0xfc28],edi ; 0004DA7D 893C8528FC0000
    %if ($ - %%insn_0004d9ac_4DA7D) > 7
        %error "LONG_4DA7D"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA7D) db 0
    %%insn_0004d9ac_4DA84:
    mov [eax*4+0xfc2c],edx ; 0004DA84 8914852CFC0000
    %if ($ - %%insn_0004d9ac_4DA84) > 7
        %error "LONG_4DA84"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DA84) db 0
    %%insn_0004d9ac_4DA8B:
    pop ebp ; 0004DA8B 5D
    %if ($ - %%insn_0004d9ac_4DA8B) > 1
        %error "LONG_4DA8B"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA8B) db 0
    %%insn_0004d9ac_4DA8C:
    pop edi ; 0004DA8C 5F
    %if ($ - %%insn_0004d9ac_4DA8C) > 1
        %error "LONG_4DA8C"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA8C) db 0
    %%insn_0004d9ac_4DA8D:
    pop esi ; 0004DA8D 5E
    %if ($ - %%insn_0004d9ac_4DA8D) > 1
        %error "LONG_4DA8D"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA8D) db 0
    %%insn_0004d9ac_4DA8E:
    pop ecx ; 0004DA8E 59
    %if ($ - %%insn_0004d9ac_4DA8E) > 1
        %error "LONG_4DA8E"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA8E) db 0
    %%insn_0004d9ac_4DA8F:
    pop ebx ; 0004DA8F 5B
    %if ($ - %%insn_0004d9ac_4DA8F) > 1
        %error "LONG_4DA8F"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA8F) db 0
    %%insn_0004d9ac_4DA90:
    ret ; 0004DA90 C3
    %if ($ - %%insn_0004d9ac_4DA90) > 1
        %error "LONG_4DA90"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DA90) db 0
    %%insn_0004d9ac_4DA91:
    movsx edx,ax ; 0004DA91 0FBFD0
    %if ($ - %%insn_0004d9ac_4DA91) > 3
        %error "LONG_4DA91"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DA91) db 0
    %%insn_0004d9ac_4DA94:
    mov eax,edx ; 0004DA94 89D0
    %if ($ - %%insn_0004d9ac_4DA94) > 2
        %error "LONG_4DA94"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DA94) db 0
    %%insn_0004d9ac_4DA96:
    shl eax,byte 0x5 ; 0004DA96 C1E005
    %if ($ - %%insn_0004d9ac_4DA96) > 3
        %error "LONG_4DA96"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DA96) db 0
    %%insn_0004d9ac_4DA99:
    sub eax,edx ; 0004DA99 29D0
    %if ($ - %%insn_0004d9ac_4DA99) > 2
        %error "LONG_4DA99"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DA99) db 0
    %%insn_0004d9ac_4DA9B:
    mov esi,0xb4 ; 0004DA9B BEB4000000
    %if ($ - %%insn_0004d9ac_4DA9B) > 5
        %error "LONG_4DA9B"
    %endif
    times 5 - ($ - %%insn_0004d9ac_4DA9B) db 0
    %%insn_0004d9ac_4DAA0:
    mov ebx,[eax*4+0xfc28] ; 0004DAA0 8B1C8528FC0000
    %if ($ - %%insn_0004d9ac_4DAA0) > 7
        %error "LONG_4DAA0"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DAA0) db 0
    %%insn_0004d9ac_4DAA7:
    mov ecx,[eax*4+0xfc2c] ; 0004DAA7 8B0C852CFC0000
    %if ($ - %%insn_0004d9ac_4DAA7) > 7
        %error "LONG_4DAA7"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DAA7) db 0
    %%insn_0004d9ac_4DAAE:
    mov [eax*4+0xfc6a],si ; 0004DAAE 668934856AFC0000
    %if ($ - %%insn_0004d9ac_4DAAE) > 8
        %error "LONG_4DAAE"
    %endif
    times 8 - ($ - %%insn_0004d9ac_4DAAE) db 0
    %%insn_0004d9ac_4DAB6:
    add ebx,0x100 ; 0004DAB6 81C300010000
    %if ($ - %%insn_0004d9ac_4DAB6) > 6
        %error "LONG_4DAB6"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4DAB6) db 0
    %%insn_0004d9ac_4DABC:
    add ecx,0x1e0 ; 0004DABC 81C1E0010000
    %if ($ - %%insn_0004d9ac_4DABC) > 6
        %error "LONG_4DABC"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4DABC) db 0
    %%insn_0004d9ac_4DAC2:
    mov [eax*4+0xfc28],ebx ; 0004DAC2 891C8528FC0000
    %if ($ - %%insn_0004d9ac_4DAC2) > 7
        %error "LONG_4DAC2"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DAC2) db 0
    %%insn_0004d9ac_4DAC9:
    mov [eax*4+0xfc2c],ecx ; 0004DAC9 890C852CFC0000
    %if ($ - %%insn_0004d9ac_4DAC9) > 7
        %error "LONG_4DAC9"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DAC9) db 0
    %%insn_0004d9ac_4DAD0:
    pop ebp ; 0004DAD0 5D
    %if ($ - %%insn_0004d9ac_4DAD0) > 1
        %error "LONG_4DAD0"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DAD0) db 0
    %%insn_0004d9ac_4DAD1:
    pop edi ; 0004DAD1 5F
    %if ($ - %%insn_0004d9ac_4DAD1) > 1
        %error "LONG_4DAD1"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DAD1) db 0
    %%insn_0004d9ac_4DAD2:
    pop esi ; 0004DAD2 5E
    %if ($ - %%insn_0004d9ac_4DAD2) > 1
        %error "LONG_4DAD2"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DAD2) db 0
    %%insn_0004d9ac_4DAD3:
    pop ecx ; 0004DAD3 59
    %if ($ - %%insn_0004d9ac_4DAD3) > 1
        %error "LONG_4DAD3"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DAD3) db 0
    %%insn_0004d9ac_4DAD4:
    pop ebx ; 0004DAD4 5B
    %if ($ - %%insn_0004d9ac_4DAD4) > 1
        %error "LONG_4DAD4"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DAD4) db 0
    %%insn_0004d9ac_4DAD5:
    ret ; 0004DAD5 C3
    %if ($ - %%insn_0004d9ac_4DAD5) > 1
        %error "LONG_4DAD5"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DAD5) db 0
    %%insn_0004d9ac_4DAD6:
    movsx edx,ax ; 0004DAD6 0FBFD0
    %if ($ - %%insn_0004d9ac_4DAD6) > 3
        %error "LONG_4DAD6"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DAD6) db 0
    %%insn_0004d9ac_4DAD9:
    mov eax,edx ; 0004DAD9 89D0
    %if ($ - %%insn_0004d9ac_4DAD9) > 2
        %error "LONG_4DAD9"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DAD9) db 0
    %%insn_0004d9ac_4DADB:
    shl eax,byte 0x5 ; 0004DADB C1E005
    %if ($ - %%insn_0004d9ac_4DADB) > 3
        %error "LONG_4DADB"
    %endif
    times 3 - ($ - %%insn_0004d9ac_4DADB) db 0
    %%insn_0004d9ac_4DADE:
    sub eax,edx ; 0004DADE 29D0
    %if ($ - %%insn_0004d9ac_4DADE) > 2
        %error "LONG_4DADE"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DADE) db 0
    %%insn_0004d9ac_4DAE0:
    mov edi,0x1 ; 0004DAE0 BF01000000
    %if ($ - %%insn_0004d9ac_4DAE0) > 5
        %error "LONG_4DAE0"
    %endif
    times 5 - ($ - %%insn_0004d9ac_4DAE0) db 0
    %%insn_0004d9ac_4DAE5:
    mov esi,[eax*4+0xfc28] ; 0004DAE5 8B348528FC0000
    %if ($ - %%insn_0004d9ac_4DAE5) > 7
        %error "LONG_4DAE5"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DAE5) db 0
    %%insn_0004d9ac_4DAEC:
    xor edx,edx ; 0004DAEC 31D2
    %if ($ - %%insn_0004d9ac_4DAEC) > 2
        %error "LONG_4DAEC"
    %endif
    times 2 - ($ - %%insn_0004d9ac_4DAEC) db 0
    %%insn_0004d9ac_4DAEE:
    mov [eax*4+0xfc90],di ; 0004DAEE 66893C8590FC0000
    %if ($ - %%insn_0004d9ac_4DAEE) > 8
        %error "LONG_4DAEE"
    %endif
    times 8 - ($ - %%insn_0004d9ac_4DAEE) db 0
    %%insn_0004d9ac_4DAF6:
    add esi,0x100 ; 0004DAF6 81C600010000
    %if ($ - %%insn_0004d9ac_4DAF6) > 6
        %error "LONG_4DAF6"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4DAF6) db 0
    %%insn_0004d9ac_4DAFC:
    mov edi,[eax*4+0xfc2c] ; 0004DAFC 8B3C852CFC0000
    %if ($ - %%insn_0004d9ac_4DAFC) > 7
        %error "LONG_4DAFC"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DAFC) db 0
    %%insn_0004d9ac_4DB03:
    mov [eax*4+0xfc6a],dx ; 0004DB03 668914856AFC0000
    %if ($ - %%insn_0004d9ac_4DB03) > 8
        %error "LONG_4DB03"
    %endif
    times 8 - ($ - %%insn_0004d9ac_4DB03) db 0
    %%insn_0004d9ac_4DB0B:
    add edi,0x100 ; 0004DB0B 81C700010000
    %if ($ - %%insn_0004d9ac_4DB0B) > 6
        %error "LONG_4DB0B"
    %endif
    times 6 - ($ - %%insn_0004d9ac_4DB0B) db 0
    %%insn_0004d9ac_4DB11:
    mov [eax*4+0xfc28],esi ; 0004DB11 89348528FC0000
    %if ($ - %%insn_0004d9ac_4DB11) > 7
        %error "LONG_4DB11"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DB11) db 0
    %%insn_0004d9ac_4DB18:
    mov [eax*4+0xfc2c],edi ; 0004DB18 893C852CFC0000
    %if ($ - %%insn_0004d9ac_4DB18) > 7
        %error "LONG_4DB18"
    %endif
    times 7 - ($ - %%insn_0004d9ac_4DB18) db 0
    %%insn_0004d9ac_4DB1F:
    pop ebp ; 0004DB1F 5D
    %if ($ - %%insn_0004d9ac_4DB1F) > 1
        %error "LONG_4DB1F"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DB1F) db 0
    %%insn_0004d9ac_4DB20:
    pop edi ; 0004DB20 5F
    %if ($ - %%insn_0004d9ac_4DB20) > 1
        %error "LONG_4DB20"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DB20) db 0
    %%insn_0004d9ac_4DB21:
    pop esi ; 0004DB21 5E
    %if ($ - %%insn_0004d9ac_4DB21) > 1
        %error "LONG_4DB21"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DB21) db 0
    %%insn_0004d9ac_4DB22:
    pop ecx ; 0004DB22 59
    %if ($ - %%insn_0004d9ac_4DB22) > 1
        %error "LONG_4DB22"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DB22) db 0
    %%insn_0004d9ac_4DB23:
    pop ebx ; 0004DB23 5B
    %if ($ - %%insn_0004d9ac_4DB23) > 1
        %error "LONG_4DB23"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DB23) db 0
    %%insn_0004d9ac_4DB24:
    ret ; 0004DB24 C3
    %if ($ - %%insn_0004d9ac_4DB24) > 1
        %error "LONG_4DB24"
    %endif
    times 1 - ($ - %%insn_0004d9ac_4DB24) db 0
    %if ($ - %%fragment_start) != 377
        %error "function size drift: 0004D9AC"
    %endif
%endmacro
