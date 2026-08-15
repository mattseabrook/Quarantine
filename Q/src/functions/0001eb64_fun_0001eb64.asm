; Analyzer entry: 0001eb64
; Analyzer symbol: FUN_0001eb64
; Boundary and name are provisional until independently verified.

%macro emit_function_0001eb64_part_00 0
    %%fragment_start:
function_0001eb64:
    %%insn_0001eb64_1EB64:
    push ebx ; 0001EB64 53
    %if ($ - %%insn_0001eb64_1EB64) > 1
        %error "LONG_1EB64"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EB64) db 0
    %%insn_0001eb64_1EB65:
    push ecx ; 0001EB65 51
    %if ($ - %%insn_0001eb64_1EB65) > 1
        %error "LONG_1EB65"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EB65) db 0
    %%insn_0001eb64_1EB66:
    push edx ; 0001EB66 52
    %if ($ - %%insn_0001eb64_1EB66) > 1
        %error "LONG_1EB66"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EB66) db 0
    %%insn_0001eb64_1EB67:
    push esi ; 0001EB67 56
    %if ($ - %%insn_0001eb64_1EB67) > 1
        %error "LONG_1EB67"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EB67) db 0
    %%insn_0001eb64_1EB68:
    push edi ; 0001EB68 57
    %if ($ - %%insn_0001eb64_1EB68) > 1
        %error "LONG_1EB68"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EB68) db 0
    %%insn_0001eb64_1EB69:
    push ebp ; 0001EB69 55
    %if ($ - %%insn_0001eb64_1EB69) > 1
        %error "LONG_1EB69"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EB69) db 0
    %%insn_0001eb64_1EB6A:
    mov ebp,esp ; 0001EB6A 89E5
    %if ($ - %%insn_0001eb64_1EB6A) > 2
        %error "LONG_1EB6A"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EB6A) db 0
    %%insn_0001eb64_1EB6C:
    call 0x41460 ; 0001EB6C E8EF280200
    %if ($ - %%insn_0001eb64_1EB6C) > 5
        %error "LONG_1EB6C"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EB6C) db 0
    %%insn_0001eb64_1EB71:
    movsx edx,ax ; 0001EB71 0FBFD0
    %if ($ - %%insn_0001eb64_1EB71) > 3
        %error "LONG_1EB71"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EB71) db 0
    %%insn_0001eb64_1EB74:
    mov ebx,0x4 ; 0001EB74 BB04000000
    %if ($ - %%insn_0001eb64_1EB74) > 5
        %error "LONG_1EB74"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EB74) db 0
    %%insn_0001eb64_1EB79:
    mov eax,edx ; 0001EB79 89D0
    %if ($ - %%insn_0001eb64_1EB79) > 2
        %error "LONG_1EB79"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EB79) db 0
    %%insn_0001eb64_1EB7B:
    sar edx,byte 0x1f ; 0001EB7B C1FA1F
    %if ($ - %%insn_0001eb64_1EB7B) > 3
        %error "LONG_1EB7B"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EB7B) db 0
    %%insn_0001eb64_1EB7E:
    idiv ebx ; 0001EB7E F7FB
    %if ($ - %%insn_0001eb64_1EB7E) > 2
        %error "LONG_1EB7E"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EB7E) db 0
    %%insn_0001eb64_1EB80:
    test edx,edx ; 0001EB80 85D2
    %if ($ - %%insn_0001eb64_1EB80) > 2
        %error "LONG_1EB80"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EB80) db 0
    %%insn_0001eb64_1EB82:
    jnz 0x1ec96 ; 0001EB82 0F850E010000
    %if ($ - %%insn_0001eb64_1EB82) > 6
        %error "LONG_1EB82"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EB82) db 0
    %%insn_0001eb64_1EB88:
    cmp word [0x1386a],0x2 ; 0001EB88 66833D6A38010002
    %if ($ - %%insn_0001eb64_1EB88) > 8
        %error "LONG_1EB88"
    %endif
    times 8 - ($ - %%insn_0001eb64_1EB88) db 0
    %%insn_0001eb64_1EB90:
    jz 0x1ec96 ; 0001EB90 0F8400010000
    %if ($ - %%insn_0001eb64_1EB90) > 6
        %error "LONG_1EB90"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EB90) db 0
    %%insn_0001eb64_1EB96:
    mov edx,0x14 ; 0001EB96 BA14000000
    %if ($ - %%insn_0001eb64_1EB96) > 5
        %error "LONG_1EB96"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EB96) db 0
    %%insn_0001eb64_1EB9B:
    xor eax,eax ; 0001EB9B 31C0
    %if ($ - %%insn_0001eb64_1EB9B) > 2
        %error "LONG_1EB9B"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EB9B) db 0
    %%insn_0001eb64_1EB9D:
    call 0x254e0 ; 0001EB9D E83E690000
    %if ($ - %%insn_0001eb64_1EB9D) > 5
        %error "LONG_1EB9D"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EB9D) db 0
    %%insn_0001eb64_1EBA2:
    movsx ebx,ax ; 0001EBA2 0FBFD8
    %if ($ - %%insn_0001eb64_1EBA2) > 3
        %error "LONG_1EBA2"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EBA2) db 0
    %%insn_0001eb64_1EBA5:
    cmp ebx,0xffffffffffffffff ; 0001EBA5 83FBFF
    %if ($ - %%insn_0001eb64_1EBA5) > 3
        %error "LONG_1EBA5"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EBA5) db 0
    %%insn_0001eb64_1EBA8:
    jz 0x1ec96 ; 0001EBA8 0F84E8000000
    %if ($ - %%insn_0001eb64_1EBA8) > 6
        %error "LONG_1EBA8"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EBA8) db 0
    %%insn_0001eb64_1EBAE:
    mov edx,0xb3ec ; 0001EBAE BAECB30000
    %if ($ - %%insn_0001eb64_1EBAE) > 5
        %error "LONG_1EBAE"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EBAE) db 0
    %%insn_0001eb64_1EBB3:
    mov eax,ebx ; 0001EBB3 89D8
    %if ($ - %%insn_0001eb64_1EBB3) > 2
        %error "LONG_1EBB3"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EBB3) db 0
    %%insn_0001eb64_1EBB5:
    call 0x32b5c ; 0001EBB5 E8A23F0100
    %if ($ - %%insn_0001eb64_1EBB5) > 5
        %error "LONG_1EBB5"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EBB5) db 0
    %%insn_0001eb64_1EBBA:
    mov edx,ebx ; 0001EBBA 89DA
    %if ($ - %%insn_0001eb64_1EBBA) > 2
        %error "LONG_1EBBA"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EBBA) db 0
    %%insn_0001eb64_1EBBC:
    shl edx,byte 0x5 ; 0001EBBC C1E205
    %if ($ - %%insn_0001eb64_1EBBC) > 3
        %error "LONG_1EBBC"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EBBC) db 0
    %%insn_0001eb64_1EBBF:
    mov ecx,0x2 ; 0001EBBF B902000000
    %if ($ - %%insn_0001eb64_1EBBF) > 5
        %error "LONG_1EBBF"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EBBF) db 0
    %%insn_0001eb64_1EBC4:
    sub edx,ebx ; 0001EBC4 29DA
    %if ($ - %%insn_0001eb64_1EBC4) > 2
        %error "LONG_1EBC4"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EBC4) db 0
    %%insn_0001eb64_1EBC6:
    mov ebx,0x4 ; 0001EBC6 BB04000000
    %if ($ - %%insn_0001eb64_1EBC6) > 5
        %error "LONG_1EBC6"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EBC6) db 0
    %%insn_0001eb64_1EBCB:
    shl edx,byte 0x2 ; 0001EBCB C1E202
    %if ($ - %%insn_0001eb64_1EBCB) > 3
        %error "LONG_1EBCB"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EBCB) db 0
    %%insn_0001eb64_1EBCE:
    mov esi,0x5 ; 0001EBCE BE05000000
    %if ($ - %%insn_0001eb64_1EBCE) > 5
        %error "LONG_1EBCE"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EBCE) db 0
    %%insn_0001eb64_1EBD3:
    mov [edx+0xfc44],bx ; 0001EBD3 66899A44FC0000
    %if ($ - %%insn_0001eb64_1EBD3) > 7
        %error "LONG_1EBD3"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EBD3) db 0
    %%insn_0001eb64_1EBDA:
    mov ebx,0x1 ; 0001EBDA BB01000000
    %if ($ - %%insn_0001eb64_1EBDA) > 5
        %error "LONG_1EBDA"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EBDA) db 0
    %%insn_0001eb64_1EBDF:
    xor edi,edi ; 0001EBDF 31FF
    %if ($ - %%insn_0001eb64_1EBDF) > 2
        %error "LONG_1EBDF"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EBDF) db 0
    %%insn_0001eb64_1EBE1:
    mov [edx+0xfc66],bx ; 0001EBE1 66899A66FC0000
    %if ($ - %%insn_0001eb64_1EBE1) > 7
        %error "LONG_1EBE1"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EBE1) db 0
    %%insn_0001eb64_1EBE8:
    mov ebx,[0x1394b] ; 0001EBE8 8B1D4B390100
    %if ($ - %%insn_0001eb64_1EBE8) > 6
        %error "LONG_1EBE8"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EBE8) db 0
    %%insn_0001eb64_1EBEE:
    mov eax,0x180 ; 0001EBEE B880010000
    %if ($ - %%insn_0001eb64_1EBEE) > 5
        %error "LONG_1EBEE"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EBEE) db 0
    %%insn_0001eb64_1EBF3:
    sar ebx,byte 0x18 ; 0001EBF3 C1FB18
    %if ($ - %%insn_0001eb64_1EBF3) > 3
        %error "LONG_1EBF3"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EBF3) db 0
    %%insn_0001eb64_1EBF6:
    mov [edx+0xfc36],ax ; 0001EBF6 66898236FC0000
    %if ($ - %%insn_0001eb64_1EBF6) > 7
        %error "LONG_1EBF6"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EBF6) db 0
    %%insn_0001eb64_1EBFD:
    mov eax,ebx ; 0001EBFD 89D8
    %if ($ - %%insn_0001eb64_1EBFD) > 2
        %error "LONG_1EBFD"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EBFD) db 0
    %%insn_0001eb64_1EBFF:
    mov [edx+0xfc48],cx ; 0001EBFF 66898A48FC0000
    %if ($ - %%insn_0001eb64_1EBFF) > 7
        %error "LONG_1EBFF"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EBFF) db 0
    %%insn_0001eb64_1EC06:
    shl eax,byte 0x5 ; 0001EC06 C1E005
    %if ($ - %%insn_0001eb64_1EC06) > 3
        %error "LONG_1EC06"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EC06) db 0
    %%insn_0001eb64_1EC09:
    mov [edx+0xfc68],si ; 0001EC09 6689B268FC0000
    %if ($ - %%insn_0001eb64_1EC09) > 7
        %error "LONG_1EC09"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EC09) db 0
    %%insn_0001eb64_1EC10:
    sub eax,ebx ; 0001EC10 29D8
    %if ($ - %%insn_0001eb64_1EC10) > 2
        %error "LONG_1EC10"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EC10) db 0
    %%insn_0001eb64_1EC12:
    mov [edx+0xfc5e],di ; 0001EC12 6689BA5EFC0000
    %if ($ - %%insn_0001eb64_1EC12) > 7
        %error "LONG_1EC12"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EC12) db 0
    %%insn_0001eb64_1EC19:
    mov ax,[eax*4+0xfc24] ; 0001EC19 668B048524FC0000
    %if ($ - %%insn_0001eb64_1EC19) > 8
        %error "LONG_1EC19"
    %endif
    times 8 - ($ - %%insn_0001eb64_1EC19) db 0
    %%insn_0001eb64_1EC21:
    sub eax,0xa ; 0001EC21 83E80A
    %if ($ - %%insn_0001eb64_1EC21) > 3
        %error "LONG_1EC21"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EC21) db 0
    %%insn_0001eb64_1EC24:
    mov [edx+0xfc24],ax ; 0001EC24 66898224FC0000
    %if ($ - %%insn_0001eb64_1EC24) > 7
        %error "LONG_1EC24"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EC24) db 0
    %%insn_0001eb64_1EC2B:
    mov eax,[0x13434] ; 0001EC2B A134340100
    %if ($ - %%insn_0001eb64_1EC2B) > 5
        %error "LONG_1EC2B"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EC2B) db 0
    %%insn_0001eb64_1EC30:
    mov [edx+0xfc28],eax ; 0001EC30 898228FC0000
    %if ($ - %%insn_0001eb64_1EC30) > 6
        %error "LONG_1EC30"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EC30) db 0
    %%insn_0001eb64_1EC36:
    mov eax,[0x13438] ; 0001EC36 A138340100
    %if ($ - %%insn_0001eb64_1EC36) > 5
        %error "LONG_1EC36"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EC36) db 0
    %%insn_0001eb64_1EC3B:
    mov [edx+0xfc2c],eax ; 0001EC3B 89822CFC0000
    %if ($ - %%insn_0001eb64_1EC3B) > 6
        %error "LONG_1EC3B"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EC3B) db 0
    %%insn_0001eb64_1EC41:
    mov ax,[0xf9b0] ; 0001EC41 66A1B0F90000
    %if ($ - %%insn_0001eb64_1EC41) > 6
        %error "LONG_1EC41"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EC41) db 0
    %%insn_0001eb64_1EC47:
    neg eax ; 0001EC47 F7D8
    %if ($ - %%insn_0001eb64_1EC47) > 2
        %error "LONG_1EC47"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EC47) db 0
    %%insn_0001eb64_1EC49:
    mov [edx+0xfc54],ax ; 0001EC49 66898254FC0000
    %if ($ - %%insn_0001eb64_1EC49) > 7
        %error "LONG_1EC49"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EC49) db 0
    %%insn_0001eb64_1EC50:
    xor ah,ah ; 0001EC50 30E4
    %if ($ - %%insn_0001eb64_1EC50) > 2
        %error "LONG_1EC50"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EC50) db 0
    %%insn_0001eb64_1EC52:
    mov [edx+0xfc64],ah ; 0001EC52 88A264FC0000
    %if ($ - %%insn_0001eb64_1EC52) > 6
        %error "LONG_1EC52"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EC52) db 0
    %%insn_0001eb64_1EC58:
    call 0x41460 ; 0001EC58 E803280200
    %if ($ - %%insn_0001eb64_1EC58) > 5
        %error "LONG_1EC58"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EC58) db 0
    %%insn_0001eb64_1EC5D:
    xor ah,ah ; 0001EC5D 30E4
    %if ($ - %%insn_0001eb64_1EC5D) > 2
        %error "LONG_1EC5D"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EC5D) db 0
    %%insn_0001eb64_1EC5F:
    and al,0x3 ; 0001EC5F 2403
    %if ($ - %%insn_0001eb64_1EC5F) > 2
        %error "LONG_1EC5F"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EC5F) db 0
    db 0x05, 0x10, 0x00, 0x00, 0x00 ; 0001EC61 0510000000 | add eax,0x10 | exact encoding fallback
    %%insn_0001eb64_1EC66:
    mov [edx+0xfc6c],ax ; 0001EC66 6689826CFC0000
    %if ($ - %%insn_0001eb64_1EC66) > 7
        %error "LONG_1EC66"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EC66) db 0
    %%insn_0001eb64_1EC6D:
    mov eax,[0xec8e] ; 0001EC6D A18EEC0000
    %if ($ - %%insn_0001eb64_1EC6D) > 5
        %error "LONG_1EC6D"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EC6D) db 0
    %%insn_0001eb64_1EC72:
    sar eax,byte 0x14 ; 0001EC72 C1F814
    %if ($ - %%insn_0001eb64_1EC72) > 3
        %error "LONG_1EC72"
    %endif
    times 3 - ($ - %%insn_0001eb64_1EC72) db 0
    %%insn_0001eb64_1EC75:
    add eax,0xb4 ; 0001EC75 05B4000000
    %if ($ - %%insn_0001eb64_1EC75) > 5
        %error "LONG_1EC75"
    %endif
    times 5 - ($ - %%insn_0001eb64_1EC75) db 0
    %%insn_0001eb64_1EC7A:
    mov [edx+0xfc72],ax ; 0001EC7A 66898272FC0000
    %if ($ - %%insn_0001eb64_1EC7A) > 7
        %error "LONG_1EC7A"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EC7A) db 0
    %%insn_0001eb64_1EC81:
    cmp ax,0x167 ; 0001EC81 663D6701
    %if ($ - %%insn_0001eb64_1EC81) > 4
        %error "LONG_1EC81"
    %endif
    times 4 - ($ - %%insn_0001eb64_1EC81) db 0
    %%insn_0001eb64_1EC85:
    jng short 0x1ec96 ; 0001EC85 7E0F
    %if ($ - %%insn_0001eb64_1EC85) > 2
        %error "LONG_1EC85"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EC85) db 0
    %%insn_0001eb64_1EC87:
    mov esi,eax ; 0001EC87 89C6
    %if ($ - %%insn_0001eb64_1EC87) > 2
        %error "LONG_1EC87"
    %endif
    times 2 - ($ - %%insn_0001eb64_1EC87) db 0
    %%insn_0001eb64_1EC89:
    sub esi,0x168 ; 0001EC89 81EE68010000
    %if ($ - %%insn_0001eb64_1EC89) > 6
        %error "LONG_1EC89"
    %endif
    times 6 - ($ - %%insn_0001eb64_1EC89) db 0
    %%insn_0001eb64_1EC8F:
    mov [edx+0xfc72],si ; 0001EC8F 6689B272FC0000
    %if ($ - %%insn_0001eb64_1EC8F) > 7
        %error "LONG_1EC8F"
    %endif
    times 7 - ($ - %%insn_0001eb64_1EC8F) db 0
    %%insn_0001eb64_1EC96:
    pop ebp ; 0001EC96 5D
    %if ($ - %%insn_0001eb64_1EC96) > 1
        %error "LONG_1EC96"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EC96) db 0
    %%insn_0001eb64_1EC97:
    pop edi ; 0001EC97 5F
    %if ($ - %%insn_0001eb64_1EC97) > 1
        %error "LONG_1EC97"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EC97) db 0
    %%insn_0001eb64_1EC98:
    pop esi ; 0001EC98 5E
    %if ($ - %%insn_0001eb64_1EC98) > 1
        %error "LONG_1EC98"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EC98) db 0
    %%insn_0001eb64_1EC99:
    pop edx ; 0001EC99 5A
    %if ($ - %%insn_0001eb64_1EC99) > 1
        %error "LONG_1EC99"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EC99) db 0
    %%insn_0001eb64_1EC9A:
    pop ecx ; 0001EC9A 59
    %if ($ - %%insn_0001eb64_1EC9A) > 1
        %error "LONG_1EC9A"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EC9A) db 0
    %%insn_0001eb64_1EC9B:
    pop ebx ; 0001EC9B 5B
    %if ($ - %%insn_0001eb64_1EC9B) > 1
        %error "LONG_1EC9B"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EC9B) db 0
    %%insn_0001eb64_1EC9C:
    ret ; 0001EC9C C3
    %if ($ - %%insn_0001eb64_1EC9C) > 1
        %error "LONG_1EC9C"
    %endif
    times 1 - ($ - %%insn_0001eb64_1EC9C) db 0
    %if ($ - %%fragment_start) != 313
        %error "function size drift: 0001EB64"
    %endif
%endmacro
