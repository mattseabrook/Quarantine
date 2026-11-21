; Analyzer entry: 0005f584
; Analyzer symbol: FUN_0005f584
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f584_part_00 0
    %%fragment_start:
function_0005f584:
    %%insn_0005f584_5F584:
    push ecx ; 0005F584 51
    %if ($ - %%insn_0005f584_5F584) > 1
        %error "LONG_5F584"
    %endif
    times 1 - ($ - %%insn_0005f584_5F584) db 0
    db 0x8B, 0xCA ; 0005F585 8BCA | mov ecx,edx | exact encoding fallback
    %%insn_0005f584_5F587:
    shld edx,eax,byte 0xb ; 0005F587 0FA4C20B
    %if ($ - %%insn_0005f584_5F587) > 4
        %error "LONG_5F587"
    %endif
    times 4 - ($ - %%insn_0005f584_5F587) db 0
    %%insn_0005f584_5F58B:
    shl eax,byte 0xb ; 0005F58B C1E00B
    %if ($ - %%insn_0005f584_5F58B) > 3
        %error "LONG_5F58B"
    %endif
    times 3 - ($ - %%insn_0005f584_5F58B) db 0
    %%insn_0005f584_5F58E:
    sar ecx,byte 0x14 ; 0005F58E C1F914
    %if ($ - %%insn_0005f584_5F58E) > 3
        %error "LONG_5F58E"
    %endif
    times 3 - ($ - %%insn_0005f584_5F58E) db 0
    %%insn_0005f584_5F591:
    and cx,0x7ff ; 0005F591 6681E1FF07
    %if ($ - %%insn_0005f584_5F591) > 5
        %error "LONG_5F591"
    %endif
    times 5 - ($ - %%insn_0005f584_5F591) db 0
    %%insn_0005f584_5F596:
    jz short 0x5f5cf ; 0005F596 7437
    %if ($ - %%insn_0005f584_5F596) > 2
        %error "LONG_5F596"
    %endif
    times 2 - ($ - %%insn_0005f584_5F596) db 0
    %%insn_0005f584_5F598:
    cmp cx,0x7ff ; 0005F598 6681F9FF07
    %if ($ - %%insn_0005f584_5F598) > 5
        %error "LONG_5F598"
    %endif
    times 5 - ($ - %%insn_0005f584_5F598) db 0
    %%insn_0005f584_5F59D:
    jz short 0x5f5a6 ; 0005F59D 7407
    %if ($ - %%insn_0005f584_5F59D) > 2
        %error "LONG_5F59D"
    %endif
    times 2 - ($ - %%insn_0005f584_5F59D) db 0
    %%insn_0005f584_5F59F:
    add cx,0x3c00 ; 0005F59F 6681C1003C
    %if ($ - %%insn_0005f584_5F59F) > 5
        %error "LONG_5F59F"
    %endif
    times 5 - ($ - %%insn_0005f584_5F59F) db 0
    %%insn_0005f584_5F5A4:
    jmp short 0x5f5c7 ; 0005F5A4 EB21
    %if ($ - %%insn_0005f584_5F5A4) > 2
        %error "LONG_5F5A4"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5A4) db 0
    %%insn_0005f584_5F5A6:
    mov cx,0x7fff ; 0005F5A6 66B9FF7F
    %if ($ - %%insn_0005f584_5F5A6) > 4
        %error "LONG_5F5A6"
    %endif
    times 4 - ($ - %%insn_0005f584_5F5A6) db 0
    %%insn_0005f584_5F5AA:
    test edx,0x7fffffff ; 0005F5AA F7C2FFFFFF7F
    %if ($ - %%insn_0005f584_5F5AA) > 6
        %error "LONG_5F5AA"
    %endif
    times 6 - ($ - %%insn_0005f584_5F5AA) db 0
    %%insn_0005f584_5F5B0:
    jnz short 0x5f5b4 ; 0005F5B0 7502
    %if ($ - %%insn_0005f584_5F5B0) > 2
        %error "LONG_5F5B0"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5B0) db 0
    db 0x0B, 0xC0 ; 0005F5B2 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005f584_5F5B4:
    jz short 0x5f5c7 ; 0005F5B4 7411
    %if ($ - %%insn_0005f584_5F5B4) > 2
        %error "LONG_5F5B4"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5B4) db 0
    %%insn_0005f584_5F5B6:
    push eax ; 0005F5B6 50
    %if ($ - %%insn_0005f584_5F5B6) > 1
        %error "LONG_5F5B6"
    %endif
    times 1 - ($ - %%insn_0005f584_5F5B6) db 0
    %%insn_0005f584_5F5B7:
    mov al,0x1 ; 0005F5B7 B001
    %if ($ - %%insn_0005f584_5F5B7) > 2
        %error "LONG_5F5B7"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5B7) db 0
    %%insn_0005f584_5F5B9:
    mov ah,0x81 ; 0005F5B9 B481
    %if ($ - %%insn_0005f584_5F5B9) > 2
        %error "LONG_5F5B9"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5B9) db 0
    %%insn_0005f584_5F5BB:
    call 0x5da0c ; 0005F5BB E84CE4FFFF
    %if ($ - %%insn_0005f584_5F5BB) > 5
        %error "LONG_5F5BB"
    %endif
    times 5 - ($ - %%insn_0005f584_5F5BB) db 0
    %%insn_0005f584_5F5C0:
    pop eax ; 0005F5C0 58
    %if ($ - %%insn_0005f584_5F5C0) > 1
        %error "LONG_5F5C0"
    %endif
    times 1 - ($ - %%insn_0005f584_5F5C0) db 0
    %%insn_0005f584_5F5C1:
    or edx,0x40000000 ; 0005F5C1 81CA00000040
    %if ($ - %%insn_0005f584_5F5C1) > 6
        %error "LONG_5F5C1"
    %endif
    times 6 - ($ - %%insn_0005f584_5F5C1) db 0
    %%insn_0005f584_5F5C7:
    or edx,0x80000000 ; 0005F5C7 81CA00000080
    %if ($ - %%insn_0005f584_5F5C7) > 6
        %error "LONG_5F5C7"
    %endif
    times 6 - ($ - %%insn_0005f584_5F5C7) db 0
    %%insn_0005f584_5F5CD:
    jmp short 0x5f5f4 ; 0005F5CD EB25
    %if ($ - %%insn_0005f584_5F5CD) > 2
        %error "LONG_5F5CD"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5CD) db 0
    db 0x0B, 0xD2 ; 0005F5CF 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005f584_5F5D1:
    jnz short 0x5f5db ; 0005F5D1 7508
    %if ($ - %%insn_0005f584_5F5D1) > 2
        %error "LONG_5F5D1"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5D1) db 0
    db 0x0B, 0xC0 ; 0005F5D3 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005f584_5F5D5:
    jnz short 0x5f5db ; 0005F5D5 7504
    %if ($ - %%insn_0005f584_5F5D5) > 2
        %error "LONG_5F5D5"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5D5) db 0
    db 0x2B, 0xC9 ; 0005F5D7 2BC9 | sub ecx,ecx | exact encoding fallback
    %%insn_0005f584_5F5D9:
    jmp short 0x5f5f4 ; 0005F5D9 EB19
    %if ($ - %%insn_0005f584_5F5D9) > 2
        %error "LONG_5F5D9"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5D9) db 0
    %%insn_0005f584_5F5DB:
    mov cx,0x3c01 ; 0005F5DB 66B9013C
    %if ($ - %%insn_0005f584_5F5DB) > 4
        %error "LONG_5F5DB"
    %endif
    times 4 - ($ - %%insn_0005f584_5F5DB) db 0
    db 0x0B, 0xD2 ; 0005F5DF 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005f584_5F5E1:
    jnz short 0x5f5e8 ; 0005F5E1 7505
    %if ($ - %%insn_0005f584_5F5E1) > 2
        %error "LONG_5F5E1"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5E1) db 0
    %%insn_0005f584_5F5E3:
    xchg eax,edx ; 0005F5E3 92
    %if ($ - %%insn_0005f584_5F5E3) > 1
        %error "LONG_5F5E3"
    %endif
    times 1 - ($ - %%insn_0005f584_5F5E3) db 0
    %%insn_0005f584_5F5E4:
    sub cx,0x20 ; 0005F5E4 6683E920
    %if ($ - %%insn_0005f584_5F5E4) > 4
        %error "LONG_5F5E4"
    %endif
    times 4 - ($ - %%insn_0005f584_5F5E4) db 0
    db 0x0B, 0xD2 ; 0005F5E8 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005f584_5F5EA:
    js short 0x5f5f4 ; 0005F5EA 7808
    %if ($ - %%insn_0005f584_5F5EA) > 2
        %error "LONG_5F5EA"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5EA) db 0
    db 0x03, 0xC0 ; 0005F5EC 03C0 | add eax,eax | exact encoding fallback
    db 0x13, 0xD2 ; 0005F5EE 13D2 | adc edx,edx | exact encoding fallback
    %%insn_0005f584_5F5F0:
    dec cx ; 0005F5F0 6649
    %if ($ - %%insn_0005f584_5F5F0) > 2
        %error "LONG_5F5F0"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5F0) db 0
    %%insn_0005f584_5F5F2:
    jmp short 0x5f5e8 ; 0005F5F2 EBF4
    %if ($ - %%insn_0005f584_5F5F2) > 2
        %error "LONG_5F5F2"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5F2) db 0
    %%insn_0005f584_5F5F4:
    mov [ebx],eax ; 0005F5F4 8903
    %if ($ - %%insn_0005f584_5F5F4) > 2
        %error "LONG_5F5F4"
    %endif
    times 2 - ($ - %%insn_0005f584_5F5F4) db 0
    %%insn_0005f584_5F5F6:
    mov [ebx+0x4],edx ; 0005F5F6 895304
    %if ($ - %%insn_0005f584_5F5F6) > 3
        %error "LONG_5F5F6"
    %endif
    times 3 - ($ - %%insn_0005f584_5F5F6) db 0
    db 0x03, 0xC9 ; 0005F5F9 03C9 | add ecx,ecx | exact encoding fallback
    %%insn_0005f584_5F5FB:
    rcr cx,1 ; 0005F5FB 66D1D9
    %if ($ - %%insn_0005f584_5F5FB) > 3
        %error "LONG_5F5FB"
    %endif
    times 3 - ($ - %%insn_0005f584_5F5FB) db 0
    %%insn_0005f584_5F5FE:
    mov [ebx+0x8],cx ; 0005F5FE 66894B08
    %if ($ - %%insn_0005f584_5F5FE) > 4
        %error "LONG_5F5FE"
    %endif
    times 4 - ($ - %%insn_0005f584_5F5FE) db 0
    %%insn_0005f584_5F602:
    pop ecx ; 0005F602 59
    %if ($ - %%insn_0005f584_5F602) > 1
        %error "LONG_5F602"
    %endif
    times 1 - ($ - %%insn_0005f584_5F602) db 0
    %%insn_0005f584_5F603:
    ret ; 0005F603 C3
    %if ($ - %%insn_0005f584_5F603) > 1
        %error "LONG_5F603"
    %endif
    times 1 - ($ - %%insn_0005f584_5F603) db 0
    %if ($ - %%fragment_start) != 128
        %error "function size drift: 0005F584"
    %endif
%endmacro
