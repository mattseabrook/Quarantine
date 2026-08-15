; Analyzer entry: 00014274
; Analyzer symbol: FUN_00014274
; Boundary and name are provisional until independently verified.

%macro emit_function_00014274_part_00 0
    %%fragment_start:
function_00014274:
    %%insn_00014274_14274:
    push ebx ; 00014274 53
    %if ($ - %%insn_00014274_14274) > 1
        %error "LONG_14274"
    %endif
    times 1 - ($ - %%insn_00014274_14274) db 0
    %%insn_00014274_14275:
    push ecx ; 00014275 51
    %if ($ - %%insn_00014274_14275) > 1
        %error "LONG_14275"
    %endif
    times 1 - ($ - %%insn_00014274_14275) db 0
    %%insn_00014274_14276:
    push ebp ; 00014276 55
    %if ($ - %%insn_00014274_14276) > 1
        %error "LONG_14276"
    %endif
    times 1 - ($ - %%insn_00014274_14276) db 0
    %%insn_00014274_14277:
    mov ebp,esp ; 00014277 89E5
    %if ($ - %%insn_00014274_14277) > 2
        %error "LONG_14277"
    %endif
    times 2 - ($ - %%insn_00014274_14277) db 0
    %%insn_00014274_14279:
    mov ebx,eax ; 00014279 89C3
    %if ($ - %%insn_00014274_14279) > 2
        %error "LONG_14279"
    %endif
    times 2 - ($ - %%insn_00014274_14279) db 0
    %%insn_00014274_1427B:
    mov ecx,edx ; 0001427B 89D1
    %if ($ - %%insn_00014274_1427B) > 2
        %error "LONG_1427B"
    %endif
    times 2 - ($ - %%insn_00014274_1427B) db 0
    %%insn_00014274_1427D:
    mov edx,[0x1394b] ; 0001427D 8B154B390100
    %if ($ - %%insn_00014274_1427D) > 6
        %error "LONG_1427D"
    %endif
    times 6 - ($ - %%insn_00014274_1427D) db 0
    %%insn_00014274_14283:
    sar edx,byte 0x18 ; 00014283 C1FA18
    %if ($ - %%insn_00014274_14283) > 3
        %error "LONG_14283"
    %endif
    times 3 - ($ - %%insn_00014274_14283) db 0
    %%insn_00014274_14286:
    mov eax,edx ; 00014286 89D0
    %if ($ - %%insn_00014274_14286) > 2
        %error "LONG_14286"
    %endif
    times 2 - ($ - %%insn_00014274_14286) db 0
    %%insn_00014274_14288:
    shl eax,byte 0x5 ; 00014288 C1E005
    %if ($ - %%insn_00014274_14288) > 3
        %error "LONG_14288"
    %endif
    times 3 - ($ - %%insn_00014274_14288) db 0
    %%insn_00014274_1428B:
    sub eax,edx ; 0001428B 29D0
    %if ($ - %%insn_00014274_1428B) > 2
        %error "LONG_1428B"
    %endif
    times 2 - ($ - %%insn_00014274_1428B) db 0
    %%insn_00014274_1428D:
    shl eax,byte 0x2 ; 0001428D C1E002
    %if ($ - %%insn_00014274_1428D) > 3
        %error "LONG_1428D"
    %endif
    times 3 - ($ - %%insn_00014274_1428D) db 0
    %%insn_00014274_14290:
    mov [eax+0xfc80],bx ; 00014290 66899880FC0000
    %if ($ - %%insn_00014274_14290) > 7
        %error "LONG_14290"
    %endif
    times 7 - ($ - %%insn_00014274_14290) db 0
    %%insn_00014274_14297:
    mov dx,[eax+0xfc24] ; 00014297 668B9024FC0000
    %if ($ - %%insn_00014274_14297) > 7
        %error "LONG_14297"
    %endif
    times 7 - ($ - %%insn_00014274_14297) db 0
    %%insn_00014274_1429E:
    mov [eax+0xfc82],cx ; 0001429E 66898882FC0000
    %if ($ - %%insn_00014274_1429E) > 7
        %error "LONG_1429E"
    %endif
    times 7 - ($ - %%insn_00014274_1429E) db 0
    %%insn_00014274_142A5:
    cmp bx,dx ; 000142A5 6639D3
    %if ($ - %%insn_00014274_142A5) > 3
        %error "LONG_142A5"
    %endif
    times 3 - ($ - %%insn_00014274_142A5) db 0
    %%insn_00014274_142A8:
    jnz short 0x142b7 ; 000142A8 750D
    %if ($ - %%insn_00014274_142A8) > 2
        %error "LONG_142A8"
    %endif
    times 2 - ($ - %%insn_00014274_142A8) db 0
    %%insn_00014274_142AA:
    xor ebx,edx ; 000142AA 31D3
    %if ($ - %%insn_00014274_142AA) > 2
        %error "LONG_142AA"
    %endif
    times 2 - ($ - %%insn_00014274_142AA) db 0
    %%insn_00014274_142AC:
    mov [eax+0xfc82],bx ; 000142AC 66899882FC0000
    %if ($ - %%insn_00014274_142AC) > 7
        %error "LONG_142AC"
    %endif
    times 7 - ($ - %%insn_00014274_142AC) db 0
    %%insn_00014274_142B3:
    pop ebp ; 000142B3 5D
    %if ($ - %%insn_00014274_142B3) > 1
        %error "LONG_142B3"
    %endif
    times 1 - ($ - %%insn_00014274_142B3) db 0
    %%insn_00014274_142B4:
    pop ecx ; 000142B4 59
    %if ($ - %%insn_00014274_142B4) > 1
        %error "LONG_142B4"
    %endif
    times 1 - ($ - %%insn_00014274_142B4) db 0
    %%insn_00014274_142B5:
    pop ebx ; 000142B5 5B
    %if ($ - %%insn_00014274_142B5) > 1
        %error "LONG_142B5"
    %endif
    times 1 - ($ - %%insn_00014274_142B5) db 0
    %%insn_00014274_142B6:
    ret ; 000142B6 C3
    %if ($ - %%insn_00014274_142B6) > 1
        %error "LONG_142B6"
    %endif
    times 1 - ($ - %%insn_00014274_142B6) db 0
    %%insn_00014274_142B7:
    jnl short 0x142c4 ; 000142B7 7D0B
    %if ($ - %%insn_00014274_142B7) > 2
        %error "LONG_142B7"
    %endif
    times 2 - ($ - %%insn_00014274_142B7) db 0
    %%insn_00014274_142B9:
    mov edx,ecx ; 000142B9 89CA
    %if ($ - %%insn_00014274_142B9) > 2
        %error "LONG_142B9"
    %endif
    times 2 - ($ - %%insn_00014274_142B9) db 0
    %%insn_00014274_142BB:
    neg edx ; 000142BB F7DA
    %if ($ - %%insn_00014274_142BB) > 2
        %error "LONG_142BB"
    %endif
    times 2 - ($ - %%insn_00014274_142BB) db 0
    %%insn_00014274_142BD:
    mov [eax+0xfc82],dx ; 000142BD 66899082FC0000
    %if ($ - %%insn_00014274_142BD) > 7
        %error "LONG_142BD"
    %endif
    times 7 - ($ - %%insn_00014274_142BD) db 0
    %%insn_00014274_142C4:
    pop ebp ; 000142C4 5D
    %if ($ - %%insn_00014274_142C4) > 1
        %error "LONG_142C4"
    %endif
    times 1 - ($ - %%insn_00014274_142C4) db 0
    %%insn_00014274_142C5:
    pop ecx ; 000142C5 59
    %if ($ - %%insn_00014274_142C5) > 1
        %error "LONG_142C5"
    %endif
    times 1 - ($ - %%insn_00014274_142C5) db 0
    %%insn_00014274_142C6:
    pop ebx ; 000142C6 5B
    %if ($ - %%insn_00014274_142C6) > 1
        %error "LONG_142C6"
    %endif
    times 1 - ($ - %%insn_00014274_142C6) db 0
    %%insn_00014274_142C7:
    ret ; 000142C7 C3
    %if ($ - %%insn_00014274_142C7) > 1
        %error "LONG_142C7"
    %endif
    times 1 - ($ - %%insn_00014274_142C7) db 0
    %if ($ - %%fragment_start) != 84
        %error "function size drift: 00014274"
    %endif
%endmacro
