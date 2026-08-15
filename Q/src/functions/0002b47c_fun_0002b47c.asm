; Analyzer entry: 0002b47c
; Analyzer symbol: FUN_0002b47c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002b47c_part_00 0
    %%fragment_start:
function_0002b47c:
    %%insn_0002b47c_2B47C:
    push ebp ; 0002B47C 55
    %if ($ - %%insn_0002b47c_2B47C) > 1
        %error "LONG_2B47C"
    %endif
    times 1 - ($ - %%insn_0002b47c_2B47C) db 0
    %%insn_0002b47c_2B47D:
    mov ebp,esp ; 0002B47D 89E5
    %if ($ - %%insn_0002b47c_2B47D) > 2
        %error "LONG_2B47D"
    %endif
    times 2 - ($ - %%insn_0002b47c_2B47D) db 0
    %%insn_0002b47c_2B47F:
    mov eax,0x6590 ; 0002B47F B890650000
    %if ($ - %%insn_0002b47c_2B47F) > 5
        %error "LONG_2B47F"
    %endif
    times 5 - ($ - %%insn_0002b47c_2B47F) db 0
    %%insn_0002b47c_2B484:
    call 0x53d33 ; 0002B484 E8AA880200
    %if ($ - %%insn_0002b47c_2B484) > 5
        %error "LONG_2B484"
    %endif
    times 5 - ($ - %%insn_0002b47c_2B484) db 0
    %%insn_0002b47c_2B489:
    mov [0x132f8],eax ; 0002B489 A3F8320100
    %if ($ - %%insn_0002b47c_2B489) > 5
        %error "LONG_2B489"
    %endif
    times 5 - ($ - %%insn_0002b47c_2B489) db 0
    %%insn_0002b47c_2B48E:
    mov eax,0x7d00 ; 0002B48E B8007D0000
    %if ($ - %%insn_0002b47c_2B48E) > 5
        %error "LONG_2B48E"
    %endif
    times 5 - ($ - %%insn_0002b47c_2B48E) db 0
    %%insn_0002b47c_2B493:
    call 0x53d33 ; 0002B493 E89B880200
    %if ($ - %%insn_0002b47c_2B493) > 5
        %error "LONG_2B493"
    %endif
    times 5 - ($ - %%insn_0002b47c_2B493) db 0
    %%insn_0002b47c_2B498:
    mov [0x13358],eax ; 0002B498 A358330100
    %if ($ - %%insn_0002b47c_2B498) > 5
        %error "LONG_2B498"
    %endif
    times 5 - ($ - %%insn_0002b47c_2B498) db 0
    %%insn_0002b47c_2B49D:
    pop ebp ; 0002B49D 5D
    %if ($ - %%insn_0002b47c_2B49D) > 1
        %error "LONG_2B49D"
    %endif
    times 1 - ($ - %%insn_0002b47c_2B49D) db 0
    %%insn_0002b47c_2B49E:
    ret ; 0002B49E C3
    %if ($ - %%insn_0002b47c_2B49E) > 1
        %error "LONG_2B49E"
    %endif
    times 1 - ($ - %%insn_0002b47c_2B49E) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 0002B47C"
    %endif
%endmacro
