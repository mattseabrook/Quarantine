; Analyzer entry: 000120a8
; Analyzer symbol: FUN_000120a8
; Boundary and name are provisional until independently verified.

%macro emit_function_000120a8_part_00 0
    %%fragment_start:
function_000120a8:
    %%insn_000120a8_120A8:
    push ebx ; 000120A8 53
    %if ($ - %%insn_000120a8_120A8) > 1
        %error "LONG_120A8"
    %endif
    times 1 - ($ - %%insn_000120a8_120A8) db 0
    %%insn_000120a8_120A9:
    push edx ; 000120A9 52
    %if ($ - %%insn_000120a8_120A9) > 1
        %error "LONG_120A9"
    %endif
    times 1 - ($ - %%insn_000120a8_120A9) db 0
    %%insn_000120a8_120AA:
    push ebp ; 000120AA 55
    %if ($ - %%insn_000120a8_120AA) > 1
        %error "LONG_120AA"
    %endif
    times 1 - ($ - %%insn_000120a8_120AA) db 0
    %%insn_000120a8_120AB:
    mov ebp,esp ; 000120AB 89E5
    %if ($ - %%insn_000120a8_120AB) > 2
        %error "LONG_120AB"
    %endif
    times 2 - ($ - %%insn_000120a8_120AB) db 0
    %%insn_000120a8_120AD:
    xor edx,edx ; 000120AD 31D2
    %if ($ - %%insn_000120a8_120AD) > 2
        %error "LONG_120AD"
    %endif
    times 2 - ($ - %%insn_000120a8_120AD) db 0
    %%insn_000120a8_120AF:
    cmp dx,0x10 ; 000120AF 6683FA10
    %if ($ - %%insn_000120a8_120AF) > 4
        %error "LONG_120AF"
    %endif
    times 4 - ($ - %%insn_000120a8_120AF) db 0
    %%insn_000120a8_120B3:
    jl short 0x120b9 ; 000120B3 7C04
    %if ($ - %%insn_000120a8_120B3) > 2
        %error "LONG_120B3"
    %endif
    times 2 - ($ - %%insn_000120a8_120B3) db 0
    %%insn_000120a8_120B5:
    pop ebp ; 000120B5 5D
    %if ($ - %%insn_000120a8_120B5) > 1
        %error "LONG_120B5"
    %endif
    times 1 - ($ - %%insn_000120a8_120B5) db 0
    %%insn_000120a8_120B6:
    pop edx ; 000120B6 5A
    %if ($ - %%insn_000120a8_120B6) > 1
        %error "LONG_120B6"
    %endif
    times 1 - ($ - %%insn_000120a8_120B6) db 0
    %%insn_000120a8_120B7:
    pop ebx ; 000120B7 5B
    %if ($ - %%insn_000120a8_120B7) > 1
        %error "LONG_120B7"
    %endif
    times 1 - ($ - %%insn_000120a8_120B7) db 0
    %%insn_000120a8_120B8:
    ret ; 000120B8 C3
    %if ($ - %%insn_000120a8_120B8) > 1
        %error "LONG_120B8"
    %endif
    times 1 - ($ - %%insn_000120a8_120B8) db 0
    %%insn_000120a8_120B9:
    movsx ebx,dx ; 000120B9 0FBFDA
    %if ($ - %%insn_000120a8_120B9) > 3
        %error "LONG_120B9"
    %endif
    times 3 - ($ - %%insn_000120a8_120B9) db 0
    %%insn_000120a8_120BC:
    lea eax,[ebx*4+0x0] ; 000120BC 8D049D00000000
    %if ($ - %%insn_000120a8_120BC) > 7
        %error "LONG_120BC"
    %endif
    times 7 - ($ - %%insn_000120a8_120BC) db 0
    %%insn_000120a8_120C3:
    add eax,ebx ; 000120C3 01D8
    %if ($ - %%insn_000120a8_120C3) > 2
        %error "LONG_120C3"
    %endif
    times 2 - ($ - %%insn_000120a8_120C3) db 0
    %%insn_000120a8_120C5:
    xor ebx,ebx ; 000120C5 31DB
    %if ($ - %%insn_000120a8_120C5) > 2
        %error "LONG_120C5"
    %endif
    times 2 - ($ - %%insn_000120a8_120C5) db 0
    %%insn_000120a8_120C7:
    mov [eax*8+0x115e8],bx ; 000120C7 66891CC5E8150100
    %if ($ - %%insn_000120a8_120C7) > 8
        %error "LONG_120C7"
    %endif
    times 8 - ($ - %%insn_000120a8_120C7) db 0
    %%insn_000120a8_120CF:
    inc edx ; 000120CF 42
    %if ($ - %%insn_000120a8_120CF) > 1
        %error "LONG_120CF"
    %endif
    times 1 - ($ - %%insn_000120a8_120CF) db 0
    %%insn_000120a8_120D0:
    mov [eax*8+0x1160a],bx ; 000120D0 66891CC50A160100
    %if ($ - %%insn_000120a8_120D0) > 8
        %error "LONG_120D0"
    %endif
    times 8 - ($ - %%insn_000120a8_120D0) db 0
    %%insn_000120a8_120D8:
    cmp dx,0x10 ; 000120D8 6683FA10
    %if ($ - %%insn_000120a8_120D8) > 4
        %error "LONG_120D8"
    %endif
    times 4 - ($ - %%insn_000120a8_120D8) db 0
    %%insn_000120a8_120DC:
    jl short 0x120b9 ; 000120DC 7CDB
    %if ($ - %%insn_000120a8_120DC) > 2
        %error "LONG_120DC"
    %endif
    times 2 - ($ - %%insn_000120a8_120DC) db 0
    %%insn_000120a8_120DE:
    pop ebp ; 000120DE 5D
    %if ($ - %%insn_000120a8_120DE) > 1
        %error "LONG_120DE"
    %endif
    times 1 - ($ - %%insn_000120a8_120DE) db 0
    %%insn_000120a8_120DF:
    pop edx ; 000120DF 5A
    %if ($ - %%insn_000120a8_120DF) > 1
        %error "LONG_120DF"
    %endif
    times 1 - ($ - %%insn_000120a8_120DF) db 0
    %%insn_000120a8_120E0:
    pop ebx ; 000120E0 5B
    %if ($ - %%insn_000120a8_120E0) > 1
        %error "LONG_120E0"
    %endif
    times 1 - ($ - %%insn_000120a8_120E0) db 0
    %%insn_000120a8_120E1:
    ret ; 000120E1 C3
    %if ($ - %%insn_000120a8_120E1) > 1
        %error "LONG_120E1"
    %endif
    times 1 - ($ - %%insn_000120a8_120E1) db 0
    %if ($ - %%fragment_start) != 58
        %error "function size drift: 000120A8"
    %endif
%endmacro
