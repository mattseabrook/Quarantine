; Analyzer entry: 0002bae4
; Analyzer symbol: FUN_0002bae4
; Boundary and name are provisional until independently verified.

%macro emit_function_0002bae4_part_00 0
    %%fragment_start:
function_0002bae4:
    %%insn_0002bae4_2BAE4:
    push ebx ; 0002BAE4 53
    %if ($ - %%insn_0002bae4_2BAE4) > 1
        %error "LONG_2BAE4"
    %endif
    times 1 - ($ - %%insn_0002bae4_2BAE4) db 0
    %%insn_0002bae4_2BAE5:
    push edx ; 0002BAE5 52
    %if ($ - %%insn_0002bae4_2BAE5) > 1
        %error "LONG_2BAE5"
    %endif
    times 1 - ($ - %%insn_0002bae4_2BAE5) db 0
    %%insn_0002bae4_2BAE6:
    push ebp ; 0002BAE6 55
    %if ($ - %%insn_0002bae4_2BAE6) > 1
        %error "LONG_2BAE6"
    %endif
    times 1 - ($ - %%insn_0002bae4_2BAE6) db 0
    %%insn_0002bae4_2BAE7:
    mov ebp,esp ; 0002BAE7 89E5
    %if ($ - %%insn_0002bae4_2BAE7) > 2
        %error "LONG_2BAE7"
    %endif
    times 2 - ($ - %%insn_0002bae4_2BAE7) db 0
    %%insn_0002bae4_2BAE9:
    sub esp,0x300 ; 0002BAE9 81EC00030000
    %if ($ - %%insn_0002bae4_2BAE9) > 6
        %error "LONG_2BAE9"
    %endif
    times 6 - ($ - %%insn_0002bae4_2BAE9) db 0
    %%insn_0002bae4_2BAEF:
    lea ebx,[ebp-0x300] ; 0002BAEF 8D9D00FDFFFF
    %if ($ - %%insn_0002bae4_2BAEF) > 6
        %error "LONG_2BAEF"
    %endif
    times 6 - ($ - %%insn_0002bae4_2BAEF) db 0
    %%insn_0002bae4_2BAF5:
    mov eax,0x2764 ; 0002BAF5 B864270000
    %if ($ - %%insn_0002bae4_2BAF5) > 5
        %error "LONG_2BAF5"
    %endif
    times 5 - ($ - %%insn_0002bae4_2BAF5) db 0
    %%insn_0002bae4_2BAFA:
    mov edx,[0x13370] ; 0002BAFA 8B1570330100
    %if ($ - %%insn_0002bae4_2BAFA) > 6
        %error "LONG_2BAFA"
    %endif
    times 6 - ($ - %%insn_0002bae4_2BAFA) db 0
    %%insn_0002bae4_2BB00:
    call 0x33c3c ; 0002BB00 E837810000
    %if ($ - %%insn_0002bae4_2BB00) > 5
        %error "LONG_2BB00"
    %endif
    times 5 - ($ - %%insn_0002bae4_2BB00) db 0
    %%insn_0002bae4_2BB05:
    call 0x3481e ; 0002BB05 E8148D0000
    %if ($ - %%insn_0002bae4_2BB05) > 5
        %error "LONG_2BB05"
    %endif
    times 5 - ($ - %%insn_0002bae4_2BB05) db 0
    %%insn_0002bae4_2BB0A:
    mov eax,[0x13370] ; 0002BB0A A170330100
    %if ($ - %%insn_0002bae4_2BB0A) > 5
        %error "LONG_2BB0A"
    %endif
    times 5 - ($ - %%insn_0002bae4_2BB0A) db 0
    %%insn_0002bae4_2BB0F:
    call 0x3478a ; 0002BB0F E8768C0000
    %if ($ - %%insn_0002bae4_2BB0F) > 5
        %error "LONG_2BB0F"
    %endif
    times 5 - ($ - %%insn_0002bae4_2BB0F) db 0
    %%insn_0002bae4_2BB14:
    xor eax,eax ; 0002BB14 31C0
    %if ($ - %%insn_0002bae4_2BB14) > 2
        %error "LONG_2BB14"
    %endif
    times 2 - ($ - %%insn_0002bae4_2BB14) db 0
    %%insn_0002bae4_2BB16:
    call 0x2c530 ; 0002BB16 E8150A0000
    %if ($ - %%insn_0002bae4_2BB16) > 5
        %error "LONG_2BB16"
    %endif
    times 5 - ($ - %%insn_0002bae4_2BB16) db 0
    %%insn_0002bae4_2BB1B:
    mov esp,ebp ; 0002BB1B 89EC
    %if ($ - %%insn_0002bae4_2BB1B) > 2
        %error "LONG_2BB1B"
    %endif
    times 2 - ($ - %%insn_0002bae4_2BB1B) db 0
    %%insn_0002bae4_2BB1D:
    pop ebp ; 0002BB1D 5D
    %if ($ - %%insn_0002bae4_2BB1D) > 1
        %error "LONG_2BB1D"
    %endif
    times 1 - ($ - %%insn_0002bae4_2BB1D) db 0
    %%insn_0002bae4_2BB1E:
    pop edx ; 0002BB1E 5A
    %if ($ - %%insn_0002bae4_2BB1E) > 1
        %error "LONG_2BB1E"
    %endif
    times 1 - ($ - %%insn_0002bae4_2BB1E) db 0
    %%insn_0002bae4_2BB1F:
    pop ebx ; 0002BB1F 5B
    %if ($ - %%insn_0002bae4_2BB1F) > 1
        %error "LONG_2BB1F"
    %endif
    times 1 - ($ - %%insn_0002bae4_2BB1F) db 0
    %%insn_0002bae4_2BB20:
    ret ; 0002BB20 C3
    %if ($ - %%insn_0002bae4_2BB20) > 1
        %error "LONG_2BB20"
    %endif
    times 1 - ($ - %%insn_0002bae4_2BB20) db 0
    %if ($ - %%fragment_start) != 61
        %error "function size drift: 0002BAE4"
    %endif
%endmacro
