; Analyzer entry: 00049e58
; Analyzer symbol: FUN_00049e58
; Boundary and name are provisional until independently verified.

%macro emit_function_00049e58_part_00 0
    %%fragment_start:
function_00049e58:
    %%insn_00049e58_49E58:
    push ebx ; 00049E58 53
    %if ($ - %%insn_00049e58_49E58) > 1
        %error "LONG_49E58"
    %endif
    times 1 - ($ - %%insn_00049e58_49E58) db 0
    %%insn_00049e58_49E59:
    push ecx ; 00049E59 51
    %if ($ - %%insn_00049e58_49E59) > 1
        %error "LONG_49E59"
    %endif
    times 1 - ($ - %%insn_00049e58_49E59) db 0
    %%insn_00049e58_49E5A:
    push edx ; 00049E5A 52
    %if ($ - %%insn_00049e58_49E5A) > 1
        %error "LONG_49E5A"
    %endif
    times 1 - ($ - %%insn_00049e58_49E5A) db 0
    %%insn_00049e58_49E5B:
    push esi ; 00049E5B 56
    %if ($ - %%insn_00049e58_49E5B) > 1
        %error "LONG_49E5B"
    %endif
    times 1 - ($ - %%insn_00049e58_49E5B) db 0
    %%insn_00049e58_49E5C:
    push edi ; 00049E5C 57
    %if ($ - %%insn_00049e58_49E5C) > 1
        %error "LONG_49E5C"
    %endif
    times 1 - ($ - %%insn_00049e58_49E5C) db 0
    %%insn_00049e58_49E5D:
    push ebp ; 00049E5D 55
    %if ($ - %%insn_00049e58_49E5D) > 1
        %error "LONG_49E5D"
    %endif
    times 1 - ($ - %%insn_00049e58_49E5D) db 0
    %%insn_00049e58_49E5E:
    mov ebp,esp ; 00049E5E 89E5
    %if ($ - %%insn_00049e58_49E5E) > 2
        %error "LONG_49E5E"
    %endif
    times 2 - ($ - %%insn_00049e58_49E5E) db 0
    %%insn_00049e58_49E60:
    mov edx,0x2 ; 00049E60 BA02000000
    %if ($ - %%insn_00049e58_49E60) > 5
        %error "LONG_49E60"
    %endif
    times 5 - ($ - %%insn_00049e58_49E60) db 0
    %%insn_00049e58_49E65:
    mov eax,0x11ff0 ; 00049E65 B8F01F0100
    %if ($ - %%insn_00049e58_49E65) > 5
        %error "LONG_49E65"
    %endif
    times 5 - ($ - %%insn_00049e58_49E65) db 0
    %%insn_00049e58_49E6A:
    call 0x32acc ; 00049E6A E85D8CFEFF
    %if ($ - %%insn_00049e58_49E6A) > 5
        %error "LONG_49E6A"
    %endif
    times 5 - ($ - %%insn_00049e58_49E6A) db 0
    %%insn_00049e58_49E6F:
    mov ecx,eax ; 00049E6F 89C1
    %if ($ - %%insn_00049e58_49E6F) > 2
        %error "LONG_49E6F"
    %endif
    times 2 - ($ - %%insn_00049e58_49E6F) db 0
    %%insn_00049e58_49E71:
    test ax,ax ; 00049E71 6685C0
    %if ($ - %%insn_00049e58_49E71) > 3
        %error "LONG_49E71"
    %endif
    times 3 - ($ - %%insn_00049e58_49E71) db 0
    %%insn_00049e58_49E74:
    jz 0x49f3a ; 00049E74 0F84C0000000
    %if ($ - %%insn_00049e58_49E74) > 6
        %error "LONG_49E74"
    %endif
    times 6 - ($ - %%insn_00049e58_49E74) db 0
    %%insn_00049e58_49E7A:
    mov eax,0x7 ; 00049E7A B807000000
    %if ($ - %%insn_00049e58_49E7A) > 5
        %error "LONG_49E7A"
    %endif
    times 5 - ($ - %%insn_00049e58_49E7A) db 0
    %%insn_00049e58_49E7F:
    call 0x4a865 ; 00049E7F E8E1090000
    %if ($ - %%insn_00049e58_49E7F) > 5
        %error "LONG_49E7F"
    %endif
    times 5 - ($ - %%insn_00049e58_49E7F) db 0
    %%insn_00049e58_49E84:
    movsx eax,cx ; 00049E84 0FBFC1
    %if ($ - %%insn_00049e58_49E84) > 3
        %error "LONG_49E84"
    %endif
    times 3 - ($ - %%insn_00049e58_49E84) db 0
    %%insn_00049e58_49E87:
    mov ecx,eax ; 00049E87 89C1
    %if ($ - %%insn_00049e58_49E87) > 2
        %error "LONG_49E87"
    %endif
    times 2 - ($ - %%insn_00049e58_49E87) db 0
    %%insn_00049e58_49E89:
    shl ecx,byte 0x5 ; 00049E89 C1E105
    %if ($ - %%insn_00049e58_49E89) > 3
        %error "LONG_49E89"
    %endif
    times 3 - ($ - %%insn_00049e58_49E89) db 0
    %%insn_00049e58_49E8C:
    mov edx,eax ; 00049E8C 89C2
    %if ($ - %%insn_00049e58_49E8C) > 2
        %error "LONG_49E8C"
    %endif
    times 2 - ($ - %%insn_00049e58_49E8C) db 0
    %%insn_00049e58_49E8E:
    sub ecx,eax ; 00049E8E 29C1
    %if ($ - %%insn_00049e58_49E8E) > 2
        %error "LONG_49E8E"
    %endif
    times 2 - ($ - %%insn_00049e58_49E8E) db 0
    %%insn_00049e58_49E90:
    xor edx,eax ; 00049E90 31C2
    %if ($ - %%insn_00049e58_49E90) > 2
        %error "LONG_49E90"
    %endif
    times 2 - ($ - %%insn_00049e58_49E90) db 0
    %%insn_00049e58_49E92:
    mov [ecx*4+0xfc54],dx ; 00049E92 6689148D54FC0000
    %if ($ - %%insn_00049e58_49E92) > 8
        %error "LONG_49E92"
    %endif
    times 8 - ($ - %%insn_00049e58_49E92) db 0
    %%insn_00049e58_49E9A:
    mov edx,[0x13434] ; 00049E9A 8B1534340100
    %if ($ - %%insn_00049e58_49E9A) > 6
        %error "LONG_49E9A"
    %endif
    times 6 - ($ - %%insn_00049e58_49E9A) db 0
    %%insn_00049e58_49EA0:
    mov [ecx*4+0xfc28],edx ; 00049EA0 89148D28FC0000
    %if ($ - %%insn_00049e58_49EA0) > 7
        %error "LONG_49EA0"
    %endif
    times 7 - ($ - %%insn_00049e58_49EA0) db 0
    %%insn_00049e58_49EA7:
    mov edx,[0x13438] ; 00049EA7 8B1538340100
    %if ($ - %%insn_00049e58_49EA7) > 6
        %error "LONG_49EA7"
    %endif
    times 6 - ($ - %%insn_00049e58_49EA7) db 0
    %%insn_00049e58_49EAD:
    mov [ecx*4+0xfc2c],edx ; 00049EAD 89148D2CFC0000
    %if ($ - %%insn_00049e58_49EAD) > 7
        %error "LONG_49EAD"
    %endif
    times 7 - ($ - %%insn_00049e58_49EAD) db 0
    %%insn_00049e58_49EB4:
    mov dx,[ecx*4+0xfc54] ; 00049EB4 668B148D54FC0000
    %if ($ - %%insn_00049e58_49EB4) > 8
        %error "LONG_49EB4"
    %endif
    times 8 - ($ - %%insn_00049e58_49EB4) db 0
    %%insn_00049e58_49EBC:
    shl edx,byte 0x4 ; 00049EBC C1E204
    %if ($ - %%insn_00049e58_49EBC) > 3
        %error "LONG_49EBC"
    %endif
    times 3 - ($ - %%insn_00049e58_49EBC) db 0
    %%insn_00049e58_49EBF:
    mov ebx,0x20 ; 00049EBF BB20000000
    %if ($ - %%insn_00049e58_49EBF) > 5
        %error "LONG_49EBF"
    %endif
    times 5 - ($ - %%insn_00049e58_49EBF) db 0
    %%insn_00049e58_49EC4:
    movsx edx,dx ; 00049EC4 0FBFD2
    %if ($ - %%insn_00049e58_49EC4) > 3
        %error "LONG_49EC4"
    %endif
    times 3 - ($ - %%insn_00049e58_49EC4) db 0
    %%insn_00049e58_49EC7:
    call 0x2d760 ; 00049EC7 E89438FEFF
    %if ($ - %%insn_00049e58_49EC7) > 5
        %error "LONG_49EC7"
    %endif
    times 5 - ($ - %%insn_00049e58_49EC7) db 0
    %%insn_00049e58_49ECC:
    mov edx,[0x1394b] ; 00049ECC 8B154B390100
    %if ($ - %%insn_00049e58_49ECC) > 6
        %error "LONG_49ECC"
    %endif
    times 6 - ($ - %%insn_00049e58_49ECC) db 0
    %%insn_00049e58_49ED2:
    sar edx,byte 0x18 ; 00049ED2 C1FA18
    %if ($ - %%insn_00049e58_49ED2) > 3
        %error "LONG_49ED2"
    %endif
    times 3 - ($ - %%insn_00049e58_49ED2) db 0
    %%insn_00049e58_49ED5:
    mov eax,edx ; 00049ED5 89D0
    %if ($ - %%insn_00049e58_49ED5) > 2
        %error "LONG_49ED5"
    %endif
    times 2 - ($ - %%insn_00049e58_49ED5) db 0
    %%insn_00049e58_49ED7:
    shl eax,byte 0x5 ; 00049ED7 C1E005
    %if ($ - %%insn_00049e58_49ED7) > 3
        %error "LONG_49ED7"
    %endif
    times 3 - ($ - %%insn_00049e58_49ED7) db 0
    %%insn_00049e58_49EDA:
    sub eax,edx ; 00049EDA 29D0
    %if ($ - %%insn_00049e58_49EDA) > 2
        %error "LONG_49EDA"
    %endif
    times 2 - ($ - %%insn_00049e58_49EDA) db 0
    %%insn_00049e58_49EDC:
    mov dx,[eax*4+0xfc24] ; 00049EDC 668B148524FC0000
    %if ($ - %%insn_00049e58_49EDC) > 8
        %error "LONG_49EDC"
    %endif
    times 8 - ($ - %%insn_00049e58_49EDC) db 0
    %%insn_00049e58_49EE4:
    sub edx,0x2 ; 00049EE4 83EA02
    %if ($ - %%insn_00049e58_49EE4) > 3
        %error "LONG_49EE4"
    %endif
    times 3 - ($ - %%insn_00049e58_49EE4) db 0
    %%insn_00049e58_49EE7:
    mov [ecx*4+0xfc24],dx ; 00049EE7 6689148D24FC0000
    %if ($ - %%insn_00049e58_49EE7) > 8
        %error "LONG_49EE7"
    %endif
    times 8 - ($ - %%insn_00049e58_49EE7) db 0
    %%insn_00049e58_49EEF:
    mov ax,[eax*4+0xfc54] ; 00049EEF 668B048554FC0000
    %if ($ - %%insn_00049e58_49EEF) > 8
        %error "LONG_49EEF"
    %endif
    times 8 - ($ - %%insn_00049e58_49EEF) db 0
    %%insn_00049e58_49EF7:
    mov ebx,0x200 ; 00049EF7 BB00020000
    %if ($ - %%insn_00049e58_49EF7) > 5
        %error "LONG_49EF7"
    %endif
    times 5 - ($ - %%insn_00049e58_49EF7) db 0
    %%insn_00049e58_49EFC:
    mov [ecx*4+0xfc72],ax ; 00049EFC 6689048D72FC0000
    %if ($ - %%insn_00049e58_49EFC) > 8
        %error "LONG_49EFC"
    %endif
    times 8 - ($ - %%insn_00049e58_49EFC) db 0
    %%insn_00049e58_49F04:
    mov esi,0x64 ; 00049F04 BE64000000
    %if ($ - %%insn_00049e58_49F04) > 5
        %error "LONG_49F04"
    %endif
    times 5 - ($ - %%insn_00049e58_49F04) db 0
    %%insn_00049e58_49F09:
    mov [ecx*4+0xfc36],bx ; 00049F09 66891C8D36FC0000
    %if ($ - %%insn_00049e58_49F09) > 8
        %error "LONG_49F09"
    %endif
    times 8 - ($ - %%insn_00049e58_49F09) db 0
    %%insn_00049e58_49F11:
    mov edi,0x5 ; 00049F11 BF05000000
    %if ($ - %%insn_00049e58_49F11) > 5
        %error "LONG_49F11"
    %endif
    times 5 - ($ - %%insn_00049e58_49F11) db 0
    %%insn_00049e58_49F16:
    mov [ecx*4+0xfc5a],si ; 00049F16 6689348D5AFC0000
    %if ($ - %%insn_00049e58_49F16) > 8
        %error "LONG_49F16"
    %endif
    times 8 - ($ - %%insn_00049e58_49F16) db 0
    %%insn_00049e58_49F1E:
    xor edx,edx ; 00049F1E 31D2
    %if ($ - %%insn_00049e58_49F1E) > 2
        %error "LONG_49F1E"
    %endif
    times 2 - ($ - %%insn_00049e58_49F1E) db 0
    %%insn_00049e58_49F20:
    mov [ecx*4+0xfc4a],di ; 00049F20 66893C8D4AFC0000
    %if ($ - %%insn_00049e58_49F20) > 8
        %error "LONG_49F20"
    %endif
    times 8 - ($ - %%insn_00049e58_49F20) db 0
    %%insn_00049e58_49F28:
    mov [ecx*4+0xfc90],dx ; 00049F28 6689148D90FC0000
    %if ($ - %%insn_00049e58_49F28) > 8
        %error "LONG_49F28"
    %endif
    times 8 - ($ - %%insn_00049e58_49F28) db 0
    %%insn_00049e58_49F30:
    mov word [ecx*4+0xfc6c],0x60 ; 00049F30 66C7048D6CFC00006000
    %if ($ - %%insn_00049e58_49F30) > 10
        %error "LONG_49F30"
    %endif
    times 10 - ($ - %%insn_00049e58_49F30) db 0
    %%insn_00049e58_49F3A:
    mov edx,0x2 ; 00049F3A BA02000000
    %if ($ - %%insn_00049e58_49F3A) > 5
        %error "LONG_49F3A"
    %endif
    times 5 - ($ - %%insn_00049e58_49F3A) db 0
    %%insn_00049e58_49F3F:
    mov eax,0x2da4c ; 00049F3F B84CDA0200
    %if ($ - %%insn_00049e58_49F3F) > 5
        %error "LONG_49F3F"
    %endif
    times 5 - ($ - %%insn_00049e58_49F3F) db 0
    %%insn_00049e58_49F44:
    call 0x32acc ; 00049F44 E8838BFEFF
    %if ($ - %%insn_00049e58_49F44) > 5
        %error "LONG_49F44"
    %endif
    times 5 - ($ - %%insn_00049e58_49F44) db 0
    %%insn_00049e58_49F49:
    test ax,ax ; 00049F49 6685C0
    %if ($ - %%insn_00049e58_49F49) > 3
        %error "LONG_49F49"
    %endif
    times 3 - ($ - %%insn_00049e58_49F49) db 0
    %%insn_00049e58_49F4C:
    jz short 0x49fc5 ; 00049F4C 7477
    %if ($ - %%insn_00049e58_49F4C) > 2
        %error "LONG_49F4C"
    %endif
    times 2 - ($ - %%insn_00049e58_49F4C) db 0
    %%insn_00049e58_49F4E:
    cwde ; 00049F4E 98
    %if ($ - %%insn_00049e58_49F4E) > 1
        %error "LONG_49F4E"
    %endif
    times 1 - ($ - %%insn_00049e58_49F4E) db 0
    %%insn_00049e58_49F4F:
    mov esi,eax ; 00049F4F 89C6
    %if ($ - %%insn_00049e58_49F4F) > 2
        %error "LONG_49F4F"
    %endif
    times 2 - ($ - %%insn_00049e58_49F4F) db 0
    %%insn_00049e58_49F51:
    shl esi,byte 0x5 ; 00049F51 C1E605
    %if ($ - %%insn_00049e58_49F51) > 3
        %error "LONG_49F51"
    %endif
    times 3 - ($ - %%insn_00049e58_49F51) db 0
    %%insn_00049e58_49F54:
    sub esi,eax ; 00049F54 29C6
    %if ($ - %%insn_00049e58_49F54) > 2
        %error "LONG_49F54"
    %endif
    times 2 - ($ - %%insn_00049e58_49F54) db 0
    %%insn_00049e58_49F56:
    shl esi,byte 0x2 ; 00049F56 C1E602
    %if ($ - %%insn_00049e58_49F56) > 3
        %error "LONG_49F56"
    %endif
    times 3 - ($ - %%insn_00049e58_49F56) db 0
    %%insn_00049e58_49F59:
    mov edx,[0x13434] ; 00049F59 8B1534340100
    %if ($ - %%insn_00049e58_49F59) > 6
        %error "LONG_49F59"
    %endif
    times 6 - ($ - %%insn_00049e58_49F59) db 0
    %%insn_00049e58_49F5F:
    mov [esi+0xfc28],edx ; 00049F5F 899628FC0000
    %if ($ - %%insn_00049e58_49F5F) > 6
        %error "LONG_49F5F"
    %endif
    times 6 - ($ - %%insn_00049e58_49F5F) db 0
    %%insn_00049e58_49F65:
    mov edx,[0x13438] ; 00049F65 8B1538340100
    %if ($ - %%insn_00049e58_49F65) > 6
        %error "LONG_49F65"
    %endif
    times 6 - ($ - %%insn_00049e58_49F65) db 0
    %%insn_00049e58_49F6B:
    mov [esi+0xfc2c],edx ; 00049F6B 89962CFC0000
    %if ($ - %%insn_00049e58_49F6B) > 6
        %error "LONG_49F6B"
    %endif
    times 6 - ($ - %%insn_00049e58_49F6B) db 0
    %%insn_00049e58_49F71:
    mov dx,[esi+0xfc54] ; 00049F71 668B9654FC0000
    %if ($ - %%insn_00049e58_49F71) > 7
        %error "LONG_49F71"
    %endif
    times 7 - ($ - %%insn_00049e58_49F71) db 0
    %%insn_00049e58_49F78:
    shl edx,byte 0x4 ; 00049F78 C1E204
    %if ($ - %%insn_00049e58_49F78) > 3
        %error "LONG_49F78"
    %endif
    times 3 - ($ - %%insn_00049e58_49F78) db 0
    %%insn_00049e58_49F7B:
    mov ebx,0x20 ; 00049F7B BB20000000
    %if ($ - %%insn_00049e58_49F7B) > 5
        %error "LONG_49F7B"
    %endif
    times 5 - ($ - %%insn_00049e58_49F7B) db 0
    %%insn_00049e58_49F80:
    movsx edx,dx ; 00049F80 0FBFD2
    %if ($ - %%insn_00049e58_49F80) > 3
        %error "LONG_49F80"
    %endif
    times 3 - ($ - %%insn_00049e58_49F80) db 0
    %%insn_00049e58_49F83:
    call 0x2d760 ; 00049F83 E8D837FEFF
    %if ($ - %%insn_00049e58_49F83) > 5
        %error "LONG_49F83"
    %endif
    times 5 - ($ - %%insn_00049e58_49F83) db 0
    %%insn_00049e58_49F88:
    mov eax,[0x1394b] ; 00049F88 A14B390100
    %if ($ - %%insn_00049e58_49F88) > 5
        %error "LONG_49F88"
    %endif
    times 5 - ($ - %%insn_00049e58_49F88) db 0
    %%insn_00049e58_49F8D:
    sar eax,byte 0x18 ; 00049F8D C1F818
    %if ($ - %%insn_00049e58_49F8D) > 3
        %error "LONG_49F8D"
    %endif
    times 3 - ($ - %%insn_00049e58_49F8D) db 0
    %%insn_00049e58_49F90:
    mov ecx,eax ; 00049F90 89C1
    %if ($ - %%insn_00049e58_49F90) > 2
        %error "LONG_49F90"
    %endif
    times 2 - ($ - %%insn_00049e58_49F90) db 0
    %%insn_00049e58_49F92:
    shl ecx,byte 0x5 ; 00049F92 C1E105
    %if ($ - %%insn_00049e58_49F92) > 3
        %error "LONG_49F92"
    %endif
    times 3 - ($ - %%insn_00049e58_49F92) db 0
    %%insn_00049e58_49F95:
    sub ecx,eax ; 00049F95 29C1
    %if ($ - %%insn_00049e58_49F95) > 2
        %error "LONG_49F95"
    %endif
    times 2 - ($ - %%insn_00049e58_49F95) db 0
    %%insn_00049e58_49F97:
    mov ebx,0x200 ; 00049F97 BB00020000
    %if ($ - %%insn_00049e58_49F97) > 5
        %error "LONG_49F97"
    %endif
    times 5 - ($ - %%insn_00049e58_49F97) db 0
    %%insn_00049e58_49F9C:
    mov dl,0x63 ; 00049F9C B263
    %if ($ - %%insn_00049e58_49F9C) > 2
        %error "LONG_49F9C"
    %endif
    times 2 - ($ - %%insn_00049e58_49F9C) db 0
    %%insn_00049e58_49F9E:
    mov ax,[ecx*4+0xfc24] ; 00049F9E 668B048D24FC0000
    %if ($ - %%insn_00049e58_49F9E) > 8
        %error "LONG_49F9E"
    %endif
    times 8 - ($ - %%insn_00049e58_49F9E) db 0
    %%insn_00049e58_49FA6:
    mov [esi+0xfc36],bx ; 00049FA6 66899E36FC0000
    %if ($ - %%insn_00049e58_49FA6) > 7
        %error "LONG_49FA6"
    %endif
    times 7 - ($ - %%insn_00049e58_49FA6) db 0
    %%insn_00049e58_49FAD:
    sub eax,0x2 ; 00049FAD 83E802
    %if ($ - %%insn_00049e58_49FAD) > 3
        %error "LONG_49FAD"
    %endif
    times 3 - ($ - %%insn_00049e58_49FAD) db 0
    %%insn_00049e58_49FB0:
    mov [esi+0xfc41],dl ; 00049FB0 889641FC0000
    %if ($ - %%insn_00049e58_49FB0) > 6
        %error "LONG_49FB0"
    %endif
    times 6 - ($ - %%insn_00049e58_49FB0) db 0
    %%insn_00049e58_49FB6:
    mov [esi+0xfc24],ax ; 00049FB6 66898624FC0000
    %if ($ - %%insn_00049e58_49FB6) > 7
        %error "LONG_49FB6"
    %endif
    times 7 - ($ - %%insn_00049e58_49FB6) db 0
    %%insn_00049e58_49FBD:
    xor ah,ah ; 00049FBD 30E4
    %if ($ - %%insn_00049e58_49FBD) > 2
        %error "LONG_49FBD"
    %endif
    times 2 - ($ - %%insn_00049e58_49FBD) db 0
    %%insn_00049e58_49FBF:
    mov [esi+0xfc40],ah ; 00049FBF 88A640FC0000
    %if ($ - %%insn_00049e58_49FBF) > 6
        %error "LONG_49FBF"
    %endif
    times 6 - ($ - %%insn_00049e58_49FBF) db 0
    %%insn_00049e58_49FC5:
    pop ebp ; 00049FC5 5D
    %if ($ - %%insn_00049e58_49FC5) > 1
        %error "LONG_49FC5"
    %endif
    times 1 - ($ - %%insn_00049e58_49FC5) db 0
    %%insn_00049e58_49FC6:
    pop edi ; 00049FC6 5F
    %if ($ - %%insn_00049e58_49FC6) > 1
        %error "LONG_49FC6"
    %endif
    times 1 - ($ - %%insn_00049e58_49FC6) db 0
    %%insn_00049e58_49FC7:
    pop esi ; 00049FC7 5E
    %if ($ - %%insn_00049e58_49FC7) > 1
        %error "LONG_49FC7"
    %endif
    times 1 - ($ - %%insn_00049e58_49FC7) db 0
    %%insn_00049e58_49FC8:
    pop edx ; 00049FC8 5A
    %if ($ - %%insn_00049e58_49FC8) > 1
        %error "LONG_49FC8"
    %endif
    times 1 - ($ - %%insn_00049e58_49FC8) db 0
    %%insn_00049e58_49FC9:
    pop ecx ; 00049FC9 59
    %if ($ - %%insn_00049e58_49FC9) > 1
        %error "LONG_49FC9"
    %endif
    times 1 - ($ - %%insn_00049e58_49FC9) db 0
    %%insn_00049e58_49FCA:
    pop ebx ; 00049FCA 5B
    %if ($ - %%insn_00049e58_49FCA) > 1
        %error "LONG_49FCA"
    %endif
    times 1 - ($ - %%insn_00049e58_49FCA) db 0
    %%insn_00049e58_49FCB:
    ret ; 00049FCB C3
    %if ($ - %%insn_00049e58_49FCB) > 1
        %error "LONG_49FCB"
    %endif
    times 1 - ($ - %%insn_00049e58_49FCB) db 0
    %if ($ - %%fragment_start) != 372
        %error "function size drift: 00049E58"
    %endif
%endmacro
