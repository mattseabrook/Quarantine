; Analyzer entry: 0005fd9d
; Analyzer symbol: FUN_0005fd9d
; Boundary and name are provisional until independently verified.

%macro emit_function_0005fd9d_part_00 0
    %%fragment_start:
function_0005fd9d:
    %%insn_0005fd9d_5FD9D:
    push edi ; 0005FD9D 57
    %if ($ - %%insn_0005fd9d_5FD9D) > 1
        %error "LONG_5FD9D"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FD9D) db 0
    %%insn_0005fd9d_5FD9E:
    push esi ; 0005FD9E 56
    %if ($ - %%insn_0005fd9d_5FD9E) > 1
        %error "LONG_5FD9E"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FD9E) db 0
    %%insn_0005fd9d_5FD9F:
    push edx ; 0005FD9F 52
    %if ($ - %%insn_0005fd9d_5FD9F) > 1
        %error "LONG_5FD9F"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FD9F) db 0
    %%insn_0005fd9d_5FDA0:
    push ecx ; 0005FDA0 51
    %if ($ - %%insn_0005fd9d_5FDA0) > 1
        %error "LONG_5FDA0"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDA0) db 0
    %%insn_0005fd9d_5FDA1:
    push ebx ; 0005FDA1 53
    %if ($ - %%insn_0005fd9d_5FDA1) > 1
        %error "LONG_5FDA1"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDA1) db 0
    %%insn_0005fd9d_5FDA2:
    push eax ; 0005FDA2 50
    %if ($ - %%insn_0005fd9d_5FDA2) > 1
        %error "LONG_5FDA2"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDA2) db 0
    %%insn_0005fd9d_5FDA3:
    call 0x5fde0 ; 0005FDA3 E838000000
    %if ($ - %%insn_0005fd9d_5FDA3) > 5
        %error "LONG_5FDA3"
    %endif
    times 5 - ($ - %%insn_0005fd9d_5FDA3) db 0
    %%insn_0005fd9d_5FDA8:
    pop eax ; 0005FDA8 58
    %if ($ - %%insn_0005fd9d_5FDA8) > 1
        %error "LONG_5FDA8"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDA8) db 0
    db 0x8B, 0xDA ; 0005FDA9 8BDA | mov ebx,edx | exact encoding fallback
    %%insn_0005fd9d_5FDAB:
    push edx ; 0005FDAB 52
    %if ($ - %%insn_0005fd9d_5FDAB) > 1
        %error "LONG_5FDAB"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDAB) db 0
    %%insn_0005fd9d_5FDAC:
    call 0x5f354 ; 0005FDAC E8A3F5FFFF
    %if ($ - %%insn_0005fd9d_5FDAC) > 5
        %error "LONG_5FDAC"
    %endif
    times 5 - ($ - %%insn_0005fd9d_5FDAC) db 0
    %%insn_0005fd9d_5FDB1:
    pop edi ; 0005FDB1 5F
    %if ($ - %%insn_0005fd9d_5FDB1) > 1
        %error "LONG_5FDB1"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDB1) db 0
    %%insn_0005fd9d_5FDB2:
    mov si,[edi+0x8] ; 0005FDB2 668B7708
    %if ($ - %%insn_0005fd9d_5FDB2) > 4
        %error "LONG_5FDB2"
    %endif
    times 4 - ($ - %%insn_0005fd9d_5FDB2) db 0
    %%insn_0005fd9d_5FDB6:
    mov ecx,[edi+0x4] ; 0005FDB6 8B4F04
    %if ($ - %%insn_0005fd9d_5FDB6) > 3
        %error "LONG_5FDB6"
    %endif
    times 3 - ($ - %%insn_0005fd9d_5FDB6) db 0
    %%insn_0005fd9d_5FDB9:
    mov ebx,[edi] ; 0005FDB9 8B1F
    %if ($ - %%insn_0005fd9d_5FDB9) > 2
        %error "LONG_5FDB9"
    %endif
    times 2 - ($ - %%insn_0005fd9d_5FDB9) db 0
    %%insn_0005fd9d_5FDBB:
    shl esi,byte 0x10 ; 0005FDBB C1E610
    %if ($ - %%insn_0005fd9d_5FDBB) > 3
        %error "LONG_5FDBB"
    %endif
    times 3 - ($ - %%insn_0005fd9d_5FDBB) db 0
    %%insn_0005fd9d_5FDBE:
    mov si,0x3fff ; 0005FDBE 66BEFF3F
    %if ($ - %%insn_0005fd9d_5FDBE) > 4
        %error "LONG_5FDBE"
    %endif
    times 4 - ($ - %%insn_0005fd9d_5FDBE) db 0
    %%insn_0005fd9d_5FDC2:
    mov edx,0xb8aa3b29 ; 0005FDC2 BA293BAAB8
    %if ($ - %%insn_0005fd9d_5FDC2) > 5
        %error "LONG_5FDC2"
    %endif
    times 5 - ($ - %%insn_0005fd9d_5FDC2) db 0
    %%insn_0005fd9d_5FDC7:
    mov eax,0x5c17f0bd ; 0005FDC7 B8BDF0175C
    %if ($ - %%insn_0005fd9d_5FDC7) > 5
        %error "LONG_5FDC7"
    %endif
    times 5 - ($ - %%insn_0005fd9d_5FDC7) db 0
    %%insn_0005fd9d_5FDCC:
    call 0x5f37e ; 0005FDCC E8ADF5FFFF
    %if ($ - %%insn_0005fd9d_5FDCC) > 5
        %error "LONG_5FDCC"
    %endif
    times 5 - ($ - %%insn_0005fd9d_5FDCC) db 0
    %%insn_0005fd9d_5FDD1:
    mov [edi],eax ; 0005FDD1 8907
    %if ($ - %%insn_0005fd9d_5FDD1) > 2
        %error "LONG_5FDD1"
    %endif
    times 2 - ($ - %%insn_0005fd9d_5FDD1) db 0
    %%insn_0005fd9d_5FDD3:
    mov [edi+0x4],edx ; 0005FDD3 895704
    %if ($ - %%insn_0005fd9d_5FDD3) > 3
        %error "LONG_5FDD3"
    %endif
    times 3 - ($ - %%insn_0005fd9d_5FDD3) db 0
    %%insn_0005fd9d_5FDD6:
    mov [edi+0x8],si ; 0005FDD6 66897708
    %if ($ - %%insn_0005fd9d_5FDD6) > 4
        %error "LONG_5FDD6"
    %endif
    times 4 - ($ - %%insn_0005fd9d_5FDD6) db 0
    %%insn_0005fd9d_5FDDA:
    pop ebx ; 0005FDDA 5B
    %if ($ - %%insn_0005fd9d_5FDDA) > 1
        %error "LONG_5FDDA"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDDA) db 0
    %%insn_0005fd9d_5FDDB:
    pop ecx ; 0005FDDB 59
    %if ($ - %%insn_0005fd9d_5FDDB) > 1
        %error "LONG_5FDDB"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDDB) db 0
    %%insn_0005fd9d_5FDDC:
    pop edx ; 0005FDDC 5A
    %if ($ - %%insn_0005fd9d_5FDDC) > 1
        %error "LONG_5FDDC"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDDC) db 0
    %%insn_0005fd9d_5FDDD:
    pop esi ; 0005FDDD 5E
    %if ($ - %%insn_0005fd9d_5FDDD) > 1
        %error "LONG_5FDDD"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDDD) db 0
    %%insn_0005fd9d_5FDDE:
    pop edi ; 0005FDDE 5F
    %if ($ - %%insn_0005fd9d_5FDDE) > 1
        %error "LONG_5FDDE"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDDE) db 0
    %%insn_0005fd9d_5FDDF:
    ret ; 0005FDDF C3
    %if ($ - %%insn_0005fd9d_5FDDF) > 1
        %error "LONG_5FDDF"
    %endif
    times 1 - ($ - %%insn_0005fd9d_5FDDF) db 0
    %if ($ - %%fragment_start) != 67
        %error "function size drift: 0005FD9D"
    %endif
%endmacro
