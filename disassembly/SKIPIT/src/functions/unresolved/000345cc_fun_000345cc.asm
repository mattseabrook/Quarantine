; Analyzer entry: 000345cc
; Analyzer symbol: FUN_000345cc
; Boundary and name are provisional until independently verified.

%macro emit_function_000345cc_part_00 0
    %%fragment_start:
function_000345cc:
    %%insn_000345cc_345CC:
    push esi ; 000345CC 56
    %if ($ - %%insn_000345cc_345CC) > 1
        %error "LONG_345CC"
    %endif
    times 1 - ($ - %%insn_000345cc_345CC) db 0
    %%insn_000345cc_345CD:
    push ebp ; 000345CD 55
    %if ($ - %%insn_000345cc_345CD) > 1
        %error "LONG_345CD"
    %endif
    times 1 - ($ - %%insn_000345cc_345CD) db 0
    %%insn_000345cc_345CE:
    mov ebp,esp ; 000345CE 89E5
    %if ($ - %%insn_000345cc_345CE) > 2
        %error "LONG_345CE"
    %endif
    times 2 - ($ - %%insn_000345cc_345CE) db 0
    %%insn_000345cc_345D0:
    mov dword [0x132c4],0x24448 ; 000345D0 C705C432010048440200
    %if ($ - %%insn_000345cc_345D0) > 10
        %error "LONG_345D0"
    %endif
    times 10 - ($ - %%insn_000345cc_345D0) db 0
    %%insn_000345cc_345DA:
    movzx esi,byte [ebp+0xc] ; 000345DA 0FB6750C
    %if ($ - %%insn_000345cc_345DA) > 4
        %error "LONG_345DA"
    %endif
    times 4 - ($ - %%insn_000345cc_345DA) db 0
    %%insn_000345cc_345DE:
    push esi ; 000345DE 56
    %if ($ - %%insn_000345cc_345DE) > 1
        %error "LONG_345DE"
    %endif
    times 1 - ($ - %%insn_000345cc_345DE) db 0
    %%insn_000345cc_345DF:
    and ecx,0xff ; 000345DF 81E1FF000000
    %if ($ - %%insn_000345cc_345DF) > 6
        %error "LONG_345DF"
    %endif
    times 6 - ($ - %%insn_000345cc_345DF) db 0
    %%insn_000345cc_345E5:
    and ebx,0xff ; 000345E5 81E3FF000000
    %if ($ - %%insn_000345cc_345E5) > 6
        %error "LONG_345E5"
    %endif
    times 6 - ($ - %%insn_000345cc_345E5) db 0
    %%insn_000345cc_345EB:
    call 0x34624 ; 000345EB E834000000
    %if ($ - %%insn_000345cc_345EB) > 5
        %error "LONG_345EB"
    %endif
    times 5 - ($ - %%insn_000345cc_345EB) db 0
    %%insn_000345cc_345F0:
    pop ebp ; 000345F0 5D
    %if ($ - %%insn_000345cc_345F0) > 1
        %error "LONG_345F0"
    %endif
    times 1 - ($ - %%insn_000345cc_345F0) db 0
    %%insn_000345cc_345F1:
    pop esi ; 000345F1 5E
    %if ($ - %%insn_000345cc_345F1) > 1
        %error "LONG_345F1"
    %endif
    times 1 - ($ - %%insn_000345cc_345F1) db 0
    %%insn_000345cc_345F2:
    ret word 0x4 ; 000345F2 C20400
    %if ($ - %%insn_000345cc_345F2) > 3
        %error "LONG_345F2"
    %endif
    times 3 - ($ - %%insn_000345cc_345F2) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 000345CC"
    %endif
%endmacro
