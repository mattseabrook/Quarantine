; Analyzer entry: 0005f54f
; Analyzer symbol: FUN_0005f54f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f54f_part_00 0
    %%fragment_start:
function_0005f54f:
    %%insn_0005f54f_5F54F:
    push ebx ; 0005F54F 53
    %if ($ - %%insn_0005f54f_5F54F) > 1
        %error "LONG_5F54F"
    %endif
    times 1 - ($ - %%insn_0005f54f_5F54F) db 0
    db 0x8B, 0xDA ; 0005F550 8BDA | mov ebx,edx | exact encoding fallback
    %%insn_0005f54f_5F552:
    mov edx,0x3fff ; 0005F552 BAFF3F0000
    %if ($ - %%insn_0005f54f_5F552) > 5
        %error "LONG_5F552"
    %endif
    times 5 - ($ - %%insn_0005f54f_5F552) db 0
    %%insn_0005f54f_5F557:
    push ecx ; 0005F557 51
    %if ($ - %%insn_0005f54f_5F557) > 1
        %error "LONG_5F557"
    %endif
    times 1 - ($ - %%insn_0005f54f_5F557) db 0
    db 0x0B, 0xC0 ; 0005F558 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005f54f_5F55A:
    jz short 0x5f572 ; 0005F55A 7416
    %if ($ - %%insn_0005f54f_5F55A) > 2
        %error "LONG_5F55A"
    %endif
    times 2 - ($ - %%insn_0005f54f_5F55A) db 0
    %%insn_0005f54f_5F55C:
    bsr ecx,eax ; 0005F55C 0FBDC8
    %if ($ - %%insn_0005f54f_5F55C) > 3
        %error "LONG_5F55C"
    %endif
    times 3 - ($ - %%insn_0005f54f_5F55C) db 0
    db 0x8A, 0xE9 ; 0005F55F 8AE9 | mov ch,cl | exact encoding fallback
    %%insn_0005f54f_5F561:
    mov cl,0x1f ; 0005F561 B11F
    %if ($ - %%insn_0005f54f_5F561) > 2
        %error "LONG_5F561"
    %endif
    times 2 - ($ - %%insn_0005f54f_5F561) db 0
    db 0x2A, 0xCD ; 0005F563 2ACD | sub cl,ch | exact encoding fallback
    %%insn_0005f54f_5F565:
    shl eax,cl ; 0005F565 D3E0
    %if ($ - %%insn_0005f54f_5F565) > 2
        %error "LONG_5F565"
    %endif
    times 2 - ($ - %%insn_0005f54f_5F565) db 0
    db 0x8A, 0xCD ; 0005F567 8ACD | mov cl,ch | exact encoding fallback
    %%insn_0005f54f_5F569:
    movzx ecx,ch ; 0005F569 0FB6CD
    %if ($ - %%insn_0005f54f_5F569) > 3
        %error "LONG_5F569"
    %endif
    times 3 - ($ - %%insn_0005f54f_5F569) db 0
    db 0x03, 0xCA ; 0005F56C 03CA | add ecx,edx | exact encoding fallback
    db 0x8B, 0xD0 ; 0005F56E 8BD0 | mov edx,eax | exact encoding fallback
    %%insn_0005f54f_5F570:
    jmp short 0x5f576 ; 0005F570 EB04
    %if ($ - %%insn_0005f54f_5F570) > 2
        %error "LONG_5F570"
    %endif
    times 2 - ($ - %%insn_0005f54f_5F570) db 0
    db 0x2B, 0xD2 ; 0005F572 2BD2 | sub edx,edx | exact encoding fallback
    db 0x2B, 0xC9 ; 0005F574 2BC9 | sub ecx,ecx | exact encoding fallback
    db 0x2B, 0xC0 ; 0005F576 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005f54f_5F578:
    mov [ebx],eax ; 0005F578 8903
    %if ($ - %%insn_0005f54f_5F578) > 2
        %error "LONG_5F578"
    %endif
    times 2 - ($ - %%insn_0005f54f_5F578) db 0
    %%insn_0005f54f_5F57A:
    mov [ebx+0x4],edx ; 0005F57A 895304
    %if ($ - %%insn_0005f54f_5F57A) > 3
        %error "LONG_5F57A"
    %endif
    times 3 - ($ - %%insn_0005f54f_5F57A) db 0
    %%insn_0005f54f_5F57D:
    mov [ebx+0x8],cx ; 0005F57D 66894B08
    %if ($ - %%insn_0005f54f_5F57D) > 4
        %error "LONG_5F57D"
    %endif
    times 4 - ($ - %%insn_0005f54f_5F57D) db 0
    %%insn_0005f54f_5F581:
    pop ecx ; 0005F581 59
    %if ($ - %%insn_0005f54f_5F581) > 1
        %error "LONG_5F581"
    %endif
    times 1 - ($ - %%insn_0005f54f_5F581) db 0
    %%insn_0005f54f_5F582:
    pop ebx ; 0005F582 5B
    %if ($ - %%insn_0005f54f_5F582) > 1
        %error "LONG_5F582"
    %endif
    times 1 - ($ - %%insn_0005f54f_5F582) db 0
    %%insn_0005f54f_5F583:
    ret ; 0005F583 C3
    %if ($ - %%insn_0005f54f_5F583) > 1
        %error "LONG_5F583"
    %endif
    times 1 - ($ - %%insn_0005f54f_5F583) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 0005F54F"
    %endif
%endmacro
