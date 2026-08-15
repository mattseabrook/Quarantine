; Analyzer entry: 0004b27c
; Analyzer symbol: FUN_0004b27c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b27c_part_00 0
    %%fragment_start:
function_0004b27c:
    %%insn_0004b27c_4B27C:
    push ebp ; 0004B27C 55
    %if ($ - %%insn_0004b27c_4B27C) > 1
        %error "LONG_4B27C"
    %endif
    times 1 - ($ - %%insn_0004b27c_4B27C) db 0
    %%insn_0004b27c_4B27D:
    mov ebp,esp ; 0004B27D 89E5
    %if ($ - %%insn_0004b27c_4B27D) > 2
        %error "LONG_4B27D"
    %endif
    times 2 - ($ - %%insn_0004b27c_4B27D) db 0
    %%insn_0004b27c_4B27F:
    cmp word [0x29556],0x0 ; 0004B27F 66833D5695020000
    %if ($ - %%insn_0004b27c_4B27F) > 8
        %error "LONG_4B27F"
    %endif
    times 8 - ($ - %%insn_0004b27c_4B27F) db 0
    %%insn_0004b27c_4B287:
    jz short 0x4b29a ; 0004B287 7411
    %if ($ - %%insn_0004b27c_4B287) > 2
        %error "LONG_4B287"
    %endif
    times 2 - ($ - %%insn_0004b27c_4B287) db 0
    %%insn_0004b27c_4B289:
    cmp word [0x295f0],0x0 ; 0004B289 66833DF095020000
    %if ($ - %%insn_0004b27c_4B289) > 8
        %error "LONG_4B289"
    %endif
    times 8 - ($ - %%insn_0004b27c_4B289) db 0
    %%insn_0004b27c_4B291:
    jz short 0x4b29a ; 0004B291 7407
    %if ($ - %%insn_0004b27c_4B291) > 2
        %error "LONG_4B291"
    %endif
    times 2 - ($ - %%insn_0004b27c_4B291) db 0
    %%insn_0004b27c_4B293:
    call 0x4b17c ; 0004B293 E8E4FEFFFF
    %if ($ - %%insn_0004b27c_4B293) > 5
        %error "LONG_4B293"
    %endif
    times 5 - ($ - %%insn_0004b27c_4B293) db 0
    %%insn_0004b27c_4B298:
    jmp short 0x4b289 ; 0004B298 EBEF
    %if ($ - %%insn_0004b27c_4B298) > 2
        %error "LONG_4B298"
    %endif
    times 2 - ($ - %%insn_0004b27c_4B298) db 0
    %%insn_0004b27c_4B29A:
    pop ebp ; 0004B29A 5D
    %if ($ - %%insn_0004b27c_4B29A) > 1
        %error "LONG_4B29A"
    %endif
    times 1 - ($ - %%insn_0004b27c_4B29A) db 0
    %%insn_0004b27c_4B29B:
    ret ; 0004B29B C3
    %if ($ - %%insn_0004b27c_4B29B) > 1
        %error "LONG_4B29B"
    %endif
    times 1 - ($ - %%insn_0004b27c_4B29B) db 0
    %if ($ - %%fragment_start) != 32
        %error "function size drift: 0004B27C"
    %endif
%endmacro
