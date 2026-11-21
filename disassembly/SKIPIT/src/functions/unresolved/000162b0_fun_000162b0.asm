; Analyzer entry: 000162b0
; Analyzer symbol: FUN_000162b0
; Boundary and name are provisional until independently verified.

%macro emit_function_000162b0_part_00 0
    %%fragment_start:
function_000162b0:
    %%insn_000162b0_162B0:
    push ecx ; 000162B0 51
    %if ($ - %%insn_000162b0_162B0) > 1
        %error "LONG_162B0"
    %endif
    times 1 - ($ - %%insn_000162b0_162B0) db 0
    %%insn_000162b0_162B1:
    push edx ; 000162B1 52
    %if ($ - %%insn_000162b0_162B1) > 1
        %error "LONG_162B1"
    %endif
    times 1 - ($ - %%insn_000162b0_162B1) db 0
    %%insn_000162b0_162B2:
    push esi ; 000162B2 56
    %if ($ - %%insn_000162b0_162B2) > 1
        %error "LONG_162B2"
    %endif
    times 1 - ($ - %%insn_000162b0_162B2) db 0
    %%insn_000162b0_162B3:
    push ebp ; 000162B3 55
    %if ($ - %%insn_000162b0_162B3) > 1
        %error "LONG_162B3"
    %endif
    times 1 - ($ - %%insn_000162b0_162B3) db 0
    %%insn_000162b0_162B4:
    mov ebp,esp ; 000162B4 89E5
    %if ($ - %%insn_000162b0_162B4) > 2
        %error "LONG_162B4"
    %endif
    times 2 - ($ - %%insn_000162b0_162B4) db 0
    %%insn_000162b0_162B6:
    mov ax,[0x13872] ; 000162B6 66A172380100
    %if ($ - %%insn_000162b0_162B6) > 6
        %error "LONG_162B6"
    %endif
    times 6 - ($ - %%insn_000162b0_162B6) db 0
    %%insn_000162b0_162BC:
    cmp ax,[0x13876] ; 000162BC 663B0576380100
    %if ($ - %%insn_000162b0_162BC) > 7
        %error "LONG_162BC"
    %endif
    times 7 - ($ - %%insn_000162b0_162BC) db 0
    %%insn_000162b0_162C3:
    jnz short 0x162d3 ; 000162C3 750E
    %if ($ - %%insn_000162b0_162C3) > 2
        %error "LONG_162C3"
    %endif
    times 2 - ($ - %%insn_000162b0_162C3) db 0
    %%insn_000162b0_162C5:
    mov word [0x13874],0x2 ; 000162C5 66C705743801000200
    %if ($ - %%insn_000162b0_162C5) > 9
        %error "LONG_162C5"
    %endif
    times 9 - ($ - %%insn_000162b0_162C5) db 0
    %%insn_000162b0_162CE:
    pop ebp ; 000162CE 5D
    %if ($ - %%insn_000162b0_162CE) > 1
        %error "LONG_162CE"
    %endif
    times 1 - ($ - %%insn_000162b0_162CE) db 0
    %%insn_000162b0_162CF:
    pop esi ; 000162CF 5E
    %if ($ - %%insn_000162b0_162CF) > 1
        %error "LONG_162CF"
    %endif
    times 1 - ($ - %%insn_000162b0_162CF) db 0
    %%insn_000162b0_162D0:
    pop edx ; 000162D0 5A
    %if ($ - %%insn_000162b0_162D0) > 1
        %error "LONG_162D0"
    %endif
    times 1 - ($ - %%insn_000162b0_162D0) db 0
    %%insn_000162b0_162D1:
    pop ecx ; 000162D1 59
    %if ($ - %%insn_000162b0_162D1) > 1
        %error "LONG_162D1"
    %endif
    times 1 - ($ - %%insn_000162b0_162D1) db 0
    %%insn_000162b0_162D2:
    ret ; 000162D2 C3
    %if ($ - %%insn_000162b0_162D2) > 1
        %error "LONG_162D2"
    %endif
    times 1 - ($ - %%insn_000162b0_162D2) db 0
    %%insn_000162b0_162D3:
    mov eax,[0x13870] ; 000162D3 A170380100
    %if ($ - %%insn_000162b0_162D3) > 5
        %error "LONG_162D3"
    %endif
    times 5 - ($ - %%insn_000162b0_162D3) db 0
    %%insn_000162b0_162D8:
    mov edx,0xa4 ; 000162D8 BAA4000000
    %if ($ - %%insn_000162b0_162D8) > 5
        %error "LONG_162D8"
    %endif
    times 5 - ($ - %%insn_000162b0_162D8) db 0
    %%insn_000162b0_162DD:
    sar eax,byte 0x10 ; 000162DD C1F810
    %if ($ - %%insn_000162b0_162DD) > 3
        %error "LONG_162DD"
    %endif
    times 3 - ($ - %%insn_000162b0_162DD) db 0
    %%insn_000162b0_162E0:
    call 0x164f0 ; 000162E0 E80B020000
    %if ($ - %%insn_000162b0_162E0) > 5
        %error "LONG_162E0"
    %endif
    times 5 - ($ - %%insn_000162b0_162E0) db 0
    %%insn_000162b0_162E5:
    test ax,ax ; 000162E5 6685C0
    %if ($ - %%insn_000162b0_162E5) > 3
        %error "LONG_162E5"
    %endif
    times 3 - ($ - %%insn_000162b0_162E5) db 0
    %%insn_000162b0_162E8:
    jz short 0x1630d ; 000162E8 7423
    %if ($ - %%insn_000162b0_162E8) > 2
        %error "LONG_162E8"
    %endif
    times 2 - ($ - %%insn_000162b0_162E8) db 0
    %%insn_000162b0_162EA:
    mov ax,[0x13872] ; 000162EA 66A172380100
    %if ($ - %%insn_000162b0_162EA) > 6
        %error "LONG_162EA"
    %endif
    times 6 - ($ - %%insn_000162b0_162EA) db 0
    %%insn_000162b0_162F0:
    mov ecx,0x5 ; 000162F0 B905000000
    %if ($ - %%insn_000162b0_162F0) > 5
        %error "LONG_162F0"
    %endif
    times 5 - ($ - %%insn_000162b0_162F0) db 0
    %%insn_000162b0_162F5:
    mov esi,0x2 ; 000162F5 BE02000000
    %if ($ - %%insn_000162b0_162F5) > 5
        %error "LONG_162F5"
    %endif
    times 5 - ($ - %%insn_000162b0_162F5) db 0
    %%insn_000162b0_162FA:
    mov [0x1386c],cx ; 000162FA 66890D6C380100
    %if ($ - %%insn_000162b0_162FA) > 7
        %error "LONG_162FA"
    %endif
    times 7 - ($ - %%insn_000162b0_162FA) db 0
    %%insn_000162b0_16301:
    call 0x16ed8 ; 00016301 E8D20B0000
    %if ($ - %%insn_000162b0_16301) > 5
        %error "LONG_16301"
    %endif
    times 5 - ($ - %%insn_000162b0_16301) db 0
    %%insn_000162b0_16306:
    mov [0x13874],si ; 00016306 66893574380100
    %if ($ - %%insn_000162b0_16306) > 7
        %error "LONG_16306"
    %endif
    times 7 - ($ - %%insn_000162b0_16306) db 0
    %%insn_000162b0_1630D:
    pop ebp ; 0001630D 5D
    %if ($ - %%insn_000162b0_1630D) > 1
        %error "LONG_1630D"
    %endif
    times 1 - ($ - %%insn_000162b0_1630D) db 0
    %%insn_000162b0_1630E:
    pop esi ; 0001630E 5E
    %if ($ - %%insn_000162b0_1630E) > 1
        %error "LONG_1630E"
    %endif
    times 1 - ($ - %%insn_000162b0_1630E) db 0
    %%insn_000162b0_1630F:
    pop edx ; 0001630F 5A
    %if ($ - %%insn_000162b0_1630F) > 1
        %error "LONG_1630F"
    %endif
    times 1 - ($ - %%insn_000162b0_1630F) db 0
    %%insn_000162b0_16310:
    pop ecx ; 00016310 59
    %if ($ - %%insn_000162b0_16310) > 1
        %error "LONG_16310"
    %endif
    times 1 - ($ - %%insn_000162b0_16310) db 0
    %%insn_000162b0_16311:
    ret ; 00016311 C3
    %if ($ - %%insn_000162b0_16311) > 1
        %error "LONG_16311"
    %endif
    times 1 - ($ - %%insn_000162b0_16311) db 0
    %if ($ - %%fragment_start) != 98
        %error "function size drift: 000162B0"
    %endif
%endmacro
