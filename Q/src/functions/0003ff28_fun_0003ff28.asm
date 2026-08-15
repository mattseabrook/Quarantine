; Analyzer entry: 0003ff28
; Analyzer symbol: FUN_0003ff28
; Boundary and name are provisional until independently verified.

%macro emit_function_0003ff28_part_00 0
    %%fragment_start:
function_0003ff28:
    %%insn_0003ff28_3FF28:
    push ebp ; 0003FF28 55
    %if ($ - %%insn_0003ff28_3FF28) > 1
        %error "LONG_3FF28"
    %endif
    times 1 - ($ - %%insn_0003ff28_3FF28) db 0
    %%insn_0003ff28_3FF29:
    mov ebp,esp ; 0003FF29 89E5
    %if ($ - %%insn_0003ff28_3FF29) > 2
        %error "LONG_3FF29"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF29) db 0
    %%insn_0003ff28_3FF2B:
    test eax,eax ; 0003FF2B 85C0
    %if ($ - %%insn_0003ff28_3FF2B) > 2
        %error "LONG_3FF2B"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF2B) db 0
    %%insn_0003ff28_3FF2D:
    jnl short 0x3ff31 ; 0003FF2D 7D02
    %if ($ - %%insn_0003ff28_3FF2D) > 2
        %error "LONG_3FF2D"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF2D) db 0
    %%insn_0003ff28_3FF2F:
    neg eax ; 0003FF2F F7D8
    %if ($ - %%insn_0003ff28_3FF2F) > 2
        %error "LONG_3FF2F"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF2F) db 0
    %%insn_0003ff28_3FF31:
    test edx,edx ; 0003FF31 85D2
    %if ($ - %%insn_0003ff28_3FF31) > 2
        %error "LONG_3FF31"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF31) db 0
    %%insn_0003ff28_3FF33:
    jnl short 0x3ff37 ; 0003FF33 7D02
    %if ($ - %%insn_0003ff28_3FF33) > 2
        %error "LONG_3FF33"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF33) db 0
    %%insn_0003ff28_3FF35:
    neg edx ; 0003FF35 F7DA
    %if ($ - %%insn_0003ff28_3FF35) > 2
        %error "LONG_3FF35"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF35) db 0
    %%insn_0003ff28_3FF37:
    imul edx,[0xed28] ; 0003FF37 0FAF1528ED0000
    %if ($ - %%insn_0003ff28_3FF37) > 7
        %error "LONG_3FF37"
    %endif
    times 7 - ($ - %%insn_0003ff28_3FF37) db 0
    %%insn_0003ff28_3FF3E:
    imul eax,[0xed2c] ; 0003FF3E 0FAF052CED0000
    %if ($ - %%insn_0003ff28_3FF3E) > 7
        %error "LONG_3FF3E"
    %endif
    times 7 - ($ - %%insn_0003ff28_3FF3E) db 0
    %%insn_0003ff28_3FF45:
    sub edx,eax ; 0003FF45 29C2
    %if ($ - %%insn_0003ff28_3FF45) > 2
        %error "LONG_3FF45"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF45) db 0
    %%insn_0003ff28_3FF47:
    mov eax,edx ; 0003FF47 89D0
    %if ($ - %%insn_0003ff28_3FF47) > 2
        %error "LONG_3FF47"
    %endif
    times 2 - ($ - %%insn_0003ff28_3FF47) db 0
    %%insn_0003ff28_3FF49:
    sar eax,byte 0xb ; 0003FF49 C1F80B
    %if ($ - %%insn_0003ff28_3FF49) > 3
        %error "LONG_3FF49"
    %endif
    times 3 - ($ - %%insn_0003ff28_3FF49) db 0
    %%insn_0003ff28_3FF4C:
    pop ebp ; 0003FF4C 5D
    %if ($ - %%insn_0003ff28_3FF4C) > 1
        %error "LONG_3FF4C"
    %endif
    times 1 - ($ - %%insn_0003ff28_3FF4C) db 0
    %%insn_0003ff28_3FF4D:
    ret ; 0003FF4D C3
    %if ($ - %%insn_0003ff28_3FF4D) > 1
        %error "LONG_3FF4D"
    %endif
    times 1 - ($ - %%insn_0003ff28_3FF4D) db 0
    %if ($ - %%fragment_start) != 38
        %error "function size drift: 0003FF28"
    %endif
%endmacro
