; Analyzer entry: 0005409c
; Analyzer symbol: FUN_0005409c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005409c_part_00 0
    %%fragment_start:
function_0005409c:
    %%insn_0005409c_5409C:
    push edx ; 0005409C 52
    %if ($ - %%insn_0005409c_5409C) > 1
        %error "LONG_5409C"
    %endif
    times 1 - ($ - %%insn_0005409c_5409C) db 0
    %%insn_0005409c_5409D:
    mov edx,ebx ; 0005409D 89DA
    %if ($ - %%insn_0005409c_5409D) > 2
        %error "LONG_5409D"
    %endif
    times 2 - ($ - %%insn_0005409c_5409D) db 0
    %%insn_0005409c_5409F:
    mov bl,[0xcaf2] ; 0005409F 8A1DF2CA0000
    %if ($ - %%insn_0005409c_5409F) > 6
        %error "LONG_5409F"
    %endif
    times 6 - ($ - %%insn_0005409c_5409F) db 0
    %%insn_0005409c_540A5:
    cmp bl,0x2 ; 000540A5 80FB02
    %if ($ - %%insn_0005409c_540A5) > 3
        %error "LONG_540A5"
    %endif
    times 3 - ($ - %%insn_0005409c_540A5) db 0
    %%insn_0005409c_540A8:
    jc short 0x540bd ; 000540A8 7213
    %if ($ - %%insn_0005409c_540A8) > 2
        %error "LONG_540A8"
    %endif
    times 2 - ($ - %%insn_0005409c_540A8) db 0
    %%insn_0005409c_540AA:
    cmp bl,0x8 ; 000540AA 80FB08
    %if ($ - %%insn_0005409c_540AA) > 3
        %error "LONG_540AA"
    %endif
    times 3 - ($ - %%insn_0005409c_540AA) db 0
    %%insn_0005409c_540AD:
    ja short 0x540bd ; 000540AD 770E
    %if ($ - %%insn_0005409c_540AD) > 2
        %error "LONG_540AD"
    %endif
    times 2 - ($ - %%insn_0005409c_540AD) db 0
    %%insn_0005409c_540AF:
    push ds ; 000540AF 1E
    %if ($ - %%insn_0005409c_540AF) > 1
        %error "LONG_540AF"
    %endif
    times 1 - ($ - %%insn_0005409c_540AF) db 0
    %%insn_0005409c_540B0:
    mov ds,ecx ; 000540B0 8ED9
    %if ($ - %%insn_0005409c_540B0) > 2
        %error "LONG_540B0"
    %endif
    times 2 - ($ - %%insn_0005409c_540B0) db 0
    %%insn_0005409c_540B2:
    mov cl,al ; 000540B2 88C1
    %if ($ - %%insn_0005409c_540B2) > 2
        %error "LONG_540B2"
    %endif
    times 2 - ($ - %%insn_0005409c_540B2) db 0
    %%insn_0005409c_540B4:
    mov al,0x4 ; 000540B4 B004
    %if ($ - %%insn_0005409c_540B4) > 2
        %error "LONG_540B4"
    %endif
    times 2 - ($ - %%insn_0005409c_540B4) db 0
    %%insn_0005409c_540B6:
    mov ah,0x25 ; 000540B6 B425
    %if ($ - %%insn_0005409c_540B6) > 2
        %error "LONG_540B6"
    %endif
    times 2 - ($ - %%insn_0005409c_540B6) db 0
    %%insn_0005409c_540B8:
    int byte 0x21 ; 000540B8 CD21
    %if ($ - %%insn_0005409c_540B8) > 2
        %error "LONG_540B8"
    %endif
    times 2 - ($ - %%insn_0005409c_540B8) db 0
    %%insn_0005409c_540BA:
    pop ds ; 000540BA 1F
    %if ($ - %%insn_0005409c_540BA) > 1
        %error "LONG_540BA"
    %endif
    times 1 - ($ - %%insn_0005409c_540BA) db 0
    %%insn_0005409c_540BB:
    pop edx ; 000540BB 5A
    %if ($ - %%insn_0005409c_540BB) > 1
        %error "LONG_540BB"
    %endif
    times 1 - ($ - %%insn_0005409c_540BB) db 0
    %%insn_0005409c_540BC:
    ret ; 000540BC C3
    %if ($ - %%insn_0005409c_540BC) > 1
        %error "LONG_540BC"
    %endif
    times 1 - ($ - %%insn_0005409c_540BC) db 0
    %%insn_0005409c_540BD:
    push ds ; 000540BD 1E
    %if ($ - %%insn_0005409c_540BD) > 1
        %error "LONG_540BD"
    %endif
    times 1 - ($ - %%insn_0005409c_540BD) db 0
    %%insn_0005409c_540BE:
    mov ds,ecx ; 000540BE 8ED9
    %if ($ - %%insn_0005409c_540BE) > 2
        %error "LONG_540BE"
    %endif
    times 2 - ($ - %%insn_0005409c_540BE) db 0
    %%insn_0005409c_540C0:
    mov ah,0x25 ; 000540C0 B425
    %if ($ - %%insn_0005409c_540C0) > 2
        %error "LONG_540C0"
    %endif
    times 2 - ($ - %%insn_0005409c_540C0) db 0
    %%insn_0005409c_540C2:
    int byte 0x21 ; 000540C2 CD21
    %if ($ - %%insn_0005409c_540C2) > 2
        %error "LONG_540C2"
    %endif
    times 2 - ($ - %%insn_0005409c_540C2) db 0
    %%insn_0005409c_540C4:
    pop ds ; 000540C4 1F
    %if ($ - %%insn_0005409c_540C4) > 1
        %error "LONG_540C4"
    %endif
    times 1 - ($ - %%insn_0005409c_540C4) db 0
    %%insn_0005409c_540C5:
    pop edx ; 000540C5 5A
    %if ($ - %%insn_0005409c_540C5) > 1
        %error "LONG_540C5"
    %endif
    times 1 - ($ - %%insn_0005409c_540C5) db 0
    %%insn_0005409c_540C6:
    ret ; 000540C6 C3
    %if ($ - %%insn_0005409c_540C6) > 1
        %error "LONG_540C6"
    %endif
    times 1 - ($ - %%insn_0005409c_540C6) db 0
    %if ($ - %%fragment_start) != 43
        %error "function size drift: 0005409C"
    %endif
%endmacro
