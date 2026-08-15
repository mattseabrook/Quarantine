; Analyzer entry: 00023138
; Analyzer symbol: FUN_00023138
; Boundary and name are provisional until independently verified.

%macro emit_function_00023138_part_00 0
    %%fragment_start:
function_00023138:
    %%insn_00023138_23138:
    push ebx ; 00023138 53
    %if ($ - %%insn_00023138_23138) > 1
        %error "LONG_23138"
    %endif
    times 1 - ($ - %%insn_00023138_23138) db 0
    %%insn_00023138_23139:
    push ecx ; 00023139 51
    %if ($ - %%insn_00023138_23139) > 1
        %error "LONG_23139"
    %endif
    times 1 - ($ - %%insn_00023138_23139) db 0
    %%insn_00023138_2313A:
    push edx ; 0002313A 52
    %if ($ - %%insn_00023138_2313A) > 1
        %error "LONG_2313A"
    %endif
    times 1 - ($ - %%insn_00023138_2313A) db 0
    %%insn_00023138_2313B:
    push esi ; 0002313B 56
    %if ($ - %%insn_00023138_2313B) > 1
        %error "LONG_2313B"
    %endif
    times 1 - ($ - %%insn_00023138_2313B) db 0
    %%insn_00023138_2313C:
    push ebp ; 0002313C 55
    %if ($ - %%insn_00023138_2313C) > 1
        %error "LONG_2313C"
    %endif
    times 1 - ($ - %%insn_00023138_2313C) db 0
    %%insn_00023138_2313D:
    mov ebp,esp ; 0002313D 89E5
    %if ($ - %%insn_00023138_2313D) > 2
        %error "LONG_2313D"
    %endif
    times 2 - ($ - %%insn_00023138_2313D) db 0
    %%insn_00023138_2313F:
    mov ebx,[0x1394b] ; 0002313F 8B1D4B390100
    %if ($ - %%insn_00023138_2313F) > 6
        %error "LONG_2313F"
    %endif
    times 6 - ($ - %%insn_00023138_2313F) db 0
    %%insn_00023138_23145:
    sar ebx,byte 0x18 ; 00023145 C1FB18
    %if ($ - %%insn_00023138_23145) > 3
        %error "LONG_23145"
    %endif
    times 3 - ($ - %%insn_00023138_23145) db 0
    %%insn_00023138_23148:
    mov edx,ebx ; 00023148 89DA
    %if ($ - %%insn_00023138_23148) > 2
        %error "LONG_23148"
    %endif
    times 2 - ($ - %%insn_00023138_23148) db 0
    %%insn_00023138_2314A:
    shl edx,byte 0x5 ; 0002314A C1E205
    %if ($ - %%insn_00023138_2314A) > 3
        %error "LONG_2314A"
    %endif
    times 3 - ($ - %%insn_00023138_2314A) db 0
    %%insn_00023138_2314D:
    sub edx,ebx ; 0002314D 29DA
    %if ($ - %%insn_00023138_2314D) > 2
        %error "LONG_2314D"
    %endif
    times 2 - ($ - %%insn_00023138_2314D) db 0
    %%insn_00023138_2314F:
    lea ebx,[edx*4+0x0] ; 0002314F 8D1C9500000000
    %if ($ - %%insn_00023138_2314F) > 7
        %error "LONG_2314F"
    %endif
    times 7 - ($ - %%insn_00023138_2314F) db 0
    %%insn_00023138_23156:
    mov ax,[0x13484] ; 00023156 66A184340100
    %if ($ - %%insn_00023138_23156) > 6
        %error "LONG_23156"
    %endif
    times 6 - ($ - %%insn_00023138_23156) db 0
    %%insn_00023138_2315C:
    sub ax,[ebx+0xfc2c] ; 0002315C 662B832CFC0000
    %if ($ - %%insn_00023138_2315C) > 7
        %error "LONG_2315C"
    %endif
    times 7 - ($ - %%insn_00023138_2315C) db 0
    %%insn_00023138_23163:
    mov cx,[ebx+0xfc28] ; 00023163 668B8B28FC0000
    %if ($ - %%insn_00023138_23163) > 7
        %error "LONG_23163"
    %endif
    times 7 - ($ - %%insn_00023138_23163) db 0
    %%insn_00023138_2316A:
    movsx edx,ax ; 0002316A 0FBFD0
    %if ($ - %%insn_00023138_2316A) > 3
        %error "LONG_2316A"
    %endif
    times 3 - ($ - %%insn_00023138_2316A) db 0
    %%insn_00023138_2316D:
    mov ax,[0x13480] ; 0002316D 66A180340100
    %if ($ - %%insn_00023138_2316D) > 6
        %error "LONG_2316D"
    %endif
    times 6 - ($ - %%insn_00023138_2316D) db 0
    %%insn_00023138_23173:
    sub eax,ecx ; 00023173 29C8
    %if ($ - %%insn_00023138_23173) > 2
        %error "LONG_23173"
    %endif
    times 2 - ($ - %%insn_00023138_23173) db 0
    %%insn_00023138_23175:
    cwde ; 00023175 98
    %if ($ - %%insn_00023138_23175) > 1
        %error "LONG_23175"
    %endif
    times 1 - ($ - %%insn_00023138_23175) db 0
    %%insn_00023138_23176:
    call 0x30980 ; 00023176 E805D80000
    %if ($ - %%insn_00023138_23176) > 5
        %error "LONG_23176"
    %endif
    times 5 - ($ - %%insn_00023138_23176) db 0
    %%insn_00023138_2317B:
    add ax,[ebx+0xfc72] ; 0002317B 66038372FC0000
    %if ($ - %%insn_00023138_2317B) > 7
        %error "LONG_2317B"
    %endif
    times 7 - ($ - %%insn_00023138_2317B) db 0
    db 0x05, 0x65, 0x00, 0x00, 0x00 ; 00023182 0565000000 | add eax,0x65 | exact encoding fallback
    %%insn_00023138_23187:
    cmp ax,0x167 ; 00023187 663D6701
    %if ($ - %%insn_00023138_23187) > 4
        %error "LONG_23187"
    %endif
    times 4 - ($ - %%insn_00023138_23187) db 0
    %%insn_00023138_2318B:
    jng short 0x23193 ; 0002318B 7E06
    %if ($ - %%insn_00023138_2318B) > 2
        %error "LONG_2318B"
    %endif
    times 2 - ($ - %%insn_00023138_2318B) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0002318D 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00023138_23193:
    cmp ax,0x167 ; 00023193 663D6701
    %if ($ - %%insn_00023138_23193) > 4
        %error "LONG_23193"
    %endif
    times 4 - ($ - %%insn_00023138_23193) db 0
    %%insn_00023138_23197:
    jng short 0x2319f ; 00023197 7E06
    %if ($ - %%insn_00023138_23197) > 2
        %error "LONG_23197"
    %endif
    times 2 - ($ - %%insn_00023138_23197) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00023199 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00023138_2319F:
    movsx edx,ax ; 0002319F 0FBFD0
    %if ($ - %%insn_00023138_2319F) > 3
        %error "LONG_2319F"
    %endif
    times 3 - ($ - %%insn_00023138_2319F) db 0
    %%insn_00023138_231A2:
    add edx,edx ; 000231A2 01D2
    %if ($ - %%insn_00023138_231A2) > 2
        %error "LONG_231A2"
    %endif
    times 2 - ($ - %%insn_00023138_231A2) db 0
    %%insn_00023138_231A4:
    mov ebx,0x2d ; 000231A4 BB2D000000
    %if ($ - %%insn_00023138_231A4) > 5
        %error "LONG_231A4"
    %endif
    times 5 - ($ - %%insn_00023138_231A4) db 0
    %%insn_00023138_231A9:
    mov eax,edx ; 000231A9 89D0
    %if ($ - %%insn_00023138_231A9) > 2
        %error "LONG_231A9"
    %endif
    times 2 - ($ - %%insn_00023138_231A9) db 0
    %%insn_00023138_231AB:
    sar edx,byte 0x1f ; 000231AB C1FA1F
    %if ($ - %%insn_00023138_231AB) > 3
        %error "LONG_231AB"
    %endif
    times 3 - ($ - %%insn_00023138_231AB) db 0
    %%insn_00023138_231AE:
    idiv ebx ; 000231AE F7FB
    %if ($ - %%insn_00023138_231AE) > 2
        %error "LONG_231AE"
    %endif
    times 2 - ($ - %%insn_00023138_231AE) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 000231B0 0508000000 | add eax,0x8 | exact encoding fallback
    %%insn_00023138_231B5:
    xor ah,ah ; 000231B5 30E4
    %if ($ - %%insn_00023138_231B5) > 2
        %error "LONG_231B5"
    %endif
    times 2 - ($ - %%insn_00023138_231B5) db 0
    %%insn_00023138_231B7:
    and al,0xf ; 000231B7 240F
    %if ($ - %%insn_00023138_231B7) > 2
        %error "LONG_231B7"
    %endif
    times 2 - ($ - %%insn_00023138_231B7) db 0
    %%insn_00023138_231B9:
    xor esi,esi ; 000231B9 31F6
    %if ($ - %%insn_00023138_231B9) > 2
        %error "LONG_231B9"
    %endif
    times 2 - ($ - %%insn_00023138_231B9) db 0
    db 0x66, 0x3D, 0x08, 0x00 ; 000231BB 663D0800 | cmp ax,0x8 | exact encoding fallback
    %%insn_00023138_231BF:
    jng short 0x231cf ; 000231BF 7E0E
    %if ($ - %%insn_00023138_231BF) > 2
        %error "LONG_231BF"
    %endif
    times 2 - ($ - %%insn_00023138_231BF) db 0
    %%insn_00023138_231C1:
    mov edx,0x10 ; 000231C1 BA10000000
    %if ($ - %%insn_00023138_231C1) > 5
        %error "LONG_231C1"
    %endif
    times 5 - ($ - %%insn_00023138_231C1) db 0
    %%insn_00023138_231C6:
    sub edx,eax ; 000231C6 29C2
    %if ($ - %%insn_00023138_231C6) > 2
        %error "LONG_231C6"
    %endif
    times 2 - ($ - %%insn_00023138_231C6) db 0
    %%insn_00023138_231C8:
    mov esi,0x40 ; 000231C8 BE40000000
    %if ($ - %%insn_00023138_231C8) > 5
        %error "LONG_231C8"
    %endif
    times 5 - ($ - %%insn_00023138_231C8) db 0
    %%insn_00023138_231CD:
    mov eax,edx ; 000231CD 89D0
    %if ($ - %%insn_00023138_231CD) > 2
        %error "LONG_231CD"
    %endif
    times 2 - ($ - %%insn_00023138_231CD) db 0
    %%insn_00023138_231CF:
    mov ebx,[0x1394b] ; 000231CF 8B1D4B390100
    %if ($ - %%insn_00023138_231CF) > 6
        %error "LONG_231CF"
    %endif
    times 6 - ($ - %%insn_00023138_231CF) db 0
    %%insn_00023138_231D5:
    sar ebx,byte 0x18 ; 000231D5 C1FB18
    %if ($ - %%insn_00023138_231D5) > 3
        %error "LONG_231D5"
    %endif
    times 3 - ($ - %%insn_00023138_231D5) db 0
    %%insn_00023138_231D8:
    mov edx,ebx ; 000231D8 89DA
    %if ($ - %%insn_00023138_231D8) > 2
        %error "LONG_231D8"
    %endif
    times 2 - ($ - %%insn_00023138_231D8) db 0
    %%insn_00023138_231DA:
    shl edx,byte 0x5 ; 000231DA C1E205
    %if ($ - %%insn_00023138_231DA) > 3
        %error "LONG_231DA"
    %endif
    times 3 - ($ - %%insn_00023138_231DA) db 0
    %%insn_00023138_231DD:
    sub edx,ebx ; 000231DD 29DA
    %if ($ - %%insn_00023138_231DD) > 2
        %error "LONG_231DD"
    %endif
    times 2 - ($ - %%insn_00023138_231DD) db 0
    %%insn_00023138_231DF:
    mov ebx,[edx*4+0xfc34] ; 000231DF 8B1C9534FC0000
    %if ($ - %%insn_00023138_231DF) > 7
        %error "LONG_231DF"
    %endif
    times 7 - ($ - %%insn_00023138_231DF) db 0
    %%insn_00023138_231E6:
    push dword 0x0 ; 000231E6 6A00
    %if ($ - %%insn_00023138_231E6) > 2
        %error "LONG_231E6"
    %endif
    times 2 - ($ - %%insn_00023138_231E6) db 0
    %%insn_00023138_231E8:
    sar ebx,byte 0x10 ; 000231E8 C1FB10
    %if ($ - %%insn_00023138_231E8) > 3
        %error "LONG_231E8"
    %endif
    times 3 - ($ - %%insn_00023138_231E8) db 0
    %%insn_00023138_231EB:
    push ebx ; 000231EB 53
    %if ($ - %%insn_00023138_231EB) > 1
        %error "LONG_231EB"
    %endif
    times 1 - ($ - %%insn_00023138_231EB) db 0
    %%insn_00023138_231EC:
    mov ebx,[edx*4+0xfc22] ; 000231EC 8B1C9522FC0000
    %if ($ - %%insn_00023138_231EC) > 7
        %error "LONG_231EC"
    %endif
    times 7 - ($ - %%insn_00023138_231EC) db 0
    %%insn_00023138_231F3:
    cwde ; 000231F3 98
    %if ($ - %%insn_00023138_231F3) > 1
        %error "LONG_231F3"
    %endif
    times 1 - ($ - %%insn_00023138_231F3) db 0
    %%insn_00023138_231F4:
    sar ebx,byte 0x10 ; 000231F4 C1FB10
    %if ($ - %%insn_00023138_231F4) > 3
        %error "LONG_231F4"
    %endif
    times 3 - ($ - %%insn_00023138_231F4) db 0
    %%insn_00023138_231F7:
    mov ecx,[edx*4+0xfc2c] ; 000231F7 8B0C952CFC0000
    %if ($ - %%insn_00023138_231F7) > 7
        %error "LONG_231F7"
    %endif
    times 7 - ($ - %%insn_00023138_231F7) db 0
    %%insn_00023138_231FE:
    push ebx ; 000231FE 53
    %if ($ - %%insn_00023138_231FE) > 1
        %error "LONG_231FE"
    %endif
    times 1 - ($ - %%insn_00023138_231FE) db 0
    %%insn_00023138_231FF:
    mov ebx,[edx*4+0xfc28] ; 000231FF 8B1C9528FC0000
    %if ($ - %%insn_00023138_231FF) > 7
        %error "LONG_231FF"
    %endif
    times 7 - ($ - %%insn_00023138_231FF) db 0
    %%insn_00023138_23206:
    mov edx,[edx*4+0xfc52] ; 00023206 8B149552FC0000
    %if ($ - %%insn_00023138_23206) > 7
        %error "LONG_23206"
    %endif
    times 7 - ($ - %%insn_00023138_23206) db 0
    %%insn_00023138_2320D:
    shl eax,byte 0x2 ; 0002320D C1E002
    %if ($ - %%insn_00023138_2320D) > 3
        %error "LONG_2320D"
    %endif
    times 3 - ($ - %%insn_00023138_2320D) db 0
    %%insn_00023138_23210:
    sar edx,byte 0x10 ; 00023210 C1FA10
    %if ($ - %%insn_00023138_23210) > 3
        %error "LONG_23210"
    %endif
    times 3 - ($ - %%insn_00023138_23210) db 0
    %%insn_00023138_23213:
    add eax,edx ; 00023213 01D0
    %if ($ - %%insn_00023138_23213) > 2
        %error "LONG_23213"
    %endif
    times 2 - ($ - %%insn_00023138_23213) db 0
    %%insn_00023138_23215:
    or esi,0x81 ; 00023215 81CE81000000
    %if ($ - %%insn_00023138_23215) > 6
        %error "LONG_23215"
    %endif
    times 6 - ($ - %%insn_00023138_23215) db 0
    %%insn_00023138_2321B:
    mov edx,[eax*4+0x5ad0] ; 0002321B 8B1485D05A0000
    %if ($ - %%insn_00023138_2321B) > 7
        %error "LONG_2321B"
    %endif
    times 7 - ($ - %%insn_00023138_2321B) db 0
    %%insn_00023138_23222:
    movsx eax,si ; 00023222 0FBFC6
    %if ($ - %%insn_00023138_23222) > 3
        %error "LONG_23222"
    %endif
    times 3 - ($ - %%insn_00023138_23222) db 0
    %%insn_00023138_23225:
    call 0x4138c ; 00023225 E862E10100
    %if ($ - %%insn_00023138_23225) > 5
        %error "LONG_23225"
    %endif
    times 5 - ($ - %%insn_00023138_23225) db 0
    %%insn_00023138_2322A:
    pop ebp ; 0002322A 5D
    %if ($ - %%insn_00023138_2322A) > 1
        %error "LONG_2322A"
    %endif
    times 1 - ($ - %%insn_00023138_2322A) db 0
    %%insn_00023138_2322B:
    pop esi ; 0002322B 5E
    %if ($ - %%insn_00023138_2322B) > 1
        %error "LONG_2322B"
    %endif
    times 1 - ($ - %%insn_00023138_2322B) db 0
    %%insn_00023138_2322C:
    pop edx ; 0002322C 5A
    %if ($ - %%insn_00023138_2322C) > 1
        %error "LONG_2322C"
    %endif
    times 1 - ($ - %%insn_00023138_2322C) db 0
    %%insn_00023138_2322D:
    pop ecx ; 0002322D 59
    %if ($ - %%insn_00023138_2322D) > 1
        %error "LONG_2322D"
    %endif
    times 1 - ($ - %%insn_00023138_2322D) db 0
    %%insn_00023138_2322E:
    pop ebx ; 0002322E 5B
    %if ($ - %%insn_00023138_2322E) > 1
        %error "LONG_2322E"
    %endif
    times 1 - ($ - %%insn_00023138_2322E) db 0
    %%insn_00023138_2322F:
    ret ; 0002322F C3
    %if ($ - %%insn_00023138_2322F) > 1
        %error "LONG_2322F"
    %endif
    times 1 - ($ - %%insn_00023138_2322F) db 0
    %if ($ - %%fragment_start) != 248
        %error "function size drift: 00023138"
    %endif
%endmacro
