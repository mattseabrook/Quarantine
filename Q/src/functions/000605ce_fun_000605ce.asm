; Analyzer entry: 000605ce
; Analyzer symbol: FUN_000605ce
; Boundary and name are provisional until independently verified.

%macro emit_function_000605ce_part_00 0
    %%fragment_start:
function_000605ce:
    %%insn_000605ce_605CE:
    push edi ; 000605CE 57
    %if ($ - %%insn_000605ce_605CE) > 1
        %error "LONG_605CE"
    %endif
    times 1 - ($ - %%insn_000605ce_605CE) db 0
    %%insn_000605ce_605CF:
    push esi ; 000605CF 56
    %if ($ - %%insn_000605ce_605CF) > 1
        %error "LONG_605CF"
    %endif
    times 1 - ($ - %%insn_000605ce_605CF) db 0
    %%insn_000605ce_605D0:
    push ecx ; 000605D0 51
    %if ($ - %%insn_000605ce_605D0) > 1
        %error "LONG_605D0"
    %endif
    times 1 - ($ - %%insn_000605ce_605D0) db 0
    %%insn_000605ce_605D1:
    push ebx ; 000605D1 53
    %if ($ - %%insn_000605ce_605D1) > 1
        %error "LONG_605D1"
    %endif
    times 1 - ($ - %%insn_000605ce_605D1) db 0
    %%insn_000605ce_605D2:
    push edx ; 000605D2 52
    %if ($ - %%insn_000605ce_605D2) > 1
        %error "LONG_605D2"
    %endif
    times 1 - ($ - %%insn_000605ce_605D2) db 0
    db 0x8B, 0xF8 ; 000605D3 8BF8 | mov edi,eax | exact encoding fallback
    %%insn_000605ce_605D5:
    mov eax,[edi] ; 000605D5 8B07
    %if ($ - %%insn_000605ce_605D5) > 2
        %error "LONG_605D5"
    %endif
    times 2 - ($ - %%insn_000605ce_605D5) db 0
    %%insn_000605ce_605D7:
    mov edx,[edi+0x4] ; 000605D7 8B5704
    %if ($ - %%insn_000605ce_605D7) > 3
        %error "LONG_605D7"
    %endif
    times 3 - ($ - %%insn_000605ce_605D7) db 0
    %%insn_000605ce_605DA:
    mov si,[edi+0x8] ; 000605DA 668B7708
    %if ($ - %%insn_000605ce_605DA) > 4
        %error "LONG_605DA"
    %endif
    times 4 - ($ - %%insn_000605ce_605DA) db 0
    %%insn_000605ce_605DE:
    shl esi,byte 0x10 ; 000605DE C1E610
    %if ($ - %%insn_000605ce_605DE) > 3
        %error "LONG_605DE"
    %endif
    times 3 - ($ - %%insn_000605ce_605DE) db 0
    %%insn_000605ce_605E1:
    mov si,[edi+0x8] ; 000605E1 668B7708
    %if ($ - %%insn_000605ce_605E1) > 4
        %error "LONG_605E1"
    %endif
    times 4 - ($ - %%insn_000605ce_605E1) db 0
    db 0x8B, 0xD8 ; 000605E5 8BD8 | mov ebx,eax | exact encoding fallback
    db 0x8B, 0xCA ; 000605E7 8BCA | mov ecx,edx | exact encoding fallback
    %%insn_000605ce_605E9:
    call 0x5f37e ; 000605E9 E890EDFFFF
    %if ($ - %%insn_000605ce_605E9) > 5
        %error "LONG_605E9"
    %endif
    times 5 - ($ - %%insn_000605ce_605E9) db 0
    %%insn_000605ce_605EE:
    pop ecx ; 000605EE 59
    %if ($ - %%insn_000605ce_605EE) > 1
        %error "LONG_605EE"
    %endif
    times 1 - ($ - %%insn_000605ce_605EE) db 0
    %%insn_000605ce_605EF:
    pop ebx ; 000605EF 5B
    %if ($ - %%insn_000605ce_605EF) > 1
        %error "LONG_605EF"
    %endif
    times 1 - ($ - %%insn_000605ce_605EF) db 0
    %%insn_000605ce_605F0:
    call 0x6057c ; 000605F0 E887FFFFFF
    %if ($ - %%insn_000605ce_605F0) > 5
        %error "LONG_605F0"
    %endif
    times 5 - ($ - %%insn_000605ce_605F0) db 0
    %%insn_000605ce_605F5:
    rol esi,byte 0x10 ; 000605F5 C1C610
    %if ($ - %%insn_000605ce_605F5) > 3
        %error "LONG_605F5"
    %endif
    times 3 - ($ - %%insn_000605ce_605F5) db 0
    %%insn_000605ce_605F8:
    mov ebx,[edi] ; 000605F8 8B1F
    %if ($ - %%insn_000605ce_605F8) > 2
        %error "LONG_605F8"
    %endif
    times 2 - ($ - %%insn_000605ce_605F8) db 0
    %%insn_000605ce_605FA:
    mov ecx,[edi+0x4] ; 000605FA 8B4F04
    %if ($ - %%insn_000605ce_605FA) > 3
        %error "LONG_605FA"
    %endif
    times 3 - ($ - %%insn_000605ce_605FA) db 0
    %%insn_000605ce_605FD:
    mov si,[edi+0x8] ; 000605FD 668B7708
    %if ($ - %%insn_000605ce_605FD) > 4
        %error "LONG_605FD"
    %endif
    times 4 - ($ - %%insn_000605ce_605FD) db 0
    %%insn_000605ce_60601:
    rol esi,byte 0x10 ; 00060601 C1C610
    %if ($ - %%insn_000605ce_60601) > 3
        %error "LONG_60601"
    %endif
    times 3 - ($ - %%insn_000605ce_60601) db 0
    %%insn_000605ce_60604:
    call 0x5f37e ; 00060604 E875EDFFFF
    %if ($ - %%insn_000605ce_60604) > 5
        %error "LONG_60604"
    %endif
    times 5 - ($ - %%insn_000605ce_60604) db 0
    %%insn_000605ce_60609:
    mov [edi],eax ; 00060609 8907
    %if ($ - %%insn_000605ce_60609) > 2
        %error "LONG_60609"
    %endif
    times 2 - ($ - %%insn_000605ce_60609) db 0
    %%insn_000605ce_6060B:
    mov [edi+0x4],edx ; 0006060B 895704
    %if ($ - %%insn_000605ce_6060B) > 3
        %error "LONG_6060B"
    %endif
    times 3 - ($ - %%insn_000605ce_6060B) db 0
    %%insn_000605ce_6060E:
    mov [edi+0x8],si ; 0006060E 66897708
    %if ($ - %%insn_000605ce_6060E) > 4
        %error "LONG_6060E"
    %endif
    times 4 - ($ - %%insn_000605ce_6060E) db 0
    %%insn_000605ce_60612:
    pop ecx ; 00060612 59
    %if ($ - %%insn_000605ce_60612) > 1
        %error "LONG_60612"
    %endif
    times 1 - ($ - %%insn_000605ce_60612) db 0
    %%insn_000605ce_60613:
    pop esi ; 00060613 5E
    %if ($ - %%insn_000605ce_60613) > 1
        %error "LONG_60613"
    %endif
    times 1 - ($ - %%insn_000605ce_60613) db 0
    %%insn_000605ce_60614:
    pop edi ; 00060614 5F
    %if ($ - %%insn_000605ce_60614) > 1
        %error "LONG_60614"
    %endif
    times 1 - ($ - %%insn_000605ce_60614) db 0
    %%insn_000605ce_60615:
    ret ; 00060615 C3
    %if ($ - %%insn_000605ce_60615) > 1
        %error "LONG_60615"
    %endif
    times 1 - ($ - %%insn_000605ce_60615) db 0
    %if ($ - %%fragment_start) != 72
        %error "function size drift: 000605CE"
    %endif
%endmacro
