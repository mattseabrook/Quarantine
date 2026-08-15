; Analyzer entry: 00019ccc
; Analyzer symbol: FUN_00019ccc
; Boundary and name are provisional until independently verified.

%macro emit_function_00019ccc_part_00 0
    %%fragment_start:
function_00019ccc:
    %%insn_00019ccc_19CCC:
    push ebx ; 00019CCC 53
    %if ($ - %%insn_00019ccc_19CCC) > 1
        %error "LONG_19CCC"
    %endif
    times 1 - ($ - %%insn_00019ccc_19CCC) db 0
    %%insn_00019ccc_19CCD:
    push ecx ; 00019CCD 51
    %if ($ - %%insn_00019ccc_19CCD) > 1
        %error "LONG_19CCD"
    %endif
    times 1 - ($ - %%insn_00019ccc_19CCD) db 0
    %%insn_00019ccc_19CCE:
    push edx ; 00019CCE 52
    %if ($ - %%insn_00019ccc_19CCE) > 1
        %error "LONG_19CCE"
    %endif
    times 1 - ($ - %%insn_00019ccc_19CCE) db 0
    %%insn_00019ccc_19CCF:
    push ebp ; 00019CCF 55
    %if ($ - %%insn_00019ccc_19CCF) > 1
        %error "LONG_19CCF"
    %endif
    times 1 - ($ - %%insn_00019ccc_19CCF) db 0
    %%insn_00019ccc_19CD0:
    mov ebp,esp ; 00019CD0 89E5
    %if ($ - %%insn_00019ccc_19CD0) > 2
        %error "LONG_19CD0"
    %endif
    times 2 - ($ - %%insn_00019ccc_19CD0) db 0
    %%insn_00019ccc_19CD2:
    mov ax,[0x137be] ; 00019CD2 66A1BE370100
    %if ($ - %%insn_00019ccc_19CD2) > 6
        %error "LONG_19CD2"
    %endif
    times 6 - ($ - %%insn_00019ccc_19CD2) db 0
    %%insn_00019ccc_19CD8:
    dec eax ; 00019CD8 48
    %if ($ - %%insn_00019ccc_19CD8) > 1
        %error "LONG_19CD8"
    %endif
    times 1 - ($ - %%insn_00019ccc_19CD8) db 0
    db 0x66, 0x3D, 0x10, 0x00 ; 00019CD9 663D1000 | cmp ax,0x10 | exact encoding fallback
    %%insn_00019ccc_19CDD:
    ja 0x19da4 ; 00019CDD 0F87C1000000
    %if ($ - %%insn_00019ccc_19CDD) > 6
        %error "LONG_19CDD"
    %endif
    times 6 - ($ - %%insn_00019ccc_19CDD) db 0
    %%insn_00019ccc_19CE3:
    and eax,0xffff ; 00019CE3 25FFFF0000
    %if ($ - %%insn_00019ccc_19CE3) > 5
        %error "LONG_19CE3"
    %endif
    times 5 - ($ - %%insn_00019ccc_19CE3) db 0
    %%insn_00019ccc_19CE8:
    jmp dword near [cs:eax*4+0x9c88] ; 00019CE8 2EFF2485889C0000
    %if ($ - %%insn_00019ccc_19CE8) > 8
        %error "LONG_19CE8"
    %endif
    times 8 - ($ - %%insn_00019ccc_19CE8) db 0
    %%insn_00019ccc_19CF0:
    mov dx,[0x13854] ; 00019CF0 668B1554380100
    %if ($ - %%insn_00019ccc_19CF0) > 7
        %error "LONG_19CF0"
    %endif
    times 7 - ($ - %%insn_00019ccc_19CF0) db 0
    %%insn_00019ccc_19CF7:
    cmp dx,0x10e ; 00019CF7 6681FA0E01
    %if ($ - %%insn_00019ccc_19CF7) > 5
        %error "LONG_19CF7"
    %endif
    times 5 - ($ - %%insn_00019ccc_19CF7) db 0
    %%insn_00019ccc_19CFC:
    jnl short 0x19d0b ; 00019CFC 7D0D
    %if ($ - %%insn_00019ccc_19CFC) > 2
        %error "LONG_19CFC"
    %endif
    times 2 - ($ - %%insn_00019ccc_19CFC) db 0
    %%insn_00019ccc_19CFE:
    cmp dx,0x5a ; 00019CFE 6683FA5A
    %if ($ - %%insn_00019ccc_19CFE) > 4
        %error "LONG_19CFE"
    %endif
    times 4 - ($ - %%insn_00019ccc_19CFE) db 0
    %%insn_00019ccc_19D02:
    jng short 0x19d0b ; 00019D02 7E07
    %if ($ - %%insn_00019ccc_19D02) > 2
        %error "LONG_19D02"
    %endif
    times 2 - ($ - %%insn_00019ccc_19D02) db 0
    %%insn_00019ccc_19D04:
    mov eax,0xb4 ; 00019D04 B8B4000000
    %if ($ - %%insn_00019ccc_19D04) > 5
        %error "LONG_19D04"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D04) db 0
    %%insn_00019ccc_19D09:
    jmp short 0x19d0d ; 00019D09 EB02
    %if ($ - %%insn_00019ccc_19D09) > 2
        %error "LONG_19D09"
    %endif
    times 2 - ($ - %%insn_00019ccc_19D09) db 0
    %%insn_00019ccc_19D0B:
    xor eax,eax ; 00019D0B 31C0
    %if ($ - %%insn_00019ccc_19D0B) > 2
        %error "LONG_19D0B"
    %endif
    times 2 - ($ - %%insn_00019ccc_19D0B) db 0
    %%insn_00019ccc_19D0D:
    call 0x16260 ; 00019D0D E84EC5FFFF
    %if ($ - %%insn_00019ccc_19D0D) > 5
        %error "LONG_19D0D"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D0D) db 0
    %%insn_00019ccc_19D12:
    pop ebp ; 00019D12 5D
    %if ($ - %%insn_00019ccc_19D12) > 1
        %error "LONG_19D12"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D12) db 0
    %%insn_00019ccc_19D13:
    pop edx ; 00019D13 5A
    %if ($ - %%insn_00019ccc_19D13) > 1
        %error "LONG_19D13"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D13) db 0
    %%insn_00019ccc_19D14:
    pop ecx ; 00019D14 59
    %if ($ - %%insn_00019ccc_19D14) > 1
        %error "LONG_19D14"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D14) db 0
    %%insn_00019ccc_19D15:
    pop ebx ; 00019D15 5B
    %if ($ - %%insn_00019ccc_19D15) > 1
        %error "LONG_19D15"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D15) db 0
    %%insn_00019ccc_19D16:
    ret ; 00019D16 C3
    %if ($ - %%insn_00019ccc_19D16) > 1
        %error "LONG_19D16"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D16) db 0
    %%insn_00019ccc_19D17:
    mov cx,[0x13854] ; 00019D17 668B0D54380100
    %if ($ - %%insn_00019ccc_19D17) > 7
        %error "LONG_19D17"
    %endif
    times 7 - ($ - %%insn_00019ccc_19D17) db 0
    %%insn_00019ccc_19D1E:
    cmp cx,0xb4 ; 00019D1E 6681F9B400
    %if ($ - %%insn_00019ccc_19D1E) > 5
        %error "LONG_19D1E"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D1E) db 0
    %%insn_00019ccc_19D23:
    jnl short 0x19d31 ; 00019D23 7D0C
    %if ($ - %%insn_00019ccc_19D23) > 2
        %error "LONG_19D23"
    %endif
    times 2 - ($ - %%insn_00019ccc_19D23) db 0
    %%insn_00019ccc_19D25:
    test cx,cx ; 00019D25 6685C9
    %if ($ - %%insn_00019ccc_19D25) > 3
        %error "LONG_19D25"
    %endif
    times 3 - ($ - %%insn_00019ccc_19D25) db 0
    %%insn_00019ccc_19D28:
    jng short 0x19d31 ; 00019D28 7E07
    %if ($ - %%insn_00019ccc_19D28) > 2
        %error "LONG_19D28"
    %endif
    times 2 - ($ - %%insn_00019ccc_19D28) db 0
    %%insn_00019ccc_19D2A:
    mov eax,0x5a ; 00019D2A B85A000000
    %if ($ - %%insn_00019ccc_19D2A) > 5
        %error "LONG_19D2A"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D2A) db 0
    %%insn_00019ccc_19D2F:
    jmp short 0x19d36 ; 00019D2F EB05
    %if ($ - %%insn_00019ccc_19D2F) > 2
        %error "LONG_19D2F"
    %endif
    times 2 - ($ - %%insn_00019ccc_19D2F) db 0
    %%insn_00019ccc_19D31:
    mov eax,0x10e ; 00019D31 B80E010000
    %if ($ - %%insn_00019ccc_19D31) > 5
        %error "LONG_19D31"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D31) db 0
    %%insn_00019ccc_19D36:
    call 0x16260 ; 00019D36 E825C5FFFF
    %if ($ - %%insn_00019ccc_19D36) > 5
        %error "LONG_19D36"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D36) db 0
    %%insn_00019ccc_19D3B:
    pop ebp ; 00019D3B 5D
    %if ($ - %%insn_00019ccc_19D3B) > 1
        %error "LONG_19D3B"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D3B) db 0
    %%insn_00019ccc_19D3C:
    pop edx ; 00019D3C 5A
    %if ($ - %%insn_00019ccc_19D3C) > 1
        %error "LONG_19D3C"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D3C) db 0
    %%insn_00019ccc_19D3D:
    pop ecx ; 00019D3D 59
    %if ($ - %%insn_00019ccc_19D3D) > 1
        %error "LONG_19D3D"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D3D) db 0
    %%insn_00019ccc_19D3E:
    pop ebx ; 00019D3E 5B
    %if ($ - %%insn_00019ccc_19D3E) > 1
        %error "LONG_19D3E"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D3E) db 0
    %%insn_00019ccc_19D3F:
    ret ; 00019D3F C3
    %if ($ - %%insn_00019ccc_19D3F) > 1
        %error "LONG_19D3F"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D3F) db 0
    %%insn_00019ccc_19D40:
    call 0x16770 ; 00019D40 E82BCAFFFF
    %if ($ - %%insn_00019ccc_19D40) > 5
        %error "LONG_19D40"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D40) db 0
    %%insn_00019ccc_19D45:
    pop ebp ; 00019D45 5D
    %if ($ - %%insn_00019ccc_19D45) > 1
        %error "LONG_19D45"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D45) db 0
    %%insn_00019ccc_19D46:
    pop edx ; 00019D46 5A
    %if ($ - %%insn_00019ccc_19D46) > 1
        %error "LONG_19D46"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D46) db 0
    %%insn_00019ccc_19D47:
    pop ecx ; 00019D47 59
    %if ($ - %%insn_00019ccc_19D47) > 1
        %error "LONG_19D47"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D47) db 0
    %%insn_00019ccc_19D48:
    pop ebx ; 00019D48 5B
    %if ($ - %%insn_00019ccc_19D48) > 1
        %error "LONG_19D48"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D48) db 0
    %%insn_00019ccc_19D49:
    ret ; 00019D49 C3
    %if ($ - %%insn_00019ccc_19D49) > 1
        %error "LONG_19D49"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D49) db 0
    %%insn_00019ccc_19D4A:
    call 0x16678 ; 00019D4A E829C9FFFF
    %if ($ - %%insn_00019ccc_19D4A) > 5
        %error "LONG_19D4A"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D4A) db 0
    %%insn_00019ccc_19D4F:
    pop ebp ; 00019D4F 5D
    %if ($ - %%insn_00019ccc_19D4F) > 1
        %error "LONG_19D4F"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D4F) db 0
    %%insn_00019ccc_19D50:
    pop edx ; 00019D50 5A
    %if ($ - %%insn_00019ccc_19D50) > 1
        %error "LONG_19D50"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D50) db 0
    %%insn_00019ccc_19D51:
    pop ecx ; 00019D51 59
    %if ($ - %%insn_00019ccc_19D51) > 1
        %error "LONG_19D51"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D51) db 0
    %%insn_00019ccc_19D52:
    pop ebx ; 00019D52 5B
    %if ($ - %%insn_00019ccc_19D52) > 1
        %error "LONG_19D52"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D52) db 0
    %%insn_00019ccc_19D53:
    ret ; 00019D53 C3
    %if ($ - %%insn_00019ccc_19D53) > 1
        %error "LONG_19D53"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D53) db 0
    %%insn_00019ccc_19D54:
    mov eax,[0x13874] ; 00019D54 A174380100
    %if ($ - %%insn_00019ccc_19D54) > 5
        %error "LONG_19D54"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D54) db 0
    %%insn_00019ccc_19D59:
    sar eax,byte 0x10 ; 00019D59 C1F810
    %if ($ - %%insn_00019ccc_19D59) > 3
        %error "LONG_19D59"
    %endif
    times 3 - ($ - %%insn_00019ccc_19D59) db 0
    %%insn_00019ccc_19D5C:
    call 0x16260 ; 00019D5C E8FFC4FFFF
    %if ($ - %%insn_00019ccc_19D5C) > 5
        %error "LONG_19D5C"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D5C) db 0
    %%insn_00019ccc_19D61:
    pop ebp ; 00019D61 5D
    %if ($ - %%insn_00019ccc_19D61) > 1
        %error "LONG_19D61"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D61) db 0
    %%insn_00019ccc_19D62:
    pop edx ; 00019D62 5A
    %if ($ - %%insn_00019ccc_19D62) > 1
        %error "LONG_19D62"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D62) db 0
    %%insn_00019ccc_19D63:
    pop ecx ; 00019D63 59
    %if ($ - %%insn_00019ccc_19D63) > 1
        %error "LONG_19D63"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D63) db 0
    %%insn_00019ccc_19D64:
    pop ebx ; 00019D64 5B
    %if ($ - %%insn_00019ccc_19D64) > 1
        %error "LONG_19D64"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D64) db 0
    %%insn_00019ccc_19D65:
    ret ; 00019D65 C3
    %if ($ - %%insn_00019ccc_19D65) > 1
        %error "LONG_19D65"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D65) db 0
    %%insn_00019ccc_19D66:
    mov ax,[0x13438] ; 00019D66 66A138340100
    %if ($ - %%insn_00019ccc_19D66) > 6
        %error "LONG_19D66"
    %endif
    times 6 - ($ - %%insn_00019ccc_19D66) db 0
    %%insn_00019ccc_19D6C:
    sub ax,[0x13484] ; 00019D6C 662B0584340100
    %if ($ - %%insn_00019ccc_19D6C) > 7
        %error "LONG_19D6C"
    %endif
    times 7 - ($ - %%insn_00019ccc_19D6C) db 0
    %%insn_00019ccc_19D73:
    mov bx,[0x13434] ; 00019D73 668B1D34340100
    %if ($ - %%insn_00019ccc_19D73) > 7
        %error "LONG_19D73"
    %endif
    times 7 - ($ - %%insn_00019ccc_19D73) db 0
    %%insn_00019ccc_19D7A:
    movsx edx,ax ; 00019D7A 0FBFD0
    %if ($ - %%insn_00019ccc_19D7A) > 3
        %error "LONG_19D7A"
    %endif
    times 3 - ($ - %%insn_00019ccc_19D7A) db 0
    %%insn_00019ccc_19D7D:
    mov ax,[0x13480] ; 00019D7D 66A180340100
    %if ($ - %%insn_00019ccc_19D7D) > 6
        %error "LONG_19D7D"
    %endif
    times 6 - ($ - %%insn_00019ccc_19D7D) db 0
    %%insn_00019ccc_19D83:
    sub eax,ebx ; 00019D83 29D8
    %if ($ - %%insn_00019ccc_19D83) > 2
        %error "LONG_19D83"
    %endif
    times 2 - ($ - %%insn_00019ccc_19D83) db 0
    %%insn_00019ccc_19D85:
    cwde ; 00019D85 98
    %if ($ - %%insn_00019ccc_19D85) > 1
        %error "LONG_19D85"
    %endif
    times 1 - ($ - %%insn_00019ccc_19D85) db 0
    %%insn_00019ccc_19D86:
    call 0x30980 ; 00019D86 E8F56B0100
    %if ($ - %%insn_00019ccc_19D86) > 5
        %error "LONG_19D86"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D86) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00019D8B 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00019ccc_19D90:
    mov [0x13872],ax ; 00019D90 66A372380100
    %if ($ - %%insn_00019ccc_19D90) > 6
        %error "LONG_19D90"
    %endif
    times 6 - ($ - %%insn_00019ccc_19D90) db 0
    %%insn_00019ccc_19D96:
    call 0x16e90 ; 00019D96 E8F5D0FFFF
    %if ($ - %%insn_00019ccc_19D96) > 5
        %error "LONG_19D96"
    %endif
    times 5 - ($ - %%insn_00019ccc_19D96) db 0
    %%insn_00019ccc_19D9B:
    shl eax,byte 0x2 ; 00019D9B C1E002
    %if ($ - %%insn_00019ccc_19D9B) > 3
        %error "LONG_19D9B"
    %endif
    times 3 - ($ - %%insn_00019ccc_19D9B) db 0
    %%insn_00019ccc_19D9E:
    mov [0x13852],ax ; 00019D9E 66A352380100
    %if ($ - %%insn_00019ccc_19D9E) > 6
        %error "LONG_19D9E"
    %endif
    times 6 - ($ - %%insn_00019ccc_19D9E) db 0
    %%insn_00019ccc_19DA4:
    pop ebp ; 00019DA4 5D
    %if ($ - %%insn_00019ccc_19DA4) > 1
        %error "LONG_19DA4"
    %endif
    times 1 - ($ - %%insn_00019ccc_19DA4) db 0
    %%insn_00019ccc_19DA5:
    pop edx ; 00019DA5 5A
    %if ($ - %%insn_00019ccc_19DA5) > 1
        %error "LONG_19DA5"
    %endif
    times 1 - ($ - %%insn_00019ccc_19DA5) db 0
    %%insn_00019ccc_19DA6:
    pop ecx ; 00019DA6 59
    %if ($ - %%insn_00019ccc_19DA6) > 1
        %error "LONG_19DA6"
    %endif
    times 1 - ($ - %%insn_00019ccc_19DA6) db 0
    %%insn_00019ccc_19DA7:
    pop ebx ; 00019DA7 5B
    %if ($ - %%insn_00019ccc_19DA7) > 1
        %error "LONG_19DA7"
    %endif
    times 1 - ($ - %%insn_00019ccc_19DA7) db 0
    %%insn_00019ccc_19DA8:
    ret ; 00019DA8 C3
    %if ($ - %%insn_00019ccc_19DA8) > 1
        %error "LONG_19DA8"
    %endif
    times 1 - ($ - %%insn_00019ccc_19DA8) db 0
    %if ($ - %%fragment_start) != 221
        %error "function size drift: 00019CCC"
    %endif
%endmacro
