; Analyzer entry: 0003fdb4
; Analyzer symbol: FUN_0003fdb4
; Boundary and name are provisional until independently verified.

%macro emit_function_0003fdb4_part_00 0
    %%fragment_start:
function_0003fdb4:
    %%insn_0003fdb4_3FDB4:
    push ebx ; 0003FDB4 53
    %if ($ - %%insn_0003fdb4_3FDB4) > 1
        %error "LONG_3FDB4"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FDB4) db 0
    %%insn_0003fdb4_3FDB5:
    push ecx ; 0003FDB5 51
    %if ($ - %%insn_0003fdb4_3FDB5) > 1
        %error "LONG_3FDB5"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FDB5) db 0
    %%insn_0003fdb4_3FDB6:
    push edx ; 0003FDB6 52
    %if ($ - %%insn_0003fdb4_3FDB6) > 1
        %error "LONG_3FDB6"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FDB6) db 0
    %%insn_0003fdb4_3FDB7:
    push esi ; 0003FDB7 56
    %if ($ - %%insn_0003fdb4_3FDB7) > 1
        %error "LONG_3FDB7"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FDB7) db 0
    %%insn_0003fdb4_3FDB8:
    push edi ; 0003FDB8 57
    %if ($ - %%insn_0003fdb4_3FDB8) > 1
        %error "LONG_3FDB8"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FDB8) db 0
    %%insn_0003fdb4_3FDB9:
    push ebp ; 0003FDB9 55
    %if ($ - %%insn_0003fdb4_3FDB9) > 1
        %error "LONG_3FDB9"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FDB9) db 0
    %%insn_0003fdb4_3FDBA:
    mov ebp,esp ; 0003FDBA 89E5
    %if ($ - %%insn_0003fdb4_3FDBA) > 2
        %error "LONG_3FDBA"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FDBA) db 0
    %%insn_0003fdb4_3FDBC:
    sub esp,0x14 ; 0003FDBC 83EC14
    %if ($ - %%insn_0003fdb4_3FDBC) > 3
        %error "LONG_3FDBC"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDBC) db 0
    %%insn_0003fdb4_3FDBF:
    mov esi,eax ; 0003FDBF 89C6
    %if ($ - %%insn_0003fdb4_3FDBF) > 2
        %error "LONG_3FDBF"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FDBF) db 0
    %%insn_0003fdb4_3FDC1:
    xor ah,ah ; 0003FDC1 30E4
    %if ($ - %%insn_0003fdb4_3FDC1) > 2
        %error "LONG_3FDC1"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FDC1) db 0
    %%insn_0003fdb4_3FDC3:
    and al,0x7f ; 0003FDC3 247F
    %if ($ - %%insn_0003fdb4_3FDC3) > 2
        %error "LONG_3FDC3"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FDC3) db 0
    %%insn_0003fdb4_3FDC5:
    cwde ; 0003FDC5 98
    %if ($ - %%insn_0003fdb4_3FDC5) > 1
        %error "LONG_3FDC5"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FDC5) db 0
    %%insn_0003fdb4_3FDC6:
    mov edx,[eax*4+0xaba8] ; 0003FDC6 8B1485A8AB0000
    %if ($ - %%insn_0003fdb4_3FDC6) > 7
        %error "LONG_3FDC6"
    %endif
    times 7 - ($ - %%insn_0003fdb4_3FDC6) db 0
    %%insn_0003fdb4_3FDCD:
    mov [ebp-0x8],edx ; 0003FDCD 8955F8
    %if ($ - %%insn_0003fdb4_3FDCD) > 3
        %error "LONG_3FDCD"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDCD) db 0
    %%insn_0003fdb4_3FDD0:
    mov ebx,[edx+0x10] ; 0003FDD0 8B5A10
    %if ($ - %%insn_0003fdb4_3FDD0) > 3
        %error "LONG_3FDD0"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDD0) db 0
    %%insn_0003fdb4_3FDD3:
    mov edx,[edx+0xa] ; 0003FDD3 8B520A
    %if ($ - %%insn_0003fdb4_3FDD3) > 3
        %error "LONG_3FDD3"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDD3) db 0
    %%insn_0003fdb4_3FDD6:
    sar edx,byte 0x10 ; 0003FDD6 C1FA10
    %if ($ - %%insn_0003fdb4_3FDD6) > 3
        %error "LONG_3FDD6"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDD6) db 0
    %%insn_0003fdb4_3FDD9:
    mov [0x21666],si ; 0003FDD9 66893566160200
    %if ($ - %%insn_0003fdb4_3FDD9) > 7
        %error "LONG_3FDD9"
    %endif
    times 7 - ($ - %%insn_0003fdb4_3FDD9) db 0
    %%insn_0003fdb4_3FDE0:
    mov [ebp-0x10],edx ; 0003FDE0 8955F0
    %if ($ - %%insn_0003fdb4_3FDE0) > 3
        %error "LONG_3FDE0"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDE0) db 0
    %%insn_0003fdb4_3FDE3:
    xor edx,edx ; 0003FDE3 31D2
    %if ($ - %%insn_0003fdb4_3FDE3) > 2
        %error "LONG_3FDE3"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FDE3) db 0
    %%insn_0003fdb4_3FDE5:
    xor ecx,ecx ; 0003FDE5 31C9
    %if ($ - %%insn_0003fdb4_3FDE5) > 2
        %error "LONG_3FDE5"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FDE5) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x90, 0xE5, 0x01, 0x00 ; 0003FDE7 6689144590E50100 | mov [eax*2+0x1e590],dx | exact encoding fallback
    %%insn_0003fdb4_3FDEF:
    mov eax,[ebp-0x10] ; 0003FDEF 8B45F0
    %if ($ - %%insn_0003fdb4_3FDEF) > 3
        %error "LONG_3FDEF"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDEF) db 0
    %%insn_0003fdb4_3FDF2:
    lea edx,[eax-0x1] ; 0003FDF2 8D50FF
    %if ($ - %%insn_0003fdb4_3FDF2) > 3
        %error "LONG_3FDF2"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDF2) db 0
    %%insn_0003fdb4_3FDF5:
    mov [ebp-0x10],edx ; 0003FDF5 8955F0
    %if ($ - %%insn_0003fdb4_3FDF5) > 3
        %error "LONG_3FDF5"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FDF5) db 0
    %%insn_0003fdb4_3FDF8:
    test eax,eax ; 0003FDF8 85C0
    %if ($ - %%insn_0003fdb4_3FDF8) > 2
        %error "LONG_3FDF8"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FDF8) db 0
    %%insn_0003fdb4_3FDFA:
    jng 0x3fea2 ; 0003FDFA 0F8EA2000000
    %if ($ - %%insn_0003fdb4_3FDFA) > 6
        %error "LONG_3FDFA"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FDFA) db 0
    %%insn_0003fdb4_3FE00:
    mov ah,[ebx+0x2] ; 0003FE00 8A6302
    %if ($ - %%insn_0003fdb4_3FE00) > 3
        %error "LONG_3FE00"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE00) db 0
    %%insn_0003fdb4_3FE03:
    test ah,ah ; 0003FE03 84E4
    %if ($ - %%insn_0003fdb4_3FE03) > 2
        %error "LONG_3FE03"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE03) db 0
    %%insn_0003fdb4_3FE05:
    jl short 0x3fe0c ; 0003FE05 7C05
    %if ($ - %%insn_0003fdb4_3FE05) > 2
        %error "LONG_3FE05"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE05) db 0
    %%insn_0003fdb4_3FE07:
    cmp ah,0x3 ; 0003FE07 80FC03
    %if ($ - %%insn_0003fdb4_3FE07) > 3
        %error "LONG_3FE07"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE07) db 0
    %%insn_0003fdb4_3FE0A:
    jng short 0x3fe10 ; 0003FE0A 7E04
    %if ($ - %%insn_0003fdb4_3FE0A) > 2
        %error "LONG_3FE0A"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE0A) db 0
    %%insn_0003fdb4_3FE0C:
    mov byte [ebx+0x2],0x0 ; 0003FE0C C6430200
    %if ($ - %%insn_0003fdb4_3FE0C) > 4
        %error "LONG_3FE0C"
    %endif
    times 4 - ($ - %%insn_0003fdb4_3FE0C) db 0
    %%insn_0003fdb4_3FE10:
    mov edx,esi ; 0003FE10 89F2
    %if ($ - %%insn_0003fdb4_3FE10) > 2
        %error "LONG_3FE10"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE10) db 0
    %%insn_0003fdb4_3FE12:
    mov eax,[0x13918] ; 0003FE12 A118390100
    %if ($ - %%insn_0003fdb4_3FE12) > 5
        %error "LONG_3FE12"
    %endif
    times 5 - ($ - %%insn_0003fdb4_3FE12) db 0
    %%insn_0003fdb4_3FE17:
    xor dh,dh ; 0003FE17 30F6
    %if ($ - %%insn_0003fdb4_3FE17) > 2
        %error "LONG_3FE17"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE17) db 0
    %%insn_0003fdb4_3FE19:
    sar eax,byte 0x10 ; 0003FE19 C1F810
    %if ($ - %%insn_0003fdb4_3FE19) > 3
        %error "LONG_3FE19"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE19) db 0
    %%insn_0003fdb4_3FE1C:
    and dl,0x7f ; 0003FE1C 80E27F
    %if ($ - %%insn_0003fdb4_3FE1C) > 3
        %error "LONG_3FE1C"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE1C) db 0
    %%insn_0003fdb4_3FE1F:
    shl eax,byte 0x7 ; 0003FE1F C1E007
    %if ($ - %%insn_0003fdb4_3FE1F) > 3
        %error "LONG_3FE1F"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE1F) db 0
    %%insn_0003fdb4_3FE22:
    movsx edx,dx ; 0003FE22 0FBFD2
    %if ($ - %%insn_0003fdb4_3FE22) > 3
        %error "LONG_3FE22"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE22) db 0
    %%insn_0003fdb4_3FE25:
    add eax,edx ; 0003FE25 01D0
    %if ($ - %%insn_0003fdb4_3FE25) > 2
        %error "LONG_3FE25"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE25) db 0
    %%insn_0003fdb4_3FE27:
    mov eax,[eax+0xa4e9] ; 0003FE27 8B80E9A40000
    %if ($ - %%insn_0003fdb4_3FE27) > 6
        %error "LONG_3FE27"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FE27) db 0
    %%insn_0003fdb4_3FE2D:
    sar eax,byte 0x18 ; 0003FE2D C1F818
    %if ($ - %%insn_0003fdb4_3FE2D) > 3
        %error "LONG_3FE2D"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE2D) db 0
    %%insn_0003fdb4_3FE30:
    mov edi,[eax*4+0xa940] ; 0003FE30 8B3C8540A90000
    %if ($ - %%insn_0003fdb4_3FE30) > 7
        %error "LONG_3FE30"
    %endif
    times 7 - ($ - %%insn_0003fdb4_3FE30) db 0
    %%insn_0003fdb4_3FE37:
    add edi,ecx ; 0003FE37 01CF
    %if ($ - %%insn_0003fdb4_3FE37) > 2
        %error "LONG_3FE37"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE37) db 0
    %%insn_0003fdb4_3FE39:
    mov [ebp-0xc],edx ; 0003FE39 8955F4
    %if ($ - %%insn_0003fdb4_3FE39) > 3
        %error "LONG_3FE39"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE39) db 0
    %%insn_0003fdb4_3FE3C:
    cmp byte [edi],0x0 ; 0003FE3C 803F00
    %if ($ - %%insn_0003fdb4_3FE3C) > 3
        %error "LONG_3FE3C"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE3C) db 0
    %%insn_0003fdb4_3FE3F:
    jz short 0x3fe99 ; 0003FE3F 7458
    %if ($ - %%insn_0003fdb4_3FE3F) > 2
        %error "LONG_3FE3F"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE3F) db 0
    %%insn_0003fdb4_3FE41:
    mov edx,[0x13484] ; 0003FE41 8B1584340100
    %if ($ - %%insn_0003fdb4_3FE41) > 6
        %error "LONG_3FE41"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FE41) db 0
    %%insn_0003fdb4_3FE47:
    mov eax,[0x13480] ; 0003FE47 A180340100
    %if ($ - %%insn_0003fdb4_3FE47) > 5
        %error "LONG_3FE47"
    %endif
    times 5 - ($ - %%insn_0003fdb4_3FE47) db 0
    %%insn_0003fdb4_3FE4C:
    mov [0x215f4],ebx ; 0003FE4C 891DF4150200
    %if ($ - %%insn_0003fdb4_3FE4C) > 6
        %error "LONG_3FE4C"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FE4C) db 0
    %%insn_0003fdb4_3FE52:
    call 0x26744 ; 0003FE52 E8ED68FEFF
    %if ($ - %%insn_0003fdb4_3FE52) > 5
        %error "LONG_3FE52"
    %endif
    times 5 - ($ - %%insn_0003fdb4_3FE52) db 0
    %%insn_0003fdb4_3FE57:
    mov eax,[0x137ae] ; 0003FE57 A1AE370100
    %if ($ - %%insn_0003fdb4_3FE57) > 5
        %error "LONG_3FE57"
    %endif
    times 5 - ($ - %%insn_0003fdb4_3FE57) db 0
    %%insn_0003fdb4_3FE5C:
    mov edx,[ebp-0xc] ; 0003FE5C 8B55F4
    %if ($ - %%insn_0003fdb4_3FE5C) > 3
        %error "LONG_3FE5C"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE5C) db 0
    %%insn_0003fdb4_3FE5F:
    sar eax,byte 0x10 ; 0003FE5F C1F810
    %if ($ - %%insn_0003fdb4_3FE5F) > 3
        %error "LONG_3FE5F"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE5F) db 0
    %%insn_0003fdb4_3FE62:
    cmp eax,edx ; 0003FE62 39D0
    %if ($ - %%insn_0003fdb4_3FE62) > 2
        %error "LONG_3FE62"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE62) db 0
    %%insn_0003fdb4_3FE64:
    jnz short 0x3fe84 ; 0003FE64 751E
    %if ($ - %%insn_0003fdb4_3FE64) > 2
        %error "LONG_3FE64"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE64) db 0
    %%insn_0003fdb4_3FE66:
    mov eax,[0x215f4] ; 0003FE66 A1F4150200
    %if ($ - %%insn_0003fdb4_3FE66) > 5
        %error "LONG_3FE66"
    %endif
    times 5 - ($ - %%insn_0003fdb4_3FE66) db 0
    %%insn_0003fdb4_3FE6B:
    mov eax,[eax] ; 0003FE6B 8B00
    %if ($ - %%insn_0003fdb4_3FE6B) > 2
        %error "LONG_3FE6B"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE6B) db 0
    %%insn_0003fdb4_3FE6D:
    sar eax,byte 0x18 ; 0003FE6D C1F818
    %if ($ - %%insn_0003fdb4_3FE6D) > 3
        %error "LONG_3FE6D"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE6D) db 0
    %%insn_0003fdb4_3FE70:
    shl eax,byte 0x2 ; 0003FE70 C1E002
    %if ($ - %%insn_0003fdb4_3FE70) > 3
        %error "LONG_3FE70"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE70) db 0
    %%insn_0003fdb4_3FE73:
    mov edx,[0x13488] ; 0003FE73 8B1588340100
    %if ($ - %%insn_0003fdb4_3FE73) > 6
        %error "LONG_3FE73"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FE73) db 0
    %%insn_0003fdb4_3FE79:
    add eax,0x14 ; 0003FE79 83C014
    %if ($ - %%insn_0003fdb4_3FE79) > 3
        %error "LONG_3FE79"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE79) db 0
    %%insn_0003fdb4_3FE7C:
    cmp eax,edx ; 0003FE7C 39D0
    %if ($ - %%insn_0003fdb4_3FE7C) > 2
        %error "LONG_3FE7C"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE7C) db 0
    %%insn_0003fdb4_3FE7E:
    jl 0x3ff1e ; 0003FE7E 0F8C9A000000
    %if ($ - %%insn_0003fdb4_3FE7E) > 6
        %error "LONG_3FE7E"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FE7E) db 0
    %%insn_0003fdb4_3FE84:
    movsx edx,byte [edi] ; 0003FE84 0FBE17
    %if ($ - %%insn_0003fdb4_3FE84) > 3
        %error "LONG_3FE84"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE84) db 0
    %%insn_0003fdb4_3FE87:
    shl edx,byte 0x2 ; 0003FE87 C1E202
    %if ($ - %%insn_0003fdb4_3FE87) > 3
        %error "LONG_3FE87"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE87) db 0
    %%insn_0003fdb4_3FE8A:
    cmp dword [edx+0xa96c],0x0 ; 0003FE8A 83BA6CA9000000
    %if ($ - %%insn_0003fdb4_3FE8A) > 7
        %error "LONG_3FE8A"
    %endif
    times 7 - ($ - %%insn_0003fdb4_3FE8A) db 0
    %%insn_0003fdb4_3FE91:
    jz short 0x3fe99 ; 0003FE91 7406
    %if ($ - %%insn_0003fdb4_3FE91) > 2
        %error "LONG_3FE91"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FE91) db 0
    %%insn_0003fdb4_3FE93:
    call dword near [edx+0xa96c] ; 0003FE93 FF926CA90000
    %if ($ - %%insn_0003fdb4_3FE93) > 6
        %error "LONG_3FE93"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FE93) db 0
    %%insn_0003fdb4_3FE99:
    inc ecx ; 0003FE99 41
    %if ($ - %%insn_0003fdb4_3FE99) > 1
        %error "LONG_3FE99"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FE99) db 0
    %%insn_0003fdb4_3FE9A:
    add ebx,0x12 ; 0003FE9A 83C312
    %if ($ - %%insn_0003fdb4_3FE9A) > 3
        %error "LONG_3FE9A"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FE9A) db 0
    %%insn_0003fdb4_3FE9D:
    jmp 0x3fdef ; 0003FE9D E94DFFFFFF
    %if ($ - %%insn_0003fdb4_3FE9D) > 5
        %error "LONG_3FE9D"
    %endif
    times 5 - ($ - %%insn_0003fdb4_3FE9D) db 0
    %%insn_0003fdb4_3FEA2:
    mov edx,[ebp-0x8] ; 0003FEA2 8B55F8
    %if ($ - %%insn_0003fdb4_3FEA2) > 3
        %error "LONG_3FEA2"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEA2) db 0
    %%insn_0003fdb4_3FEA5:
    mov edi,[ebp-0x8] ; 0003FEA5 8B7DF8
    %if ($ - %%insn_0003fdb4_3FEA5) > 3
        %error "LONG_3FEA5"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEA5) db 0
    %%insn_0003fdb4_3FEA8:
    mov edx,[edx+0x4] ; 0003FEA8 8B5204
    %if ($ - %%insn_0003fdb4_3FEA8) > 3
        %error "LONG_3FEA8"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEA8) db 0
    %%insn_0003fdb4_3FEAB:
    movsx edi,word [edi] ; 0003FEAB 0FBF3F
    %if ($ - %%insn_0003fdb4_3FEAB) > 3
        %error "LONG_3FEAB"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEAB) db 0
    %%insn_0003fdb4_3FEAE:
    mov ebx,esi ; 0003FEAE 89F3
    %if ($ - %%insn_0003fdb4_3FEAE) > 2
        %error "LONG_3FEAE"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEAE) db 0
    %%insn_0003fdb4_3FEB0:
    xor bh,bh ; 0003FEB0 30FF
    %if ($ - %%insn_0003fdb4_3FEB0) > 2
        %error "LONG_3FEB0"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEB0) db 0
    %%insn_0003fdb4_3FEB2:
    mov eax,edi ; 0003FEB2 89F8
    %if ($ - %%insn_0003fdb4_3FEB2) > 2
        %error "LONG_3FEB2"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEB2) db 0
    %%insn_0003fdb4_3FEB4:
    and bl,0x7f ; 0003FEB4 80E37F
    %if ($ - %%insn_0003fdb4_3FEB4) > 3
        %error "LONG_3FEB4"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEB4) db 0
    %%insn_0003fdb4_3FEB7:
    dec edi ; 0003FEB7 4F
    %if ($ - %%insn_0003fdb4_3FEB7) > 1
        %error "LONG_3FEB7"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FEB7) db 0
    %%insn_0003fdb4_3FEB8:
    mov [ebp-0x4],bx ; 0003FEB8 66895DFC
    %if ($ - %%insn_0003fdb4_3FEB8) > 4
        %error "LONG_3FEB8"
    %endif
    times 4 - ($ - %%insn_0003fdb4_3FEB8) db 0
    %%insn_0003fdb4_3FEBC:
    test eax,eax ; 0003FEBC 85C0
    %if ($ - %%insn_0003fdb4_3FEBC) > 2
        %error "LONG_3FEBC"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEBC) db 0
    %%insn_0003fdb4_3FEBE:
    jng short 0x3ff07 ; 0003FEBE 7E47
    %if ($ - %%insn_0003fdb4_3FEBE) > 2
        %error "LONG_3FEBE"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEBE) db 0
    %%insn_0003fdb4_3FEC0:
    mov eax,[0x13918] ; 0003FEC0 A118390100
    %if ($ - %%insn_0003fdb4_3FEC0) > 5
        %error "LONG_3FEC0"
    %endif
    times 5 - ($ - %%insn_0003fdb4_3FEC0) db 0
    %%insn_0003fdb4_3FEC5:
    sar eax,byte 0x10 ; 0003FEC5 C1F810
    %if ($ - %%insn_0003fdb4_3FEC5) > 3
        %error "LONG_3FEC5"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEC5) db 0
    %%insn_0003fdb4_3FEC8:
    shl eax,byte 0x7 ; 0003FEC8 C1E007
    %if ($ - %%insn_0003fdb4_3FEC8) > 3
        %error "LONG_3FEC8"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEC8) db 0
    %%insn_0003fdb4_3FECB:
    mov [ebp-0x14],eax ; 0003FECB 8945EC
    %if ($ - %%insn_0003fdb4_3FECB) > 3
        %error "LONG_3FECB"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FECB) db 0
    %%insn_0003fdb4_3FECE:
    mov eax,[ebp-0x6] ; 0003FECE 8B45FA
    %if ($ - %%insn_0003fdb4_3FECE) > 3
        %error "LONG_3FECE"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FECE) db 0
    %%insn_0003fdb4_3FED1:
    mov ebx,[ebp-0x14] ; 0003FED1 8B5DEC
    %if ($ - %%insn_0003fdb4_3FED1) > 3
        %error "LONG_3FED1"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FED1) db 0
    %%insn_0003fdb4_3FED4:
    sar eax,byte 0x10 ; 0003FED4 C1F810
    %if ($ - %%insn_0003fdb4_3FED4) > 3
        %error "LONG_3FED4"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FED4) db 0
    %%insn_0003fdb4_3FED7:
    add eax,ebx ; 0003FED7 01D8
    %if ($ - %%insn_0003fdb4_3FED7) > 2
        %error "LONG_3FED7"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FED7) db 0
    %%insn_0003fdb4_3FED9:
    mov eax,[eax+0xa4e9] ; 0003FED9 8B80E9A40000
    %if ($ - %%insn_0003fdb4_3FED9) > 6
        %error "LONG_3FED9"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FED9) db 0
    %%insn_0003fdb4_3FEDF:
    sar eax,byte 0x18 ; 0003FEDF C1F818
    %if ($ - %%insn_0003fdb4_3FEDF) > 3
        %error "LONG_3FEDF"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEDF) db 0
    %%insn_0003fdb4_3FEE2:
    mov ebx,[eax*4+0xa940] ; 0003FEE2 8B1C8540A90000
    %if ($ - %%insn_0003fdb4_3FEE2) > 7
        %error "LONG_3FEE2"
    %endif
    times 7 - ($ - %%insn_0003fdb4_3FEE2) db 0
    %%insn_0003fdb4_3FEE9:
    add ebx,ecx ; 0003FEE9 01CB
    %if ($ - %%insn_0003fdb4_3FEE9) > 2
        %error "LONG_3FEE9"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEE9) db 0
    %%insn_0003fdb4_3FEEB:
    mov al,[ebx] ; 0003FEEB 8A03
    %if ($ - %%insn_0003fdb4_3FEEB) > 2
        %error "LONG_3FEEB"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEEB) db 0
    %%insn_0003fdb4_3FEED:
    test al,al ; 0003FEED 84C0
    %if ($ - %%insn_0003fdb4_3FEED) > 2
        %error "LONG_3FEED"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEED) db 0
    %%insn_0003fdb4_3FEEF:
    jz short 0x3ff01 ; 0003FEEF 7410
    %if ($ - %%insn_0003fdb4_3FEEF) > 2
        %error "LONG_3FEEF"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FEEF) db 0
    %%insn_0003fdb4_3FEF1:
    movsx ebx,al ; 0003FEF1 0FBED8
    %if ($ - %%insn_0003fdb4_3FEF1) > 3
        %error "LONG_3FEF1"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FEF1) db 0
    %%insn_0003fdb4_3FEF4:
    mov [0x215f8],edx ; 0003FEF4 8915F8150200
    %if ($ - %%insn_0003fdb4_3FEF4) > 6
        %error "LONG_3FEF4"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FEF4) db 0
    %%insn_0003fdb4_3FEFA:
    call dword near [ebx*4+0xa990] ; 0003FEFA FF149D90A90000
    %if ($ - %%insn_0003fdb4_3FEFA) > 7
        %error "LONG_3FEFA"
    %endif
    times 7 - ($ - %%insn_0003fdb4_3FEFA) db 0
    %%insn_0003fdb4_3FF01:
    inc ecx ; 0003FF01 41
    %if ($ - %%insn_0003fdb4_3FF01) > 1
        %error "LONG_3FF01"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FF01) db 0
    %%insn_0003fdb4_3FF02:
    add edx,0x14 ; 0003FF02 83C214
    %if ($ - %%insn_0003fdb4_3FF02) > 3
        %error "LONG_3FF02"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FF02) db 0
    %%insn_0003fdb4_3FF05:
    jmp short 0x3feae ; 0003FF05 EBA7
    %if ($ - %%insn_0003fdb4_3FF05) > 2
        %error "LONG_3FF05"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FF05) db 0
    %%insn_0003fdb4_3FF07:
    mov ebx,[ebp-0x6] ; 0003FF07 8B5DFA
    %if ($ - %%insn_0003fdb4_3FF07) > 3
        %error "LONG_3FF07"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FF07) db 0
    %%insn_0003fdb4_3FF0A:
    sar ebx,byte 0x10 ; 0003FF0A C1FB10
    %if ($ - %%insn_0003fdb4_3FF0A) > 3
        %error "LONG_3FF0A"
    %endif
    times 3 - ($ - %%insn_0003fdb4_3FF0A) db 0
    db 0x66, 0x83, 0x3C, 0x5D, 0x90, 0xE5, 0x01, 0x00, 0x00 ; 0003FF0D 66833C5D90E5010000 | cmp word [ebx*2+0x1e590],0x0 | exact encoding fallback
    %%insn_0003fdb4_3FF16:
    jnz short 0x3ff1e ; 0003FF16 7506
    %if ($ - %%insn_0003fdb4_3FF16) > 2
        %error "LONG_3FF16"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FF16) db 0
    %%insn_0003fdb4_3FF18:
    inc byte [ebx+0x21570] ; 0003FF18 FE8370150200
    %if ($ - %%insn_0003fdb4_3FF18) > 6
        %error "LONG_3FF18"
    %endif
    times 6 - ($ - %%insn_0003fdb4_3FF18) db 0
    %%insn_0003fdb4_3FF1E:
    mov esp,ebp ; 0003FF1E 89EC
    %if ($ - %%insn_0003fdb4_3FF1E) > 2
        %error "LONG_3FF1E"
    %endif
    times 2 - ($ - %%insn_0003fdb4_3FF1E) db 0
    %%insn_0003fdb4_3FF20:
    pop ebp ; 0003FF20 5D
    %if ($ - %%insn_0003fdb4_3FF20) > 1
        %error "LONG_3FF20"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FF20) db 0
    %%insn_0003fdb4_3FF21:
    pop edi ; 0003FF21 5F
    %if ($ - %%insn_0003fdb4_3FF21) > 1
        %error "LONG_3FF21"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FF21) db 0
    %%insn_0003fdb4_3FF22:
    pop esi ; 0003FF22 5E
    %if ($ - %%insn_0003fdb4_3FF22) > 1
        %error "LONG_3FF22"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FF22) db 0
    %%insn_0003fdb4_3FF23:
    pop edx ; 0003FF23 5A
    %if ($ - %%insn_0003fdb4_3FF23) > 1
        %error "LONG_3FF23"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FF23) db 0
    %%insn_0003fdb4_3FF24:
    pop ecx ; 0003FF24 59
    %if ($ - %%insn_0003fdb4_3FF24) > 1
        %error "LONG_3FF24"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FF24) db 0
    %%insn_0003fdb4_3FF25:
    pop ebx ; 0003FF25 5B
    %if ($ - %%insn_0003fdb4_3FF25) > 1
        %error "LONG_3FF25"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FF25) db 0
    %%insn_0003fdb4_3FF26:
    ret ; 0003FF26 C3
    %if ($ - %%insn_0003fdb4_3FF26) > 1
        %error "LONG_3FF26"
    %endif
    times 1 - ($ - %%insn_0003fdb4_3FF26) db 0
    %if ($ - %%fragment_start) != 371
        %error "function size drift: 0003FDB4"
    %endif
%endmacro
