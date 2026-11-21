; Runtime address: 0002C198
; Semantic name: show_loading_screen (verified)
; Evidence: Loads WAIT.IMG into the backbuffer, copies it to three VGA pages and fades the palette in.

%macro emit_show_loading_screen_part_00 0
    %%fragment_start:
show_loading_screen:
    %%insn_0002c198_2C198:
    push ebx ; 0002C198 53
    %if ($ - %%insn_0002c198_2C198) > 1
        %error "LONG_2C198"
    %endif
    times 1 - ($ - %%insn_0002c198_2C198) db 0
    %%insn_0002c198_2C199:
    push edx ; 0002C199 52
    %if ($ - %%insn_0002c198_2C199) > 1
        %error "LONG_2C199"
    %endif
    times 1 - ($ - %%insn_0002c198_2C199) db 0
    %%insn_0002c198_2C19A:
    push ebp ; 0002C19A 55
    %if ($ - %%insn_0002c198_2C19A) > 1
        %error "LONG_2C19A"
    %endif
    times 1 - ($ - %%insn_0002c198_2C19A) db 0
    %%insn_0002c198_2C19B:
    mov ebp,esp ; 0002C19B 89E5
    %if ($ - %%insn_0002c198_2C19B) > 2
        %error "LONG_2C19B"
    %endif
    times 2 - ($ - %%insn_0002c198_2C19B) db 0
    %%insn_0002c198_2C19D:
    mov ebx,0x12ac0 ; 0002C19D BBC02A0100
    %if ($ - %%insn_0002c198_2C19D) > 5
        %error "LONG_2C19D"
    %endif
    times 5 - ($ - %%insn_0002c198_2C19D) db 0
    %%insn_0002c198_2C1A2:
    mov eax,0x27a0 ; 0002C1A2 B8A0270000
    %if ($ - %%insn_0002c198_2C1A2) > 5
        %error "LONG_2C1A2"
    %endif
    times 5 - ($ - %%insn_0002c198_2C1A2) db 0
    %%insn_0002c198_2C1A7:
    mov edx,[0x13370] ; 0002C1A7 8B1570330100
    %if ($ - %%insn_0002c198_2C1A7) > 6
        %error "LONG_2C1A7"
    %endif
    times 6 - ($ - %%insn_0002c198_2C1A7) db 0
    %%insn_0002c198_2C1AD:
    call 0x33c3c ; 0002C1AD E88A7A0000
    %if ($ - %%insn_0002c198_2C1AD) > 5
        %error "LONG_2C1AD"
    %endif
    times 5 - ($ - %%insn_0002c198_2C1AD) db 0
    %%insn_0002c198_2C1B2:
    call 0x3481e ; 0002C1B2 E867860000
    %if ($ - %%insn_0002c198_2C1B2) > 5
        %error "LONG_2C1B2"
    %endif
    times 5 - ($ - %%insn_0002c198_2C1B2) db 0
    %%insn_0002c198_2C1B7:
    mov ebx,0x100 ; 0002C1B7 BB00010000
    %if ($ - %%insn_0002c198_2C1B7) > 5
        %error "LONG_2C1B7"
    %endif
    times 5 - ($ - %%insn_0002c198_2C1B7) db 0
    %%insn_0002c198_2C1BC:
    mov eax,0x12ac0 ; 0002C1BC B8C02A0100
    %if ($ - %%insn_0002c198_2C1BC) > 5
        %error "LONG_2C1BC"
    %endif
    times 5 - ($ - %%insn_0002c198_2C1BC) db 0
    %%insn_0002c198_2C1C1:
    xor edx,edx ; 0002C1C1 31D2
    %if ($ - %%insn_0002c198_2C1C1) > 2
        %error "LONG_2C1C1"
    %endif
    times 2 - ($ - %%insn_0002c198_2C1C1) db 0
    %%insn_0002c198_2C1C3:
    call 0x35204 ; 0002C1C3 E83C900000
    %if ($ - %%insn_0002c198_2C1C3) > 5
        %error "LONG_2C1C3"
    %endif
    times 5 - ($ - %%insn_0002c198_2C1C3) db 0
    %%insn_0002c198_2C1C8:
    pop ebp ; 0002C1C8 5D
    %if ($ - %%insn_0002c198_2C1C8) > 1
        %error "LONG_2C1C8"
    %endif
    times 1 - ($ - %%insn_0002c198_2C1C8) db 0
    %%insn_0002c198_2C1C9:
    pop edx ; 0002C1C9 5A
    %if ($ - %%insn_0002c198_2C1C9) > 1
        %error "LONG_2C1C9"
    %endif
    times 1 - ($ - %%insn_0002c198_2C1C9) db 0
    %%insn_0002c198_2C1CA:
    pop ebx ; 0002C1CA 5B
    %if ($ - %%insn_0002c198_2C1CA) > 1
        %error "LONG_2C1CA"
    %endif
    times 1 - ($ - %%insn_0002c198_2C1CA) db 0
    %%insn_0002c198_2C1CB:
    ret ; 0002C1CB C3
    %if ($ - %%insn_0002c198_2C1CB) > 1
        %error "LONG_2C1CB"
    %endif
    times 1 - ($ - %%insn_0002c198_2C1CB) db 0
    %if ($ - %%fragment_start) != 52
        %error "function size drift: 0002C198"
    %endif
%endmacro
