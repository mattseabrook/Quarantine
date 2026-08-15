; Analyzer entry: 00054c9f
; Analyzer symbol: FUN_00054c9f
; Boundary and name are provisional until independently verified.

%macro emit_function_00054c9f_part_00 0
    %%fragment_start:
function_00054c9f:
    %%insn_00054c9f_54C9F:
    push es ; 00054C9F 06
    %if ($ - %%insn_00054c9f_54C9F) > 1
        %error "LONG_54C9F"
    %endif
    times 1 - ($ - %%insn_00054c9f_54C9F) db 0
    %%insn_00054c9f_54CA0:
    push ds ; 00054CA0 1E
    %if ($ - %%insn_00054c9f_54CA0) > 1
        %error "LONG_54CA0"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CA0) db 0
    %%insn_00054c9f_54CA1:
    pop es ; 00054CA1 07
    %if ($ - %%insn_00054c9f_54CA1) > 1
        %error "LONG_54CA1"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CA1) db 0
    %%insn_00054c9f_54CA2:
    movzx edx,cl ; 00054CA2 0FB6D1
    %if ($ - %%insn_00054c9f_54CA2) > 3
        %error "LONG_54CA2"
    %endif
    times 3 - ($ - %%insn_00054c9f_54CA2) db 0
    %%insn_00054c9f_54CA5:
    shr ecx,byte 0x2 ; 00054CA5 C1E902
    %if ($ - %%insn_00054c9f_54CA5) > 3
        %error "LONG_54CA5"
    %endif
    times 3 - ($ - %%insn_00054c9f_54CA5) db 0
    %%insn_00054c9f_54CA8:
    jz short 0x54cb5 ; 00054CA8 740B
    %if ($ - %%insn_00054c9f_54CA8) > 2
        %error "LONG_54CA8"
    %endif
    times 2 - ($ - %%insn_00054c9f_54CA8) db 0
    %%insn_00054c9f_54CAA:
    mov eax,[edi] ; 00054CAA 8B07
    %if ($ - %%insn_00054c9f_54CAA) > 2
        %error "LONG_54CAA"
    %endif
    times 2 - ($ - %%insn_00054c9f_54CAA) db 0
    %%insn_00054c9f_54CAC:
    xchg eax,[esi] ; 00054CAC 8706
    %if ($ - %%insn_00054c9f_54CAC) > 2
        %error "LONG_54CAC"
    %endif
    times 2 - ($ - %%insn_00054c9f_54CAC) db 0
    %%insn_00054c9f_54CAE:
    stosd ; 00054CAE AB
    %if ($ - %%insn_00054c9f_54CAE) > 1
        %error "LONG_54CAE"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CAE) db 0
    %%insn_00054c9f_54CAF:
    add esi,0x4 ; 00054CAF 83C604
    %if ($ - %%insn_00054c9f_54CAF) > 3
        %error "LONG_54CAF"
    %endif
    times 3 - ($ - %%insn_00054c9f_54CAF) db 0
    %%insn_00054c9f_54CB2:
    dec ecx ; 00054CB2 49
    %if ($ - %%insn_00054c9f_54CB2) > 1
        %error "LONG_54CB2"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CB2) db 0
    %%insn_00054c9f_54CB3:
    jnz short 0x54caa ; 00054CB3 75F5
    %if ($ - %%insn_00054c9f_54CB3) > 2
        %error "LONG_54CB3"
    %endif
    times 2 - ($ - %%insn_00054c9f_54CB3) db 0
    %%insn_00054c9f_54CB5:
    and dl,0x3 ; 00054CB5 80E203
    %if ($ - %%insn_00054c9f_54CB5) > 3
        %error "LONG_54CB5"
    %endif
    times 3 - ($ - %%insn_00054c9f_54CB5) db 0
    %%insn_00054c9f_54CB8:
    jz short 0x54cc3 ; 00054CB8 7409
    %if ($ - %%insn_00054c9f_54CB8) > 2
        %error "LONG_54CB8"
    %endif
    times 2 - ($ - %%insn_00054c9f_54CB8) db 0
    %%insn_00054c9f_54CBA:
    mov al,[edi] ; 00054CBA 8A07
    %if ($ - %%insn_00054c9f_54CBA) > 2
        %error "LONG_54CBA"
    %endif
    times 2 - ($ - %%insn_00054c9f_54CBA) db 0
    %%insn_00054c9f_54CBC:
    xchg al,[esi] ; 00054CBC 8606
    %if ($ - %%insn_00054c9f_54CBC) > 2
        %error "LONG_54CBC"
    %endif
    times 2 - ($ - %%insn_00054c9f_54CBC) db 0
    %%insn_00054c9f_54CBE:
    stosb ; 00054CBE AA
    %if ($ - %%insn_00054c9f_54CBE) > 1
        %error "LONG_54CBE"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CBE) db 0
    %%insn_00054c9f_54CBF:
    inc esi ; 00054CBF 46
    %if ($ - %%insn_00054c9f_54CBF) > 1
        %error "LONG_54CBF"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CBF) db 0
    %%insn_00054c9f_54CC0:
    dec edx ; 00054CC0 4A
    %if ($ - %%insn_00054c9f_54CC0) > 1
        %error "LONG_54CC0"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CC0) db 0
    %%insn_00054c9f_54CC1:
    jnz short 0x54cba ; 00054CC1 75F7
    %if ($ - %%insn_00054c9f_54CC1) > 2
        %error "LONG_54CC1"
    %endif
    times 2 - ($ - %%insn_00054c9f_54CC1) db 0
    %%insn_00054c9f_54CC3:
    pop es ; 00054CC3 07
    %if ($ - %%insn_00054c9f_54CC3) > 1
        %error "LONG_54CC3"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CC3) db 0
    %%insn_00054c9f_54CC4:
    ret ; 00054CC4 C3
    %if ($ - %%insn_00054c9f_54CC4) > 1
        %error "LONG_54CC4"
    %endif
    times 1 - ($ - %%insn_00054c9f_54CC4) db 0
    %if ($ - %%fragment_start) != 38
        %error "function size drift: 00054C9F"
    %endif
%endmacro
