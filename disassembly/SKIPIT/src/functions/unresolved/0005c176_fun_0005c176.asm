; Analyzer entry: 0005c176
; Analyzer symbol: FUN_0005c176
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c176_part_00 0
    %%fragment_start:
function_0005c176:
    %%insn_0005c176_5C176:
    push ebx ; 0005C176 53
    %if ($ - %%insn_0005c176_5C176) > 1
        %error "LONG_5C176"
    %endif
    times 1 - ($ - %%insn_0005c176_5C176) db 0
    %%insn_0005c176_5C177:
    push ecx ; 0005C177 51
    %if ($ - %%insn_0005c176_5C177) > 1
        %error "LONG_5C177"
    %endif
    times 1 - ($ - %%insn_0005c176_5C177) db 0
    %%insn_0005c176_5C178:
    push edx ; 0005C178 52
    %if ($ - %%insn_0005c176_5C178) > 1
        %error "LONG_5C178"
    %endif
    times 1 - ($ - %%insn_0005c176_5C178) db 0
    %%insn_0005c176_5C179:
    mov edx,eax ; 0005C179 89C2
    %if ($ - %%insn_0005c176_5C179) > 2
        %error "LONG_5C179"
    %endif
    times 2 - ($ - %%insn_0005c176_5C179) db 0
    %%insn_0005c176_5C17B:
    cmp eax,[0xe440] ; 0005C17B 3B0540E40000
    %if ($ - %%insn_0005c176_5C17B) > 6
        %error "LONG_5C17B"
    %endif
    times 6 - ($ - %%insn_0005c176_5C17B) db 0
    %%insn_0005c176_5C181:
    jc short 0x5c189 ; 0005C181 7206
    %if ($ - %%insn_0005c176_5C181) > 2
        %error "LONG_5C181"
    %endif
    times 2 - ($ - %%insn_0005c176_5C181) db 0
    %%insn_0005c176_5C183:
    xor eax,eax ; 0005C183 31C0
    %if ($ - %%insn_0005c176_5C183) > 2
        %error "LONG_5C183"
    %endif
    times 2 - ($ - %%insn_0005c176_5C183) db 0
    %%insn_0005c176_5C185:
    pop edx ; 0005C185 5A
    %if ($ - %%insn_0005c176_5C185) > 1
        %error "LONG_5C185"
    %endif
    times 1 - ($ - %%insn_0005c176_5C185) db 0
    %%insn_0005c176_5C186:
    pop ecx ; 0005C186 59
    %if ($ - %%insn_0005c176_5C186) > 1
        %error "LONG_5C186"
    %endif
    times 1 - ($ - %%insn_0005c176_5C186) db 0
    %%insn_0005c176_5C187:
    pop ebx ; 0005C187 5B
    %if ($ - %%insn_0005c176_5C187) > 1
        %error "LONG_5C187"
    %endif
    times 1 - ($ - %%insn_0005c176_5C187) db 0
    %%insn_0005c176_5C188:
    ret ; 0005C188 C3
    %if ($ - %%insn_0005c176_5C188) > 1
        %error "LONG_5C188"
    %endif
    times 1 - ($ - %%insn_0005c176_5C188) db 0
    %%insn_0005c176_5C189:
    cmp eax,0x5 ; 0005C189 83F805
    %if ($ - %%insn_0005c176_5C189) > 3
        %error "LONG_5C189"
    %endif
    times 3 - ($ - %%insn_0005c176_5C189) db 0
    %%insn_0005c176_5C18C:
    jg short 0x5c1bf ; 0005C18C 7F31
    %if ($ - %%insn_0005c176_5C18C) > 2
        %error "LONG_5C18C"
    %endif
    times 2 - ($ - %%insn_0005c176_5C18C) db 0
    %%insn_0005c176_5C18E:
    mov ebx,eax ; 0005C18E 89C3
    %if ($ - %%insn_0005c176_5C18E) > 2
        %error "LONG_5C18E"
    %endif
    times 2 - ($ - %%insn_0005c176_5C18E) db 0
    %%insn_0005c176_5C190:
    mov eax,[0xe494] ; 0005C190 A194E40000
    %if ($ - %%insn_0005c176_5C190) > 5
        %error "LONG_5C190"
    %endif
    times 5 - ($ - %%insn_0005c176_5C190) db 0
    %%insn_0005c176_5C195:
    shl ebx,byte 0x2 ; 0005C195 C1E302
    %if ($ - %%insn_0005c176_5C195) > 3
        %error "LONG_5C195"
    %endif
    times 3 - ($ - %%insn_0005c176_5C195) db 0
    %%insn_0005c176_5C198:
    add eax,ebx ; 0005C198 01D8
    %if ($ - %%insn_0005c176_5C198) > 2
        %error "LONG_5C198"
    %endif
    times 2 - ($ - %%insn_0005c176_5C198) db 0
    %%insn_0005c176_5C19A:
    mov cl,[eax+0x1] ; 0005C19A 8A4801
    %if ($ - %%insn_0005c176_5C19A) > 3
        %error "LONG_5C19A"
    %endif
    times 3 - ($ - %%insn_0005c176_5C19A) db 0
    %%insn_0005c176_5C19D:
    test cl,0x40 ; 0005C19D F6C140
    %if ($ - %%insn_0005c176_5C19D) > 3
        %error "LONG_5C19D"
    %endif
    times 3 - ($ - %%insn_0005c176_5C19D) db 0
    %%insn_0005c176_5C1A0:
    jnz short 0x5c1bf ; 0005C1A0 751D
    %if ($ - %%insn_0005c176_5C1A0) > 2
        %error "LONG_5C1A0"
    %endif
    times 2 - ($ - %%insn_0005c176_5C1A0) db 0
    %%insn_0005c176_5C1A2:
    mov ch,cl ; 0005C1A2 88CD
    %if ($ - %%insn_0005c176_5C1A2) > 2
        %error "LONG_5C1A2"
    %endif
    times 2 - ($ - %%insn_0005c176_5C1A2) db 0
    %%insn_0005c176_5C1A4:
    or ch,0x40 ; 0005C1A4 80CD40
    %if ($ - %%insn_0005c176_5C1A4) > 3
        %error "LONG_5C1A4"
    %endif
    times 3 - ($ - %%insn_0005c176_5C1A4) db 0
    %%insn_0005c176_5C1A7:
    mov [eax+0x1],ch ; 0005C1A7 886801
    %if ($ - %%insn_0005c176_5C1A7) > 3
        %error "LONG_5C1A7"
    %endif
    times 3 - ($ - %%insn_0005c176_5C1A7) db 0
    %%insn_0005c176_5C1AA:
    mov eax,edx ; 0005C1AA 89D0
    %if ($ - %%insn_0005c176_5C1AA) > 2
        %error "LONG_5C1AA"
    %endif
    times 2 - ($ - %%insn_0005c176_5C1AA) db 0
    %%insn_0005c176_5C1AC:
    call 0x5c252 ; 0005C1AC E8A1000000
    %if ($ - %%insn_0005c176_5C1AC) > 5
        %error "LONG_5C1AC"
    %endif
    times 5 - ($ - %%insn_0005c176_5C1AC) db 0
    %%insn_0005c176_5C1B1:
    test eax,eax ; 0005C1B1 85C0
    %if ($ - %%insn_0005c176_5C1B1) > 2
        %error "LONG_5C1B1"
    %endif
    times 2 - ($ - %%insn_0005c176_5C1B1) db 0
    %%insn_0005c176_5C1B3:
    jz short 0x5c1bf ; 0005C1B3 740A
    %if ($ - %%insn_0005c176_5C1B3) > 2
        %error "LONG_5C1B3"
    %endif
    times 2 - ($ - %%insn_0005c176_5C1B3) db 0
    %%insn_0005c176_5C1B5:
    mov eax,[0xe494] ; 0005C1B5 A194E40000
    %if ($ - %%insn_0005c176_5C1B5) > 5
        %error "LONG_5C1B5"
    %endif
    times 5 - ($ - %%insn_0005c176_5C1B5) db 0
    %%insn_0005c176_5C1BA:
    or byte [ebx+eax+0x1],0x20 ; 0005C1BA 804C030120
    %if ($ - %%insn_0005c176_5C1BA) > 5
        %error "LONG_5C1BA"
    %endif
    times 5 - ($ - %%insn_0005c176_5C1BA) db 0
    %%insn_0005c176_5C1BF:
    mov eax,[0xe494] ; 0005C1BF A194E40000
    %if ($ - %%insn_0005c176_5C1BF) > 5
        %error "LONG_5C1BF"
    %endif
    times 5 - ($ - %%insn_0005c176_5C1BF) db 0
    %%insn_0005c176_5C1C4:
    mov eax,[eax+edx*4] ; 0005C1C4 8B0490
    %if ($ - %%insn_0005c176_5C1C4) > 3
        %error "LONG_5C1C4"
    %endif
    times 3 - ($ - %%insn_0005c176_5C1C4) db 0
    %%insn_0005c176_5C1C7:
    pop edx ; 0005C1C7 5A
    %if ($ - %%insn_0005c176_5C1C7) > 1
        %error "LONG_5C1C7"
    %endif
    times 1 - ($ - %%insn_0005c176_5C1C7) db 0
    %%insn_0005c176_5C1C8:
    pop ecx ; 0005C1C8 59
    %if ($ - %%insn_0005c176_5C1C8) > 1
        %error "LONG_5C1C8"
    %endif
    times 1 - ($ - %%insn_0005c176_5C1C8) db 0
    %%insn_0005c176_5C1C9:
    pop ebx ; 0005C1C9 5B
    %if ($ - %%insn_0005c176_5C1C9) > 1
        %error "LONG_5C1C9"
    %endif
    times 1 - ($ - %%insn_0005c176_5C1C9) db 0
    %%insn_0005c176_5C1CA:
    ret ; 0005C1CA C3
    %if ($ - %%insn_0005c176_5C1CA) > 1
        %error "LONG_5C1CA"
    %endif
    times 1 - ($ - %%insn_0005c176_5C1CA) db 0
    %if ($ - %%fragment_start) != 85
        %error "function size drift: 0005C176"
    %endif
%endmacro
