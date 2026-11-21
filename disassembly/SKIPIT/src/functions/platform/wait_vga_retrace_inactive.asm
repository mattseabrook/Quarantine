; Runtime address: 00035EAA
; Semantic name: wait_vga_retrace_inactive (verified)
; Evidence: Polls status port 03DAh until bit 3 clears.

%macro emit_wait_vga_retrace_inactive_part_00 0
    %%fragment_start:
wait_vga_retrace_inactive:
    %%insn_00035eaa_35EAA:
    push dx ; 00035EAA 6652
    %if ($ - %%insn_00035eaa_35EAA) > 2
        %error "LONG_35EAA"
    %endif
    times 2 - ($ - %%insn_00035eaa_35EAA) db 0
    %%insn_00035eaa_35EAC:
    push ax ; 00035EAC 6650
    %if ($ - %%insn_00035eaa_35EAC) > 2
        %error "LONG_35EAC"
    %endif
    times 2 - ($ - %%insn_00035eaa_35EAC) db 0
    %%insn_00035eaa_35EAE:
    mov dx,0x3da ; 00035EAE 66BADA03
    %if ($ - %%insn_00035eaa_35EAE) > 4
        %error "LONG_35EAE"
    %endif
    times 4 - ($ - %%insn_00035eaa_35EAE) db 0
    %%insn_00035eaa_35EB2:
    in al,dx ; 00035EB2 EC
    %if ($ - %%insn_00035eaa_35EB2) > 1
        %error "LONG_35EB2"
    %endif
    times 1 - ($ - %%insn_00035eaa_35EB2) db 0
    %%insn_00035eaa_35EB3:
    test al,0x8 ; 00035EB3 A808
    %if ($ - %%insn_00035eaa_35EB3) > 2
        %error "LONG_35EB3"
    %endif
    times 2 - ($ - %%insn_00035eaa_35EB3) db 0
    %%insn_00035eaa_35EB5:
    jnz short 0x35eb2 ; 00035EB5 75FB
    %if ($ - %%insn_00035eaa_35EB5) > 2
        %error "LONG_35EB5"
    %endif
    times 2 - ($ - %%insn_00035eaa_35EB5) db 0
    %%insn_00035eaa_35EB7:
    pop ax ; 00035EB7 6658
    %if ($ - %%insn_00035eaa_35EB7) > 2
        %error "LONG_35EB7"
    %endif
    times 2 - ($ - %%insn_00035eaa_35EB7) db 0
    %%insn_00035eaa_35EB9:
    pop dx ; 00035EB9 665A
    %if ($ - %%insn_00035eaa_35EB9) > 2
        %error "LONG_35EB9"
    %endif
    times 2 - ($ - %%insn_00035eaa_35EB9) db 0
    %%insn_00035eaa_35EBB:
    ret ; 00035EBB C3
    %if ($ - %%insn_00035eaa_35EBB) > 1
        %error "LONG_35EBB"
    %endif
    times 1 - ($ - %%insn_00035eaa_35EBB) db 0
    %if ($ - %%fragment_start) != 18
        %error "function size drift: 00035EAA"
    %endif
%endmacro
