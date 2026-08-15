; Analyzer entry: 0005a812
; Analyzer symbol: FUN_0005a812
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a812_part_00 0
    %%fragment_start:
function_0005a812:
    %%insn_0005a812_5A812:
    push ebx ; 0005A812 53
    %if ($ - %%insn_0005a812_5A812) > 1
        %error "LONG_5A812"
    %endif
    times 1 - ($ - %%insn_0005a812_5A812) db 0
    %%insn_0005a812_5A813:
    push edx ; 0005A813 52
    %if ($ - %%insn_0005a812_5A813) > 1
        %error "LONG_5A813"
    %endif
    times 1 - ($ - %%insn_0005a812_5A813) db 0
    %%insn_0005a812_5A814:
    mov ebx,0x1 ; 0005A814 BB01000000
    %if ($ - %%insn_0005a812_5A814) > 5
        %error "LONG_5A814"
    %endif
    times 5 - ($ - %%insn_0005a812_5A814) db 0
    %%insn_0005a812_5A819:
    xor edx,edx ; 0005A819 31D2
    %if ($ - %%insn_0005a812_5A819) > 2
        %error "LONG_5A819"
    %endif
    times 2 - ($ - %%insn_0005a812_5A819) db 0
    %%insn_0005a812_5A81B:
    call 0x587cb ; 0005A81B E8ABDFFFFF
    %if ($ - %%insn_0005a812_5A81B) > 5
        %error "LONG_5A81B"
    %endif
    times 5 - ($ - %%insn_0005a812_5A81B) db 0
    %%insn_0005a812_5A820:
    pop edx ; 0005A820 5A
    %if ($ - %%insn_0005a812_5A820) > 1
        %error "LONG_5A820"
    %endif
    times 1 - ($ - %%insn_0005a812_5A820) db 0
    %%insn_0005a812_5A821:
    pop ebx ; 0005A821 5B
    %if ($ - %%insn_0005a812_5A821) > 1
        %error "LONG_5A821"
    %endif
    times 1 - ($ - %%insn_0005a812_5A821) db 0
    %%insn_0005a812_5A822:
    ret ; 0005A822 C3
    %if ($ - %%insn_0005a812_5A822) > 1
        %error "LONG_5A822"
    %endif
    times 1 - ($ - %%insn_0005a812_5A822) db 0
    %if ($ - %%fragment_start) != 17
        %error "function size drift: 0005A812"
    %endif
%endmacro
