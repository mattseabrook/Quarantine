; Analyzer entry: 0002c1dc
; Analyzer symbol: FUN_0002c1dc
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c1dc_part_00 0
    %%fragment_start:
function_0002c1dc:
    %%insn_0002c1dc_2C1DC:
    push ebx ; 0002C1DC 53
    %if ($ - %%insn_0002c1dc_2C1DC) > 1
        %error "LONG_2C1DC"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C1DC) db 0
    %%insn_0002c1dc_2C1DD:
    push ecx ; 0002C1DD 51
    %if ($ - %%insn_0002c1dc_2C1DD) > 1
        %error "LONG_2C1DD"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C1DD) db 0
    %%insn_0002c1dc_2C1DE:
    push edx ; 0002C1DE 52
    %if ($ - %%insn_0002c1dc_2C1DE) > 1
        %error "LONG_2C1DE"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C1DE) db 0
    %%insn_0002c1dc_2C1DF:
    push esi ; 0002C1DF 56
    %if ($ - %%insn_0002c1dc_2C1DF) > 1
        %error "LONG_2C1DF"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C1DF) db 0
    %%insn_0002c1dc_2C1E0:
    push ebp ; 0002C1E0 55
    %if ($ - %%insn_0002c1dc_2C1E0) > 1
        %error "LONG_2C1E0"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C1E0) db 0
    %%insn_0002c1dc_2C1E1:
    mov ebp,esp ; 0002C1E1 89E5
    %if ($ - %%insn_0002c1dc_2C1E1) > 2
        %error "LONG_2C1E1"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C1E1) db 0
    %%insn_0002c1dc_2C1E3:
    call 0x45748 ; 0002C1E3 E860950100
    %if ($ - %%insn_0002c1dc_2C1E3) > 5
        %error "LONG_2C1E3"
    %endif
    times 5 - ($ - %%insn_0002c1dc_2C1E3) db 0
    %%insn_0002c1dc_2C1E8:
    mov eax,[0x13324] ; 0002C1E8 A124330100
    %if ($ - %%insn_0002c1dc_2C1E8) > 5
        %error "LONG_2C1E8"
    %endif
    times 5 - ($ - %%insn_0002c1dc_2C1E8) db 0
    %%insn_0002c1dc_2C1ED:
    xor edx,edx ; 0002C1ED 31D2
    %if ($ - %%insn_0002c1dc_2C1ED) > 2
        %error "LONG_2C1ED"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C1ED) db 0
    %%insn_0002c1dc_2C1EF:
    xor ecx,ecx ; 0002C1EF 31C9
    %if ($ - %%insn_0002c1dc_2C1EF) > 2
        %error "LONG_2C1EF"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C1EF) db 0
    %%insn_0002c1dc_2C1F1:
    mov [0xe9b0],dx ; 0002C1F1 668915B0E90000
    %if ($ - %%insn_0002c1dc_2C1F1) > 7
        %error "LONG_2C1F1"
    %endif
    times 7 - ($ - %%insn_0002c1dc_2C1F1) db 0
    %%insn_0002c1dc_2C1F8:
    mov [0x13330],eax ; 0002C1F8 A330330100
    %if ($ - %%insn_0002c1dc_2C1F8) > 5
        %error "LONG_2C1F8"
    %endif
    times 5 - ($ - %%insn_0002c1dc_2C1F8) db 0
    %%insn_0002c1dc_2C1FD:
    jmp short 0x2c271 ; 0002C1FD EB72
    %if ($ - %%insn_0002c1dc_2C1FD) > 2
        %error "LONG_2C1FD"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C1FD) db 0
    %%insn_0002c1dc_2C1FF:
    mov ebx,[0x13918] ; 0002C1FF 8B1D18390100
    %if ($ - %%insn_0002c1dc_2C1FF) > 6
        %error "LONG_2C1FF"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C1FF) db 0
    %%insn_0002c1dc_2C205:
    sar ebx,byte 0x10 ; 0002C205 C1FB10
    %if ($ - %%insn_0002c1dc_2C205) > 3
        %error "LONG_2C205"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C205) db 0
    %%insn_0002c1dc_2C208:
    lea eax,[ebx*8+0x0] ; 0002C208 8D04DD00000000
    %if ($ - %%insn_0002c1dc_2C208) > 7
        %error "LONG_2C208"
    %endif
    times 7 - ($ - %%insn_0002c1dc_2C208) db 0
    %%insn_0002c1dc_2C20F:
    movsx edx,cx ; 0002C20F 0FBFD1
    %if ($ - %%insn_0002c1dc_2C20F) > 3
        %error "LONG_2C20F"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C20F) db 0
    %%insn_0002c1dc_2C212:
    sub eax,ebx ; 0002C212 29D8
    %if ($ - %%insn_0002c1dc_2C212) > 2
        %error "LONG_2C212"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C212) db 0
    %%insn_0002c1dc_2C214:
    add edx,edx ; 0002C214 01D2
    %if ($ - %%insn_0002c1dc_2C214) > 2
        %error "LONG_2C214"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C214) db 0
    %%insn_0002c1dc_2C216:
    add eax,eax ; 0002C216 01C0
    %if ($ - %%insn_0002c1dc_2C216) > 2
        %error "LONG_2C216"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C216) db 0
    %%insn_0002c1dc_2C218:
    add eax,edx ; 0002C218 01D0
    %if ($ - %%insn_0002c1dc_2C218) > 2
        %error "LONG_2C218"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C218) db 0
    %%insn_0002c1dc_2C21A:
    cmp word [eax+0x13660],0x63 ; 0002C21A 6683B86036010063
    %if ($ - %%insn_0002c1dc_2C21A) > 8
        %error "LONG_2C21A"
    %endif
    times 8 - ($ - %%insn_0002c1dc_2C21A) db 0
    %%insn_0002c1dc_2C222:
    jz short 0x2c270 ; 0002C222 744C
    %if ($ - %%insn_0002c1dc_2C222) > 2
        %error "LONG_2C222"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C222) db 0
    %%insn_0002c1dc_2C224:
    mov si,[0xe9b0] ; 0002C224 668B35B0E90000
    %if ($ - %%insn_0002c1dc_2C224) > 7
        %error "LONG_2C224"
    %endif
    times 7 - ($ - %%insn_0002c1dc_2C224) db 0
    %%insn_0002c1dc_2C22B:
    mov eax,[eax+0x1365e] ; 0002C22B 8B805E360100
    %if ($ - %%insn_0002c1dc_2C22B) > 6
        %error "LONG_2C22B"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C22B) db 0
    %%insn_0002c1dc_2C231:
    inc esi ; 0002C231 46
    %if ($ - %%insn_0002c1dc_2C231) > 1
        %error "LONG_2C231"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C231) db 0
    %%insn_0002c1dc_2C232:
    sar eax,byte 0x10 ; 0002C232 C1F810
    %if ($ - %%insn_0002c1dc_2C232) > 3
        %error "LONG_2C232"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C232) db 0
    %%insn_0002c1dc_2C235:
    mov [0xe9b0],si ; 0002C235 668935B0E90000
    %if ($ - %%insn_0002c1dc_2C235) > 7
        %error "LONG_2C235"
    %endif
    times 7 - ($ - %%insn_0002c1dc_2C235) db 0
    %%insn_0002c1dc_2C23C:
    mov ebx,[eax*4+0x6848] ; 0002C23C 8B1C8548680000
    %if ($ - %%insn_0002c1dc_2C23C) > 7
        %error "LONG_2C23C"
    %endif
    times 7 - ($ - %%insn_0002c1dc_2C23C) db 0
    %%insn_0002c1dc_2C243:
    cmp dword [ebx],0x0 ; 0002C243 833B00
    %if ($ - %%insn_0002c1dc_2C243) > 3
        %error "LONG_2C243"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C243) db 0
    %%insn_0002c1dc_2C246:
    jz short 0x2c270 ; 0002C246 7428
    %if ($ - %%insn_0002c1dc_2C246) > 2
        %error "LONG_2C246"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C246) db 0
    %%insn_0002c1dc_2C248:
    mov eax,[ebx+0x4] ; 0002C248 8B4304
    %if ($ - %%insn_0002c1dc_2C248) > 3
        %error "LONG_2C248"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C248) db 0
    %%insn_0002c1dc_2C24B:
    mov edx,[0x13330] ; 0002C24B 8B1530330100
    %if ($ - %%insn_0002c1dc_2C24B) > 6
        %error "LONG_2C24B"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C24B) db 0
    %%insn_0002c1dc_2C251:
    mov [eax],edx ; 0002C251 8910
    %if ($ - %%insn_0002c1dc_2C251) > 2
        %error "LONG_2C251"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C251) db 0
    %%insn_0002c1dc_2C253:
    mov edx,[ebx+0x4] ; 0002C253 8B5304
    %if ($ - %%insn_0002c1dc_2C253) > 3
        %error "LONG_2C253"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C253) db 0
    %%insn_0002c1dc_2C256:
    mov eax,[ebx] ; 0002C256 8B03
    %if ($ - %%insn_0002c1dc_2C256) > 2
        %error "LONG_2C256"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C256) db 0
    %%insn_0002c1dc_2C258:
    call 0x3305c ; 0002C258 E8FF6D0000
    %if ($ - %%insn_0002c1dc_2C258) > 5
        %error "LONG_2C258"
    %endif
    times 5 - ($ - %%insn_0002c1dc_2C258) db 0
    %%insn_0002c1dc_2C25D:
    mov esi,[0x13330] ; 0002C25D 8B3530330100
    %if ($ - %%insn_0002c1dc_2C25D) > 6
        %error "LONG_2C25D"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C25D) db 0
    %%insn_0002c1dc_2C263:
    add esi,eax ; 0002C263 01C6
    %if ($ - %%insn_0002c1dc_2C263) > 2
        %error "LONG_2C263"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C263) db 0
    %%insn_0002c1dc_2C265:
    add ebx,0x8 ; 0002C265 83C308
    %if ($ - %%insn_0002c1dc_2C265) > 3
        %error "LONG_2C265"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C265) db 0
    %%insn_0002c1dc_2C268:
    mov [0x13330],esi ; 0002C268 893530330100
    %if ($ - %%insn_0002c1dc_2C268) > 6
        %error "LONG_2C268"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C268) db 0
    %%insn_0002c1dc_2C26E:
    jmp short 0x2c243 ; 0002C26E EBD3
    %if ($ - %%insn_0002c1dc_2C26E) > 2
        %error "LONG_2C26E"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C26E) db 0
    %%insn_0002c1dc_2C270:
    inc ecx ; 0002C270 41
    %if ($ - %%insn_0002c1dc_2C270) > 1
        %error "LONG_2C270"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C270) db 0
    %%insn_0002c1dc_2C271:
    cmp cx,0x7 ; 0002C271 6683F907
    %if ($ - %%insn_0002c1dc_2C271) > 4
        %error "LONG_2C271"
    %endif
    times 4 - ($ - %%insn_0002c1dc_2C271) db 0
    %%insn_0002c1dc_2C275:
    jl short 0x2c1ff ; 0002C275 7C88
    %if ($ - %%insn_0002c1dc_2C275) > 2
        %error "LONG_2C275"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C275) db 0
    %%insn_0002c1dc_2C277:
    mov ebx,[0x13918] ; 0002C277 8B1D18390100
    %if ($ - %%insn_0002c1dc_2C277) > 6
        %error "LONG_2C277"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C277) db 0
    %%insn_0002c1dc_2C27D:
    mov eax,[0x13328] ; 0002C27D A128330100
    %if ($ - %%insn_0002c1dc_2C27D) > 5
        %error "LONG_2C27D"
    %endif
    times 5 - ($ - %%insn_0002c1dc_2C27D) db 0
    %%insn_0002c1dc_2C282:
    sar ebx,byte 0x10 ; 0002C282 C1FB10
    %if ($ - %%insn_0002c1dc_2C282) > 3
        %error "LONG_2C282"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C282) db 0
    %%insn_0002c1dc_2C285:
    mov [0x13338],eax ; 0002C285 A338330100
    %if ($ - %%insn_0002c1dc_2C285) > 5
        %error "LONG_2C285"
    %endif
    times 5 - ($ - %%insn_0002c1dc_2C285) db 0
    %%insn_0002c1dc_2C28A:
    mov ebx,[ebx*4+0x6924] ; 0002C28A 8B1C9D24690000
    %if ($ - %%insn_0002c1dc_2C28A) > 7
        %error "LONG_2C28A"
    %endif
    times 7 - ($ - %%insn_0002c1dc_2C28A) db 0
    %%insn_0002c1dc_2C291:
    cmp dword [ebx],0x0 ; 0002C291 833B00
    %if ($ - %%insn_0002c1dc_2C291) > 3
        %error "LONG_2C291"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C291) db 0
    %%insn_0002c1dc_2C294:
    jz short 0x2c2be ; 0002C294 7428
    %if ($ - %%insn_0002c1dc_2C294) > 2
        %error "LONG_2C294"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C294) db 0
    %%insn_0002c1dc_2C296:
    mov eax,[ebx+0x4] ; 0002C296 8B4304
    %if ($ - %%insn_0002c1dc_2C296) > 3
        %error "LONG_2C296"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C296) db 0
    %%insn_0002c1dc_2C299:
    mov edx,[0x13338] ; 0002C299 8B1538330100
    %if ($ - %%insn_0002c1dc_2C299) > 6
        %error "LONG_2C299"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C299) db 0
    %%insn_0002c1dc_2C29F:
    mov [eax],edx ; 0002C29F 8910
    %if ($ - %%insn_0002c1dc_2C29F) > 2
        %error "LONG_2C29F"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C29F) db 0
    %%insn_0002c1dc_2C2A1:
    mov edx,[ebx+0x4] ; 0002C2A1 8B5304
    %if ($ - %%insn_0002c1dc_2C2A1) > 3
        %error "LONG_2C2A1"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C2A1) db 0
    %%insn_0002c1dc_2C2A4:
    mov eax,[ebx] ; 0002C2A4 8B03
    %if ($ - %%insn_0002c1dc_2C2A4) > 2
        %error "LONG_2C2A4"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C2A4) db 0
    %%insn_0002c1dc_2C2A6:
    call 0x3305c ; 0002C2A6 E8B16D0000
    %if ($ - %%insn_0002c1dc_2C2A6) > 5
        %error "LONG_2C2A6"
    %endif
    times 5 - ($ - %%insn_0002c1dc_2C2A6) db 0
    %%insn_0002c1dc_2C2AB:
    mov edx,[0x13338] ; 0002C2AB 8B1538330100
    %if ($ - %%insn_0002c1dc_2C2AB) > 6
        %error "LONG_2C2AB"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C2AB) db 0
    %%insn_0002c1dc_2C2B1:
    add edx,eax ; 0002C2B1 01C2
    %if ($ - %%insn_0002c1dc_2C2B1) > 2
        %error "LONG_2C2B1"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C2B1) db 0
    %%insn_0002c1dc_2C2B3:
    add ebx,0x8 ; 0002C2B3 83C308
    %if ($ - %%insn_0002c1dc_2C2B3) > 3
        %error "LONG_2C2B3"
    %endif
    times 3 - ($ - %%insn_0002c1dc_2C2B3) db 0
    %%insn_0002c1dc_2C2B6:
    mov [0x13338],edx ; 0002C2B6 891538330100
    %if ($ - %%insn_0002c1dc_2C2B6) > 6
        %error "LONG_2C2B6"
    %endif
    times 6 - ($ - %%insn_0002c1dc_2C2B6) db 0
    %%insn_0002c1dc_2C2BC:
    jmp short 0x2c291 ; 0002C2BC EBD3
    %if ($ - %%insn_0002c1dc_2C2BC) > 2
        %error "LONG_2C2BC"
    %endif
    times 2 - ($ - %%insn_0002c1dc_2C2BC) db 0
    %%insn_0002c1dc_2C2BE:
    pop ebp ; 0002C2BE 5D
    %if ($ - %%insn_0002c1dc_2C2BE) > 1
        %error "LONG_2C2BE"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C2BE) db 0
    %%insn_0002c1dc_2C2BF:
    pop esi ; 0002C2BF 5E
    %if ($ - %%insn_0002c1dc_2C2BF) > 1
        %error "LONG_2C2BF"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C2BF) db 0
    %%insn_0002c1dc_2C2C0:
    pop edx ; 0002C2C0 5A
    %if ($ - %%insn_0002c1dc_2C2C0) > 1
        %error "LONG_2C2C0"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C2C0) db 0
    %%insn_0002c1dc_2C2C1:
    pop ecx ; 0002C2C1 59
    %if ($ - %%insn_0002c1dc_2C2C1) > 1
        %error "LONG_2C2C1"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C2C1) db 0
    %%insn_0002c1dc_2C2C2:
    pop ebx ; 0002C2C2 5B
    %if ($ - %%insn_0002c1dc_2C2C2) > 1
        %error "LONG_2C2C2"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C2C2) db 0
    %%insn_0002c1dc_2C2C3:
    ret ; 0002C2C3 C3
    %if ($ - %%insn_0002c1dc_2C2C3) > 1
        %error "LONG_2C2C3"
    %endif
    times 1 - ($ - %%insn_0002c1dc_2C2C3) db 0
    %if ($ - %%fragment_start) != 232
        %error "function size drift: 0002C1DC"
    %endif
%endmacro
