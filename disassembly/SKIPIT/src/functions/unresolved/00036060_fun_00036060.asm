; Analyzer entry: 00036060
; Analyzer symbol: FUN_00036060
; Boundary and name are provisional until independently verified.

%macro emit_function_00036060_part_00 0
    %%fragment_start:
function_00036060:
    %%insn_00036060_36060:
    push ebx ; 00036060 53
    %if ($ - %%insn_00036060_36060) > 1
        %error "LONG_36060"
    %endif
    times 1 - ($ - %%insn_00036060_36060) db 0
    %%insn_00036060_36061:
    push ecx ; 00036061 51
    %if ($ - %%insn_00036060_36061) > 1
        %error "LONG_36061"
    %endif
    times 1 - ($ - %%insn_00036060_36061) db 0
    %%insn_00036060_36062:
    push edx ; 00036062 52
    %if ($ - %%insn_00036060_36062) > 1
        %error "LONG_36062"
    %endif
    times 1 - ($ - %%insn_00036060_36062) db 0
    %%insn_00036060_36063:
    push ebp ; 00036063 55
    %if ($ - %%insn_00036060_36063) > 1
        %error "LONG_36063"
    %endif
    times 1 - ($ - %%insn_00036060_36063) db 0
    %%insn_00036060_36064:
    mov ebp,esp ; 00036064 89E5
    %if ($ - %%insn_00036060_36064) > 2
        %error "LONG_36064"
    %endif
    times 2 - ($ - %%insn_00036060_36064) db 0
    %%insn_00036060_36066:
    xor edx,edx ; 00036066 31D2
    %if ($ - %%insn_00036060_36066) > 2
        %error "LONG_36066"
    %endif
    times 2 - ($ - %%insn_00036060_36066) db 0
    %%insn_00036060_36068:
    cmp dx,0x1e ; 00036068 6683FA1E
    %if ($ - %%insn_00036060_36068) > 4
        %error "LONG_36068"
    %endif
    times 4 - ($ - %%insn_00036060_36068) db 0
    %%insn_00036060_3606C:
    jl short 0x36073 ; 0003606C 7C05
    %if ($ - %%insn_00036060_3606C) > 2
        %error "LONG_3606C"
    %endif
    times 2 - ($ - %%insn_00036060_3606C) db 0
    %%insn_00036060_3606E:
    pop ebp ; 0003606E 5D
    %if ($ - %%insn_00036060_3606E) > 1
        %error "LONG_3606E"
    %endif
    times 1 - ($ - %%insn_00036060_3606E) db 0
    %%insn_00036060_3606F:
    pop edx ; 0003606F 5A
    %if ($ - %%insn_00036060_3606F) > 1
        %error "LONG_3606F"
    %endif
    times 1 - ($ - %%insn_00036060_3606F) db 0
    %%insn_00036060_36070:
    pop ecx ; 00036070 59
    %if ($ - %%insn_00036060_36070) > 1
        %error "LONG_36070"
    %endif
    times 1 - ($ - %%insn_00036060_36070) db 0
    %%insn_00036060_36071:
    pop ebx ; 00036071 5B
    %if ($ - %%insn_00036060_36071) > 1
        %error "LONG_36071"
    %endif
    times 1 - ($ - %%insn_00036060_36071) db 0
    %%insn_00036060_36072:
    ret ; 00036072 C3
    %if ($ - %%insn_00036060_36072) > 1
        %error "LONG_36072"
    %endif
    times 1 - ($ - %%insn_00036060_36072) db 0
    %%insn_00036060_36073:
    movsx ecx,dx ; 00036073 0FBFCA
    %if ($ - %%insn_00036060_36073) > 3
        %error "LONG_36073"
    %endif
    times 3 - ($ - %%insn_00036060_36073) db 0
    %%insn_00036060_36076:
    lea eax,[ecx*4+0x0] ; 00036076 8D048D00000000
    %if ($ - %%insn_00036060_36076) > 7
        %error "LONG_36076"
    %endif
    times 7 - ($ - %%insn_00036060_36076) db 0
    %%insn_00036060_3607D:
    add eax,ecx ; 0003607D 01C8
    %if ($ - %%insn_00036060_3607D) > 2
        %error "LONG_3607D"
    %endif
    times 2 - ($ - %%insn_00036060_3607D) db 0
    %%insn_00036060_3607F:
    mov byte [eax*4+0x19350],0x63 ; 0003607F C604855093010063
    %if ($ - %%insn_00036060_3607F) > 8
        %error "LONG_3607F"
    %endif
    times 8 - ($ - %%insn_00036060_3607F) db 0
    %%insn_00036060_36087:
    mov bh,0xff ; 00036087 B7FF
    %if ($ - %%insn_00036060_36087) > 2
        %error "LONG_36087"
    %endif
    times 2 - ($ - %%insn_00036060_36087) db 0
    %%insn_00036060_36089:
    inc edx ; 00036089 42
    %if ($ - %%insn_00036060_36089) > 1
        %error "LONG_36089"
    %endif
    times 1 - ($ - %%insn_00036060_36089) db 0
    %%insn_00036060_3608A:
    mov [ecx+0x19602],bh ; 0003608A 88B902960100
    %if ($ - %%insn_00036060_3608A) > 6
        %error "LONG_3608A"
    %endif
    times 6 - ($ - %%insn_00036060_3608A) db 0
    %%insn_00036060_36090:
    cmp dx,0x1e ; 00036090 6683FA1E
    %if ($ - %%insn_00036060_36090) > 4
        %error "LONG_36090"
    %endif
    times 4 - ($ - %%insn_00036060_36090) db 0
    %%insn_00036060_36094:
    jl short 0x36073 ; 00036094 7CDD
    %if ($ - %%insn_00036060_36094) > 2
        %error "LONG_36094"
    %endif
    times 2 - ($ - %%insn_00036060_36094) db 0
    %%insn_00036060_36096:
    pop ebp ; 00036096 5D
    %if ($ - %%insn_00036060_36096) > 1
        %error "LONG_36096"
    %endif
    times 1 - ($ - %%insn_00036060_36096) db 0
    %%insn_00036060_36097:
    pop edx ; 00036097 5A
    %if ($ - %%insn_00036060_36097) > 1
        %error "LONG_36097"
    %endif
    times 1 - ($ - %%insn_00036060_36097) db 0
    %%insn_00036060_36098:
    pop ecx ; 00036098 59
    %if ($ - %%insn_00036060_36098) > 1
        %error "LONG_36098"
    %endif
    times 1 - ($ - %%insn_00036060_36098) db 0
    %%insn_00036060_36099:
    pop ebx ; 00036099 5B
    %if ($ - %%insn_00036060_36099) > 1
        %error "LONG_36099"
    %endif
    times 1 - ($ - %%insn_00036060_36099) db 0
    %%insn_00036060_3609A:
    ret ; 0003609A C3
    %if ($ - %%insn_00036060_3609A) > 1
        %error "LONG_3609A"
    %endif
    times 1 - ($ - %%insn_00036060_3609A) db 0
    %if ($ - %%fragment_start) != 59
        %error "function size drift: 00036060"
    %endif
%endmacro
