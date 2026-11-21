; Analyzer entry: 0005c1cb
; Analyzer symbol: FUN_0005c1cb
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c1cb_part_00 0
    %%fragment_start:
function_0005c1cb:
    %%insn_0005c1cb_5C1CB:
    push ebx ; 0005C1CB 53
    %if ($ - %%insn_0005c1cb_5C1CB) > 1
        %error "LONG_5C1CB"
    %endif
    times 1 - ($ - %%insn_0005c1cb_5C1CB) db 0
    %%insn_0005c1cb_5C1CC:
    or dh,0x40 ; 0005C1CC 80CE40
    %if ($ - %%insn_0005c1cb_5C1CC) > 3
        %error "LONG_5C1CC"
    %endif
    times 3 - ($ - %%insn_0005c1cb_5C1CC) db 0
    %%insn_0005c1cb_5C1CF:
    mov ebx,edx ; 0005C1CF 89D3
    %if ($ - %%insn_0005c1cb_5C1CF) > 2
        %error "LONG_5C1CF"
    %endif
    times 2 - ($ - %%insn_0005c1cb_5C1CF) db 0
    %%insn_0005c1cb_5C1D1:
    mov edx,eax ; 0005C1D1 89C2
    %if ($ - %%insn_0005c1cb_5C1D1) > 2
        %error "LONG_5C1D1"
    %endif
    times 2 - ($ - %%insn_0005c1cb_5C1D1) db 0
    %%insn_0005c1cb_5C1D3:
    mov eax,[0xe494] ; 0005C1D3 A194E40000
    %if ($ - %%insn_0005c1cb_5C1D3) > 5
        %error "LONG_5C1D3"
    %endif
    times 5 - ($ - %%insn_0005c1cb_5C1D3) db 0
    %%insn_0005c1cb_5C1D8:
    shl edx,byte 0x2 ; 0005C1D8 C1E202
    %if ($ - %%insn_0005c1cb_5C1D8) > 3
        %error "LONG_5C1D8"
    %endif
    times 3 - ($ - %%insn_0005c1cb_5C1D8) db 0
    %%insn_0005c1cb_5C1DB:
    mov [edx+eax],ebx ; 0005C1DB 891C02
    %if ($ - %%insn_0005c1cb_5C1DB) > 3
        %error "LONG_5C1DB"
    %endif
    times 3 - ($ - %%insn_0005c1cb_5C1DB) db 0
    %%insn_0005c1cb_5C1DE:
    pop ebx ; 0005C1DE 5B
    %if ($ - %%insn_0005c1cb_5C1DE) > 1
        %error "LONG_5C1DE"
    %endif
    times 1 - ($ - %%insn_0005c1cb_5C1DE) db 0
    %%insn_0005c1cb_5C1DF:
    ret ; 0005C1DF C3
    %if ($ - %%insn_0005c1cb_5C1DF) > 1
        %error "LONG_5C1DF"
    %endif
    times 1 - ($ - %%insn_0005c1cb_5C1DF) db 0
    %if ($ - %%fragment_start) != 21
        %error "function size drift: 0005C1CB"
    %endif
%endmacro
