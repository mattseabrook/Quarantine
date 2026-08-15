; Analyzer entry: 0005fc1b
; Analyzer symbol: FUN_0005fc1b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005fc1b_part_00 0
    %%fragment_start:
function_0005fc1b:
    %%insn_0005fc1b_5FC1B:
    push esi ; 0005FC1B 56
    %if ($ - %%insn_0005fc1b_5FC1B) > 1
        %error "LONG_5FC1B"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC1B) db 0
    %%insn_0005fc1b_5FC1C:
    push edi ; 0005FC1C 57
    %if ($ - %%insn_0005fc1b_5FC1C) > 1
        %error "LONG_5FC1C"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC1C) db 0
    %%insn_0005fc1b_5FC1D:
    and esi,0x7fff ; 0005FC1D 81E6FF7F0000
    %if ($ - %%insn_0005fc1b_5FC1D) > 6
        %error "LONG_5FC1D"
    %endif
    times 6 - ($ - %%insn_0005fc1b_5FC1D) db 0
    %%insn_0005fc1b_5FC23:
    and edi,0x7fff ; 0005FC23 81E7FF7F0000
    %if ($ - %%insn_0005fc1b_5FC23) > 6
        %error "LONG_5FC23"
    %endif
    times 6 - ($ - %%insn_0005fc1b_5FC23) db 0
    db 0x2B, 0xF7 ; 0005FC29 2BF7 | sub esi,edi | exact encoding fallback
    %%insn_0005fc1b_5FC2B:
    jl short 0x5fc7a ; 0005FC2B 7C4D
    %if ($ - %%insn_0005fc1b_5FC2B) > 2
        %error "LONG_5FC2B"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC2B) db 0
    db 0x2B, 0xFF ; 0005FC2D 2BFF | sub edi,edi | exact encoding fallback
    db 0x3B, 0xCA ; 0005FC2F 3BCA | cmp ecx,edx | exact encoding fallback
    %%insn_0005fc1b_5FC31:
    jnz short 0x5fc3b ; 0005FC31 7508
    %if ($ - %%insn_0005fc1b_5FC31) > 2
        %error "LONG_5FC31"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC31) db 0
    db 0x3B, 0xD8 ; 0005FC33 3BD8 | cmp ebx,eax | exact encoding fallback
    %%insn_0005fc1b_5FC35:
    jz 0x5fc3d ; 0005FC35 0F8402000000
    %if ($ - %%insn_0005fc1b_5FC35) > 6
        %error "LONG_5FC35"
    %endif
    times 6 - ($ - %%insn_0005fc1b_5FC35) db 0
    %%insn_0005fc1b_5FC3B:
    jnc short 0x5fc42 ; 0005FC3B 7305
    %if ($ - %%insn_0005fc1b_5FC3B) > 2
        %error "LONG_5FC3B"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC3B) db 0
    db 0x2B, 0xC3 ; 0005FC3D 2BC3 | sub eax,ebx | exact encoding fallback
    db 0x1B, 0xD1 ; 0005FC3F 1BD1 | sbb edx,ecx | exact encoding fallback
    %%insn_0005fc1b_5FC41:
    stc ; 0005FC41 F9
    %if ($ - %%insn_0005fc1b_5FC41) > 1
        %error "LONG_5FC41"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC41) db 0
    db 0x13, 0xFF ; 0005FC42 13FF | adc edi,edi | exact encoding fallback
    %%insn_0005fc1b_5FC44:
    dec esi ; 0005FC44 4E
    %if ($ - %%insn_0005fc1b_5FC44) > 1
        %error "LONG_5FC44"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC44) db 0
    %%insn_0005fc1b_5FC45:
    jl 0x5fc57 ; 0005FC45 0F8C0C000000
    %if ($ - %%insn_0005fc1b_5FC45) > 6
        %error "LONG_5FC45"
    %endif
    times 6 - ($ - %%insn_0005fc1b_5FC45) db 0
    db 0x03, 0xC0 ; 0005FC4B 03C0 | add eax,eax | exact encoding fallback
    db 0x13, 0xD2 ; 0005FC4D 13D2 | adc edx,edx | exact encoding fallback
    %%insn_0005fc1b_5FC4F:
    jc short 0x5fc3d ; 0005FC4F 72EC
    %if ($ - %%insn_0005fc1b_5FC4F) > 2
        %error "LONG_5FC4F"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC4F) db 0
    db 0x0B, 0xD2 ; 0005FC51 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005fc1b_5FC53:
    js short 0x5fc2f ; 0005FC53 78DA
    %if ($ - %%insn_0005fc1b_5FC53) > 2
        %error "LONG_5FC53"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC53) db 0
    %%insn_0005fc1b_5FC55:
    jmp short 0x5fc42 ; 0005FC55 EBEB
    %if ($ - %%insn_0005fc1b_5FC55) > 2
        %error "LONG_5FC55"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC55) db 0
    db 0x2B, 0xF6 ; 0005FC57 2BF6 | sub esi,esi | exact encoding fallback
    db 0x0B, 0xC0 ; 0005FC59 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005fc1b_5FC5B:
    jnz short 0x5fc63 ; 0005FC5B 7506
    %if ($ - %%insn_0005fc1b_5FC5B) > 2
        %error "LONG_5FC5B"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC5B) db 0
    db 0x0B, 0xD2 ; 0005FC5D 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005fc1b_5FC5F:
    jnz short 0x5fc63 ; 0005FC5F 7502
    %if ($ - %%insn_0005fc1b_5FC5F) > 2
        %error "LONG_5FC5F"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC5F) db 0
    %%insn_0005fc1b_5FC61:
    jmp short 0x5fc78 ; 0005FC61 EB15
    %if ($ - %%insn_0005fc1b_5FC61) > 2
        %error "LONG_5FC61"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC61) db 0
    db 0x0B, 0xD2 ; 0005FC63 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005fc1b_5FC65:
    js short 0x5fc6e ; 0005FC65 7807
    %if ($ - %%insn_0005fc1b_5FC65) > 2
        %error "LONG_5FC65"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC65) db 0
    db 0x13, 0xC0 ; 0005FC67 13C0 | adc eax,eax | exact encoding fallback
    db 0x13, 0xD2 ; 0005FC69 13D2 | adc edx,edx | exact encoding fallback
    %%insn_0005fc1b_5FC6B:
    dec esi ; 0005FC6B 4E
    %if ($ - %%insn_0005fc1b_5FC6B) > 1
        %error "LONG_5FC6B"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC6B) db 0
    %%insn_0005fc1b_5FC6C:
    jmp short 0x5fc63 ; 0005FC6C EBF5
    %if ($ - %%insn_0005fc1b_5FC6C) > 2
        %error "LONG_5FC6C"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC6C) db 0
    %%insn_0005fc1b_5FC6E:
    pop ecx ; 0005FC6E 59
    %if ($ - %%insn_0005fc1b_5FC6E) > 1
        %error "LONG_5FC6E"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC6E) db 0
    %%insn_0005fc1b_5FC6F:
    push ecx ; 0005FC6F 51
    %if ($ - %%insn_0005fc1b_5FC6F) > 1
        %error "LONG_5FC6F"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC6F) db 0
    %%insn_0005fc1b_5FC70:
    and ecx,0x7fff ; 0005FC70 81E1FF7F0000
    %if ($ - %%insn_0005fc1b_5FC70) > 6
        %error "LONG_5FC70"
    %endif
    times 6 - ($ - %%insn_0005fc1b_5FC70) db 0
    db 0x03, 0xF1 ; 0005FC76 03F1 | add esi,ecx | exact encoding fallback
    %%insn_0005fc1b_5FC78:
    jmp short 0x5fc7e ; 0005FC78 EB04
    %if ($ - %%insn_0005fc1b_5FC78) > 2
        %error "LONG_5FC78"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC78) db 0
    db 0x03, 0xF7 ; 0005FC7A 03F7 | add esi,edi | exact encoding fallback
    db 0x2B, 0xFF ; 0005FC7C 2BFF | sub edi,edi | exact encoding fallback
    %%insn_0005fc1b_5FC7E:
    pop ecx ; 0005FC7E 59
    %if ($ - %%insn_0005fc1b_5FC7E) > 1
        %error "LONG_5FC7E"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC7E) db 0
    %%insn_0005fc1b_5FC7F:
    pop ebx ; 0005FC7F 5B
    %if ($ - %%insn_0005fc1b_5FC7F) > 1
        %error "LONG_5FC7F"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC7F) db 0
    %%insn_0005fc1b_5FC80:
    and ebx,0x8000 ; 0005FC80 81E300800000
    %if ($ - %%insn_0005fc1b_5FC80) > 6
        %error "LONG_5FC80"
    %endif
    times 6 - ($ - %%insn_0005fc1b_5FC80) db 0
    db 0x0B, 0xF3 ; 0005FC86 0BF3 | or esi,ebx | exact encoding fallback
    db 0x0B, 0xD2 ; 0005FC88 0BD2 | or edx,edx | exact encoding fallback
    %%insn_0005fc1b_5FC8A:
    jnz short 0x5fc8e ; 0005FC8A 7502
    %if ($ - %%insn_0005fc1b_5FC8A) > 2
        %error "LONG_5FC8A"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC8A) db 0
    db 0x2B, 0xF6 ; 0005FC8C 2BF6 | sub esi,esi | exact encoding fallback
    db 0x66, 0x33, 0xD9 ; 0005FC8E 6633D9 | xor bx,cx | exact encoding fallback
    %%insn_0005fc1b_5FC91:
    jns short 0x5fc95 ; 0005FC91 7902
    %if ($ - %%insn_0005fc1b_5FC91) > 2
        %error "LONG_5FC91"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC91) db 0
    %%insn_0005fc1b_5FC93:
    neg edi ; 0005FC93 F7DF
    %if ($ - %%insn_0005fc1b_5FC93) > 2
        %error "LONG_5FC93"
    %endif
    times 2 - ($ - %%insn_0005fc1b_5FC93) db 0
    %%insn_0005fc1b_5FC95:
    ret ; 0005FC95 C3
    %if ($ - %%insn_0005fc1b_5FC95) > 1
        %error "LONG_5FC95"
    %endif
    times 1 - ($ - %%insn_0005fc1b_5FC95) db 0
    %if ($ - %%fragment_start) != 123
        %error "function size drift: 0005FC1B"
    %endif
%endmacro
