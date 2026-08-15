; Analyzer entry: 000584c9
; Analyzer symbol: FUN_000584c9
; Boundary and name are provisional until independently verified.

%macro emit_function_000584c9_part_00 0
    %%fragment_start:
function_000584c9:
    %%insn_000584c9_584C9:
    cmp eax,esp ; 000584C9 39E0
    %if ($ - %%insn_000584c9_584C9) > 2
        %error "LONG_584C9"
    %endif
    times 2 - ($ - %%insn_000584c9_584C9) db 0
    %%insn_000584c9_584CB:
    jnc short 0x584da ; 000584CB 730D
    %if ($ - %%insn_000584c9_584CB) > 2
        %error "LONG_584CB"
    %endif
    times 2 - ($ - %%insn_000584c9_584CB) db 0
    %%insn_000584c9_584CD:
    sub eax,esp ; 000584CD 29E0
    %if ($ - %%insn_000584c9_584CD) > 2
        %error "LONG_584CD"
    %endif
    times 2 - ($ - %%insn_000584c9_584CD) db 0
    %%insn_000584c9_584CF:
    neg eax ; 000584CF F7D8
    %if ($ - %%insn_000584c9_584CF) > 2
        %error "LONG_584CF"
    %endif
    times 2 - ($ - %%insn_000584c9_584CF) db 0
    %%insn_000584c9_584D1:
    cmp eax,[0xcad4] ; 000584D1 3B05D4CA0000
    %if ($ - %%insn_000584c9_584D1) > 6
        %error "LONG_584D1"
    %endif
    times 6 - ($ - %%insn_000584c9_584D1) db 0
    %%insn_000584c9_584D7:
    jna short 0x584da ; 000584D7 7601
    %if ($ - %%insn_000584c9_584D7) > 2
        %error "LONG_584D7"
    %endif
    times 2 - ($ - %%insn_000584c9_584D7) db 0
    %%insn_000584c9_584D9:
    ret ; 000584D9 C3
    %if ($ - %%insn_000584c9_584D9) > 1
        %error "LONG_584D9"
    %endif
    times 1 - ($ - %%insn_000584c9_584D9) db 0
    %%insn_000584c9_584DA:
    mov ax,ss ; 000584DA 668CD0
    %if ($ - %%insn_000584c9_584DA) > 3
        %error "LONG_584DA"
    %endif
    times 3 - ($ - %%insn_000584c9_584DA) db 0
    %%insn_000584c9_584DD:
    cmp ax,[0xcaac] ; 000584DD 663B05ACCA0000
    %if ($ - %%insn_000584c9_584DD) > 7
        %error "LONG_584DD"
    %endif
    times 7 - ($ - %%insn_000584c9_584DD) db 0
    %%insn_000584c9_584E4:
    jz short 0x584e7 ; 000584E4 7401
    %if ($ - %%insn_000584c9_584E4) > 2
        %error "LONG_584E4"
    %endif
    times 2 - ($ - %%insn_000584c9_584E4) db 0
    %%insn_000584c9_584E6:
    ret ; 000584E6 C3
    %if ($ - %%insn_000584c9_584E6) > 1
        %error "LONG_584E6"
    %endif
    times 1 - ($ - %%insn_000584c9_584E6) db 0
    %if ($ - %%fragment_start) != 30
        %error "function size drift: 000584C9"
    %endif
%endmacro
