; Analyzer entry: 00061356
; Analyzer symbol: FUN_00061356
; Boundary and name are provisional until independently verified.

%macro emit_function_00061356_part_00 0
    %%fragment_start:
function_00061356:
    %%insn_00061356_61356:
    push eax ; 00061356 50
    %if ($ - %%insn_00061356_61356) > 1
        %error "LONG_61356"
    %endif
    times 1 - ($ - %%insn_00061356_61356) db 0
    %%insn_00061356_61357:
    fld qword [esp+0x8] ; 00061357 DD442408
    %if ($ - %%insn_00061356_61357) > 4
        %error "LONG_61357"
    %endif
    times 4 - ($ - %%insn_00061356_61357) db 0
    %%insn_00061356_6135B:
    fld st0 ; 0006135B D9C0
    %if ($ - %%insn_00061356_6135B) > 2
        %error "LONG_6135B"
    %endif
    times 2 - ($ - %%insn_00061356_6135B) db 0
    %%insn_00061356_6135D:
    call 0x53ce2 ; 0006135D E88029FFFF
    %if ($ - %%insn_00061356_6135D) > 5
        %error "LONG_6135D"
    %endif
    times 5 - ($ - %%insn_00061356_6135D) db 0
    %%insn_00061356_61362:
    fsub st1,st0 ; 00061362 DCE9
    %if ($ - %%insn_00061356_61362) > 2
        %error "LONG_61362"
    %endif
    times 2 - ($ - %%insn_00061356_61362) db 0
    %%insn_00061356_61364:
    mov eax,[esp+0x10] ; 00061364 8B442410
    %if ($ - %%insn_00061356_61364) > 4
        %error "LONG_61364"
    %endif
    times 4 - ($ - %%insn_00061356_61364) db 0
    %%insn_00061356_61368:
    fstp qword [eax] ; 00061368 DD18
    %if ($ - %%insn_00061356_61368) > 2
        %error "LONG_61368"
    %endif
    times 2 - ($ - %%insn_00061356_61368) db 0
    %%insn_00061356_6136A:
    pop eax ; 0006136A 58
    %if ($ - %%insn_00061356_6136A) > 1
        %error "LONG_6136A"
    %endif
    times 1 - ($ - %%insn_00061356_6136A) db 0
    %%insn_00061356_6136B:
    wait ret word 0xc ; 0006136B 9BC20C00
    %if ($ - %%insn_00061356_6136B) > 4
        %error "LONG_6136B"
    %endif
    times 4 - ($ - %%insn_00061356_6136B) db 0
    %if ($ - %%fragment_start) != 25
        %error "function size drift: 00061356"
    %endif
%endmacro
