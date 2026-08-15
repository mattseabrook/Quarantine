; Analyzer entry: 000592bd
; Analyzer symbol: FUN_000592bd
; Boundary and name are provisional until independently verified.

%macro emit_function_000592bd_part_00 0
    %%fragment_start:
function_000592bd:
    %%insn_000592bd_592BD:
    push ebx ; 000592BD 53
    %if ($ - %%insn_000592bd_592BD) > 1
        %error "LONG_592BD"
    %endif
    times 1 - ($ - %%insn_000592bd_592BD) db 0
    %%insn_000592bd_592BE:
    push edx ; 000592BE 52
    %if ($ - %%insn_000592bd_592BE) > 1
        %error "LONG_592BE"
    %endif
    times 1 - ($ - %%insn_000592bd_592BE) db 0
    %%insn_000592bd_592BF:
    enter word 0x2c,byte 0x0 ; 000592BF C82C0000
    %if ($ - %%insn_000592bd_592BF) > 4
        %error "LONG_592BF"
    %endif
    times 4 - ($ - %%insn_000592bd_592BF) db 0
    %%insn_000592bd_592C3:
    mov edx,0x7 ; 000592C3 BA07000000
    %if ($ - %%insn_000592bd_592C3) > 5
        %error "LONG_592C3"
    %endif
    times 5 - ($ - %%insn_000592bd_592C3) db 0
    %%insn_000592bd_592C8:
    lea ebx,[ebp-0x2c] ; 000592C8 8D5DD4
    %if ($ - %%insn_000592bd_592C8) > 3
        %error "LONG_592C8"
    %endif
    times 3 - ($ - %%insn_000592bd_592C8) db 0
    %%insn_000592bd_592CB:
    call 0x5c5a0 ; 000592CB E8D0320000
    %if ($ - %%insn_000592bd_592CB) > 5
        %error "LONG_592CB"
    %endif
    times 5 - ($ - %%insn_000592bd_592CB) db 0
    %%insn_000592bd_592D0:
    test eax,eax ; 000592D0 85C0
    %if ($ - %%insn_000592bd_592D0) > 2
        %error "LONG_592D0"
    %endif
    times 2 - ($ - %%insn_000592bd_592D0) db 0
    %%insn_000592bd_592D2:
    setz al ; 000592D2 0F94C0
    %if ($ - %%insn_000592bd_592D2) > 3
        %error "LONG_592D2"
    %endif
    times 3 - ($ - %%insn_000592bd_592D2) db 0
    %%insn_000592bd_592D5:
    movzx eax,al ; 000592D5 0FB6C0
    %if ($ - %%insn_000592bd_592D5) > 3
        %error "LONG_592D5"
    %endif
    times 3 - ($ - %%insn_000592bd_592D5) db 0
    %%insn_000592bd_592D8:
    leave ; 000592D8 C9
    %if ($ - %%insn_000592bd_592D8) > 1
        %error "LONG_592D8"
    %endif
    times 1 - ($ - %%insn_000592bd_592D8) db 0
    %%insn_000592bd_592D9:
    pop edx ; 000592D9 5A
    %if ($ - %%insn_000592bd_592D9) > 1
        %error "LONG_592D9"
    %endif
    times 1 - ($ - %%insn_000592bd_592D9) db 0
    %%insn_000592bd_592DA:
    pop ebx ; 000592DA 5B
    %if ($ - %%insn_000592bd_592DA) > 1
        %error "LONG_592DA"
    %endif
    times 1 - ($ - %%insn_000592bd_592DA) db 0
    %%insn_000592bd_592DB:
    ret ; 000592DB C3
    %if ($ - %%insn_000592bd_592DB) > 1
        %error "LONG_592DB"
    %endif
    times 1 - ($ - %%insn_000592bd_592DB) db 0
    %if ($ - %%fragment_start) != 31
        %error "function size drift: 000592BD"
    %endif
%endmacro
