; Analyzer entry: 00019b6c
; Analyzer symbol: FUN_00019b6c
; Boundary and name are provisional until independently verified.

%macro emit_function_00019b6c_part_00 0
    %%fragment_start:
function_00019b6c:
    %%insn_00019b6c_19B6C:
    push ebx ; 00019B6C 53
    %if ($ - %%insn_00019b6c_19B6C) > 1
        %error "LONG_19B6C"
    %endif
    times 1 - ($ - %%insn_00019b6c_19B6C) db 0
    %%insn_00019b6c_19B6D:
    push ecx ; 00019B6D 51
    %if ($ - %%insn_00019b6c_19B6D) > 1
        %error "LONG_19B6D"
    %endif
    times 1 - ($ - %%insn_00019b6c_19B6D) db 0
    %%insn_00019b6c_19B6E:
    push edx ; 00019B6E 52
    %if ($ - %%insn_00019b6c_19B6E) > 1
        %error "LONG_19B6E"
    %endif
    times 1 - ($ - %%insn_00019b6c_19B6E) db 0
    %%insn_00019b6c_19B6F:
    push esi ; 00019B6F 56
    %if ($ - %%insn_00019b6c_19B6F) > 1
        %error "LONG_19B6F"
    %endif
    times 1 - ($ - %%insn_00019b6c_19B6F) db 0
    %%insn_00019b6c_19B70:
    push edi ; 00019B70 57
    %if ($ - %%insn_00019b6c_19B70) > 1
        %error "LONG_19B70"
    %endif
    times 1 - ($ - %%insn_00019b6c_19B70) db 0
    %%insn_00019b6c_19B71:
    push ebp ; 00019B71 55
    %if ($ - %%insn_00019b6c_19B71) > 1
        %error "LONG_19B71"
    %endif
    times 1 - ($ - %%insn_00019b6c_19B71) db 0
    %%insn_00019b6c_19B72:
    mov ebp,esp ; 00019B72 89E5
    %if ($ - %%insn_00019b6c_19B72) > 2
        %error "LONG_19B72"
    %endif
    times 2 - ($ - %%insn_00019b6c_19B72) db 0
    %%insn_00019b6c_19B74:
    mov ecx,[0x1394b] ; 00019B74 8B0D4B390100
    %if ($ - %%insn_00019b6c_19B74) > 6
        %error "LONG_19B74"
    %endif
    times 6 - ($ - %%insn_00019b6c_19B74) db 0
    %%insn_00019b6c_19B7A:
    sar ecx,byte 0x18 ; 00019B7A C1F918
    %if ($ - %%insn_00019b6c_19B7A) > 3
        %error "LONG_19B7A"
    %endif
    times 3 - ($ - %%insn_00019b6c_19B7A) db 0
    %%insn_00019b6c_19B7D:
    mov eax,ecx ; 00019B7D 89C8
    %if ($ - %%insn_00019b6c_19B7D) > 2
        %error "LONG_19B7D"
    %endif
    times 2 - ($ - %%insn_00019b6c_19B7D) db 0
    %%insn_00019b6c_19B7F:
    shl eax,byte 0x5 ; 00019B7F C1E005
    %if ($ - %%insn_00019b6c_19B7F) > 3
        %error "LONG_19B7F"
    %endif
    times 3 - ($ - %%insn_00019b6c_19B7F) db 0
    %%insn_00019b6c_19B82:
    sub eax,ecx ; 00019B82 29C8
    %if ($ - %%insn_00019b6c_19B82) > 2
        %error "LONG_19B82"
    %endif
    times 2 - ($ - %%insn_00019b6c_19B82) db 0
    %%insn_00019b6c_19B84:
    xor dl,dl ; 00019B84 30D2
    %if ($ - %%insn_00019b6c_19B84) > 2
        %error "LONG_19B84"
    %endif
    times 2 - ($ - %%insn_00019b6c_19B84) db 0
    %%insn_00019b6c_19B86:
    mov bx,[0x137be] ; 00019B86 668B1DBE370100
    %if ($ - %%insn_00019b6c_19B86) > 7
        %error "LONG_19B86"
    %endif
    times 7 - ($ - %%insn_00019b6c_19B86) db 0
    %%insn_00019b6c_19B8D:
    mov [eax*4+0xfc41],dl ; 00019B8D 88148541FC0000
    %if ($ - %%insn_00019b6c_19B8D) > 7
        %error "LONG_19B8D"
    %endif
    times 7 - ($ - %%insn_00019b6c_19B8D) db 0
    %%insn_00019b6c_19B94:
    mov ax,[0x13866] ; 00019B94 66A166380100
    %if ($ - %%insn_00019b6c_19B94) > 6
        %error "LONG_19B94"
    %endif
    times 6 - ($ - %%insn_00019b6c_19B94) db 0
    %%insn_00019b6c_19B9A:
    mov dx,[0x13862] ; 00019B9A 668B1562380100
    %if ($ - %%insn_00019b6c_19B9A) > 7
        %error "LONG_19B9A"
    %endif
    times 7 - ($ - %%insn_00019b6c_19B9A) db 0
    %%insn_00019b6c_19BA1:
    shl eax,byte 0x9 ; 00019BA1 C1E009
    %if ($ - %%insn_00019b6c_19BA1) > 3
        %error "LONG_19BA1"
    %endif
    times 3 - ($ - %%insn_00019b6c_19BA1) db 0
    %%insn_00019b6c_19BA4:
    shl edx,byte 0x9 ; 00019BA4 C1E209
    %if ($ - %%insn_00019b6c_19BA4) > 3
        %error "LONG_19BA4"
    %endif
    times 3 - ($ - %%insn_00019b6c_19BA4) db 0
    %%insn_00019b6c_19BA7:
    inc ah ; 00019BA7 FEC4
    %if ($ - %%insn_00019b6c_19BA7) > 2
        %error "LONG_19BA7"
    %endif
    times 2 - ($ - %%insn_00019b6c_19BA7) db 0
    %%insn_00019b6c_19BA9:
    inc dh ; 00019BA9 FEC6
    %if ($ - %%insn_00019b6c_19BA9) > 2
        %error "LONG_19BA9"
    %endif
    times 2 - ($ - %%insn_00019b6c_19BA9) db 0
    %%insn_00019b6c_19BAB:
    cmp bx,0xd ; 00019BAB 6683FB0D
    %if ($ - %%insn_00019b6c_19BAB) > 4
        %error "LONG_19BAB"
    %endif
    times 4 - ($ - %%insn_00019b6c_19BAB) db 0
    %%insn_00019b6c_19BAF:
    jz short 0x19bb7 ; 00019BAF 7406
    %if ($ - %%insn_00019b6c_19BAF) > 2
        %error "LONG_19BAF"
    %endif
    times 2 - ($ - %%insn_00019b6c_19BAF) db 0
    %%insn_00019b6c_19BB1:
    cmp bx,0xf ; 00019BB1 6683FB0F
    %if ($ - %%insn_00019b6c_19BB1) > 4
        %error "LONG_19BB1"
    %endif
    times 4 - ($ - %%insn_00019b6c_19BB1) db 0
    %%insn_00019b6c_19BB5:
    jnz short 0x19c19 ; 00019BB5 7562
    %if ($ - %%insn_00019b6c_19BB5) > 2
        %error "LONG_19BB5"
    %endif
    times 2 - ($ - %%insn_00019b6c_19BB5) db 0
    %%insn_00019b6c_19BB7:
    mov edx,[0x1394b] ; 00019BB7 8B154B390100
    %if ($ - %%insn_00019b6c_19BB7) > 6
        %error "LONG_19BB7"
    %endif
    times 6 - ($ - %%insn_00019b6c_19BB7) db 0
    %%insn_00019b6c_19BBD:
    sar edx,byte 0x18 ; 00019BBD C1FA18
    %if ($ - %%insn_00019b6c_19BBD) > 3
        %error "LONG_19BBD"
    %endif
    times 3 - ($ - %%insn_00019b6c_19BBD) db 0
    %%insn_00019b6c_19BC0:
    mov eax,edx ; 00019BC0 89D0
    %if ($ - %%insn_00019b6c_19BC0) > 2
        %error "LONG_19BC0"
    %endif
    times 2 - ($ - %%insn_00019b6c_19BC0) db 0
    %%insn_00019b6c_19BC2:
    shl eax,byte 0x5 ; 00019BC2 C1E005
    %if ($ - %%insn_00019b6c_19BC2) > 3
        %error "LONG_19BC2"
    %endif
    times 3 - ($ - %%insn_00019b6c_19BC2) db 0
    %%insn_00019b6c_19BC5:
    sub eax,edx ; 00019BC5 29D0
    %if ($ - %%insn_00019b6c_19BC5) > 2
        %error "LONG_19BC5"
    %endif
    times 2 - ($ - %%insn_00019b6c_19BC5) db 0
    %%insn_00019b6c_19BC7:
    mov ax,[eax*4+0xfc7a] ; 00019BC7 668B04857AFC0000
    %if ($ - %%insn_00019b6c_19BC7) > 8
        %error "LONG_19BC7"
    %endif
    times 8 - ($ - %%insn_00019b6c_19BC7) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00019BCF 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00019b6c_19BD4:
    mov [0x13872],ax ; 00019BD4 66A372380100
    %if ($ - %%insn_00019b6c_19BD4) > 6
        %error "LONG_19BD4"
    %endif
    times 6 - ($ - %%insn_00019b6c_19BD4) db 0
    %%insn_00019b6c_19BDA:
    cmp ax,0x167 ; 00019BDA 663D6701
    %if ($ - %%insn_00019b6c_19BDA) > 4
        %error "LONG_19BDA"
    %endif
    times 4 - ($ - %%insn_00019b6c_19BDA) db 0
    %%insn_00019b6c_19BDE:
    jng short 0x19bef ; 00019BDE 7E0F
    %if ($ - %%insn_00019b6c_19BDE) > 2
        %error "LONG_19BDE"
    %endif
    times 2 - ($ - %%insn_00019b6c_19BDE) db 0
    %%insn_00019b6c_19BE0:
    mov edi,eax ; 00019BE0 89C7
    %if ($ - %%insn_00019b6c_19BE0) > 2
        %error "LONG_19BE0"
    %endif
    times 2 - ($ - %%insn_00019b6c_19BE0) db 0
    %%insn_00019b6c_19BE2:
    sub edi,0x168 ; 00019BE2 81EF68010000
    %if ($ - %%insn_00019b6c_19BE2) > 6
        %error "LONG_19BE2"
    %endif
    times 6 - ($ - %%insn_00019b6c_19BE2) db 0
    %%insn_00019b6c_19BE8:
    mov [0x13872],di ; 00019BE8 66893D72380100
    %if ($ - %%insn_00019b6c_19BE8) > 7
        %error "LONG_19BE8"
    %endif
    times 7 - ($ - %%insn_00019b6c_19BE8) db 0
    %%insn_00019b6c_19BEF:
    call 0x16e90 ; 00019BEF E89CD2FFFF
    %if ($ - %%insn_00019b6c_19BEF) > 5
        %error "LONG_19BEF"
    %endif
    times 5 - ($ - %%insn_00019b6c_19BEF) db 0
    %%insn_00019b6c_19BF4:
    mov ecx,[0x1394b] ; 00019BF4 8B0D4B390100
    %if ($ - %%insn_00019b6c_19BF4) > 6
        %error "LONG_19BF4"
    %endif
    times 6 - ($ - %%insn_00019b6c_19BF4) db 0
    %%insn_00019b6c_19BFA:
    shl eax,byte 0x4 ; 00019BFA C1E004
    %if ($ - %%insn_00019b6c_19BFA) > 3
        %error "LONG_19BFA"
    %endif
    times 3 - ($ - %%insn_00019b6c_19BFA) db 0
    %%insn_00019b6c_19BFD:
    sar ecx,byte 0x18 ; 00019BFD C1F918
    %if ($ - %%insn_00019b6c_19BFD) > 3
        %error "LONG_19BFD"
    %endif
    times 3 - ($ - %%insn_00019b6c_19BFD) db 0
    %%insn_00019b6c_19C00:
    mov [0x13852],ax ; 00019C00 66A352380100
    %if ($ - %%insn_00019b6c_19C00) > 6
        %error "LONG_19C00"
    %endif
    times 6 - ($ - %%insn_00019b6c_19C00) db 0
    %%insn_00019b6c_19C06:
    mov eax,ecx ; 00019C06 89C8
    %if ($ - %%insn_00019b6c_19C06) > 2
        %error "LONG_19C06"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C06) db 0
    %%insn_00019b6c_19C08:
    shl eax,byte 0x5 ; 00019C08 C1E005
    %if ($ - %%insn_00019b6c_19C08) > 3
        %error "LONG_19C08"
    %endif
    times 3 - ($ - %%insn_00019b6c_19C08) db 0
    %%insn_00019b6c_19C0B:
    sub eax,ecx ; 00019C0B 29C8
    %if ($ - %%insn_00019b6c_19C0B) > 2
        %error "LONG_19C0B"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C0B) db 0
    %%insn_00019b6c_19C0D:
    xor edx,edx ; 00019C0D 31D2
    %if ($ - %%insn_00019b6c_19C0D) > 2
        %error "LONG_19C0D"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C0D) db 0
    %%insn_00019b6c_19C0F:
    mov [eax*4+0xfc6e],dx ; 00019C0F 668914856EFC0000
    %if ($ - %%insn_00019b6c_19C0F) > 8
        %error "LONG_19C0F"
    %endif
    times 8 - ($ - %%insn_00019b6c_19C0F) db 0
    %%insn_00019b6c_19C17:
    jmp short 0x19c7f ; 00019C17 EB66
    %if ($ - %%insn_00019b6c_19C17) > 2
        %error "LONG_19C17"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C17) db 0
    %%insn_00019b6c_19C19:
    sub ax,[0x13434] ; 00019C19 662B0534340100
    %if ($ - %%insn_00019b6c_19C19) > 7
        %error "LONG_19C19"
    %endif
    times 7 - ($ - %%insn_00019b6c_19C19) db 0
    %%insn_00019b6c_19C20:
    mov bx,[0x13438] ; 00019C20 668B1D38340100
    %if ($ - %%insn_00019b6c_19C20) > 7
        %error "LONG_19C20"
    %endif
    times 7 - ($ - %%insn_00019b6c_19C20) db 0
    %%insn_00019b6c_19C27:
    sub ebx,edx ; 00019C27 29D3
    %if ($ - %%insn_00019b6c_19C27) > 2
        %error "LONG_19C27"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C27) db 0
    %%insn_00019b6c_19C29:
    cwde ; 00019C29 98
    %if ($ - %%insn_00019b6c_19C29) > 1
        %error "LONG_19C29"
    %endif
    times 1 - ($ - %%insn_00019b6c_19C29) db 0
    %%insn_00019b6c_19C2A:
    movsx edx,bx ; 00019C2A 0FBFD3
    %if ($ - %%insn_00019b6c_19C2A) > 3
        %error "LONG_19C2A"
    %endif
    times 3 - ($ - %%insn_00019b6c_19C2A) db 0
    %%insn_00019b6c_19C2D:
    call 0x30980 ; 00019C2D E84E6D0100
    %if ($ - %%insn_00019b6c_19C2D) > 5
        %error "LONG_19C2D"
    %endif
    times 5 - ($ - %%insn_00019b6c_19C2D) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00019C32 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00019b6c_19C37:
    mov [0x13872],ax ; 00019C37 66A372380100
    %if ($ - %%insn_00019b6c_19C37) > 6
        %error "LONG_19C37"
    %endif
    times 6 - ($ - %%insn_00019b6c_19C37) db 0
    %%insn_00019b6c_19C3D:
    cmp ax,0x167 ; 00019C3D 663D6701
    %if ($ - %%insn_00019b6c_19C3D) > 4
        %error "LONG_19C3D"
    %endif
    times 4 - ($ - %%insn_00019b6c_19C3D) db 0
    %%insn_00019b6c_19C41:
    jng short 0x19c52 ; 00019C41 7E0F
    %if ($ - %%insn_00019b6c_19C41) > 2
        %error "LONG_19C41"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C41) db 0
    %%insn_00019b6c_19C43:
    mov esi,eax ; 00019C43 89C6
    %if ($ - %%insn_00019b6c_19C43) > 2
        %error "LONG_19C43"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C43) db 0
    %%insn_00019b6c_19C45:
    sub esi,0x168 ; 00019C45 81EE68010000
    %if ($ - %%insn_00019b6c_19C45) > 6
        %error "LONG_19C45"
    %endif
    times 6 - ($ - %%insn_00019b6c_19C45) db 0
    %%insn_00019b6c_19C4B:
    mov [0x13872],si ; 00019C4B 66893572380100
    %if ($ - %%insn_00019b6c_19C4B) > 7
        %error "LONG_19C4B"
    %endif
    times 7 - ($ - %%insn_00019b6c_19C4B) db 0
    %%insn_00019b6c_19C52:
    call 0x16e90 ; 00019C52 E839D2FFFF
    %if ($ - %%insn_00019b6c_19C52) > 5
        %error "LONG_19C52"
    %endif
    times 5 - ($ - %%insn_00019b6c_19C52) db 0
    %%insn_00019b6c_19C57:
    mov ecx,[0x1394b] ; 00019C57 8B0D4B390100
    %if ($ - %%insn_00019b6c_19C57) > 6
        %error "LONG_19C57"
    %endif
    times 6 - ($ - %%insn_00019b6c_19C57) db 0
    %%insn_00019b6c_19C5D:
    shl eax,byte 0x4 ; 00019C5D C1E004
    %if ($ - %%insn_00019b6c_19C5D) > 3
        %error "LONG_19C5D"
    %endif
    times 3 - ($ - %%insn_00019b6c_19C5D) db 0
    %%insn_00019b6c_19C60:
    sar ecx,byte 0x18 ; 00019C60 C1F918
    %if ($ - %%insn_00019b6c_19C60) > 3
        %error "LONG_19C60"
    %endif
    times 3 - ($ - %%insn_00019b6c_19C60) db 0
    %%insn_00019b6c_19C63:
    mov [0x13852],ax ; 00019C63 66A352380100
    %if ($ - %%insn_00019b6c_19C63) > 6
        %error "LONG_19C63"
    %endif
    times 6 - ($ - %%insn_00019b6c_19C63) db 0
    %%insn_00019b6c_19C69:
    mov eax,ecx ; 00019C69 89C8
    %if ($ - %%insn_00019b6c_19C69) > 2
        %error "LONG_19C69"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C69) db 0
    %%insn_00019b6c_19C6B:
    shl eax,byte 0x5 ; 00019C6B C1E005
    %if ($ - %%insn_00019b6c_19C6B) > 3
        %error "LONG_19C6B"
    %endif
    times 3 - ($ - %%insn_00019b6c_19C6B) db 0
    %%insn_00019b6c_19C6E:
    sub eax,ecx ; 00019C6E 29C8
    %if ($ - %%insn_00019b6c_19C6E) > 2
        %error "LONG_19C6E"
    %endif
    times 2 - ($ - %%insn_00019b6c_19C6E) db 0
    %%insn_00019b6c_19C70:
    mov word [eax*4+0xfc6e],0x8 ; 00019C70 66C704856EFC00000800
    %if ($ - %%insn_00019b6c_19C70) > 10
        %error "LONG_19C70"
    %endif
    times 10 - ($ - %%insn_00019b6c_19C70) db 0
    %%insn_00019b6c_19C7A:
    call 0x19dac ; 00019C7A E82D010000
    %if ($ - %%insn_00019b6c_19C7A) > 5
        %error "LONG_19C7A"
    %endif
    times 5 - ($ - %%insn_00019b6c_19C7A) db 0
    %%insn_00019b6c_19C7F:
    pop ebp ; 00019C7F 5D
    %if ($ - %%insn_00019b6c_19C7F) > 1
        %error "LONG_19C7F"
    %endif
    times 1 - ($ - %%insn_00019b6c_19C7F) db 0
    %%insn_00019b6c_19C80:
    pop edi ; 00019C80 5F
    %if ($ - %%insn_00019b6c_19C80) > 1
        %error "LONG_19C80"
    %endif
    times 1 - ($ - %%insn_00019b6c_19C80) db 0
    %%insn_00019b6c_19C81:
    pop esi ; 00019C81 5E
    %if ($ - %%insn_00019b6c_19C81) > 1
        %error "LONG_19C81"
    %endif
    times 1 - ($ - %%insn_00019b6c_19C81) db 0
    %%insn_00019b6c_19C82:
    pop edx ; 00019C82 5A
    %if ($ - %%insn_00019b6c_19C82) > 1
        %error "LONG_19C82"
    %endif
    times 1 - ($ - %%insn_00019b6c_19C82) db 0
    %%insn_00019b6c_19C83:
    pop ecx ; 00019C83 59
    %if ($ - %%insn_00019b6c_19C83) > 1
        %error "LONG_19C83"
    %endif
    times 1 - ($ - %%insn_00019b6c_19C83) db 0
    %%insn_00019b6c_19C84:
    pop ebx ; 00019C84 5B
    %if ($ - %%insn_00019b6c_19C84) > 1
        %error "LONG_19C84"
    %endif
    times 1 - ($ - %%insn_00019b6c_19C84) db 0
    %%insn_00019b6c_19C85:
    ret ; 00019C85 C3
    %if ($ - %%insn_00019b6c_19C85) > 1
        %error "LONG_19C85"
    %endif
    times 1 - ($ - %%insn_00019b6c_19C85) db 0
    %if ($ - %%fragment_start) != 282
        %error "function size drift: 00019B6C"
    %endif
%endmacro
