; Analyzer entry: 0002034c
; Analyzer symbol: FUN_0002034c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002034c_part_00 0
    %%fragment_start:
function_0002034c:
    %%insn_0002034c_2034C:
    push ebx ; 0002034C 53
    %if ($ - %%insn_0002034c_2034C) > 1
        %error "LONG_2034C"
    %endif
    times 1 - ($ - %%insn_0002034c_2034C) db 0
    %%insn_0002034c_2034D:
    push ecx ; 0002034D 51
    %if ($ - %%insn_0002034c_2034D) > 1
        %error "LONG_2034D"
    %endif
    times 1 - ($ - %%insn_0002034c_2034D) db 0
    %%insn_0002034c_2034E:
    push edx ; 0002034E 52
    %if ($ - %%insn_0002034c_2034E) > 1
        %error "LONG_2034E"
    %endif
    times 1 - ($ - %%insn_0002034c_2034E) db 0
    %%insn_0002034c_2034F:
    push ebp ; 0002034F 55
    %if ($ - %%insn_0002034c_2034F) > 1
        %error "LONG_2034F"
    %endif
    times 1 - ($ - %%insn_0002034c_2034F) db 0
    %%insn_0002034c_20350:
    mov ebp,esp ; 00020350 89E5
    %if ($ - %%insn_0002034c_20350) > 2
        %error "LONG_20350"
    %endif
    times 2 - ($ - %%insn_0002034c_20350) db 0
    %%insn_0002034c_20352:
    sub esp,0xc ; 00020352 83EC0C
    %if ($ - %%insn_0002034c_20352) > 3
        %error "LONG_20352"
    %endif
    times 3 - ($ - %%insn_0002034c_20352) db 0
    %%insn_0002034c_20355:
    push dword 0x13480 ; 00020355 6880340100
    %if ($ - %%insn_0002034c_20355) > 5
        %error "LONG_20355"
    %endif
    times 5 - ($ - %%insn_0002034c_20355) db 0
    %%insn_0002034c_2035A:
    mov ecx,0x13474 ; 0002035A B974340100
    %if ($ - %%insn_0002034c_2035A) > 5
        %error "LONG_2035A"
    %endif
    times 5 - ($ - %%insn_0002034c_2035A) db 0
    %%insn_0002034c_2035F:
    mov edx,[0x13434] ; 0002035F 8B1534340100
    %if ($ - %%insn_0002034c_2035F) > 6
        %error "LONG_2035F"
    %endif
    times 6 - ($ - %%insn_0002034c_2035F) db 0
    %%insn_0002034c_20365:
    lea ebx,[ebp-0x4] ; 00020365 8D5DFC
    %if ($ - %%insn_0002034c_20365) > 3
        %error "LONG_20365"
    %endif
    times 3 - ($ - %%insn_0002034c_20365) db 0
    %%insn_0002034c_20368:
    mov [ebp-0xc],edx ; 00020368 8955F4
    %if ($ - %%insn_0002034c_20368) > 3
        %error "LONG_20368"
    %endif
    times 3 - ($ - %%insn_0002034c_20368) db 0
    %%insn_0002034c_2036B:
    mov edx,[0x13438] ; 0002036B 8B1538340100
    %if ($ - %%insn_0002034c_2036B) > 6
        %error "LONG_2036B"
    %endif
    times 6 - ($ - %%insn_0002034c_2036B) db 0
    %%insn_0002034c_20371:
    mov eax,0x1 ; 00020371 B801000000
    %if ($ - %%insn_0002034c_20371) > 5
        %error "LONG_20371"
    %endif
    times 5 - ($ - %%insn_0002034c_20371) db 0
    %%insn_0002034c_20376:
    mov [ebp-0x8],edx ; 00020376 8955F8
    %if ($ - %%insn_0002034c_20376) > 3
        %error "LONG_20376"
    %endif
    times 3 - ($ - %%insn_0002034c_20376) db 0
    %%insn_0002034c_20379:
    lea edx,[ebp-0xc] ; 00020379 8D55F4
    %if ($ - %%insn_0002034c_20379) > 3
        %error "LONG_20379"
    %endif
    times 3 - ($ - %%insn_0002034c_20379) db 0
    %%insn_0002034c_2037C:
    call 0x30cc8 ; 0002037C E847090100
    %if ($ - %%insn_0002034c_2037C) > 5
        %error "LONG_2037C"
    %endif
    times 5 - ($ - %%insn_0002034c_2037C) db 0
    %%insn_0002034c_20381:
    mov edx,[ebp-0x6] ; 00020381 8B55FA
    %if ($ - %%insn_0002034c_20381) > 3
        %error "LONG_20381"
    %endif
    times 3 - ($ - %%insn_0002034c_20381) db 0
    %%insn_0002034c_20384:
    sar edx,byte 0x10 ; 00020384 C1FA10
    %if ($ - %%insn_0002034c_20384) > 3
        %error "LONG_20384"
    %endif
    times 3 - ($ - %%insn_0002034c_20384) db 0
    %%insn_0002034c_20387:
    cmp edx,0xffffff74 ; 00020387 81FA74FFFFFF
    %if ($ - %%insn_0002034c_20387) > 6
        %error "LONG_20387"
    %endif
    times 6 - ($ - %%insn_0002034c_20387) db 0
    %%insn_0002034c_2038D:
    jng short 0x203ae ; 0002038D 7E1F
    %if ($ - %%insn_0002034c_2038D) > 2
        %error "LONG_2038D"
    %endif
    times 2 - ($ - %%insn_0002034c_2038D) db 0
    %%insn_0002034c_2038F:
    cmp word [ebp-0x4],0x8c ; 0002038F 66817DFC8C00
    %if ($ - %%insn_0002034c_2038F) > 6
        %error "LONG_2038F"
    %endif
    times 6 - ($ - %%insn_0002034c_2038F) db 0
    %%insn_0002034c_20395:
    jnl short 0x203ae ; 00020395 7D17
    %if ($ - %%insn_0002034c_20395) > 2
        %error "LONG_20395"
    %endif
    times 2 - ($ - %%insn_0002034c_20395) db 0
    %%insn_0002034c_20397:
    mov ebx,[ebp-0x2] ; 00020397 8B5DFE
    %if ($ - %%insn_0002034c_20397) > 3
        %error "LONG_20397"
    %endif
    times 3 - ($ - %%insn_0002034c_20397) db 0
    %%insn_0002034c_2039A:
    cmp bx,0x258 ; 0002039A 6681FB5802
    %if ($ - %%insn_0002034c_2039A) > 5
        %error "LONG_2039A"
    %endif
    times 5 - ($ - %%insn_0002034c_2039A) db 0
    %%insn_0002034c_2039F:
    jnl short 0x203ae ; 0002039F 7D0D
    %if ($ - %%insn_0002034c_2039F) > 2
        %error "LONG_2039F"
    %endif
    times 2 - ($ - %%insn_0002034c_2039F) db 0
    %%insn_0002034c_203A1:
    cmp bx,0x8 ; 000203A1 6683FB08
    %if ($ - %%insn_0002034c_203A1) > 4
        %error "LONG_203A1"
    %endif
    times 4 - ($ - %%insn_0002034c_203A1) db 0
    %%insn_0002034c_203A5:
    jng short 0x203ae ; 000203A5 7E07
    %if ($ - %%insn_0002034c_203A5) > 2
        %error "LONG_203A5"
    %endif
    times 2 - ($ - %%insn_0002034c_203A5) db 0
    %%insn_0002034c_203A7:
    mov eax,0x1 ; 000203A7 B801000000
    %if ($ - %%insn_0002034c_203A7) > 5
        %error "LONG_203A7"
    %endif
    times 5 - ($ - %%insn_0002034c_203A7) db 0
    %%insn_0002034c_203AC:
    jmp short 0x203b0 ; 000203AC EB02
    %if ($ - %%insn_0002034c_203AC) > 2
        %error "LONG_203AC"
    %endif
    times 2 - ($ - %%insn_0002034c_203AC) db 0
    %%insn_0002034c_203AE:
    xor eax,eax ; 000203AE 31C0
    %if ($ - %%insn_0002034c_203AE) > 2
        %error "LONG_203AE"
    %endif
    times 2 - ($ - %%insn_0002034c_203AE) db 0
    %%insn_0002034c_203B0:
    mov esp,ebp ; 000203B0 89EC
    %if ($ - %%insn_0002034c_203B0) > 2
        %error "LONG_203B0"
    %endif
    times 2 - ($ - %%insn_0002034c_203B0) db 0
    %%insn_0002034c_203B2:
    pop ebp ; 000203B2 5D
    %if ($ - %%insn_0002034c_203B2) > 1
        %error "LONG_203B2"
    %endif
    times 1 - ($ - %%insn_0002034c_203B2) db 0
    %%insn_0002034c_203B3:
    pop edx ; 000203B3 5A
    %if ($ - %%insn_0002034c_203B3) > 1
        %error "LONG_203B3"
    %endif
    times 1 - ($ - %%insn_0002034c_203B3) db 0
    %%insn_0002034c_203B4:
    pop ecx ; 000203B4 59
    %if ($ - %%insn_0002034c_203B4) > 1
        %error "LONG_203B4"
    %endif
    times 1 - ($ - %%insn_0002034c_203B4) db 0
    %%insn_0002034c_203B5:
    pop ebx ; 000203B5 5B
    %if ($ - %%insn_0002034c_203B5) > 1
        %error "LONG_203B5"
    %endif
    times 1 - ($ - %%insn_0002034c_203B5) db 0
    %%insn_0002034c_203B6:
    ret ; 000203B6 C3
    %if ($ - %%insn_0002034c_203B6) > 1
        %error "LONG_203B6"
    %endif
    times 1 - ($ - %%insn_0002034c_203B6) db 0
    %if ($ - %%fragment_start) != 107
        %error "function size drift: 0002034C"
    %endif
%endmacro
