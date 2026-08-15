; Analyzer entry: 0002b69c
; Analyzer symbol: FUN_0002b69c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002b69c_part_00 0
    %%fragment_start:
function_0002b69c:
    %%insn_0002b69c_2B69C:
    push ebx ; 0002B69C 53
    %if ($ - %%insn_0002b69c_2B69C) > 1
        %error "LONG_2B69C"
    %endif
    times 1 - ($ - %%insn_0002b69c_2B69C) db 0
    %%insn_0002b69c_2B69D:
    push edx ; 0002B69D 52
    %if ($ - %%insn_0002b69c_2B69D) > 1
        %error "LONG_2B69D"
    %endif
    times 1 - ($ - %%insn_0002b69c_2B69D) db 0
    %%insn_0002b69c_2B69E:
    push ebp ; 0002B69E 55
    %if ($ - %%insn_0002b69c_2B69E) > 1
        %error "LONG_2B69E"
    %endif
    times 1 - ($ - %%insn_0002b69c_2B69E) db 0
    %%insn_0002b69c_2B69F:
    mov ebp,esp ; 0002B69F 89E5
    %if ($ - %%insn_0002b69c_2B69F) > 2
        %error "LONG_2B69F"
    %endif
    times 2 - ($ - %%insn_0002b69c_2B69F) db 0
    %%insn_0002b69c_2B6A1:
    mov eax,[0x13318] ; 0002B6A1 A118330100
    %if ($ - %%insn_0002b69c_2B6A1) > 5
        %error "LONG_2B6A1"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6A1) db 0
    %%insn_0002b69c_2B6A6:
    mov [0x1334c],eax ; 0002B6A6 A34C330100
    %if ($ - %%insn_0002b69c_2B6A6) > 5
        %error "LONG_2B6A6"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6A6) db 0
    %%insn_0002b69c_2B6AB:
    call 0x2bd40 ; 0002B6AB E890060000
    %if ($ - %%insn_0002b69c_2B6AB) > 5
        %error "LONG_2B6AB"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6AB) db 0
    %%insn_0002b69c_2B6B0:
    call 0x2c0f8 ; 0002B6B0 E8430A0000
    %if ($ - %%insn_0002b69c_2B6B0) > 5
        %error "LONG_2B6B0"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6B0) db 0
    %%insn_0002b69c_2B6B5:
    mov eax,[0x1df44] ; 0002B6B5 A144DF0100
    %if ($ - %%insn_0002b69c_2B6B5) > 5
        %error "LONG_2B6B5"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6B5) db 0
    %%insn_0002b69c_2B6BA:
    mov [0x1df40],eax ; 0002B6BA A340DF0100
    %if ($ - %%insn_0002b69c_2B6BA) > 5
        %error "LONG_2B6BA"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6BA) db 0
    %%insn_0002b69c_2B6BF:
    call 0x4289c ; 0002B6BF E8D8710100
    %if ($ - %%insn_0002b69c_2B6BF) > 5
        %error "LONG_2B6BF"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6BF) db 0
    %%insn_0002b69c_2B6C4:
    mov eax,[0x13918] ; 0002B6C4 A118390100
    %if ($ - %%insn_0002b69c_2B6C4) > 5
        %error "LONG_2B6C4"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6C4) db 0
    %%insn_0002b69c_2B6C9:
    mov ebx,0x12dc0 ; 0002B6C9 BBC02D0100
    %if ($ - %%insn_0002b69c_2B6C9) > 5
        %error "LONG_2B6C9"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6C9) db 0
    %%insn_0002b69c_2B6CE:
    sar eax,byte 0x10 ; 0002B6CE C1F810
    %if ($ - %%insn_0002b69c_2B6CE) > 3
        %error "LONG_2B6CE"
    %endif
    times 3 - ($ - %%insn_0002b69c_2B6CE) db 0
    %%insn_0002b69c_2B6D1:
    mov edx,[0x13370] ; 0002B6D1 8B1570330100
    %if ($ - %%insn_0002b69c_2B6D1) > 6
        %error "LONG_2B6D1"
    %endif
    times 6 - ($ - %%insn_0002b69c_2B6D1) db 0
    %%insn_0002b69c_2B6D7:
    mov eax,[eax*4+0x6668] ; 0002B6D7 8B048568660000
    %if ($ - %%insn_0002b69c_2B6D7) > 7
        %error "LONG_2B6D7"
    %endif
    times 7 - ($ - %%insn_0002b69c_2B6D7) db 0
    %%insn_0002b69c_2B6DE:
    call 0x33c3c ; 0002B6DE E859850000
    %if ($ - %%insn_0002b69c_2B6DE) > 5
        %error "LONG_2B6DE"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6DE) db 0
    %%insn_0002b69c_2B6E3:
    mov edx,[0x133e8] ; 0002B6E3 8B15E8330100
    %if ($ - %%insn_0002b69c_2B6E3) > 6
        %error "LONG_2B6E3"
    %endif
    times 6 - ($ - %%insn_0002b69c_2B6E3) db 0
    %%insn_0002b69c_2B6E9:
    mov eax,[0x13370] ; 0002B6E9 A170330100
    %if ($ - %%insn_0002b69c_2B6E9) > 5
        %error "LONG_2B6E9"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6E9) db 0
    %%insn_0002b69c_2B6EE:
    call 0x33ce0 ; 0002B6EE E8ED850000
    %if ($ - %%insn_0002b69c_2B6EE) > 5
        %error "LONG_2B6EE"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6EE) db 0
    %%insn_0002b69c_2B6F3:
    call 0x2b854 ; 0002B6F3 E85C010000
    %if ($ - %%insn_0002b69c_2B6F3) > 5
        %error "LONG_2B6F3"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6F3) db 0
    %%insn_0002b69c_2B6F8:
    call 0x2c2c4 ; 0002B6F8 E8C70B0000
    %if ($ - %%insn_0002b69c_2B6F8) > 5
        %error "LONG_2B6F8"
    %endif
    times 5 - ($ - %%insn_0002b69c_2B6F8) db 0
    %%insn_0002b69c_2B6FD:
    pop ebp ; 0002B6FD 5D
    %if ($ - %%insn_0002b69c_2B6FD) > 1
        %error "LONG_2B6FD"
    %endif
    times 1 - ($ - %%insn_0002b69c_2B6FD) db 0
    %%insn_0002b69c_2B6FE:
    pop edx ; 0002B6FE 5A
    %if ($ - %%insn_0002b69c_2B6FE) > 1
        %error "LONG_2B6FE"
    %endif
    times 1 - ($ - %%insn_0002b69c_2B6FE) db 0
    %%insn_0002b69c_2B6FF:
    pop ebx ; 0002B6FF 5B
    %if ($ - %%insn_0002b69c_2B6FF) > 1
        %error "LONG_2B6FF"
    %endif
    times 1 - ($ - %%insn_0002b69c_2B6FF) db 0
    %%insn_0002b69c_2B700:
    ret ; 0002B700 C3
    %if ($ - %%insn_0002b69c_2B700) > 1
        %error "LONG_2B700"
    %endif
    times 1 - ($ - %%insn_0002b69c_2B700) db 0
    %if ($ - %%fragment_start) != 101
        %error "function size drift: 0002B69C"
    %endif
%endmacro
