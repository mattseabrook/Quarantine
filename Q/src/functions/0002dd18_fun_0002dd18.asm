; Analyzer entry: 0002dd18
; Analyzer symbol: FUN_0002dd18
; Boundary and name are provisional until independently verified.

%macro emit_function_0002dd18_part_00 0
    %%fragment_start:
function_0002dd18:
    %%insn_0002dd18_2DD18:
    push ebx ; 0002DD18 53
    %if ($ - %%insn_0002dd18_2DD18) > 1
        %error "LONG_2DD18"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD18) db 0
    %%insn_0002dd18_2DD19:
    push ecx ; 0002DD19 51
    %if ($ - %%insn_0002dd18_2DD19) > 1
        %error "LONG_2DD19"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD19) db 0
    %%insn_0002dd18_2DD1A:
    push edx ; 0002DD1A 52
    %if ($ - %%insn_0002dd18_2DD1A) > 1
        %error "LONG_2DD1A"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD1A) db 0
    %%insn_0002dd18_2DD1B:
    push ebp ; 0002DD1B 55
    %if ($ - %%insn_0002dd18_2DD1B) > 1
        %error "LONG_2DD1B"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD1B) db 0
    %%insn_0002dd18_2DD1C:
    mov ebp,esp ; 0002DD1C 89E5
    %if ($ - %%insn_0002dd18_2DD1C) > 2
        %error "LONG_2DD1C"
    %endif
    times 2 - ($ - %%insn_0002dd18_2DD1C) db 0
    %%insn_0002dd18_2DD1E:
    mov edx,eax ; 0002DD1E 89C2
    %if ($ - %%insn_0002dd18_2DD1E) > 2
        %error "LONG_2DD1E"
    %endif
    times 2 - ($ - %%insn_0002dd18_2DD1E) db 0
    %%insn_0002dd18_2DD20:
    mov eax,[0x1394b] ; 0002DD20 A14B390100
    %if ($ - %%insn_0002dd18_2DD20) > 5
        %error "LONG_2DD20"
    %endif
    times 5 - ($ - %%insn_0002dd18_2DD20) db 0
    %%insn_0002dd18_2DD25:
    sar eax,byte 0x18 ; 0002DD25 C1F818
    %if ($ - %%insn_0002dd18_2DD25) > 3
        %error "LONG_2DD25"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD25) db 0
    %%insn_0002dd18_2DD28:
    call 0x26adc ; 0002DD28 E8AF8DFFFF
    %if ($ - %%insn_0002dd18_2DD28) > 5
        %error "LONG_2DD28"
    %endif
    times 5 - ($ - %%insn_0002dd18_2DD28) db 0
    %%insn_0002dd18_2DD2D:
    cwde ; 0002DD2D 98
    %if ($ - %%insn_0002dd18_2DD2D) > 1
        %error "LONG_2DD2D"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD2D) db 0
    %%insn_0002dd18_2DD2E:
    cmp eax,0xffffffffffffffff ; 0002DD2E 83F8FF
    %if ($ - %%insn_0002dd18_2DD2E) > 3
        %error "LONG_2DD2E"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD2E) db 0
    %%insn_0002dd18_2DD31:
    jz short 0x2dd45 ; 0002DD31 7412
    %if ($ - %%insn_0002dd18_2DD31) > 2
        %error "LONG_2DD31"
    %endif
    times 2 - ($ - %%insn_0002dd18_2DD31) db 0
    %%insn_0002dd18_2DD33:
    movsx edx,dx ; 0002DD33 0FBFD2
    %if ($ - %%insn_0002dd18_2DD33) > 3
        %error "LONG_2DD33"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD33) db 0
    %%insn_0002dd18_2DD36:
    call 0x2e1f8 ; 0002DD36 E8BD040000
    %if ($ - %%insn_0002dd18_2DD36) > 5
        %error "LONG_2DD36"
    %endif
    times 5 - ($ - %%insn_0002dd18_2DD36) db 0
    %%insn_0002dd18_2DD3B:
    mov eax,0x1 ; 0002DD3B B801000000
    %if ($ - %%insn_0002dd18_2DD3B) > 5
        %error "LONG_2DD3B"
    %endif
    times 5 - ($ - %%insn_0002dd18_2DD3B) db 0
    %%insn_0002dd18_2DD40:
    pop ebp ; 0002DD40 5D
    %if ($ - %%insn_0002dd18_2DD40) > 1
        %error "LONG_2DD40"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD40) db 0
    %%insn_0002dd18_2DD41:
    pop edx ; 0002DD41 5A
    %if ($ - %%insn_0002dd18_2DD41) > 1
        %error "LONG_2DD41"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD41) db 0
    %%insn_0002dd18_2DD42:
    pop ecx ; 0002DD42 59
    %if ($ - %%insn_0002dd18_2DD42) > 1
        %error "LONG_2DD42"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD42) db 0
    %%insn_0002dd18_2DD43:
    pop ebx ; 0002DD43 5B
    %if ($ - %%insn_0002dd18_2DD43) > 1
        %error "LONG_2DD43"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD43) db 0
    %%insn_0002dd18_2DD44:
    ret ; 0002DD44 C3
    %if ($ - %%insn_0002dd18_2DD44) > 1
        %error "LONG_2DD44"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD44) db 0
    %%insn_0002dd18_2DD45:
    mov ebx,[0x1394b] ; 0002DD45 8B1D4B390100
    %if ($ - %%insn_0002dd18_2DD45) > 6
        %error "LONG_2DD45"
    %endif
    times 6 - ($ - %%insn_0002dd18_2DD45) db 0
    %%insn_0002dd18_2DD4B:
    sar ebx,byte 0x18 ; 0002DD4B C1FB18
    %if ($ - %%insn_0002dd18_2DD4B) > 3
        %error "LONG_2DD4B"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD4B) db 0
    %%insn_0002dd18_2DD4E:
    mov eax,ebx ; 0002DD4E 89D8
    %if ($ - %%insn_0002dd18_2DD4E) > 2
        %error "LONG_2DD4E"
    %endif
    times 2 - ($ - %%insn_0002dd18_2DD4E) db 0
    %%insn_0002dd18_2DD50:
    shl eax,byte 0x5 ; 0002DD50 C1E005
    %if ($ - %%insn_0002dd18_2DD50) > 3
        %error "LONG_2DD50"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD50) db 0
    %%insn_0002dd18_2DD53:
    sub eax,ebx ; 0002DD53 29D8
    %if ($ - %%insn_0002dd18_2DD53) > 2
        %error "LONG_2DD53"
    %endif
    times 2 - ($ - %%insn_0002dd18_2DD53) db 0
    %%insn_0002dd18_2DD55:
    mov dx,[eax*4+0xfc24] ; 0002DD55 668B148524FC0000
    %if ($ - %%insn_0002dd18_2DD55) > 8
        %error "LONG_2DD55"
    %endif
    times 8 - ($ - %%insn_0002dd18_2DD55) db 0
    %%insn_0002dd18_2DD5D:
    mov [0x138ee],dx ; 0002DD5D 668915EE380100
    %if ($ - %%insn_0002dd18_2DD5D) > 7
        %error "LONG_2DD5D"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DD5D) db 0
    %%insn_0002dd18_2DD64:
    mov edx,[eax*4+0xfc6a] ; 0002DD64 8B14856AFC0000
    %if ($ - %%insn_0002dd18_2DD64) > 7
        %error "LONG_2DD64"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DD64) db 0
    %%insn_0002dd18_2DD6B:
    mov ecx,[eax*4+0xfc30] ; 0002DD6B 8B0C8530FC0000
    %if ($ - %%insn_0002dd18_2DD6B) > 7
        %error "LONG_2DD6B"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DD6B) db 0
    %%insn_0002dd18_2DD72:
    sar edx,byte 0x10 ; 0002DD72 C1FA10
    %if ($ - %%insn_0002dd18_2DD72) > 3
        %error "LONG_2DD72"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD72) db 0
    %%insn_0002dd18_2DD75:
    mov ebx,[eax*4+0xfc2e] ; 0002DD75 8B1C852EFC0000
    %if ($ - %%insn_0002dd18_2DD75) > 7
        %error "LONG_2DD75"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DD75) db 0
    %%insn_0002dd18_2DD7C:
    push edx ; 0002DD7C 52
    %if ($ - %%insn_0002dd18_2DD7C) > 1
        %error "LONG_2DD7C"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD7C) db 0
    %%insn_0002dd18_2DD7D:
    mov edx,[eax*4+0xfc70] ; 0002DD7D 8B148570FC0000
    %if ($ - %%insn_0002dd18_2DD7D) > 7
        %error "LONG_2DD7D"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DD7D) db 0
    %%insn_0002dd18_2DD84:
    sar ecx,byte 0x10 ; 0002DD84 C1F910
    %if ($ - %%insn_0002dd18_2DD84) > 3
        %error "LONG_2DD84"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD84) db 0
    %%insn_0002dd18_2DD87:
    sar edx,byte 0x10 ; 0002DD87 C1FA10
    %if ($ - %%insn_0002dd18_2DD87) > 3
        %error "LONG_2DD87"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD87) db 0
    %%insn_0002dd18_2DD8A:
    sar ebx,byte 0x10 ; 0002DD8A C1FB10
    %if ($ - %%insn_0002dd18_2DD8A) > 3
        %error "LONG_2DD8A"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DD8A) db 0
    %%insn_0002dd18_2DD8D:
    push edx ; 0002DD8D 52
    %if ($ - %%insn_0002dd18_2DD8D) > 1
        %error "LONG_2DD8D"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DD8D) db 0
    %%insn_0002dd18_2DD8E:
    mov edx,[eax*4+0xfc2c] ; 0002DD8E 8B14852CFC0000
    %if ($ - %%insn_0002dd18_2DD8E) > 7
        %error "LONG_2DD8E"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DD8E) db 0
    %%insn_0002dd18_2DD95:
    mov eax,[eax*4+0xfc28] ; 0002DD95 8B048528FC0000
    %if ($ - %%insn_0002dd18_2DD95) > 7
        %error "LONG_2DD95"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DD95) db 0
    %%insn_0002dd18_2DD9C:
    call 0x435c4 ; 0002DD9C E823580100
    %if ($ - %%insn_0002dd18_2DD9C) > 5
        %error "LONG_2DD9C"
    %endif
    times 5 - ($ - %%insn_0002dd18_2DD9C) db 0
    %%insn_0002dd18_2DDA1:
    test ax,ax ; 0002DDA1 6685C0
    %if ($ - %%insn_0002dd18_2DDA1) > 3
        %error "LONG_2DDA1"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DDA1) db 0
    %%insn_0002dd18_2DDA4:
    jz short 0x2ddd5 ; 0002DDA4 742F
    %if ($ - %%insn_0002dd18_2DDA4) > 2
        %error "LONG_2DDA4"
    %endif
    times 2 - ($ - %%insn_0002dd18_2DDA4) db 0
    %%insn_0002dd18_2DDA6:
    mov ebx,[0x1394b] ; 0002DDA6 8B1D4B390100
    %if ($ - %%insn_0002dd18_2DDA6) > 6
        %error "LONG_2DDA6"
    %endif
    times 6 - ($ - %%insn_0002dd18_2DDA6) db 0
    %%insn_0002dd18_2DDAC:
    sar ebx,byte 0x18 ; 0002DDAC C1FB18
    %if ($ - %%insn_0002dd18_2DDAC) > 3
        %error "LONG_2DDAC"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DDAC) db 0
    %%insn_0002dd18_2DDAF:
    mov eax,ebx ; 0002DDAF 89D8
    %if ($ - %%insn_0002dd18_2DDAF) > 2
        %error "LONG_2DDAF"
    %endif
    times 2 - ($ - %%insn_0002dd18_2DDAF) db 0
    %%insn_0002dd18_2DDB1:
    shl eax,byte 0x5 ; 0002DDB1 C1E005
    %if ($ - %%insn_0002dd18_2DDB1) > 3
        %error "LONG_2DDB1"
    %endif
    times 3 - ($ - %%insn_0002dd18_2DDB1) db 0
    %%insn_0002dd18_2DDB4:
    sub eax,ebx ; 0002DDB4 29D8
    %if ($ - %%insn_0002dd18_2DDB4) > 2
        %error "LONG_2DDB4"
    %endif
    times 2 - ($ - %%insn_0002dd18_2DDB4) db 0
    %%insn_0002dd18_2DDB6:
    mov edx,[0x13518] ; 0002DDB6 8B1518350100
    %if ($ - %%insn_0002dd18_2DDB6) > 6
        %error "LONG_2DDB6"
    %endif
    times 6 - ($ - %%insn_0002dd18_2DDB6) db 0
    %%insn_0002dd18_2DDBC:
    mov [eax*4+0xfc28],edx ; 0002DDBC 89148528FC0000
    %if ($ - %%insn_0002dd18_2DDBC) > 7
        %error "LONG_2DDBC"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DDBC) db 0
    %%insn_0002dd18_2DDC3:
    mov edx,[0x13514] ; 0002DDC3 8B1514350100
    %if ($ - %%insn_0002dd18_2DDC3) > 6
        %error "LONG_2DDC3"
    %endif
    times 6 - ($ - %%insn_0002dd18_2DDC3) db 0
    %%insn_0002dd18_2DDC9:
    mov [eax*4+0xfc2c],edx ; 0002DDC9 8914852CFC0000
    %if ($ - %%insn_0002dd18_2DDC9) > 7
        %error "LONG_2DDC9"
    %endif
    times 7 - ($ - %%insn_0002dd18_2DDC9) db 0
    %%insn_0002dd18_2DDD0:
    mov eax,0x2 ; 0002DDD0 B802000000
    %if ($ - %%insn_0002dd18_2DDD0) > 5
        %error "LONG_2DDD0"
    %endif
    times 5 - ($ - %%insn_0002dd18_2DDD0) db 0
    %%insn_0002dd18_2DDD5:
    pop ebp ; 0002DDD5 5D
    %if ($ - %%insn_0002dd18_2DDD5) > 1
        %error "LONG_2DDD5"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DDD5) db 0
    %%insn_0002dd18_2DDD6:
    pop edx ; 0002DDD6 5A
    %if ($ - %%insn_0002dd18_2DDD6) > 1
        %error "LONG_2DDD6"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DDD6) db 0
    %%insn_0002dd18_2DDD7:
    pop ecx ; 0002DDD7 59
    %if ($ - %%insn_0002dd18_2DDD7) > 1
        %error "LONG_2DDD7"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DDD7) db 0
    %%insn_0002dd18_2DDD8:
    pop ebx ; 0002DDD8 5B
    %if ($ - %%insn_0002dd18_2DDD8) > 1
        %error "LONG_2DDD8"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DDD8) db 0
    %%insn_0002dd18_2DDD9:
    ret ; 0002DDD9 C3
    %if ($ - %%insn_0002dd18_2DDD9) > 1
        %error "LONG_2DDD9"
    %endif
    times 1 - ($ - %%insn_0002dd18_2DDD9) db 0
    %if ($ - %%fragment_start) != 194
        %error "function size drift: 0002DD18"
    %endif
%endmacro
