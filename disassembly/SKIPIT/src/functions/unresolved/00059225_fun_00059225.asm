; Analyzer entry: 00059225
; Analyzer symbol: FUN_00059225
; Boundary and name are provisional until independently verified.

%macro emit_function_00059225_part_00 0
    %%fragment_start:
function_00059225:
    %%insn_00059225_59225:
    push edx ; 00059225 52
    %if ($ - %%insn_00059225_59225) > 1
        %error "LONG_59225"
    %endif
    times 1 - ($ - %%insn_00059225_59225) db 0
    %%insn_00059225_59226:
    mov edx,eax ; 00059226 89C2
    %if ($ - %%insn_00059225_59226) > 2
        %error "LONG_59226"
    %endif
    times 2 - ($ - %%insn_00059225_59226) db 0
    %%insn_00059225_59228:
    cmp byte [edx],0x0 ; 00059228 803A00
    %if ($ - %%insn_00059225_59228) > 3
        %error "LONG_59228"
    %endif
    times 3 - ($ - %%insn_00059225_59228) db 0
    %%insn_00059225_5922B:
    jz short 0x5923b ; 0005922B 740E
    %if ($ - %%insn_00059225_5922B) > 2
        %error "LONG_5922B"
    %endif
    times 2 - ($ - %%insn_00059225_5922B) db 0
    %%insn_00059225_5922D:
    xor eax,eax ; 0005922D 31C0
    %if ($ - %%insn_00059225_5922D) > 2
        %error "LONG_5922D"
    %endif
    times 2 - ($ - %%insn_00059225_5922D) db 0
    %%insn_00059225_5922F:
    mov al,[edx] ; 0005922F 8A02
    %if ($ - %%insn_00059225_5922F) > 2
        %error "LONG_5922F"
    %endif
    times 2 - ($ - %%insn_00059225_5922F) db 0
    %%insn_00059225_59231:
    call 0x5c539 ; 00059231 E803330000
    %if ($ - %%insn_00059225_59231) > 5
        %error "LONG_59231"
    %endif
    times 5 - ($ - %%insn_00059225_59231) db 0
    %%insn_00059225_59236:
    mov [edx],al ; 00059236 8802
    %if ($ - %%insn_00059225_59236) > 2
        %error "LONG_59236"
    %endif
    times 2 - ($ - %%insn_00059225_59236) db 0
    %%insn_00059225_59238:
    inc edx ; 00059238 42
    %if ($ - %%insn_00059225_59238) > 1
        %error "LONG_59238"
    %endif
    times 1 - ($ - %%insn_00059225_59238) db 0
    %%insn_00059225_59239:
    jmp short 0x59228 ; 00059239 EBED
    %if ($ - %%insn_00059225_59239) > 2
        %error "LONG_59239"
    %endif
    times 2 - ($ - %%insn_00059225_59239) db 0
    %%insn_00059225_5923B:
    pop edx ; 0005923B 5A
    %if ($ - %%insn_00059225_5923B) > 1
        %error "LONG_5923B"
    %endif
    times 1 - ($ - %%insn_00059225_5923B) db 0
    %%insn_00059225_5923C:
    ret ; 0005923C C3
    %if ($ - %%insn_00059225_5923C) > 1
        %error "LONG_5923C"
    %endif
    times 1 - ($ - %%insn_00059225_5923C) db 0
    %if ($ - %%fragment_start) != 24
        %error "function size drift: 00059225"
    %endif
%endmacro
