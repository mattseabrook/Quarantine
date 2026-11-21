; Analyzer entry: 00010d38
; Analyzer symbol: FUN_00010d38
; Boundary and name are provisional until independently verified.

%macro emit_function_00010d38_part_00 0
    %%fragment_start:
function_00010d38:
    %%insn_00010d38_10D38:
    push ebx ; 00010D38 53
    %if ($ - %%insn_00010d38_10D38) > 1
        %error "LONG_10D38"
    %endif
    times 1 - ($ - %%insn_00010d38_10D38) db 0
    %%insn_00010d38_10D39:
    push edx ; 00010D39 52
    %if ($ - %%insn_00010d38_10D39) > 1
        %error "LONG_10D39"
    %endif
    times 1 - ($ - %%insn_00010d38_10D39) db 0
    %%insn_00010d38_10D3A:
    push ebp ; 00010D3A 55
    %if ($ - %%insn_00010d38_10D3A) > 1
        %error "LONG_10D3A"
    %endif
    times 1 - ($ - %%insn_00010d38_10D3A) db 0
    %%insn_00010d38_10D3B:
    mov ebp,esp ; 00010D3B 89E5
    %if ($ - %%insn_00010d38_10D3B) > 2
        %error "LONG_10D3B"
    %endif
    times 2 - ($ - %%insn_00010d38_10D3B) db 0
    %%insn_00010d38_10D3D:
    movsx ebx,ax ; 00010D3D 0FBFD8
    %if ($ - %%insn_00010d38_10D3D) > 3
        %error "LONG_10D3D"
    %endif
    times 3 - ($ - %%insn_00010d38_10D3D) db 0
    %%insn_00010d38_10D40:
    mov edx,[ebx*8+0x3e60] ; 00010D40 8B14DD603E0000
    %if ($ - %%insn_00010d38_10D40) > 7
        %error "LONG_10D40"
    %endif
    times 7 - ($ - %%insn_00010d38_10D40) db 0
    %%insn_00010d38_10D47:
    mov eax,[ebx*8+0x3e5e] ; 00010D47 8B04DD5E3E0000
    %if ($ - %%insn_00010d38_10D47) > 7
        %error "LONG_10D47"
    %endif
    times 7 - ($ - %%insn_00010d38_10D47) db 0
    %%insn_00010d38_10D4E:
    sar edx,byte 0x10 ; 00010D4E C1FA10
    %if ($ - %%insn_00010d38_10D4E) > 3
        %error "LONG_10D4E"
    %endif
    times 3 - ($ - %%insn_00010d38_10D4E) db 0
    %%insn_00010d38_10D51:
    sar eax,byte 0x10 ; 00010D51 C1F810
    %if ($ - %%insn_00010d38_10D51) > 3
        %error "LONG_10D51"
    %endif
    times 3 - ($ - %%insn_00010d38_10D51) db 0
    %%insn_00010d38_10D54:
    call 0x34e94 ; 00010D54 E83B410200
    %if ($ - %%insn_00010d38_10D54) > 5
        %error "LONG_10D54"
    %endif
    times 5 - ($ - %%insn_00010d38_10D54) db 0
    %%insn_00010d38_10D59:
    mov edx,[ebx*8+0x3e62] ; 00010D59 8B14DD623E0000
    %if ($ - %%insn_00010d38_10D59) > 7
        %error "LONG_10D59"
    %endif
    times 7 - ($ - %%insn_00010d38_10D59) db 0
    %%insn_00010d38_10D60:
    mov eax,[ebx*8+0x3e5e] ; 00010D60 8B04DD5E3E0000
    %if ($ - %%insn_00010d38_10D60) > 7
        %error "LONG_10D60"
    %endif
    times 7 - ($ - %%insn_00010d38_10D60) db 0
    %%insn_00010d38_10D67:
    sar edx,byte 0x10 ; 00010D67 C1FA10
    %if ($ - %%insn_00010d38_10D67) > 3
        %error "LONG_10D67"
    %endif
    times 3 - ($ - %%insn_00010d38_10D67) db 0
    %%insn_00010d38_10D6A:
    sar eax,byte 0x10 ; 00010D6A C1F810
    %if ($ - %%insn_00010d38_10D6A) > 3
        %error "LONG_10D6A"
    %endif
    times 3 - ($ - %%insn_00010d38_10D6A) db 0
    %%insn_00010d38_10D6D:
    call 0x34e94 ; 00010D6D E822410200
    %if ($ - %%insn_00010d38_10D6D) > 5
        %error "LONG_10D6D"
    %endif
    times 5 - ($ - %%insn_00010d38_10D6D) db 0
    %%insn_00010d38_10D72:
    pop ebp ; 00010D72 5D
    %if ($ - %%insn_00010d38_10D72) > 1
        %error "LONG_10D72"
    %endif
    times 1 - ($ - %%insn_00010d38_10D72) db 0
    %%insn_00010d38_10D73:
    pop edx ; 00010D73 5A
    %if ($ - %%insn_00010d38_10D73) > 1
        %error "LONG_10D73"
    %endif
    times 1 - ($ - %%insn_00010d38_10D73) db 0
    %%insn_00010d38_10D74:
    pop ebx ; 00010D74 5B
    %if ($ - %%insn_00010d38_10D74) > 1
        %error "LONG_10D74"
    %endif
    times 1 - ($ - %%insn_00010d38_10D74) db 0
    %%insn_00010d38_10D75:
    ret ; 00010D75 C3
    %if ($ - %%insn_00010d38_10D75) > 1
        %error "LONG_10D75"
    %endif
    times 1 - ($ - %%insn_00010d38_10D75) db 0
    %if ($ - %%fragment_start) != 62
        %error "function size drift: 00010D38"
    %endif
%endmacro
