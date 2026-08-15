; Analyzer entry: 00046dac
; Analyzer symbol: FUN_00046dac
; Boundary and name are provisional until independently verified.

%macro emit_function_00046dac_part_00 0
    %%fragment_start:
function_00046dac:
    %%insn_00046dac_46DAC:
    push ebp ; 00046DAC 55
    %if ($ - %%insn_00046dac_46DAC) > 1
        %error "LONG_46DAC"
    %endif
    times 1 - ($ - %%insn_00046dac_46DAC) db 0
    %%insn_00046dac_46DAD:
    mov ebp,esp ; 00046DAD 89E5
    %if ($ - %%insn_00046dac_46DAD) > 2
        %error "LONG_46DAD"
    %endif
    times 2 - ($ - %%insn_00046dac_46DAD) db 0
    %%insn_00046dac_46DAF:
    mov ax,[0x13866] ; 00046DAF 66A166380100
    %if ($ - %%insn_00046dac_46DAF) > 6
        %error "LONG_46DAF"
    %endif
    times 6 - ($ - %%insn_00046dac_46DAF) db 0
    %%insn_00046dac_46DB5:
    cmp ax,[0x13902] ; 00046DB5 663B0502390100
    %if ($ - %%insn_00046dac_46DB5) > 7
        %error "LONG_46DB5"
    %endif
    times 7 - ($ - %%insn_00046dac_46DB5) db 0
    %%insn_00046dac_46DBC:
    jng short 0x46ddf ; 00046DBC 7E21
    %if ($ - %%insn_00046dac_46DBC) > 2
        %error "LONG_46DBC"
    %endif
    times 2 - ($ - %%insn_00046dac_46DBC) db 0
    %%insn_00046dac_46DBE:
    cmp ax,[0x138fc] ; 00046DBE 663B05FC380100
    %if ($ - %%insn_00046dac_46DBE) > 7
        %error "LONG_46DBE"
    %endif
    times 7 - ($ - %%insn_00046dac_46DBE) db 0
    %%insn_00046dac_46DC5:
    jnl short 0x46ddf ; 00046DC5 7D18
    %if ($ - %%insn_00046dac_46DC5) > 2
        %error "LONG_46DC5"
    %endif
    times 2 - ($ - %%insn_00046dac_46DC5) db 0
    %%insn_00046dac_46DC7:
    mov ax,[0x13862] ; 00046DC7 66A162380100
    %if ($ - %%insn_00046dac_46DC7) > 6
        %error "LONG_46DC7"
    %endif
    times 6 - ($ - %%insn_00046dac_46DC7) db 0
    %%insn_00046dac_46DCD:
    cmp ax,[0x13900] ; 00046DCD 663B0500390100
    %if ($ - %%insn_00046dac_46DCD) > 7
        %error "LONG_46DCD"
    %endif
    times 7 - ($ - %%insn_00046dac_46DCD) db 0
    %%insn_00046dac_46DD4:
    jng short 0x46ddf ; 00046DD4 7E09
    %if ($ - %%insn_00046dac_46DD4) > 2
        %error "LONG_46DD4"
    %endif
    times 2 - ($ - %%insn_00046dac_46DD4) db 0
    %%insn_00046dac_46DD6:
    cmp ax,[0x138f6] ; 00046DD6 663B05F6380100
    %if ($ - %%insn_00046dac_46DD6) > 7
        %error "LONG_46DD6"
    %endif
    times 7 - ($ - %%insn_00046dac_46DD6) db 0
    %%insn_00046dac_46DDD:
    jl short 0x46de6 ; 00046DDD 7C07
    %if ($ - %%insn_00046dac_46DDD) > 2
        %error "LONG_46DDD"
    %endif
    times 2 - ($ - %%insn_00046dac_46DDD) db 0
    %%insn_00046dac_46DDF:
    mov eax,0x1 ; 00046DDF B801000000
    %if ($ - %%insn_00046dac_46DDF) > 5
        %error "LONG_46DDF"
    %endif
    times 5 - ($ - %%insn_00046dac_46DDF) db 0
    %%insn_00046dac_46DE4:
    pop ebp ; 00046DE4 5D
    %if ($ - %%insn_00046dac_46DE4) > 1
        %error "LONG_46DE4"
    %endif
    times 1 - ($ - %%insn_00046dac_46DE4) db 0
    %%insn_00046dac_46DE5:
    ret ; 00046DE5 C3
    %if ($ - %%insn_00046dac_46DE5) > 1
        %error "LONG_46DE5"
    %endif
    times 1 - ($ - %%insn_00046dac_46DE5) db 0
    %%insn_00046dac_46DE6:
    xor eax,eax ; 00046DE6 31C0
    %if ($ - %%insn_00046dac_46DE6) > 2
        %error "LONG_46DE6"
    %endif
    times 2 - ($ - %%insn_00046dac_46DE6) db 0
    %%insn_00046dac_46DE8:
    pop ebp ; 00046DE8 5D
    %if ($ - %%insn_00046dac_46DE8) > 1
        %error "LONG_46DE8"
    %endif
    times 1 - ($ - %%insn_00046dac_46DE8) db 0
    %%insn_00046dac_46DE9:
    ret ; 00046DE9 C3
    %if ($ - %%insn_00046dac_46DE9) > 1
        %error "LONG_46DE9"
    %endif
    times 1 - ($ - %%insn_00046dac_46DE9) db 0
    %if ($ - %%fragment_start) != 62
        %error "function size drift: 00046DAC"
    %endif
%endmacro
