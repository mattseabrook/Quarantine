; Runtime address: 000537B6
; Semantic name: get_watcom_rand_state (verified)
; Evidence: Returns the address of the writable random-number generator state.

%macro emit_get_watcom_rand_state_part_00 0
    %%fragment_start:
get_watcom_rand_state:
    %%insn_000537b6_537B6:
    mov eax,0xc7f4 ; 000537B6 B8F4C70000
    %if ($ - %%insn_000537b6_537B6) > 5
        %error "LONG_537B6"
    %endif
    times 5 - ($ - %%insn_000537b6_537B6) db 0
    %%insn_000537b6_537BB:
    ret ; 000537BB C3
    %if ($ - %%insn_000537b6_537BB) > 1
        %error "LONG_537BB"
    %endif
    times 1 - ($ - %%insn_000537b6_537BB) db 0
    %if ($ - %%fragment_start) != 6
        %error "function size drift: 000537B6"
    %endif
%endmacro
