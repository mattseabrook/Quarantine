; Analyzer entry: 0005863e
; Analyzer symbol: FUN_0005863e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005863e_part_00 0
    %%fragment_start:
function_0005863e:
    %%insn_0005863e_5863E:
    push ebx ; 0005863E 53
    %if ($ - %%insn_0005863e_5863E) > 1
        %error "LONG_5863E"
    %endif
    times 1 - ($ - %%insn_0005863e_5863E) db 0
    %%insn_0005863e_5863F:
    push ecx ; 0005863F 51
    %if ($ - %%insn_0005863e_5863F) > 1
        %error "LONG_5863F"
    %endif
    times 1 - ($ - %%insn_0005863e_5863F) db 0
    %%insn_0005863e_58640:
    push edx ; 00058640 52
    %if ($ - %%insn_0005863e_58640) > 1
        %error "LONG_58640"
    %endif
    times 1 - ($ - %%insn_0005863e_58640) db 0
    %%insn_0005863e_58641:
    mov edx,eax ; 00058641 89C2
    %if ($ - %%insn_0005863e_58641) > 2
        %error "LONG_58641"
    %endif
    times 2 - ($ - %%insn_0005863e_58641) db 0
    %%insn_0005863e_58643:
    test byte [eax+0xd],0x20 ; 00058643 F6400D20
    %if ($ - %%insn_0005863e_58643) > 4
        %error "LONG_58643"
    %endif
    times 4 - ($ - %%insn_0005863e_58643) db 0
    %%insn_0005863e_58647:
    jnz short 0x5866b ; 00058647 7522
    %if ($ - %%insn_0005863e_58647) > 2
        %error "LONG_58647"
    %endif
    times 2 - ($ - %%insn_0005863e_58647) db 0
    %%insn_0005863e_58649:
    mov eax,[edx+0x10] ; 00058649 8B4210
    %if ($ - %%insn_0005863e_58649) > 3
        %error "LONG_58649"
    %endif
    times 3 - ($ - %%insn_0005863e_58649) db 0
    %%insn_0005863e_5864C:
    call 0x5c252 ; 0005864C E8013C0000
    %if ($ - %%insn_0005863e_5864C) > 5
        %error "LONG_5864C"
    %endif
    times 5 - ($ - %%insn_0005863e_5864C) db 0
    %%insn_0005863e_58651:
    test eax,eax ; 00058651 85C0
    %if ($ - %%insn_0005863e_58651) > 2
        %error "LONG_58651"
    %endif
    times 2 - ($ - %%insn_0005863e_58651) db 0
    %%insn_0005863e_58653:
    jz short 0x5866b ; 00058653 7416
    %if ($ - %%insn_0005863e_58653) > 2
        %error "LONG_58653"
    %endif
    times 2 - ($ - %%insn_0005863e_58653) db 0
    %%insn_0005863e_58655:
    mov bl,[edx+0xd] ; 00058655 8A5A0D
    %if ($ - %%insn_0005863e_58655) > 3
        %error "LONG_58655"
    %endif
    times 3 - ($ - %%insn_0005863e_58655) db 0
    %%insn_0005863e_58658:
    or bl,0x20 ; 00058658 80CB20
    %if ($ - %%insn_0005863e_58658) > 3
        %error "LONG_58658"
    %endif
    times 3 - ($ - %%insn_0005863e_58658) db 0
    %%insn_0005863e_5865B:
    mov [edx+0xd],bl ; 0005865B 885A0D
    %if ($ - %%insn_0005863e_5865B) > 3
        %error "LONG_5865B"
    %endif
    times 3 - ($ - %%insn_0005863e_5865B) db 0
    %%insn_0005863e_5865E:
    test bl,0x7 ; 0005865E F6C307
    %if ($ - %%insn_0005863e_5865E) > 3
        %error "LONG_5865E"
    %endif
    times 3 - ($ - %%insn_0005863e_5865E) db 0
    %%insn_0005863e_58661:
    jnz short 0x5866b ; 00058661 7508
    %if ($ - %%insn_0005863e_58661) > 2
        %error "LONG_58661"
    %endif
    times 2 - ($ - %%insn_0005863e_58661) db 0
    %%insn_0005863e_58663:
    mov cl,bl ; 00058663 88D9
    %if ($ - %%insn_0005863e_58663) > 2
        %error "LONG_58663"
    %endif
    times 2 - ($ - %%insn_0005863e_58663) db 0
    %%insn_0005863e_58665:
    or cl,0x2 ; 00058665 80C902
    %if ($ - %%insn_0005863e_58665) > 3
        %error "LONG_58665"
    %endif
    times 3 - ($ - %%insn_0005863e_58665) db 0
    %%insn_0005863e_58668:
    mov [edx+0xd],cl ; 00058668 884A0D
    %if ($ - %%insn_0005863e_58668) > 3
        %error "LONG_58668"
    %endif
    times 3 - ($ - %%insn_0005863e_58668) db 0
    %%insn_0005863e_5866B:
    pop edx ; 0005866B 5A
    %if ($ - %%insn_0005863e_5866B) > 1
        %error "LONG_5866B"
    %endif
    times 1 - ($ - %%insn_0005863e_5866B) db 0
    %%insn_0005863e_5866C:
    pop ecx ; 0005866C 59
    %if ($ - %%insn_0005863e_5866C) > 1
        %error "LONG_5866C"
    %endif
    times 1 - ($ - %%insn_0005863e_5866C) db 0
    %%insn_0005863e_5866D:
    pop ebx ; 0005866D 5B
    %if ($ - %%insn_0005863e_5866D) > 1
        %error "LONG_5866D"
    %endif
    times 1 - ($ - %%insn_0005863e_5866D) db 0
    %%insn_0005863e_5866E:
    ret ; 0005866E C3
    %if ($ - %%insn_0005863e_5866E) > 1
        %error "LONG_5866E"
    %endif
    times 1 - ($ - %%insn_0005863e_5866E) db 0
    %if ($ - %%fragment_start) != 49
        %error "function size drift: 0005863E"
    %endif
%endmacro
