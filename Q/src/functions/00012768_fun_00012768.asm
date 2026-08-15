; Analyzer entry: 00012768
; Analyzer symbol: FUN_00012768
; Boundary and name are provisional until independently verified.

%macro emit_function_00012768_part_00 0
    %%fragment_start:
function_00012768:
    %%insn_00012768_12768:
    push ebx ; 00012768 53
    %if ($ - %%insn_00012768_12768) > 1
        %error "LONG_12768"
    %endif
    times 1 - ($ - %%insn_00012768_12768) db 0
    %%insn_00012768_12769:
    push edx ; 00012769 52
    %if ($ - %%insn_00012768_12769) > 1
        %error "LONG_12769"
    %endif
    times 1 - ($ - %%insn_00012768_12769) db 0
    %%insn_00012768_1276A:
    push ebp ; 0001276A 55
    %if ($ - %%insn_00012768_1276A) > 1
        %error "LONG_1276A"
    %endif
    times 1 - ($ - %%insn_00012768_1276A) db 0
    %%insn_00012768_1276B:
    mov ebp,esp ; 0001276B 89E5
    %if ($ - %%insn_00012768_1276B) > 2
        %error "LONG_1276B"
    %endif
    times 2 - ($ - %%insn_00012768_1276B) db 0
    %%insn_00012768_1276D:
    mov dx,[0xe75e] ; 0001276D 668B155EE70000
    %if ($ - %%insn_00012768_1276D) > 7
        %error "LONG_1276D"
    %endif
    times 7 - ($ - %%insn_00012768_1276D) db 0
    %%insn_00012768_12774:
    jmp short 0x127c4 ; 00012774 EB4E
    %if ($ - %%insn_00012768_12774) > 2
        %error "LONG_12774"
    %endif
    times 2 - ($ - %%insn_00012768_12774) db 0
    %%insn_00012768_12776:
    cmp word [0x3c34],0x3 ; 00012776 66833D343C000003
    %if ($ - %%insn_00012768_12776) > 8
        %error "LONG_12776"
    %endif
    times 8 - ($ - %%insn_00012768_12776) db 0
    %%insn_00012768_1277E:
    jnz short 0x127a2 ; 0001277E 7522
    %if ($ - %%insn_00012768_1277E) > 2
        %error "LONG_1277E"
    %endif
    times 2 - ($ - %%insn_00012768_1277E) db 0
    %%insn_00012768_12780:
    mov ebx,[0xe76c] ; 00012780 8B1D6CE70000
    %if ($ - %%insn_00012768_12780) > 6
        %error "LONG_12780"
    %endif
    times 6 - ($ - %%insn_00012768_12780) db 0
    %%insn_00012768_12786:
    sar ebx,byte 0x10 ; 00012786 C1FB10
    %if ($ - %%insn_00012768_12786) > 3
        %error "LONG_12786"
    %endif
    times 3 - ($ - %%insn_00012768_12786) db 0
    %%insn_00012768_12789:
    lea eax,[ebx*4+0x0] ; 00012789 8D049D00000000
    %if ($ - %%insn_00012768_12789) > 7
        %error "LONG_12789"
    %endif
    times 7 - ($ - %%insn_00012768_12789) db 0
    %%insn_00012768_12790:
    add ebx,eax ; 00012790 01C3
    %if ($ - %%insn_00012768_12790) > 2
        %error "LONG_12790"
    %endif
    times 2 - ($ - %%insn_00012768_12790) db 0
    %%insn_00012768_12792:
    movsx eax,dx ; 00012792 0FBFC2
    %if ($ - %%insn_00012768_12792) > 3
        %error "LONG_12792"
    %endif
    times 3 - ($ - %%insn_00012768_12792) db 0
    %%insn_00012768_12795:
    add ebx,ebx ; 00012795 01DB
    %if ($ - %%insn_00012768_12795) > 2
        %error "LONG_12795"
    %endif
    times 2 - ($ - %%insn_00012768_12795) db 0
    %%insn_00012768_12797:
    cmp word [ebx+eax*2+0x3c40],0x0 ; 00012797 6683BC43403C000000
    %if ($ - %%insn_00012768_12797) > 9
        %error "LONG_12797"
    %endif
    times 9 - ($ - %%insn_00012768_12797) db 0
    %%insn_00012768_127A0:
    jmp short 0x127c2 ; 000127A0 EB20
    %if ($ - %%insn_00012768_127A0) > 2
        %error "LONG_127A0"
    %endif
    times 2 - ($ - %%insn_00012768_127A0) db 0
    %%insn_00012768_127A2:
    mov ebx,[0xe76c] ; 000127A2 8B1D6CE70000
    %if ($ - %%insn_00012768_127A2) > 6
        %error "LONG_127A2"
    %endif
    times 6 - ($ - %%insn_00012768_127A2) db 0
    %%insn_00012768_127A8:
    sar ebx,byte 0x10 ; 000127A8 C1FB10
    %if ($ - %%insn_00012768_127A8) > 3
        %error "LONG_127A8"
    %endif
    times 3 - ($ - %%insn_00012768_127A8) db 0
    %%insn_00012768_127AB:
    lea eax,[ebx*4+0x0] ; 000127AB 8D049D00000000
    %if ($ - %%insn_00012768_127AB) > 7
        %error "LONG_127AB"
    %endif
    times 7 - ($ - %%insn_00012768_127AB) db 0
    %%insn_00012768_127B2:
    add eax,ebx ; 000127B2 01D8
    %if ($ - %%insn_00012768_127B2) > 2
        %error "LONG_127B2"
    %endif
    times 2 - ($ - %%insn_00012768_127B2) db 0
    %%insn_00012768_127B4:
    movsx ebx,dx ; 000127B4 0FBFDA
    %if ($ - %%insn_00012768_127B4) > 3
        %error "LONG_127B4"
    %endif
    times 3 - ($ - %%insn_00012768_127B4) db 0
    %%insn_00012768_127B7:
    add ebx,ebx ; 000127B7 01DB
    %if ($ - %%insn_00012768_127B7) > 2
        %error "LONG_127B7"
    %endif
    times 2 - ($ - %%insn_00012768_127B7) db 0
    %%insn_00012768_127B9:
    cmp word [ebx+eax*2+0x3c7c],0x0 ; 000127B9 6683BC437C3C000000
    %if ($ - %%insn_00012768_127B9) > 9
        %error "LONG_127B9"
    %endif
    times 9 - ($ - %%insn_00012768_127B9) db 0
    %%insn_00012768_127C2:
    jnz short 0x127d0 ; 000127C2 750C
    %if ($ - %%insn_00012768_127C2) > 2
        %error "LONG_127C2"
    %endif
    times 2 - ($ - %%insn_00012768_127C2) db 0
    %%insn_00012768_127C4:
    inc edx ; 000127C4 42
    %if ($ - %%insn_00012768_127C4) > 1
        %error "LONG_127C4"
    %endif
    times 1 - ($ - %%insn_00012768_127C4) db 0
    %%insn_00012768_127C5:
    cmp dx,0x5 ; 000127C5 6683FA05
    %if ($ - %%insn_00012768_127C5) > 4
        %error "LONG_127C5"
    %endif
    times 4 - ($ - %%insn_00012768_127C5) db 0
    %%insn_00012768_127C9:
    jl short 0x12776 ; 000127C9 7CAB
    %if ($ - %%insn_00012768_127C9) > 2
        %error "LONG_127C9"
    %endif
    times 2 - ($ - %%insn_00012768_127C9) db 0
    %%insn_00012768_127CB:
    mov edx,0xffffffff ; 000127CB BAFFFFFFFF
    %if ($ - %%insn_00012768_127CB) > 5
        %error "LONG_127CB"
    %endif
    times 5 - ($ - %%insn_00012768_127CB) db 0
    %%insn_00012768_127D0:
    mov eax,edx ; 000127D0 89D0
    %if ($ - %%insn_00012768_127D0) > 2
        %error "LONG_127D0"
    %endif
    times 2 - ($ - %%insn_00012768_127D0) db 0
    %%insn_00012768_127D2:
    pop ebp ; 000127D2 5D
    %if ($ - %%insn_00012768_127D2) > 1
        %error "LONG_127D2"
    %endif
    times 1 - ($ - %%insn_00012768_127D2) db 0
    %%insn_00012768_127D3:
    pop edx ; 000127D3 5A
    %if ($ - %%insn_00012768_127D3) > 1
        %error "LONG_127D3"
    %endif
    times 1 - ($ - %%insn_00012768_127D3) db 0
    %%insn_00012768_127D4:
    pop ebx ; 000127D4 5B
    %if ($ - %%insn_00012768_127D4) > 1
        %error "LONG_127D4"
    %endif
    times 1 - ($ - %%insn_00012768_127D4) db 0
    %%insn_00012768_127D5:
    ret ; 000127D5 C3
    %if ($ - %%insn_00012768_127D5) > 1
        %error "LONG_127D5"
    %endif
    times 1 - ($ - %%insn_00012768_127D5) db 0
    %if ($ - %%fragment_start) != 110
        %error "function size drift: 00012768"
    %endif
%endmacro
