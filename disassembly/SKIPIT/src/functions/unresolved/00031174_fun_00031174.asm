; Analyzer entry: 00031174
; Analyzer symbol: FUN_00031174
; Boundary and name are provisional until independently verified.

%macro emit_function_00031174_part_00 0
    %%fragment_start:
function_00031174:
    %%insn_00031174_31174:
    push ebx ; 00031174 53
    %if ($ - %%insn_00031174_31174) > 1
        %error "LONG_31174"
    %endif
    times 1 - ($ - %%insn_00031174_31174) db 0
    %%insn_00031174_31175:
    push ecx ; 00031175 51
    %if ($ - %%insn_00031174_31175) > 1
        %error "LONG_31175"
    %endif
    times 1 - ($ - %%insn_00031174_31175) db 0
    %%insn_00031174_31176:
    push esi ; 00031176 56
    %if ($ - %%insn_00031174_31176) > 1
        %error "LONG_31176"
    %endif
    times 1 - ($ - %%insn_00031174_31176) db 0
    %%insn_00031174_31177:
    push ebp ; 00031177 55
    %if ($ - %%insn_00031174_31177) > 1
        %error "LONG_31177"
    %endif
    times 1 - ($ - %%insn_00031174_31177) db 0
    %%insn_00031174_31178:
    mov ebp,esp ; 00031178 89E5
    %if ($ - %%insn_00031174_31178) > 2
        %error "LONG_31178"
    %endif
    times 2 - ($ - %%insn_00031174_31178) db 0
    %%insn_00031174_3117A:
    cmp dword [0x13480],0xffffffffffffffff ; 0003117A 833D80340100FF
    %if ($ - %%insn_00031174_3117A) > 7
        %error "LONG_3117A"
    %endif
    times 7 - ($ - %%insn_00031174_3117A) db 0
    %%insn_00031174_31181:
    jnz 0x31205 ; 00031181 0F857E000000
    %if ($ - %%insn_00031174_31181) > 6
        %error "LONG_31181"
    %endif
    times 6 - ($ - %%insn_00031174_31181) db 0
    %%insn_00031174_31187:
    movsx edx,dx ; 00031187 0FBFD2
    %if ($ - %%insn_00031174_31187) > 3
        %error "LONG_31187"
    %endif
    times 3 - ($ - %%insn_00031174_31187) db 0
    %%insn_00031174_3118A:
    movsx ebx,ax ; 0003118A 0FBFD8
    %if ($ - %%insn_00031174_3118A) > 3
        %error "LONG_3118A"
    %endif
    times 3 - ($ - %%insn_00031174_3118A) db 0
    %%insn_00031174_3118D:
    mov ecx,edx ; 0003118D 89D1
    %if ($ - %%insn_00031174_3118D) > 2
        %error "LONG_3118D"
    %endif
    times 2 - ($ - %%insn_00031174_3118D) db 0
    %%insn_00031174_3118F:
    lea eax,[ebx*4+0x0] ; 0003118F 8D049D00000000
    %if ($ - %%insn_00031174_3118F) > 7
        %error "LONG_3118F"
    %endif
    times 7 - ($ - %%insn_00031174_3118F) db 0
    %%insn_00031174_31196:
    shl ecx,byte 0x4 ; 00031196 C1E104
    %if ($ - %%insn_00031174_31196) > 3
        %error "LONG_31196"
    %endif
    times 3 - ($ - %%insn_00031174_31196) db 0
    %%insn_00031174_31199:
    add eax,ecx ; 00031199 01C8
    %if ($ - %%insn_00031174_31199) > 2
        %error "LONG_31199"
    %endif
    times 2 - ($ - %%insn_00031174_31199) db 0
    %%insn_00031174_3119B:
    add ebx,ebx ; 0003119B 01DB
    %if ($ - %%insn_00031174_3119B) > 2
        %error "LONG_3119B"
    %endif
    times 2 - ($ - %%insn_00031174_3119B) db 0
    %%insn_00031174_3119D:
    mov ecx,[eax+0x8b42] ; 0003119D 8B88428B0000
    %if ($ - %%insn_00031174_3119D) > 6
        %error "LONG_3119D"
    %endif
    times 6 - ($ - %%insn_00031174_3119D) db 0
    %%insn_00031174_311A3:
    mov esi,[eax+0x8b44] ; 000311A3 8BB0448B0000
    %if ($ - %%insn_00031174_311A3) > 6
        %error "LONG_311A3"
    %endif
    times 6 - ($ - %%insn_00031174_311A3) db 0
    %%insn_00031174_311A9:
    sar ecx,byte 0x10 ; 000311A9 C1F910
    %if ($ - %%insn_00031174_311A9) > 3
        %error "LONG_311A9"
    %endif
    times 3 - ($ - %%insn_00031174_311A9) db 0
    %%insn_00031174_311AC:
    sar esi,byte 0x10 ; 000311AC C1FE10
    %if ($ - %%insn_00031174_311AC) > 3
        %error "LONG_311AC"
    %endif
    times 3 - ($ - %%insn_00031174_311AC) db 0
    %%insn_00031174_311AF:
    lea eax,[edx*4+0x0] ; 000311AF 8D049500000000
    %if ($ - %%insn_00031174_311AF) > 7
        %error "LONG_311AF"
    %endif
    times 7 - ($ - %%insn_00031174_311AF) db 0
    %%insn_00031174_311B6:
    shl ecx,byte 0x9 ; 000311B6 C1E109
    %if ($ - %%insn_00031174_311B6) > 3
        %error "LONG_311B6"
    %endif
    times 3 - ($ - %%insn_00031174_311B6) db 0
    %%insn_00031174_311B9:
    sub eax,edx ; 000311B9 29D0
    %if ($ - %%insn_00031174_311B9) > 2
        %error "LONG_311B9"
    %endif
    times 2 - ($ - %%insn_00031174_311B9) db 0
    %%insn_00031174_311BB:
    shl esi,byte 0x9 ; 000311BB C1E609
    %if ($ - %%insn_00031174_311BB) > 3
        %error "LONG_311BB"
    %endif
    times 3 - ($ - %%insn_00031174_311BB) db 0
    %%insn_00031174_311BE:
    add ecx,0x100 ; 000311BE 81C100010000
    %if ($ - %%insn_00031174_311BE) > 6
        %error "LONG_311BE"
    %endif
    times 6 - ($ - %%insn_00031174_311BE) db 0
    %%insn_00031174_311C4:
    mov ax,[ebx+eax*2+0x8b80] ; 000311C4 668B8443808B0000
    %if ($ - %%insn_00031174_311C4) > 8
        %error "LONG_311C4"
    %endif
    times 8 - ($ - %%insn_00031174_311C4) db 0
    %%insn_00031174_311CC:
    add esi,0x100 ; 000311CC 81C600010000
    %if ($ - %%insn_00031174_311CC) > 6
        %error "LONG_311CC"
    %endif
    times 6 - ($ - %%insn_00031174_311CC) db 0
    %%insn_00031174_311D2:
    shl eax,byte 0x4 ; 000311D2 C1E004
    %if ($ - %%insn_00031174_311D2) > 3
        %error "LONG_311D2"
    %endif
    times 3 - ($ - %%insn_00031174_311D2) db 0
    %%insn_00031174_311D5:
    mov [0x13480],ecx ; 000311D5 890D80340100
    %if ($ - %%insn_00031174_311D5) > 6
        %error "LONG_311D5"
    %endif
    times 6 - ($ - %%insn_00031174_311D5) db 0
    %%insn_00031174_311DB:
    mov [0xec90],ax ; 000311DB 66A390EC0000
    %if ($ - %%insn_00031174_311DB) > 6
        %error "LONG_311DB"
    %endif
    times 6 - ($ - %%insn_00031174_311DB) db 0
    %%insn_00031174_311E1:
    mov [0x1387c],ax ; 000311E1 66A37C380100
    %if ($ - %%insn_00031174_311E1) > 6
        %error "LONG_311E1"
    %endif
    times 6 - ($ - %%insn_00031174_311E1) db 0
    %%insn_00031174_311E7:
    lea eax,[ecx*8+0x0] ; 000311E7 8D04CD00000000
    %if ($ - %%insn_00031174_311E7) > 7
        %error "LONG_311E7"
    %endif
    times 7 - ($ - %%insn_00031174_311E7) db 0
    %%insn_00031174_311EE:
    mov [0x13484],esi ; 000311EE 893584340100
    %if ($ - %%insn_00031174_311EE) > 6
        %error "LONG_311EE"
    %endif
    times 6 - ($ - %%insn_00031174_311EE) db 0
    %%insn_00031174_311F4:
    mov [0x132f4],eax ; 000311F4 A3F4320100
    %if ($ - %%insn_00031174_311F4) > 5
        %error "LONG_311F4"
    %endif
    times 5 - ($ - %%insn_00031174_311F4) db 0
    %%insn_00031174_311F9:
    lea eax,[esi*8+0x0] ; 000311F9 8D04F500000000
    %if ($ - %%insn_00031174_311F9) > 7
        %error "LONG_311F9"
    %endif
    times 7 - ($ - %%insn_00031174_311F9) db 0
    %%insn_00031174_31200:
    mov [0x132f0],eax ; 00031200 A3F0320100
    %if ($ - %%insn_00031174_31200) > 5
        %error "LONG_31200"
    %endif
    times 5 - ($ - %%insn_00031174_31200) db 0
    %%insn_00031174_31205:
    call 0x25d10 ; 00031205 E8064BFFFF
    %if ($ - %%insn_00031174_31205) > 5
        %error "LONG_31205"
    %endif
    times 5 - ($ - %%insn_00031174_31205) db 0
    %%insn_00031174_3120A:
    pop ebp ; 0003120A 5D
    %if ($ - %%insn_00031174_3120A) > 1
        %error "LONG_3120A"
    %endif
    times 1 - ($ - %%insn_00031174_3120A) db 0
    %%insn_00031174_3120B:
    pop esi ; 0003120B 5E
    %if ($ - %%insn_00031174_3120B) > 1
        %error "LONG_3120B"
    %endif
    times 1 - ($ - %%insn_00031174_3120B) db 0
    %%insn_00031174_3120C:
    pop ecx ; 0003120C 59
    %if ($ - %%insn_00031174_3120C) > 1
        %error "LONG_3120C"
    %endif
    times 1 - ($ - %%insn_00031174_3120C) db 0
    %%insn_00031174_3120D:
    pop ebx ; 0003120D 5B
    %if ($ - %%insn_00031174_3120D) > 1
        %error "LONG_3120D"
    %endif
    times 1 - ($ - %%insn_00031174_3120D) db 0
    %%insn_00031174_3120E:
    ret ; 0003120E C3
    %if ($ - %%insn_00031174_3120E) > 1
        %error "LONG_3120E"
    %endif
    times 1 - ($ - %%insn_00031174_3120E) db 0
    %if ($ - %%fragment_start) != 155
        %error "function size drift: 00031174"
    %endif
%endmacro
