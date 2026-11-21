; Runtime address: 00048210
; Semantic name: copy_protection_input_tick (verified)
; Evidence: processes one copy-protection input/update iteration.
; Analyzer boundary retained; generated losslessly.

%macro emit_copy_protection_input_tick_part_00 0
    %%fragment_start:
copy_protection_input_tick:
    %%insn_00048210_48210:
    push ebx ; 00048210 53
    %if ($ - %%insn_00048210_48210) > 1
        %error "LONG_48210"
    %endif
    times 1 - ($ - %%insn_00048210_48210) db 0
    %%insn_00048210_48211:
    push ecx ; 00048211 51
    %if ($ - %%insn_00048210_48211) > 1
        %error "LONG_48211"
    %endif
    times 1 - ($ - %%insn_00048210_48211) db 0
    %%insn_00048210_48212:
    push edx ; 00048212 52
    %if ($ - %%insn_00048210_48212) > 1
        %error "LONG_48212"
    %endif
    times 1 - ($ - %%insn_00048210_48212) db 0
    %%insn_00048210_48213:
    push esi ; 00048213 56
    %if ($ - %%insn_00048210_48213) > 1
        %error "LONG_48213"
    %endif
    times 1 - ($ - %%insn_00048210_48213) db 0
    %%insn_00048210_48214:
    push ebp ; 00048214 55
    %if ($ - %%insn_00048210_48214) > 1
        %error "LONG_48214"
    %endif
    times 1 - ($ - %%insn_00048210_48214) db 0
    %%insn_00048210_48215:
    mov ebp,esp ; 00048215 89E5
    %if ($ - %%insn_00048210_48215) > 2
        %error "LONG_48215"
    %endif
    times 2 - ($ - %%insn_00048210_48215) db 0
    %%insn_00048210_48217:
    call 0x30604 ; 00048217 E8E883FEFF
    %if ($ - %%insn_00048210_48217) > 5
        %error "LONG_48217"
    %endif
    times 5 - ($ - %%insn_00048210_48217) db 0
    %%insn_00048210_4821C:
    cmp word [0x2924c],0x0 ; 0004821C 66833D4C92020000
    %if ($ - %%insn_00048210_4821C) > 8
        %error "LONG_4821C"
    %endif
    times 8 - ($ - %%insn_00048210_4821C) db 0
    %%insn_00048210_48224:
    jz short 0x4823a ; 00048224 7414
    %if ($ - %%insn_00048210_48224) > 2
        %error "LONG_48224"
    %endif
    times 2 - ($ - %%insn_00048210_48224) db 0
    %%insn_00048210_48226:
    call 0x2caf8 ; 00048226 E8CD48FEFF | consume_any_key_press
    %if ($ - %%insn_00048210_48226) > 5
        %error "LONG_48226"
    %endif
    times 5 - ($ - %%insn_00048210_48226) db 0
    %%insn_00048210_4822B:
    test eax,eax ; 0004822B 85C0
    %if ($ - %%insn_00048210_4822B) > 2
        %error "LONG_4822B"
    %endif
    times 2 - ($ - %%insn_00048210_4822B) db 0
    %%insn_00048210_4822D:
    jz short 0x4827e ; 0004822D 744F
    %if ($ - %%insn_00048210_4822D) > 2
        %error "LONG_4822D"
    %endif
    times 2 - ($ - %%insn_00048210_4822D) db 0
    %%insn_00048210_4822F:
    xor ebx,ebx ; 0004822F 31DB
    %if ($ - %%insn_00048210_4822F) > 2
        %error "LONG_4822F"
    %endif
    times 2 - ($ - %%insn_00048210_4822F) db 0
    %%insn_00048210_48231:
    mov [0x2924c],bx ; 00048231 66891D4C920200
    %if ($ - %%insn_00048210_48231) > 7
        %error "LONG_48231"
    %endif
    times 7 - ($ - %%insn_00048210_48231) db 0
    %%insn_00048210_48238:
    jmp short 0x4827e ; 00048238 EB44
    %if ($ - %%insn_00048210_48238) > 2
        %error "LONG_48238"
    %endif
    times 2 - ($ - %%insn_00048210_48238) db 0
    %%insn_00048210_4823A:
    cmp byte [0x11474],0x0 ; 0004823A 803D7414010000
    %if ($ - %%insn_00048210_4823A) > 7
        %error "LONG_4823A"
    %endif
    times 7 - ($ - %%insn_00048210_4823A) db 0
    %%insn_00048210_48241:
    jz short 0x48272 ; 00048241 742F
    %if ($ - %%insn_00048210_48241) > 2
        %error "LONG_48241"
    %endif
    times 2 - ($ - %%insn_00048210_48241) db 0
    %%insn_00048210_48243:
    mov eax,0x5 ; 00048243 B805000000
    %if ($ - %%insn_00048210_48243) > 5
        %error "LONG_48243"
    %endif
    times 5 - ($ - %%insn_00048210_48243) db 0
    %%insn_00048210_48248:
    mov esi,0x1 ; 00048248 BE01000000
    %if ($ - %%insn_00048210_48248) > 5
        %error "LONG_48248"
    %endif
    times 5 - ($ - %%insn_00048210_48248) db 0
    %%insn_00048210_4824D:
    mov cx,[0x29244] ; 0004824D 668B0D44920200
    %if ($ - %%insn_00048210_4824D) > 7
        %error "LONG_4824D"
    %endif
    times 7 - ($ - %%insn_00048210_4824D) db 0
    %%insn_00048210_48254:
    xor dl,dl ; 00048254 30D2
    %if ($ - %%insn_00048210_48254) > 2
        %error "LONG_48254"
    %endif
    times 2 - ($ - %%insn_00048210_48254) db 0
    %%insn_00048210_48256:
    dec ecx ; 00048256 49
    %if ($ - %%insn_00048210_48256) > 1
        %error "LONG_48256"
    %endif
    times 1 - ($ - %%insn_00048210_48256) db 0
    %%insn_00048210_48257:
    mov [0x11474],dl ; 00048257 881574140100
    %if ($ - %%insn_00048210_48257) > 6
        %error "LONG_48257"
    %endif
    times 6 - ($ - %%insn_00048210_48257) db 0
    %%insn_00048210_4825D:
    mov [0x29244],cx ; 0004825D 66890D44920200
    %if ($ - %%insn_00048210_4825D) > 7
        %error "LONG_4825D"
    %endif
    times 7 - ($ - %%insn_00048210_4825D) db 0
    %%insn_00048210_48264:
    call 0x4a865 ; 00048264 E8FC250000 | play_indexed_sound_effect
    %if ($ - %%insn_00048210_48264) > 5
        %error "LONG_48264"
    %endif
    times 5 - ($ - %%insn_00048210_48264) db 0
    %%insn_00048210_48269:
    mov [0x29254],si ; 00048269 66893554920200
    %if ($ - %%insn_00048210_48269) > 7
        %error "LONG_48269"
    %endif
    times 7 - ($ - %%insn_00048210_48269) db 0
    %%insn_00048210_48270:
    jmp short 0x4827e ; 00048270 EB0C
    %if ($ - %%insn_00048210_48270) > 2
        %error "LONG_48270"
    %endif
    times 2 - ($ - %%insn_00048210_48270) db 0
    %%insn_00048210_48272:
    mov edx,0x1 ; 00048272 BA01000000
    %if ($ - %%insn_00048210_48272) > 5
        %error "LONG_48272"
    %endif
    times 5 - ($ - %%insn_00048210_48272) db 0
    %%insn_00048210_48277:
    mov eax,edx ; 00048277 89D0
    %if ($ - %%insn_00048210_48277) > 2
        %error "LONG_48277"
    %endif
    times 2 - ($ - %%insn_00048210_48277) db 0
    %%insn_00048210_48279:
    call 0x13250 ; 00048279 E8D2AFFCFF
    %if ($ - %%insn_00048210_48279) > 5
        %error "LONG_48279"
    %endif
    times 5 - ($ - %%insn_00048210_48279) db 0
    %%insn_00048210_4827E:
    pop ebp ; 0004827E 5D
    %if ($ - %%insn_00048210_4827E) > 1
        %error "LONG_4827E"
    %endif
    times 1 - ($ - %%insn_00048210_4827E) db 0
    %%insn_00048210_4827F:
    pop esi ; 0004827F 5E
    %if ($ - %%insn_00048210_4827F) > 1
        %error "LONG_4827F"
    %endif
    times 1 - ($ - %%insn_00048210_4827F) db 0
    %%insn_00048210_48280:
    pop edx ; 00048280 5A
    %if ($ - %%insn_00048210_48280) > 1
        %error "LONG_48280"
    %endif
    times 1 - ($ - %%insn_00048210_48280) db 0
    %%insn_00048210_48281:
    pop ecx ; 00048281 59
    %if ($ - %%insn_00048210_48281) > 1
        %error "LONG_48281"
    %endif
    times 1 - ($ - %%insn_00048210_48281) db 0
    %%insn_00048210_48282:
    pop ebx ; 00048282 5B
    %if ($ - %%insn_00048210_48282) > 1
        %error "LONG_48282"
    %endif
    times 1 - ($ - %%insn_00048210_48282) db 0
    %%insn_00048210_48283:
    ret ; 00048283 C3
    %if ($ - %%insn_00048210_48283) > 1
        %error "LONG_48283"
    %endif
    times 1 - ($ - %%insn_00048210_48283) db 0
    %if ($ - %%fragment_start) != 116
        %error "function size drift: 00048210"
    %endif
%endmacro
