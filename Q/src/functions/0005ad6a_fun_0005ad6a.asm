; Analyzer entry: 0005ad6a
; Analyzer symbol: FUN_0005ad6a
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ad6a_part_00 0
    %%fragment_start:
function_0005ad6a:
    %%insn_0005ad6a_5AD6A:
    push ecx ; 0005AD6A 51
    %if ($ - %%insn_0005ad6a_5AD6A) > 1
        %error "LONG_5AD6A"
    %endif
    times 1 - ($ - %%insn_0005ad6a_5AD6A) db 0
    %%insn_0005ad6a_5AD6B:
    push eax ; 0005AD6B 50
    %if ($ - %%insn_0005ad6a_5AD6B) > 1
        %error "LONG_5AD6B"
    %endif
    times 1 - ($ - %%insn_0005ad6a_5AD6B) db 0
    %%insn_0005ad6a_5AD6C:
    mov cl,[edx] ; 0005AD6C 8A0A
    %if ($ - %%insn_0005ad6a_5AD6C) > 2
        %error "LONG_5AD6C"
    %endif
    times 2 - ($ - %%insn_0005ad6a_5AD6C) db 0
    %%insn_0005ad6a_5AD6E:
    mov [eax],cl ; 0005AD6E 8808
    %if ($ - %%insn_0005ad6a_5AD6E) > 2
        %error "LONG_5AD6E"
    %endif
    times 2 - ($ - %%insn_0005ad6a_5AD6E) db 0
    %%insn_0005ad6a_5AD70:
    cmp cl,0x0 ; 0005AD70 80F900
    %if ($ - %%insn_0005ad6a_5AD70) > 3
        %error "LONG_5AD70"
    %endif
    times 3 - ($ - %%insn_0005ad6a_5AD70) db 0
    %%insn_0005ad6a_5AD73:
    jz short 0x5ad86 ; 0005AD73 7411
    %if ($ - %%insn_0005ad6a_5AD73) > 2
        %error "LONG_5AD73"
    %endif
    times 2 - ($ - %%insn_0005ad6a_5AD73) db 0
    %%insn_0005ad6a_5AD75:
    mov cl,[edx+0x1] ; 0005AD75 8A4A01
    %if ($ - %%insn_0005ad6a_5AD75) > 3
        %error "LONG_5AD75"
    %endif
    times 3 - ($ - %%insn_0005ad6a_5AD75) db 0
    %%insn_0005ad6a_5AD78:
    add edx,0x2 ; 0005AD78 83C202
    %if ($ - %%insn_0005ad6a_5AD78) > 3
        %error "LONG_5AD78"
    %endif
    times 3 - ($ - %%insn_0005ad6a_5AD78) db 0
    %%insn_0005ad6a_5AD7B:
    mov [eax+0x1],cl ; 0005AD7B 884801
    %if ($ - %%insn_0005ad6a_5AD7B) > 3
        %error "LONG_5AD7B"
    %endif
    times 3 - ($ - %%insn_0005ad6a_5AD7B) db 0
    %%insn_0005ad6a_5AD7E:
    add eax,0x2 ; 0005AD7E 83C002
    %if ($ - %%insn_0005ad6a_5AD7E) > 3
        %error "LONG_5AD7E"
    %endif
    times 3 - ($ - %%insn_0005ad6a_5AD7E) db 0
    %%insn_0005ad6a_5AD81:
    cmp cl,0x0 ; 0005AD81 80F900
    %if ($ - %%insn_0005ad6a_5AD81) > 3
        %error "LONG_5AD81"
    %endif
    times 3 - ($ - %%insn_0005ad6a_5AD81) db 0
    %%insn_0005ad6a_5AD84:
    jnz short 0x5ad6c ; 0005AD84 75E6
    %if ($ - %%insn_0005ad6a_5AD84) > 2
        %error "LONG_5AD84"
    %endif
    times 2 - ($ - %%insn_0005ad6a_5AD84) db 0
    %%insn_0005ad6a_5AD86:
    pop eax ; 0005AD86 58
    %if ($ - %%insn_0005ad6a_5AD86) > 1
        %error "LONG_5AD86"
    %endif
    times 1 - ($ - %%insn_0005ad6a_5AD86) db 0
    %%insn_0005ad6a_5AD87:
    pop ecx ; 0005AD87 59
    %if ($ - %%insn_0005ad6a_5AD87) > 1
        %error "LONG_5AD87"
    %endif
    times 1 - ($ - %%insn_0005ad6a_5AD87) db 0
    %%insn_0005ad6a_5AD88:
    ret ; 0005AD88 C3
    %if ($ - %%insn_0005ad6a_5AD88) > 1
        %error "LONG_5AD88"
    %endif
    times 1 - ($ - %%insn_0005ad6a_5AD88) db 0
    %if ($ - %%fragment_start) != 31
        %error "function size drift: 0005AD6A"
    %endif
%endmacro
