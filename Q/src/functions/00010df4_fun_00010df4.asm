; Analyzer entry: 00010df4
; Analyzer symbol: FUN_00010df4
; Boundary and name are provisional until independently verified.

%macro emit_function_00010df4_part_00 0
    %%fragment_start:
function_00010df4:
    %%insn_00010df4_10DF4:
    push ebx ; 00010DF4 53
    %if ($ - %%insn_00010df4_10DF4) > 1
        %error "LONG_10DF4"
    %endif
    times 1 - ($ - %%insn_00010df4_10DF4) db 0
    %%insn_00010df4_10DF5:
    push ecx ; 00010DF5 51
    %if ($ - %%insn_00010df4_10DF5) > 1
        %error "LONG_10DF5"
    %endif
    times 1 - ($ - %%insn_00010df4_10DF5) db 0
    %%insn_00010df4_10DF6:
    push edx ; 00010DF6 52
    %if ($ - %%insn_00010df4_10DF6) > 1
        %error "LONG_10DF6"
    %endif
    times 1 - ($ - %%insn_00010df4_10DF6) db 0
    %%insn_00010df4_10DF7:
    push esi ; 00010DF7 56
    %if ($ - %%insn_00010df4_10DF7) > 1
        %error "LONG_10DF7"
    %endif
    times 1 - ($ - %%insn_00010df4_10DF7) db 0
    %%insn_00010df4_10DF8:
    push edi ; 00010DF8 57
    %if ($ - %%insn_00010df4_10DF8) > 1
        %error "LONG_10DF8"
    %endif
    times 1 - ($ - %%insn_00010df4_10DF8) db 0
    %%insn_00010df4_10DF9:
    push ebp ; 00010DF9 55
    %if ($ - %%insn_00010df4_10DF9) > 1
        %error "LONG_10DF9"
    %endif
    times 1 - ($ - %%insn_00010df4_10DF9) db 0
    %%insn_00010df4_10DFA:
    mov ebp,esp ; 00010DFA 89E5
    %if ($ - %%insn_00010df4_10DFA) > 2
        %error "LONG_10DFA"
    %endif
    times 2 - ($ - %%insn_00010df4_10DFA) db 0
    %%insn_00010df4_10DFC:
    mov ebx,0x100 ; 00010DFC BB00010000
    %if ($ - %%insn_00010df4_10DFC) > 5
        %error "LONG_10DFC"
    %endif
    times 5 - ($ - %%insn_00010df4_10DFC) db 0
    %%insn_00010df4_10E01:
    mov eax,0x12dc0 ; 00010E01 B8C02D0100
    %if ($ - %%insn_00010df4_10E01) > 5
        %error "LONG_10E01"
    %endif
    times 5 - ($ - %%insn_00010df4_10E01) db 0
    %%insn_00010df4_10E06:
    xor edx,edx ; 00010E06 31D2
    %if ($ - %%insn_00010df4_10E06) > 2
        %error "LONG_10E06"
    %endif
    times 2 - ($ - %%insn_00010df4_10E06) db 0
    %%insn_00010df4_10E08:
    call 0x35320 ; 00010E08 E813450200
    %if ($ - %%insn_00010df4_10E08) > 5
        %error "LONG_10E08"
    %endif
    times 5 - ($ - %%insn_00010df4_10E08) db 0
    %%insn_00010df4_10E0D:
    call 0x10e12 ; 00010E0D E800000000
    %if ($ - %%insn_00010df4_10E0D) > 5
        %error "LONG_10E0D"
    %endif
    times 5 - ($ - %%insn_00010df4_10E0D) db 0
    %%insn_00010df4_10E12:
    mov ebx,0x12ac0 ; 00010E12 BBC02A0100
    %if ($ - %%insn_00010df4_10E12) > 5
        %error "LONG_10E12"
    %endif
    times 5 - ($ - %%insn_00010df4_10E12) db 0
    %%insn_00010df4_10E17:
    mov eax,0x17fc ; 00010E17 B8FC170000
    %if ($ - %%insn_00010df4_10E17) > 5
        %error "LONG_10E17"
    %endif
    times 5 - ($ - %%insn_00010df4_10E17) db 0
    %%insn_00010df4_10E1C:
    mov edx,[0x13370] ; 00010E1C 8B1570330100
    %if ($ - %%insn_00010df4_10E1C) > 6
        %error "LONG_10E1C"
    %endif
    times 6 - ($ - %%insn_00010df4_10E1C) db 0
    %%insn_00010df4_10E22:
    call 0x33c3c ; 00010E22 E8152E0200
    %if ($ - %%insn_00010df4_10E22) > 5
        %error "LONG_10E22"
    %endif
    times 5 - ($ - %%insn_00010df4_10E22) db 0
    %%insn_00010df4_10E27:
    call 0x3481e ; 00010E27 E8F2390200
    %if ($ - %%insn_00010df4_10E27) > 5
        %error "LONG_10E27"
    %endif
    times 5 - ($ - %%insn_00010df4_10E27) db 0
    %%insn_00010df4_10E2C:
    mov ebx,0x100 ; 00010E2C BB00010000
    %if ($ - %%insn_00010df4_10E2C) > 5
        %error "LONG_10E2C"
    %endif
    times 5 - ($ - %%insn_00010df4_10E2C) db 0
    %%insn_00010df4_10E31:
    mov eax,0x12ac0 ; 00010E31 B8C02A0100
    %if ($ - %%insn_00010df4_10E31) > 5
        %error "LONG_10E31"
    %endif
    times 5 - ($ - %%insn_00010df4_10E31) db 0
    %%insn_00010df4_10E36:
    xor edx,edx ; 00010E36 31D2
    %if ($ - %%insn_00010df4_10E36) > 2
        %error "LONG_10E36"
    %endif
    times 2 - ($ - %%insn_00010df4_10E36) db 0
    %%insn_00010df4_10E38:
    call 0x35204 ; 00010E38 E8C7430200
    %if ($ - %%insn_00010df4_10E38) > 5
        %error "LONG_10E38"
    %endif
    times 5 - ($ - %%insn_00010df4_10E38) db 0
    %%insn_00010df4_10E3D:
    mov eax,0x11 ; 00010E3D B811000000
    %if ($ - %%insn_00010df4_10E3D) > 5
        %error "LONG_10E3D"
    %endif
    times 5 - ($ - %%insn_00010df4_10E3D) db 0
    %%insn_00010df4_10E42:
    mov ebx,0xf ; 00010E42 BB0F000000
    %if ($ - %%insn_00010df4_10E42) > 5
        %error "LONG_10E42"
    %endif
    times 5 - ($ - %%insn_00010df4_10E42) db 0
    %%insn_00010df4_10E47:
    call 0x4a865 ; 00010E47 E8199A0300
    %if ($ - %%insn_00010df4_10E47) > 5
        %error "LONG_10E47"
    %endif
    times 5 - ($ - %%insn_00010df4_10E47) db 0
    %%insn_00010df4_10E4C:
    mov eax,0x180c ; 00010E4C B80C180000
    %if ($ - %%insn_00010df4_10E4C) > 5
        %error "LONG_10E4C"
    %endif
    times 5 - ($ - %%insn_00010df4_10E4C) db 0
    %%insn_00010df4_10E51:
    mov edx,[0x13370] ; 00010E51 8B1570330100
    %if ($ - %%insn_00010df4_10E51) > 6
        %error "LONG_10E51"
    %endif
    times 6 - ($ - %%insn_00010df4_10E51) db 0
    %%insn_00010df4_10E57:
    call 0x24f3c ; 00010E57 E8E0400100
    %if ($ - %%insn_00010df4_10E57) > 5
        %error "LONG_10E57"
    %endif
    times 5 - ($ - %%insn_00010df4_10E57) db 0
    %%insn_00010df4_10E5C:
    mov ax,[0x13802] ; 00010E5C 66A102380100
    %if ($ - %%insn_00010df4_10E5C) > 6
        %error "LONG_10E5C"
    %endif
    times 6 - ($ - %%insn_00010df4_10E5C) db 0
    %%insn_00010df4_10E62:
    mov [0x3c34],ax ; 00010E62 66A3343C0000
    %if ($ - %%insn_00010df4_10E62) > 6
        %error "LONG_10E62"
    %endif
    times 6 - ($ - %%insn_00010df4_10E62) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00010E68 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_00010df4_10E6C:
    jnz short 0x10e7d ; 00010E6C 750F
    %if ($ - %%insn_00010df4_10E6C) > 2
        %error "LONG_10E6C"
    %endif
    times 2 - ($ - %%insn_00010df4_10E6C) db 0
    %%insn_00010df4_10E6E:
    mov eax,0x1 ; 00010E6E B801000000
    %if ($ - %%insn_00010df4_10E6E) > 5
        %error "LONG_10E6E"
    %endif
    times 5 - ($ - %%insn_00010df4_10E6E) db 0
    %%insn_00010df4_10E73:
    call 0x50260 ; 00010E73 E8E8F30300
    %if ($ - %%insn_00010df4_10E73) > 5
        %error "LONG_10E73"
    %endif
    times 5 - ($ - %%insn_00010df4_10E73) db 0
    %%insn_00010df4_10E78:
    jmp 0x1121d ; 00010E78 E9A0030000
    %if ($ - %%insn_00010df4_10E78) > 5
        %error "LONG_10E78"
    %endif
    times 5 - ($ - %%insn_00010df4_10E78) db 0
    %%insn_00010df4_10E7D:
    cmp word [0x12590],0x0 ; 00010E7D 66833D9025010000
    %if ($ - %%insn_00010df4_10E7D) > 8
        %error "LONG_10E7D"
    %endif
    times 8 - ($ - %%insn_00010df4_10E7D) db 0
    %%insn_00010df4_10E85:
    jz short 0x10e9d ; 00010E85 7416
    %if ($ - %%insn_00010df4_10E85) > 2
        %error "LONG_10E85"
    %endif
    times 2 - ($ - %%insn_00010df4_10E85) db 0
    %%insn_00010df4_10E87:
    mov eax,[0x1258e] ; 00010E87 A18E250100
    %if ($ - %%insn_00010df4_10E87) > 5
        %error "LONG_10E87"
    %endif
    times 5 - ($ - %%insn_00010df4_10E87) db 0
    %%insn_00010df4_10E8C:
    sar eax,byte 0x10 ; 00010E8C C1F810
    %if ($ - %%insn_00010df4_10E8C) > 3
        %error "LONG_10E8C"
    %endif
    times 3 - ($ - %%insn_00010df4_10E8C) db 0
    %%insn_00010df4_10E8F:
    mov ax,[eax*8+0x1156c] ; 00010E8F 668B04C56C150100
    %if ($ - %%insn_00010df4_10E8F) > 8
        %error "LONG_10E8F"
    %endif
    times 8 - ($ - %%insn_00010df4_10E8F) db 0
    %%insn_00010df4_10E97:
    mov [0x12594],ax ; 00010E97 66A394250100
    %if ($ - %%insn_00010df4_10E97) > 6
        %error "LONG_10E97"
    %endif
    times 6 - ($ - %%insn_00010df4_10E97) db 0
    %%insn_00010df4_10E9D:
    mov ebx,0x100 ; 00010E9D BB00010000
    %if ($ - %%insn_00010df4_10E9D) > 5
        %error "LONG_10E9D"
    %endif
    times 5 - ($ - %%insn_00010df4_10E9D) db 0
    %%insn_00010df4_10EA2:
    mov eax,0x12ac0 ; 00010EA2 B8C02A0100
    %if ($ - %%insn_00010df4_10EA2) > 5
        %error "LONG_10EA2"
    %endif
    times 5 - ($ - %%insn_00010df4_10EA2) db 0
    %%insn_00010df4_10EA7:
    xor edx,edx ; 00010EA7 31D2
    %if ($ - %%insn_00010df4_10EA7) > 2
        %error "LONG_10EA7"
    %endif
    times 2 - ($ - %%insn_00010df4_10EA7) db 0
    %%insn_00010df4_10EA9:
    call 0x35320 ; 00010EA9 E872440200
    %if ($ - %%insn_00010df4_10EA9) > 5
        %error "LONG_10EA9"
    %endif
    times 5 - ($ - %%insn_00010df4_10EA9) db 0
    %%insn_00010df4_10EAE:
    call 0x2ca24 ; 00010EAE E871BB0100
    %if ($ - %%insn_00010df4_10EAE) > 5
        %error "LONG_10EAE"
    %endif
    times 5 - ($ - %%insn_00010df4_10EAE) db 0
    %%insn_00010df4_10EB3:
    xor ecx,ecx ; 00010EB3 31C9
    %if ($ - %%insn_00010df4_10EB3) > 2
        %error "LONG_10EB3"
    %endif
    times 2 - ($ - %%insn_00010df4_10EB3) db 0
    %%insn_00010df4_10EB5:
    mov edx,0x1339c ; 00010EB5 BA9C330100
    %if ($ - %%insn_00010df4_10EB5) > 5
        %error "LONG_10EB5"
    %endif
    times 5 - ($ - %%insn_00010df4_10EB5) db 0
    %%insn_00010df4_10EBA:
    mov eax,[0x13340] ; 00010EBA A140330100
    %if ($ - %%insn_00010df4_10EBA) > 5
        %error "LONG_10EBA"
    %endif
    times 5 - ($ - %%insn_00010df4_10EBA) db 0
    %%insn_00010df4_10EBF:
    mov [0xe76e],cx ; 00010EBF 66890D6EE70000
    %if ($ - %%insn_00010df4_10EBF) > 7
        %error "LONG_10EBF"
    %endif
    times 7 - ($ - %%insn_00010df4_10EBF) db 0
    %%insn_00010df4_10EC6:
    mov [0xe75e],cx ; 00010EC6 66890D5EE70000
    %if ($ - %%insn_00010df4_10EC6) > 7
        %error "LONG_10EC6"
    %endif
    times 7 - ($ - %%insn_00010df4_10EC6) db 0
    %%insn_00010df4_10ECD:
    mov [0xe778],cx ; 00010ECD 66890D78E70000
    %if ($ - %%insn_00010df4_10ECD) > 7
        %error "LONG_10ECD"
    %endif
    times 7 - ($ - %%insn_00010df4_10ECD) db 0
    %%insn_00010df4_10ED4:
    mov [0xe76a],cx ; 00010ED4 66890D6AE70000
    %if ($ - %%insn_00010df4_10ED4) > 7
        %error "LONG_10ED4"
    %endif
    times 7 - ($ - %%insn_00010df4_10ED4) db 0
    %%insn_00010df4_10EDB:
    mov [0xe764],cx ; 00010EDB 66890D64E70000
    %if ($ - %%insn_00010df4_10EDB) > 7
        %error "LONG_10EDB"
    %endif
    times 7 - ($ - %%insn_00010df4_10EDB) db 0
    %%insn_00010df4_10EE2:
    mov [0xe762],cx ; 00010EE2 66890D62E70000
    %if ($ - %%insn_00010df4_10EE2) > 7
        %error "LONG_10EE2"
    %endif
    times 7 - ($ - %%insn_00010df4_10EE2) db 0
    %%insn_00010df4_10EE9:
    mov [0x3c38],cx ; 00010EE9 66890D383C0000
    %if ($ - %%insn_00010df4_10EE9) > 7
        %error "LONG_10EE9"
    %endif
    times 7 - ($ - %%insn_00010df4_10EE9) db 0
    %%insn_00010df4_10EF0:
    mov [0xe766],cx ; 00010EF0 66890D66E70000
    %if ($ - %%insn_00010df4_10EF0) > 7
        %error "LONG_10EF0"
    %endif
    times 7 - ($ - %%insn_00010df4_10EF0) db 0
    %%insn_00010df4_10EF7:
    mov [0x1339c],eax ; 00010EF7 A39C330100
    %if ($ - %%insn_00010df4_10EF7) > 5
        %error "LONG_10EF7"
    %endif
    times 5 - ($ - %%insn_00010df4_10EF7) db 0
    %%insn_00010df4_10EFC:
    mov eax,0x1818 ; 00010EFC B818180000
    %if ($ - %%insn_00010df4_10EFC) > 5
        %error "LONG_10EFC"
    %endif
    times 5 - ($ - %%insn_00010df4_10EFC) db 0
    %%insn_00010df4_10F01:
    mov [0x3c36],cx ; 00010F01 66890D363C0000
    %if ($ - %%insn_00010df4_10F01) > 7
        %error "LONG_10F01"
    %endif
    times 7 - ($ - %%insn_00010df4_10F01) db 0
    %%insn_00010df4_10F08:
    call 0x32d2c ; 00010F08 E81F1E0200
    %if ($ - %%insn_00010df4_10F08) > 5
        %error "LONG_10F08"
    %endif
    times 5 - ($ - %%insn_00010df4_10F08) db 0
    %%insn_00010df4_10F0D:
    mov edx,[0x1339c] ; 00010F0D 8B159C330100
    %if ($ - %%insn_00010df4_10F0D) > 6
        %error "LONG_10F0D"
    %endif
    times 6 - ($ - %%insn_00010df4_10F0D) db 0
    %%insn_00010df4_10F13:
    add edx,eax ; 00010F13 01C2
    %if ($ - %%insn_00010df4_10F13) > 2
        %error "LONG_10F13"
    %endif
    times 2 - ($ - %%insn_00010df4_10F13) db 0
    %%insn_00010df4_10F15:
    mov eax,0x1824 ; 00010F15 B824180000
    %if ($ - %%insn_00010df4_10F15) > 5
        %error "LONG_10F15"
    %endif
    times 5 - ($ - %%insn_00010df4_10F15) db 0
    %%insn_00010df4_10F1A:
    mov [0xe738],edx ; 00010F1A 891538E70000
    %if ($ - %%insn_00010df4_10F1A) > 6
        %error "LONG_10F1A"
    %endif
    times 6 - ($ - %%insn_00010df4_10F1A) db 0
    %%insn_00010df4_10F20:
    mov edx,0xe738 ; 00010F20 BA38E70000
    %if ($ - %%insn_00010df4_10F20) > 5
        %error "LONG_10F20"
    %endif
    times 5 - ($ - %%insn_00010df4_10F20) db 0
    %%insn_00010df4_10F25:
    call 0x32d2c ; 00010F25 E8021E0200
    %if ($ - %%insn_00010df4_10F25) > 5
        %error "LONG_10F25"
    %endif
    times 5 - ($ - %%insn_00010df4_10F25) db 0
    %%insn_00010df4_10F2A:
    mov eax,[0x133e8] ; 00010F2A A1E8330100
    %if ($ - %%insn_00010df4_10F2A) > 5
        %error "LONG_10F2A"
    %endif
    times 5 - ($ - %%insn_00010df4_10F2A) db 0
    %%insn_00010df4_10F2F:
    mov edx,0x133a4 ; 00010F2F BAA4330100
    %if ($ - %%insn_00010df4_10F2F) > 5
        %error "LONG_10F2F"
    %endif
    times 5 - ($ - %%insn_00010df4_10F2F) db 0
    %%insn_00010df4_10F34:
    mov [0x133a4],eax ; 00010F34 A3A4330100
    %if ($ - %%insn_00010df4_10F34) > 5
        %error "LONG_10F34"
    %endif
    times 5 - ($ - %%insn_00010df4_10F34) db 0
    %%insn_00010df4_10F39:
    mov eax,0x1830 ; 00010F39 B830180000
    %if ($ - %%insn_00010df4_10F39) > 5
        %error "LONG_10F39"
    %endif
    times 5 - ($ - %%insn_00010df4_10F39) db 0
    %%insn_00010df4_10F3E:
    call 0x32d2c ; 00010F3E E8E91D0200
    %if ($ - %%insn_00010df4_10F3E) > 5
        %error "LONG_10F3E"
    %endif
    times 5 - ($ - %%insn_00010df4_10F3E) db 0
    %%insn_00010df4_10F43:
    mov eax,[0x13344] ; 00010F43 A144330100
    %if ($ - %%insn_00010df4_10F43) > 5
        %error "LONG_10F43"
    %endif
    times 5 - ($ - %%insn_00010df4_10F43) db 0
    %%insn_00010df4_10F48:
    mov [0x133a0],eax ; 00010F48 A3A0330100
    %if ($ - %%insn_00010df4_10F48) > 5
        %error "LONG_10F48"
    %endif
    times 5 - ($ - %%insn_00010df4_10F48) db 0
    %%insn_00010df4_10F4D:
    cmp word [0x3c34],0x1 ; 00010F4D 66833D343C000001
    %if ($ - %%insn_00010df4_10F4D) > 8
        %error "LONG_10F4D"
    %endif
    times 8 - ($ - %%insn_00010df4_10F4D) db 0
    %%insn_00010df4_10F55:
    jnz short 0x10f63 ; 00010F55 750C
    %if ($ - %%insn_00010df4_10F55) > 2
        %error "LONG_10F55"
    %endif
    times 2 - ($ - %%insn_00010df4_10F55) db 0
    %%insn_00010df4_10F57:
    mov edx,0x133a0 ; 00010F57 BAA0330100
    %if ($ - %%insn_00010df4_10F57) > 5
        %error "LONG_10F57"
    %endif
    times 5 - ($ - %%insn_00010df4_10F57) db 0
    %%insn_00010df4_10F5C:
    mov eax,0x183c ; 00010F5C B83C180000
    %if ($ - %%insn_00010df4_10F5C) > 5
        %error "LONG_10F5C"
    %endif
    times 5 - ($ - %%insn_00010df4_10F5C) db 0
    %%insn_00010df4_10F61:
    jmp short 0x10f6d ; 00010F61 EB0A
    %if ($ - %%insn_00010df4_10F61) > 2
        %error "LONG_10F61"
    %endif
    times 2 - ($ - %%insn_00010df4_10F61) db 0
    %%insn_00010df4_10F63:
    mov edx,0x133a0 ; 00010F63 BAA0330100
    %if ($ - %%insn_00010df4_10F63) > 5
        %error "LONG_10F63"
    %endif
    times 5 - ($ - %%insn_00010df4_10F63) db 0
    %%insn_00010df4_10F68:
    mov eax,0x1848 ; 00010F68 B848180000
    %if ($ - %%insn_00010df4_10F68) > 5
        %error "LONG_10F68"
    %endif
    times 5 - ($ - %%insn_00010df4_10F68) db 0
    %%insn_00010df4_10F6D:
    call 0x32d2c ; 00010F6D E8BA1D0200
    %if ($ - %%insn_00010df4_10F6D) > 5
        %error "LONG_10F6D"
    %endif
    times 5 - ($ - %%insn_00010df4_10F6D) db 0
    %%insn_00010df4_10F72:
    mov edx,[0x133a0] ; 00010F72 8B15A0330100
    %if ($ - %%insn_00010df4_10F72) > 6
        %error "LONG_10F72"
    %endif
    times 6 - ($ - %%insn_00010df4_10F72) db 0
    %%insn_00010df4_10F78:
    add edx,eax ; 00010F78 01C2
    %if ($ - %%insn_00010df4_10F78) > 2
        %error "LONG_10F78"
    %endif
    times 2 - ($ - %%insn_00010df4_10F78) db 0
    %%insn_00010df4_10F7A:
    mov [0xf5e8],edx ; 00010F7A 8915E8F50000
    %if ($ - %%insn_00010df4_10F7A) > 6
        %error "LONG_10F7A"
    %endif
    times 6 - ($ - %%insn_00010df4_10F7A) db 0
    %%insn_00010df4_10F80:
    mov edx,0xf5e8 ; 00010F80 BAE8F50000
    %if ($ - %%insn_00010df4_10F80) > 5
        %error "LONG_10F80"
    %endif
    times 5 - ($ - %%insn_00010df4_10F80) db 0
    %%insn_00010df4_10F85:
    mov eax,0x1854 ; 00010F85 B854180000
    %if ($ - %%insn_00010df4_10F85) > 5
        %error "LONG_10F85"
    %endif
    times 5 - ($ - %%insn_00010df4_10F85) db 0
    %%insn_00010df4_10F8A:
    call 0x32d2c ; 00010F8A E89D1D0200
    %if ($ - %%insn_00010df4_10F8A) > 5
        %error "LONG_10F8A"
    %endif
    times 5 - ($ - %%insn_00010df4_10F8A) db 0
    %%insn_00010df4_10F8F:
    mov edx,[0xf5e8] ; 00010F8F 8B15E8F50000
    %if ($ - %%insn_00010df4_10F8F) > 6
        %error "LONG_10F8F"
    %endif
    times 6 - ($ - %%insn_00010df4_10F8F) db 0
    %%insn_00010df4_10F95:
    add edx,eax ; 00010F95 01C2
    %if ($ - %%insn_00010df4_10F95) > 2
        %error "LONG_10F95"
    %endif
    times 2 - ($ - %%insn_00010df4_10F95) db 0
    %%insn_00010df4_10F97:
    mov eax,0x1860 ; 00010F97 B860180000
    %if ($ - %%insn_00010df4_10F97) > 5
        %error "LONG_10F97"
    %endif
    times 5 - ($ - %%insn_00010df4_10F97) db 0
    %%insn_00010df4_10F9C:
    mov [0xf5ec],edx ; 00010F9C 8915ECF50000
    %if ($ - %%insn_00010df4_10F9C) > 6
        %error "LONG_10F9C"
    %endif
    times 6 - ($ - %%insn_00010df4_10F9C) db 0
    %%insn_00010df4_10FA2:
    mov edx,0xf5ec ; 00010FA2 BAECF50000
    %if ($ - %%insn_00010df4_10FA2) > 5
        %error "LONG_10FA2"
    %endif
    times 5 - ($ - %%insn_00010df4_10FA2) db 0
    %%insn_00010df4_10FA7:
    call 0x32d2c ; 00010FA7 E8801D0200
    %if ($ - %%insn_00010df4_10FA7) > 5
        %error "LONG_10FA7"
    %endif
    times 5 - ($ - %%insn_00010df4_10FA7) db 0
    %%insn_00010df4_10FAC:
    mov edx,[0xf5ec] ; 00010FAC 8B15ECF50000
    %if ($ - %%insn_00010df4_10FAC) > 6
        %error "LONG_10FAC"
    %endif
    times 6 - ($ - %%insn_00010df4_10FAC) db 0
    %%insn_00010df4_10FB2:
    add edx,eax ; 00010FB2 01C2
    %if ($ - %%insn_00010df4_10FB2) > 2
        %error "LONG_10FB2"
    %endif
    times 2 - ($ - %%insn_00010df4_10FB2) db 0
    %%insn_00010df4_10FB4:
    mov eax,0x186c ; 00010FB4 B86C180000
    %if ($ - %%insn_00010df4_10FB4) > 5
        %error "LONG_10FB4"
    %endif
    times 5 - ($ - %%insn_00010df4_10FB4) db 0
    %%insn_00010df4_10FB9:
    mov [0xf5f0],edx ; 00010FB9 8915F0F50000
    %if ($ - %%insn_00010df4_10FB9) > 6
        %error "LONG_10FB9"
    %endif
    times 6 - ($ - %%insn_00010df4_10FB9) db 0
    %%insn_00010df4_10FBF:
    mov edx,0xf5f0 ; 00010FBF BAF0F50000
    %if ($ - %%insn_00010df4_10FBF) > 5
        %error "LONG_10FBF"
    %endif
    times 5 - ($ - %%insn_00010df4_10FBF) db 0
    %%insn_00010df4_10FC4:
    call 0x32d2c ; 00010FC4 E8631D0200
    %if ($ - %%insn_00010df4_10FC4) > 5
        %error "LONG_10FC4"
    %endif
    times 5 - ($ - %%insn_00010df4_10FC4) db 0
    %%insn_00010df4_10FC9:
    mov edx,[0xf5f0] ; 00010FC9 8B15F0F50000
    %if ($ - %%insn_00010df4_10FC9) > 6
        %error "LONG_10FC9"
    %endif
    times 6 - ($ - %%insn_00010df4_10FC9) db 0
    %%insn_00010df4_10FCF:
    add edx,eax ; 00010FCF 01C2
    %if ($ - %%insn_00010df4_10FCF) > 2
        %error "LONG_10FCF"
    %endif
    times 2 - ($ - %%insn_00010df4_10FCF) db 0
    %%insn_00010df4_10FD1:
    mov eax,[0x1331c] ; 00010FD1 A11C330100
    %if ($ - %%insn_00010df4_10FD1) > 5
        %error "LONG_10FD1"
    %endif
    times 5 - ($ - %%insn_00010df4_10FD1) db 0
    %%insn_00010df4_10FD6:
    mov [0xf5f4],edx ; 00010FD6 8915F4F50000
    %if ($ - %%insn_00010df4_10FD6) > 6
        %error "LONG_10FD6"
    %endif
    times 6 - ($ - %%insn_00010df4_10FD6) db 0
    %%insn_00010df4_10FDC:
    mov edx,0x133a8 ; 00010FDC BAA8330100
    %if ($ - %%insn_00010df4_10FDC) > 5
        %error "LONG_10FDC"
    %endif
    times 5 - ($ - %%insn_00010df4_10FDC) db 0
    %%insn_00010df4_10FE1:
    mov [0x133a8],eax ; 00010FE1 A3A8330100
    %if ($ - %%insn_00010df4_10FE1) > 5
        %error "LONG_10FE1"
    %endif
    times 5 - ($ - %%insn_00010df4_10FE1) db 0
    %%insn_00010df4_10FE6:
    mov eax,0x1878 ; 00010FE6 B878180000
    %if ($ - %%insn_00010df4_10FE6) > 5
        %error "LONG_10FE6"
    %endif
    times 5 - ($ - %%insn_00010df4_10FE6) db 0
    %%insn_00010df4_10FEB:
    call 0x32d2c ; 00010FEB E83C1D0200
    %if ($ - %%insn_00010df4_10FEB) > 5
        %error "LONG_10FEB"
    %endif
    times 5 - ($ - %%insn_00010df4_10FEB) db 0
    %%insn_00010df4_10FF0:
    mov edx,[0x133a8] ; 00010FF0 8B15A8330100
    %if ($ - %%insn_00010df4_10FF0) > 6
        %error "LONG_10FF0"
    %endif
    times 6 - ($ - %%insn_00010df4_10FF0) db 0
    %%insn_00010df4_10FF6:
    add edx,eax ; 00010FF6 01C2
    %if ($ - %%insn_00010df4_10FF6) > 2
        %error "LONG_10FF6"
    %endif
    times 2 - ($ - %%insn_00010df4_10FF6) db 0
    %%insn_00010df4_10FF8:
    mov eax,0x1884 ; 00010FF8 B884180000
    %if ($ - %%insn_00010df4_10FF8) > 5
        %error "LONG_10FF8"
    %endif
    times 5 - ($ - %%insn_00010df4_10FF8) db 0
    %%insn_00010df4_10FFD:
    mov [0xf5f4],edx ; 00010FFD 8915F4F50000
    %if ($ - %%insn_00010df4_10FFD) > 6
        %error "LONG_10FFD"
    %endif
    times 6 - ($ - %%insn_00010df4_10FFD) db 0
    %%insn_00010df4_11003:
    mov edx,0xf5f4 ; 00011003 BAF4F50000
    %if ($ - %%insn_00010df4_11003) > 5
        %error "LONG_11003"
    %endif
    times 5 - ($ - %%insn_00010df4_11003) db 0
    %%insn_00010df4_11008:
    call 0x32d2c ; 00011008 E81F1D0200
    %if ($ - %%insn_00010df4_11008) > 5
        %error "LONG_11008"
    %endif
    times 5 - ($ - %%insn_00010df4_11008) db 0
    %%insn_00010df4_1100D:
    cmp word [0x3c34],0x3 ; 0001100D 66833D343C000003
    %if ($ - %%insn_00010df4_1100D) > 8
        %error "LONG_1100D"
    %endif
    times 8 - ($ - %%insn_00010df4_1100D) db 0
    %%insn_00010df4_11015:
    jnz short 0x1101e ; 00011015 7507
    %if ($ - %%insn_00010df4_11015) > 2
        %error "LONG_11015"
    %endif
    times 2 - ($ - %%insn_00010df4_11015) db 0
    %%insn_00010df4_11017:
    call 0x11224 ; 00011017 E808020000
    %if ($ - %%insn_00010df4_11017) > 5
        %error "LONG_11017"
    %endif
    times 5 - ($ - %%insn_00010df4_11017) db 0
    %%insn_00010df4_1101C:
    jmp short 0x11023 ; 0001101C EB05
    %if ($ - %%insn_00010df4_1101C) > 2
        %error "LONG_1101C"
    %endif
    times 2 - ($ - %%insn_00010df4_1101C) db 0
    %%insn_00010df4_1101E:
    call 0x11284 ; 0001101E E861020000
    %if ($ - %%insn_00010df4_1101E) > 5
        %error "LONG_1101E"
    %endif
    times 5 - ($ - %%insn_00010df4_1101E) db 0
    %%insn_00010df4_11023:
    call 0x12bb4 ; 00011023 E88C1B0000
    %if ($ - %%insn_00010df4_11023) > 5
        %error "LONG_11023"
    %endif
    times 5 - ($ - %%insn_00010df4_11023) db 0
    %%insn_00010df4_11028:
    cmp word [0x3c34],0x3 ; 00011028 66833D343C000003
    %if ($ - %%insn_00010df4_11028) > 8
        %error "LONG_11028"
    %endif
    times 8 - ($ - %%insn_00010df4_11028) db 0
    %%insn_00010df4_11030:
    jnz short 0x11058 ; 00011030 7526
    %if ($ - %%insn_00010df4_11030) > 2
        %error "LONG_11030"
    %endif
    times 2 - ($ - %%insn_00010df4_11030) db 0
    %%insn_00010df4_11032:
    mov si,[0x115b8] ; 00011032 668B35B8150100
    %if ($ - %%insn_00010df4_11032) > 7
        %error "LONG_11032"
    %endif
    times 7 - ($ - %%insn_00010df4_11032) db 0
    %%insn_00010df4_11039:
    test si,si ; 00011039 6685F6
    %if ($ - %%insn_00010df4_11039) > 3
        %error "LONG_11039"
    %endif
    times 3 - ($ - %%insn_00010df4_11039) db 0
    %%insn_00010df4_1103C:
    jng short 0x1104f ; 0001103C 7E11
    %if ($ - %%insn_00010df4_1103C) > 2
        %error "LONG_1103C"
    %endif
    times 2 - ($ - %%insn_00010df4_1103C) db 0
    %%insn_00010df4_1103E:
    movsx eax,si ; 0001103E 0FBFC6
    %if ($ - %%insn_00010df4_1103E) > 3
        %error "LONG_1103E"
    %endif
    times 3 - ($ - %%insn_00010df4_1103E) db 0
    db 0x66, 0x83, 0x3C, 0x45, 0x3E, 0x3C, 0x00, 0x00, 0x00 ; 00011041 66833C453E3C000000 | cmp word [eax*2+0x3c3e],0x0 | exact encoding fallback
    %%insn_00010df4_1104A:
    jz short 0x1104f ; 0001104A 7403
    %if ($ - %%insn_00010df4_1104A) > 2
        %error "LONG_1104A"
    %endif
    times 2 - ($ - %%insn_00010df4_1104A) db 0
    %%insn_00010df4_1104C:
    dec esi ; 0001104C 4E
    %if ($ - %%insn_00010df4_1104C) > 1
        %error "LONG_1104C"
    %endif
    times 1 - ($ - %%insn_00010df4_1104C) db 0
    %%insn_00010df4_1104D:
    jmp short 0x11051 ; 0001104D EB02
    %if ($ - %%insn_00010df4_1104D) > 2
        %error "LONG_1104D"
    %endif
    times 2 - ($ - %%insn_00010df4_1104D) db 0
    %%insn_00010df4_1104F:
    xor esi,esi ; 0001104F 31F6
    %if ($ - %%insn_00010df4_1104F) > 2
        %error "LONG_1104F"
    %endif
    times 2 - ($ - %%insn_00010df4_1104F) db 0
    %%insn_00010df4_11051:
    mov [0xe75e],si ; 00011051 6689355EE70000
    %if ($ - %%insn_00010df4_11051) > 7
        %error "LONG_11051"
    %endif
    times 7 - ($ - %%insn_00010df4_11051) db 0
    %%insn_00010df4_11058:
    mov edi,0x1 ; 00011058 BF01000000
    %if ($ - %%insn_00010df4_11058) > 5
        %error "LONG_11058"
    %endif
    times 5 - ($ - %%insn_00010df4_11058) db 0
    %%insn_00010df4_1105D:
    mov ebx,0x100 ; 0001105D BB00010000
    %if ($ - %%insn_00010df4_1105D) > 5
        %error "LONG_1105D"
    %endif
    times 5 - ($ - %%insn_00010df4_1105D) db 0
    %%insn_00010df4_11062:
    xor edx,edx ; 00011062 31D2
    %if ($ - %%insn_00010df4_11062) > 2
        %error "LONG_11062"
    %endif
    times 2 - ($ - %%insn_00010df4_11062) db 0
    %%insn_00010df4_11064:
    mov [0xe76a],di ; 00011064 66893D6AE70000
    %if ($ - %%insn_00010df4_11064) > 7
        %error "LONG_11064"
    %endif
    times 7 - ($ - %%insn_00010df4_11064) db 0
    %%insn_00010df4_1106B:
    call 0x118a4 ; 0001106B E834080000
    %if ($ - %%insn_00010df4_1106B) > 5
        %error "LONG_1106B"
    %endif
    times 5 - ($ - %%insn_00010df4_1106B) db 0
    %%insn_00010df4_11070:
    call 0x12154 ; 00011070 E8DF100000
    %if ($ - %%insn_00010df4_11070) > 5
        %error "LONG_11070"
    %endif
    times 5 - ($ - %%insn_00010df4_11070) db 0
    %%insn_00010df4_11075:
    call 0x1107a ; 00011075 E800000000
    %if ($ - %%insn_00010df4_11075) > 5
        %error "LONG_11075"
    %endif
    times 5 - ($ - %%insn_00010df4_11075) db 0
    %%insn_00010df4_1107A:
    mov eax,0x12ac0 ; 0001107A B8C02A0100
    %if ($ - %%insn_00010df4_1107A) > 5
        %error "LONG_1107A"
    %endif
    times 5 - ($ - %%insn_00010df4_1107A) db 0
    %%insn_00010df4_1107F:
    call 0x35204 ; 0001107F E880410200
    %if ($ - %%insn_00010df4_1107F) > 5
        %error "LONG_1107F"
    %endif
    times 5 - ($ - %%insn_00010df4_1107F) db 0
    %%insn_00010df4_11084:
    mov [0xe776],di ; 00011084 66893D76E70000
    %if ($ - %%insn_00010df4_11084) > 7
        %error "LONG_11084"
    %endif
    times 7 - ($ - %%insn_00010df4_11084) db 0
    %%insn_00010df4_1108B:
    cmp word [0xe776],0x0 ; 0001108B 66833D76E7000000
    %if ($ - %%insn_00010df4_1108B) > 8
        %error "LONG_1108B"
    %endif
    times 8 - ($ - %%insn_00010df4_1108B) db 0
    %%insn_00010df4_11093:
    jz short 0x110ab ; 00011093 7416
    %if ($ - %%insn_00010df4_11093) > 2
        %error "LONG_11093"
    %endif
    times 2 - ($ - %%insn_00010df4_11093) db 0
    %%insn_00010df4_11095:
    call 0x112e4 ; 00011095 E84A020000
    %if ($ - %%insn_00010df4_11095) > 5
        %error "LONG_11095"
    %endif
    times 5 - ($ - %%insn_00010df4_11095) db 0
    %%insn_00010df4_1109A:
    call 0x12154 ; 0001109A E8B5100000
    %if ($ - %%insn_00010df4_1109A) > 5
        %error "LONG_1109A"
    %endif
    times 5 - ($ - %%insn_00010df4_1109A) db 0
    %%insn_00010df4_1109F:
    call 0x35e98 ; 0001109F E8F44D0200
    %if ($ - %%insn_00010df4_1109F) > 5
        %error "LONG_1109F"
    %endif
    times 5 - ($ - %%insn_00010df4_1109F) db 0
    %%insn_00010df4_110A4:
    call 0x110a9 ; 000110A4 E800000000
    %if ($ - %%insn_00010df4_110A4) > 5
        %error "LONG_110A4"
    %endif
    times 5 - ($ - %%insn_00010df4_110A4) db 0
    %%insn_00010df4_110A9:
    jmp short 0x1108b ; 000110A9 EBE0
    %if ($ - %%insn_00010df4_110A9) > 2
        %error "LONG_110A9"
    %endif
    times 2 - ($ - %%insn_00010df4_110A9) db 0
    %%insn_00010df4_110AB:
    mov ebx,0x100 ; 000110AB BB00010000
    %if ($ - %%insn_00010df4_110AB) > 5
        %error "LONG_110AB"
    %endif
    times 5 - ($ - %%insn_00010df4_110AB) db 0
    %%insn_00010df4_110B0:
    mov eax,0x12ac0 ; 000110B0 B8C02A0100
    %if ($ - %%insn_00010df4_110B0) > 5
        %error "LONG_110B0"
    %endif
    times 5 - ($ - %%insn_00010df4_110B0) db 0
    %%insn_00010df4_110B5:
    xor edx,edx ; 000110B5 31D2
    %if ($ - %%insn_00010df4_110B5) > 2
        %error "LONG_110B5"
    %endif
    times 2 - ($ - %%insn_00010df4_110B5) db 0
    %%insn_00010df4_110B7:
    call 0x35320 ; 000110B7 E864420200
    %if ($ - %%insn_00010df4_110B7) > 5
        %error "LONG_110B7"
    %endif
    times 5 - ($ - %%insn_00010df4_110B7) db 0
    %%insn_00010df4_110BC:
    call 0x110c1 ; 000110BC E800000000
    %if ($ - %%insn_00010df4_110BC) > 5
        %error "LONG_110BC"
    %endif
    times 5 - ($ - %%insn_00010df4_110BC) db 0
    %%insn_00010df4_110C1:
    mov ebx,0x12ac0 ; 000110C1 BBC02A0100
    %if ($ - %%insn_00010df4_110C1) > 5
        %error "LONG_110C1"
    %endif
    times 5 - ($ - %%insn_00010df4_110C1) db 0
    %%insn_00010df4_110C6:
    mov eax,0x1890 ; 000110C6 B890180000
    %if ($ - %%insn_00010df4_110C6) > 5
        %error "LONG_110C6"
    %endif
    times 5 - ($ - %%insn_00010df4_110C6) db 0
    %%insn_00010df4_110CB:
    mov edx,[0x13370] ; 000110CB 8B1570330100
    %if ($ - %%insn_00010df4_110CB) > 6
        %error "LONG_110CB"
    %endif
    times 6 - ($ - %%insn_00010df4_110CB) db 0
    %%insn_00010df4_110D1:
    call 0x33c3c ; 000110D1 E8662B0200
    %if ($ - %%insn_00010df4_110D1) > 5
        %error "LONG_110D1"
    %endif
    times 5 - ($ - %%insn_00010df4_110D1) db 0
    %%insn_00010df4_110D6:
    call 0x3481e ; 000110D6 E843370200
    %if ($ - %%insn_00010df4_110D6) > 5
        %error "LONG_110D6"
    %endif
    times 5 - ($ - %%insn_00010df4_110D6) db 0
    %%insn_00010df4_110DB:
    mov ebx,0x100 ; 000110DB BB00010000
    %if ($ - %%insn_00010df4_110DB) > 5
        %error "LONG_110DB"
    %endif
    times 5 - ($ - %%insn_00010df4_110DB) db 0
    %%insn_00010df4_110E0:
    mov eax,0x12ac0 ; 000110E0 B8C02A0100
    %if ($ - %%insn_00010df4_110E0) > 5
        %error "LONG_110E0"
    %endif
    times 5 - ($ - %%insn_00010df4_110E0) db 0
    %%insn_00010df4_110E5:
    xor edx,edx ; 000110E5 31D2
    %if ($ - %%insn_00010df4_110E5) > 2
        %error "LONG_110E5"
    %endif
    times 2 - ($ - %%insn_00010df4_110E5) db 0
    %%insn_00010df4_110E7:
    call 0x35204 ; 000110E7 E818410200
    %if ($ - %%insn_00010df4_110E7) > 5
        %error "LONG_110E7"
    %endif
    times 5 - ($ - %%insn_00010df4_110E7) db 0
    %%insn_00010df4_110EC:
    mov eax,0x11 ; 000110EC B811000000
    %if ($ - %%insn_00010df4_110EC) > 5
        %error "LONG_110EC"
    %endif
    times 5 - ($ - %%insn_00010df4_110EC) db 0
    %%insn_00010df4_110F1:
    mov ebx,0xf ; 000110F1 BB0F000000
    %if ($ - %%insn_00010df4_110F1) > 5
        %error "LONG_110F1"
    %endif
    times 5 - ($ - %%insn_00010df4_110F1) db 0
    %%insn_00010df4_110F6:
    call 0x4a865 ; 000110F6 E86A970300
    %if ($ - %%insn_00010df4_110F6) > 5
        %error "LONG_110F6"
    %endif
    times 5 - ($ - %%insn_00010df4_110F6) db 0
    %%insn_00010df4_110FB:
    mov eax,0x18a0 ; 000110FB B8A0180000
    %if ($ - %%insn_00010df4_110FB) > 5
        %error "LONG_110FB"
    %endif
    times 5 - ($ - %%insn_00010df4_110FB) db 0
    %%insn_00010df4_11100:
    mov edx,[0x13370] ; 00011100 8B1570330100
    %if ($ - %%insn_00010df4_11100) > 6
        %error "LONG_11100"
    %endif
    times 6 - ($ - %%insn_00010df4_11100) db 0
    %%insn_00010df4_11106:
    call 0x24f3c ; 00011106 E8313E0100
    %if ($ - %%insn_00010df4_11106) > 5
        %error "LONG_11106"
    %endif
    times 5 - ($ - %%insn_00010df4_11106) db 0
    %%insn_00010df4_1110B:
    mov ebx,0x100 ; 0001110B BB00010000
    %if ($ - %%insn_00010df4_1110B) > 5
        %error "LONG_1110B"
    %endif
    times 5 - ($ - %%insn_00010df4_1110B) db 0
    %%insn_00010df4_11110:
    mov eax,0x12ac0 ; 00011110 B8C02A0100
    %if ($ - %%insn_00010df4_11110) > 5
        %error "LONG_11110"
    %endif
    times 5 - ($ - %%insn_00010df4_11110) db 0
    %%insn_00010df4_11115:
    xor edx,edx ; 00011115 31D2
    %if ($ - %%insn_00010df4_11115) > 2
        %error "LONG_11115"
    %endif
    times 2 - ($ - %%insn_00010df4_11115) db 0
    %%insn_00010df4_11117:
    call 0x35320 ; 00011117 E804420200
    %if ($ - %%insn_00010df4_11117) > 5
        %error "LONG_11117"
    %endif
    times 5 - ($ - %%insn_00010df4_11117) db 0
    %%insn_00010df4_1111C:
    call 0x2c484 ; 0001111C E863B30100
    %if ($ - %%insn_00010df4_1111C) > 5
        %error "LONG_1111C"
    %endif
    times 5 - ($ - %%insn_00010df4_1111C) db 0
    %%insn_00010df4_11121:
    xor ebx,ebx ; 00011121 31DB
    %if ($ - %%insn_00010df4_11121) > 2
        %error "LONG_11121"
    %endif
    times 2 - ($ - %%insn_00010df4_11121) db 0
    %%insn_00010df4_11123:
    mov edx,0x18ac ; 00011123 BAAC180000
    %if ($ - %%insn_00010df4_11123) > 5
        %error "LONG_11123"
    %endif
    times 5 - ($ - %%insn_00010df4_11123) db 0
    %%insn_00010df4_11128:
    mov [0x1380c],bx ; 00011128 66891D0C380100
    %if ($ - %%insn_00010df4_11128) > 7
        %error "LONG_11128"
    %endif
    times 7 - ($ - %%insn_00010df4_11128) db 0
    %%insn_00010df4_1112F:
    call 0x2c9e4 ; 0001112F E8B0B80100
    %if ($ - %%insn_00010df4_1112F) > 5
        %error "LONG_1112F"
    %endif
    times 5 - ($ - %%insn_00010df4_1112F) db 0
    %%insn_00010df4_11134:
    call 0x2b81c ; 00011134 E8E3A60100
    %if ($ - %%insn_00010df4_11134) > 5
        %error "LONG_11134"
    %endif
    times 5 - ($ - %%insn_00010df4_11134) db 0
    %%insn_00010df4_11139:
    mov eax,0x18b0 ; 00011139 B8B0180000
    %if ($ - %%insn_00010df4_11139) > 5
        %error "LONG_11139"
    %endif
    times 5 - ($ - %%insn_00010df4_11139) db 0
    %%insn_00010df4_1113E:
    mov ebx,0x300 ; 0001113E BB00030000
    %if ($ - %%insn_00010df4_1113E) > 5
        %error "LONG_1113E"
    %endif
    times 5 - ($ - %%insn_00010df4_1113E) db 0
    %%insn_00010df4_11143:
    call 0x53302 ; 00011143 E8BA210400
    %if ($ - %%insn_00010df4_11143) > 5
        %error "LONG_11143"
    %endif
    times 5 - ($ - %%insn_00010df4_11143) db 0
    %%insn_00010df4_11148:
    mov edx,0x1 ; 00011148 BA01000000
    %if ($ - %%insn_00010df4_11148) > 5
        %error "LONG_11148"
    %endif
    times 5 - ($ - %%insn_00010df4_11148) db 0
    %%insn_00010df4_1114D:
    mov esi,eax ; 0001114D 89C6
    %if ($ - %%insn_00010df4_1114D) > 2
        %error "LONG_1114D"
    %endif
    times 2 - ($ - %%insn_00010df4_1114D) db 0
    %%insn_00010df4_1114F:
    mov ecx,eax ; 0001114F 89C1
    %if ($ - %%insn_00010df4_1114F) > 2
        %error "LONG_1114F"
    %endif
    times 2 - ($ - %%insn_00010df4_1114F) db 0
    %%insn_00010df4_11151:
    mov eax,0x12ac0 ; 00011151 B8C02A0100
    %if ($ - %%insn_00010df4_11151) > 5
        %error "LONG_11151"
    %endif
    times 5 - ($ - %%insn_00010df4_11151) db 0
    %%insn_00010df4_11156:
    call 0x53398 ; 00011156 E83D220400
    %if ($ - %%insn_00010df4_11156) > 5
        %error "LONG_11156"
    %endif
    times 5 - ($ - %%insn_00010df4_11156) db 0
    %%insn_00010df4_1115B:
    mov eax,esi ; 0001115B 89F0
    %if ($ - %%insn_00010df4_1115B) > 2
        %error "LONG_1115B"
    %endif
    times 2 - ($ - %%insn_00010df4_1115B) db 0
    %%insn_00010df4_1115D:
    mov ebx,0xfa00 ; 0001115D BB00FA0000
    %if ($ - %%insn_00010df4_1115D) > 5
        %error "LONG_1115D"
    %endif
    times 5 - ($ - %%insn_00010df4_1115D) db 0
    %%insn_00010df4_11162:
    call 0x53562 ; 00011162 E8FB230400
    %if ($ - %%insn_00010df4_11162) > 5
        %error "LONG_11162"
    %endif
    times 5 - ($ - %%insn_00010df4_11162) db 0
    %%insn_00010df4_11167:
    xor edx,edx ; 00011167 31D2
    %if ($ - %%insn_00010df4_11167) > 2
        %error "LONG_11167"
    %endif
    times 2 - ($ - %%insn_00010df4_11167) db 0
    %%insn_00010df4_11169:
    mov eax,[0x13370] ; 00011169 A170330100
    %if ($ - %%insn_00010df4_11169) > 5
        %error "LONG_11169"
    %endif
    times 5 - ($ - %%insn_00010df4_11169) db 0
    %%insn_00010df4_1116E:
    call 0x537f0 ; 0001116E E87D260400
    %if ($ - %%insn_00010df4_1116E) > 5
        %error "LONG_1116E"
    %endif
    times 5 - ($ - %%insn_00010df4_1116E) db 0
    %%insn_00010df4_11173:
    call 0x3481e ; 00011173 E8A6360200
    %if ($ - %%insn_00010df4_11173) > 5
        %error "LONG_11173"
    %endif
    times 5 - ($ - %%insn_00010df4_11173) db 0
    %%insn_00010df4_11178:
    cmp word [0x8c4c],0x0 ; 00011178 66833D4C8C000000
    %if ($ - %%insn_00010df4_11178) > 8
        %error "LONG_11178"
    %endif
    times 8 - ($ - %%insn_00010df4_11178) db 0
    %%insn_00010df4_11180:
    jz short 0x111b3 ; 00011180 7431
    %if ($ - %%insn_00010df4_11180) > 2
        %error "LONG_11180"
    %endif
    times 2 - ($ - %%insn_00010df4_11180) db 0
    %%insn_00010df4_11182:
    mov ebx,0x32 ; 00011182 BB32000000
    %if ($ - %%insn_00010df4_11182) > 5
        %error "LONG_11182"
    %endif
    times 5 - ($ - %%insn_00010df4_11182) db 0
    %%insn_00010df4_11187:
    mov eax,[0x13370] ; 00011187 A170330100
    %if ($ - %%insn_00010df4_11187) > 5
        %error "LONG_11187"
    %endif
    times 5 - ($ - %%insn_00010df4_11187) db 0
    %%insn_00010df4_1118C:
    xor edx,edx ; 0001118C 31D2
    %if ($ - %%insn_00010df4_1118C) > 2
        %error "LONG_1118C"
    %endif
    times 2 - ($ - %%insn_00010df4_1118C) db 0
    %%insn_00010df4_1118E:
    add eax,0x2710 ; 0001118E 0510270000
    %if ($ - %%insn_00010df4_1118E) > 5
        %error "LONG_1118E"
    %endif
    times 5 - ($ - %%insn_00010df4_1118E) db 0
    %%insn_00010df4_11193:
    mov ecx,0x28 ; 00011193 B928000000
    %if ($ - %%insn_00010df4_11193) > 5
        %error "LONG_11193"
    %endif
    times 5 - ($ - %%insn_00010df4_11193) db 0
    %%insn_00010df4_11198:
    call 0x44ee0 ; 00011198 E8433D0300
    %if ($ - %%insn_00010df4_11198) > 5
        %error "LONG_11198"
    %endif
    times 5 - ($ - %%insn_00010df4_11198) db 0
    %%insn_00010df4_1119D:
    push dword 0x2d ; 0001119D 6A2D
    %if ($ - %%insn_00010df4_1119D) > 2
        %error "LONG_1119D"
    %endif
    times 2 - ($ - %%insn_00010df4_1119D) db 0
    %%insn_00010df4_1119F:
    mov ebx,0x32 ; 0001119F BB32000000
    %if ($ - %%insn_00010df4_1119F) > 5
        %error "LONG_1119F"
    %endif
    times 5 - ($ - %%insn_00010df4_1119F) db 0
    %%insn_00010df4_111A4:
    mov edx,0xa ; 000111A4 BA0A000000
    %if ($ - %%insn_00010df4_111A4) > 5
        %error "LONG_111A4"
    %endif
    times 5 - ($ - %%insn_00010df4_111A4) db 0
    %%insn_00010df4_111A9:
    mov eax,[0x1334c] ; 000111A9 A14C330100
    %if ($ - %%insn_00010df4_111A9) > 5
        %error "LONG_111A9"
    %endif
    times 5 - ($ - %%insn_00010df4_111A9) db 0
    %%insn_00010df4_111AE:
    call 0x4fbfc ; 000111AE E849EA0300
    %if ($ - %%insn_00010df4_111AE) > 5
        %error "LONG_111AE"
    %endif
    times 5 - ($ - %%insn_00010df4_111AE) db 0
    %%insn_00010df4_111B3:
    call 0x2b9a4 ; 000111B3 E8ECA70100
    %if ($ - %%insn_00010df4_111B3) > 5
        %error "LONG_111B3"
    %endif
    times 5 - ($ - %%insn_00010df4_111B3) db 0
    %%insn_00010df4_111B8:
    call 0x2c898 ; 000111B8 E8DBB60100
    %if ($ - %%insn_00010df4_111B8) > 5
        %error "LONG_111B8"
    %endif
    times 5 - ($ - %%insn_00010df4_111B8) db 0
    %%insn_00010df4_111BD:
    call 0x50040 ; 000111BD E87EEE0300
    %if ($ - %%insn_00010df4_111BD) > 5
        %error "LONG_111BD"
    %endif
    times 5 - ($ - %%insn_00010df4_111BD) db 0
    %%insn_00010df4_111C2:
    call 0x2f0b0 ; 000111C2 E8E9DE0100
    %if ($ - %%insn_00010df4_111C2) > 5
        %error "LONG_111C2"
    %endif
    times 5 - ($ - %%insn_00010df4_111C2) db 0
    %%insn_00010df4_111C7:
    call 0x2f1c4 ; 000111C7 E8F8DF0100
    %if ($ - %%insn_00010df4_111C7) > 5
        %error "LONG_111C7"
    %endif
    times 5 - ($ - %%insn_00010df4_111C7) db 0
    %%insn_00010df4_111CC:
    cmp word [0x137c0],0x2 ; 000111CC 66833DC037010002
    %if ($ - %%insn_00010df4_111CC) > 8
        %error "LONG_111CC"
    %endif
    times 8 - ($ - %%insn_00010df4_111CC) db 0
    %%insn_00010df4_111D4:
    jz short 0x111df ; 000111D4 7409
    %if ($ - %%insn_00010df4_111D4) > 2
        %error "LONG_111D4"
    %endif
    times 2 - ($ - %%insn_00010df4_111D4) db 0
    %%insn_00010df4_111D6:
    xor edi,edi ; 000111D6 31FF
    %if ($ - %%insn_00010df4_111D6) > 2
        %error "LONG_111D6"
    %endif
    times 2 - ($ - %%insn_00010df4_111D6) db 0
    %%insn_00010df4_111D8:
    mov [0x137c0],di ; 000111D8 66893DC0370100
    %if ($ - %%insn_00010df4_111D8) > 7
        %error "LONG_111D8"
    %endif
    times 7 - ($ - %%insn_00010df4_111D8) db 0
    %%insn_00010df4_111DF:
    call 0x2ba88 ; 000111DF E8A4A80100
    %if ($ - %%insn_00010df4_111DF) > 5
        %error "LONG_111DF"
    %endif
    times 5 - ($ - %%insn_00010df4_111DF) db 0
    %%insn_00010df4_111E4:
    mov ebx,0x100 ; 000111E4 BB00010000
    %if ($ - %%insn_00010df4_111E4) > 5
        %error "LONG_111E4"
    %endif
    times 5 - ($ - %%insn_00010df4_111E4) db 0
    %%insn_00010df4_111E9:
    xor eax,eax ; 000111E9 31C0
    %if ($ - %%insn_00010df4_111E9) > 2
        %error "LONG_111E9"
    %endif
    times 2 - ($ - %%insn_00010df4_111E9) db 0
    %%insn_00010df4_111EB:
    xor edx,edx ; 000111EB 31D2
    %if ($ - %%insn_00010df4_111EB) > 2
        %error "LONG_111EB"
    %endif
    times 2 - ($ - %%insn_00010df4_111EB) db 0
    %%insn_00010df4_111ED:
    mov [0x137ca],ax ; 000111ED 66A3CA370100
    %if ($ - %%insn_00010df4_111ED) > 6
        %error "LONG_111ED"
    %endif
    times 6 - ($ - %%insn_00010df4_111ED) db 0
    %%insn_00010df4_111F3:
    mov [0x137d4],ax ; 000111F3 66A3D4370100
    %if ($ - %%insn_00010df4_111F3) > 6
        %error "LONG_111F3"
    %endif
    times 6 - ($ - %%insn_00010df4_111F3) db 0
    %%insn_00010df4_111F9:
    call 0x133e4 ; 000111F9 E8E6210000
    %if ($ - %%insn_00010df4_111F9) > 5
        %error "LONG_111F9"
    %endif
    times 5 - ($ - %%insn_00010df4_111F9) db 0
    %%insn_00010df4_111FE:
    call 0x11203 ; 000111FE E800000000
    %if ($ - %%insn_00010df4_111FE) > 5
        %error "LONG_111FE"
    %endif
    times 5 - ($ - %%insn_00010df4_111FE) db 0
    %%insn_00010df4_11203:
    mov eax,0x12dc0 ; 00011203 B8C02D0100
    %if ($ - %%insn_00010df4_11203) > 5
        %error "LONG_11203"
    %endif
    times 5 - ($ - %%insn_00010df4_11203) db 0
    %%insn_00010df4_11208:
    call 0x35204 ; 00011208 E8F73F0200
    %if ($ - %%insn_00010df4_11208) > 5
        %error "LONG_11208"
    %endif
    times 5 - ($ - %%insn_00010df4_11208) db 0
    %%insn_00010df4_1120D:
    xor ebx,ebx ; 0001120D 31DB
    %if ($ - %%insn_00010df4_1120D) > 2
        %error "LONG_1120D"
    %endif
    times 2 - ($ - %%insn_00010df4_1120D) db 0
    %%insn_00010df4_1120F:
    mov [0x137ca],bx ; 0001120F 66891DCA370100
    %if ($ - %%insn_00010df4_1120F) > 7
        %error "LONG_1120F"
    %endif
    times 7 - ($ - %%insn_00010df4_1120F) db 0
    %%insn_00010df4_11216:
    mov [0x137d4],bx ; 00011216 66891DD4370100
    %if ($ - %%insn_00010df4_11216) > 7
        %error "LONG_11216"
    %endif
    times 7 - ($ - %%insn_00010df4_11216) db 0
    %%insn_00010df4_1121D:
    pop ebp ; 0001121D 5D
    %if ($ - %%insn_00010df4_1121D) > 1
        %error "LONG_1121D"
    %endif
    times 1 - ($ - %%insn_00010df4_1121D) db 0
    %%insn_00010df4_1121E:
    pop edi ; 0001121E 5F
    %if ($ - %%insn_00010df4_1121E) > 1
        %error "LONG_1121E"
    %endif
    times 1 - ($ - %%insn_00010df4_1121E) db 0
    %%insn_00010df4_1121F:
    pop esi ; 0001121F 5E
    %if ($ - %%insn_00010df4_1121F) > 1
        %error "LONG_1121F"
    %endif
    times 1 - ($ - %%insn_00010df4_1121F) db 0
    %%insn_00010df4_11220:
    pop edx ; 00011220 5A
    %if ($ - %%insn_00010df4_11220) > 1
        %error "LONG_11220"
    %endif
    times 1 - ($ - %%insn_00010df4_11220) db 0
    %%insn_00010df4_11221:
    pop ecx ; 00011221 59
    %if ($ - %%insn_00010df4_11221) > 1
        %error "LONG_11221"
    %endif
    times 1 - ($ - %%insn_00010df4_11221) db 0
    %%insn_00010df4_11222:
    pop ebx ; 00011222 5B
    %if ($ - %%insn_00010df4_11222) > 1
        %error "LONG_11222"
    %endif
    times 1 - ($ - %%insn_00010df4_11222) db 0
    %%insn_00010df4_11223:
    ret ; 00011223 C3
    %if ($ - %%insn_00010df4_11223) > 1
        %error "LONG_11223"
    %endif
    times 1 - ($ - %%insn_00010df4_11223) db 0
    %if ($ - %%fragment_start) != 1072
        %error "function size drift: 00010DF4"
    %endif
%endmacro
