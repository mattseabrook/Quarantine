; Analyzer entry: 0002b81c
; Analyzer symbol: FUN_0002b81c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002b81c_part_00 0
    %%fragment_start:
function_0002b81c:
    %%insn_0002b81c_2B81C:
    push ebx ; 0002B81C 53
    %if ($ - %%insn_0002b81c_2B81C) > 1
        %error "LONG_2B81C"
    %endif
    times 1 - ($ - %%insn_0002b81c_2B81C) db 0
    %%insn_0002b81c_2B81D:
    push edx ; 0002B81D 52
    %if ($ - %%insn_0002b81c_2B81D) > 1
        %error "LONG_2B81D"
    %endif
    times 1 - ($ - %%insn_0002b81c_2B81D) db 0
    %%insn_0002b81c_2B81E:
    push ebp ; 0002B81E 55
    %if ($ - %%insn_0002b81c_2B81E) > 1
        %error "LONG_2B81E"
    %endif
    times 1 - ($ - %%insn_0002b81c_2B81E) db 0
    %%insn_0002b81c_2B81F:
    mov ebp,esp ; 0002B81F 89E5
    %if ($ - %%insn_0002b81c_2B81F) > 2
        %error "LONG_2B81F"
    %endif
    times 2 - ($ - %%insn_0002b81c_2B81F) db 0
    %%insn_0002b81c_2B821:
    mov eax,[0x13918] ; 0002B821 A118390100
    %if ($ - %%insn_0002b81c_2B821) > 5
        %error "LONG_2B821"
    %endif
    times 5 - ($ - %%insn_0002b81c_2B821) db 0
    %%insn_0002b81c_2B826:
    mov ebx,0x12dc0 ; 0002B826 BBC02D0100
    %if ($ - %%insn_0002b81c_2B826) > 5
        %error "LONG_2B826"
    %endif
    times 5 - ($ - %%insn_0002b81c_2B826) db 0
    %%insn_0002b81c_2B82B:
    sar eax,byte 0x10 ; 0002B82B C1F810
    %if ($ - %%insn_0002b81c_2B82B) > 3
        %error "LONG_2B82B"
    %endif
    times 3 - ($ - %%insn_0002b81c_2B82B) db 0
    %%insn_0002b81c_2B82E:
    mov edx,[0x13370] ; 0002B82E 8B1570330100
    %if ($ - %%insn_0002b81c_2B82E) > 6
        %error "LONG_2B82E"
    %endif
    times 6 - ($ - %%insn_0002b81c_2B82E) db 0
    %%insn_0002b81c_2B834:
    mov eax,[eax*4+0x6668] ; 0002B834 8B048568660000
    %if ($ - %%insn_0002b81c_2B834) > 7
        %error "LONG_2B834"
    %endif
    times 7 - ($ - %%insn_0002b81c_2B834) db 0
    %%insn_0002b81c_2B83B:
    call 0x33c3c ; 0002B83B E8FC830000
    %if ($ - %%insn_0002b81c_2B83B) > 5
        %error "LONG_2B83B"
    %endif
    times 5 - ($ - %%insn_0002b81c_2B83B) db 0
    %%insn_0002b81c_2B840:
    mov edx,[0x133e8] ; 0002B840 8B15E8330100
    %if ($ - %%insn_0002b81c_2B840) > 6
        %error "LONG_2B840"
    %endif
    times 6 - ($ - %%insn_0002b81c_2B840) db 0
    %%insn_0002b81c_2B846:
    mov eax,[0x13370] ; 0002B846 A170330100
    %if ($ - %%insn_0002b81c_2B846) > 5
        %error "LONG_2B846"
    %endif
    times 5 - ($ - %%insn_0002b81c_2B846) db 0
    %%insn_0002b81c_2B84B:
    call 0x33ce0 ; 0002B84B E890840000
    %if ($ - %%insn_0002b81c_2B84B) > 5
        %error "LONG_2B84B"
    %endif
    times 5 - ($ - %%insn_0002b81c_2B84B) db 0
    %%insn_0002b81c_2B850:
    pop ebp ; 0002B850 5D
    %if ($ - %%insn_0002b81c_2B850) > 1
        %error "LONG_2B850"
    %endif
    times 1 - ($ - %%insn_0002b81c_2B850) db 0
    %%insn_0002b81c_2B851:
    pop edx ; 0002B851 5A
    %if ($ - %%insn_0002b81c_2B851) > 1
        %error "LONG_2B851"
    %endif
    times 1 - ($ - %%insn_0002b81c_2B851) db 0
    %%insn_0002b81c_2B852:
    pop ebx ; 0002B852 5B
    %if ($ - %%insn_0002b81c_2B852) > 1
        %error "LONG_2B852"
    %endif
    times 1 - ($ - %%insn_0002b81c_2B852) db 0
    %%insn_0002b81c_2B853:
    ret ; 0002B853 C3
    %if ($ - %%insn_0002b81c_2B853) > 1
        %error "LONG_2B853"
    %endif
    times 1 - ($ - %%insn_0002b81c_2B853) db 0
    %if ($ - %%fragment_start) != 56
        %error "function size drift: 0002B81C"
    %endif
%endmacro
