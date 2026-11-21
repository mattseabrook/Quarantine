; Analyzer entry: 00018bbc
; Analyzer symbol: FUN_00018bbc
; Boundary and name are provisional until independently verified.

%macro emit_function_00018bbc_part_00 0
    %%fragment_start:
function_00018bbc:
    %%insn_00018bbc_18BBC:
    push ebx ; 00018BBC 53
    %if ($ - %%insn_00018bbc_18BBC) > 1
        %error "LONG_18BBC"
    %endif
    times 1 - ($ - %%insn_00018bbc_18BBC) db 0
    %%insn_00018bbc_18BBD:
    push ecx ; 00018BBD 51
    %if ($ - %%insn_00018bbc_18BBD) > 1
        %error "LONG_18BBD"
    %endif
    times 1 - ($ - %%insn_00018bbc_18BBD) db 0
    %%insn_00018bbc_18BBE:
    push edx ; 00018BBE 52
    %if ($ - %%insn_00018bbc_18BBE) > 1
        %error "LONG_18BBE"
    %endif
    times 1 - ($ - %%insn_00018bbc_18BBE) db 0
    %%insn_00018bbc_18BBF:
    push esi ; 00018BBF 56
    %if ($ - %%insn_00018bbc_18BBF) > 1
        %error "LONG_18BBF"
    %endif
    times 1 - ($ - %%insn_00018bbc_18BBF) db 0
    %%insn_00018bbc_18BC0:
    push ebp ; 00018BC0 55
    %if ($ - %%insn_00018bbc_18BC0) > 1
        %error "LONG_18BC0"
    %endif
    times 1 - ($ - %%insn_00018bbc_18BC0) db 0
    %%insn_00018bbc_18BC1:
    mov ebp,esp ; 00018BC1 89E5
    %if ($ - %%insn_00018bbc_18BC1) > 2
        %error "LONG_18BC1"
    %endif
    times 2 - ($ - %%insn_00018bbc_18BC1) db 0
    %%insn_00018bbc_18BC3:
    mov eax,[0x1394b] ; 00018BC3 A14B390100
    %if ($ - %%insn_00018bbc_18BC3) > 5
        %error "LONG_18BC3"
    %endif
    times 5 - ($ - %%insn_00018bbc_18BC3) db 0
    %%insn_00018bbc_18BC8:
    sar eax,byte 0x18 ; 00018BC8 C1F818
    %if ($ - %%insn_00018bbc_18BC8) > 3
        %error "LONG_18BC8"
    %endif
    times 3 - ($ - %%insn_00018bbc_18BC8) db 0
    %%insn_00018bbc_18BCB:
    mov ebx,eax ; 00018BCB 89C3
    %if ($ - %%insn_00018bbc_18BCB) > 2
        %error "LONG_18BCB"
    %endif
    times 2 - ($ - %%insn_00018bbc_18BCB) db 0
    %%insn_00018bbc_18BCD:
    shl ebx,byte 0x5 ; 00018BCD C1E305
    %if ($ - %%insn_00018bbc_18BCD) > 3
        %error "LONG_18BCD"
    %endif
    times 3 - ($ - %%insn_00018bbc_18BCD) db 0
    %%insn_00018bbc_18BD0:
    mov dx,[0x13438] ; 00018BD0 668B1538340100
    %if ($ - %%insn_00018bbc_18BD0) > 7
        %error "LONG_18BD0"
    %endif
    times 7 - ($ - %%insn_00018bbc_18BD0) db 0
    %%insn_00018bbc_18BD7:
    sub ebx,eax ; 00018BD7 29C3
    %if ($ - %%insn_00018bbc_18BD7) > 2
        %error "LONG_18BD7"
    %endif
    times 2 - ($ - %%insn_00018bbc_18BD7) db 0
    %%insn_00018bbc_18BD9:
    mov ax,[0x13484] ; 00018BD9 66A184340100
    %if ($ - %%insn_00018bbc_18BD9) > 6
        %error "LONG_18BD9"
    %endif
    times 6 - ($ - %%insn_00018bbc_18BD9) db 0
    %%insn_00018bbc_18BDF:
    sub eax,edx ; 00018BDF 29D0
    %if ($ - %%insn_00018bbc_18BDF) > 2
        %error "LONG_18BDF"
    %endif
    times 2 - ($ - %%insn_00018bbc_18BDF) db 0
    %%insn_00018bbc_18BE1:
    mov si,[0x13434] ; 00018BE1 668B3534340100
    %if ($ - %%insn_00018bbc_18BE1) > 7
        %error "LONG_18BE1"
    %endif
    times 7 - ($ - %%insn_00018bbc_18BE1) db 0
    %%insn_00018bbc_18BE8:
    movsx edx,ax ; 00018BE8 0FBFD0
    %if ($ - %%insn_00018bbc_18BE8) > 3
        %error "LONG_18BE8"
    %endif
    times 3 - ($ - %%insn_00018bbc_18BE8) db 0
    %%insn_00018bbc_18BEB:
    mov ax,[0x13480] ; 00018BEB 66A180340100
    %if ($ - %%insn_00018bbc_18BEB) > 6
        %error "LONG_18BEB"
    %endif
    times 6 - ($ - %%insn_00018bbc_18BEB) db 0
    %%insn_00018bbc_18BF1:
    sub eax,esi ; 00018BF1 29F0
    %if ($ - %%insn_00018bbc_18BF1) > 2
        %error "LONG_18BF1"
    %endif
    times 2 - ($ - %%insn_00018bbc_18BF1) db 0
    %%insn_00018bbc_18BF3:
    shl ebx,byte 0x2 ; 00018BF3 C1E302
    %if ($ - %%insn_00018bbc_18BF3) > 3
        %error "LONG_18BF3"
    %endif
    times 3 - ($ - %%insn_00018bbc_18BF3) db 0
    %%insn_00018bbc_18BF6:
    cwde ; 00018BF6 98
    %if ($ - %%insn_00018bbc_18BF6) > 1
        %error "LONG_18BF6"
    %endif
    times 1 - ($ - %%insn_00018bbc_18BF6) db 0
    %%insn_00018bbc_18BF7:
    mov cx,[ebx+0xfc24] ; 00018BF7 668B8B24FC0000
    %if ($ - %%insn_00018bbc_18BF7) > 7
        %error "LONG_18BF7"
    %endif
    times 7 - ($ - %%insn_00018bbc_18BF7) db 0
    %%insn_00018bbc_18BFE:
    call 0x30980 ; 00018BFE E87D7D0100
    %if ($ - %%insn_00018bbc_18BFE) > 5
        %error "LONG_18BFE"
    %endif
    times 5 - ($ - %%insn_00018bbc_18BFE) db 0
    %%insn_00018bbc_18C03:
    add ax,[ebx+0xfc54] ; 00018C03 66038354FC0000
    %if ($ - %%insn_00018bbc_18C03) > 7
        %error "LONG_18C03"
    %endif
    times 7 - ($ - %%insn_00018bbc_18C03) db 0
    db 0x05, 0x65, 0x00, 0x00, 0x00 ; 00018C0A 0565000000 | add eax,0x65 | exact encoding fallback
    %%insn_00018bbc_18C0F:
    cmp ax,0x167 ; 00018C0F 663D6701
    %if ($ - %%insn_00018bbc_18C0F) > 4
        %error "LONG_18C0F"
    %endif
    times 4 - ($ - %%insn_00018bbc_18C0F) db 0
    %%insn_00018bbc_18C13:
    jng short 0x18c1b ; 00018C13 7E06
    %if ($ - %%insn_00018bbc_18C13) > 2
        %error "LONG_18C13"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C13) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00018C15 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00018bbc_18C1B:
    cmp ax,0x167 ; 00018C1B 663D6701
    %if ($ - %%insn_00018bbc_18C1B) > 4
        %error "LONG_18C1B"
    %endif
    times 4 - ($ - %%insn_00018bbc_18C1B) db 0
    %%insn_00018bbc_18C1F:
    jng short 0x18c27 ; 00018C1F 7E06
    %if ($ - %%insn_00018bbc_18C1F) > 2
        %error "LONG_18C1F"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C1F) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00018C21 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00018bbc_18C27:
    movsx edx,ax ; 00018C27 0FBFD0
    %if ($ - %%insn_00018bbc_18C27) > 3
        %error "LONG_18C27"
    %endif
    times 3 - ($ - %%insn_00018bbc_18C27) db 0
    %%insn_00018bbc_18C2A:
    add edx,edx ; 00018C2A 01D2
    %if ($ - %%insn_00018bbc_18C2A) > 2
        %error "LONG_18C2A"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C2A) db 0
    %%insn_00018bbc_18C2C:
    mov ebx,0x2d ; 00018C2C BB2D000000
    %if ($ - %%insn_00018bbc_18C2C) > 5
        %error "LONG_18C2C"
    %endif
    times 5 - ($ - %%insn_00018bbc_18C2C) db 0
    %%insn_00018bbc_18C31:
    mov eax,edx ; 00018C31 89D0
    %if ($ - %%insn_00018bbc_18C31) > 2
        %error "LONG_18C31"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C31) db 0
    %%insn_00018bbc_18C33:
    sar edx,byte 0x1f ; 00018C33 C1FA1F
    %if ($ - %%insn_00018bbc_18C33) > 3
        %error "LONG_18C33"
    %endif
    times 3 - ($ - %%insn_00018bbc_18C33) db 0
    %%insn_00018bbc_18C36:
    idiv ebx ; 00018C36 F7FB
    %if ($ - %%insn_00018bbc_18C36) > 2
        %error "LONG_18C36"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C36) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 00018C38 0508000000 | add eax,0x8 | exact encoding fallback
    %%insn_00018bbc_18C3D:
    xor ah,ah ; 00018C3D 30E4
    %if ($ - %%insn_00018bbc_18C3D) > 2
        %error "LONG_18C3D"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C3D) db 0
    %%insn_00018bbc_18C3F:
    and al,0xf ; 00018C3F 240F
    %if ($ - %%insn_00018bbc_18C3F) > 2
        %error "LONG_18C3F"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C3F) db 0
    %%insn_00018bbc_18C41:
    xor esi,esi ; 00018C41 31F6
    %if ($ - %%insn_00018bbc_18C41) > 2
        %error "LONG_18C41"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C41) db 0
    db 0x66, 0x3D, 0x08, 0x00 ; 00018C43 663D0800 | cmp ax,0x8 | exact encoding fallback
    %%insn_00018bbc_18C47:
    jng short 0x18c57 ; 00018C47 7E0E
    %if ($ - %%insn_00018bbc_18C47) > 2
        %error "LONG_18C47"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C47) db 0
    %%insn_00018bbc_18C49:
    mov edx,0x10 ; 00018C49 BA10000000
    %if ($ - %%insn_00018bbc_18C49) > 5
        %error "LONG_18C49"
    %endif
    times 5 - ($ - %%insn_00018bbc_18C49) db 0
    %%insn_00018bbc_18C4E:
    sub edx,eax ; 00018C4E 29C2
    %if ($ - %%insn_00018bbc_18C4E) > 2
        %error "LONG_18C4E"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C4E) db 0
    %%insn_00018bbc_18C50:
    mov esi,0x40 ; 00018C50 BE40000000
    %if ($ - %%insn_00018bbc_18C50) > 5
        %error "LONG_18C50"
    %endif
    times 5 - ($ - %%insn_00018bbc_18C50) db 0
    %%insn_00018bbc_18C55:
    mov eax,edx ; 00018C55 89D0
    %if ($ - %%insn_00018bbc_18C55) > 2
        %error "LONG_18C55"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C55) db 0
    %%insn_00018bbc_18C57:
    mov ebx,[0x1394b] ; 00018C57 8B1D4B390100
    %if ($ - %%insn_00018bbc_18C57) > 6
        %error "LONG_18C57"
    %endif
    times 6 - ($ - %%insn_00018bbc_18C57) db 0
    %%insn_00018bbc_18C5D:
    sar ebx,byte 0x18 ; 00018C5D C1FB18
    %if ($ - %%insn_00018bbc_18C5D) > 3
        %error "LONG_18C5D"
    %endif
    times 3 - ($ - %%insn_00018bbc_18C5D) db 0
    %%insn_00018bbc_18C60:
    mov edx,ebx ; 00018C60 89DA
    %if ($ - %%insn_00018bbc_18C60) > 2
        %error "LONG_18C60"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C60) db 0
    %%insn_00018bbc_18C62:
    shl edx,byte 0x5 ; 00018C62 C1E205
    %if ($ - %%insn_00018bbc_18C62) > 3
        %error "LONG_18C62"
    %endif
    times 3 - ($ - %%insn_00018bbc_18C62) db 0
    %%insn_00018bbc_18C65:
    sub edx,ebx ; 00018C65 29DA
    %if ($ - %%insn_00018bbc_18C65) > 2
        %error "LONG_18C65"
    %endif
    times 2 - ($ - %%insn_00018bbc_18C65) db 0
    %%insn_00018bbc_18C67:
    mov ebx,[edx*4+0xfc83] ; 00018C67 8B1C9583FC0000
    %if ($ - %%insn_00018bbc_18C67) > 7
        %error "LONG_18C67"
    %endif
    times 7 - ($ - %%insn_00018bbc_18C67) db 0
    %%insn_00018bbc_18C6E:
    sar ebx,byte 0x18 ; 00018C6E C1FB18
    %if ($ - %%insn_00018bbc_18C6E) > 3
        %error "LONG_18C6E"
    %endif
    times 3 - ($ - %%insn_00018bbc_18C6E) db 0
    %%insn_00018bbc_18C71:
    push ebx ; 00018C71 53
    %if ($ - %%insn_00018bbc_18C71) > 1
        %error "LONG_18C71"
    %endif
    times 1 - ($ - %%insn_00018bbc_18C71) db 0
    %%insn_00018bbc_18C72:
    mov ebx,[edx*4+0xfc34] ; 00018C72 8B1C9534FC0000
    %if ($ - %%insn_00018bbc_18C72) > 7
        %error "LONG_18C72"
    %endif
    times 7 - ($ - %%insn_00018bbc_18C72) db 0
    %%insn_00018bbc_18C79:
    sar ebx,byte 0x10 ; 00018C79 C1FB10
    %if ($ - %%insn_00018bbc_18C79) > 3
        %error "LONG_18C79"
    %endif
    times 3 - ($ - %%insn_00018bbc_18C79) db 0
    %%insn_00018bbc_18C7C:
    cwde ; 00018C7C 98
    %if ($ - %%insn_00018bbc_18C7C) > 1
        %error "LONG_18C7C"
    %endif
    times 1 - ($ - %%insn_00018bbc_18C7C) db 0
    %%insn_00018bbc_18C7D:
    push ebx ; 00018C7D 53
    %if ($ - %%insn_00018bbc_18C7D) > 1
        %error "LONG_18C7D"
    %endif
    times 1 - ($ - %%insn_00018bbc_18C7D) db 0
    %%insn_00018bbc_18C7E:
    movsx ebx,cx ; 00018C7E 0FBFD9
    %if ($ - %%insn_00018bbc_18C7E) > 3
        %error "LONG_18C7E"
    %endif
    times 3 - ($ - %%insn_00018bbc_18C7E) db 0
    %%insn_00018bbc_18C81:
    or esi,0x81 ; 00018C81 81CE81000000
    %if ($ - %%insn_00018bbc_18C81) > 6
        %error "LONG_18C81"
    %endif
    times 6 - ($ - %%insn_00018bbc_18C81) db 0
    %%insn_00018bbc_18C87:
    push ebx ; 00018C87 53
    %if ($ - %%insn_00018bbc_18C87) > 1
        %error "LONG_18C87"
    %endif
    times 1 - ($ - %%insn_00018bbc_18C87) db 0
    %%insn_00018bbc_18C88:
    mov ecx,[edx*4+0xfc2c] ; 00018C88 8B0C952CFC0000
    %if ($ - %%insn_00018bbc_18C88) > 7
        %error "LONG_18C88"
    %endif
    times 7 - ($ - %%insn_00018bbc_18C88) db 0
    %%insn_00018bbc_18C8F:
    mov ebx,[edx*4+0xfc28] ; 00018C8F 8B1C9528FC0000
    %if ($ - %%insn_00018bbc_18C8F) > 7
        %error "LONG_18C8F"
    %endif
    times 7 - ($ - %%insn_00018bbc_18C8F) db 0
    %%insn_00018bbc_18C96:
    mov edx,[eax*4+0x5084] ; 00018C96 8B148584500000
    %if ($ - %%insn_00018bbc_18C96) > 7
        %error "LONG_18C96"
    %endif
    times 7 - ($ - %%insn_00018bbc_18C96) db 0
    %%insn_00018bbc_18C9D:
    movsx eax,si ; 00018C9D 0FBFC6
    %if ($ - %%insn_00018bbc_18C9D) > 3
        %error "LONG_18C9D"
    %endif
    times 3 - ($ - %%insn_00018bbc_18C9D) db 0
    %%insn_00018bbc_18CA0:
    call 0x4138c ; 00018CA0 E8E7860200
    %if ($ - %%insn_00018bbc_18CA0) > 5
        %error "LONG_18CA0"
    %endif
    times 5 - ($ - %%insn_00018bbc_18CA0) db 0
    %%insn_00018bbc_18CA5:
    pop ebp ; 00018CA5 5D
    %if ($ - %%insn_00018bbc_18CA5) > 1
        %error "LONG_18CA5"
    %endif
    times 1 - ($ - %%insn_00018bbc_18CA5) db 0
    %%insn_00018bbc_18CA6:
    pop esi ; 00018CA6 5E
    %if ($ - %%insn_00018bbc_18CA6) > 1
        %error "LONG_18CA6"
    %endif
    times 1 - ($ - %%insn_00018bbc_18CA6) db 0
    %%insn_00018bbc_18CA7:
    pop edx ; 00018CA7 5A
    %if ($ - %%insn_00018bbc_18CA7) > 1
        %error "LONG_18CA7"
    %endif
    times 1 - ($ - %%insn_00018bbc_18CA7) db 0
    %%insn_00018bbc_18CA8:
    pop ecx ; 00018CA8 59
    %if ($ - %%insn_00018bbc_18CA8) > 1
        %error "LONG_18CA8"
    %endif
    times 1 - ($ - %%insn_00018bbc_18CA8) db 0
    %%insn_00018bbc_18CA9:
    pop ebx ; 00018CA9 5B
    %if ($ - %%insn_00018bbc_18CA9) > 1
        %error "LONG_18CA9"
    %endif
    times 1 - ($ - %%insn_00018bbc_18CA9) db 0
    %%insn_00018bbc_18CAA:
    ret ; 00018CAA C3
    %if ($ - %%insn_00018bbc_18CAA) > 1
        %error "LONG_18CAA"
    %endif
    times 1 - ($ - %%insn_00018bbc_18CAA) db 0
    %if ($ - %%fragment_start) != 239
        %error "function size drift: 00018BBC"
    %endif
%endmacro
