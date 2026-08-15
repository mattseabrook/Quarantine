; Analyzer entry: 00012bb4
; Analyzer symbol: FUN_00012bb4
; Boundary and name are provisional until independently verified.

%macro emit_function_00012bb4_part_00 0
    %%fragment_start:
function_00012bb4:
    %%insn_00012bb4_12BB4:
    push ebx ; 00012BB4 53
    %if ($ - %%insn_00012bb4_12BB4) > 1
        %error "LONG_12BB4"
    %endif
    times 1 - ($ - %%insn_00012bb4_12BB4) db 0
    %%insn_00012bb4_12BB5:
    push ecx ; 00012BB5 51
    %if ($ - %%insn_00012bb4_12BB5) > 1
        %error "LONG_12BB5"
    %endif
    times 1 - ($ - %%insn_00012bb4_12BB5) db 0
    %%insn_00012bb4_12BB6:
    push edx ; 00012BB6 52
    %if ($ - %%insn_00012bb4_12BB6) > 1
        %error "LONG_12BB6"
    %endif
    times 1 - ($ - %%insn_00012bb4_12BB6) db 0
    %%insn_00012bb4_12BB7:
    push esi ; 00012BB7 56
    %if ($ - %%insn_00012bb4_12BB7) > 1
        %error "LONG_12BB7"
    %endif
    times 1 - ($ - %%insn_00012bb4_12BB7) db 0
    %%insn_00012bb4_12BB8:
    push ebp ; 00012BB8 55
    %if ($ - %%insn_00012bb4_12BB8) > 1
        %error "LONG_12BB8"
    %endif
    times 1 - ($ - %%insn_00012bb4_12BB8) db 0
    %%insn_00012bb4_12BB9:
    mov ebp,esp ; 00012BB9 89E5
    %if ($ - %%insn_00012bb4_12BB9) > 2
        %error "LONG_12BB9"
    %endif
    times 2 - ($ - %%insn_00012bb4_12BB9) db 0
    %%insn_00012bb4_12BBB:
    sub esp,0x7d0 ; 00012BBB 81ECD0070000
    %if ($ - %%insn_00012bb4_12BBB) > 6
        %error "LONG_12BBB"
    %endif
    times 6 - ($ - %%insn_00012bb4_12BBB) db 0
    %%insn_00012bb4_12BC1:
    mov edx,0x18ac ; 00012BC1 BAAC180000
    %if ($ - %%insn_00012bb4_12BC1) > 5
        %error "LONG_12BC1"
    %endif
    times 5 - ($ - %%insn_00012bb4_12BC1) db 0
    %%insn_00012bb4_12BC6:
    mov eax,0x18e0 ; 00012BC6 B8E0180000
    %if ($ - %%insn_00012bb4_12BC6) > 5
        %error "LONG_12BC6"
    %endif
    times 5 - ($ - %%insn_00012bb4_12BC6) db 0
    %%insn_00012bb4_12BCB:
    mov ebx,0x3e8 ; 00012BCB BBE8030000
    %if ($ - %%insn_00012bb4_12BCB) > 5
        %error "LONG_12BCB"
    %endif
    times 5 - ($ - %%insn_00012bb4_12BCB) db 0
    %%insn_00012bb4_12BD0:
    call 0x53302 ; 00012BD0 E82D070400
    %if ($ - %%insn_00012bb4_12BD0) > 5
        %error "LONG_12BD0"
    %endif
    times 5 - ($ - %%insn_00012bb4_12BD0) db 0
    %%insn_00012bb4_12BD5:
    mov edx,0x1 ; 00012BD5 BA01000000
    %if ($ - %%insn_00012bb4_12BD5) > 5
        %error "LONG_12BD5"
    %endif
    times 5 - ($ - %%insn_00012bb4_12BD5) db 0
    %%insn_00012bb4_12BDA:
    mov esi,eax ; 00012BDA 89C6
    %if ($ - %%insn_00012bb4_12BDA) > 2
        %error "LONG_12BDA"
    %endif
    times 2 - ($ - %%insn_00012bb4_12BDA) db 0
    %%insn_00012bb4_12BDC:
    mov ecx,eax ; 00012BDC 89C1
    %if ($ - %%insn_00012bb4_12BDC) > 2
        %error "LONG_12BDC"
    %endif
    times 2 - ($ - %%insn_00012bb4_12BDC) db 0
    %%insn_00012bb4_12BDE:
    lea eax,[ebp-0x7d0] ; 00012BDE 8D8530F8FFFF
    %if ($ - %%insn_00012bb4_12BDE) > 6
        %error "LONG_12BDE"
    %endif
    times 6 - ($ - %%insn_00012bb4_12BDE) db 0
    %%insn_00012bb4_12BE4:
    call 0x53398 ; 00012BE4 E8AF070400
    %if ($ - %%insn_00012bb4_12BE4) > 5
        %error "LONG_12BE4"
    %endif
    times 5 - ($ - %%insn_00012bb4_12BE4) db 0
    %%insn_00012bb4_12BE9:
    mov eax,esi ; 00012BE9 89F0
    %if ($ - %%insn_00012bb4_12BE9) > 2
        %error "LONG_12BE9"
    %endif
    times 2 - ($ - %%insn_00012bb4_12BE9) db 0
    %%insn_00012bb4_12BEB:
    call 0x53562 ; 00012BEB E872090400
    %if ($ - %%insn_00012bb4_12BEB) > 5
        %error "LONG_12BEB"
    %endif
    times 5 - ($ - %%insn_00012bb4_12BEB) db 0
    %%insn_00012bb4_12BF0:
    mov dx,[0x1391a] ; 00012BF0 668B151A390100
    %if ($ - %%insn_00012bb4_12BF0) > 7
        %error "LONG_12BF0"
    %endif
    times 7 - ($ - %%insn_00012bb4_12BF0) db 0
    %%insn_00012bb4_12BF7:
    xor esi,esi ; 00012BF7 31F6
    %if ($ - %%insn_00012bb4_12BF7) > 2
        %error "LONG_12BF7"
    %endif
    times 2 - ($ - %%insn_00012bb4_12BF7) db 0
    %%insn_00012bb4_12BF9:
    imul ecx,edx,0x32 ; 00012BF9 6BCA32
    %if ($ - %%insn_00012bb4_12BF9) > 3
        %error "LONG_12BF9"
    %endif
    times 3 - ($ - %%insn_00012bb4_12BF9) db 0
    %%insn_00012bb4_12BFC:
    jmp short 0x12c6a ; 00012BFC EB6C
    %if ($ - %%insn_00012bb4_12BFC) > 2
        %error "LONG_12BFC"
    %endif
    times 2 - ($ - %%insn_00012bb4_12BFC) db 0
    %%insn_00012bb4_12BFE:
    movsx ebx,si ; 00012BFE 0FBFDE
    %if ($ - %%insn_00012bb4_12BFE) > 3
        %error "LONG_12BFE"
    %endif
    times 3 - ($ - %%insn_00012bb4_12BFE) db 0
    %%insn_00012bb4_12C01:
    lea eax,[ebx*4+0x0] ; 00012C01 8D049D00000000
    %if ($ - %%insn_00012bb4_12C01) > 7
        %error "LONG_12C01"
    %endif
    times 7 - ($ - %%insn_00012bb4_12C01) db 0
    %%insn_00012bb4_12C08:
    lea edx,[ebx+eax] ; 00012C08 8D1403
    %if ($ - %%insn_00012bb4_12C08) > 3
        %error "LONG_12C08"
    %endif
    times 3 - ($ - %%insn_00012bb4_12C08) db 0
    %%insn_00012bb4_12C0B:
    movsx eax,cx ; 00012C0B 0FBFC1
    %if ($ - %%insn_00012bb4_12C0B) > 3
        %error "LONG_12C0B"
    %endif
    times 3 - ($ - %%insn_00012bb4_12C0B) db 0
    %%insn_00012bb4_12C0E:
    add edx,eax ; 00012C0E 01C2
    %if ($ - %%insn_00012bb4_12C0E) > 2
        %error "LONG_12C0E"
    %endif
    times 2 - ($ - %%insn_00012bb4_12C0E) db 0
    %%insn_00012bb4_12C10:
    lea eax,[ebx*4+0x0] ; 00012C10 8D049D00000000
    %if ($ - %%insn_00012bb4_12C10) > 7
        %error "LONG_12C10"
    %endif
    times 7 - ($ - %%insn_00012bb4_12C10) db 0
    %%insn_00012bb4_12C17:
    add eax,ebx ; 00012C17 01D8
    %if ($ - %%insn_00012bb4_12C17) > 2
        %error "LONG_12C17"
    %endif
    times 2 - ($ - %%insn_00012bb4_12C17) db 0
    %%insn_00012bb4_12C19:
    mov bx,[ebp+edx*2-0x7d0] ; 00012C19 668B9C5530F8FFFF
    %if ($ - %%insn_00012bb4_12C19) > 8
        %error "LONG_12C19"
    %endif
    times 8 - ($ - %%insn_00012bb4_12C19) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x40, 0x3C, 0x00, 0x00 ; 00012C21 66891C45403C0000 | mov [eax*2+0x3c40],bx | exact encoding fallback
    %%insn_00012bb4_12C29:
    mov bx,[ebp+edx*2-0x7ce] ; 00012C29 668B9C5532F8FFFF
    %if ($ - %%insn_00012bb4_12C29) > 8
        %error "LONG_12C29"
    %endif
    times 8 - ($ - %%insn_00012bb4_12C29) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x42, 0x3C, 0x00, 0x00 ; 00012C31 66891C45423C0000 | mov [eax*2+0x3c42],bx | exact encoding fallback
    %%insn_00012bb4_12C39:
    mov bx,[ebp+edx*2-0x7cc] ; 00012C39 668B9C5534F8FFFF
    %if ($ - %%insn_00012bb4_12C39) > 8
        %error "LONG_12C39"
    %endif
    times 8 - ($ - %%insn_00012bb4_12C39) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x44, 0x3C, 0x00, 0x00 ; 00012C41 66891C45443C0000 | mov [eax*2+0x3c44],bx | exact encoding fallback
    %%insn_00012bb4_12C49:
    mov bx,[ebp+edx*2-0x7ca] ; 00012C49 668B9C5536F8FFFF
    %if ($ - %%insn_00012bb4_12C49) > 8
        %error "LONG_12C49"
    %endif
    times 8 - ($ - %%insn_00012bb4_12C49) db 0
    %%insn_00012bb4_12C51:
    mov dx,[ebp+edx*2-0x7c8] ; 00012C51 668B945538F8FFFF
    %if ($ - %%insn_00012bb4_12C51) > 8
        %error "LONG_12C51"
    %endif
    times 8 - ($ - %%insn_00012bb4_12C51) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x46, 0x3C, 0x00, 0x00 ; 00012C59 66891C45463C0000 | mov [eax*2+0x3c46],bx | exact encoding fallback
    %%insn_00012bb4_12C61:
    inc esi ; 00012C61 46
    %if ($ - %%insn_00012bb4_12C61) > 1
        %error "LONG_12C61"
    %endif
    times 1 - ($ - %%insn_00012bb4_12C61) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x48, 0x3C, 0x00, 0x00 ; 00012C62 66891445483C0000 | mov [eax*2+0x3c48],dx | exact encoding fallback
    %%insn_00012bb4_12C6A:
    cmp si,0x6 ; 00012C6A 6683FE06
    %if ($ - %%insn_00012bb4_12C6A) > 4
        %error "LONG_12C6A"
    %endif
    times 4 - ($ - %%insn_00012bb4_12C6A) db 0
    %%insn_00012bb4_12C6E:
    jl short 0x12bfe ; 00012C6E 7C8E
    %if ($ - %%insn_00012bb4_12C6E) > 2
        %error "LONG_12C6E"
    %endif
    times 2 - ($ - %%insn_00012bb4_12C6E) db 0
    %%insn_00012bb4_12C70:
    imul cx,[0x1391a],0x32 ; 00012C70 666B0D1A39010032
    %if ($ - %%insn_00012bb4_12C70) > 8
        %error "LONG_12C70"
    %endif
    times 8 - ($ - %%insn_00012bb4_12C70) db 0
    %%insn_00012bb4_12C78:
    xor esi,esi ; 00012C78 31F6
    %if ($ - %%insn_00012bb4_12C78) > 2
        %error "LONG_12C78"
    %endif
    times 2 - ($ - %%insn_00012bb4_12C78) db 0
    %%insn_00012bb4_12C7A:
    add ecx,0x1e ; 00012C7A 83C11E
    %if ($ - %%insn_00012bb4_12C7A) > 3
        %error "LONG_12C7A"
    %endif
    times 3 - ($ - %%insn_00012bb4_12C7A) db 0
    %%insn_00012bb4_12C7D:
    cmp si,0x4 ; 00012C7D 6683FE04
    %if ($ - %%insn_00012bb4_12C7D) > 4
        %error "LONG_12C7D"
    %endif
    times 4 - ($ - %%insn_00012bb4_12C7D) db 0
    %%insn_00012bb4_12C81:
    jl short 0x12c8b ; 00012C81 7C08
    %if ($ - %%insn_00012bb4_12C81) > 2
        %error "LONG_12C81"
    %endif
    times 2 - ($ - %%insn_00012bb4_12C81) db 0
    %%insn_00012bb4_12C83:
    mov esp,ebp ; 00012C83 89EC
    %if ($ - %%insn_00012bb4_12C83) > 2
        %error "LONG_12C83"
    %endif
    times 2 - ($ - %%insn_00012bb4_12C83) db 0
    %%insn_00012bb4_12C85:
    pop ebp ; 00012C85 5D
    %if ($ - %%insn_00012bb4_12C85) > 1
        %error "LONG_12C85"
    %endif
    times 1 - ($ - %%insn_00012bb4_12C85) db 0
    %%insn_00012bb4_12C86:
    pop esi ; 00012C86 5E
    %if ($ - %%insn_00012bb4_12C86) > 1
        %error "LONG_12C86"
    %endif
    times 1 - ($ - %%insn_00012bb4_12C86) db 0
    %%insn_00012bb4_12C87:
    pop edx ; 00012C87 5A
    %if ($ - %%insn_00012bb4_12C87) > 1
        %error "LONG_12C87"
    %endif
    times 1 - ($ - %%insn_00012bb4_12C87) db 0
    %%insn_00012bb4_12C88:
    pop ecx ; 00012C88 59
    %if ($ - %%insn_00012bb4_12C88) > 1
        %error "LONG_12C88"
    %endif
    times 1 - ($ - %%insn_00012bb4_12C88) db 0
    %%insn_00012bb4_12C89:
    pop ebx ; 00012C89 5B
    %if ($ - %%insn_00012bb4_12C89) > 1
        %error "LONG_12C89"
    %endif
    times 1 - ($ - %%insn_00012bb4_12C89) db 0
    %%insn_00012bb4_12C8A:
    ret ; 00012C8A C3
    %if ($ - %%insn_00012bb4_12C8A) > 1
        %error "LONG_12C8A"
    %endif
    times 1 - ($ - %%insn_00012bb4_12C8A) db 0
    %%insn_00012bb4_12C8B:
    movsx ebx,si ; 00012C8B 0FBFDE
    %if ($ - %%insn_00012bb4_12C8B) > 3
        %error "LONG_12C8B"
    %endif
    times 3 - ($ - %%insn_00012bb4_12C8B) db 0
    %%insn_00012bb4_12C8E:
    lea eax,[ebx*4+0x0] ; 00012C8E 8D049D00000000
    %if ($ - %%insn_00012bb4_12C8E) > 7
        %error "LONG_12C8E"
    %endif
    times 7 - ($ - %%insn_00012bb4_12C8E) db 0
    %%insn_00012bb4_12C95:
    movsx edx,cx ; 00012C95 0FBFD1
    %if ($ - %%insn_00012bb4_12C95) > 3
        %error "LONG_12C95"
    %endif
    times 3 - ($ - %%insn_00012bb4_12C95) db 0
    %%insn_00012bb4_12C98:
    add eax,ebx ; 00012C98 01D8
    %if ($ - %%insn_00012bb4_12C98) > 2
        %error "LONG_12C98"
    %endif
    times 2 - ($ - %%insn_00012bb4_12C98) db 0
    %%insn_00012bb4_12C9A:
    add edx,eax ; 00012C9A 01C2
    %if ($ - %%insn_00012bb4_12C9A) > 2
        %error "LONG_12C9A"
    %endif
    times 2 - ($ - %%insn_00012bb4_12C9A) db 0
    %%insn_00012bb4_12C9C:
    lea eax,[ebx*4+0x0] ; 00012C9C 8D049D00000000
    %if ($ - %%insn_00012bb4_12C9C) > 7
        %error "LONG_12C9C"
    %endif
    times 7 - ($ - %%insn_00012bb4_12C9C) db 0
    %%insn_00012bb4_12CA3:
    add eax,ebx ; 00012CA3 01D8
    %if ($ - %%insn_00012bb4_12CA3) > 2
        %error "LONG_12CA3"
    %endif
    times 2 - ($ - %%insn_00012bb4_12CA3) db 0
    %%insn_00012bb4_12CA5:
    mov bx,[ebp+edx*2-0x7d0] ; 00012CA5 668B9C5530F8FFFF
    %if ($ - %%insn_00012bb4_12CA5) > 8
        %error "LONG_12CA5"
    %endif
    times 8 - ($ - %%insn_00012bb4_12CA5) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x7C, 0x3C, 0x00, 0x00 ; 00012CAD 66891C457C3C0000 | mov [eax*2+0x3c7c],bx | exact encoding fallback
    %%insn_00012bb4_12CB5:
    mov bx,[ebp+edx*2-0x7ce] ; 00012CB5 668B9C5532F8FFFF
    %if ($ - %%insn_00012bb4_12CB5) > 8
        %error "LONG_12CB5"
    %endif
    times 8 - ($ - %%insn_00012bb4_12CB5) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x7E, 0x3C, 0x00, 0x00 ; 00012CBD 66891C457E3C0000 | mov [eax*2+0x3c7e],bx | exact encoding fallback
    %%insn_00012bb4_12CC5:
    mov bx,[ebp+edx*2-0x7cc] ; 00012CC5 668B9C5534F8FFFF
    %if ($ - %%insn_00012bb4_12CC5) > 8
        %error "LONG_12CC5"
    %endif
    times 8 - ($ - %%insn_00012bb4_12CC5) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x80, 0x3C, 0x00, 0x00 ; 00012CCD 66891C45803C0000 | mov [eax*2+0x3c80],bx | exact encoding fallback
    %%insn_00012bb4_12CD5:
    mov bx,[ebp+edx*2-0x7ca] ; 00012CD5 668B9C5536F8FFFF
    %if ($ - %%insn_00012bb4_12CD5) > 8
        %error "LONG_12CD5"
    %endif
    times 8 - ($ - %%insn_00012bb4_12CD5) db 0
    %%insn_00012bb4_12CDD:
    mov dx,[ebp+edx*2-0x7c8] ; 00012CDD 668B945538F8FFFF
    %if ($ - %%insn_00012bb4_12CDD) > 8
        %error "LONG_12CDD"
    %endif
    times 8 - ($ - %%insn_00012bb4_12CDD) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x82, 0x3C, 0x00, 0x00 ; 00012CE5 66891C45823C0000 | mov [eax*2+0x3c82],bx | exact encoding fallback
    %%insn_00012bb4_12CED:
    inc esi ; 00012CED 46
    %if ($ - %%insn_00012bb4_12CED) > 1
        %error "LONG_12CED"
    %endif
    times 1 - ($ - %%insn_00012bb4_12CED) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x84, 0x3C, 0x00, 0x00 ; 00012CEE 66891445843C0000 | mov [eax*2+0x3c84],dx | exact encoding fallback
    %%insn_00012bb4_12CF6:
    cmp si,0x4 ; 00012CF6 6683FE04
    %if ($ - %%insn_00012bb4_12CF6) > 4
        %error "LONG_12CF6"
    %endif
    times 4 - ($ - %%insn_00012bb4_12CF6) db 0
    %%insn_00012bb4_12CFA:
    jl short 0x12c8b ; 00012CFA 7C8F
    %if ($ - %%insn_00012bb4_12CFA) > 2
        %error "LONG_12CFA"
    %endif
    times 2 - ($ - %%insn_00012bb4_12CFA) db 0
    %%insn_00012bb4_12CFC:
    mov esp,ebp ; 00012CFC 89EC
    %if ($ - %%insn_00012bb4_12CFC) > 2
        %error "LONG_12CFC"
    %endif
    times 2 - ($ - %%insn_00012bb4_12CFC) db 0
    %%insn_00012bb4_12CFE:
    pop ebp ; 00012CFE 5D
    %if ($ - %%insn_00012bb4_12CFE) > 1
        %error "LONG_12CFE"
    %endif
    times 1 - ($ - %%insn_00012bb4_12CFE) db 0
    %%insn_00012bb4_12CFF:
    pop esi ; 00012CFF 5E
    %if ($ - %%insn_00012bb4_12CFF) > 1
        %error "LONG_12CFF"
    %endif
    times 1 - ($ - %%insn_00012bb4_12CFF) db 0
    %%insn_00012bb4_12D00:
    pop edx ; 00012D00 5A
    %if ($ - %%insn_00012bb4_12D00) > 1
        %error "LONG_12D00"
    %endif
    times 1 - ($ - %%insn_00012bb4_12D00) db 0
    %%insn_00012bb4_12D01:
    pop ecx ; 00012D01 59
    %if ($ - %%insn_00012bb4_12D01) > 1
        %error "LONG_12D01"
    %endif
    times 1 - ($ - %%insn_00012bb4_12D01) db 0
    %%insn_00012bb4_12D02:
    pop ebx ; 00012D02 5B
    %if ($ - %%insn_00012bb4_12D02) > 1
        %error "LONG_12D02"
    %endif
    times 1 - ($ - %%insn_00012bb4_12D02) db 0
    %%insn_00012bb4_12D03:
    ret ; 00012D03 C3
    %if ($ - %%insn_00012bb4_12D03) > 1
        %error "LONG_12D03"
    %endif
    times 1 - ($ - %%insn_00012bb4_12D03) db 0
    %if ($ - %%fragment_start) != 336
        %error "function size drift: 00012BB4"
    %endif
%endmacro
