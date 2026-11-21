; Analyzer entry: 0002c030
; Analyzer symbol: FUN_0002c030
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c030_part_00 0
    %%fragment_start:
function_0002c030:
    %%insn_0002c030_2C030:
    push ebx ; 0002C030 53
    %if ($ - %%insn_0002c030_2C030) > 1
        %error "LONG_2C030"
    %endif
    times 1 - ($ - %%insn_0002c030_2C030) db 0
    %%insn_0002c030_2C031:
    push edx ; 0002C031 52
    %if ($ - %%insn_0002c030_2C031) > 1
        %error "LONG_2C031"
    %endif
    times 1 - ($ - %%insn_0002c030_2C031) db 0
    %%insn_0002c030_2C032:
    push ebp ; 0002C032 55
    %if ($ - %%insn_0002c030_2C032) > 1
        %error "LONG_2C032"
    %endif
    times 1 - ($ - %%insn_0002c030_2C032) db 0
    %%insn_0002c030_2C033:
    mov ebp,esp ; 0002C033 89E5
    %if ($ - %%insn_0002c030_2C033) > 2
        %error "LONG_2C033"
    %endif
    times 2 - ($ - %%insn_0002c030_2C033) db 0
    %%insn_0002c030_2C035:
    mov eax,0x215f4 ; 0002C035 B8F4150200
    %if ($ - %%insn_0002c030_2C035) > 5
        %error "LONG_2C035"
    %endif
    times 5 - ($ - %%insn_0002c030_2C035) db 0
    %%insn_0002c030_2C03A:
    xor edx,edx ; 0002C03A 31D2
    %if ($ - %%insn_0002c030_2C03A) > 2
        %error "LONG_2C03A"
    %endif
    times 2 - ($ - %%insn_0002c030_2C03A) db 0
    %%insn_0002c030_2C03C:
    call 0x32acc ; 0002C03C E88B6A0000
    %if ($ - %%insn_0002c030_2C03C) > 5
        %error "LONG_2C03C"
    %endif
    times 5 - ($ - %%insn_0002c030_2C03C) db 0
    %%insn_0002c030_2C041:
    mov eax,0x2e3e8 ; 0002C041 B8E8E30200
    %if ($ - %%insn_0002c030_2C041) > 5
        %error "LONG_2C041"
    %endif
    times 5 - ($ - %%insn_0002c030_2C041) db 0
    %%insn_0002c030_2C046:
    xor edx,edx ; 0002C046 31D2
    %if ($ - %%insn_0002c030_2C046) > 2
        %error "LONG_2C046"
    %endif
    times 2 - ($ - %%insn_0002c030_2C046) db 0
    %%insn_0002c030_2C048:
    call 0x32acc ; 0002C048 E87F6A0000
    %if ($ - %%insn_0002c030_2C048) > 5
        %error "LONG_2C048"
    %endif
    times 5 - ($ - %%insn_0002c030_2C048) db 0
    %%insn_0002c030_2C04D:
    mov eax,0x2609c ; 0002C04D B89C600200
    %if ($ - %%insn_0002c030_2C04D) > 5
        %error "LONG_2C04D"
    %endif
    times 5 - ($ - %%insn_0002c030_2C04D) db 0
    %%insn_0002c030_2C052:
    xor edx,edx ; 0002C052 31D2
    %if ($ - %%insn_0002c030_2C052) > 2
        %error "LONG_2C052"
    %endif
    times 2 - ($ - %%insn_0002c030_2C052) db 0
    %%insn_0002c030_2C054:
    call 0x32acc ; 0002C054 E8736A0000
    %if ($ - %%insn_0002c030_2C054) > 5
        %error "LONG_2C054"
    %endif
    times 5 - ($ - %%insn_0002c030_2C054) db 0
    %%insn_0002c030_2C059:
    mov eax,0x1412c ; 0002C059 B82C410100
    %if ($ - %%insn_0002c030_2C059) > 5
        %error "LONG_2C059"
    %endif
    times 5 - ($ - %%insn_0002c030_2C059) db 0
    %%insn_0002c030_2C05E:
    xor edx,edx ; 0002C05E 31D2
    %if ($ - %%insn_0002c030_2C05E) > 2
        %error "LONG_2C05E"
    %endif
    times 2 - ($ - %%insn_0002c030_2C05E) db 0
    %%insn_0002c030_2C060:
    xor ebx,ebx ; 0002C060 31DB
    %if ($ - %%insn_0002c030_2C060) > 2
        %error "LONG_2C060"
    %endif
    times 2 - ($ - %%insn_0002c030_2C060) db 0
    %%insn_0002c030_2C062:
    call 0x32acc ; 0002C062 E8656A0000
    %if ($ - %%insn_0002c030_2C062) > 5
        %error "LONG_2C062"
    %endif
    times 5 - ($ - %%insn_0002c030_2C062) db 0
    %%insn_0002c030_2C067:
    jmp short 0x2c084 ; 0002C067 EB1B
    %if ($ - %%insn_0002c030_2C067) > 2
        %error "LONG_2C067"
    %endif
    times 2 - ($ - %%insn_0002c030_2C067) db 0
    %%insn_0002c030_2C069:
    mov edx,0x1 ; 0002C069 BA01000000
    %if ($ - %%insn_0002c030_2C069) > 5
        %error "LONG_2C069"
    %endif
    times 5 - ($ - %%insn_0002c030_2C069) db 0
    %%insn_0002c030_2C06E:
    mov eax,0x3c640 ; 0002C06E B840C60300
    %if ($ - %%insn_0002c030_2C06E) > 5
        %error "LONG_2C06E"
    %endif
    times 5 - ($ - %%insn_0002c030_2C06E) db 0
    %%insn_0002c030_2C073:
    call 0x32acc ; 0002C073 E8546A0000
    %if ($ - %%insn_0002c030_2C073) > 5
        %error "LONG_2C073"
    %endif
    times 5 - ($ - %%insn_0002c030_2C073) db 0
    %%insn_0002c030_2C078:
    movsx edx,bx ; 0002C078 0FBFD3
    %if ($ - %%insn_0002c030_2C078) > 3
        %error "LONG_2C078"
    %endif
    times 3 - ($ - %%insn_0002c030_2C078) db 0
    %%insn_0002c030_2C07B:
    inc ebx ; 0002C07B 43
    %if ($ - %%insn_0002c030_2C07B) > 1
        %error "LONG_2C07B"
    %endif
    times 1 - ($ - %%insn_0002c030_2C07B) db 0
    db 0x66, 0x89, 0x04, 0x55, 0xF8, 0x30, 0x01, 0x00 ; 0002C07C 66890455F8300100 | mov [edx*2+0x130f8],ax | exact encoding fallback
    %%insn_0002c030_2C084:
    cmp bx,0x14 ; 0002C084 6683FB14
    %if ($ - %%insn_0002c030_2C084) > 4
        %error "LONG_2C084"
    %endif
    times 4 - ($ - %%insn_0002c030_2C084) db 0
    %%insn_0002c030_2C088:
    jl short 0x2c069 ; 0002C088 7CDF
    %if ($ - %%insn_0002c030_2C088) > 2
        %error "LONG_2C088"
    %endif
    times 2 - ($ - %%insn_0002c030_2C088) db 0
    %%insn_0002c030_2C08A:
    mov edx,0x2 ; 0002C08A BA02000000
    %if ($ - %%insn_0002c030_2C08A) > 5
        %error "LONG_2C08A"
    %endif
    times 5 - ($ - %%insn_0002c030_2C08A) db 0
    %%insn_0002c030_2C08F:
    mov eax,0x1d114 ; 0002C08F B814D10100
    %if ($ - %%insn_0002c030_2C08F) > 5
        %error "LONG_2C08F"
    %endif
    times 5 - ($ - %%insn_0002c030_2C08F) db 0
    %%insn_0002c030_2C094:
    call 0x32a60 ; 0002C094 E8C7690000
    %if ($ - %%insn_0002c030_2C094) > 5
        %error "LONG_2C094"
    %endif
    times 5 - ($ - %%insn_0002c030_2C094) db 0
    %%insn_0002c030_2C099:
    mov edx,0x2 ; 0002C099 BA02000000
    %if ($ - %%insn_0002c030_2C099) > 5
        %error "LONG_2C099"
    %endif
    times 5 - ($ - %%insn_0002c030_2C099) db 0
    %%insn_0002c030_2C09E:
    mov eax,0x30e0c ; 0002C09E B80C0E0300
    %if ($ - %%insn_0002c030_2C09E) > 5
        %error "LONG_2C09E"
    %endif
    times 5 - ($ - %%insn_0002c030_2C09E) db 0
    %%insn_0002c030_2C0A3:
    call 0x32a60 ; 0002C0A3 E8B8690000
    %if ($ - %%insn_0002c030_2C0A3) > 5
        %error "LONG_2C0A3"
    %endif
    times 5 - ($ - %%insn_0002c030_2C0A3) db 0
    %%insn_0002c030_2C0A8:
    pop ebp ; 0002C0A8 5D
    %if ($ - %%insn_0002c030_2C0A8) > 1
        %error "LONG_2C0A8"
    %endif
    times 1 - ($ - %%insn_0002c030_2C0A8) db 0
    %%insn_0002c030_2C0A9:
    pop edx ; 0002C0A9 5A
    %if ($ - %%insn_0002c030_2C0A9) > 1
        %error "LONG_2C0A9"
    %endif
    times 1 - ($ - %%insn_0002c030_2C0A9) db 0
    %%insn_0002c030_2C0AA:
    pop ebx ; 0002C0AA 5B
    %if ($ - %%insn_0002c030_2C0AA) > 1
        %error "LONG_2C0AA"
    %endif
    times 1 - ($ - %%insn_0002c030_2C0AA) db 0
    %%insn_0002c030_2C0AB:
    ret ; 0002C0AB C3
    %if ($ - %%insn_0002c030_2C0AB) > 1
        %error "LONG_2C0AB"
    %endif
    times 1 - ($ - %%insn_0002c030_2C0AB) db 0
    %if ($ - %%fragment_start) != 124
        %error "function size drift: 0002C030"
    %endif
%endmacro
