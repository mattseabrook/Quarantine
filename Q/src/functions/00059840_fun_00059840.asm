; Analyzer entry: 00059840
; Analyzer symbol: FUN_00059840
; Boundary and name are provisional until independently verified.

%macro emit_function_00059840_part_00 0
    %%fragment_start:
function_00059840:
    %%insn_00059840_59840:
    or ecx,ecx ; 00059840 09C9
    %if ($ - %%insn_00059840_59840) > 2
        %error "LONG_59840"
    %endif
    times 2 - ($ - %%insn_00059840_59840) db 0
    %%insn_00059840_59842:
    jz short 0x59870 ; 00059842 742C
    %if ($ - %%insn_00059840_59842) > 2
        %error "LONG_59842"
    %endif
    times 2 - ($ - %%insn_00059840_59842) db 0
    %%insn_00059840_59844:
    cmp [eax],dl ; 00059844 3810
    %if ($ - %%insn_00059840_59844) > 2
        %error "LONG_59844"
    %endif
    times 2 - ($ - %%insn_00059840_59844) db 0
    %%insn_00059840_59846:
    test al,0x3 ; 00059846 A803
    %if ($ - %%insn_00059840_59846) > 2
        %error "LONG_59846"
    %endif
    times 2 - ($ - %%insn_00059840_59846) db 0
    %%insn_00059840_59848:
    jz short 0x59853 ; 00059848 7409
    %if ($ - %%insn_00059840_59848) > 2
        %error "LONG_59848"
    %endif
    times 2 - ($ - %%insn_00059840_59848) db 0
    %%insn_00059840_5984A:
    mov [eax],dl ; 0005984A 8810
    %if ($ - %%insn_00059840_5984A) > 2
        %error "LONG_5984A"
    %endif
    times 2 - ($ - %%insn_00059840_5984A) db 0
    %%insn_00059840_5984C:
    inc eax ; 0005984C 40
    %if ($ - %%insn_00059840_5984C) > 1
        %error "LONG_5984C"
    %endif
    times 1 - ($ - %%insn_00059840_5984C) db 0
    %%insn_00059840_5984D:
    ror edx,byte 0x8 ; 0005984D C1CA08
    %if ($ - %%insn_00059840_5984D) > 3
        %error "LONG_5984D"
    %endif
    times 3 - ($ - %%insn_00059840_5984D) db 0
    %%insn_00059840_59850:
    dec ecx ; 00059850 49
    %if ($ - %%insn_00059840_59850) > 1
        %error "LONG_59850"
    %endif
    times 1 - ($ - %%insn_00059840_59850) db 0
    %%insn_00059840_59851:
    jnz short 0x59846 ; 00059851 75F3
    %if ($ - %%insn_00059840_59851) > 2
        %error "LONG_59851"
    %endif
    times 2 - ($ - %%insn_00059840_59851) db 0
    %%insn_00059840_59853:
    push ecx ; 00059853 51
    %if ($ - %%insn_00059840_59853) > 1
        %error "LONG_59853"
    %endif
    times 1 - ($ - %%insn_00059840_59853) db 0
    %%insn_00059840_59854:
    shr ecx,byte 0x2 ; 00059854 C1E902
    %if ($ - %%insn_00059840_59854) > 3
        %error "LONG_59854"
    %endif
    times 3 - ($ - %%insn_00059840_59854) db 0
    %%insn_00059840_59857:
    call 0x59877 ; 00059857 E81B000000
    %if ($ - %%insn_00059840_59857) > 5
        %error "LONG_59857"
    %endif
    times 5 - ($ - %%insn_00059840_59857) db 0
    %%insn_00059840_5985C:
    pop ecx ; 0005985C 59
    %if ($ - %%insn_00059840_5985C) > 1
        %error "LONG_5985C"
    %endif
    times 1 - ($ - %%insn_00059840_5985C) db 0
    %%insn_00059840_5985D:
    and ecx,0x3 ; 0005985D 83E103
    %if ($ - %%insn_00059840_5985D) > 3
        %error "LONG_5985D"
    %endif
    times 3 - ($ - %%insn_00059840_5985D) db 0
    %%insn_00059840_59860:
    jz short 0x59870 ; 00059860 740E
    %if ($ - %%insn_00059840_59860) > 2
        %error "LONG_59860"
    %endif
    times 2 - ($ - %%insn_00059840_59860) db 0
    %%insn_00059840_59862:
    mov [eax],dl ; 00059862 8810
    %if ($ - %%insn_00059840_59862) > 2
        %error "LONG_59862"
    %endif
    times 2 - ($ - %%insn_00059840_59862) db 0
    %%insn_00059840_59864:
    dec ecx ; 00059864 49
    %if ($ - %%insn_00059840_59864) > 1
        %error "LONG_59864"
    %endif
    times 1 - ($ - %%insn_00059840_59864) db 0
    %%insn_00059840_59865:
    jz short 0x59870 ; 00059865 7409
    %if ($ - %%insn_00059840_59865) > 2
        %error "LONG_59865"
    %endif
    times 2 - ($ - %%insn_00059840_59865) db 0
    %%insn_00059840_59867:
    mov [eax+0x1],dh ; 00059867 887001
    %if ($ - %%insn_00059840_59867) > 3
        %error "LONG_59867"
    %endif
    times 3 - ($ - %%insn_00059840_59867) db 0
    %%insn_00059840_5986A:
    dec ecx ; 0005986A 49
    %if ($ - %%insn_00059840_5986A) > 1
        %error "LONG_5986A"
    %endif
    times 1 - ($ - %%insn_00059840_5986A) db 0
    %%insn_00059840_5986B:
    jz short 0x59870 ; 0005986B 7403
    %if ($ - %%insn_00059840_5986B) > 2
        %error "LONG_5986B"
    %endif
    times 2 - ($ - %%insn_00059840_5986B) db 0
    %%insn_00059840_5986D:
    mov [eax+0x2],dl ; 0005986D 885002
    %if ($ - %%insn_00059840_5986D) > 3
        %error "LONG_5986D"
    %endif
    times 3 - ($ - %%insn_00059840_5986D) db 0
    %%insn_00059840_59870:
    ret ; 00059870 C3
    %if ($ - %%insn_00059840_59870) > 1
        %error "LONG_59870"
    %endif
    times 1 - ($ - %%insn_00059840_59870) db 0
    %if ($ - %%fragment_start) != 49
        %error "function size drift: 00059840"
    %endif
%endmacro
