; Analyzer entry: 0005c5a0
; Analyzer symbol: FUN_0005c5a0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c5a0_part_00 0
    %%fragment_start:
function_0005c5a0:
    %%insn_0005c5a0_5C5A0:
    push ecx ; 0005C5A0 51
    %if ($ - %%insn_0005c5a0_5C5A0) > 1
        %error "LONG_5C5A0"
    %endif
    times 1 - ($ - %%insn_0005c5a0_5C5A0) db 0
    %%insn_0005c5a0_5C5A1:
    push eax ; 0005C5A1 50
    %if ($ - %%insn_0005c5a0_5C5A1) > 1
        %error "LONG_5C5A1"
    %endif
    times 1 - ($ - %%insn_0005c5a0_5C5A1) db 0
    %%insn_0005c5a0_5C5A2:
    push edx ; 0005C5A2 52
    %if ($ - %%insn_0005c5a0_5C5A2) > 1
        %error "LONG_5C5A2"
    %endif
    times 1 - ($ - %%insn_0005c5a0_5C5A2) db 0
    %%insn_0005c5a0_5C5A3:
    mov edx,ebx ; 0005C5A3 89DA
    %if ($ - %%insn_0005c5a0_5C5A3) > 2
        %error "LONG_5C5A3"
    %endif
    times 2 - ($ - %%insn_0005c5a0_5C5A3) db 0
    %%insn_0005c5a0_5C5A5:
    mov ah,0x1a ; 0005C5A5 B41A
    %if ($ - %%insn_0005c5a0_5C5A5) > 2
        %error "LONG_5C5A5"
    %endif
    times 2 - ($ - %%insn_0005c5a0_5C5A5) db 0
    %%insn_0005c5a0_5C5A7:
    int byte 0x21 ; 0005C5A7 CD21
    %if ($ - %%insn_0005c5a0_5C5A7) > 2
        %error "LONG_5C5A7"
    %endif
    times 2 - ($ - %%insn_0005c5a0_5C5A7) db 0
    %%insn_0005c5a0_5C5A9:
    pop ecx ; 0005C5A9 59
    %if ($ - %%insn_0005c5a0_5C5A9) > 1
        %error "LONG_5C5A9"
    %endif
    times 1 - ($ - %%insn_0005c5a0_5C5A9) db 0
    %%insn_0005c5a0_5C5AA:
    pop edx ; 0005C5AA 5A
    %if ($ - %%insn_0005c5a0_5C5AA) > 1
        %error "LONG_5C5AA"
    %endif
    times 1 - ($ - %%insn_0005c5a0_5C5AA) db 0
    %%insn_0005c5a0_5C5AB:
    mov ah,0x4e ; 0005C5AB B44E
    %if ($ - %%insn_0005c5a0_5C5AB) > 2
        %error "LONG_5C5AB"
    %endif
    times 2 - ($ - %%insn_0005c5a0_5C5AB) db 0
    %%insn_0005c5a0_5C5AD:
    int byte 0x21 ; 0005C5AD CD21
    %if ($ - %%insn_0005c5a0_5C5AD) > 2
        %error "LONG_5C5AD"
    %endif
    times 2 - ($ - %%insn_0005c5a0_5C5AD) db 0
    %%insn_0005c5a0_5C5AF:
    call 0x60ab8 ; 0005C5AF E804450000
    %if ($ - %%insn_0005c5a0_5C5AF) > 5
        %error "LONG_5C5AF"
    %endif
    times 5 - ($ - %%insn_0005c5a0_5C5AF) db 0
    %%insn_0005c5a0_5C5B4:
    mov edx,ebx ; 0005C5B4 89DA
    %if ($ - %%insn_0005c5a0_5C5B4) > 2
        %error "LONG_5C5B4"
    %endif
    times 2 - ($ - %%insn_0005c5a0_5C5B4) db 0
    %%insn_0005c5a0_5C5B6:
    call 0x5c5dc ; 0005C5B6 E821000000
    %if ($ - %%insn_0005c5a0_5C5B6) > 5
        %error "LONG_5C5B6"
    %endif
    times 5 - ($ - %%insn_0005c5a0_5C5B6) db 0
    %%insn_0005c5a0_5C5BB:
    pop ecx ; 0005C5BB 59
    %if ($ - %%insn_0005c5a0_5C5BB) > 1
        %error "LONG_5C5BB"
    %endif
    times 1 - ($ - %%insn_0005c5a0_5C5BB) db 0
    %%insn_0005c5a0_5C5BC:
    ret ; 0005C5BC C3
    %if ($ - %%insn_0005c5a0_5C5BC) > 1
        %error "LONG_5C5BC"
    %endif
    times 1 - ($ - %%insn_0005c5a0_5C5BC) db 0
    %if ($ - %%fragment_start) != 29
        %error "function size drift: 0005C5A0"
    %endif
%endmacro
