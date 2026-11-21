; Analyzer entry: 00058c76
; Analyzer symbol: FUN_00058c76
; Boundary and name are provisional until independently verified.

%macro emit_function_00058c76_part_00 0
    %%fragment_start:
function_00058c76:
    %%insn_00058c76_58C76:
    push ecx ; 00058C76 51
    %if ($ - %%insn_00058c76_58C76) > 1
        %error "LONG_58C76"
    %endif
    times 1 - ($ - %%insn_00058c76_58C76) db 0
    %%insn_00058c76_58C77:
    push esi ; 00058C77 56
    %if ($ - %%insn_00058c76_58C77) > 1
        %error "LONG_58C77"
    %endif
    times 1 - ($ - %%insn_00058c76_58C77) db 0
    %%insn_00058c76_58C78:
    push edi ; 00058C78 57
    %if ($ - %%insn_00058c76_58C78) > 1
        %error "LONG_58C78"
    %endif
    times 1 - ($ - %%insn_00058c76_58C78) db 0
    %%insn_00058c76_58C79:
    push es ; 00058C79 06
    %if ($ - %%insn_00058c76_58C79) > 1
        %error "LONG_58C79"
    %endif
    times 1 - ($ - %%insn_00058c76_58C79) db 0
    %%insn_00058c76_58C7A:
    mov ecx,edx ; 00058C7A 89D1
    %if ($ - %%insn_00058c76_58C7A) > 2
        %error "LONG_58C7A"
    %endif
    times 2 - ($ - %%insn_00058c76_58C7A) db 0
    %%insn_00058c76_58C7C:
    mov esi,ebx ; 00058C7C 89DE
    %if ($ - %%insn_00058c76_58C7C) > 2
        %error "LONG_58C7C"
    %endif
    times 2 - ($ - %%insn_00058c76_58C7C) db 0
    %%insn_00058c76_58C7E:
    mov edx,eax ; 00058C7E 89C2
    %if ($ - %%insn_00058c76_58C7E) > 2
        %error "LONG_58C7E"
    %endif
    times 2 - ($ - %%insn_00058c76_58C7E) db 0
    %%insn_00058c76_58C80:
    xor eax,eax ; 00058C80 31C0
    %if ($ - %%insn_00058c76_58C80) > 2
        %error "LONG_58C80"
    %endif
    times 2 - ($ - %%insn_00058c76_58C80) db 0
    %%insn_00058c76_58C82:
    mov es,ecx ; 00058C82 8EC1
    %if ($ - %%insn_00058c76_58C82) > 2
        %error "LONG_58C82"
    %endif
    times 2 - ($ - %%insn_00058c76_58C82) db 0
    %%insn_00058c76_58C84:
    mov ebx,edx ; 00058C84 89D3
    %if ($ - %%insn_00058c76_58C84) > 2
        %error "LONG_58C84"
    %endif
    times 2 - ($ - %%insn_00058c76_58C84) db 0
    db 0x66, 0x26, 0x8B, 0x3B ; 00058C86 66268B3B | mov di,[es:ebx] | exact encoding fallback
    %%insn_00058c76_58C8A:
    add edx,0x2 ; 00058C8A 83C202
    %if ($ - %%insn_00058c76_58C8A) > 3
        %error "LONG_58C8A"
    %endif
    times 3 - ($ - %%insn_00058c76_58C8A) db 0
    %%insn_00058c76_58C8D:
    test di,di ; 00058C8D 6685FF
    %if ($ - %%insn_00058c76_58C8D) > 3
        %error "LONG_58C8D"
    %endif
    times 3 - ($ - %%insn_00058c76_58C8D) db 0
    %%insn_00058c76_58C90:
    jz short 0x58c71 ; 00058C90 74DF
    %if ($ - %%insn_00058c76_58C90) > 2
        %error "LONG_58C90"
    %endif
    times 2 - ($ - %%insn_00058c76_58C90) db 0
    %%insn_00058c76_58C92:
    cmp eax,esi ; 00058C92 39F0
    %if ($ - %%insn_00058c76_58C92) > 2
        %error "LONG_58C92"
    %endif
    times 2 - ($ - %%insn_00058c76_58C92) db 0
    %%insn_00058c76_58C94:
    jz short 0x58c71 ; 00058C94 74DB
    %if ($ - %%insn_00058c76_58C94) > 2
        %error "LONG_58C94"
    %endif
    times 2 - ($ - %%insn_00058c76_58C94) db 0
    %%insn_00058c76_58C96:
    inc eax ; 00058C96 40
    %if ($ - %%insn_00058c76_58C96) > 1
        %error "LONG_58C96"
    %endif
    times 1 - ($ - %%insn_00058c76_58C96) db 0
    %%insn_00058c76_58C97:
    jmp short 0x58c82 ; 00058C97 EBE9
    %if ($ - %%insn_00058c76_58C97) > 2
        %error "LONG_58C97"
    %endif
    times 2 - ($ - %%insn_00058c76_58C97) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 00058C76"
    %endif
%endmacro
