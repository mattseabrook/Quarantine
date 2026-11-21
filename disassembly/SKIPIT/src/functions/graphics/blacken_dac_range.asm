; Runtime address: 000351B0
; Semantic name: blacken_dac_range (verified)
; Evidence: Writes zero to the DAC data port three times per requested palette entry.

%macro emit_blacken_dac_range_part_00 0
    %%fragment_start:
blacken_dac_range:
    %%insn_000351b0_351B0:
    push ebx ; 000351B0 53
    %if ($ - %%insn_000351b0_351B0) > 1
        %error "LONG_351B0"
    %endif
    times 1 - ($ - %%insn_000351b0_351B0) db 0
    %%insn_000351b0_351B1:
    push ecx ; 000351B1 51
    %if ($ - %%insn_000351b0_351B1) > 1
        %error "LONG_351B1"
    %endif
    times 1 - ($ - %%insn_000351b0_351B1) db 0
    %%insn_000351b0_351B2:
    push esi ; 000351B2 56
    %if ($ - %%insn_000351b0_351B2) > 1
        %error "LONG_351B2"
    %endif
    times 1 - ($ - %%insn_000351b0_351B2) db 0
    %%insn_000351b0_351B3:
    push ebp ; 000351B3 55
    %if ($ - %%insn_000351b0_351B3) > 1
        %error "LONG_351B3"
    %endif
    times 1 - ($ - %%insn_000351b0_351B3) db 0
    %%insn_000351b0_351B4:
    mov ebp,esp ; 000351B4 89E5
    %if ($ - %%insn_000351b0_351B4) > 2
        %error "LONG_351B4"
    %endif
    times 2 - ($ - %%insn_000351b0_351B4) db 0
    %%insn_000351b0_351B6:
    mov ebx,eax ; 000351B6 89C3
    %if ($ - %%insn_000351b0_351B6) > 2
        %error "LONG_351B6"
    %endif
    times 2 - ($ - %%insn_000351b0_351B6) db 0
    %%insn_000351b0_351B8:
    mov ecx,edx ; 000351B8 89D1
    %if ($ - %%insn_000351b0_351B8) > 2
        %error "LONG_351B8"
    %endif
    times 2 - ($ - %%insn_000351b0_351B8) db 0
    %%insn_000351b0_351BA:
    imul ecx,ecx,0x3 ; 000351BA 6BC903
    %if ($ - %%insn_000351b0_351BA) > 3
        %error "LONG_351BA"
    %endif
    times 3 - ($ - %%insn_000351b0_351BA) db 0
    %%insn_000351b0_351BD:
    movsx edx,bx ; 000351BD 0FBFD3
    %if ($ - %%insn_000351b0_351BD) > 3
        %error "LONG_351BD"
    %endif
    times 3 - ($ - %%insn_000351b0_351BD) db 0
    %%insn_000351b0_351C0:
    imul ebx,ebx,0x3 ; 000351C0 6BDB03
    %if ($ - %%insn_000351b0_351C0) > 3
        %error "LONG_351C0"
    %endif
    times 3 - ($ - %%insn_000351b0_351C0) db 0
    %%insn_000351b0_351C3:
    call 0x35e98 ; 000351C3 E8D00C0000 | wait_vga_retrace_active
    %if ($ - %%insn_000351b0_351C3) > 5
        %error "LONG_351C3"
    %endif
    times 5 - ($ - %%insn_000351b0_351C3) db 0
    %%insn_000351b0_351C8:
    mov eax,[0x24e80] ; 000351C8 A1804E0200
    %if ($ - %%insn_000351b0_351C8) > 5
        %error "LONG_351C8"
    %endif
    times 5 - ($ - %%insn_000351b0_351C8) db 0
    %%insn_000351b0_351CD:
    call 0x35ebc ; 000351CD E8EA0C0000 | write_io_port_byte
    %if ($ - %%insn_000351b0_351CD) > 5
        %error "LONG_351CD"
    %endif
    times 5 - ($ - %%insn_000351b0_351CD) db 0
    %%insn_000351b0_351D2:
    call 0x35ec5 ; 000351D2 E8EE0C0000 | disable_maskable_interrupts
    %if ($ - %%insn_000351b0_351D2) > 5
        %error "LONG_351D2"
    %endif
    times 5 - ($ - %%insn_000351b0_351D2) db 0
    %%insn_000351b0_351D7:
    mov esi,ebx ; 000351D7 89DE
    %if ($ - %%insn_000351b0_351D7) > 2
        %error "LONG_351D7"
    %endif
    times 2 - ($ - %%insn_000351b0_351D7) db 0
    %%insn_000351b0_351D9:
    jmp short 0x351e8 ; 000351D9 EB0D
    %if ($ - %%insn_000351b0_351D9) > 2
        %error "LONG_351D9"
    %endif
    times 2 - ($ - %%insn_000351b0_351D9) db 0
    %%insn_000351b0_351DB:
    mov eax,[0x24e88] ; 000351DB A1884E0200
    %if ($ - %%insn_000351b0_351DB) > 5
        %error "LONG_351DB"
    %endif
    times 5 - ($ - %%insn_000351b0_351DB) db 0
    %%insn_000351b0_351E0:
    xor edx,edx ; 000351E0 31D2
    %if ($ - %%insn_000351b0_351E0) > 2
        %error "LONG_351E0"
    %endif
    times 2 - ($ - %%insn_000351b0_351E0) db 0
    %%insn_000351b0_351E2:
    call 0x35ebc ; 000351E2 E8D50C0000 | write_io_port_byte
    %if ($ - %%insn_000351b0_351E2) > 5
        %error "LONG_351E2"
    %endif
    times 5 - ($ - %%insn_000351b0_351E2) db 0
    %%insn_000351b0_351E7:
    inc esi ; 000351E7 46
    %if ($ - %%insn_000351b0_351E7) > 1
        %error "LONG_351E7"
    %endif
    times 1 - ($ - %%insn_000351b0_351E7) db 0
    %%insn_000351b0_351E8:
    movsx eax,bx ; 000351E8 0FBFC3
    %if ($ - %%insn_000351b0_351E8) > 3
        %error "LONG_351E8"
    %endif
    times 3 - ($ - %%insn_000351b0_351E8) db 0
    %%insn_000351b0_351EB:
    movsx edx,cx ; 000351EB 0FBFD1
    %if ($ - %%insn_000351b0_351EB) > 3
        %error "LONG_351EB"
    %endif
    times 3 - ($ - %%insn_000351b0_351EB) db 0
    %%insn_000351b0_351EE:
    add eax,edx ; 000351EE 01D0
    %if ($ - %%insn_000351b0_351EE) > 2
        %error "LONG_351EE"
    %endif
    times 2 - ($ - %%insn_000351b0_351EE) db 0
    %%insn_000351b0_351F0:
    movsx edx,si ; 000351F0 0FBFD6
    %if ($ - %%insn_000351b0_351F0) > 3
        %error "LONG_351F0"
    %endif
    times 3 - ($ - %%insn_000351b0_351F0) db 0
    %%insn_000351b0_351F3:
    cmp edx,eax ; 000351F3 39C2
    %if ($ - %%insn_000351b0_351F3) > 2
        %error "LONG_351F3"
    %endif
    times 2 - ($ - %%insn_000351b0_351F3) db 0
    %%insn_000351b0_351F5:
    jl short 0x351db ; 000351F5 7CE4
    %if ($ - %%insn_000351b0_351F5) > 2
        %error "LONG_351F5"
    %endif
    times 2 - ($ - %%insn_000351b0_351F5) db 0
    %%insn_000351b0_351F7:
    call 0x35ec7 ; 000351F7 E8CB0C0000 | enable_maskable_interrupts
    %if ($ - %%insn_000351b0_351F7) > 5
        %error "LONG_351F7"
    %endif
    times 5 - ($ - %%insn_000351b0_351F7) db 0
    %%insn_000351b0_351FC:
    pop ebp ; 000351FC 5D
    %if ($ - %%insn_000351b0_351FC) > 1
        %error "LONG_351FC"
    %endif
    times 1 - ($ - %%insn_000351b0_351FC) db 0
    %%insn_000351b0_351FD:
    pop esi ; 000351FD 5E
    %if ($ - %%insn_000351b0_351FD) > 1
        %error "LONG_351FD"
    %endif
    times 1 - ($ - %%insn_000351b0_351FD) db 0
    %%insn_000351b0_351FE:
    pop ecx ; 000351FE 59
    %if ($ - %%insn_000351b0_351FE) > 1
        %error "LONG_351FE"
    %endif
    times 1 - ($ - %%insn_000351b0_351FE) db 0
    %%insn_000351b0_351FF:
    pop ebx ; 000351FF 5B
    %if ($ - %%insn_000351b0_351FF) > 1
        %error "LONG_351FF"
    %endif
    times 1 - ($ - %%insn_000351b0_351FF) db 0
    %%insn_000351b0_35200:
    ret ; 00035200 C3
    %if ($ - %%insn_000351b0_35200) > 1
        %error "LONG_35200"
    %endif
    times 1 - ($ - %%insn_000351b0_35200) db 0
    %if ($ - %%fragment_start) != 81
        %error "function size drift: 000351B0"
    %endif
%endmacro
