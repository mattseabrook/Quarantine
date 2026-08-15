; Runtime address: 00012D04
; Semantic name: run_exit_password_screen (verified)
; Evidence: renders exit-gate UI and drives the password state machine.
; Analyzer boundary retained; generated losslessly.

%macro emit_run_exit_password_screen_part_00 0
    %%fragment_start:
run_exit_password_screen:
    %%insn_00012d04_12D04:
    push ebx ; 00012D04 53
    %if ($ - %%insn_00012d04_12D04) > 1
        %error "LONG_12D04"
    %endif
    times 1 - ($ - %%insn_00012d04_12D04) db 0
    %%insn_00012d04_12D05:
    push ecx ; 00012D05 51
    %if ($ - %%insn_00012d04_12D05) > 1
        %error "LONG_12D05"
    %endif
    times 1 - ($ - %%insn_00012d04_12D05) db 0
    %%insn_00012d04_12D06:
    push edx ; 00012D06 52
    %if ($ - %%insn_00012d04_12D06) > 1
        %error "LONG_12D06"
    %endif
    times 1 - ($ - %%insn_00012d04_12D06) db 0
    %%insn_00012d04_12D07:
    push esi ; 00012D07 56
    %if ($ - %%insn_00012d04_12D07) > 1
        %error "LONG_12D07"
    %endif
    times 1 - ($ - %%insn_00012d04_12D07) db 0
    %%insn_00012d04_12D08:
    push edi ; 00012D08 57
    %if ($ - %%insn_00012d04_12D08) > 1
        %error "LONG_12D08"
    %endif
    times 1 - ($ - %%insn_00012d04_12D08) db 0
    %%insn_00012d04_12D09:
    push ebp ; 00012D09 55
    %if ($ - %%insn_00012d04_12D09) > 1
        %error "LONG_12D09"
    %endif
    times 1 - ($ - %%insn_00012d04_12D09) db 0
    %%insn_00012d04_12D0A:
    mov ebp,esp ; 00012D0A 89E5
    %if ($ - %%insn_00012d04_12D0A) > 2
        %error "LONG_12D0A"
    %endif
    times 2 - ($ - %%insn_00012d04_12D0A) db 0
    %%insn_00012d04_12D0C:
    mov ebx,0x100 ; 00012D0C BB00010000
    %if ($ - %%insn_00012d04_12D0C) > 5
        %error "LONG_12D0C"
    %endif
    times 5 - ($ - %%insn_00012d04_12D0C) db 0
    %%insn_00012d04_12D11:
    mov eax,0x12dc0 ; 00012D11 B8C02D0100
    %if ($ - %%insn_00012d04_12D11) > 5
        %error "LONG_12D11"
    %endif
    times 5 - ($ - %%insn_00012d04_12D11) db 0
    %%insn_00012d04_12D16:
    xor edx,edx ; 00012D16 31D2
    %if ($ - %%insn_00012d04_12D16) > 2
        %error "LONG_12D16"
    %endif
    times 2 - ($ - %%insn_00012d04_12D16) db 0
    %%insn_00012d04_12D18:
    call 0x35320 ; 00012D18 E803260200
    %if ($ - %%insn_00012d04_12D18) > 5
        %error "LONG_12D18"
    %endif
    times 5 - ($ - %%insn_00012d04_12D18) db 0
    %%insn_00012d04_12D1D:
    call 0x12d22 ; 00012D1D E800000000
    %if ($ - %%insn_00012d04_12D1D) > 5
        %error "LONG_12D1D"
    %endif
    times 5 - ($ - %%insn_00012d04_12D1D) db 0
    %%insn_00012d04_12D22:
    mov ebx,0x12ac0 ; 00012D22 BBC02A0100
    %if ($ - %%insn_00012d04_12D22) > 5
        %error "LONG_12D22"
    %endif
    times 5 - ($ - %%insn_00012d04_12D22) db 0
    %%insn_00012d04_12D27:
    mov eax,0x18ec ; 00012D27 B8EC180000
    %if ($ - %%insn_00012d04_12D27) > 5
        %error "LONG_12D27"
    %endif
    times 5 - ($ - %%insn_00012d04_12D27) db 0
    %%insn_00012d04_12D2C:
    mov edx,[0x13370] ; 00012D2C 8B1570330100
    %if ($ - %%insn_00012d04_12D2C) > 6
        %error "LONG_12D2C"
    %endif
    times 6 - ($ - %%insn_00012d04_12D2C) db 0
    %%insn_00012d04_12D32:
    call 0x33c3c ; 00012D32 E8050F0200
    %if ($ - %%insn_00012d04_12D32) > 5
        %error "LONG_12D32"
    %endif
    times 5 - ($ - %%insn_00012d04_12D32) db 0
    %%insn_00012d04_12D37:
    call 0x3481e ; 00012D37 E8E21A0200
    %if ($ - %%insn_00012d04_12D37) > 5
        %error "LONG_12D37"
    %endif
    times 5 - ($ - %%insn_00012d04_12D37) db 0
    %%insn_00012d04_12D3C:
    mov ebx,0x100 ; 00012D3C BB00010000
    %if ($ - %%insn_00012d04_12D3C) > 5
        %error "LONG_12D3C"
    %endif
    times 5 - ($ - %%insn_00012d04_12D3C) db 0
    %%insn_00012d04_12D41:
    mov eax,0x12ac0 ; 00012D41 B8C02A0100
    %if ($ - %%insn_00012d04_12D41) > 5
        %error "LONG_12D41"
    %endif
    times 5 - ($ - %%insn_00012d04_12D41) db 0
    %%insn_00012d04_12D46:
    xor edx,edx ; 00012D46 31D2
    %if ($ - %%insn_00012d04_12D46) > 2
        %error "LONG_12D46"
    %endif
    times 2 - ($ - %%insn_00012d04_12D46) db 0
    %%insn_00012d04_12D48:
    call 0x35204 ; 00012D48 E8B7240200
    %if ($ - %%insn_00012d04_12D48) > 5
        %error "LONG_12D48"
    %endif
    times 5 - ($ - %%insn_00012d04_12D48) db 0
    %%insn_00012d04_12D4D:
    mov eax,0x11 ; 00012D4D B811000000
    %if ($ - %%insn_00012d04_12D4D) > 5
        %error "LONG_12D4D"
    %endif
    times 5 - ($ - %%insn_00012d04_12D4D) db 0
    %%insn_00012d04_12D52:
    mov ebx,0xf ; 00012D52 BB0F000000
    %if ($ - %%insn_00012d04_12D52) > 5
        %error "LONG_12D52"
    %endif
    times 5 - ($ - %%insn_00012d04_12D52) db 0
    %%insn_00012d04_12D57:
    call 0x4a865 ; 00012D57 E8097B0300
    %if ($ - %%insn_00012d04_12D57) > 5
        %error "LONG_12D57"
    %endif
    times 5 - ($ - %%insn_00012d04_12D57) db 0
    %%insn_00012d04_12D5C:
    mov eax,0x18fc ; 00012D5C B8FC180000
    %if ($ - %%insn_00012d04_12D5C) > 5
        %error "LONG_12D5C"
    %endif
    times 5 - ($ - %%insn_00012d04_12D5C) db 0
    %%insn_00012d04_12D61:
    mov edx,[0x13370] ; 00012D61 8B1570330100
    %if ($ - %%insn_00012d04_12D61) > 6
        %error "LONG_12D61"
    %endif
    times 6 - ($ - %%insn_00012d04_12D61) db 0
    %%insn_00012d04_12D67:
    call 0x24f3c ; 00012D67 E8D0210100
    %if ($ - %%insn_00012d04_12D67) > 5
        %error "LONG_12D67"
    %endif
    times 5 - ($ - %%insn_00012d04_12D67) db 0
    %%insn_00012d04_12D6C:
    mov eax,[0x13344] ; 00012D6C A144330100
    %if ($ - %%insn_00012d04_12D6C) > 5
        %error "LONG_12D6C"
    %endif
    times 5 - ($ - %%insn_00012d04_12D6C) db 0
    %%insn_00012d04_12D71:
    mov edx,0x133a0 ; 00012D71 BAA0330100
    %if ($ - %%insn_00012d04_12D71) > 5
        %error "LONG_12D71"
    %endif
    times 5 - ($ - %%insn_00012d04_12D71) db 0
    %%insn_00012d04_12D76:
    mov [0x133a0],eax ; 00012D76 A3A0330100
    %if ($ - %%insn_00012d04_12D76) > 5
        %error "LONG_12D76"
    %endif
    times 5 - ($ - %%insn_00012d04_12D76) db 0
    %%insn_00012d04_12D7B:
    mov eax,0x1848 ; 00012D7B B848180000
    %if ($ - %%insn_00012d04_12D7B) > 5
        %error "LONG_12D7B"
    %endif
    times 5 - ($ - %%insn_00012d04_12D7B) db 0
    %%insn_00012d04_12D80:
    call 0x32d2c ; 00012D80 E8A7FF0100
    %if ($ - %%insn_00012d04_12D80) > 5
        %error "LONG_12D80"
    %endif
    times 5 - ($ - %%insn_00012d04_12D80) db 0
    %%insn_00012d04_12D85:
    mov edx,[0x133a0] ; 00012D85 8B15A0330100
    %if ($ - %%insn_00012d04_12D85) > 6
        %error "LONG_12D85"
    %endif
    times 6 - ($ - %%insn_00012d04_12D85) db 0
    %%insn_00012d04_12D8B:
    add edx,eax ; 00012D8B 01C2
    %if ($ - %%insn_00012d04_12D8B) > 2
        %error "LONG_12D8B"
    %endif
    times 2 - ($ - %%insn_00012d04_12D8B) db 0
    %%insn_00012d04_12D8D:
    mov eax,0x1908 ; 00012D8D B808190000
    %if ($ - %%insn_00012d04_12D8D) > 5
        %error "LONG_12D8D"
    %endif
    times 5 - ($ - %%insn_00012d04_12D8D) db 0
    %%insn_00012d04_12D92:
    mov [0xf5e8],edx ; 00012D92 8915E8F50000
    %if ($ - %%insn_00012d04_12D92) > 6
        %error "LONG_12D92"
    %endif
    times 6 - ($ - %%insn_00012d04_12D92) db 0
    %%insn_00012d04_12D98:
    mov edx,0xf5e8 ; 00012D98 BAE8F50000
    %if ($ - %%insn_00012d04_12D98) > 5
        %error "LONG_12D98"
    %endif
    times 5 - ($ - %%insn_00012d04_12D98) db 0
    %%insn_00012d04_12D9D:
    call 0x32d2c ; 00012D9D E88AFF0100
    %if ($ - %%insn_00012d04_12D9D) > 5
        %error "LONG_12D9D"
    %endif
    times 5 - ($ - %%insn_00012d04_12D9D) db 0
    %%insn_00012d04_12DA2:
    mov edx,[0xf5e8] ; 00012DA2 8B15E8F50000
    %if ($ - %%insn_00012d04_12DA2) > 6
        %error "LONG_12DA2"
    %endif
    times 6 - ($ - %%insn_00012d04_12DA2) db 0
    %%insn_00012d04_12DA8:
    mov ebx,0x100 ; 00012DA8 BB00010000
    %if ($ - %%insn_00012d04_12DA8) > 5
        %error "LONG_12DA8"
    %endif
    times 5 - ($ - %%insn_00012d04_12DA8) db 0
    %%insn_00012d04_12DAD:
    add edx,eax ; 00012DAD 01C2
    %if ($ - %%insn_00012d04_12DAD) > 2
        %error "LONG_12DAD"
    %endif
    times 2 - ($ - %%insn_00012d04_12DAD) db 0
    %%insn_00012d04_12DAF:
    mov eax,0x12ac0 ; 00012DAF B8C02A0100
    %if ($ - %%insn_00012d04_12DAF) > 5
        %error "LONG_12DAF"
    %endif
    times 5 - ($ - %%insn_00012d04_12DAF) db 0
    %%insn_00012d04_12DB4:
    mov [0xf5ec],edx ; 00012DB4 8915ECF50000
    %if ($ - %%insn_00012d04_12DB4) > 6
        %error "LONG_12DB4"
    %endif
    times 6 - ($ - %%insn_00012d04_12DB4) db 0
    %%insn_00012d04_12DBA:
    xor edx,edx ; 00012DBA 31D2
    %if ($ - %%insn_00012d04_12DBA) > 2
        %error "LONG_12DBA"
    %endif
    times 2 - ($ - %%insn_00012d04_12DBA) db 0
    %%insn_00012d04_12DBC:
    call 0x35320 ; 00012DBC E85F250200
    %if ($ - %%insn_00012d04_12DBC) > 5
        %error "LONG_12DBC"
    %endif
    times 5 - ($ - %%insn_00012d04_12DBC) db 0
    %%insn_00012d04_12DC1:
    xor eax,eax ; 00012DC1 31C0
    %if ($ - %%insn_00012d04_12DC1) > 2
        %error "LONG_12DC1"
    %endif
    times 2 - ($ - %%insn_00012d04_12DC1) db 0
    %%insn_00012d04_12DC3:
    jmp short 0x12dd1 ; 00012DC3 EB0C
    %if ($ - %%insn_00012d04_12DC3) > 2
        %error "LONG_12DC3"
    %endif
    times 2 - ($ - %%insn_00012d04_12DC3) db 0
    %%insn_00012d04_12DC5:
    mov bl,0x20 ; 00012DC5 B320
    %if ($ - %%insn_00012d04_12DC5) > 2
        %error "LONG_12DC5"
    %endif
    times 2 - ($ - %%insn_00012d04_12DC5) db 0
    %%insn_00012d04_12DC7:
    movsx edx,ax ; 00012DC7 0FBFD0
    %if ($ - %%insn_00012d04_12DC7) > 3
        %error "LONG_12DC7"
    %endif
    times 3 - ($ - %%insn_00012d04_12DC7) db 0
    %%insn_00012d04_12DCA:
    inc eax ; 00012DCA 40
    %if ($ - %%insn_00012d04_12DCA) > 1
        %error "LONG_12DCA"
    %endif
    times 1 - ($ - %%insn_00012d04_12DCA) db 0
    %%insn_00012d04_12DCB:
    mov [edx+0xe710],bl ; 00012DCB 889A10E70000
    %if ($ - %%insn_00012d04_12DCB) > 6
        %error "LONG_12DCB"
    %endif
    times 6 - ($ - %%insn_00012d04_12DCB) db 0
    db 0x66, 0x3D, 0x28, 0x00 ; 00012DD1 663D2800 | cmp ax,0x28 | exact encoding fallback
    %%insn_00012d04_12DD5:
    jl short 0x12dc5 ; 00012DD5 7CEE
    %if ($ - %%insn_00012d04_12DD5) > 2
        %error "LONG_12DD5"
    %endif
    times 2 - ($ - %%insn_00012d04_12DD5) db 0
    %%insn_00012d04_12DD7:
    mov eax,0x1914 ; 00012DD7 B814190000
    %if ($ - %%insn_00012d04_12DD7) > 5
        %error "LONG_12DD7"
    %endif
    times 5 - ($ - %%insn_00012d04_12DD7) db 0
    %%insn_00012d04_12DDC:
    xor bh,bh ; 00012DDC 30FF
    %if ($ - %%insn_00012d04_12DDC) > 2
        %error "LONG_12DDC"
    %endif
    times 2 - ($ - %%insn_00012d04_12DDC) db 0
    %%insn_00012d04_12DDE:
    xor edx,edx ; 00012DDE 31D2
    %if ($ - %%insn_00012d04_12DDE) > 2
        %error "LONG_12DDE"
    %endif
    times 2 - ($ - %%insn_00012d04_12DDE) db 0
    %%insn_00012d04_12DE0:
    mov [0xe737],bh ; 00012DE0 883D37E70000
    %if ($ - %%insn_00012d04_12DE0) > 6
        %error "LONG_12DE0"
    %endif
    times 6 - ($ - %%insn_00012d04_12DE0) db 0
    %%insn_00012d04_12DE6:
    mov [0xe73e],dx ; 00012DE6 6689153EE70000
    %if ($ - %%insn_00012d04_12DE6) > 7
        %error "LONG_12DE6"
    %endif
    times 7 - ($ - %%insn_00012d04_12DE6) db 0
    %%insn_00012d04_12DED:
    mov ebx,0x12ac0 ; 00012DED BBC02A0100
    %if ($ - %%insn_00012d04_12DED) > 5
        %error "LONG_12DED"
    %endif
    times 5 - ($ - %%insn_00012d04_12DED) db 0
    %%insn_00012d04_12DF2:
    mov edx,[0x13370] ; 00012DF2 8B1570330100
    %if ($ - %%insn_00012d04_12DF2) > 6
        %error "LONG_12DF2"
    %endif
    times 6 - ($ - %%insn_00012d04_12DF2) db 0
    %%insn_00012d04_12DF8:
    mov ecx,0x28 ; 00012DF8 B928000000
    %if ($ - %%insn_00012d04_12DF8) > 5
        %error "LONG_12DF8"
    %endif
    times 5 - ($ - %%insn_00012d04_12DF8) db 0
    %%insn_00012d04_12DFD:
    call 0x33c3c ; 00012DFD E83A0E0200
    %if ($ - %%insn_00012d04_12DFD) > 5
        %error "LONG_12DFD"
    %endif
    times 5 - ($ - %%insn_00012d04_12DFD) db 0
    %%insn_00012d04_12E02:
    mov ebx,0x12ac0 ; 00012E02 BBC02A0100
    %if ($ - %%insn_00012d04_12E02) > 5
        %error "LONG_12E02"
    %endif
    times 5 - ($ - %%insn_00012d04_12E02) db 0
    %%insn_00012d04_12E07:
    mov eax,0x1920 ; 00012E07 B820190000
    %if ($ - %%insn_00012d04_12E07) > 5
        %error "LONG_12E07"
    %endif
    times 5 - ($ - %%insn_00012d04_12E07) db 0
    %%insn_00012d04_12E0C:
    mov edx,[0x1331c] ; 00012E0C 8B151C330100
    %if ($ - %%insn_00012d04_12E0C) > 6
        %error "LONG_12E0C"
    %endif
    times 6 - ($ - %%insn_00012d04_12E0C) db 0
    %%insn_00012d04_12E12:
    mov esi,0x3c ; 00012E12 BE3C000000
    %if ($ - %%insn_00012d04_12E12) > 5
        %error "LONG_12E12"
    %endif
    times 5 - ($ - %%insn_00012d04_12E12) db 0
    %%insn_00012d04_12E17:
    call 0x33c3c ; 00012E17 E8200E0200
    %if ($ - %%insn_00012d04_12E17) > 5
        %error "LONG_12E17"
    %endif
    times 5 - ($ - %%insn_00012d04_12E17) db 0
    %%insn_00012d04_12E1C:
    call 0x3481e ; 00012E1C E8FD190200
    %if ($ - %%insn_00012d04_12E1C) > 5
        %error "LONG_12E1C"
    %endif
    times 5 - ($ - %%insn_00012d04_12E1C) db 0
    %%insn_00012d04_12E21:
    mov ebx,0x40 ; 00012E21 BB40000000
    %if ($ - %%insn_00012d04_12E21) > 5
        %error "LONG_12E21"
    %endif
    times 5 - ($ - %%insn_00012d04_12E21) db 0
    %%insn_00012d04_12E26:
    mov eax,[0x411c] ; 00012E26 A11C410000
    %if ($ - %%insn_00012d04_12E26) > 5
        %error "LONG_12E26"
    %endif
    times 5 - ($ - %%insn_00012d04_12E26) db 0
    %%insn_00012d04_12E2B:
    mov [0xe75a],cx ; 00012E2B 66890D5AE70000
    %if ($ - %%insn_00012d04_12E2B) > 7
        %error "LONG_12E2B"
    %endif
    times 7 - ($ - %%insn_00012d04_12E2B) db 0
    %%insn_00012d04_12E32:
    xor edx,edx ; 00012E32 31D2
    %if ($ - %%insn_00012d04_12E32) > 2
        %error "LONG_12E32"
    %endif
    times 2 - ($ - %%insn_00012d04_12E32) db 0
    %%insn_00012d04_12E34:
    mov [0xe75c],bx ; 00012E34 66891D5CE70000
    %if ($ - %%insn_00012d04_12E34) > 7
        %error "LONG_12E34"
    %endif
    times 7 - ($ - %%insn_00012d04_12E34) db 0
    %%insn_00012d04_12E3B:
    call 0x3d6a4 ; 00012E3B E864A80200
    %if ($ - %%insn_00012d04_12E3B) > 5
        %error "LONG_12E3B"
    %endif
    times 5 - ($ - %%insn_00012d04_12E3B) db 0
    %%insn_00012d04_12E40:
    call 0x12e45 ; 00012E40 E800000000
    %if ($ - %%insn_00012d04_12E40) > 5
        %error "LONG_12E40"
    %endif
    times 5 - ($ - %%insn_00012d04_12E40) db 0
    %%insn_00012d04_12E45:
    mov edx,0x3c ; 00012E45 BA3C000000
    %if ($ - %%insn_00012d04_12E45) > 5
        %error "LONG_12E45"
    %endif
    times 5 - ($ - %%insn_00012d04_12E45) db 0
    %%insn_00012d04_12E4A:
    mov [0xe75c],bx ; 00012E4A 66891D5CE70000
    %if ($ - %%insn_00012d04_12E4A) > 7
        %error "LONG_12E4A"
    %endif
    times 7 - ($ - %%insn_00012d04_12E4A) db 0
    %%insn_00012d04_12E51:
    mov [0xe75a],cx ; 00012E51 66890D5AE70000
    %if ($ - %%insn_00012d04_12E51) > 7
        %error "LONG_12E51"
    %endif
    times 7 - ($ - %%insn_00012d04_12E51) db 0
    %%insn_00012d04_12E58:
    xor eax,eax ; 00012E58 31C0
    %if ($ - %%insn_00012d04_12E58) > 2
        %error "LONG_12E58"
    %endif
    times 2 - ($ - %%insn_00012d04_12E58) db 0
    %%insn_00012d04_12E5A:
    mov ebx,0x100 ; 00012E5A BB00010000
    %if ($ - %%insn_00012d04_12E5A) > 5
        %error "LONG_12E5A"
    %endif
    times 5 - ($ - %%insn_00012d04_12E5A) db 0
    %%insn_00012d04_12E5F:
    mov [0xe744],ax ; 00012E5F 66A344E70000
    %if ($ - %%insn_00012d04_12E5F) > 6
        %error "LONG_12E5F"
    %endif
    times 6 - ($ - %%insn_00012d04_12E5F) db 0
    %%insn_00012d04_12E65:
    mov [0xe740],dx ; 00012E65 66891540E70000
    %if ($ - %%insn_00012d04_12E65) > 7
        %error "LONG_12E65"
    %endif
    times 7 - ($ - %%insn_00012d04_12E65) db 0
    %%insn_00012d04_12E6C:
    mov eax,0x12ac0 ; 00012E6C B8C02A0100
    %if ($ - %%insn_00012d04_12E6C) > 5
        %error "LONG_12E6C"
    %endif
    times 5 - ($ - %%insn_00012d04_12E6C) db 0
    %%insn_00012d04_12E71:
    xor edx,edx ; 00012E71 31D2
    %if ($ - %%insn_00012d04_12E71) > 2
        %error "LONG_12E71"
    %endif
    times 2 - ($ - %%insn_00012d04_12E71) db 0
    %%insn_00012d04_12E73:
    xor ecx,ecx ; 00012E73 31C9
    %if ($ - %%insn_00012d04_12E73) > 2
        %error "LONG_12E73"
    %endif
    times 2 - ($ - %%insn_00012d04_12E73) db 0
    %%insn_00012d04_12E75:
    call 0x35204 ; 00012E75 E88A230200
    %if ($ - %%insn_00012d04_12E75) > 5
        %error "LONG_12E75"
    %endif
    times 5 - ($ - %%insn_00012d04_12E75) db 0
    %%insn_00012d04_12E7A:
    mov ebx,0x1 ; 00012E7A BB01000000
    %if ($ - %%insn_00012d04_12E7A) > 5
        %error "LONG_12E7A"
    %endif
    times 5 - ($ - %%insn_00012d04_12E7A) db 0
    %%insn_00012d04_12E7F:
    mov [0xe744],cx ; 00012E7F 66890D44E70000
    %if ($ - %%insn_00012d04_12E7F) > 7
        %error "LONG_12E7F"
    %endif
    times 7 - ($ - %%insn_00012d04_12E7F) db 0
    %%insn_00012d04_12E86:
    mov [0xe740],si ; 00012E86 66893540E70000
    %if ($ - %%insn_00012d04_12E86) > 7
        %error "LONG_12E86"
    %endif
    times 7 - ($ - %%insn_00012d04_12E86) db 0
    %%insn_00012d04_12E8D:
    mov [0xe73c],bx ; 00012E8D 66891D3CE70000
    %if ($ - %%insn_00012d04_12E8D) > 7
        %error "LONG_12E8D"
    %endif
    times 7 - ($ - %%insn_00012d04_12E8D) db 0
    %%insn_00012d04_12E94:
    mov di,[0xe73c] ; 00012E94 668B3D3CE70000
    %if ($ - %%insn_00012d04_12E94) > 7
        %error "LONG_12E94"
    %endif
    times 7 - ($ - %%insn_00012d04_12E94) db 0
    %%insn_00012d04_12E9B:
    test di,di ; 00012E9B 6685FF
    %if ($ - %%insn_00012d04_12E9B) > 3
        %error "LONG_12E9B"
    %endif
    times 3 - ($ - %%insn_00012d04_12E9B) db 0
    %%insn_00012d04_12E9E:
    jz short 0x12eb1 ; 00012E9E 7411
    %if ($ - %%insn_00012d04_12E9E) > 2
        %error "LONG_12E9E"
    %endif
    times 2 - ($ - %%insn_00012d04_12E9E) db 0
    %%insn_00012d04_12EA0:
    call 0x12f94 ; 00012EA0 E8EF000000
    %if ($ - %%insn_00012d04_12EA0) > 5
        %error "LONG_12EA0"
    %endif
    times 5 - ($ - %%insn_00012d04_12EA0) db 0
    %%insn_00012d04_12EA5:
    call 0x35e98 ; 00012EA5 E8EE2F0200
    %if ($ - %%insn_00012d04_12EA5) > 5
        %error "LONG_12EA5"
    %endif
    times 5 - ($ - %%insn_00012d04_12EA5) db 0
    %%insn_00012d04_12EAA:
    call 0x12eaf ; 00012EAA E800000000
    %if ($ - %%insn_00012d04_12EAA) > 5
        %error "LONG_12EAA"
    %endif
    times 5 - ($ - %%insn_00012d04_12EAA) db 0
    %%insn_00012d04_12EAF:
    jmp short 0x12e94 ; 00012EAF EBE3
    %if ($ - %%insn_00012d04_12EAF) > 2
        %error "LONG_12EAF"
    %endif
    times 2 - ($ - %%insn_00012d04_12EAF) db 0
    %%insn_00012d04_12EB1:
    mov ebx,0x100 ; 00012EB1 BB00010000
    %if ($ - %%insn_00012d04_12EB1) > 5
        %error "LONG_12EB1"
    %endif
    times 5 - ($ - %%insn_00012d04_12EB1) db 0
    %%insn_00012d04_12EB6:
    mov eax,0x12ac0 ; 00012EB6 B8C02A0100
    %if ($ - %%insn_00012d04_12EB6) > 5
        %error "LONG_12EB6"
    %endif
    times 5 - ($ - %%insn_00012d04_12EB6) db 0
    %%insn_00012d04_12EBB:
    xor edx,edx ; 00012EBB 31D2
    %if ($ - %%insn_00012d04_12EBB) > 2
        %error "LONG_12EBB"
    %endif
    times 2 - ($ - %%insn_00012d04_12EBB) db 0
    %%insn_00012d04_12EBD:
    call 0x35320 ; 00012EBD E85E240200
    %if ($ - %%insn_00012d04_12EBD) > 5
        %error "LONG_12EBD"
    %endif
    times 5 - ($ - %%insn_00012d04_12EBD) db 0
    %%insn_00012d04_12EC2:
    call 0x12ec7 ; 00012EC2 E800000000
    %if ($ - %%insn_00012d04_12EC2) > 5
        %error "LONG_12EC2"
    %endif
    times 5 - ($ - %%insn_00012d04_12EC2) db 0
    %%insn_00012d04_12EC7:
    mov ebx,0x12ac0 ; 00012EC7 BBC02A0100
    %if ($ - %%insn_00012d04_12EC7) > 5
        %error "LONG_12EC7"
    %endif
    times 5 - ($ - %%insn_00012d04_12EC7) db 0
    %%insn_00012d04_12ECC:
    mov eax,0x192c ; 00012ECC B82C190000
    %if ($ - %%insn_00012d04_12ECC) > 5
        %error "LONG_12ECC"
    %endif
    times 5 - ($ - %%insn_00012d04_12ECC) db 0
    %%insn_00012d04_12ED1:
    mov edx,[0x13370] ; 00012ED1 8B1570330100
    %if ($ - %%insn_00012d04_12ED1) > 6
        %error "LONG_12ED1"
    %endif
    times 6 - ($ - %%insn_00012d04_12ED1) db 0
    %%insn_00012d04_12ED7:
    call 0x33c3c ; 00012ED7 E8600D0200
    %if ($ - %%insn_00012d04_12ED7) > 5
        %error "LONG_12ED7"
    %endif
    times 5 - ($ - %%insn_00012d04_12ED7) db 0
    %%insn_00012d04_12EDC:
    call 0x3481e ; 00012EDC E83D190200
    %if ($ - %%insn_00012d04_12EDC) > 5
        %error "LONG_12EDC"
    %endif
    times 5 - ($ - %%insn_00012d04_12EDC) db 0
    %%insn_00012d04_12EE1:
    mov ebx,0x100 ; 00012EE1 BB00010000
    %if ($ - %%insn_00012d04_12EE1) > 5
        %error "LONG_12EE1"
    %endif
    times 5 - ($ - %%insn_00012d04_12EE1) db 0
    %%insn_00012d04_12EE6:
    mov eax,0x12ac0 ; 00012EE6 B8C02A0100
    %if ($ - %%insn_00012d04_12EE6) > 5
        %error "LONG_12EE6"
    %endif
    times 5 - ($ - %%insn_00012d04_12EE6) db 0
    %%insn_00012d04_12EEB:
    xor edx,edx ; 00012EEB 31D2
    %if ($ - %%insn_00012d04_12EEB) > 2
        %error "LONG_12EEB"
    %endif
    times 2 - ($ - %%insn_00012d04_12EEB) db 0
    %%insn_00012d04_12EED:
    call 0x35204 ; 00012EED E812230200
    %if ($ - %%insn_00012d04_12EED) > 5
        %error "LONG_12EED"
    %endif
    times 5 - ($ - %%insn_00012d04_12EED) db 0
    %%insn_00012d04_12EF2:
    mov eax,0x11 ; 00012EF2 B811000000
    %if ($ - %%insn_00012d04_12EF2) > 5
        %error "LONG_12EF2"
    %endif
    times 5 - ($ - %%insn_00012d04_12EF2) db 0
    %%insn_00012d04_12EF7:
    mov ebx,0xf ; 00012EF7 BB0F000000
    %if ($ - %%insn_00012d04_12EF7) > 5
        %error "LONG_12EF7"
    %endif
    times 5 - ($ - %%insn_00012d04_12EF7) db 0
    %%insn_00012d04_12EFC:
    call 0x4a865 ; 00012EFC E864790300
    %if ($ - %%insn_00012d04_12EFC) > 5
        %error "LONG_12EFC"
    %endif
    times 5 - ($ - %%insn_00012d04_12EFC) db 0
    %%insn_00012d04_12F01:
    mov eax,0x193c ; 00012F01 B83C190000
    %if ($ - %%insn_00012d04_12F01) > 5
        %error "LONG_12F01"
    %endif
    times 5 - ($ - %%insn_00012d04_12F01) db 0
    %%insn_00012d04_12F06:
    mov edx,[0x13370] ; 00012F06 8B1570330100
    %if ($ - %%insn_00012d04_12F06) > 6
        %error "LONG_12F06"
    %endif
    times 6 - ($ - %%insn_00012d04_12F06) db 0
    %%insn_00012d04_12F0C:
    call 0x24f3c ; 00012F0C E82B200100
    %if ($ - %%insn_00012d04_12F0C) > 5
        %error "LONG_12F0C"
    %endif
    times 5 - ($ - %%insn_00012d04_12F0C) db 0
    %%insn_00012d04_12F11:
    mov ebx,0x100 ; 00012F11 BB00010000
    %if ($ - %%insn_00012d04_12F11) > 5
        %error "LONG_12F11"
    %endif
    times 5 - ($ - %%insn_00012d04_12F11) db 0
    %%insn_00012d04_12F16:
    mov eax,0x12ac0 ; 00012F16 B8C02A0100
    %if ($ - %%insn_00012d04_12F16) > 5
        %error "LONG_12F16"
    %endif
    times 5 - ($ - %%insn_00012d04_12F16) db 0
    %%insn_00012d04_12F1B:
    xor edx,edx ; 00012F1B 31D2
    %if ($ - %%insn_00012d04_12F1B) > 2
        %error "LONG_12F1B"
    %endif
    times 2 - ($ - %%insn_00012d04_12F1B) db 0
    %%insn_00012d04_12F1D:
    call 0x35320 ; 00012F1D E8FE230200
    %if ($ - %%insn_00012d04_12F1D) > 5
        %error "LONG_12F1D"
    %endif
    times 5 - ($ - %%insn_00012d04_12F1D) db 0
    %%insn_00012d04_12F22:
    mov ebx,0x100 ; 00012F22 BB00010000
    %if ($ - %%insn_00012d04_12F22) > 5
        %error "LONG_12F22"
    %endif
    times 5 - ($ - %%insn_00012d04_12F22) db 0
    %%insn_00012d04_12F27:
    mov [0x1380c],di ; 00012F27 66893D0C380100
    %if ($ - %%insn_00012d04_12F27) > 7
        %error "LONG_12F27"
    %endif
    times 7 - ($ - %%insn_00012d04_12F27) db 0
    %%insn_00012d04_12F2E:
    call 0x2c9e4 ; 00012F2E E8B19A0100
    %if ($ - %%insn_00012d04_12F2E) > 5
        %error "LONG_12F2E"
    %endif
    times 5 - ($ - %%insn_00012d04_12F2E) db 0
    %%insn_00012d04_12F33:
    call 0x2b9a4 ; 00012F33 E86C8A0100
    %if ($ - %%insn_00012d04_12F33) > 5
        %error "LONG_12F33"
    %endif
    times 5 - ($ - %%insn_00012d04_12F33) db 0
    %%insn_00012d04_12F38:
    call 0x2f0b0 ; 00012F38 E873C10100
    %if ($ - %%insn_00012d04_12F38) > 5
        %error "LONG_12F38"
    %endif
    times 5 - ($ - %%insn_00012d04_12F38) db 0
    %%insn_00012d04_12F3D:
    call 0x2f1c4 ; 00012F3D E882C20100
    %if ($ - %%insn_00012d04_12F3D) > 5
        %error "LONG_12F3D"
    %endif
    times 5 - ($ - %%insn_00012d04_12F3D) db 0
    %%insn_00012d04_12F42:
    call 0x2ba88 ; 00012F42 E8418B0100
    %if ($ - %%insn_00012d04_12F42) > 5
        %error "LONG_12F42"
    %endif
    times 5 - ($ - %%insn_00012d04_12F42) db 0
    %%insn_00012d04_12F47:
    xor edx,edx ; 00012F47 31D2
    %if ($ - %%insn_00012d04_12F47) > 2
        %error "LONG_12F47"
    %endif
    times 2 - ($ - %%insn_00012d04_12F47) db 0
    %%insn_00012d04_12F49:
    mov [0x137ca],di ; 00012F49 66893DCA370100
    %if ($ - %%insn_00012d04_12F49) > 7
        %error "LONG_12F49"
    %endif
    times 7 - ($ - %%insn_00012d04_12F49) db 0
    %%insn_00012d04_12F50:
    mov [0x137d4],di ; 00012F50 66893DD4370100
    %if ($ - %%insn_00012d04_12F50) > 7
        %error "LONG_12F50"
    %endif
    times 7 - ($ - %%insn_00012d04_12F50) db 0
    %%insn_00012d04_12F57:
    call 0x133e4 ; 00012F57 E888040000
    %if ($ - %%insn_00012d04_12F57) > 5
        %error "LONG_12F57"
    %endif
    times 5 - ($ - %%insn_00012d04_12F57) db 0
    %%insn_00012d04_12F5C:
    call 0x12f61 ; 00012F5C E800000000
    %if ($ - %%insn_00012d04_12F5C) > 5
        %error "LONG_12F5C"
    %endif
    times 5 - ($ - %%insn_00012d04_12F5C) db 0
    %%insn_00012d04_12F61:
    mov eax,0x12dc0 ; 00012F61 B8C02D0100
    %if ($ - %%insn_00012d04_12F61) > 5
        %error "LONG_12F61"
    %endif
    times 5 - ($ - %%insn_00012d04_12F61) db 0
    %%insn_00012d04_12F66:
    call 0x35204 ; 00012F66 E899220200
    %if ($ - %%insn_00012d04_12F66) > 5
        %error "LONG_12F66"
    %endif
    times 5 - ($ - %%insn_00012d04_12F66) db 0
    %%insn_00012d04_12F6B:
    mov [0x137ca],di ; 00012F6B 66893DCA370100
    %if ($ - %%insn_00012d04_12F6B) > 7
        %error "LONG_12F6B"
    %endif
    times 7 - ($ - %%insn_00012d04_12F6B) db 0
    %%insn_00012d04_12F72:
    mov [0x137d4],di ; 00012F72 66893DD4370100
    %if ($ - %%insn_00012d04_12F72) > 7
        %error "LONG_12F72"
    %endif
    times 7 - ($ - %%insn_00012d04_12F72) db 0
    %%insn_00012d04_12F79:
    pop ebp ; 00012F79 5D
    %if ($ - %%insn_00012d04_12F79) > 1
        %error "LONG_12F79"
    %endif
    times 1 - ($ - %%insn_00012d04_12F79) db 0
    %%insn_00012d04_12F7A:
    pop edi ; 00012F7A 5F
    %if ($ - %%insn_00012d04_12F7A) > 1
        %error "LONG_12F7A"
    %endif
    times 1 - ($ - %%insn_00012d04_12F7A) db 0
    %%insn_00012d04_12F7B:
    pop esi ; 00012F7B 5E
    %if ($ - %%insn_00012d04_12F7B) > 1
        %error "LONG_12F7B"
    %endif
    times 1 - ($ - %%insn_00012d04_12F7B) db 0
    %%insn_00012d04_12F7C:
    pop edx ; 00012F7C 5A
    %if ($ - %%insn_00012d04_12F7C) > 1
        %error "LONG_12F7C"
    %endif
    times 1 - ($ - %%insn_00012d04_12F7C) db 0
    %%insn_00012d04_12F7D:
    pop ecx ; 00012F7D 59
    %if ($ - %%insn_00012d04_12F7D) > 1
        %error "LONG_12F7D"
    %endif
    times 1 - ($ - %%insn_00012d04_12F7D) db 0
    %%insn_00012d04_12F7E:
    pop ebx ; 00012F7E 5B
    %if ($ - %%insn_00012d04_12F7E) > 1
        %error "LONG_12F7E"
    %endif
    times 1 - ($ - %%insn_00012d04_12F7E) db 0
    %%insn_00012d04_12F7F:
    ret ; 00012F7F C3
    %if ($ - %%insn_00012d04_12F7F) > 1
        %error "LONG_12F7F"
    %endif
    times 1 - ($ - %%insn_00012d04_12F7F) db 0
    %if ($ - %%fragment_start) != 636
        %error "function size drift: 00012D04"
    %endif
%endmacro
