; Analyzer entry: 00016260
; Analyzer symbol: FUN_00016260
; Boundary and name are provisional until independently verified.

%macro emit_function_00016260_part_00 0
    %%fragment_start:
function_00016260:
    %%insn_00016260_16260:
    push edx ; 00016260 52
    %if ($ - %%insn_00016260_16260) > 1
        %error "LONG_16260"
    %endif
    times 1 - ($ - %%insn_00016260_16260) db 0
    %%insn_00016260_16261:
    push ebp ; 00016261 55
    %if ($ - %%insn_00016260_16261) > 1
        %error "LONG_16261"
    %endif
    times 1 - ($ - %%insn_00016260_16261) db 0
    %%insn_00016260_16262:
    mov ebp,esp ; 00016262 89E5
    %if ($ - %%insn_00016260_16262) > 2
        %error "LONG_16262"
    %endif
    times 2 - ($ - %%insn_00016260_16262) db 0
    %%insn_00016260_16264:
    mov edx,0x5 ; 00016264 BA05000000
    %if ($ - %%insn_00016260_16264) > 5
        %error "LONG_16264"
    %endif
    times 5 - ($ - %%insn_00016260_16264) db 0
    %%insn_00016260_16269:
    mov [0x13872],ax ; 00016269 66A372380100
    %if ($ - %%insn_00016260_16269) > 6
        %error "LONG_16269"
    %endif
    times 6 - ($ - %%insn_00016260_16269) db 0
    %%insn_00016260_1626F:
    mov [0x1386c],dx ; 0001626F 6689156C380100
    %if ($ - %%insn_00016260_1626F) > 7
        %error "LONG_1626F"
    %endif
    times 7 - ($ - %%insn_00016260_1626F) db 0
    %%insn_00016260_16276:
    sub ax,[0x13854] ; 00016276 662B0554380100
    %if ($ - %%insn_00016260_16276) > 7
        %error "LONG_16276"
    %endif
    times 7 - ($ - %%insn_00016260_16276) db 0
    %%insn_00016260_1627D:
    test ax,ax ; 0001627D 6685C0
    %if ($ - %%insn_00016260_1627D) > 3
        %error "LONG_1627D"
    %endif
    times 3 - ($ - %%insn_00016260_1627D) db 0
    %%insn_00016260_16280:
    jnl short 0x16291 ; 00016280 7D0F
    %if ($ - %%insn_00016260_16280) > 2
        %error "LONG_16280"
    %endif
    times 2 - ($ - %%insn_00016260_16280) db 0
    %%insn_00016260_16282:
    cwde ; 00016282 98
    %if ($ - %%insn_00016260_16282) > 1
        %error "LONG_16282"
    %endif
    times 1 - ($ - %%insn_00016260_16282) db 0
    %%insn_00016260_16283:
    cmp eax,0xffffff4c ; 00016283 3D4CFFFFFF
    %if ($ - %%insn_00016260_16283) > 5
        %error "LONG_16283"
    %endif
    times 5 - ($ - %%insn_00016260_16283) db 0
    %%insn_00016260_16288:
    jg short 0x1629e ; 00016288 7F14
    %if ($ - %%insn_00016260_16288) > 2
        %error "LONG_16288"
    %endif
    times 2 - ($ - %%insn_00016260_16288) db 0
    %%insn_00016260_1628A:
    mov edx,0x1 ; 0001628A BA01000000
    %if ($ - %%insn_00016260_1628A) > 5
        %error "LONG_1628A"
    %endif
    times 5 - ($ - %%insn_00016260_1628A) db 0
    %%insn_00016260_1628F:
    jmp short 0x162a3 ; 0001628F EB12
    %if ($ - %%insn_00016260_1628F) > 2
        %error "LONG_1628F"
    %endif
    times 2 - ($ - %%insn_00016260_1628F) db 0
    %%insn_00016260_16291:
    cmp ax,0xb4 ; 00016291 663DB400
    %if ($ - %%insn_00016260_16291) > 4
        %error "LONG_16291"
    %endif
    times 4 - ($ - %%insn_00016260_16291) db 0
    %%insn_00016260_16295:
    jnl short 0x1629e ; 00016295 7D07
    %if ($ - %%insn_00016260_16295) > 2
        %error "LONG_16295"
    %endif
    times 2 - ($ - %%insn_00016260_16295) db 0
    %%insn_00016260_16297:
    mov edx,0x1 ; 00016297 BA01000000
    %if ($ - %%insn_00016260_16297) > 5
        %error "LONG_16297"
    %endif
    times 5 - ($ - %%insn_00016260_16297) db 0
    %%insn_00016260_1629C:
    jmp short 0x162a3 ; 0001629C EB05
    %if ($ - %%insn_00016260_1629C) > 2
        %error "LONG_1629C"
    %endif
    times 2 - ($ - %%insn_00016260_1629C) db 0
    %%insn_00016260_1629E:
    mov edx,0xffffffff ; 0001629E BAFFFFFFFF
    %if ($ - %%insn_00016260_1629E) > 5
        %error "LONG_1629E"
    %endif
    times 5 - ($ - %%insn_00016260_1629E) db 0
    %%insn_00016260_162A3:
    mov [0x13852],dx ; 000162A3 66891552380100
    %if ($ - %%insn_00016260_162A3) > 7
        %error "LONG_162A3"
    %endif
    times 7 - ($ - %%insn_00016260_162A3) db 0
    %%insn_00016260_162AA:
    pop ebp ; 000162AA 5D
    %if ($ - %%insn_00016260_162AA) > 1
        %error "LONG_162AA"
    %endif
    times 1 - ($ - %%insn_00016260_162AA) db 0
    %%insn_00016260_162AB:
    pop edx ; 000162AB 5A
    %if ($ - %%insn_00016260_162AB) > 1
        %error "LONG_162AB"
    %endif
    times 1 - ($ - %%insn_00016260_162AB) db 0
    %%insn_00016260_162AC:
    ret ; 000162AC C3
    %if ($ - %%insn_00016260_162AC) > 1
        %error "LONG_162AC"
    %endif
    times 1 - ($ - %%insn_00016260_162AC) db 0
    %if ($ - %%fragment_start) != 77
        %error "function size drift: 00016260"
    %endif
%endmacro
