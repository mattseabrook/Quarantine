; Analyzer entry: 0006116f
; Analyzer symbol: FUN_0006116f
; Boundary and name are provisional until independently verified.

%macro emit_function_0006116f_part_00 0
    %%fragment_start:
function_0006116f:
    %%insn_0006116f_6116F:
    push ebp ; 0006116F 55
    %if ($ - %%insn_0006116f_6116F) > 1
        %error "LONG_6116F"
    %endif
    times 1 - ($ - %%insn_0006116f_6116F) db 0
    %%insn_0006116f_61170:
    mov ebp,esp ; 00061170 89E5
    %if ($ - %%insn_0006116f_61170) > 2
        %error "LONG_61170"
    %endif
    times 2 - ($ - %%insn_0006116f_61170) db 0
    %%insn_0006116f_61172:
    push ebx ; 00061172 53
    %if ($ - %%insn_0006116f_61172) > 1
        %error "LONG_61172"
    %endif
    times 1 - ($ - %%insn_0006116f_61172) db 0
    %%insn_0006116f_61173:
    push ecx ; 00061173 51
    %if ($ - %%insn_0006116f_61173) > 1
        %error "LONG_61173"
    %endif
    times 1 - ($ - %%insn_0006116f_61173) db 0
    %%insn_0006116f_61174:
    push edx ; 00061174 52
    %if ($ - %%insn_0006116f_61174) > 1
        %error "LONG_61174"
    %endif
    times 1 - ($ - %%insn_0006116f_61174) db 0
    %%insn_0006116f_61175:
    push esi ; 00061175 56
    %if ($ - %%insn_0006116f_61175) > 1
        %error "LONG_61175"
    %endif
    times 1 - ($ - %%insn_0006116f_61175) db 0
    %%insn_0006116f_61176:
    push edi ; 00061176 57
    %if ($ - %%insn_0006116f_61176) > 1
        %error "LONG_61176"
    %endif
    times 1 - ($ - %%insn_0006116f_61176) db 0
    %%insn_0006116f_61177:
    sub esp,0x2c ; 00061177 83EC2C
    %if ($ - %%insn_0006116f_61177) > 3
        %error "LONG_61177"
    %endif
    times 3 - ($ - %%insn_0006116f_61177) db 0
    %%insn_0006116f_6117A:
    mov ebx,[ebp+0x10] ; 0006117A 8B5D10
    %if ($ - %%insn_0006116f_6117A) > 3
        %error "LONG_6117A"
    %endif
    times 3 - ($ - %%insn_0006116f_6117A) db 0
    %%insn_0006116f_6117D:
    mov ecx,[ebp+0x14] ; 0006117D 8B4D14
    %if ($ - %%insn_0006116f_6117D) > 3
        %error "LONG_6117D"
    %endif
    times 3 - ($ - %%insn_0006116f_6117D) db 0
    %%insn_0006116f_61180:
    mov edi,[ebp+0x18] ; 00061180 8B7D18
    %if ($ - %%insn_0006116f_61180) > 3
        %error "LONG_61180"
    %endif
    times 3 - ($ - %%insn_0006116f_61180) db 0
    %%insn_0006116f_61183:
    mov edx,[ebp+0x20] ; 00061183 8B5520
    %if ($ - %%insn_0006116f_61183) > 3
        %error "LONG_61183"
    %endif
    times 3 - ($ - %%insn_0006116f_61183) db 0
    %%insn_0006116f_61186:
    push edx ; 00061186 52
    %if ($ - %%insn_0006116f_61186) > 1
        %error "LONG_61186"
    %endif
    times 1 - ($ - %%insn_0006116f_61186) db 0
    %%insn_0006116f_61187:
    mov esi,[ebp+0xc] ; 00061187 8B750C
    %if ($ - %%insn_0006116f_61187) > 3
        %error "LONG_61187"
    %endif
    times 3 - ($ - %%insn_0006116f_61187) db 0
    %%insn_0006116f_6118A:
    push esi ; 0006118A 56
    %if ($ - %%insn_0006116f_6118A) > 1
        %error "LONG_6118A"
    %endif
    times 1 - ($ - %%insn_0006116f_6118A) db 0
    %%insn_0006116f_6118B:
    mov eax,[ebp+0x8] ; 0006118B 8B4508
    %if ($ - %%insn_0006116f_6118B) > 3
        %error "LONG_6118B"
    %endif
    times 3 - ($ - %%insn_0006116f_6118B) db 0
    %%insn_0006116f_6118E:
    mov dword [edi],0x0 ; 0006118E C70700000000
    %if ($ - %%insn_0006116f_6118E) > 6
        %error "LONG_6118E"
    %endif
    times 6 - ($ - %%insn_0006116f_6118E) db 0
    %%insn_0006116f_61194:
    push eax ; 00061194 50
    %if ($ - %%insn_0006116f_61194) > 1
        %error "LONG_61194"
    %endif
    times 1 - ($ - %%insn_0006116f_61194) db 0
    %%insn_0006116f_61195:
    mov dword [ecx],0x0 ; 00061195 C70100000000
    %if ($ - %%insn_0006116f_61195) > 6
        %error "LONG_61195"
    %endif
    times 6 - ($ - %%insn_0006116f_61195) db 0
    %%insn_0006116f_6119B:
    call 0x610af ; 0006119B E80FFFFFFF
    %if ($ - %%insn_0006116f_6119B) > 5
        %error "LONG_6119B"
    %endif
    times 5 - ($ - %%insn_0006116f_6119B) db 0
    %%insn_0006116f_611A0:
    test eax,eax ; 000611A0 85C0
    %if ($ - %%insn_0006116f_611A0) > 2
        %error "LONG_611A0"
    %endif
    times 2 - ($ - %%insn_0006116f_611A0) db 0
    %%insn_0006116f_611A2:
    jz short 0x611ab ; 000611A2 7407
    %if ($ - %%insn_0006116f_611A2) > 2
        %error "LONG_611A2"
    %endif
    times 2 - ($ - %%insn_0006116f_611A2) db 0
    %%insn_0006116f_611A4:
    mov eax,edx ; 000611A4 89D0
    %if ($ - %%insn_0006116f_611A4) > 2
        %error "LONG_611A4"
    %endif
    times 2 - ($ - %%insn_0006116f_611A4) db 0
    %%insn_0006116f_611A6:
    jmp 0x61349 ; 000611A6 E99E010000
    %if ($ - %%insn_0006116f_611A6) > 5
        %error "LONG_611A6"
    %endif
    times 5 - ($ - %%insn_0006116f_611A6) db 0
    %%insn_0006116f_611AB:
    xor edx,edx ; 000611AB 31D2
    %if ($ - %%insn_0006116f_611AB) > 2
        %error "LONG_611AB"
    %endif
    times 2 - ($ - %%insn_0006116f_611AB) db 0
    %%insn_0006116f_611AD:
    xor esi,esi ; 000611AD 31F6
    %if ($ - %%insn_0006116f_611AD) > 2
        %error "LONG_611AD"
    %endif
    times 2 - ($ - %%insn_0006116f_611AD) db 0
    %%insn_0006116f_611AF:
    mov [ebp-0x2c],dx ; 000611AF 668955D4
    %if ($ - %%insn_0006116f_611AF) > 4
        %error "LONG_611AF"
    %endif
    times 4 - ($ - %%insn_0006116f_611AF) db 0
    %%insn_0006116f_611B3:
    mov [ebp-0x2a],si ; 000611B3 668975D6
    %if ($ - %%insn_0006116f_611B3) > 4
        %error "LONG_611B3"
    %endif
    times 4 - ($ - %%insn_0006116f_611B3) db 0
    %%insn_0006116f_611B7:
    mov [ebp-0x28],dx ; 000611B7 668955D8
    %if ($ - %%insn_0006116f_611B7) > 4
        %error "LONG_611B7"
    %endif
    times 4 - ($ - %%insn_0006116f_611B7) db 0
    %%insn_0006116f_611BB:
    mov [ebp-0x26],dx ; 000611BB 668955DA
    %if ($ - %%insn_0006116f_611BB) > 4
        %error "LONG_611BB"
    %endif
    times 4 - ($ - %%insn_0006116f_611BB) db 0
    %%insn_0006116f_611BF:
    mov edx,[ebp+0xc] ; 000611BF 8B550C
    %if ($ - %%insn_0006116f_611BF) > 3
        %error "LONG_611BF"
    %endif
    times 3 - ($ - %%insn_0006116f_611BF) db 0
    %%insn_0006116f_611C2:
    mov esi,[ebp+0x8] ; 000611C2 8B7508
    %if ($ - %%insn_0006116f_611C2) > 3
        %error "LONG_611C2"
    %endif
    times 3 - ($ - %%insn_0006116f_611C2) db 0
    %%insn_0006116f_611C5:
    test edx,0x7fffffff ; 000611C5 F7C2FFFFFF7F
    %if ($ - %%insn_0006116f_611C5) > 6
        %error "LONG_611C5"
    %endif
    times 6 - ($ - %%insn_0006116f_611C5) db 0
    %%insn_0006116f_611CB:
    jnz short 0x611d5 ; 000611CB 7508
    %if ($ - %%insn_0006116f_611CB) > 2
        %error "LONG_611CB"
    %endif
    times 2 - ($ - %%insn_0006116f_611CB) db 0
    %%insn_0006116f_611CD:
    test esi,esi ; 000611CD 85F6
    %if ($ - %%insn_0006116f_611CD) > 2
        %error "LONG_611CD"
    %endif
    times 2 - ($ - %%insn_0006116f_611CD) db 0
    %%insn_0006116f_611CF:
    jz 0x61302 ; 000611CF 0F842D010000
    %if ($ - %%insn_0006116f_611CF) > 6
        %error "LONG_611CF"
    %endif
    times 6 - ($ - %%insn_0006116f_611CF) db 0
    %%insn_0006116f_611D5:
    fldz ; 000611D5 D9EE
    %if ($ - %%insn_0006116f_611D5) > 2
        %error "LONG_611D5"
    %endif
    times 2 - ($ - %%insn_0006116f_611D5) db 0
    %%insn_0006116f_611D7:
    fcomp qword [ebp+0x8] ; 000611D7 DC5D08
    %if ($ - %%insn_0006116f_611D7) > 3
        %error "LONG_611D7"
    %endif
    times 3 - ($ - %%insn_0006116f_611D7) db 0
    %%insn_0006116f_611DA:
    fnstsw ax ; 000611DA DFE0
    %if ($ - %%insn_0006116f_611DA) > 2
        %error "LONG_611DA"
    %endif
    times 2 - ($ - %%insn_0006116f_611DA) db 0
    %%insn_0006116f_611DC:
    sahf ; 000611DC 9E
    %if ($ - %%insn_0006116f_611DC) > 1
        %error "LONG_611DC"
    %endif
    times 1 - ($ - %%insn_0006116f_611DC) db 0
    %%insn_0006116f_611DD:
    jna short 0x611ee ; 000611DD 760F
    %if ($ - %%insn_0006116f_611DD) > 2
        %error "LONG_611DD"
    %endif
    times 2 - ($ - %%insn_0006116f_611DD) db 0
    %%insn_0006116f_611DF:
    mov ah,[ebp+0xf] ; 000611DF 8A650F
    %if ($ - %%insn_0006116f_611DF) > 3
        %error "LONG_611DF"
    %endif
    times 3 - ($ - %%insn_0006116f_611DF) db 0
    %%insn_0006116f_611E2:
    xor ah,0x80 ; 000611E2 80F480
    %if ($ - %%insn_0006116f_611E2) > 3
        %error "LONG_611E2"
    %endif
    times 3 - ($ - %%insn_0006116f_611E2) db 0
    %%insn_0006116f_611E5:
    mov dword [edi],0xffffffff ; 000611E5 C707FFFFFFFF
    %if ($ - %%insn_0006116f_611E5) > 6
        %error "LONG_611E5"
    %endif
    times 6 - ($ - %%insn_0006116f_611E5) db 0
    %%insn_0006116f_611EB:
    mov [ebp+0xf],ah ; 000611EB 88650F
    %if ($ - %%insn_0006116f_611EB) > 3
        %error "LONG_611EB"
    %endif
    times 3 - ($ - %%insn_0006116f_611EB) db 0
    %%insn_0006116f_611EE:
    push ecx ; 000611EE 51
    %if ($ - %%insn_0006116f_611EE) > 1
        %error "LONG_611EE"
    %endif
    times 1 - ($ - %%insn_0006116f_611EE) db 0
    %%insn_0006116f_611EF:
    mov eax,[ebp+0xc] ; 000611EF 8B450C
    %if ($ - %%insn_0006116f_611EF) > 3
        %error "LONG_611EF"
    %endif
    times 3 - ($ - %%insn_0006116f_611EF) db 0
    %%insn_0006116f_611F2:
    push eax ; 000611F2 50
    %if ($ - %%insn_0006116f_611F2) > 1
        %error "LONG_611F2"
    %endif
    times 1 - ($ - %%insn_0006116f_611F2) db 0
    %%insn_0006116f_611F3:
    mov edx,[ebp+0x8] ; 000611F3 8B5508
    %if ($ - %%insn_0006116f_611F3) > 3
        %error "LONG_611F3"
    %endif
    times 3 - ($ - %%insn_0006116f_611F3) db 0
    %%insn_0006116f_611F6:
    push edx ; 000611F6 52
    %if ($ - %%insn_0006116f_611F6) > 1
        %error "LONG_611F6"
    %endif
    times 1 - ($ - %%insn_0006116f_611F6) db 0
    %%insn_0006116f_611F7:
    call 0x6136f ; 000611F7 E873010000
    %if ($ - %%insn_0006116f_611F7) > 5
        %error "LONG_611F7"
    %endif
    times 5 - ($ - %%insn_0006116f_611F7) db 0
    %%insn_0006116f_611FC:
    mov edx,[ecx] ; 000611FC 8B11
    %if ($ - %%insn_0006116f_611FC) > 2
        %error "LONG_611FC"
    %endif
    times 2 - ($ - %%insn_0006116f_611FC) db 0
    %%insn_0006116f_611FE:
    fstp st0 ; 000611FE DDD8
    %if ($ - %%insn_0006116f_611FE) > 2
        %error "LONG_611FE"
    %endif
    times 2 - ($ - %%insn_0006116f_611FE) db 0
    %%insn_0006116f_61200:
    test edx,edx ; 00061200 85D2
    %if ($ - %%insn_0006116f_61200) > 2
        %error "LONG_61200"
    %endif
    times 2 - ($ - %%insn_0006116f_61200) db 0
    %%insn_0006116f_61202:
    jnl short 0x61206 ; 00061202 7D02
    %if ($ - %%insn_0006116f_61202) > 2
        %error "LONG_61202"
    %endif
    times 2 - ($ - %%insn_0006116f_61202) db 0
    %%insn_0006116f_61204:
    neg edx ; 00061204 F7DA
    %if ($ - %%insn_0006116f_61204) > 2
        %error "LONG_61204"
    %endif
    times 2 - ($ - %%insn_0006116f_61204) db 0
    %%insn_0006116f_61206:
    mov eax,edx ; 00061206 89D0
    %if ($ - %%insn_0006116f_61206) > 2
        %error "LONG_61206"
    %endif
    times 2 - ($ - %%insn_0006116f_61206) db 0
    %%insn_0006116f_61208:
    shl edx,byte 0x2 ; 00061208 C1E202
    %if ($ - %%insn_0006116f_61208) > 3
        %error "LONG_61208"
    %endif
    times 3 - ($ - %%insn_0006116f_61208) db 0
    %%insn_0006116f_6120B:
    sub edx,eax ; 0006120B 29C2
    %if ($ - %%insn_0006116f_6120B) > 2
        %error "LONG_6120B"
    %endif
    times 2 - ($ - %%insn_0006116f_6120B) db 0
    %%insn_0006116f_6120D:
    add edx,0x5 ; 0006120D 83C205
    %if ($ - %%insn_0006116f_6120D) > 3
        %error "LONG_6120D"
    %endif
    times 3 - ($ - %%insn_0006116f_6120D) db 0
    %%insn_0006116f_61210:
    mov esi,0xa ; 00061210 BE0A000000
    %if ($ - %%insn_0006116f_61210) > 5
        %error "LONG_61210"
    %endif
    times 5 - ($ - %%insn_0006116f_61210) db 0
    %%insn_0006116f_61215:
    mov eax,edx ; 00061215 89D0
    %if ($ - %%insn_0006116f_61215) > 2
        %error "LONG_61215"
    %endif
    times 2 - ($ - %%insn_0006116f_61215) db 0
    %%insn_0006116f_61217:
    sar edx,byte 0x1f ; 00061217 C1FA1F
    %if ($ - %%insn_0006116f_61217) > 3
        %error "LONG_61217"
    %endif
    times 3 - ($ - %%insn_0006116f_61217) db 0
    %%insn_0006116f_6121A:
    idiv esi ; 0006121A F7FE
    %if ($ - %%insn_0006116f_6121A) > 2
        %error "LONG_6121A"
    %endif
    times 2 - ($ - %%insn_0006116f_6121A) db 0
    %%insn_0006116f_6121C:
    mov esi,[ecx] ; 0006121C 8B31
    %if ($ - %%insn_0006116f_6121C) > 2
        %error "LONG_6121C"
    %endif
    times 2 - ($ - %%insn_0006116f_6121C) db 0
    %%insn_0006116f_6121E:
    mov edx,eax ; 0006121E 89C2
    %if ($ - %%insn_0006116f_6121E) > 2
        %error "LONG_6121E"
    %endif
    times 2 - ($ - %%insn_0006116f_6121E) db 0
    %%insn_0006116f_61220:
    test esi,esi ; 00061220 85F6
    %if ($ - %%insn_0006116f_61220) > 2
        %error "LONG_61220"
    %endif
    times 2 - ($ - %%insn_0006116f_61220) db 0
    %%insn_0006116f_61222:
    jnl short 0x61226 ; 00061222 7D02
    %if ($ - %%insn_0006116f_61222) > 2
        %error "LONG_61222"
    %endif
    times 2 - ($ - %%insn_0006116f_61222) db 0
    %%insn_0006116f_61224:
    neg edx ; 00061224 F7DA
    %if ($ - %%insn_0006116f_61224) > 2
        %error "LONG_61224"
    %endif
    times 2 - ($ - %%insn_0006116f_61224) db 0
    %%insn_0006116f_61226:
    mov eax,[ebp+0x1c] ; 00061226 8B451C
    %if ($ - %%insn_0006116f_61226) > 3
        %error "LONG_61226"
    %endif
    times 3 - ($ - %%insn_0006116f_61226) db 0
    %%insn_0006116f_61229:
    mov [ecx],edx ; 00061229 8911
    %if ($ - %%insn_0006116f_61229) > 2
        %error "LONG_61229"
    %endif
    times 2 - ($ - %%insn_0006116f_61229) db 0
    %%insn_0006116f_6122B:
    cmp eax,0x46 ; 0006122B 83F846
    %if ($ - %%insn_0006116f_6122B) > 3
        %error "LONG_6122B"
    %endif
    times 3 - ($ - %%insn_0006116f_6122B) db 0
    %%insn_0006116f_6122E:
    jnz short 0x61232 ; 0006122E 7502
    %if ($ - %%insn_0006116f_6122E) > 2
        %error "LONG_6122E"
    %endif
    times 2 - ($ - %%insn_0006116f_6122E) db 0
    %%insn_0006116f_61230:
    add ebx,edx ; 00061230 01D3
    %if ($ - %%insn_0006116f_61230) > 2
        %error "LONG_61230"
    %endif
    times 2 - ($ - %%insn_0006116f_61230) db 0
    %%insn_0006116f_61232:
    test ebx,ebx ; 00061232 85DB
    %if ($ - %%insn_0006116f_61232) > 2
        %error "LONG_61232"
    %endif
    times 2 - ($ - %%insn_0006116f_61232) db 0
    %%insn_0006116f_61234:
    jl 0x612ce ; 00061234 0F8C94000000
    %if ($ - %%insn_0006116f_61234) > 6
        %error "LONG_61234"
    %endif
    times 6 - ($ - %%insn_0006116f_61234) db 0
    %%insn_0006116f_6123A:
    cmp ebx,0x10 ; 0006123A 83FB10
    %if ($ - %%insn_0006116f_6123A) > 3
        %error "LONG_6123A"
    %endif
    times 3 - ($ - %%insn_0006116f_6123A) db 0
    %%insn_0006116f_6123D:
    jng short 0x61244 ; 0006123D 7E05
    %if ($ - %%insn_0006116f_6123D) > 2
        %error "LONG_6123D"
    %endif
    times 2 - ($ - %%insn_0006116f_6123D) db 0
    %%insn_0006116f_6123F:
    mov ebx,0x10 ; 0006123F BB10000000
    %if ($ - %%insn_0006116f_6123F) > 5
        %error "LONG_6123F"
    %endif
    times 5 - ($ - %%insn_0006116f_6123F) db 0
    %%insn_0006116f_61244:
    xor al,al ; 00061244 30C0
    %if ($ - %%insn_0006116f_61244) > 2
        %error "LONG_61244"
    %endif
    times 2 - ($ - %%insn_0006116f_61244) db 0
    %%insn_0006116f_61246:
    mov [ebp-0x18],al ; 00061246 8845E8
    %if ($ - %%insn_0006116f_61246) > 3
        %error "LONG_61246"
    %endif
    times 3 - ($ - %%insn_0006116f_61246) db 0
    %%insn_0006116f_61249:
    lea eax,[ebp-0x24] ; 00061249 8D45DC
    %if ($ - %%insn_0006116f_61249) > 3
        %error "LONG_61249"
    %endif
    times 3 - ($ - %%insn_0006116f_61249) db 0
    %%insn_0006116f_6124C:
    push eax ; 0006124C 50
    %if ($ - %%insn_0006116f_6124C) > 1
        %error "LONG_6124C"
    %endif
    times 1 - ($ - %%insn_0006116f_6124C) db 0
    %%insn_0006116f_6124D:
    mov esi,[ebp+0xc] ; 0006124D 8B750C
    %if ($ - %%insn_0006116f_6124D) > 3
        %error "LONG_6124D"
    %endif
    times 3 - ($ - %%insn_0006116f_6124D) db 0
    %%insn_0006116f_61250:
    push esi ; 00061250 56
    %if ($ - %%insn_0006116f_61250) > 1
        %error "LONG_61250"
    %endif
    times 1 - ($ - %%insn_0006116f_61250) db 0
    %%insn_0006116f_61251:
    mov eax,[ebp+0x8] ; 00061251 8B4508
    %if ($ - %%insn_0006116f_61251) > 3
        %error "LONG_61251"
    %endif
    times 3 - ($ - %%insn_0006116f_61251) db 0
    %%insn_0006116f_61254:
    push eax ; 00061254 50
    %if ($ - %%insn_0006116f_61254) > 1
        %error "LONG_61254"
    %endif
    times 1 - ($ - %%insn_0006116f_61254) db 0
    %%insn_0006116f_61255:
    call 0x61356 ; 00061255 E8FC000000
    %if ($ - %%insn_0006116f_61255) > 5
        %error "LONG_61255"
    %endif
    times 5 - ($ - %%insn_0006116f_61255) db 0
    %%insn_0006116f_6125A:
    fldz ; 0006125A D9EE
    %if ($ - %%insn_0006116f_6125A) > 2
        %error "LONG_6125A"
    %endif
    times 2 - ($ - %%insn_0006116f_6125A) db 0
    %%insn_0006116f_6125C:
    fcompp ; 0006125C DED9
    %if ($ - %%insn_0006116f_6125C) > 2
        %error "LONG_6125C"
    %endif
    times 2 - ($ - %%insn_0006116f_6125C) db 0
    %%insn_0006116f_6125E:
    fnstsw ax ; 0006125E DFE0
    %if ($ - %%insn_0006116f_6125E) > 2
        %error "LONG_6125E"
    %endif
    times 2 - ($ - %%insn_0006116f_6125E) db 0
    %%insn_0006116f_61260:
    sahf ; 00061260 9E
    %if ($ - %%insn_0006116f_61260) > 1
        %error "LONG_61260"
    %endif
    times 1 - ($ - %%insn_0006116f_61260) db 0
    %%insn_0006116f_61261:
    jnz short 0x6126e ; 00061261 750B
    %if ($ - %%insn_0006116f_61261) > 2
        %error "LONG_61261"
    %endif
    times 2 - ($ - %%insn_0006116f_61261) db 0
    %%insn_0006116f_61263:
    cmp ebx,edx ; 00061263 39D3
    %if ($ - %%insn_0006116f_61263) > 2
        %error "LONG_61263"
    %endif
    times 2 - ($ - %%insn_0006116f_61263) db 0
    %%insn_0006116f_61265:
    jng short 0x6126e ; 00061265 7E07
    %if ($ - %%insn_0006116f_61265) > 2
        %error "LONG_61265"
    %endif
    times 2 - ($ - %%insn_0006116f_61265) db 0
    %%insn_0006116f_61267:
    mov ah,0x1 ; 00061267 B401
    %if ($ - %%insn_0006116f_61267) > 2
        %error "LONG_61267"
    %endif
    times 2 - ($ - %%insn_0006116f_61267) db 0
    %%insn_0006116f_61269:
    mov ebx,edx ; 00061269 89D3
    %if ($ - %%insn_0006116f_61269) > 2
        %error "LONG_61269"
    %endif
    times 2 - ($ - %%insn_0006116f_61269) db 0
    %%insn_0006116f_6126B:
    mov [ebp-0x18],ah ; 0006126B 8865E8
    %if ($ - %%insn_0006116f_6126B) > 3
        %error "LONG_6126B"
    %endif
    times 3 - ($ - %%insn_0006116f_6126B) db 0
    %%insn_0006116f_6126E:
    lea eax,[ebp-0x2c] ; 0006126E 8D45D4
    %if ($ - %%insn_0006116f_6126E) > 3
        %error "LONG_6126E"
    %endif
    times 3 - ($ - %%insn_0006116f_6126E) db 0
    %%insn_0006116f_61271:
    push eax ; 00061271 50
    %if ($ - %%insn_0006116f_61271) > 1
        %error "LONG_61271"
    %endif
    times 1 - ($ - %%insn_0006116f_61271) db 0
    %%insn_0006116f_61272:
    push ebx ; 00061272 53
    %if ($ - %%insn_0006116f_61272) > 1
        %error "LONG_61272"
    %endif
    times 1 - ($ - %%insn_0006116f_61272) db 0
    %%insn_0006116f_61273:
    mov esi,[ebp+0xc] ; 00061273 8B750C
    %if ($ - %%insn_0006116f_61273) > 3
        %error "LONG_61273"
    %endif
    times 3 - ($ - %%insn_0006116f_61273) db 0
    %%insn_0006116f_61276:
    push esi ; 00061276 56
    %if ($ - %%insn_0006116f_61276) > 1
        %error "LONG_61276"
    %endif
    times 1 - ($ - %%insn_0006116f_61276) db 0
    %%insn_0006116f_61277:
    mov eax,[ebp+0x8] ; 00061277 8B4508
    %if ($ - %%insn_0006116f_61277) > 3
        %error "LONG_61277"
    %endif
    times 3 - ($ - %%insn_0006116f_61277) db 0
    %%insn_0006116f_6127A:
    push eax ; 0006127A 50
    %if ($ - %%insn_0006116f_6127A) > 1
        %error "LONG_6127A"
    %endif
    times 1 - ($ - %%insn_0006116f_6127A) db 0
    %%insn_0006116f_6127B:
    mov eax,[ecx] ; 0006127B 8B01
    %if ($ - %%insn_0006116f_6127B) > 2
        %error "LONG_6127B"
    %endif
    times 2 - ($ - %%insn_0006116f_6127B) db 0
    %%insn_0006116f_6127D:
    call 0x5ac42 ; 0006127D E8C099FFFF
    %if ($ - %%insn_0006116f_6127D) > 5
        %error "LONG_6127D"
    %endif
    times 5 - ($ - %%insn_0006116f_6127D) db 0
    %%insn_0006116f_61282:
    mov esi,eax ; 00061282 89C6
    %if ($ - %%insn_0006116f_61282) > 2
        %error "LONG_61282"
    %endif
    times 2 - ($ - %%insn_0006116f_61282) db 0
    %%insn_0006116f_61284:
    test eax,eax ; 00061284 85C0
    %if ($ - %%insn_0006116f_61284) > 2
        %error "LONG_61284"
    %endif
    times 2 - ($ - %%insn_0006116f_61284) db 0
    %%insn_0006116f_61286:
    jz short 0x612ce ; 00061286 7446
    %if ($ - %%insn_0006116f_61286) > 2
        %error "LONG_61286"
    %endif
    times 2 - ($ - %%insn_0006116f_61286) db 0
    %%insn_0006116f_61288:
    mov esi,[ebp+0x1c] ; 00061288 8B751C
    %if ($ - %%insn_0006116f_61288) > 3
        %error "LONG_61288"
    %endif
    times 3 - ($ - %%insn_0006116f_61288) db 0
    %%insn_0006116f_6128B:
    add [ecx],eax ; 0006128B 0101
    %if ($ - %%insn_0006116f_6128B) > 2
        %error "LONG_6128B"
    %endif
    times 2 - ($ - %%insn_0006116f_6128B) db 0
    %%insn_0006116f_6128D:
    cmp esi,0x46 ; 0006128D 83FE46
    %if ($ - %%insn_0006116f_6128D) > 3
        %error "LONG_6128D"
    %endif
    times 3 - ($ - %%insn_0006116f_6128D) db 0
    %%insn_0006116f_61290:
    jz short 0x61298 ; 00061290 7406
    %if ($ - %%insn_0006116f_61290) > 2
        %error "LONG_61290"
    %endif
    times 2 - ($ - %%insn_0006116f_61290) db 0
    %%insn_0006116f_61292:
    cmp byte [ebp-0x18],0x0 ; 00061292 807DE800
    %if ($ - %%insn_0006116f_61292) > 4
        %error "LONG_61292"
    %endif
    times 4 - ($ - %%insn_0006116f_61292) db 0
    %%insn_0006116f_61296:
    jz short 0x6129a ; 00061296 7402
    %if ($ - %%insn_0006116f_61296) > 2
        %error "LONG_61296"
    %endif
    times 2 - ($ - %%insn_0006116f_61296) db 0
    %%insn_0006116f_61298:
    add ebx,eax ; 00061298 01C3
    %if ($ - %%insn_0006116f_61298) > 2
        %error "LONG_61298"
    %endif
    times 2 - ($ - %%insn_0006116f_61298) db 0
    %%insn_0006116f_6129A:
    cmp ebx,0x1 ; 0006129A 83FB01
    %if ($ - %%insn_0006116f_6129A) > 3
        %error "LONG_6129A"
    %endif
    times 3 - ($ - %%insn_0006116f_6129A) db 0
    %%insn_0006116f_6129D:
    jnl short 0x612a6 ; 0006129D 7D07
    %if ($ - %%insn_0006116f_6129D) > 2
        %error "LONG_6129D"
    %endif
    times 2 - ($ - %%insn_0006116f_6129D) db 0
    %%insn_0006116f_6129F:
    mov ebx,0x1 ; 0006129F BB01000000
    %if ($ - %%insn_0006116f_6129F) > 5
        %error "LONG_6129F"
    %endif
    times 5 - ($ - %%insn_0006116f_6129F) db 0
    %%insn_0006116f_612A4:
    jmp short 0x612b0 ; 000612A4 EB0A
    %if ($ - %%insn_0006116f_612A4) > 2
        %error "LONG_612A4"
    %endif
    times 2 - ($ - %%insn_0006116f_612A4) db 0
    %%insn_0006116f_612A6:
    cmp ebx,0x10 ; 000612A6 83FB10
    %if ($ - %%insn_0006116f_612A6) > 3
        %error "LONG_612A6"
    %endif
    times 3 - ($ - %%insn_0006116f_612A6) db 0
    %%insn_0006116f_612A9:
    jng short 0x612b0 ; 000612A9 7E05
    %if ($ - %%insn_0006116f_612A9) > 2
        %error "LONG_612A9"
    %endif
    times 2 - ($ - %%insn_0006116f_612A9) db 0
    %%insn_0006116f_612AB:
    mov ebx,0x10 ; 000612AB BB10000000
    %if ($ - %%insn_0006116f_612AB) > 5
        %error "LONG_612AB"
    %endif
    times 5 - ($ - %%insn_0006116f_612AB) db 0
    %%insn_0006116f_612B0:
    lea eax,[ebp-0x2c] ; 000612B0 8D45D4
    %if ($ - %%insn_0006116f_612B0) > 3
        %error "LONG_612B0"
    %endif
    times 3 - ($ - %%insn_0006116f_612B0) db 0
    %%insn_0006116f_612B3:
    push eax ; 000612B3 50
    %if ($ - %%insn_0006116f_612B3) > 1
        %error "LONG_612B3"
    %endif
    times 1 - ($ - %%insn_0006116f_612B3) db 0
    %%insn_0006116f_612B4:
    push ebx ; 000612B4 53
    %if ($ - %%insn_0006116f_612B4) > 1
        %error "LONG_612B4"
    %endif
    times 1 - ($ - %%insn_0006116f_612B4) db 0
    %%insn_0006116f_612B5:
    mov eax,[ebp+0xc] ; 000612B5 8B450C
    %if ($ - %%insn_0006116f_612B5) > 3
        %error "LONG_612B5"
    %endif
    times 3 - ($ - %%insn_0006116f_612B5) db 0
    %%insn_0006116f_612B8:
    push eax ; 000612B8 50
    %if ($ - %%insn_0006116f_612B8) > 1
        %error "LONG_612B8"
    %endif
    times 1 - ($ - %%insn_0006116f_612B8) db 0
    %%insn_0006116f_612B9:
    mov esi,[ebp+0x8] ; 000612B9 8B7508
    %if ($ - %%insn_0006116f_612B9) > 3
        %error "LONG_612B9"
    %endif
    times 3 - ($ - %%insn_0006116f_612B9) db 0
    %%insn_0006116f_612BC:
    push esi ; 000612BC 56
    %if ($ - %%insn_0006116f_612BC) > 1
        %error "LONG_612BC"
    %endif
    times 1 - ($ - %%insn_0006116f_612BC) db 0
    %%insn_0006116f_612BD:
    mov eax,[ecx] ; 000612BD 8B01
    %if ($ - %%insn_0006116f_612BD) > 2
        %error "LONG_612BD"
    %endif
    times 2 - ($ - %%insn_0006116f_612BD) db 0
    %%insn_0006116f_612BF:
    call 0x5ac42 ; 000612BF E87E99FFFF
    %if ($ - %%insn_0006116f_612BF) > 5
        %error "LONG_612BF"
    %endif
    times 5 - ($ - %%insn_0006116f_612BF) db 0
    %%insn_0006116f_612C4:
    test eax,eax ; 000612C4 85C0
    %if ($ - %%insn_0006116f_612C4) > 2
        %error "LONG_612C4"
    %endif
    times 2 - ($ - %%insn_0006116f_612C4) db 0
    %%insn_0006116f_612C6:
    jng short 0x612ce ; 000612C6 7E06
    %if ($ - %%insn_0006116f_612C6) > 2
        %error "LONG_612C6"
    %endif
    times 2 - ($ - %%insn_0006116f_612C6) db 0
    %%insn_0006116f_612C8:
    mov eax,[ecx] ; 000612C8 8B01
    %if ($ - %%insn_0006116f_612C8) > 2
        %error "LONG_612C8"
    %endif
    times 2 - ($ - %%insn_0006116f_612C8) db 0
    %%insn_0006116f_612CA:
    inc eax ; 000612CA 40
    %if ($ - %%insn_0006116f_612CA) > 1
        %error "LONG_612CA"
    %endif
    times 1 - ($ - %%insn_0006116f_612CA) db 0
    %%insn_0006116f_612CB:
    inc ebx ; 000612CB 43
    %if ($ - %%insn_0006116f_612CB) > 1
        %error "LONG_612CB"
    %endif
    times 1 - ($ - %%insn_0006116f_612CB) db 0
    %%insn_0006116f_612CC:
    mov [ecx],eax ; 000612CC 8901
    %if ($ - %%insn_0006116f_612CC) > 2
        %error "LONG_612CC"
    %endif
    times 2 - ($ - %%insn_0006116f_612CC) db 0
    %%insn_0006116f_612CE:
    mov eax,[ebp-0x2c] ; 000612CE 8B45D4
    %if ($ - %%insn_0006116f_612CE) > 3
        %error "LONG_612CE"
    %endif
    times 3 - ($ - %%insn_0006116f_612CE) db 0
    %%insn_0006116f_612D1:
    sar eax,byte 0x10 ; 000612D1 C1F810
    %if ($ - %%insn_0006116f_612D1) > 3
        %error "LONG_612D1"
    %endif
    times 3 - ($ - %%insn_0006116f_612D1) db 0
    %%insn_0006116f_612D4:
    mov [ebp-0x1c],eax ; 000612D4 8945E4
    %if ($ - %%insn_0006116f_612D4) > 3
        %error "LONG_612D4"
    %endif
    times 3 - ($ - %%insn_0006116f_612D4) db 0
    %%insn_0006116f_612D7:
    mov eax,[ebp-0x2e] ; 000612D7 8B45D2
    %if ($ - %%insn_0006116f_612D7) > 3
        %error "LONG_612D7"
    %endif
    times 3 - ($ - %%insn_0006116f_612D7) db 0
    %%insn_0006116f_612DA:
    mov esi,[ebp-0x1c] ; 000612DA 8B75E4
    %if ($ - %%insn_0006116f_612DA) > 3
        %error "LONG_612DA"
    %endif
    times 3 - ($ - %%insn_0006116f_612DA) db 0
    %%insn_0006116f_612DD:
    sar eax,byte 0x10 ; 000612DD C1F810
    %if ($ - %%insn_0006116f_612DD) > 3
        %error "LONG_612DD"
    %endif
    times 3 - ($ - %%insn_0006116f_612DD) db 0
    %%insn_0006116f_612E0:
    or eax,esi ; 000612E0 09F0
    %if ($ - %%insn_0006116f_612E0) > 2
        %error "LONG_612E0"
    %endif
    times 2 - ($ - %%insn_0006116f_612E0) db 0
    %%insn_0006116f_612E2:
    mov esi,[ebp-0x2a] ; 000612E2 8B75D6
    %if ($ - %%insn_0006116f_612E2) > 3
        %error "LONG_612E2"
    %endif
    times 3 - ($ - %%insn_0006116f_612E2) db 0
    %%insn_0006116f_612E5:
    sar esi,byte 0x10 ; 000612E5 C1FE10
    %if ($ - %%insn_0006116f_612E5) > 3
        %error "LONG_612E5"
    %endif
    times 3 - ($ - %%insn_0006116f_612E5) db 0
    %%insn_0006116f_612E8:
    or eax,esi ; 000612E8 09F0
    %if ($ - %%insn_0006116f_612E8) > 2
        %error "LONG_612E8"
    %endif
    times 2 - ($ - %%insn_0006116f_612E8) db 0
    %%insn_0006116f_612EA:
    mov esi,[ebp-0x28] ; 000612EA 8B75D8
    %if ($ - %%insn_0006116f_612EA) > 3
        %error "LONG_612EA"
    %endif
    times 3 - ($ - %%insn_0006116f_612EA) db 0
    %%insn_0006116f_612ED:
    sar esi,byte 0x10 ; 000612ED C1FE10
    %if ($ - %%insn_0006116f_612ED) > 3
        %error "LONG_612ED"
    %endif
    times 3 - ($ - %%insn_0006116f_612ED) db 0
    %%insn_0006116f_612F0:
    or eax,esi ; 000612F0 09F0
    %if ($ - %%insn_0006116f_612F0) > 2
        %error "LONG_612F0"
    %endif
    times 2 - ($ - %%insn_0006116f_612F0) db 0
    %%insn_0006116f_612F2:
    jnz short 0x61302 ; 000612F2 750E
    %if ($ - %%insn_0006116f_612F2) > 2
        %error "LONG_612F2"
    %endif
    times 2 - ($ - %%insn_0006116f_612F2) db 0
    %%insn_0006116f_612F4:
    mov [edi],eax ; 000612F4 8907
    %if ($ - %%insn_0006116f_612F4) > 2
        %error "LONG_612F4"
    %endif
    times 2 - ($ - %%insn_0006116f_612F4) db 0
    %%insn_0006116f_612F6:
    mov edi,[ebp+0x1c] ; 000612F6 8B7D1C
    %if ($ - %%insn_0006116f_612F6) > 3
        %error "LONG_612F6"
    %endif
    times 3 - ($ - %%insn_0006116f_612F6) db 0
    %%insn_0006116f_612F9:
    mov [ecx],eax ; 000612F9 8901
    %if ($ - %%insn_0006116f_612F9) > 2
        %error "LONG_612F9"
    %endif
    times 2 - ($ - %%insn_0006116f_612F9) db 0
    %%insn_0006116f_612FB:
    cmp edi,0x46 ; 000612FB 83FF46
    %if ($ - %%insn_0006116f_612FB) > 3
        %error "LONG_612FB"
    %endif
    times 3 - ($ - %%insn_0006116f_612FB) db 0
    %%insn_0006116f_612FE:
    jnz short 0x61302 ; 000612FE 7502
    %if ($ - %%insn_0006116f_612FE) > 2
        %error "LONG_612FE"
    %endif
    times 2 - ($ - %%insn_0006116f_612FE) db 0
    %%insn_0006116f_61300:
    sub ebx,edx ; 00061300 29D3
    %if ($ - %%insn_0006116f_61300) > 2
        %error "LONG_61300"
    %endif
    times 2 - ($ - %%insn_0006116f_61300) db 0
    %%insn_0006116f_61302:
    cmp ebx,0x1 ; 00061302 83FB01
    %if ($ - %%insn_0006116f_61302) > 3
        %error "LONG_61302"
    %endif
    times 3 - ($ - %%insn_0006116f_61302) db 0
    %%insn_0006116f_61305:
    jnl short 0x6130e ; 00061305 7D07
    %if ($ - %%insn_0006116f_61305) > 2
        %error "LONG_61305"
    %endif
    times 2 - ($ - %%insn_0006116f_61305) db 0
    %%insn_0006116f_61307:
    mov ebx,0x1 ; 00061307 BB01000000
    %if ($ - %%insn_0006116f_61307) > 5
        %error "LONG_61307"
    %endif
    times 5 - ($ - %%insn_0006116f_61307) db 0
    %%insn_0006116f_6130C:
    jmp short 0x61318 ; 0006130C EB0A
    %if ($ - %%insn_0006116f_6130C) > 2
        %error "LONG_6130C"
    %endif
    times 2 - ($ - %%insn_0006116f_6130C) db 0
    %%insn_0006116f_6130E:
    cmp ebx,0x11 ; 0006130E 83FB11
    %if ($ - %%insn_0006116f_6130E) > 3
        %error "LONG_6130E"
    %endif
    times 3 - ($ - %%insn_0006116f_6130E) db 0
    %%insn_0006116f_61311:
    jng short 0x61318 ; 00061311 7E05
    %if ($ - %%insn_0006116f_61311) > 2
        %error "LONG_61311"
    %endif
    times 2 - ($ - %%insn_0006116f_61311) db 0
    %%insn_0006116f_61313:
    mov ebx,0x11 ; 00061313 BB11000000
    %if ($ - %%insn_0006116f_61313) > 5
        %error "LONG_61313"
    %endif
    times 5 - ($ - %%insn_0006116f_61313) db 0
    %%insn_0006116f_61318:
    lea eax,[ebp-0x2c] ; 00061318 8D45D4
    %if ($ - %%insn_0006116f_61318) > 3
        %error "LONG_61318"
    %endif
    times 3 - ($ - %%insn_0006116f_61318) db 0
    %%insn_0006116f_6131B:
    lea edx,[ebp-0x40] ; 0006131B 8D55C0
    %if ($ - %%insn_0006116f_6131B) > 3
        %error "LONG_6131B"
    %endif
    times 3 - ($ - %%insn_0006116f_6131B) db 0
    %%insn_0006116f_6131E:
    mov edi,[ebp+0x20] ; 0006131E 8B7D20
    %if ($ - %%insn_0006116f_6131E) > 3
        %error "LONG_6131E"
    %endif
    times 3 - ($ - %%insn_0006116f_6131E) db 0
    %%insn_0006116f_61321:
    lea esi,[ebp-0x40] ; 00061321 8D75C0
    %if ($ - %%insn_0006116f_61321) > 3
        %error "LONG_61321"
    %endif
    times 3 - ($ - %%insn_0006116f_61321) db 0
    %%insn_0006116f_61324:
    call 0x60997 ; 00061324 E86EF6FFFF
    %if ($ - %%insn_0006116f_61324) > 5
        %error "LONG_61324"
    %endif
    times 5 - ($ - %%insn_0006116f_61324) db 0
    %%insn_0006116f_61329:
    push edi ; 00061329 57
    %if ($ - %%insn_0006116f_61329) > 1
        %error "LONG_61329"
    %endif
    times 1 - ($ - %%insn_0006116f_61329) db 0
    %%insn_0006116f_6132A:
    mov al,[esi] ; 0006132A 8A06
    %if ($ - %%insn_0006116f_6132A) > 2
        %error "LONG_6132A"
    %endif
    times 2 - ($ - %%insn_0006116f_6132A) db 0
    %%insn_0006116f_6132C:
    mov [edi],al ; 0006132C 8807
    %if ($ - %%insn_0006116f_6132C) > 2
        %error "LONG_6132C"
    %endif
    times 2 - ($ - %%insn_0006116f_6132C) db 0
    %%insn_0006116f_6132E:
    cmp al,0x0 ; 0006132E 3C00
    %if ($ - %%insn_0006116f_6132E) > 2
        %error "LONG_6132E"
    %endif
    times 2 - ($ - %%insn_0006116f_6132E) db 0
    %%insn_0006116f_61330:
    jz 0x61346 ; 00061330 0F8410000000
    %if ($ - %%insn_0006116f_61330) > 6
        %error "LONG_61330"
    %endif
    times 6 - ($ - %%insn_0006116f_61330) db 0
    %%insn_0006116f_61336:
    mov al,[esi+0x1] ; 00061336 8A4601
    %if ($ - %%insn_0006116f_61336) > 3
        %error "LONG_61336"
    %endif
    times 3 - ($ - %%insn_0006116f_61336) db 0
    %%insn_0006116f_61339:
    add esi,0x2 ; 00061339 83C602
    %if ($ - %%insn_0006116f_61339) > 3
        %error "LONG_61339"
    %endif
    times 3 - ($ - %%insn_0006116f_61339) db 0
    %%insn_0006116f_6133C:
    mov [edi+0x1],al ; 0006133C 884701
    %if ($ - %%insn_0006116f_6133C) > 3
        %error "LONG_6133C"
    %endif
    times 3 - ($ - %%insn_0006116f_6133C) db 0
    %%insn_0006116f_6133F:
    add edi,0x2 ; 0006133F 83C702
    %if ($ - %%insn_0006116f_6133F) > 3
        %error "LONG_6133F"
    %endif
    times 3 - ($ - %%insn_0006116f_6133F) db 0
    %%insn_0006116f_61342:
    cmp al,0x0 ; 00061342 3C00
    %if ($ - %%insn_0006116f_61342) > 2
        %error "LONG_61342"
    %endif
    times 2 - ($ - %%insn_0006116f_61342) db 0
    %%insn_0006116f_61344:
    jnz short 0x6132a ; 00061344 75E4
    %if ($ - %%insn_0006116f_61344) > 2
        %error "LONG_61344"
    %endif
    times 2 - ($ - %%insn_0006116f_61344) db 0
    %%insn_0006116f_61346:
    pop edi ; 00061346 5F
    %if ($ - %%insn_0006116f_61346) > 1
        %error "LONG_61346"
    %endif
    times 1 - ($ - %%insn_0006116f_61346) db 0
    %%insn_0006116f_61347:
    mov eax,edi ; 00061347 89F8
    %if ($ - %%insn_0006116f_61347) > 2
        %error "LONG_61347"
    %endif
    times 2 - ($ - %%insn_0006116f_61347) db 0
    %%insn_0006116f_61349:
    lea esp,[ebp-0x14] ; 00061349 8D65EC
    %if ($ - %%insn_0006116f_61349) > 3
        %error "LONG_61349"
    %endif
    times 3 - ($ - %%insn_0006116f_61349) db 0
    %%insn_0006116f_6134C:
    pop edi ; 0006134C 5F
    %if ($ - %%insn_0006116f_6134C) > 1
        %error "LONG_6134C"
    %endif
    times 1 - ($ - %%insn_0006116f_6134C) db 0
    %%insn_0006116f_6134D:
    pop esi ; 0006134D 5E
    %if ($ - %%insn_0006116f_6134D) > 1
        %error "LONG_6134D"
    %endif
    times 1 - ($ - %%insn_0006116f_6134D) db 0
    %%insn_0006116f_6134E:
    pop edx ; 0006134E 5A
    %if ($ - %%insn_0006116f_6134E) > 1
        %error "LONG_6134E"
    %endif
    times 1 - ($ - %%insn_0006116f_6134E) db 0
    %%insn_0006116f_6134F:
    pop ecx ; 0006134F 59
    %if ($ - %%insn_0006116f_6134F) > 1
        %error "LONG_6134F"
    %endif
    times 1 - ($ - %%insn_0006116f_6134F) db 0
    %%insn_0006116f_61350:
    pop ebx ; 00061350 5B
    %if ($ - %%insn_0006116f_61350) > 1
        %error "LONG_61350"
    %endif
    times 1 - ($ - %%insn_0006116f_61350) db 0
    %%insn_0006116f_61351:
    pop ebp ; 00061351 5D
    %if ($ - %%insn_0006116f_61351) > 1
        %error "LONG_61351"
    %endif
    times 1 - ($ - %%insn_0006116f_61351) db 0
    %%insn_0006116f_61352:
    ret word 0x1c ; 00061352 C21C00
    %if ($ - %%insn_0006116f_61352) > 3
        %error "LONG_61352"
    %endif
    times 3 - ($ - %%insn_0006116f_61352) db 0
    %if ($ - %%fragment_start) != 486
        %error "function size drift: 0006116F"
    %endif
%endmacro
