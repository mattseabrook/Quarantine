; Runtime address: 000537E0
; Semantic name: watcom_srand (verified)
; Evidence: Writes the caller's seed to the state used by watcom_rand.

%macro emit_watcom_srand_part_00 0
    %%fragment_start:
watcom_srand:
    %%insn_000537e0_537E0:
    push edx ; 000537E0 52
    %if ($ - %%insn_000537e0_537E0) > 1
        %error "LONG_537E0"
    %endif
    times 1 - ($ - %%insn_000537e0_537E0) db 0
    %%insn_000537e0_537E1:
    mov edx,eax ; 000537E1 89C2
    %if ($ - %%insn_000537e0_537E1) > 2
        %error "LONG_537E1"
    %endif
    times 2 - ($ - %%insn_000537e0_537E1) db 0
    %%insn_000537e0_537E3:
    call 0x537b6 ; 000537E3 E8CEFFFFFF | get_watcom_rand_state
    %if ($ - %%insn_000537e0_537E3) > 5
        %error "LONG_537E3"
    %endif
    times 5 - ($ - %%insn_000537e0_537E3) db 0
    %%insn_000537e0_537E8:
    test eax,eax ; 000537E8 85C0
    %if ($ - %%insn_000537e0_537E8) > 2
        %error "LONG_537E8"
    %endif
    times 2 - ($ - %%insn_000537e0_537E8) db 0
    %%insn_000537e0_537EA:
    jz short 0x537ee ; 000537EA 7402
    %if ($ - %%insn_000537e0_537EA) > 2
        %error "LONG_537EA"
    %endif
    times 2 - ($ - %%insn_000537e0_537EA) db 0
    %%insn_000537e0_537EC:
    mov [eax],edx ; 000537EC 8910
    %if ($ - %%insn_000537e0_537EC) > 2
        %error "LONG_537EC"
    %endif
    times 2 - ($ - %%insn_000537e0_537EC) db 0
    %%insn_000537e0_537EE:
    pop edx ; 000537EE 5A
    %if ($ - %%insn_000537e0_537EE) > 1
        %error "LONG_537EE"
    %endif
    times 1 - ($ - %%insn_000537e0_537EE) db 0
    %%insn_000537e0_537EF:
    ret ; 000537EF C3
    %if ($ - %%insn_000537e0_537EF) > 1
        %error "LONG_537EF"
    %endif
    times 1 - ($ - %%insn_000537e0_537EF) db 0
    %if ($ - %%fragment_start) != 16
        %error "function size drift: 000537E0"
    %endif
%endmacro
