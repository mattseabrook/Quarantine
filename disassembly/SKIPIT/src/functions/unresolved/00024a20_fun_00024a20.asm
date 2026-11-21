; Analyzer entry: 00024a20
; Analyzer symbol: FUN_00024a20
; Boundary and name are provisional until independently verified.

%macro emit_function_00024a20_part_00 0
    %%fragment_start:
function_00024a20:
    %%insn_00024a20_24A20:
    push ebx ; 00024A20 53
    %if ($ - %%insn_00024a20_24A20) > 1
        %error "LONG_24A20"
    %endif
    times 1 - ($ - %%insn_00024a20_24A20) db 0
    %%insn_00024a20_24A21:
    push ecx ; 00024A21 51
    %if ($ - %%insn_00024a20_24A21) > 1
        %error "LONG_24A21"
    %endif
    times 1 - ($ - %%insn_00024a20_24A21) db 0
    %%insn_00024a20_24A22:
    push edx ; 00024A22 52
    %if ($ - %%insn_00024a20_24A22) > 1
        %error "LONG_24A22"
    %endif
    times 1 - ($ - %%insn_00024a20_24A22) db 0
    %%insn_00024a20_24A23:
    push esi ; 00024A23 56
    %if ($ - %%insn_00024a20_24A23) > 1
        %error "LONG_24A23"
    %endif
    times 1 - ($ - %%insn_00024a20_24A23) db 0
    %%insn_00024a20_24A24:
    push ebp ; 00024A24 55
    %if ($ - %%insn_00024a20_24A24) > 1
        %error "LONG_24A24"
    %endif
    times 1 - ($ - %%insn_00024a20_24A24) db 0
    %%insn_00024a20_24A25:
    mov ebp,esp ; 00024A25 89E5
    %if ($ - %%insn_00024a20_24A25) > 2
        %error "LONG_24A25"
    %endif
    times 2 - ($ - %%insn_00024a20_24A25) db 0
    %%insn_00024a20_24A27:
    mov eax,[0x1394b] ; 00024A27 A14B390100
    %if ($ - %%insn_00024a20_24A27) > 5
        %error "LONG_24A27"
    %endif
    times 5 - ($ - %%insn_00024a20_24A27) db 0
    %%insn_00024a20_24A2C:
    sar eax,byte 0x18 ; 00024A2C C1F818
    %if ($ - %%insn_00024a20_24A2C) > 3
        %error "LONG_24A2C"
    %endif
    times 3 - ($ - %%insn_00024a20_24A2C) db 0
    %%insn_00024a20_24A2F:
    mov ebx,eax ; 00024A2F 89C3
    %if ($ - %%insn_00024a20_24A2F) > 2
        %error "LONG_24A2F"
    %endif
    times 2 - ($ - %%insn_00024a20_24A2F) db 0
    %%insn_00024a20_24A31:
    shl ebx,byte 0x5 ; 00024A31 C1E305
    %if ($ - %%insn_00024a20_24A31) > 3
        %error "LONG_24A31"
    %endif
    times 3 - ($ - %%insn_00024a20_24A31) db 0
    %%insn_00024a20_24A34:
    sub ebx,eax ; 00024A34 29C3
    %if ($ - %%insn_00024a20_24A34) > 2
        %error "LONG_24A34"
    %endif
    times 2 - ($ - %%insn_00024a20_24A34) db 0
    %%insn_00024a20_24A36:
    shl ebx,byte 0x2 ; 00024A36 C1E302
    %if ($ - %%insn_00024a20_24A36) > 3
        %error "LONG_24A36"
    %endif
    times 3 - ($ - %%insn_00024a20_24A36) db 0
    %%insn_00024a20_24A39:
    mov ax,[0x13484] ; 00024A39 66A184340100
    %if ($ - %%insn_00024a20_24A39) > 6
        %error "LONG_24A39"
    %endif
    times 6 - ($ - %%insn_00024a20_24A39) db 0
    %%insn_00024a20_24A3F:
    sub ax,[ebx+0xfc2c] ; 00024A3F 662B832CFC0000
    %if ($ - %%insn_00024a20_24A3F) > 7
        %error "LONG_24A3F"
    %endif
    times 7 - ($ - %%insn_00024a20_24A3F) db 0
    %%insn_00024a20_24A46:
    mov cx,[ebx+0xfc28] ; 00024A46 668B8B28FC0000
    %if ($ - %%insn_00024a20_24A46) > 7
        %error "LONG_24A46"
    %endif
    times 7 - ($ - %%insn_00024a20_24A46) db 0
    %%insn_00024a20_24A4D:
    movsx edx,ax ; 00024A4D 0FBFD0
    %if ($ - %%insn_00024a20_24A4D) > 3
        %error "LONG_24A4D"
    %endif
    times 3 - ($ - %%insn_00024a20_24A4D) db 0
    %%insn_00024a20_24A50:
    mov ax,[0x13480] ; 00024A50 66A180340100
    %if ($ - %%insn_00024a20_24A50) > 6
        %error "LONG_24A50"
    %endif
    times 6 - ($ - %%insn_00024a20_24A50) db 0
    %%insn_00024a20_24A56:
    sub eax,ecx ; 00024A56 29C8
    %if ($ - %%insn_00024a20_24A56) > 2
        %error "LONG_24A56"
    %endif
    times 2 - ($ - %%insn_00024a20_24A56) db 0
    %%insn_00024a20_24A58:
    cwde ; 00024A58 98
    %if ($ - %%insn_00024a20_24A58) > 1
        %error "LONG_24A58"
    %endif
    times 1 - ($ - %%insn_00024a20_24A58) db 0
    %%insn_00024a20_24A59:
    call 0x30980 ; 00024A59 E822BF0000
    %if ($ - %%insn_00024a20_24A59) > 5
        %error "LONG_24A59"
    %endif
    times 5 - ($ - %%insn_00024a20_24A59) db 0
    %%insn_00024a20_24A5E:
    add ax,[ebx+0xfc72] ; 00024A5E 66038372FC0000
    %if ($ - %%insn_00024a20_24A5E) > 7
        %error "LONG_24A5E"
    %endif
    times 7 - ($ - %%insn_00024a20_24A5E) db 0
    db 0x05, 0x65, 0x00, 0x00, 0x00 ; 00024A65 0565000000 | add eax,0x65 | exact encoding fallback
    %%insn_00024a20_24A6A:
    cmp ax,0x167 ; 00024A6A 663D6701
    %if ($ - %%insn_00024a20_24A6A) > 4
        %error "LONG_24A6A"
    %endif
    times 4 - ($ - %%insn_00024a20_24A6A) db 0
    %%insn_00024a20_24A6E:
    jng short 0x24a76 ; 00024A6E 7E06
    %if ($ - %%insn_00024a20_24A6E) > 2
        %error "LONG_24A6E"
    %endif
    times 2 - ($ - %%insn_00024a20_24A6E) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00024A70 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00024a20_24A76:
    cmp ax,0x167 ; 00024A76 663D6701
    %if ($ - %%insn_00024a20_24A76) > 4
        %error "LONG_24A76"
    %endif
    times 4 - ($ - %%insn_00024a20_24A76) db 0
    %%insn_00024a20_24A7A:
    jng short 0x24a82 ; 00024A7A 7E06
    %if ($ - %%insn_00024a20_24A7A) > 2
        %error "LONG_24A7A"
    %endif
    times 2 - ($ - %%insn_00024a20_24A7A) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00024A7C 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00024a20_24A82:
    movsx edx,ax ; 00024A82 0FBFD0
    %if ($ - %%insn_00024a20_24A82) > 3
        %error "LONG_24A82"
    %endif
    times 3 - ($ - %%insn_00024a20_24A82) db 0
    %%insn_00024a20_24A85:
    add edx,edx ; 00024A85 01D2
    %if ($ - %%insn_00024a20_24A85) > 2
        %error "LONG_24A85"
    %endif
    times 2 - ($ - %%insn_00024a20_24A85) db 0
    %%insn_00024a20_24A87:
    mov ebx,0x2d ; 00024A87 BB2D000000
    %if ($ - %%insn_00024a20_24A87) > 5
        %error "LONG_24A87"
    %endif
    times 5 - ($ - %%insn_00024a20_24A87) db 0
    %%insn_00024a20_24A8C:
    mov eax,edx ; 00024A8C 89D0
    %if ($ - %%insn_00024a20_24A8C) > 2
        %error "LONG_24A8C"
    %endif
    times 2 - ($ - %%insn_00024a20_24A8C) db 0
    %%insn_00024a20_24A8E:
    sar edx,byte 0x1f ; 00024A8E C1FA1F
    %if ($ - %%insn_00024a20_24A8E) > 3
        %error "LONG_24A8E"
    %endif
    times 3 - ($ - %%insn_00024a20_24A8E) db 0
    %%insn_00024a20_24A91:
    idiv ebx ; 00024A91 F7FB
    %if ($ - %%insn_00024a20_24A91) > 2
        %error "LONG_24A91"
    %endif
    times 2 - ($ - %%insn_00024a20_24A91) db 0
    %%insn_00024a20_24A93:
    xor ecx,ecx ; 00024A93 31C9
    %if ($ - %%insn_00024a20_24A93) > 2
        %error "LONG_24A93"
    %endif
    times 2 - ($ - %%insn_00024a20_24A93) db 0
    %%insn_00024a20_24A95:
    test al,0x4 ; 00024A95 A804
    %if ($ - %%insn_00024a20_24A95) > 2
        %error "LONG_24A95"
    %endif
    times 2 - ($ - %%insn_00024a20_24A95) db 0
    %%insn_00024a20_24A97:
    jz short 0x24a9e ; 00024A97 7405
    %if ($ - %%insn_00024a20_24A97) > 2
        %error "LONG_24A97"
    %endif
    times 2 - ($ - %%insn_00024a20_24A97) db 0
    %%insn_00024a20_24A99:
    mov ecx,0x40 ; 00024A99 B940000000
    %if ($ - %%insn_00024a20_24A99) > 5
        %error "LONG_24A99"
    %endif
    times 5 - ($ - %%insn_00024a20_24A99) db 0
    %%insn_00024a20_24A9E:
    mov edx,eax ; 00024A9E 89C2
    %if ($ - %%insn_00024a20_24A9E) > 2
        %error "LONG_24A9E"
    %endif
    times 2 - ($ - %%insn_00024a20_24A9E) db 0
    %%insn_00024a20_24AA0:
    xor dh,ah ; 00024AA0 30E6
    %if ($ - %%insn_00024a20_24AA0) > 2
        %error "LONG_24AA0"
    %endif
    times 2 - ($ - %%insn_00024a20_24AA0) db 0
    %%insn_00024a20_24AA2:
    and dl,0x7 ; 00024AA2 80E207
    %if ($ - %%insn_00024a20_24AA2) > 3
        %error "LONG_24AA2"
    %endif
    times 3 - ($ - %%insn_00024a20_24AA2) db 0
    %%insn_00024a20_24AA5:
    cmp dx,0x4 ; 00024AA5 6683FA04
    %if ($ - %%insn_00024a20_24AA5) > 4
        %error "LONG_24AA5"
    %endif
    times 4 - ($ - %%insn_00024a20_24AA5) db 0
    %%insn_00024a20_24AA9:
    jnl short 0x24ab1 ; 00024AA9 7D06
    %if ($ - %%insn_00024a20_24AA9) > 2
        %error "LONG_24AA9"
    %endif
    times 2 - ($ - %%insn_00024a20_24AA9) db 0
    %%insn_00024a20_24AAB:
    xor ah,ah ; 00024AAB 30E4
    %if ($ - %%insn_00024a20_24AAB) > 2
        %error "LONG_24AAB"
    %endif
    times 2 - ($ - %%insn_00024a20_24AAB) db 0
    %%insn_00024a20_24AAD:
    and al,0x3 ; 00024AAD 2403
    %if ($ - %%insn_00024a20_24AAD) > 2
        %error "LONG_24AAD"
    %endif
    times 2 - ($ - %%insn_00024a20_24AAD) db 0
    %%insn_00024a20_24AAF:
    jmp short 0x24ab8 ; 00024AAF EB07
    %if ($ - %%insn_00024a20_24AAF) > 2
        %error "LONG_24AAF"
    %endif
    times 2 - ($ - %%insn_00024a20_24AAF) db 0
    %%insn_00024a20_24AB1:
    mov eax,0x8 ; 00024AB1 B808000000
    %if ($ - %%insn_00024a20_24AB1) > 5
        %error "LONG_24AB1"
    %endif
    times 5 - ($ - %%insn_00024a20_24AB1) db 0
    %%insn_00024a20_24AB6:
    sub eax,edx ; 00024AB6 29D0
    %if ($ - %%insn_00024a20_24AB6) > 2
        %error "LONG_24AB6"
    %endif
    times 2 - ($ - %%insn_00024a20_24AB6) db 0
    %%insn_00024a20_24AB8:
    mov ebx,[0x1394b] ; 00024AB8 8B1D4B390100
    %if ($ - %%insn_00024a20_24AB8) > 6
        %error "LONG_24AB8"
    %endif
    times 6 - ($ - %%insn_00024a20_24AB8) db 0
    %%insn_00024a20_24ABE:
    sar ebx,byte 0x18 ; 00024ABE C1FB18
    %if ($ - %%insn_00024a20_24ABE) > 3
        %error "LONG_24ABE"
    %endif
    times 3 - ($ - %%insn_00024a20_24ABE) db 0
    %%insn_00024a20_24AC1:
    mov edx,ebx ; 00024AC1 89DA
    %if ($ - %%insn_00024a20_24AC1) > 2
        %error "LONG_24AC1"
    %endif
    times 2 - ($ - %%insn_00024a20_24AC1) db 0
    %%insn_00024a20_24AC3:
    shl edx,byte 0x5 ; 00024AC3 C1E205
    %if ($ - %%insn_00024a20_24AC3) > 3
        %error "LONG_24AC3"
    %endif
    times 3 - ($ - %%insn_00024a20_24AC3) db 0
    %%insn_00024a20_24AC6:
    sub edx,ebx ; 00024AC6 29DA
    %if ($ - %%insn_00024a20_24AC6) > 2
        %error "LONG_24AC6"
    %endif
    times 2 - ($ - %%insn_00024a20_24AC6) db 0
    %%insn_00024a20_24AC8:
    mov ebx,[edx*4+0xfc34] ; 00024AC8 8B1C9534FC0000
    %if ($ - %%insn_00024a20_24AC8) > 7
        %error "LONG_24AC8"
    %endif
    times 7 - ($ - %%insn_00024a20_24AC8) db 0
    %%insn_00024a20_24ACF:
    sar ebx,byte 0x10 ; 00024ACF C1FB10
    %if ($ - %%insn_00024a20_24ACF) > 3
        %error "LONG_24ACF"
    %endif
    times 3 - ($ - %%insn_00024a20_24ACF) db 0
    %%insn_00024a20_24AD2:
    push ebx ; 00024AD2 53
    %if ($ - %%insn_00024a20_24AD2) > 1
        %error "LONG_24AD2"
    %endif
    times 1 - ($ - %%insn_00024a20_24AD2) db 0
    %%insn_00024a20_24AD3:
    mov ebx,[edx*4+0xfc22] ; 00024AD3 8B1C9522FC0000
    %if ($ - %%insn_00024a20_24AD3) > 7
        %error "LONG_24AD3"
    %endif
    times 7 - ($ - %%insn_00024a20_24AD3) db 0
    %%insn_00024a20_24ADA:
    cwde ; 00024ADA 98
    %if ($ - %%insn_00024a20_24ADA) > 1
        %error "LONG_24ADA"
    %endif
    times 1 - ($ - %%insn_00024a20_24ADA) db 0
    %%insn_00024a20_24ADB:
    sar ebx,byte 0x10 ; 00024ADB C1FB10
    %if ($ - %%insn_00024a20_24ADB) > 3
        %error "LONG_24ADB"
    %endif
    times 3 - ($ - %%insn_00024a20_24ADB) db 0
    %%insn_00024a20_24ADE:
    mov esi,[edx*4+0xfc28] ; 00024ADE 8B349528FC0000
    %if ($ - %%insn_00024a20_24ADE) > 7
        %error "LONG_24ADE"
    %endif
    times 7 - ($ - %%insn_00024a20_24ADE) db 0
    %%insn_00024a20_24AE5:
    push ebx ; 00024AE5 53
    %if ($ - %%insn_00024a20_24AE5) > 1
        %error "LONG_24AE5"
    %endif
    times 1 - ($ - %%insn_00024a20_24AE5) db 0
    %%insn_00024a20_24AE6:
    mov ebx,[edx*4+0xfc2c] ; 00024AE6 8B1C952CFC0000
    %if ($ - %%insn_00024a20_24AE6) > 7
        %error "LONG_24AE6"
    %endif
    times 7 - ($ - %%insn_00024a20_24AE6) db 0
    %%insn_00024a20_24AED:
    mov edx,[edx*4+0xfc3d] ; 00024AED 8B14953DFC0000
    %if ($ - %%insn_00024a20_24AED) > 7
        %error "LONG_24AED"
    %endif
    times 7 - ($ - %%insn_00024a20_24AED) db 0
    %%insn_00024a20_24AF4:
    shl eax,byte 0x2 ; 00024AF4 C1E002
    %if ($ - %%insn_00024a20_24AF4) > 3
        %error "LONG_24AF4"
    %endif
    times 3 - ($ - %%insn_00024a20_24AF4) db 0
    %%insn_00024a20_24AF7:
    sar edx,byte 0x18 ; 00024AF7 C1FA18
    %if ($ - %%insn_00024a20_24AF7) > 3
        %error "LONG_24AF7"
    %endif
    times 3 - ($ - %%insn_00024a20_24AF7) db 0
    %%insn_00024a20_24AFA:
    add eax,edx ; 00024AFA 01D0
    %if ($ - %%insn_00024a20_24AFA) > 2
        %error "LONG_24AFA"
    %endif
    times 2 - ($ - %%insn_00024a20_24AFA) db 0
    %%insn_00024a20_24AFC:
    or cl,0x81 ; 00024AFC 80C981
    %if ($ - %%insn_00024a20_24AFC) > 3
        %error "LONG_24AFC"
    %endif
    times 3 - ($ - %%insn_00024a20_24AFC) db 0
    %%insn_00024a20_24AFF:
    mov edx,[eax*4+0x5d10] ; 00024AFF 8B1485105D0000
    %if ($ - %%insn_00024a20_24AFF) > 7
        %error "LONG_24AFF"
    %endif
    times 7 - ($ - %%insn_00024a20_24AFF) db 0
    %%insn_00024a20_24B06:
    movsx eax,cx ; 00024B06 0FBFC1
    %if ($ - %%insn_00024a20_24B06) > 3
        %error "LONG_24B06"
    %endif
    times 3 - ($ - %%insn_00024a20_24B06) db 0
    %%insn_00024a20_24B09:
    mov ecx,ebx ; 00024B09 89D9
    %if ($ - %%insn_00024a20_24B09) > 2
        %error "LONG_24B09"
    %endif
    times 2 - ($ - %%insn_00024a20_24B09) db 0
    %%insn_00024a20_24B0B:
    mov ebx,esi ; 00024B0B 89F3
    %if ($ - %%insn_00024a20_24B0B) > 2
        %error "LONG_24B0B"
    %endif
    times 2 - ($ - %%insn_00024a20_24B0B) db 0
    %%insn_00024a20_24B0D:
    call 0x412e0 ; 00024B0D E8CEC70100
    %if ($ - %%insn_00024a20_24B0D) > 5
        %error "LONG_24B0D"
    %endif
    times 5 - ($ - %%insn_00024a20_24B0D) db 0
    %%insn_00024a20_24B12:
    pop ebp ; 00024B12 5D
    %if ($ - %%insn_00024a20_24B12) > 1
        %error "LONG_24B12"
    %endif
    times 1 - ($ - %%insn_00024a20_24B12) db 0
    %%insn_00024a20_24B13:
    pop esi ; 00024B13 5E
    %if ($ - %%insn_00024a20_24B13) > 1
        %error "LONG_24B13"
    %endif
    times 1 - ($ - %%insn_00024a20_24B13) db 0
    %%insn_00024a20_24B14:
    pop edx ; 00024B14 5A
    %if ($ - %%insn_00024a20_24B14) > 1
        %error "LONG_24B14"
    %endif
    times 1 - ($ - %%insn_00024a20_24B14) db 0
    %%insn_00024a20_24B15:
    pop ecx ; 00024B15 59
    %if ($ - %%insn_00024a20_24B15) > 1
        %error "LONG_24B15"
    %endif
    times 1 - ($ - %%insn_00024a20_24B15) db 0
    %%insn_00024a20_24B16:
    pop ebx ; 00024B16 5B
    %if ($ - %%insn_00024a20_24B16) > 1
        %error "LONG_24B16"
    %endif
    times 1 - ($ - %%insn_00024a20_24B16) db 0
    %%insn_00024a20_24B17:
    ret ; 00024B17 C3
    %if ($ - %%insn_00024a20_24B17) > 1
        %error "LONG_24B17"
    %endif
    times 1 - ($ - %%insn_00024a20_24B17) db 0
    %if ($ - %%fragment_start) != 248
        %error "function size drift: 00024A20"
    %endif
%endmacro
