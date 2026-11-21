; Analyzer entry: 00030924
; Analyzer symbol: FUN_00030924
; Boundary and name are provisional until independently verified.

%macro emit_function_00030924_part_00 0
    %%fragment_start:
function_00030924:
    %%insn_00030924_30924:
    push ebx ; 00030924 53
    %if ($ - %%insn_00030924_30924) > 1
        %error "LONG_30924"
    %endif
    times 1 - ($ - %%insn_00030924_30924) db 0
    %%insn_00030924_30925:
    push ecx ; 00030925 51
    %if ($ - %%insn_00030924_30925) > 1
        %error "LONG_30925"
    %endif
    times 1 - ($ - %%insn_00030924_30925) db 0
    %%insn_00030924_30926:
    push ebp ; 00030926 55
    %if ($ - %%insn_00030924_30926) > 1
        %error "LONG_30926"
    %endif
    times 1 - ($ - %%insn_00030924_30926) db 0
    %%insn_00030924_30927:
    mov ebp,esp ; 00030927 89E5
    %if ($ - %%insn_00030924_30927) > 2
        %error "LONG_30927"
    %endif
    times 2 - ($ - %%insn_00030924_30927) db 0
    %%insn_00030924_30929:
    push ds ; 00030929 1E
    %if ($ - %%insn_00030924_30929) > 1
        %error "LONG_30929"
    %endif
    times 1 - ($ - %%insn_00030924_30929) db 0
    %%insn_00030924_3092A:
    mov ebx,0x208fc ; 0003092A BBFC080200
    %if ($ - %%insn_00030924_3092A) > 5
        %error "LONG_3092A"
    %endif
    times 5 - ($ - %%insn_00030924_3092A) db 0
    %%insn_00030924_3092F:
    push dword 0xec80 ; 0003092F 6880EC0000
    %if ($ - %%insn_00030924_3092F) > 5
        %error "LONG_3092F"
    %endif
    times 5 - ($ - %%insn_00030924_3092F) db 0
    %%insn_00030924_30934:
    mov eax,0x13 ; 00030934 B813000000
    %if ($ - %%insn_00030924_30934) > 5
        %error "LONG_30934"
    %endif
    times 5 - ($ - %%insn_00030924_30934) db 0
    %%insn_00030924_30939:
    mov ecx,cs ; 00030939 8CC9
    %if ($ - %%insn_00030924_30939) > 2
        %error "LONG_30939"
    %endif
    times 2 - ($ - %%insn_00030924_30939) db 0
    %%insn_00030924_3093B:
    call 0x54208 ; 0003093B E8C8380200
    %if ($ - %%insn_00030924_3093B) > 5
        %error "LONG_3093B"
    %endif
    times 5 - ($ - %%insn_00030924_3093B) db 0
    %%insn_00030924_30940:
    pop ebp ; 00030940 5D
    %if ($ - %%insn_00030924_30940) > 1
        %error "LONG_30940"
    %endif
    times 1 - ($ - %%insn_00030924_30940) db 0
    %%insn_00030924_30941:
    pop ecx ; 00030941 59
    %if ($ - %%insn_00030924_30941) > 1
        %error "LONG_30941"
    %endif
    times 1 - ($ - %%insn_00030924_30941) db 0
    %%insn_00030924_30942:
    pop ebx ; 00030942 5B
    %if ($ - %%insn_00030924_30942) > 1
        %error "LONG_30942"
    %endif
    times 1 - ($ - %%insn_00030924_30942) db 0
    %%insn_00030924_30943:
    ret ; 00030943 C3
    %if ($ - %%insn_00030924_30943) > 1
        %error "LONG_30943"
    %endif
    times 1 - ($ - %%insn_00030924_30943) db 0
    %if ($ - %%fragment_start) != 32
        %error "function size drift: 00030924"
    %endif
%endmacro
