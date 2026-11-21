; Analyzer entry: 0005cff3
; Analyzer symbol: FUN_0005cff3
; Boundary and name are provisional until independently verified.

%macro emit_function_0005cff3_part_00 0
    %%fragment_start:
function_0005cff3:
    %%insn_0005cff3_5CFF3:
    push ebx ; 0005CFF3 53
    %if ($ - %%insn_0005cff3_5CFF3) > 1
        %error "LONG_5CFF3"
    %endif
    times 1 - ($ - %%insn_0005cff3_5CFF3) db 0
    %%insn_0005cff3_5CFF4:
    push ecx ; 0005CFF4 51
    %if ($ - %%insn_0005cff3_5CFF4) > 1
        %error "LONG_5CFF4"
    %endif
    times 1 - ($ - %%insn_0005cff3_5CFF4) db 0
    %%insn_0005cff3_5CFF5:
    mov ecx,edx ; 0005CFF5 89D1
    %if ($ - %%insn_0005cff3_5CFF5) > 2
        %error "LONG_5CFF5"
    %endif
    times 2 - ($ - %%insn_0005cff3_5CFF5) db 0
    %%insn_0005cff3_5CFF7:
    xor edx,edx ; 0005CFF7 31D2
    %if ($ - %%insn_0005cff3_5CFF7) > 2
        %error "LONG_5CFF7"
    %endif
    times 2 - ($ - %%insn_0005cff3_5CFF7) db 0
    %%insn_0005cff3_5CFF9:
    mov bl,[eax] ; 0005CFF9 8A18
    %if ($ - %%insn_0005cff3_5CFF9) > 2
        %error "LONG_5CFF9"
    %endif
    times 2 - ($ - %%insn_0005cff3_5CFF9) db 0
    %%insn_0005cff3_5CFFB:
    cmp bl,0x30 ; 0005CFFB 80FB30
    %if ($ - %%insn_0005cff3_5CFFB) > 3
        %error "LONG_5CFFB"
    %endif
    times 3 - ($ - %%insn_0005cff3_5CFFB) db 0
    %%insn_0005cff3_5CFFE:
    jc short 0x5d014 ; 0005CFFE 7214
    %if ($ - %%insn_0005cff3_5CFFE) > 2
        %error "LONG_5CFFE"
    %endif
    times 2 - ($ - %%insn_0005cff3_5CFFE) db 0
    %%insn_0005cff3_5D000:
    cmp bl,0x39 ; 0005D000 80FB39
    %if ($ - %%insn_0005cff3_5D000) > 3
        %error "LONG_5D000"
    %endif
    times 3 - ($ - %%insn_0005cff3_5D000) db 0
    %%insn_0005cff3_5D003:
    ja short 0x5d014 ; 0005D003 770F
    %if ($ - %%insn_0005cff3_5D003) > 2
        %error "LONG_5D003"
    %endif
    times 2 - ($ - %%insn_0005cff3_5D003) db 0
    %%insn_0005cff3_5D005:
    imul edx,edx,0xa ; 0005D005 6BD20A
    %if ($ - %%insn_0005cff3_5D005) > 3
        %error "LONG_5D005"
    %endif
    times 3 - ($ - %%insn_0005cff3_5D005) db 0
    %%insn_0005cff3_5D008:
    xor ebx,ebx ; 0005D008 31DB
    %if ($ - %%insn_0005cff3_5D008) > 2
        %error "LONG_5D008"
    %endif
    times 2 - ($ - %%insn_0005cff3_5D008) db 0
    %%insn_0005cff3_5D00A:
    mov bl,[eax] ; 0005D00A 8A18
    %if ($ - %%insn_0005cff3_5D00A) > 2
        %error "LONG_5D00A"
    %endif
    times 2 - ($ - %%insn_0005cff3_5D00A) db 0
    %%insn_0005cff3_5D00C:
    add edx,ebx ; 0005D00C 01DA
    %if ($ - %%insn_0005cff3_5D00C) > 2
        %error "LONG_5D00C"
    %endif
    times 2 - ($ - %%insn_0005cff3_5D00C) db 0
    %%insn_0005cff3_5D00E:
    inc eax ; 0005D00E 40
    %if ($ - %%insn_0005cff3_5D00E) > 1
        %error "LONG_5D00E"
    %endif
    times 1 - ($ - %%insn_0005cff3_5D00E) db 0
    %%insn_0005cff3_5D00F:
    sub edx,0x30 ; 0005D00F 83EA30
    %if ($ - %%insn_0005cff3_5D00F) > 3
        %error "LONG_5D00F"
    %endif
    times 3 - ($ - %%insn_0005cff3_5D00F) db 0
    %%insn_0005cff3_5D012:
    jmp short 0x5cff9 ; 0005D012 EBE5
    %if ($ - %%insn_0005cff3_5D012) > 2
        %error "LONG_5D012"
    %endif
    times 2 - ($ - %%insn_0005cff3_5D012) db 0
    %%insn_0005cff3_5D014:
    mov [ecx],edx ; 0005D014 8911
    %if ($ - %%insn_0005cff3_5D014) > 2
        %error "LONG_5D014"
    %endif
    times 2 - ($ - %%insn_0005cff3_5D014) db 0
    %%insn_0005cff3_5D016:
    pop ecx ; 0005D016 59
    %if ($ - %%insn_0005cff3_5D016) > 1
        %error "LONG_5D016"
    %endif
    times 1 - ($ - %%insn_0005cff3_5D016) db 0
    %%insn_0005cff3_5D017:
    pop ebx ; 0005D017 5B
    %if ($ - %%insn_0005cff3_5D017) > 1
        %error "LONG_5D017"
    %endif
    times 1 - ($ - %%insn_0005cff3_5D017) db 0
    %%insn_0005cff3_5D018:
    ret ; 0005D018 C3
    %if ($ - %%insn_0005cff3_5D018) > 1
        %error "LONG_5D018"
    %endif
    times 1 - ($ - %%insn_0005cff3_5D018) db 0
    %if ($ - %%fragment_start) != 38
        %error "function size drift: 0005CFF3"
    %endif
%endmacro
