; Analyzer entry: 00053d11
; Analyzer symbol: FUN_00053d11
; Boundary and name are provisional until independently verified.

%macro emit_function_00053d11_part_00 0
    %%fragment_start:
function_00053d11:
    %%insn_00053d11_53D11:
    push ebx ; 00053D11 53
    %if ($ - %%insn_00053d11_53D11) > 1
        %error "LONG_53D11"
    %endif
    times 1 - ($ - %%insn_00053d11_53D11) db 0
    %%insn_00053d11_53D12:
    push edx ; 00053D12 52
    %if ($ - %%insn_00053d11_53D12) > 1
        %error "LONG_53D12"
    %endif
    times 1 - ($ - %%insn_00053d11_53D12) db 0
    %%insn_00053d11_53D13:
    sub esp,0x4 ; 00053D13 83EC04
    %if ($ - %%insn_00053d11_53D13) > 3
        %error "LONG_53D13"
    %endif
    times 3 - ($ - %%insn_00053d11_53D13) db 0
    %%insn_00053d11_53D16:
    lea ebx,[esp+0x14] ; 00053D16 8D5C2414
    %if ($ - %%insn_00053d11_53D16) > 4
        %error "LONG_53D16"
    %endif
    times 4 - ($ - %%insn_00053d11_53D16) db 0
    %%insn_00053d11_53D1A:
    mov eax,0xc83e ; 00053D1A B83EC80000
    %if ($ - %%insn_00053d11_53D1A) > 5
        %error "LONG_53D1A"
    %endif
    times 5 - ($ - %%insn_00053d11_53D1A) db 0
    %%insn_00053d11_53D1F:
    mov edx,[esp+0x10] ; 00053D1F 8B542410
    %if ($ - %%insn_00053d11_53D1F) > 4
        %error "LONG_53D1F"
    %endif
    times 4 - ($ - %%insn_00053d11_53D1F) db 0
    %%insn_00053d11_53D23:
    mov [esp],ebx ; 00053D23 891C24
    %if ($ - %%insn_00053d11_53D23) > 3
        %error "LONG_53D23"
    %endif
    times 3 - ($ - %%insn_00053d11_53D23) db 0
    %%insn_00053d11_53D26:
    mov ebx,esp ; 00053D26 89E3
    %if ($ - %%insn_00053d11_53D26) > 2
        %error "LONG_53D26"
    %endif
    times 2 - ($ - %%insn_00053d11_53D26) db 0
    %%insn_00053d11_53D28:
    call 0x5a050 ; 00053D28 E823630000
    %if ($ - %%insn_00053d11_53D28) > 5
        %error "LONG_53D28"
    %endif
    times 5 - ($ - %%insn_00053d11_53D28) db 0
    %%insn_00053d11_53D2D:
    add esp,0x4 ; 00053D2D 83C404
    %if ($ - %%insn_00053d11_53D2D) > 3
        %error "LONG_53D2D"
    %endif
    times 3 - ($ - %%insn_00053d11_53D2D) db 0
    %%insn_00053d11_53D30:
    pop edx ; 00053D30 5A
    %if ($ - %%insn_00053d11_53D30) > 1
        %error "LONG_53D30"
    %endif
    times 1 - ($ - %%insn_00053d11_53D30) db 0
    %%insn_00053d11_53D31:
    pop ebx ; 00053D31 5B
    %if ($ - %%insn_00053d11_53D31) > 1
        %error "LONG_53D31"
    %endif
    times 1 - ($ - %%insn_00053d11_53D31) db 0
    %%insn_00053d11_53D32:
    ret ; 00053D32 C3
    %if ($ - %%insn_00053d11_53D32) > 1
        %error "LONG_53D32"
    %endif
    times 1 - ($ - %%insn_00053d11_53D32) db 0
    %if ($ - %%fragment_start) != 34
        %error "function size drift: 00053D11"
    %endif
%endmacro
