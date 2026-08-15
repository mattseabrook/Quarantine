; Analyzer entry: 00053562
; Analyzer symbol: FUN_00053562
; Boundary and name are provisional until independently verified.

%macro emit_function_00053562_part_00 0
    %%fragment_start:
function_00053562:
    %%insn_00053562_53562:
    push ebx ; 00053562 53
    %if ($ - %%insn_00053562_53562) > 1
        %error "LONG_53562"
    %endif
    times 1 - ($ - %%insn_00053562_53562) db 0
    %%insn_00053562_53563:
    push edx ; 00053563 52
    %if ($ - %%insn_00053562_53563) > 1
        %error "LONG_53563"
    %endif
    times 1 - ($ - %%insn_00053562_53563) db 0
    %%insn_00053562_53564:
    mov edx,eax ; 00053564 89C2
    %if ($ - %%insn_00053562_53564) > 2
        %error "LONG_53564"
    %endif
    times 2 - ($ - %%insn_00053562_53564) db 0
    %%insn_00053562_53566:
    mov eax,[0x29dbc] ; 00053566 A1BC9D0200
    %if ($ - %%insn_00053562_53566) > 5
        %error "LONG_53566"
    %endif
    times 5 - ($ - %%insn_00053562_53566) db 0
    %%insn_00053562_5356B:
    test eax,eax ; 0005356B 85C0
    %if ($ - %%insn_00053562_5356B) > 2
        %error "LONG_5356B"
    %endif
    times 2 - ($ - %%insn_00053562_5356B) db 0
    %%insn_00053562_5356D:
    jnz short 0x53577 ; 0005356D 7508
    %if ($ - %%insn_00053562_5356D) > 2
        %error "LONG_5356D"
    %endif
    times 2 - ($ - %%insn_00053562_5356D) db 0
    %%insn_00053562_5356F:
    mov eax,0xffffffff ; 0005356F B8FFFFFFFF
    %if ($ - %%insn_00053562_5356F) > 5
        %error "LONG_5356F"
    %endif
    times 5 - ($ - %%insn_00053562_5356F) db 0
    %%insn_00053562_53574:
    pop edx ; 00053574 5A
    %if ($ - %%insn_00053562_53574) > 1
        %error "LONG_53574"
    %endif
    times 1 - ($ - %%insn_00053562_53574) db 0
    %%insn_00053562_53575:
    pop ebx ; 00053575 5B
    %if ($ - %%insn_00053562_53575) > 1
        %error "LONG_53575"
    %endif
    times 1 - ($ - %%insn_00053562_53575) db 0
    %%insn_00053562_53576:
    ret ; 00053576 C3
    %if ($ - %%insn_00053562_53576) > 1
        %error "LONG_53576"
    %endif
    times 1 - ($ - %%insn_00053562_53576) db 0
    %%insn_00053562_53577:
    mov ebx,[eax+0x4] ; 00053577 8B5804
    %if ($ - %%insn_00053562_53577) > 3
        %error "LONG_53577"
    %endif
    times 3 - ($ - %%insn_00053562_53577) db 0
    %%insn_00053562_5357A:
    cmp edx,ebx ; 0005357A 39DA
    %if ($ - %%insn_00053562_5357A) > 2
        %error "LONG_5357A"
    %endif
    times 2 - ($ - %%insn_00053562_5357A) db 0
    %%insn_00053562_5357C:
    jz short 0x53582 ; 0005357C 7404
    %if ($ - %%insn_00053562_5357C) > 2
        %error "LONG_5357C"
    %endif
    times 2 - ($ - %%insn_00053562_5357C) db 0
    %%insn_00053562_5357E:
    mov eax,[eax] ; 0005357E 8B00
    %if ($ - %%insn_00053562_5357E) > 2
        %error "LONG_5357E"
    %endif
    times 2 - ($ - %%insn_00053562_5357E) db 0
    %%insn_00053562_53580:
    jmp short 0x5356b ; 00053580 EBE9
    %if ($ - %%insn_00053562_53580) > 2
        %error "LONG_53580"
    %endif
    times 2 - ($ - %%insn_00053562_53580) db 0
    %%insn_00053562_53582:
    mov edx,0x1 ; 00053582 BA01000000
    %if ($ - %%insn_00053562_53582) > 5
        %error "LONG_53582"
    %endif
    times 5 - ($ - %%insn_00053562_53582) db 0
    %%insn_00053562_53587:
    mov eax,ebx ; 00053587 89D8
    %if ($ - %%insn_00053562_53587) > 2
        %error "LONG_53587"
    %endif
    times 2 - ($ - %%insn_00053562_53587) db 0
    %%insn_00053562_53589:
    call 0x53591 ; 00053589 E803000000
    %if ($ - %%insn_00053562_53589) > 5
        %error "LONG_53589"
    %endif
    times 5 - ($ - %%insn_00053562_53589) db 0
    %%insn_00053562_5358E:
    pop edx ; 0005358E 5A
    %if ($ - %%insn_00053562_5358E) > 1
        %error "LONG_5358E"
    %endif
    times 1 - ($ - %%insn_00053562_5358E) db 0
    %%insn_00053562_5358F:
    pop ebx ; 0005358F 5B
    %if ($ - %%insn_00053562_5358F) > 1
        %error "LONG_5358F"
    %endif
    times 1 - ($ - %%insn_00053562_5358F) db 0
    %%insn_00053562_53590:
    ret ; 00053590 C3
    %if ($ - %%insn_00053562_53590) > 1
        %error "LONG_53590"
    %endif
    times 1 - ($ - %%insn_00053562_53590) db 0
    %if ($ - %%fragment_start) != 47
        %error "function size drift: 00053562"
    %endif
%endmacro
