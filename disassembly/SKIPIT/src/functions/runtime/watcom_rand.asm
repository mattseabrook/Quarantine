; Runtime address: 000537BC
; Semantic name: watcom_rand (verified)
; Evidence: Multiplies by 41C64E6Dh, adds 3039h, stores the low word pair and returns bits 16 through 30.

%macro emit_watcom_rand_part_00 0
    %%fragment_start:
watcom_rand:
    %%insn_000537bc_537BC:
    push edx ; 000537BC 52
    %if ($ - %%insn_000537bc_537BC) > 1
        %error "LONG_537BC"
    %endif
    times 1 - ($ - %%insn_000537bc_537BC) db 0
    %%insn_000537bc_537BD:
    call 0x537b6 ; 000537BD E8F4FFFFFF | get_watcom_rand_state
    %if ($ - %%insn_000537bc_537BD) > 5
        %error "LONG_537BD"
    %endif
    times 5 - ($ - %%insn_000537bc_537BD) db 0
    %%insn_000537bc_537C2:
    test eax,eax ; 000537C2 85C0
    %if ($ - %%insn_000537bc_537C2) > 2
        %error "LONG_537C2"
    %endif
    times 2 - ($ - %%insn_000537bc_537C2) db 0
    %%insn_000537bc_537C4:
    jz short 0x537de ; 000537C4 7418
    %if ($ - %%insn_000537bc_537C4) > 2
        %error "LONG_537C4"
    %endif
    times 2 - ($ - %%insn_000537bc_537C4) db 0
    %%insn_000537bc_537C6:
    imul edx,[eax],0x41c64e6d ; 000537C6 69106D4EC641
    %if ($ - %%insn_000537bc_537C6) > 6
        %error "LONG_537C6"
    %endif
    times 6 - ($ - %%insn_000537bc_537C6) db 0
    %%insn_000537bc_537CC:
    add edx,0x3039 ; 000537CC 81C239300000
    %if ($ - %%insn_000537bc_537CC) > 6
        %error "LONG_537CC"
    %endif
    times 6 - ($ - %%insn_000537bc_537CC) db 0
    %%insn_000537bc_537D2:
    mov [eax],edx ; 000537D2 8910
    %if ($ - %%insn_000537bc_537D2) > 2
        %error "LONG_537D2"
    %endif
    times 2 - ($ - %%insn_000537bc_537D2) db 0
    %%insn_000537bc_537D4:
    mov eax,edx ; 000537D4 89D0
    %if ($ - %%insn_000537bc_537D4) > 2
        %error "LONG_537D4"
    %endif
    times 2 - ($ - %%insn_000537bc_537D4) db 0
    %%insn_000537bc_537D6:
    shr eax,byte 0x10 ; 000537D6 C1E810
    %if ($ - %%insn_000537bc_537D6) > 3
        %error "LONG_537D6"
    %endif
    times 3 - ($ - %%insn_000537bc_537D6) db 0
    %%insn_000537bc_537D9:
    and eax,0x7fff ; 000537D9 25FF7F0000
    %if ($ - %%insn_000537bc_537D9) > 5
        %error "LONG_537D9"
    %endif
    times 5 - ($ - %%insn_000537bc_537D9) db 0
    %%insn_000537bc_537DE:
    pop edx ; 000537DE 5A
    %if ($ - %%insn_000537bc_537DE) > 1
        %error "LONG_537DE"
    %endif
    times 1 - ($ - %%insn_000537bc_537DE) db 0
    %%insn_000537bc_537DF:
    ret ; 000537DF C3
    %if ($ - %%insn_000537bc_537DF) > 1
        %error "LONG_537DF"
    %endif
    times 1 - ($ - %%insn_000537bc_537DF) db 0
    %if ($ - %%fragment_start) != 36
        %error "function size drift: 000537BC"
    %endif
%endmacro
