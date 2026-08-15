; Analyzer entry: 0001bdb0
; Analyzer symbol: FUN_0001bdb0
; Boundary and name are provisional until independently verified.

%macro emit_function_0001bdb0_part_00 0
    %%fragment_start:
function_0001bdb0:
    %%insn_0001bdb0_1BDB0:
    push ebx ; 0001BDB0 53
    %if ($ - %%insn_0001bdb0_1BDB0) > 1
        %error "LONG_1BDB0"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BDB0) db 0
    %%insn_0001bdb0_1BDB1:
    push edx ; 0001BDB1 52
    %if ($ - %%insn_0001bdb0_1BDB1) > 1
        %error "LONG_1BDB1"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BDB1) db 0
    %%insn_0001bdb0_1BDB2:
    push ebp ; 0001BDB2 55
    %if ($ - %%insn_0001bdb0_1BDB2) > 1
        %error "LONG_1BDB2"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BDB2) db 0
    %%insn_0001bdb0_1BDB3:
    mov ebp,esp ; 0001BDB3 89E5
    %if ($ - %%insn_0001bdb0_1BDB3) > 2
        %error "LONG_1BDB3"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BDB3) db 0
    %%insn_0001bdb0_1BDB5:
    mov bx,[0x13854] ; 0001BDB5 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BDB5) > 7
        %error "LONG_1BDB5"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BDB5) db 0
    %%insn_0001bdb0_1BDBC:
    cmp word [0x13860],0x0 ; 0001BDBC 66833D6038010000
    %if ($ - %%insn_0001bdb0_1BDBC) > 8
        %error "LONG_1BDBC"
    %endif
    times 8 - ($ - %%insn_0001bdb0_1BDBC) db 0
    %%insn_0001bdb0_1BDC4:
    jnz short 0x1bdcf ; 0001BDC4 7509
    %if ($ - %%insn_0001bdb0_1BDC4) > 2
        %error "LONG_1BDC4"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BDC4) db 0
    %%insn_0001bdb0_1BDC6:
    mov word [0x13860],0x4 ; 0001BDC6 66C705603801000400
    %if ($ - %%insn_0001bdb0_1BDC6) > 9
        %error "LONG_1BDC6"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BDC6) db 0
    %%insn_0001bdb0_1BDCF:
    mov edx,0x20 ; 0001BDCF BA20000000
    %if ($ - %%insn_0001bdb0_1BDCF) > 5
        %error "LONG_1BDCF"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BDCF) db 0
    %%insn_0001bdb0_1BDD4:
    mov eax,0x1 ; 0001BDD4 B801000000
    %if ($ - %%insn_0001bdb0_1BDD4) > 5
        %error "LONG_1BDD4"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BDD4) db 0
    %%insn_0001bdb0_1BDD9:
    call 0x26854 ; 0001BDD9 E876AA0000
    %if ($ - %%insn_0001bdb0_1BDD9) > 5
        %error "LONG_1BDD9"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BDD9) db 0
    %%insn_0001bdb0_1BDDE:
    test eax,eax ; 0001BDDE 85C0
    %if ($ - %%insn_0001bdb0_1BDDE) > 2
        %error "LONG_1BDDE"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BDDE) db 0
    %%insn_0001bdb0_1BDE0:
    jnz short 0x1be13 ; 0001BDE0 7531
    %if ($ - %%insn_0001bdb0_1BDE0) > 2
        %error "LONG_1BDE0"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BDE0) db 0
    %%insn_0001bdb0_1BDE2:
    call 0x41460 ; 0001BDE2 E879560200
    %if ($ - %%insn_0001bdb0_1BDE2) > 5
        %error "LONG_1BDE2"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BDE2) db 0
    %%insn_0001bdb0_1BDE7:
    xor ah,ah ; 0001BDE7 30E4
    %if ($ - %%insn_0001bdb0_1BDE7) > 2
        %error "LONG_1BDE7"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BDE7) db 0
    %%insn_0001bdb0_1BDE9:
    mov bx,[0x13854] ; 0001BDE9 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BDE9) > 7
        %error "LONG_1BDE9"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BDE9) db 0
    %%insn_0001bdb0_1BDF0:
    and al,0x3f ; 0001BDF0 243F
    %if ($ - %%insn_0001bdb0_1BDF0) > 2
        %error "LONG_1BDF0"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BDF0) db 0
    %%insn_0001bdb0_1BDF2:
    add ebx,0x96 ; 0001BDF2 81C396000000
    %if ($ - %%insn_0001bdb0_1BDF2) > 6
        %error "LONG_1BDF2"
    %endif
    times 6 - ($ - %%insn_0001bdb0_1BDF2) db 0
    %%insn_0001bdb0_1BDF8:
    add ebx,eax ; 0001BDF8 01C3
    %if ($ - %%insn_0001bdb0_1BDF8) > 2
        %error "LONG_1BDF8"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BDF8) db 0
    %%insn_0001bdb0_1BDFA:
    cmp bx,0x167 ; 0001BDFA 6681FB6701
    %if ($ - %%insn_0001bdb0_1BDFA) > 5
        %error "LONG_1BDFA"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BDFA) db 0
    %%insn_0001bdb0_1BDFF:
    jng short 0x1be07 ; 0001BDFF 7E06
    %if ($ - %%insn_0001bdb0_1BDFF) > 2
        %error "LONG_1BDFF"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BDFF) db 0
    %%insn_0001bdb0_1BE01:
    sub ebx,0x168 ; 0001BE01 81EB68010000
    %if ($ - %%insn_0001bdb0_1BE01) > 6
        %error "LONG_1BE01"
    %endif
    times 6 - ($ - %%insn_0001bdb0_1BE01) db 0
    %%insn_0001bdb0_1BE07:
    mov [0x13854],bx ; 0001BE07 66891D54380100
    %if ($ - %%insn_0001bdb0_1BE07) > 7
        %error "LONG_1BE07"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BE07) db 0
    %%insn_0001bdb0_1BE0E:
    jmp 0x1c0cf ; 0001BE0E E9BC020000
    %if ($ - %%insn_0001bdb0_1BE0E) > 5
        %error "LONG_1BE0E"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BE0E) db 0
    %%insn_0001bdb0_1BE13:
    mov ax,[0x13854] ; 0001BE13 66A154380100
    %if ($ - %%insn_0001bdb0_1BE13) > 6
        %error "LONG_1BE13"
    %endif
    times 6 - ($ - %%insn_0001bdb0_1BE13) db 0
    %%insn_0001bdb0_1BE19:
    shl eax,byte 0x4 ; 0001BE19 C1E004
    %if ($ - %%insn_0001bdb0_1BE19) > 3
        %error "LONG_1BE19"
    %endif
    times 3 - ($ - %%insn_0001bdb0_1BE19) db 0
    %%insn_0001bdb0_1BE1C:
    cwde ; 0001BE1C 98
    %if ($ - %%insn_0001bdb0_1BE1C) > 1
        %error "LONG_1BE1C"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BE1C) db 0
    %%insn_0001bdb0_1BE1D:
    call 0x25cd0 ; 0001BE1D E8AE9E0000
    %if ($ - %%insn_0001bdb0_1BE1D) > 5
        %error "LONG_1BE1D"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BE1D) db 0
    %%insn_0001bdb0_1BE22:
    mov bx,[0x13854] ; 0001BE22 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BE22) > 7
        %error "LONG_1BE22"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BE22) db 0
    %%insn_0001bdb0_1BE29:
    mov dx,[0x137be] ; 0001BE29 668B15BE370100
    %if ($ - %%insn_0001bdb0_1BE29) > 7
        %error "LONG_1BE29"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BE29) db 0
    %%insn_0001bdb0_1BE30:
    cwde ; 0001BE30 98
    %if ($ - %%insn_0001bdb0_1BE30) > 1
        %error "LONG_1BE30"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BE30) db 0
    %%insn_0001bdb0_1BE31:
    dec edx ; 0001BE31 4A
    %if ($ - %%insn_0001bdb0_1BE31) > 1
        %error "LONG_1BE31"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BE31) db 0
    %%insn_0001bdb0_1BE32:
    sar eax,byte 0x4 ; 0001BE32 C1F804
    %if ($ - %%insn_0001bdb0_1BE32) > 3
        %error "LONG_1BE32"
    %endif
    times 3 - ($ - %%insn_0001bdb0_1BE32) db 0
    %%insn_0001bdb0_1BE35:
    cmp dx,0x10 ; 0001BE35 6683FA10
    %if ($ - %%insn_0001bdb0_1BE35) > 4
        %error "LONG_1BE35"
    %endif
    times 4 - ($ - %%insn_0001bdb0_1BE35) db 0
    %%insn_0001bdb0_1BE39:
    ja 0x1c0ca ; 0001BE39 0F878B020000
    %if ($ - %%insn_0001bdb0_1BE39) > 6
        %error "LONG_1BE39"
    %endif
    times 6 - ($ - %%insn_0001bdb0_1BE39) db 0
    %%insn_0001bdb0_1BE3F:
    and edx,0xffff ; 0001BE3F 81E2FFFF0000
    %if ($ - %%insn_0001bdb0_1BE3F) > 6
        %error "LONG_1BE3F"
    %endif
    times 6 - ($ - %%insn_0001bdb0_1BE3F) db 0
    %%insn_0001bdb0_1BE45:
    jmp dword near [cs:edx*4+0xbd6c] ; 0001BE45 2EFF24956CBD0000
    %if ($ - %%insn_0001bdb0_1BE45) > 8
        %error "LONG_1BE45"
    %endif
    times 8 - ($ - %%insn_0001bdb0_1BE45) db 0
    %%insn_0001bdb0_1BE4D:
    cmp ax,0x10e ; 0001BE4D 663D0E01
    %if ($ - %%insn_0001bdb0_1BE4D) > 4
        %error "LONG_1BE4D"
    %endif
    times 4 - ($ - %%insn_0001bdb0_1BE4D) db 0
    %%insn_0001bdb0_1BE51:
    jz short 0x1be59 ; 0001BE51 7406
    %if ($ - %%insn_0001bdb0_1BE51) > 2
        %error "LONG_1BE51"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE51) db 0
    db 0x66, 0x3D, 0x5A, 0x00 ; 0001BE53 663D5A00 | cmp ax,0x5a | exact encoding fallback
    %%insn_0001bdb0_1BE57:
    jnz short 0x1be72 ; 0001BE57 7519
    %if ($ - %%insn_0001bdb0_1BE57) > 2
        %error "LONG_1BE57"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE57) db 0
    %%insn_0001bdb0_1BE59:
    call 0x41460 ; 0001BE59 E802560200
    %if ($ - %%insn_0001bdb0_1BE59) > 5
        %error "LONG_1BE59"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BE59) db 0
    %%insn_0001bdb0_1BE5E:
    test al,0x1 ; 0001BE5E A801
    %if ($ - %%insn_0001bdb0_1BE5E) > 2
        %error "LONG_1BE5E"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE5E) db 0
    %%insn_0001bdb0_1BE60:
    jz short 0x1be69 ; 0001BE60 7407
    %if ($ - %%insn_0001bdb0_1BE60) > 2
        %error "LONG_1BE60"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE60) db 0
    %%insn_0001bdb0_1BE62:
    mov ebx,0xb4 ; 0001BE62 BBB4000000
    %if ($ - %%insn_0001bdb0_1BE62) > 5
        %error "LONG_1BE62"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BE62) db 0
    %%insn_0001bdb0_1BE67:
    jmp short 0x1be6b ; 0001BE67 EB02
    %if ($ - %%insn_0001bdb0_1BE67) > 2
        %error "LONG_1BE67"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE67) db 0
    %%insn_0001bdb0_1BE69:
    xor ebx,ebx ; 0001BE69 31DB
    %if ($ - %%insn_0001bdb0_1BE69) > 2
        %error "LONG_1BE69"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE69) db 0
    %%insn_0001bdb0_1BE6B:
    mov [0x13854],bx ; 0001BE6B 66891D54380100
    %if ($ - %%insn_0001bdb0_1BE6B) > 7
        %error "LONG_1BE6B"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BE6B) db 0
    %%insn_0001bdb0_1BE72:
    call 0x1fbc8 ; 0001BE72 E8513D0000
    %if ($ - %%insn_0001bdb0_1BE72) > 5
        %error "LONG_1BE72"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BE72) db 0
    %%insn_0001bdb0_1BE77:
    mov bx,[0x13854] ; 0001BE77 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BE77) > 7
        %error "LONG_1BE77"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BE77) db 0
    %%insn_0001bdb0_1BE7E:
    pop ebp ; 0001BE7E 5D
    %if ($ - %%insn_0001bdb0_1BE7E) > 1
        %error "LONG_1BE7E"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BE7E) db 0
    %%insn_0001bdb0_1BE7F:
    pop edx ; 0001BE7F 5A
    %if ($ - %%insn_0001bdb0_1BE7F) > 1
        %error "LONG_1BE7F"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BE7F) db 0
    %%insn_0001bdb0_1BE80:
    pop ebx ; 0001BE80 5B
    %if ($ - %%insn_0001bdb0_1BE80) > 1
        %error "LONG_1BE80"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BE80) db 0
    %%insn_0001bdb0_1BE81:
    ret ; 0001BE81 C3
    %if ($ - %%insn_0001bdb0_1BE81) > 1
        %error "LONG_1BE81"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BE81) db 0
    %%insn_0001bdb0_1BE82:
    cmp ax,0xb4 ; 0001BE82 663DB400
    %if ($ - %%insn_0001bdb0_1BE82) > 4
        %error "LONG_1BE82"
    %endif
    times 4 - ($ - %%insn_0001bdb0_1BE82) db 0
    %%insn_0001bdb0_1BE86:
    jz short 0x1be8d ; 0001BE86 7405
    %if ($ - %%insn_0001bdb0_1BE86) > 2
        %error "LONG_1BE86"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE86) db 0
    %%insn_0001bdb0_1BE88:
    test ax,ax ; 0001BE88 6685C0
    %if ($ - %%insn_0001bdb0_1BE88) > 3
        %error "LONG_1BE88"
    %endif
    times 3 - ($ - %%insn_0001bdb0_1BE88) db 0
    %%insn_0001bdb0_1BE8B:
    jnz short 0x1bea9 ; 0001BE8B 751C
    %if ($ - %%insn_0001bdb0_1BE8B) > 2
        %error "LONG_1BE8B"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE8B) db 0
    %%insn_0001bdb0_1BE8D:
    call 0x41460 ; 0001BE8D E8CE550200
    %if ($ - %%insn_0001bdb0_1BE8D) > 5
        %error "LONG_1BE8D"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BE8D) db 0
    %%insn_0001bdb0_1BE92:
    test al,0x1 ; 0001BE92 A801
    %if ($ - %%insn_0001bdb0_1BE92) > 2
        %error "LONG_1BE92"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE92) db 0
    %%insn_0001bdb0_1BE94:
    jz short 0x1be9d ; 0001BE94 7407
    %if ($ - %%insn_0001bdb0_1BE94) > 2
        %error "LONG_1BE94"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE94) db 0
    %%insn_0001bdb0_1BE96:
    mov ebx,0x10e ; 0001BE96 BB0E010000
    %if ($ - %%insn_0001bdb0_1BE96) > 5
        %error "LONG_1BE96"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BE96) db 0
    %%insn_0001bdb0_1BE9B:
    jmp short 0x1bea2 ; 0001BE9B EB05
    %if ($ - %%insn_0001bdb0_1BE9B) > 2
        %error "LONG_1BE9B"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BE9B) db 0
    %%insn_0001bdb0_1BE9D:
    mov ebx,0x5a ; 0001BE9D BB5A000000
    %if ($ - %%insn_0001bdb0_1BE9D) > 5
        %error "LONG_1BE9D"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BE9D) db 0
    %%insn_0001bdb0_1BEA2:
    mov [0x13854],bx ; 0001BEA2 66891D54380100
    %if ($ - %%insn_0001bdb0_1BEA2) > 7
        %error "LONG_1BEA2"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BEA2) db 0
    %%insn_0001bdb0_1BEA9:
    call 0x1fbc8 ; 0001BEA9 E81A3D0000
    %if ($ - %%insn_0001bdb0_1BEA9) > 5
        %error "LONG_1BEA9"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BEA9) db 0
    %%insn_0001bdb0_1BEAE:
    mov bx,[0x13854] ; 0001BEAE 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BEAE) > 7
        %error "LONG_1BEAE"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BEAE) db 0
    %%insn_0001bdb0_1BEB5:
    pop ebp ; 0001BEB5 5D
    %if ($ - %%insn_0001bdb0_1BEB5) > 1
        %error "LONG_1BEB5"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BEB5) db 0
    %%insn_0001bdb0_1BEB6:
    pop edx ; 0001BEB6 5A
    %if ($ - %%insn_0001bdb0_1BEB6) > 1
        %error "LONG_1BEB6"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BEB6) db 0
    %%insn_0001bdb0_1BEB7:
    pop ebx ; 0001BEB7 5B
    %if ($ - %%insn_0001bdb0_1BEB7) > 1
        %error "LONG_1BEB7"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BEB7) db 0
    %%insn_0001bdb0_1BEB8:
    ret ; 0001BEB8 C3
    %if ($ - %%insn_0001bdb0_1BEB8) > 1
        %error "LONG_1BEB8"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BEB8) db 0
    %%insn_0001bdb0_1BEB9:
    call 0x41460 ; 0001BEB9 E8A2550200
    %if ($ - %%insn_0001bdb0_1BEB9) > 5
        %error "LONG_1BEB9"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BEB9) db 0
    %%insn_0001bdb0_1BEBE:
    test al,0x1f ; 0001BEBE A81F
    %if ($ - %%insn_0001bdb0_1BEBE) > 2
        %error "LONG_1BEBE"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BEBE) db 0
    %%insn_0001bdb0_1BEC0:
    jnz short 0x1bea9 ; 0001BEC0 75E7
    %if ($ - %%insn_0001bdb0_1BEC0) > 2
        %error "LONG_1BEC0"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BEC0) db 0
    %%insn_0001bdb0_1BEC2:
    call 0x41460 ; 0001BEC2 E899550200
    %if ($ - %%insn_0001bdb0_1BEC2) > 5
        %error "LONG_1BEC2"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BEC2) db 0
    %%insn_0001bdb0_1BEC7:
    xor ah,ah ; 0001BEC7 30E4
    %if ($ - %%insn_0001bdb0_1BEC7) > 2
        %error "LONG_1BEC7"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BEC7) db 0
    %%insn_0001bdb0_1BEC9:
    mov bx,[0x13854] ; 0001BEC9 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BEC9) > 7
        %error "LONG_1BEC9"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BEC9) db 0
    %%insn_0001bdb0_1BED0:
    and al,0x3f ; 0001BED0 243F
    %if ($ - %%insn_0001bdb0_1BED0) > 2
        %error "LONG_1BED0"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BED0) db 0
    %%insn_0001bdb0_1BED2:
    add ebx,eax ; 0001BED2 01C3
    %if ($ - %%insn_0001bdb0_1BED2) > 2
        %error "LONG_1BED2"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BED2) db 0
    %%insn_0001bdb0_1BED4:
    cmp bx,0x167 ; 0001BED4 6681FB6701
    %if ($ - %%insn_0001bdb0_1BED4) > 5
        %error "LONG_1BED4"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BED4) db 0
    %%insn_0001bdb0_1BED9:
    jng short 0x1bee1 ; 0001BED9 7E06
    %if ($ - %%insn_0001bdb0_1BED9) > 2
        %error "LONG_1BED9"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BED9) db 0
    %%insn_0001bdb0_1BEDB:
    sub ebx,0x168 ; 0001BEDB 81EB68010000
    %if ($ - %%insn_0001bdb0_1BEDB) > 6
        %error "LONG_1BEDB"
    %endif
    times 6 - ($ - %%insn_0001bdb0_1BEDB) db 0
    %%insn_0001bdb0_1BEE1:
    mov [0x13854],bx ; 0001BEE1 66891D54380100
    %if ($ - %%insn_0001bdb0_1BEE1) > 7
        %error "LONG_1BEE1"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BEE1) db 0
    %%insn_0001bdb0_1BEE8:
    mov bx,[0x13854] ; 0001BEE8 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BEE8) > 7
        %error "LONG_1BEE8"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BEE8) db 0
    %%insn_0001bdb0_1BEEF:
    pop ebp ; 0001BEEF 5D
    %if ($ - %%insn_0001bdb0_1BEEF) > 1
        %error "LONG_1BEEF"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BEEF) db 0
    %%insn_0001bdb0_1BEF0:
    pop edx ; 0001BEF0 5A
    %if ($ - %%insn_0001bdb0_1BEF0) > 1
        %error "LONG_1BEF0"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BEF0) db 0
    %%insn_0001bdb0_1BEF1:
    pop ebx ; 0001BEF1 5B
    %if ($ - %%insn_0001bdb0_1BEF1) > 1
        %error "LONG_1BEF1"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BEF1) db 0
    %%insn_0001bdb0_1BEF2:
    ret ; 0001BEF2 C3
    %if ($ - %%insn_0001bdb0_1BEF2) > 1
        %error "LONG_1BEF2"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BEF2) db 0
    %%insn_0001bdb0_1BEF3:
    cmp bx,0xb4 ; 0001BEF3 6681FBB400
    %if ($ - %%insn_0001bdb0_1BEF3) > 5
        %error "LONG_1BEF3"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BEF3) db 0
    %%insn_0001bdb0_1BEF8:
    jnz short 0x1bf0a ; 0001BEF8 7510
    %if ($ - %%insn_0001bdb0_1BEF8) > 2
        %error "LONG_1BEF8"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BEF8) db 0
    %%insn_0001bdb0_1BEFA:
    cmp word [0x13856],0x12c ; 0001BEFA 66813D563801002C01
    %if ($ - %%insn_0001bdb0_1BEFA) > 9
        %error "LONG_1BEFA"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BEFA) db 0
    %%insn_0001bdb0_1BF03:
    jg short 0x1bf0a ; 0001BF03 7F05
    %if ($ - %%insn_0001bdb0_1BF03) > 2
        %error "LONG_1BF03"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF03) db 0
    %%insn_0001bdb0_1BF05:
    mov ebx,0x5a ; 0001BF05 BB5A000000
    %if ($ - %%insn_0001bdb0_1BF05) > 5
        %error "LONG_1BF05"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BF05) db 0
    %%insn_0001bdb0_1BF0A:
    cmp bx,0x10e ; 0001BF0A 6681FB0E01
    %if ($ - %%insn_0001bdb0_1BF0A) > 5
        %error "LONG_1BF0A"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BF0A) db 0
    %%insn_0001bdb0_1BF0F:
    jnz short 0x1bf1e ; 0001BF0F 750D
    %if ($ - %%insn_0001bdb0_1BF0F) > 2
        %error "LONG_1BF0F"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF0F) db 0
    %%insn_0001bdb0_1BF11:
    cmp word [0x13858],0x12c ; 0001BF11 66813D583801002C01
    %if ($ - %%insn_0001bdb0_1BF11) > 9
        %error "LONG_1BF11"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BF11) db 0
    %%insn_0001bdb0_1BF1A:
    jg short 0x1bf1e ; 0001BF1A 7F02
    %if ($ - %%insn_0001bdb0_1BF1A) > 2
        %error "LONG_1BF1A"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF1A) db 0
    %%insn_0001bdb0_1BF1C:
    xor ebx,ebx ; 0001BF1C 31DB
    %if ($ - %%insn_0001bdb0_1BF1C) > 2
        %error "LONG_1BF1C"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF1C) db 0
    %%insn_0001bdb0_1BF1E:
    mov [0x13854],bx ; 0001BF1E 66891D54380100
    %if ($ - %%insn_0001bdb0_1BF1E) > 7
        %error "LONG_1BF1E"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BF1E) db 0
    %%insn_0001bdb0_1BF25:
    mov bx,[0x13854] ; 0001BF25 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BF25) > 7
        %error "LONG_1BF25"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BF25) db 0
    %%insn_0001bdb0_1BF2C:
    pop ebp ; 0001BF2C 5D
    %if ($ - %%insn_0001bdb0_1BF2C) > 1
        %error "LONG_1BF2C"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BF2C) db 0
    %%insn_0001bdb0_1BF2D:
    pop edx ; 0001BF2D 5A
    %if ($ - %%insn_0001bdb0_1BF2D) > 1
        %error "LONG_1BF2D"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BF2D) db 0
    %%insn_0001bdb0_1BF2E:
    pop ebx ; 0001BF2E 5B
    %if ($ - %%insn_0001bdb0_1BF2E) > 1
        %error "LONG_1BF2E"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BF2E) db 0
    %%insn_0001bdb0_1BF2F:
    ret ; 0001BF2F C3
    %if ($ - %%insn_0001bdb0_1BF2F) > 1
        %error "LONG_1BF2F"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BF2F) db 0
    %%insn_0001bdb0_1BF30:
    cmp bx,0xb4 ; 0001BF30 6681FBB400
    %if ($ - %%insn_0001bdb0_1BF30) > 5
        %error "LONG_1BF30"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BF30) db 0
    %%insn_0001bdb0_1BF35:
    jnz short 0x1bf47 ; 0001BF35 7510
    %if ($ - %%insn_0001bdb0_1BF35) > 2
        %error "LONG_1BF35"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF35) db 0
    %%insn_0001bdb0_1BF37:
    cmp word [0x13856],0x12c ; 0001BF37 66813D563801002C01
    %if ($ - %%insn_0001bdb0_1BF37) > 9
        %error "LONG_1BF37"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BF37) db 0
    %%insn_0001bdb0_1BF40:
    jg short 0x1bf47 ; 0001BF40 7F05
    %if ($ - %%insn_0001bdb0_1BF40) > 2
        %error "LONG_1BF40"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF40) db 0
    %%insn_0001bdb0_1BF42:
    mov ebx,0x10e ; 0001BF42 BB0E010000
    %if ($ - %%insn_0001bdb0_1BF42) > 5
        %error "LONG_1BF42"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BF42) db 0
    %%insn_0001bdb0_1BF47:
    cmp bx,0x5a ; 0001BF47 6683FB5A
    %if ($ - %%insn_0001bdb0_1BF47) > 4
        %error "LONG_1BF47"
    %endif
    times 4 - ($ - %%insn_0001bdb0_1BF47) db 0
    %%insn_0001bdb0_1BF4B:
    jnz short 0x1bf5a ; 0001BF4B 750D
    %if ($ - %%insn_0001bdb0_1BF4B) > 2
        %error "LONG_1BF4B"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF4B) db 0
    %%insn_0001bdb0_1BF4D:
    cmp word [0x13858],0xc8 ; 0001BF4D 66813D58380100C800
    %if ($ - %%insn_0001bdb0_1BF4D) > 9
        %error "LONG_1BF4D"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BF4D) db 0
    %%insn_0001bdb0_1BF56:
    jl short 0x1bf5a ; 0001BF56 7C02
    %if ($ - %%insn_0001bdb0_1BF56) > 2
        %error "LONG_1BF56"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF56) db 0
    %%insn_0001bdb0_1BF58:
    xor ebx,ebx ; 0001BF58 31DB
    %if ($ - %%insn_0001bdb0_1BF58) > 2
        %error "LONG_1BF58"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF58) db 0
    %%insn_0001bdb0_1BF5A:
    mov [0x13854],bx ; 0001BF5A 66891D54380100
    %if ($ - %%insn_0001bdb0_1BF5A) > 7
        %error "LONG_1BF5A"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BF5A) db 0
    %%insn_0001bdb0_1BF61:
    mov bx,[0x13854] ; 0001BF61 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BF61) > 7
        %error "LONG_1BF61"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BF61) db 0
    %%insn_0001bdb0_1BF68:
    pop ebp ; 0001BF68 5D
    %if ($ - %%insn_0001bdb0_1BF68) > 1
        %error "LONG_1BF68"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BF68) db 0
    %%insn_0001bdb0_1BF69:
    pop edx ; 0001BF69 5A
    %if ($ - %%insn_0001bdb0_1BF69) > 1
        %error "LONG_1BF69"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BF69) db 0
    %%insn_0001bdb0_1BF6A:
    pop ebx ; 0001BF6A 5B
    %if ($ - %%insn_0001bdb0_1BF6A) > 1
        %error "LONG_1BF6A"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BF6A) db 0
    %%insn_0001bdb0_1BF6B:
    ret ; 0001BF6B C3
    %if ($ - %%insn_0001bdb0_1BF6B) > 1
        %error "LONG_1BF6B"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BF6B) db 0
    %%insn_0001bdb0_1BF6C:
    test bx,bx ; 0001BF6C 6685DB
    %if ($ - %%insn_0001bdb0_1BF6C) > 3
        %error "LONG_1BF6C"
    %endif
    times 3 - ($ - %%insn_0001bdb0_1BF6C) db 0
    %%insn_0001bdb0_1BF6F:
    jnz short 0x1bf81 ; 0001BF6F 7510
    %if ($ - %%insn_0001bdb0_1BF6F) > 2
        %error "LONG_1BF6F"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF6F) db 0
    %%insn_0001bdb0_1BF71:
    cmp word [0x13856],0xc8 ; 0001BF71 66813D56380100C800
    %if ($ - %%insn_0001bdb0_1BF71) > 9
        %error "LONG_1BF71"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BF71) db 0
    %%insn_0001bdb0_1BF7A:
    jl short 0x1bf81 ; 0001BF7A 7C05
    %if ($ - %%insn_0001bdb0_1BF7A) > 2
        %error "LONG_1BF7A"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF7A) db 0
    %%insn_0001bdb0_1BF7C:
    mov ebx,0x5a ; 0001BF7C BB5A000000
    %if ($ - %%insn_0001bdb0_1BF7C) > 5
        %error "LONG_1BF7C"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BF7C) db 0
    %%insn_0001bdb0_1BF81:
    cmp bx,0x10e ; 0001BF81 6681FB0E01
    %if ($ - %%insn_0001bdb0_1BF81) > 5
        %error "LONG_1BF81"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BF81) db 0
    %%insn_0001bdb0_1BF86:
    jnz short 0x1bf98 ; 0001BF86 7510
    %if ($ - %%insn_0001bdb0_1BF86) > 2
        %error "LONG_1BF86"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF86) db 0
    %%insn_0001bdb0_1BF88:
    cmp word [0x13858],0x12c ; 0001BF88 66813D583801002C01
    %if ($ - %%insn_0001bdb0_1BF88) > 9
        %error "LONG_1BF88"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BF88) db 0
    %%insn_0001bdb0_1BF91:
    jg short 0x1bf98 ; 0001BF91 7F05
    %if ($ - %%insn_0001bdb0_1BF91) > 2
        %error "LONG_1BF91"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BF91) db 0
    %%insn_0001bdb0_1BF93:
    mov ebx,0xb4 ; 0001BF93 BBB4000000
    %if ($ - %%insn_0001bdb0_1BF93) > 5
        %error "LONG_1BF93"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BF93) db 0
    %%insn_0001bdb0_1BF98:
    mov [0x13854],bx ; 0001BF98 66891D54380100
    %if ($ - %%insn_0001bdb0_1BF98) > 7
        %error "LONG_1BF98"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BF98) db 0
    %%insn_0001bdb0_1BF9F:
    mov bx,[0x13854] ; 0001BF9F 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BF9F) > 7
        %error "LONG_1BF9F"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BF9F) db 0
    %%insn_0001bdb0_1BFA6:
    pop ebp ; 0001BFA6 5D
    %if ($ - %%insn_0001bdb0_1BFA6) > 1
        %error "LONG_1BFA6"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BFA6) db 0
    %%insn_0001bdb0_1BFA7:
    pop edx ; 0001BFA7 5A
    %if ($ - %%insn_0001bdb0_1BFA7) > 1
        %error "LONG_1BFA7"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BFA7) db 0
    %%insn_0001bdb0_1BFA8:
    pop ebx ; 0001BFA8 5B
    %if ($ - %%insn_0001bdb0_1BFA8) > 1
        %error "LONG_1BFA8"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BFA8) db 0
    %%insn_0001bdb0_1BFA9:
    ret ; 0001BFA9 C3
    %if ($ - %%insn_0001bdb0_1BFA9) > 1
        %error "LONG_1BFA9"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BFA9) db 0
    %%insn_0001bdb0_1BFAA:
    test bx,bx ; 0001BFAA 6685DB
    %if ($ - %%insn_0001bdb0_1BFAA) > 3
        %error "LONG_1BFAA"
    %endif
    times 3 - ($ - %%insn_0001bdb0_1BFAA) db 0
    %%insn_0001bdb0_1BFAD:
    jnz short 0x1bfbf ; 0001BFAD 7510
    %if ($ - %%insn_0001bdb0_1BFAD) > 2
        %error "LONG_1BFAD"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BFAD) db 0
    %%insn_0001bdb0_1BFAF:
    cmp word [0x13856],0xc8 ; 0001BFAF 66813D56380100C800
    %if ($ - %%insn_0001bdb0_1BFAF) > 9
        %error "LONG_1BFAF"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BFAF) db 0
    %%insn_0001bdb0_1BFB8:
    jl short 0x1bfbf ; 0001BFB8 7C05
    %if ($ - %%insn_0001bdb0_1BFB8) > 2
        %error "LONG_1BFB8"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BFB8) db 0
    %%insn_0001bdb0_1BFBA:
    mov ebx,0x10e ; 0001BFBA BB0E010000
    %if ($ - %%insn_0001bdb0_1BFBA) > 5
        %error "LONG_1BFBA"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BFBA) db 0
    %%insn_0001bdb0_1BFBF:
    cmp bx,0x5a ; 0001BFBF 6683FB5A
    %if ($ - %%insn_0001bdb0_1BFBF) > 4
        %error "LONG_1BFBF"
    %endif
    times 4 - ($ - %%insn_0001bdb0_1BFBF) db 0
    %%insn_0001bdb0_1BFC3:
    jnz short 0x1bfd5 ; 0001BFC3 7510
    %if ($ - %%insn_0001bdb0_1BFC3) > 2
        %error "LONG_1BFC3"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BFC3) db 0
    %%insn_0001bdb0_1BFC5:
    cmp word [0x13858],0xc8 ; 0001BFC5 66813D58380100C800
    %if ($ - %%insn_0001bdb0_1BFC5) > 9
        %error "LONG_1BFC5"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BFC5) db 0
    %%insn_0001bdb0_1BFCE:
    jl short 0x1bfd5 ; 0001BFCE 7C05
    %if ($ - %%insn_0001bdb0_1BFCE) > 2
        %error "LONG_1BFCE"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BFCE) db 0
    %%insn_0001bdb0_1BFD0:
    mov ebx,0xb4 ; 0001BFD0 BBB4000000
    %if ($ - %%insn_0001bdb0_1BFD0) > 5
        %error "LONG_1BFD0"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1BFD0) db 0
    %%insn_0001bdb0_1BFD5:
    mov [0x13854],bx ; 0001BFD5 66891D54380100
    %if ($ - %%insn_0001bdb0_1BFD5) > 7
        %error "LONG_1BFD5"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BFD5) db 0
    %%insn_0001bdb0_1BFDC:
    mov bx,[0x13854] ; 0001BFDC 668B1D54380100
    %if ($ - %%insn_0001bdb0_1BFDC) > 7
        %error "LONG_1BFDC"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1BFDC) db 0
    %%insn_0001bdb0_1BFE3:
    pop ebp ; 0001BFE3 5D
    %if ($ - %%insn_0001bdb0_1BFE3) > 1
        %error "LONG_1BFE3"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BFE3) db 0
    %%insn_0001bdb0_1BFE4:
    pop edx ; 0001BFE4 5A
    %if ($ - %%insn_0001bdb0_1BFE4) > 1
        %error "LONG_1BFE4"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BFE4) db 0
    %%insn_0001bdb0_1BFE5:
    pop ebx ; 0001BFE5 5B
    %if ($ - %%insn_0001bdb0_1BFE5) > 1
        %error "LONG_1BFE5"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BFE5) db 0
    %%insn_0001bdb0_1BFE6:
    ret ; 0001BFE6 C3
    %if ($ - %%insn_0001bdb0_1BFE6) > 1
        %error "LONG_1BFE6"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1BFE6) db 0
    %%insn_0001bdb0_1BFE7:
    cmp bx,0x5a ; 0001BFE7 6683FB5A
    %if ($ - %%insn_0001bdb0_1BFE7) > 4
        %error "LONG_1BFE7"
    %endif
    times 4 - ($ - %%insn_0001bdb0_1BFE7) db 0
    %%insn_0001bdb0_1BFEB:
    jnz short 0x1c00c ; 0001BFEB 751F
    %if ($ - %%insn_0001bdb0_1BFEB) > 2
        %error "LONG_1BFEB"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BFEB) db 0
    %%insn_0001bdb0_1BFED:
    cmp word [0x13858],0xc8 ; 0001BFED 66813D58380100C800
    %if ($ - %%insn_0001bdb0_1BFED) > 9
        %error "LONG_1BFED"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BFED) db 0
    %%insn_0001bdb0_1BFF6:
    jng short 0x1c00c ; 0001BFF6 7E14
    %if ($ - %%insn_0001bdb0_1BFF6) > 2
        %error "LONG_1BFF6"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1BFF6) db 0
    %%insn_0001bdb0_1BFF8:
    cmp word [0x13856],0x100 ; 0001BFF8 66813D563801000001
    %if ($ - %%insn_0001bdb0_1BFF8) > 9
        %error "LONG_1BFF8"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1BFF8) db 0
    %%insn_0001bdb0_1C001:
    jnl short 0x1c00a ; 0001C001 7D07
    %if ($ - %%insn_0001bdb0_1C001) > 2
        %error "LONG_1C001"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C001) db 0
    %%insn_0001bdb0_1C003:
    mov ebx,0xb4 ; 0001C003 BBB4000000
    %if ($ - %%insn_0001bdb0_1C003) > 5
        %error "LONG_1C003"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C003) db 0
    %%insn_0001bdb0_1C008:
    jmp short 0x1c00c ; 0001C008 EB02
    %if ($ - %%insn_0001bdb0_1C008) > 2
        %error "LONG_1C008"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C008) db 0
    %%insn_0001bdb0_1C00A:
    xor ebx,ebx ; 0001C00A 31DB
    %if ($ - %%insn_0001bdb0_1C00A) > 2
        %error "LONG_1C00A"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C00A) db 0
    %%insn_0001bdb0_1C00C:
    mov [0x13854],bx ; 0001C00C 66891D54380100
    %if ($ - %%insn_0001bdb0_1C00C) > 7
        %error "LONG_1C00C"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C00C) db 0
    %%insn_0001bdb0_1C013:
    mov bx,[0x13854] ; 0001C013 668B1D54380100
    %if ($ - %%insn_0001bdb0_1C013) > 7
        %error "LONG_1C013"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C013) db 0
    %%insn_0001bdb0_1C01A:
    pop ebp ; 0001C01A 5D
    %if ($ - %%insn_0001bdb0_1C01A) > 1
        %error "LONG_1C01A"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C01A) db 0
    %%insn_0001bdb0_1C01B:
    pop edx ; 0001C01B 5A
    %if ($ - %%insn_0001bdb0_1C01B) > 1
        %error "LONG_1C01B"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C01B) db 0
    %%insn_0001bdb0_1C01C:
    pop ebx ; 0001C01C 5B
    %if ($ - %%insn_0001bdb0_1C01C) > 1
        %error "LONG_1C01C"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C01C) db 0
    %%insn_0001bdb0_1C01D:
    ret ; 0001C01D C3
    %if ($ - %%insn_0001bdb0_1C01D) > 1
        %error "LONG_1C01D"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C01D) db 0
    %%insn_0001bdb0_1C01E:
    test bx,bx ; 0001C01E 6685DB
    %if ($ - %%insn_0001bdb0_1C01E) > 3
        %error "LONG_1C01E"
    %endif
    times 3 - ($ - %%insn_0001bdb0_1C01E) db 0
    %%insn_0001bdb0_1C021:
    jnz short 0x1c045 ; 0001C021 7522
    %if ($ - %%insn_0001bdb0_1C021) > 2
        %error "LONG_1C021"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C021) db 0
    %%insn_0001bdb0_1C023:
    cmp word [0x13856],0xc8 ; 0001C023 66813D56380100C800
    %if ($ - %%insn_0001bdb0_1C023) > 9
        %error "LONG_1C023"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1C023) db 0
    %%insn_0001bdb0_1C02C:
    jng short 0x1c045 ; 0001C02C 7E17
    %if ($ - %%insn_0001bdb0_1C02C) > 2
        %error "LONG_1C02C"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C02C) db 0
    %%insn_0001bdb0_1C02E:
    cmp word [0x13858],0x100 ; 0001C02E 66813D583801000001
    %if ($ - %%insn_0001bdb0_1C02E) > 9
        %error "LONG_1C02E"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1C02E) db 0
    %%insn_0001bdb0_1C037:
    jnl short 0x1c040 ; 0001C037 7D07
    %if ($ - %%insn_0001bdb0_1C037) > 2
        %error "LONG_1C037"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C037) db 0
    %%insn_0001bdb0_1C039:
    mov ebx,0x10e ; 0001C039 BB0E010000
    %if ($ - %%insn_0001bdb0_1C039) > 5
        %error "LONG_1C039"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C039) db 0
    %%insn_0001bdb0_1C03E:
    jmp short 0x1c045 ; 0001C03E EB05
    %if ($ - %%insn_0001bdb0_1C03E) > 2
        %error "LONG_1C03E"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C03E) db 0
    %%insn_0001bdb0_1C040:
    mov ebx,0x5a ; 0001C040 BB5A000000
    %if ($ - %%insn_0001bdb0_1C040) > 5
        %error "LONG_1C040"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C040) db 0
    %%insn_0001bdb0_1C045:
    mov [0x13854],bx ; 0001C045 66891D54380100
    %if ($ - %%insn_0001bdb0_1C045) > 7
        %error "LONG_1C045"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C045) db 0
    %%insn_0001bdb0_1C04C:
    mov bx,[0x13854] ; 0001C04C 668B1D54380100
    %if ($ - %%insn_0001bdb0_1C04C) > 7
        %error "LONG_1C04C"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C04C) db 0
    %%insn_0001bdb0_1C053:
    pop ebp ; 0001C053 5D
    %if ($ - %%insn_0001bdb0_1C053) > 1
        %error "LONG_1C053"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C053) db 0
    %%insn_0001bdb0_1C054:
    pop edx ; 0001C054 5A
    %if ($ - %%insn_0001bdb0_1C054) > 1
        %error "LONG_1C054"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C054) db 0
    %%insn_0001bdb0_1C055:
    pop ebx ; 0001C055 5B
    %if ($ - %%insn_0001bdb0_1C055) > 1
        %error "LONG_1C055"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C055) db 0
    %%insn_0001bdb0_1C056:
    ret ; 0001C056 C3
    %if ($ - %%insn_0001bdb0_1C056) > 1
        %error "LONG_1C056"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C056) db 0
    %%insn_0001bdb0_1C057:
    cmp bx,0x10e ; 0001C057 6681FB0E01
    %if ($ - %%insn_0001bdb0_1C057) > 5
        %error "LONG_1C057"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C057) db 0
    %%insn_0001bdb0_1C05C:
    jnz short 0x1c07d ; 0001C05C 751F
    %if ($ - %%insn_0001bdb0_1C05C) > 2
        %error "LONG_1C05C"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C05C) db 0
    %%insn_0001bdb0_1C05E:
    cmp word [0x13858],0x12c ; 0001C05E 66813D583801002C01
    %if ($ - %%insn_0001bdb0_1C05E) > 9
        %error "LONG_1C05E"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1C05E) db 0
    %%insn_0001bdb0_1C067:
    jnl short 0x1c07d ; 0001C067 7D14
    %if ($ - %%insn_0001bdb0_1C067) > 2
        %error "LONG_1C067"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C067) db 0
    %%insn_0001bdb0_1C069:
    cmp word [0x13856],0x100 ; 0001C069 66813D563801000001
    %if ($ - %%insn_0001bdb0_1C069) > 9
        %error "LONG_1C069"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1C069) db 0
    %%insn_0001bdb0_1C072:
    jnl short 0x1c07b ; 0001C072 7D07
    %if ($ - %%insn_0001bdb0_1C072) > 2
        %error "LONG_1C072"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C072) db 0
    %%insn_0001bdb0_1C074:
    mov ebx,0xb4 ; 0001C074 BBB4000000
    %if ($ - %%insn_0001bdb0_1C074) > 5
        %error "LONG_1C074"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C074) db 0
    %%insn_0001bdb0_1C079:
    jmp short 0x1c07d ; 0001C079 EB02
    %if ($ - %%insn_0001bdb0_1C079) > 2
        %error "LONG_1C079"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C079) db 0
    %%insn_0001bdb0_1C07B:
    xor ebx,ebx ; 0001C07B 31DB
    %if ($ - %%insn_0001bdb0_1C07B) > 2
        %error "LONG_1C07B"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C07B) db 0
    %%insn_0001bdb0_1C07D:
    mov [0x13854],bx ; 0001C07D 66891D54380100
    %if ($ - %%insn_0001bdb0_1C07D) > 7
        %error "LONG_1C07D"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C07D) db 0
    %%insn_0001bdb0_1C084:
    mov bx,[0x13854] ; 0001C084 668B1D54380100
    %if ($ - %%insn_0001bdb0_1C084) > 7
        %error "LONG_1C084"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C084) db 0
    %%insn_0001bdb0_1C08B:
    pop ebp ; 0001C08B 5D
    %if ($ - %%insn_0001bdb0_1C08B) > 1
        %error "LONG_1C08B"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C08B) db 0
    %%insn_0001bdb0_1C08C:
    pop edx ; 0001C08C 5A
    %if ($ - %%insn_0001bdb0_1C08C) > 1
        %error "LONG_1C08C"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C08C) db 0
    %%insn_0001bdb0_1C08D:
    pop ebx ; 0001C08D 5B
    %if ($ - %%insn_0001bdb0_1C08D) > 1
        %error "LONG_1C08D"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C08D) db 0
    %%insn_0001bdb0_1C08E:
    ret ; 0001C08E C3
    %if ($ - %%insn_0001bdb0_1C08E) > 1
        %error "LONG_1C08E"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C08E) db 0
    %%insn_0001bdb0_1C08F:
    cmp bx,0xb4 ; 0001C08F 6681FBB400
    %if ($ - %%insn_0001bdb0_1C08F) > 5
        %error "LONG_1C08F"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C08F) db 0
    %%insn_0001bdb0_1C094:
    jnz short 0x1c0b8 ; 0001C094 7522
    %if ($ - %%insn_0001bdb0_1C094) > 2
        %error "LONG_1C094"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C094) db 0
    %%insn_0001bdb0_1C096:
    cmp word [0x13856],0x12c ; 0001C096 66813D563801002C01
    %if ($ - %%insn_0001bdb0_1C096) > 9
        %error "LONG_1C096"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1C096) db 0
    %%insn_0001bdb0_1C09F:
    jnl short 0x1c0b8 ; 0001C09F 7D17
    %if ($ - %%insn_0001bdb0_1C09F) > 2
        %error "LONG_1C09F"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C09F) db 0
    %%insn_0001bdb0_1C0A1:
    cmp word [0x13858],0x100 ; 0001C0A1 66813D583801000001
    %if ($ - %%insn_0001bdb0_1C0A1) > 9
        %error "LONG_1C0A1"
    %endif
    times 9 - ($ - %%insn_0001bdb0_1C0A1) db 0
    %%insn_0001bdb0_1C0AA:
    jnl short 0x1c0b3 ; 0001C0AA 7D07
    %if ($ - %%insn_0001bdb0_1C0AA) > 2
        %error "LONG_1C0AA"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C0AA) db 0
    %%insn_0001bdb0_1C0AC:
    mov ebx,0x10e ; 0001C0AC BB0E010000
    %if ($ - %%insn_0001bdb0_1C0AC) > 5
        %error "LONG_1C0AC"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C0AC) db 0
    %%insn_0001bdb0_1C0B1:
    jmp short 0x1c0b8 ; 0001C0B1 EB05
    %if ($ - %%insn_0001bdb0_1C0B1) > 2
        %error "LONG_1C0B1"
    %endif
    times 2 - ($ - %%insn_0001bdb0_1C0B1) db 0
    %%insn_0001bdb0_1C0B3:
    mov ebx,0x5a ; 0001C0B3 BB5A000000
    %if ($ - %%insn_0001bdb0_1C0B3) > 5
        %error "LONG_1C0B3"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C0B3) db 0
    %%insn_0001bdb0_1C0B8:
    mov [0x13854],bx ; 0001C0B8 66891D54380100
    %if ($ - %%insn_0001bdb0_1C0B8) > 7
        %error "LONG_1C0B8"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C0B8) db 0
    %%insn_0001bdb0_1C0BF:
    mov bx,[0x13854] ; 0001C0BF 668B1D54380100
    %if ($ - %%insn_0001bdb0_1C0BF) > 7
        %error "LONG_1C0BF"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C0BF) db 0
    %%insn_0001bdb0_1C0C6:
    pop ebp ; 0001C0C6 5D
    %if ($ - %%insn_0001bdb0_1C0C6) > 1
        %error "LONG_1C0C6"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C0C6) db 0
    %%insn_0001bdb0_1C0C7:
    pop edx ; 0001C0C7 5A
    %if ($ - %%insn_0001bdb0_1C0C7) > 1
        %error "LONG_1C0C7"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C0C7) db 0
    %%insn_0001bdb0_1C0C8:
    pop ebx ; 0001C0C8 5B
    %if ($ - %%insn_0001bdb0_1C0C8) > 1
        %error "LONG_1C0C8"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C0C8) db 0
    %%insn_0001bdb0_1C0C9:
    ret ; 0001C0C9 C3
    %if ($ - %%insn_0001bdb0_1C0C9) > 1
        %error "LONG_1C0C9"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C0C9) db 0
    %%insn_0001bdb0_1C0CA:
    call 0x19e58 ; 0001C0CA E889DDFFFF
    %if ($ - %%insn_0001bdb0_1C0CA) > 5
        %error "LONG_1C0CA"
    %endif
    times 5 - ($ - %%insn_0001bdb0_1C0CA) db 0
    %%insn_0001bdb0_1C0CF:
    mov bx,[0x13854] ; 0001C0CF 668B1D54380100
    %if ($ - %%insn_0001bdb0_1C0CF) > 7
        %error "LONG_1C0CF"
    %endif
    times 7 - ($ - %%insn_0001bdb0_1C0CF) db 0
    %%insn_0001bdb0_1C0D6:
    pop ebp ; 0001C0D6 5D
    %if ($ - %%insn_0001bdb0_1C0D6) > 1
        %error "LONG_1C0D6"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C0D6) db 0
    %%insn_0001bdb0_1C0D7:
    pop edx ; 0001C0D7 5A
    %if ($ - %%insn_0001bdb0_1C0D7) > 1
        %error "LONG_1C0D7"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C0D7) db 0
    %%insn_0001bdb0_1C0D8:
    pop ebx ; 0001C0D8 5B
    %if ($ - %%insn_0001bdb0_1C0D8) > 1
        %error "LONG_1C0D8"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C0D8) db 0
    %%insn_0001bdb0_1C0D9:
    ret ; 0001C0D9 C3
    %if ($ - %%insn_0001bdb0_1C0D9) > 1
        %error "LONG_1C0D9"
    %endif
    times 1 - ($ - %%insn_0001bdb0_1C0D9) db 0
    %if ($ - %%fragment_start) != 810
        %error "function size drift: 0001BDB0"
    %endif
%endmacro
