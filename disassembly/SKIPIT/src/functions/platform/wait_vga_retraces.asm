; Runtime address: 00035434
; Semantic name: wait_vga_retraces (verified)
; Evidence: Counts AX iterations of active and inactive retrace polling.

%macro emit_wait_vga_retraces_part_00 0
    %%fragment_start:
wait_vga_retraces:
    %%insn_00035434_35434:
    push edx ; 00035434 52
    %if ($ - %%insn_00035434_35434) > 1
        %error "LONG_35434"
    %endif
    times 1 - ($ - %%insn_00035434_35434) db 0
    %%insn_00035434_35435:
    push ebp ; 00035435 55
    %if ($ - %%insn_00035434_35435) > 1
        %error "LONG_35435"
    %endif
    times 1 - ($ - %%insn_00035434_35435) db 0
    %%insn_00035434_35436:
    mov ebp,esp ; 00035436 89E5
    %if ($ - %%insn_00035434_35436) > 2
        %error "LONG_35436"
    %endif
    times 2 - ($ - %%insn_00035434_35436) db 0
    %%insn_00035434_35438:
    mov edx,eax ; 00035438 89C2
    %if ($ - %%insn_00035434_35438) > 2
        %error "LONG_35438"
    %endif
    times 2 - ($ - %%insn_00035434_35438) db 0
    %%insn_00035434_3543A:
    test dx,dx ; 0003543A 6685D2
    %if ($ - %%insn_00035434_3543A) > 3
        %error "LONG_3543A"
    %endif
    times 3 - ($ - %%insn_00035434_3543A) db 0
    %%insn_00035434_3543D:
    jng short 0x3544c ; 0003543D 7E0D
    %if ($ - %%insn_00035434_3543D) > 2
        %error "LONG_3543D"
    %endif
    times 2 - ($ - %%insn_00035434_3543D) db 0
    %%insn_00035434_3543F:
    call 0x35e98 ; 0003543F E8540A0000 | wait_vga_retrace_active
    %if ($ - %%insn_00035434_3543F) > 5
        %error "LONG_3543F"
    %endif
    times 5 - ($ - %%insn_00035434_3543F) db 0
    %%insn_00035434_35444:
    call 0x35eaa ; 00035444 E8610A0000 | wait_vga_retrace_inactive
    %if ($ - %%insn_00035434_35444) > 5
        %error "LONG_35444"
    %endif
    times 5 - ($ - %%insn_00035434_35444) db 0
    %%insn_00035434_35449:
    dec edx ; 00035449 4A
    %if ($ - %%insn_00035434_35449) > 1
        %error "LONG_35449"
    %endif
    times 1 - ($ - %%insn_00035434_35449) db 0
    %%insn_00035434_3544A:
    jmp short 0x3543a ; 0003544A EBEE
    %if ($ - %%insn_00035434_3544A) > 2
        %error "LONG_3544A"
    %endif
    times 2 - ($ - %%insn_00035434_3544A) db 0
    %%insn_00035434_3544C:
    pop ebp ; 0003544C 5D
    %if ($ - %%insn_00035434_3544C) > 1
        %error "LONG_3544C"
    %endif
    times 1 - ($ - %%insn_00035434_3544C) db 0
    %%insn_00035434_3544D:
    pop edx ; 0003544D 5A
    %if ($ - %%insn_00035434_3544D) > 1
        %error "LONG_3544D"
    %endif
    times 1 - ($ - %%insn_00035434_3544D) db 0
    %%insn_00035434_3544E:
    ret ; 0003544E C3
    %if ($ - %%insn_00035434_3544E) > 1
        %error "LONG_3544E"
    %endif
    times 1 - ($ - %%insn_00035434_3544E) db 0
    %if ($ - %%fragment_start) != 27
        %error "function size drift: 00035434"
    %endif
%endmacro
