; Analyzer entry: 00054988
; Analyzer symbol: FUN_00054988
; Boundary and name are provisional until independently verified.

%macro emit_function_00054988_part_00 0
    %%fragment_start:
function_00054988:
    %%insn_00054988_54988:
    mov [eax],ebx ; 00054988 8918
    %if ($ - %%insn_00054988_54988) > 2
        %error "LONG_54988"
    %endif
    times 2 - ($ - %%insn_00054988_54988) db 0
    %%insn_00054988_5498A:
    mov [eax+0x4],ecx ; 0005498A 894804
    %if ($ - %%insn_00054988_5498A) > 3
        %error "LONG_5498A"
    %endif
    times 3 - ($ - %%insn_00054988_5498A) db 0
    %%insn_00054988_5498D:
    mov [eax+0x8],edx ; 0005498D 895008
    %if ($ - %%insn_00054988_5498D) > 3
        %error "LONG_5498D"
    %endif
    times 3 - ($ - %%insn_00054988_5498D) db 0
    %%insn_00054988_54990:
    mov [eax+0xc],esi ; 00054990 89700C
    %if ($ - %%insn_00054988_54990) > 3
        %error "LONG_54990"
    %endif
    times 3 - ($ - %%insn_00054988_54990) db 0
    %%insn_00054988_54993:
    mov [eax+0x10],edi ; 00054993 897810
    %if ($ - %%insn_00054988_54993) > 3
        %error "LONG_54993"
    %endif
    times 3 - ($ - %%insn_00054988_54993) db 0
    %%insn_00054988_54996:
    mov [eax+0x14],ebp ; 00054996 896814
    %if ($ - %%insn_00054988_54996) > 3
        %error "LONG_54996"
    %endif
    times 3 - ($ - %%insn_00054988_54996) db 0
    %%insn_00054988_54999:
    pop dword [eax+0x18] ; 00054999 8F4018
    %if ($ - %%insn_00054988_54999) > 3
        %error "LONG_54999"
    %endif
    times 3 - ($ - %%insn_00054988_54999) db 0
    %%insn_00054988_5499C:
    mov [eax+0x1c],esp ; 0005499C 89601C
    %if ($ - %%insn_00054988_5499C) > 3
        %error "LONG_5499C"
    %endif
    times 3 - ($ - %%insn_00054988_5499C) db 0
    %%insn_00054988_5499F:
    push dword [eax+0x18] ; 0005499F FF7018
    %if ($ - %%insn_00054988_5499F) > 3
        %error "LONG_5499F"
    %endif
    times 3 - ($ - %%insn_00054988_5499F) db 0
    %%insn_00054988_549A2:
    o16 mov word [eax+0x20],es ; 000549A2 668C4020
    %if ($ - %%insn_00054988_549A2) > 4
        %error "LONG_549A2"
    %endif
    times 4 - ($ - %%insn_00054988_549A2) db 0
    %%insn_00054988_549A6:
    o16 mov word [eax+0x22],ds ; 000549A6 668C5822
    %if ($ - %%insn_00054988_549A6) > 4
        %error "LONG_549A6"
    %endif
    times 4 - ($ - %%insn_00054988_549A6) db 0
    %%insn_00054988_549AA:
    o16 mov word [eax+0x24],cs ; 000549AA 668C4824
    %if ($ - %%insn_00054988_549AA) > 4
        %error "LONG_549AA"
    %endif
    times 4 - ($ - %%insn_00054988_549AA) db 0
    %%insn_00054988_549AE:
    o16 mov word [eax+0x26],fs ; 000549AE 668C6026
    %if ($ - %%insn_00054988_549AE) > 4
        %error "LONG_549AE"
    %endif
    times 4 - ($ - %%insn_00054988_549AE) db 0
    %%insn_00054988_549B2:
    o16 mov word [eax+0x28],gs ; 000549B2 668C6828
    %if ($ - %%insn_00054988_549B2) > 4
        %error "LONG_549B2"
    %endif
    times 4 - ($ - %%insn_00054988_549B2) db 0
    %%insn_00054988_549B6:
    o16 mov word [eax+0x2a],ss ; 000549B6 668C502A
    %if ($ - %%insn_00054988_549B6) > 4
        %error "LONG_549B6"
    %endif
    times 4 - ($ - %%insn_00054988_549B6) db 0
    %%insn_00054988_549BA:
    sub eax,eax ; 000549BA 29C0
    %if ($ - %%insn_00054988_549BA) > 2
        %error "LONG_549BA"
    %endif
    times 2 - ($ - %%insn_00054988_549BA) db 0
    %%insn_00054988_549BC:
    ret ; 000549BC C3
    %if ($ - %%insn_00054988_549BC) > 1
        %error "LONG_549BC"
    %endif
    times 1 - ($ - %%insn_00054988_549BC) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 00054988"
    %endif
%endmacro
