; Analyzer entry: 000608f2
; Analyzer symbol: FUN_000608f2
; Boundary and name are provisional until independently verified.

%macro emit_function_000608f2_part_00 0
    %%fragment_start:
function_000608f2:
    %%insn_000608f2_608F2:
    push edi ; 000608F2 57
    %if ($ - %%insn_000608f2_608F2) > 1
        %error "LONG_608F2"
    %endif
    times 1 - ($ - %%insn_000608f2_608F2) db 0
    %%insn_000608f2_608F3:
    push ecx ; 000608F3 51
    %if ($ - %%insn_000608f2_608F3) > 1
        %error "LONG_608F3"
    %endif
    times 1 - ($ - %%insn_000608f2_608F3) db 0
    %%insn_000608f2_608F4:
    call 0x60a01 ; 000608F4 E808010000
    %if ($ - %%insn_000608f2_608F4) > 5
        %error "LONG_608F4"
    %endif
    times 5 - ($ - %%insn_000608f2_608F4) db 0
    %%insn_000608f2_608F9:
    inc eax ; 000608F9 40
    %if ($ - %%insn_000608f2_608F9) > 1
        %error "LONG_608F9"
    %endif
    times 1 - ($ - %%insn_000608f2_608F9) db 0
    %%insn_000608f2_608FA:
    lea edi,[edi+eax*8] ; 000608FA 8D3CC7
    %if ($ - %%insn_000608f2_608FA) > 3
        %error "LONG_608FA"
    %endif
    times 3 - ($ - %%insn_000608f2_608FA) db 0
    %%insn_000608f2_608FD:
    mov ecx,[edx] ; 000608FD 8B0A
    %if ($ - %%insn_000608f2_608FD) > 2
        %error "LONG_608FD"
    %endif
    times 2 - ($ - %%insn_000608f2_608FD) db 0
    %%insn_000608f2_608FF:
    mov edx,[edx+0x4] ; 000608FF 8B5204
    %if ($ - %%insn_000608f2_608FF) > 3
        %error "LONG_608FF"
    %endif
    times 3 - ($ - %%insn_000608f2_608FF) db 0
    %%insn_000608f2_60902:
    sub eax,eax ; 00060902 29C0
    %if ($ - %%insn_000608f2_60902) > 2
        %error "LONG_60902"
    %endif
    times 2 - ($ - %%insn_000608f2_60902) db 0
    %%insn_000608f2_60904:
    cmp edx,[cs:edi] ; 00060904 2E3B17
    %if ($ - %%insn_000608f2_60904) > 3
        %error "LONG_60904"
    %endif
    times 3 - ($ - %%insn_000608f2_60904) db 0
    %%insn_000608f2_60907:
    jnz short 0x6090d ; 00060907 7504
    %if ($ - %%insn_000608f2_60907) > 2
        %error "LONG_60907"
    %endif
    times 2 - ($ - %%insn_000608f2_60907) db 0
    %%insn_000608f2_60909:
    cmp ecx,[cs:edi+0x4] ; 00060909 2E3B4F04
    %if ($ - %%insn_000608f2_60909) > 4
        %error "LONG_60909"
    %endif
    times 4 - ($ - %%insn_000608f2_60909) db 0
    %%insn_000608f2_6090D:
    jc short 0x60915 ; 0006090D 7206
    %if ($ - %%insn_000608f2_6090D) > 2
        %error "LONG_6090D"
    %endif
    times 2 - ($ - %%insn_000608f2_6090D) db 0
    %%insn_000608f2_6090F:
    add edi,0x8 ; 0006090F 83C708
    %if ($ - %%insn_000608f2_6090F) > 3
        %error "LONG_6090F"
    %endif
    times 3 - ($ - %%insn_000608f2_6090F) db 0
    %%insn_000608f2_60912:
    inc eax ; 00060912 40
    %if ($ - %%insn_000608f2_60912) > 1
        %error "LONG_60912"
    %endif
    times 1 - ($ - %%insn_000608f2_60912) db 0
    %%insn_000608f2_60913:
    jmp short 0x60904 ; 00060913 EBEF
    %if ($ - %%insn_000608f2_60913) > 2
        %error "LONG_60913"
    %endif
    times 2 - ($ - %%insn_000608f2_60913) db 0
    %%insn_000608f2_60915:
    sub edi,0x8 ; 00060915 83EF08
    %if ($ - %%insn_000608f2_60915) > 3
        %error "LONG_60915"
    %endif
    times 3 - ($ - %%insn_000608f2_60915) db 0
    %%insn_000608f2_60918:
    cmp edx,[cs:edi] ; 00060918 2E3B17
    %if ($ - %%insn_000608f2_60918) > 3
        %error "LONG_60918"
    %endif
    times 3 - ($ - %%insn_000608f2_60918) db 0
    %%insn_000608f2_6091B:
    jnz short 0x60921 ; 0006091B 7504
    %if ($ - %%insn_000608f2_6091B) > 2
        %error "LONG_6091B"
    %endif
    times 2 - ($ - %%insn_000608f2_6091B) db 0
    %%insn_000608f2_6091D:
    cmp ecx,[cs:edi+0x4] ; 0006091D 2E3B4F04
    %if ($ - %%insn_000608f2_6091D) > 4
        %error "LONG_6091D"
    %endif
    times 4 - ($ - %%insn_000608f2_6091D) db 0
    %%insn_000608f2_60921:
    jnc short 0x60929 ; 00060921 7306
    %if ($ - %%insn_000608f2_60921) > 2
        %error "LONG_60921"
    %endif
    times 2 - ($ - %%insn_000608f2_60921) db 0
    %%insn_000608f2_60923:
    sub edi,0x8 ; 00060923 83EF08
    %if ($ - %%insn_000608f2_60923) > 3
        %error "LONG_60923"
    %endif
    times 3 - ($ - %%insn_000608f2_60923) db 0
    %%insn_000608f2_60926:
    dec eax ; 00060926 48
    %if ($ - %%insn_000608f2_60926) > 1
        %error "LONG_60926"
    %endif
    times 1 - ($ - %%insn_000608f2_60926) db 0
    %%insn_000608f2_60927:
    jmp short 0x60918 ; 00060927 EBEF
    %if ($ - %%insn_000608f2_60927) > 2
        %error "LONG_60927"
    %endif
    times 2 - ($ - %%insn_000608f2_60927) db 0
    %%insn_000608f2_60929:
    pop ecx ; 00060929 59
    %if ($ - %%insn_000608f2_60929) > 1
        %error "LONG_60929"
    %endif
    times 1 - ($ - %%insn_000608f2_60929) db 0
    %%insn_000608f2_6092A:
    pop edi ; 0006092A 5F
    %if ($ - %%insn_000608f2_6092A) > 1
        %error "LONG_6092A"
    %endif
    times 1 - ($ - %%insn_000608f2_6092A) db 0
    %%insn_000608f2_6092B:
    ret ; 0006092B C3
    %if ($ - %%insn_000608f2_6092B) > 1
        %error "LONG_6092B"
    %endif
    times 1 - ($ - %%insn_000608f2_6092B) db 0
    %if ($ - %%fragment_start) != 58
        %error "function size drift: 000608F2"
    %endif
%endmacro
