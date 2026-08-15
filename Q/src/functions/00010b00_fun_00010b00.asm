; Analyzer entry: 00010b00
; Analyzer symbol: FUN_00010b00
; Boundary and name are provisional until independently verified.

%macro emit_function_00010b00_part_00 0
    %%fragment_start:
function_00010b00:
    %%insn_00010b00_10B00:
    push ebx ; 00010B00 53
    %if ($ - %%insn_00010b00_10B00) > 1
        %error "LONG_10B00"
    %endif
    times 1 - ($ - %%insn_00010b00_10B00) db 0
    %%insn_00010b00_10B01:
    push edx ; 00010B01 52
    %if ($ - %%insn_00010b00_10B01) > 1
        %error "LONG_10B01"
    %endif
    times 1 - ($ - %%insn_00010b00_10B01) db 0
    %%insn_00010b00_10B02:
    push ebp ; 00010B02 55
    %if ($ - %%insn_00010b00_10B02) > 1
        %error "LONG_10B02"
    %endif
    times 1 - ($ - %%insn_00010b00_10B02) db 0
    %%insn_00010b00_10B03:
    mov ebp,esp ; 00010B03 89E5
    %if ($ - %%insn_00010b00_10B03) > 2
        %error "LONG_10B03"
    %endif
    times 2 - ($ - %%insn_00010b00_10B03) db 0
    %%insn_00010b00_10B05:
    sub esp,0x1c ; 00010B05 83EC1C
    %if ($ - %%insn_00010b00_10B05) > 3
        %error "LONG_10B05"
    %endif
    times 3 - ($ - %%insn_00010b00_10B05) db 0
    %%insn_00010b00_10B08:
    mov edx,0x13 ; 00010B08 BA13000000
    %if ($ - %%insn_00010b00_10B08) > 5
        %error "LONG_10B08"
    %endif
    times 5 - ($ - %%insn_00010b00_10B08) db 0
    %%insn_00010b00_10B0D:
    lea ebx,[ebp-0x1c] ; 00010B0D 8D5DE4
    %if ($ - %%insn_00010b00_10B0D) > 3
        %error "LONG_10B0D"
    %endif
    times 3 - ($ - %%insn_00010b00_10B0D) db 0
    %%insn_00010b00_10B10:
    mov eax,0x10 ; 00010B10 B810000000
    %if ($ - %%insn_00010b00_10B10) > 5
        %error "LONG_10B10"
    %endif
    times 5 - ($ - %%insn_00010b00_10B10) db 0
    %%insn_00010b00_10B15:
    mov [ebp-0x1c],edx ; 00010B15 8955E4
    %if ($ - %%insn_00010b00_10B15) > 3
        %error "LONG_10B15"
    %endif
    times 3 - ($ - %%insn_00010b00_10B15) db 0
    %%insn_00010b00_10B18:
    lea edx,[ebp-0x1c] ; 00010B18 8D55E4
    %if ($ - %%insn_00010b00_10B18) > 3
        %error "LONG_10B18"
    %endif
    times 3 - ($ - %%insn_00010b00_10B18) db 0
    %%insn_00010b00_10B1B:
    call 0x53cc6 ; 00010B1B E8A6310400
    %if ($ - %%insn_00010b00_10B1B) > 5
        %error "LONG_10B1B"
    %endif
    times 5 - ($ - %%insn_00010b00_10B1B) db 0
    %%insn_00010b00_10B20:
    mov esp,ebp ; 00010B20 89EC
    %if ($ - %%insn_00010b00_10B20) > 2
        %error "LONG_10B20"
    %endif
    times 2 - ($ - %%insn_00010b00_10B20) db 0
    %%insn_00010b00_10B22:
    pop ebp ; 00010B22 5D
    %if ($ - %%insn_00010b00_10B22) > 1
        %error "LONG_10B22"
    %endif
    times 1 - ($ - %%insn_00010b00_10B22) db 0
    %%insn_00010b00_10B23:
    pop edx ; 00010B23 5A
    %if ($ - %%insn_00010b00_10B23) > 1
        %error "LONG_10B23"
    %endif
    times 1 - ($ - %%insn_00010b00_10B23) db 0
    %%insn_00010b00_10B24:
    pop ebx ; 00010B24 5B
    %if ($ - %%insn_00010b00_10B24) > 1
        %error "LONG_10B24"
    %endif
    times 1 - ($ - %%insn_00010b00_10B24) db 0
    %%insn_00010b00_10B25:
    ret ; 00010B25 C3
    %if ($ - %%insn_00010b00_10B25) > 1
        %error "LONG_10B25"
    %endif
    times 1 - ($ - %%insn_00010b00_10B25) db 0
    %if ($ - %%fragment_start) != 38
        %error "function size drift: 00010B00"
    %endif
%endmacro
