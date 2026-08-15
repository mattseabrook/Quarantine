; Analyzer entry: 0005f4d4
; Analyzer symbol: FUN_0005f4d4
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f4d4_part_00 0
    %%fragment_start:
function_0005f4d4:
    %%insn_0005f4d4_5F4D4:
    push ebx ; 0005F4D4 53
    %if ($ - %%insn_0005f4d4_5F4D4) > 1
        %error "LONG_5F4D4"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F4D4) db 0
    %%insn_0005f4d4_5F4D5:
    mov bl,0x20 ; 0005F4D5 B320
    %if ($ - %%insn_0005f4d4_5F4D5) > 2
        %error "LONG_5F4D5"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F4D5) db 0
    %%insn_0005f4d4_5F4D7:
    mov bh,[eax+0x9] ; 0005F4D7 8A7809
    %if ($ - %%insn_0005f4d4_5F4D7) > 3
        %error "LONG_5F4D7"
    %endif
    times 3 - ($ - %%insn_0005f4d4_5F4D7) db 0
    %%insn_0005f4d4_5F4DA:
    shr bh,1 ; 0005F4DA D0EF
    %if ($ - %%insn_0005f4d4_5F4DA) > 2
        %error "LONG_5F4DA"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F4DA) db 0
    db 0x0A, 0xFB ; 0005F4DC 0AFB | or bh,bl | exact encoding fallback
    %%insn_0005f4d4_5F4DE:
    push ecx ; 0005F4DE 51
    %if ($ - %%insn_0005f4d4_5F4DE) > 1
        %error "LONG_5F4DE"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F4DE) db 0
    %%insn_0005f4d4_5F4DF:
    mov cx,[eax+0x8] ; 0005F4DF 668B4808
    %if ($ - %%insn_0005f4d4_5F4DF) > 4
        %error "LONG_5F4DF"
    %endif
    times 4 - ($ - %%insn_0005f4d4_5F4DF) db 0
    %%insn_0005f4d4_5F4E3:
    and cx,0x7fff ; 0005F4E3 6681E1FF7F
    %if ($ - %%insn_0005f4d4_5F4E3) > 5
        %error "LONG_5F4E3"
    %endif
    times 5 - ($ - %%insn_0005f4d4_5F4E3) db 0
    %%insn_0005f4d4_5F4E8:
    sub cx,0x3ffe ; 0005F4E8 6681E9FE3F
    %if ($ - %%insn_0005f4d4_5F4E8) > 5
        %error "LONG_5F4E8"
    %endif
    times 5 - ($ - %%insn_0005f4d4_5F4E8) db 0
    %%insn_0005f4d4_5F4ED:
    jl short 0x5f539 ; 0005F4ED 7C4A
    %if ($ - %%insn_0005f4d4_5F4ED) > 2
        %error "LONG_5F4ED"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F4ED) db 0
    %%insn_0005f4d4_5F4EF:
    cmp cx,0x20 ; 0005F4EF 6683F920
    %if ($ - %%insn_0005f4d4_5F4EF) > 4
        %error "LONG_5F4EF"
    %endif
    times 4 - ($ - %%insn_0005f4d4_5F4EF) db 0
    %%insn_0005f4d4_5F4F3:
    jg short 0x5f531 ; 0005F4F3 7F3C
    %if ($ - %%insn_0005f4d4_5F4F3) > 2
        %error "LONG_5F4F3"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F4F3) db 0
    %%insn_0005f4d4_5F4F5:
    and bl,0x3f ; 0005F4F5 80E33F
    %if ($ - %%insn_0005f4d4_5F4F5) > 3
        %error "LONG_5F4F5"
    %endif
    times 3 - ($ - %%insn_0005f4d4_5F4F5) db 0
    db 0x3A, 0xCB ; 0005F4F8 3ACB | cmp cl,bl | exact encoding fallback
    %%insn_0005f4d4_5F4FA:
    jg short 0x5f531 ; 0005F4FA 7F35
    %if ($ - %%insn_0005f4d4_5F4FA) > 2
        %error "LONG_5F4FA"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F4FA) db 0
    db 0x8A, 0xEF ; 0005F4FC 8AEF | mov ch,bh | exact encoding fallback
    %%insn_0005f4d4_5F4FE:
    mov ebx,[eax] ; 0005F4FE 8B18
    %if ($ - %%insn_0005f4d4_5F4FE) > 2
        %error "LONG_5F4FE"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F4FE) db 0
    %%insn_0005f4d4_5F500:
    mov eax,[eax+0x4] ; 0005F500 8B4004
    %if ($ - %%insn_0005f4d4_5F500) > 3
        %error "LONG_5F500"
    %endif
    times 3 - ($ - %%insn_0005f4d4_5F500) db 0
    db 0x03, 0xDB ; 0005F503 03DB | add ebx,ebx | exact encoding fallback
    %%insn_0005f4d4_5F505:
    rcr ch,1 ; 0005F505 D0DD
    %if ($ - %%insn_0005f4d4_5F505) > 2
        %error "LONG_5F505"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F505) db 0
    %%insn_0005f4d4_5F507:
    cmp cl,0x20 ; 0005F507 80F920
    %if ($ - %%insn_0005f4d4_5F507) > 3
        %error "LONG_5F507"
    %endif
    times 3 - ($ - %%insn_0005f4d4_5F507) db 0
    %%insn_0005f4d4_5F50A:
    jnz short 0x5f510 ; 0005F50A 7504
    %if ($ - %%insn_0005f4d4_5F50A) > 2
        %error "LONG_5F50A"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F50A) db 0
    db 0x02, 0xED ; 0005F50C 02ED | add ch,ch | exact encoding fallback
    %%insn_0005f4d4_5F50E:
    jmp short 0x5f51d ; 0005F50E EB0D
    %if ($ - %%insn_0005f4d4_5F50E) > 2
        %error "LONG_5F50E"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F50E) db 0
    db 0x2B, 0xDB ; 0005F510 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005f4d4_5F512:
    shld ebx,eax,cl ; 0005F512 0FA5C3
    %if ($ - %%insn_0005f4d4_5F512) > 3
        %error "LONG_5F512"
    %endif
    times 3 - ($ - %%insn_0005f4d4_5F512) db 0
    %%insn_0005f4d4_5F515:
    shl eax,cl ; 0005F515 D3E0
    %if ($ - %%insn_0005f4d4_5F515) > 2
        %error "LONG_5F515"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F515) db 0
    db 0x02, 0xED ; 0005F517 02ED | add ch,ch | exact encoding fallback
    db 0x03, 0xC0 ; 0005F519 03C0 | add eax,eax | exact encoding fallback
    db 0x8B, 0xC3 ; 0005F51B 8BC3 | mov eax,ebx | exact encoding fallback
    %%insn_0005f4d4_5F51D:
    mov cl,0xff ; 0005F51D B1FF
    %if ($ - %%insn_0005f4d4_5F51D) > 2
        %error "LONG_5F51D"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F51D) db 0
    %%insn_0005f4d4_5F51F:
    rcr cl,1 ; 0005F51F D0D9
    %if ($ - %%insn_0005f4d4_5F51F) > 2
        %error "LONG_5F51F"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F51F) db 0
    db 0x22, 0xE9 ; 0005F521 22E9 | and ch,cl | exact encoding fallback
    db 0x02, 0xED ; 0005F523 02ED | add ch,ch | exact encoding fallback
    %%insn_0005f4d4_5F525:
    adc eax,0x0 ; 0005F525 83D000
    %if ($ - %%insn_0005f4d4_5F525) > 3
        %error "LONG_5F525"
    %endif
    times 3 - ($ - %%insn_0005f4d4_5F525) db 0
    db 0x02, 0xED ; 0005F528 02ED | add ch,ch | exact encoding fallback
    %%insn_0005f4d4_5F52A:
    jnc short 0x5f52e ; 0005F52A 7302
    %if ($ - %%insn_0005f4d4_5F52A) > 2
        %error "LONG_5F52A"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F52A) db 0
    %%insn_0005f4d4_5F52C:
    neg eax ; 0005F52C F7D8
    %if ($ - %%insn_0005f4d4_5F52C) > 2
        %error "LONG_5F52C"
    %endif
    times 2 - ($ - %%insn_0005f4d4_5F52C) db 0
    %%insn_0005f4d4_5F52E:
    pop ecx ; 0005F52E 59
    %if ($ - %%insn_0005f4d4_5F52E) > 1
        %error "LONG_5F52E"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F52E) db 0
    %%insn_0005f4d4_5F52F:
    pop ebx ; 0005F52F 5B
    %if ($ - %%insn_0005f4d4_5F52F) > 1
        %error "LONG_5F52F"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F52F) db 0
    %%insn_0005f4d4_5F530:
    ret ; 0005F530 C3
    %if ($ - %%insn_0005f4d4_5F530) > 1
        %error "LONG_5F530"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F530) db 0
    %%insn_0005f4d4_5F531:
    mov eax,0x80000000 ; 0005F531 B800000080
    %if ($ - %%insn_0005f4d4_5F531) > 5
        %error "LONG_5F531"
    %endif
    times 5 - ($ - %%insn_0005f4d4_5F531) db 0
    %%insn_0005f4d4_5F536:
    pop ecx ; 0005F536 59
    %if ($ - %%insn_0005f4d4_5F536) > 1
        %error "LONG_5F536"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F536) db 0
    %%insn_0005f4d4_5F537:
    pop ebx ; 0005F537 5B
    %if ($ - %%insn_0005f4d4_5F537) > 1
        %error "LONG_5F537"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F537) db 0
    %%insn_0005f4d4_5F538:
    ret ; 0005F538 C3
    %if ($ - %%insn_0005f4d4_5F538) > 1
        %error "LONG_5F538"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F538) db 0
    db 0x2B, 0xC0 ; 0005F539 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005f4d4_5F53B:
    pop ecx ; 0005F53B 59
    %if ($ - %%insn_0005f4d4_5F53B) > 1
        %error "LONG_5F53B"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F53B) db 0
    %%insn_0005f4d4_5F53C:
    pop ebx ; 0005F53C 5B
    %if ($ - %%insn_0005f4d4_5F53C) > 1
        %error "LONG_5F53C"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F53C) db 0
    %%insn_0005f4d4_5F53D:
    ret ; 0005F53D C3
    %if ($ - %%insn_0005f4d4_5F53D) > 1
        %error "LONG_5F53D"
    %endif
    times 1 - ($ - %%insn_0005f4d4_5F53D) db 0
    %if ($ - %%fragment_start) != 106
        %error "function size drift: 0005F4D4"
    %endif
%endmacro
