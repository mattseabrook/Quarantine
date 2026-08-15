; Analyzer entry: 00016678
; Analyzer symbol: FUN_00016678
; Boundary and name are provisional until independently verified.

%macro emit_function_00016678_part_00 0
    %%fragment_start:
function_00016678:
    %%insn_00016678_16678:
    push ebx ; 00016678 53
    %if ($ - %%insn_00016678_16678) > 1
        %error "LONG_16678"
    %endif
    times 1 - ($ - %%insn_00016678_16678) db 0
    %%insn_00016678_16679:
    push ecx ; 00016679 51
    %if ($ - %%insn_00016678_16679) > 1
        %error "LONG_16679"
    %endif
    times 1 - ($ - %%insn_00016678_16679) db 0
    %%insn_00016678_1667A:
    push edx ; 0001667A 52
    %if ($ - %%insn_00016678_1667A) > 1
        %error "LONG_1667A"
    %endif
    times 1 - ($ - %%insn_00016678_1667A) db 0
    %%insn_00016678_1667B:
    push ebp ; 0001667B 55
    %if ($ - %%insn_00016678_1667B) > 1
        %error "LONG_1667B"
    %endif
    times 1 - ($ - %%insn_00016678_1667B) db 0
    %%insn_00016678_1667C:
    mov ebp,esp ; 0001667C 89E5
    %if ($ - %%insn_00016678_1667C) > 2
        %error "LONG_1667C"
    %endif
    times 2 - ($ - %%insn_00016678_1667C) db 0
    %%insn_00016678_1667E:
    mov ecx,0x5a ; 0001667E B95A000000
    %if ($ - %%insn_00016678_1667E) > 5
        %error "LONG_1667E"
    %endif
    times 5 - ($ - %%insn_00016678_1667E) db 0
    %%insn_00016678_16683:
    mov ax,[0x137be] ; 00016683 66A1BE370100
    %if ($ - %%insn_00016678_16683) > 6
        %error "LONG_16683"
    %endif
    times 6 - ($ - %%insn_00016678_16683) db 0
    %%insn_00016678_16689:
    mov edx,[0x13874] ; 00016689 8B1574380100
    %if ($ - %%insn_00016678_16689) > 6
        %error "LONG_16689"
    %endif
    times 6 - ($ - %%insn_00016678_16689) db 0
    %%insn_00016678_1668F:
    sub eax,0x3 ; 0001668F 83E803
    %if ($ - %%insn_00016678_1668F) > 3
        %error "LONG_1668F"
    %endif
    times 3 - ($ - %%insn_00016678_1668F) db 0
    %%insn_00016678_16692:
    sar edx,byte 0x10 ; 00016692 C1FA10
    %if ($ - %%insn_00016678_16692) > 3
        %error "LONG_16692"
    %endif
    times 3 - ($ - %%insn_00016678_16692) db 0
    %%insn_00016678_16695:
    movsx ebx,ax ; 00016695 0FBFD8
    %if ($ - %%insn_00016678_16695) > 3
        %error "LONG_16695"
    %endif
    times 3 - ($ - %%insn_00016678_16695) db 0
    %%insn_00016678_16698:
    mov eax,edx ; 00016698 89D0
    %if ($ - %%insn_00016678_16698) > 2
        %error "LONG_16698"
    %endif
    times 2 - ($ - %%insn_00016678_16698) db 0
    %%insn_00016678_1669A:
    sar edx,byte 0x1f ; 0001669A C1FA1F
    %if ($ - %%insn_00016678_1669A) > 3
        %error "LONG_1669A"
    %endif
    times 3 - ($ - %%insn_00016678_1669A) db 0
    %%insn_00016678_1669D:
    idiv ecx ; 0001669D F7F9
    %if ($ - %%insn_00016678_1669D) > 2
        %error "LONG_1669D"
    %endif
    times 2 - ($ - %%insn_00016678_1669D) db 0
    %%insn_00016678_1669F:
    shl ebx,byte 0x4 ; 0001669F C1E304
    %if ($ - %%insn_00016678_1669F) > 3
        %error "LONG_1669F"
    %endif
    times 3 - ($ - %%insn_00016678_1669F) db 0
    %%insn_00016678_166A2:
    mov bx,[ebx+eax*4+0x8cd6] ; 000166A2 668B9C83D68C0000
    %if ($ - %%insn_00016678_166A2) > 8
        %error "LONG_166A2"
    %endif
    times 8 - ($ - %%insn_00016678_166A2) db 0
    %%insn_00016678_166AA:
    mov edx,0xa4 ; 000166AA BAA4000000
    %if ($ - %%insn_00016678_166AA) > 5
        %error "LONG_166AA"
    %endif
    times 5 - ($ - %%insn_00016678_166AA) db 0
    %%insn_00016678_166AF:
    movsx eax,bx ; 000166AF 0FBFC3
    %if ($ - %%insn_00016678_166AF) > 3
        %error "LONG_166AF"
    %endif
    times 3 - ($ - %%insn_00016678_166AF) db 0
    %%insn_00016678_166B2:
    call 0x164f0 ; 000166B2 E839FEFFFF
    %if ($ - %%insn_00016678_166B2) > 5
        %error "LONG_166B2"
    %endif
    times 5 - ($ - %%insn_00016678_166B2) db 0
    %%insn_00016678_166B7:
    test ax,ax ; 000166B7 6685C0
    %if ($ - %%insn_00016678_166B7) > 3
        %error "LONG_166B7"
    %endif
    times 3 - ($ - %%insn_00016678_166B7) db 0
    %%insn_00016678_166BA:
    jz short 0x166e0 ; 000166BA 7424
    %if ($ - %%insn_00016678_166BA) > 2
        %error "LONG_166BA"
    %endif
    times 2 - ($ - %%insn_00016678_166BA) db 0
    %%insn_00016678_166BC:
    mov edx,0x5 ; 000166BC BA05000000
    %if ($ - %%insn_00016678_166BC) > 5
        %error "LONG_166BC"
    %endif
    times 5 - ($ - %%insn_00016678_166BC) db 0
    %%insn_00016678_166C1:
    mov [0x13872],bx ; 000166C1 66891D72380100
    %if ($ - %%insn_00016678_166C1) > 7
        %error "LONG_166C1"
    %endif
    times 7 - ($ - %%insn_00016678_166C1) db 0
    %%insn_00016678_166C8:
    mov ebx,0x1 ; 000166C8 BB01000000
    %if ($ - %%insn_00016678_166C8) > 5
        %error "LONG_166C8"
    %endif
    times 5 - ($ - %%insn_00016678_166C8) db 0
    %%insn_00016678_166CD:
    mov [0x1386c],dx ; 000166CD 6689156C380100
    %if ($ - %%insn_00016678_166CD) > 7
        %error "LONG_166CD"
    %endif
    times 7 - ($ - %%insn_00016678_166CD) db 0
    %%insn_00016678_166D4:
    call 0x16ed8 ; 000166D4 E8FF070000
    %if ($ - %%insn_00016678_166D4) > 5
        %error "LONG_166D4"
    %endif
    times 5 - ($ - %%insn_00016678_166D4) db 0
    %%insn_00016678_166D9:
    mov [0x13874],bx ; 000166D9 66891D74380100
    %if ($ - %%insn_00016678_166D9) > 7
        %error "LONG_166D9"
    %endif
    times 7 - ($ - %%insn_00016678_166D9) db 0
    %%insn_00016678_166E0:
    pop ebp ; 000166E0 5D
    %if ($ - %%insn_00016678_166E0) > 1
        %error "LONG_166E0"
    %endif
    times 1 - ($ - %%insn_00016678_166E0) db 0
    %%insn_00016678_166E1:
    pop edx ; 000166E1 5A
    %if ($ - %%insn_00016678_166E1) > 1
        %error "LONG_166E1"
    %endif
    times 1 - ($ - %%insn_00016678_166E1) db 0
    %%insn_00016678_166E2:
    pop ecx ; 000166E2 59
    %if ($ - %%insn_00016678_166E2) > 1
        %error "LONG_166E2"
    %endif
    times 1 - ($ - %%insn_00016678_166E2) db 0
    %%insn_00016678_166E3:
    pop ebx ; 000166E3 5B
    %if ($ - %%insn_00016678_166E3) > 1
        %error "LONG_166E3"
    %endif
    times 1 - ($ - %%insn_00016678_166E3) db 0
    %%insn_00016678_166E4:
    ret ; 000166E4 C3
    %if ($ - %%insn_00016678_166E4) > 1
        %error "LONG_166E4"
    %endif
    times 1 - ($ - %%insn_00016678_166E4) db 0
    %if ($ - %%fragment_start) != 109
        %error "function size drift: 00016678"
    %endif
%endmacro
