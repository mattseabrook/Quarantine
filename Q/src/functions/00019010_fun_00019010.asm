; Analyzer entry: 00019010
; Analyzer symbol: FUN_00019010
; Boundary and name are provisional until independently verified.

%macro emit_function_00019010_part_00 0
    %%fragment_start:
function_00019010:
    %%insn_00019010_19010:
    push ebx ; 00019010 53
    %if ($ - %%insn_00019010_19010) > 1
        %error "LONG_19010"
    %endif
    times 1 - ($ - %%insn_00019010_19010) db 0
    %%insn_00019010_19011:
    push ecx ; 00019011 51
    %if ($ - %%insn_00019010_19011) > 1
        %error "LONG_19011"
    %endif
    times 1 - ($ - %%insn_00019010_19011) db 0
    %%insn_00019010_19012:
    push edx ; 00019012 52
    %if ($ - %%insn_00019010_19012) > 1
        %error "LONG_19012"
    %endif
    times 1 - ($ - %%insn_00019010_19012) db 0
    %%insn_00019010_19013:
    push ebp ; 00019013 55
    %if ($ - %%insn_00019010_19013) > 1
        %error "LONG_19013"
    %endif
    times 1 - ($ - %%insn_00019010_19013) db 0
    %%insn_00019010_19014:
    mov ebp,esp ; 00019014 89E5
    %if ($ - %%insn_00019010_19014) > 2
        %error "LONG_19014"
    %endif
    times 2 - ($ - %%insn_00019010_19014) db 0
    %%insn_00019010_19016:
    mov dx,[0x13860] ; 00019016 668B1560380100
    %if ($ - %%insn_00019010_19016) > 7
        %error "LONG_19016"
    %endif
    times 7 - ($ - %%insn_00019010_19016) db 0
    %%insn_00019010_1901D:
    mov cx,[0x13864] ; 0001901D 668B0D64380100
    %if ($ - %%insn_00019010_1901D) > 7
        %error "LONG_1901D"
    %endif
    times 7 - ($ - %%insn_00019010_1901D) db 0
    %%insn_00019010_19024:
    mov ebx,[0x1394b] ; 00019024 8B1D4B390100
    %if ($ - %%insn_00019010_19024) > 6
        %error "LONG_19024"
    %endif
    times 6 - ($ - %%insn_00019010_19024) db 0
    %%insn_00019010_1902A:
    sar ebx,byte 0x18 ; 0001902A C1FB18
    %if ($ - %%insn_00019010_1902A) > 3
        %error "LONG_1902A"
    %endif
    times 3 - ($ - %%insn_00019010_1902A) db 0
    %%insn_00019010_1902D:
    mov eax,ebx ; 0001902D 89D8
    %if ($ - %%insn_00019010_1902D) > 2
        %error "LONG_1902D"
    %endif
    times 2 - ($ - %%insn_00019010_1902D) db 0
    %%insn_00019010_1902F:
    shl eax,byte 0x5 ; 0001902F C1E005
    %if ($ - %%insn_00019010_1902F) > 3
        %error "LONG_1902F"
    %endif
    times 3 - ($ - %%insn_00019010_1902F) db 0
    %%insn_00019010_19032:
    sub eax,ebx ; 00019032 29D8
    %if ($ - %%insn_00019010_19032) > 2
        %error "LONG_19032"
    %endif
    times 2 - ($ - %%insn_00019010_19032) db 0
    %%insn_00019010_19034:
    mov ax,[eax*4+0xfc6e] ; 00019034 668B04856EFC0000
    %if ($ - %%insn_00019010_19034) > 8
        %error "LONG_19034"
    %endif
    times 8 - ($ - %%insn_00019010_19034) db 0
    %%insn_00019010_1903C:
    test ax,ax ; 0001903C 6685C0
    %if ($ - %%insn_00019010_1903C) > 3
        %error "LONG_1903C"
    %endif
    times 3 - ($ - %%insn_00019010_1903C) db 0
    %%insn_00019010_1903F:
    jnl short 0x19066 ; 0001903F 7D25
    %if ($ - %%insn_00019010_1903F) > 2
        %error "LONG_1903F"
    %endif
    times 2 - ($ - %%insn_00019010_1903F) db 0
    %%insn_00019010_19041:
    cmp dx,ax ; 00019041 6639C2
    %if ($ - %%insn_00019010_19041) > 3
        %error "LONG_19041"
    %endif
    times 3 - ($ - %%insn_00019010_19041) db 0
    %%insn_00019010_19044:
    jnl short 0x1905c ; 00019044 7D16
    %if ($ - %%insn_00019010_19044) > 2
        %error "LONG_19044"
    %endif
    times 2 - ($ - %%insn_00019010_19044) db 0
    %%insn_00019010_19046:
    movsx ebx,cx ; 00019046 0FBFD9
    %if ($ - %%insn_00019010_19046) > 3
        %error "LONG_19046"
    %endif
    times 3 - ($ - %%insn_00019010_19046) db 0
    %%insn_00019010_19049:
    shl ebx,byte 0x4 ; 00019049 C1E304
    %if ($ - %%insn_00019010_19049) > 3
        %error "LONG_19049"
    %endif
    times 3 - ($ - %%insn_00019010_19049) db 0
    %%insn_00019010_1904C:
    mov bx,[ebx+0xee44] ; 0001904C 668B9B44EE0000
    %if ($ - %%insn_00019010_1904C) > 7
        %error "LONG_1904C"
    %endif
    times 7 - ($ - %%insn_00019010_1904C) db 0
    %%insn_00019010_19053:
    add edx,ebx ; 00019053 01DA
    %if ($ - %%insn_00019010_19053) > 2
        %error "LONG_19053"
    %endif
    times 2 - ($ - %%insn_00019010_19053) db 0
    %%insn_00019010_19055:
    cmp dx,ax ; 00019055 6639C2
    %if ($ - %%insn_00019010_19055) > 3
        %error "LONG_19055"
    %endif
    times 3 - ($ - %%insn_00019010_19055) db 0
    %%insn_00019010_19058:
    jng short 0x19099 ; 00019058 7E3F
    %if ($ - %%insn_00019010_19058) > 2
        %error "LONG_19058"
    %endif
    times 2 - ($ - %%insn_00019010_19058) db 0
    %%insn_00019010_1905A:
    jmp short 0x19097 ; 0001905A EB3B
    %if ($ - %%insn_00019010_1905A) > 2
        %error "LONG_1905A"
    %endif
    times 2 - ($ - %%insn_00019010_1905A) db 0
    %%insn_00019010_1905C:
    jng short 0x19099 ; 0001905C 7E3B
    %if ($ - %%insn_00019010_1905C) > 2
        %error "LONG_1905C"
    %endif
    times 2 - ($ - %%insn_00019010_1905C) db 0
    %%insn_00019010_1905E:
    dec edx ; 0001905E 4A
    %if ($ - %%insn_00019010_1905E) > 1
        %error "LONG_1905E"
    %endif
    times 1 - ($ - %%insn_00019010_1905E) db 0
    %%insn_00019010_1905F:
    cmp dx,ax ; 0001905F 6639C2
    %if ($ - %%insn_00019010_1905F) > 3
        %error "LONG_1905F"
    %endif
    times 3 - ($ - %%insn_00019010_1905F) db 0
    %%insn_00019010_19062:
    jnl short 0x19099 ; 00019062 7D35
    %if ($ - %%insn_00019010_19062) > 2
        %error "LONG_19062"
    %endif
    times 2 - ($ - %%insn_00019010_19062) db 0
    %%insn_00019010_19064:
    jmp short 0x19097 ; 00019064 EB31
    %if ($ - %%insn_00019010_19064) > 2
        %error "LONG_19064"
    %endif
    times 2 - ($ - %%insn_00019010_19064) db 0
    %%insn_00019010_19066:
    cmp dx,ax ; 00019066 6639C2
    %if ($ - %%insn_00019010_19066) > 3
        %error "LONG_19066"
    %endif
    times 3 - ($ - %%insn_00019010_19066) db 0
    %%insn_00019010_19069:
    jnl short 0x19081 ; 00019069 7D16
    %if ($ - %%insn_00019010_19069) > 2
        %error "LONG_19069"
    %endif
    times 2 - ($ - %%insn_00019010_19069) db 0
    %%insn_00019010_1906B:
    movsx ebx,cx ; 0001906B 0FBFD9
    %if ($ - %%insn_00019010_1906B) > 3
        %error "LONG_1906B"
    %endif
    times 3 - ($ - %%insn_00019010_1906B) db 0
    %%insn_00019010_1906E:
    shl ebx,byte 0x4 ; 0001906E C1E304
    %if ($ - %%insn_00019010_1906E) > 3
        %error "LONG_1906E"
    %endif
    times 3 - ($ - %%insn_00019010_1906E) db 0
    %%insn_00019010_19071:
    mov bx,[ebx+0xee44] ; 00019071 668B9B44EE0000
    %if ($ - %%insn_00019010_19071) > 7
        %error "LONG_19071"
    %endif
    times 7 - ($ - %%insn_00019010_19071) db 0
    %%insn_00019010_19078:
    add edx,ebx ; 00019078 01DA
    %if ($ - %%insn_00019010_19078) > 2
        %error "LONG_19078"
    %endif
    times 2 - ($ - %%insn_00019010_19078) db 0
    %%insn_00019010_1907A:
    cmp dx,ax ; 0001907A 6639C2
    %if ($ - %%insn_00019010_1907A) > 3
        %error "LONG_1907A"
    %endif
    times 3 - ($ - %%insn_00019010_1907A) db 0
    %%insn_00019010_1907D:
    jng short 0x19099 ; 0001907D 7E1A
    %if ($ - %%insn_00019010_1907D) > 2
        %error "LONG_1907D"
    %endif
    times 2 - ($ - %%insn_00019010_1907D) db 0
    %%insn_00019010_1907F:
    jmp short 0x19097 ; 0001907F EB16
    %if ($ - %%insn_00019010_1907F) > 2
        %error "LONG_1907F"
    %endif
    times 2 - ($ - %%insn_00019010_1907F) db 0
    %%insn_00019010_19081:
    jng short 0x19099 ; 00019081 7E16
    %if ($ - %%insn_00019010_19081) > 2
        %error "LONG_19081"
    %endif
    times 2 - ($ - %%insn_00019010_19081) db 0
    %%insn_00019010_19083:
    movsx ebx,cx ; 00019083 0FBFD9
    %if ($ - %%insn_00019010_19083) > 3
        %error "LONG_19083"
    %endif
    times 3 - ($ - %%insn_00019010_19083) db 0
    %%insn_00019010_19086:
    shl ebx,byte 0x4 ; 00019086 C1E304
    %if ($ - %%insn_00019010_19086) > 3
        %error "LONG_19086"
    %endif
    times 3 - ($ - %%insn_00019010_19086) db 0
    %%insn_00019010_19089:
    mov bx,[ebx+0xee46] ; 00019089 668B9B46EE0000
    %if ($ - %%insn_00019010_19089) > 7
        %error "LONG_19089"
    %endif
    times 7 - ($ - %%insn_00019010_19089) db 0
    %%insn_00019010_19090:
    sub edx,ebx ; 00019090 29DA
    %if ($ - %%insn_00019010_19090) > 2
        %error "LONG_19090"
    %endif
    times 2 - ($ - %%insn_00019010_19090) db 0
    %%insn_00019010_19092:
    cmp dx,ax ; 00019092 6639C2
    %if ($ - %%insn_00019010_19092) > 3
        %error "LONG_19092"
    %endif
    times 3 - ($ - %%insn_00019010_19092) db 0
    %%insn_00019010_19095:
    jnl short 0x19099 ; 00019095 7D02
    %if ($ - %%insn_00019010_19095) > 2
        %error "LONG_19095"
    %endif
    times 2 - ($ - %%insn_00019010_19095) db 0
    %%insn_00019010_19097:
    mov edx,eax ; 00019097 89C2
    %if ($ - %%insn_00019010_19097) > 2
        %error "LONG_19097"
    %endif
    times 2 - ($ - %%insn_00019010_19097) db 0
    %%insn_00019010_19099:
    mov [0x13864],cx ; 00019099 66890D64380100
    %if ($ - %%insn_00019010_19099) > 7
        %error "LONG_19099"
    %endif
    times 7 - ($ - %%insn_00019010_19099) db 0
    %%insn_00019010_190A0:
    mov [0x13860],dx ; 000190A0 66891560380100
    %if ($ - %%insn_00019010_190A0) > 7
        %error "LONG_190A0"
    %endif
    times 7 - ($ - %%insn_00019010_190A0) db 0
    %%insn_00019010_190A7:
    pop ebp ; 000190A7 5D
    %if ($ - %%insn_00019010_190A7) > 1
        %error "LONG_190A7"
    %endif
    times 1 - ($ - %%insn_00019010_190A7) db 0
    %%insn_00019010_190A8:
    pop edx ; 000190A8 5A
    %if ($ - %%insn_00019010_190A8) > 1
        %error "LONG_190A8"
    %endif
    times 1 - ($ - %%insn_00019010_190A8) db 0
    %%insn_00019010_190A9:
    pop ecx ; 000190A9 59
    %if ($ - %%insn_00019010_190A9) > 1
        %error "LONG_190A9"
    %endif
    times 1 - ($ - %%insn_00019010_190A9) db 0
    %%insn_00019010_190AA:
    pop ebx ; 000190AA 5B
    %if ($ - %%insn_00019010_190AA) > 1
        %error "LONG_190AA"
    %endif
    times 1 - ($ - %%insn_00019010_190AA) db 0
    %%insn_00019010_190AB:
    ret ; 000190AB C3
    %if ($ - %%insn_00019010_190AB) > 1
        %error "LONG_190AB"
    %endif
    times 1 - ($ - %%insn_00019010_190AB) db 0
    %if ($ - %%fragment_start) != 156
        %error "function size drift: 00019010"
    %endif
%endmacro
