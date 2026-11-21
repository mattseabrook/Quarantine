; Analyzer entry: 0005a8a5
; Analyzer symbol: FUN_0005a8a5
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a8a5_part_00 0
    %%fragment_start:
function_0005a8a5:
    %%insn_0005a8a5_5A8A5:
    push ebp ; 0005A8A5 55
    %if ($ - %%insn_0005a8a5_5A8A5) > 1
        %error "LONG_5A8A5"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8A5) db 0
    db 0x8B, 0xEC ; 0005A8A6 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005a8a5_5A8A8:
    push esi ; 0005A8A8 56
    %if ($ - %%insn_0005a8a5_5A8A8) > 1
        %error "LONG_5A8A8"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8A8) db 0
    %%insn_0005a8a5_5A8A9:
    push edi ; 0005A8A9 57
    %if ($ - %%insn_0005a8a5_5A8A9) > 1
        %error "LONG_5A8A9"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8A9) db 0
    %%insn_0005a8a5_5A8AA:
    push ebx ; 0005A8AA 53
    %if ($ - %%insn_0005a8a5_5A8AA) > 1
        %error "LONG_5A8AA"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8AA) db 0
    %%insn_0005a8a5_5A8AB:
    push ecx ; 0005A8AB 51
    %if ($ - %%insn_0005a8a5_5A8AB) > 1
        %error "LONG_5A8AB"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8AB) db 0
    %%insn_0005a8a5_5A8AC:
    push fs ; 0005A8AC 0FA0
    %if ($ - %%insn_0005a8a5_5A8AC) > 2
        %error "LONG_5A8AC"
    %endif
    times 2 - ($ - %%insn_0005a8a5_5A8AC) db 0
    %%insn_0005a8a5_5A8AE:
    push gs ; 0005A8AE 0FA8
    %if ($ - %%insn_0005a8a5_5A8AE) > 2
        %error "LONG_5A8AE"
    %endif
    times 2 - ($ - %%insn_0005a8a5_5A8AE) db 0
    %%insn_0005a8a5_5A8B0:
    push es ; 0005A8B0 06
    %if ($ - %%insn_0005a8a5_5A8B0) > 1
        %error "LONG_5A8B0"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8B0) db 0
    %%insn_0005a8a5_5A8B1:
    cmp dword [0xdb7c],0x0 ; 0005A8B1 833D7CDB000000
    %if ($ - %%insn_0005a8a5_5A8B1) > 7
        %error "LONG_5A8B1"
    %endif
    times 7 - ($ - %%insn_0005a8a5_5A8B1) db 0
    %%insn_0005a8a5_5A8B8:
    jz short 0x5a8e0 ; 0005A8B8 7426
    %if ($ - %%insn_0005a8a5_5A8B8) > 2
        %error "LONG_5A8B8"
    %endif
    times 2 - ($ - %%insn_0005a8a5_5A8B8) db 0
    %%insn_0005a8a5_5A8BA:
    nop ; 0005A8BA 90
    %if ($ - %%insn_0005a8a5_5A8BA) > 1
        %error "LONG_5A8BA"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8BA) db 0
    %%insn_0005a8a5_5A8BB:
    nop ; 0005A8BB 90
    %if ($ - %%insn_0005a8a5_5A8BB) > 1
        %error "LONG_5A8BB"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8BB) db 0
    %%insn_0005a8a5_5A8BC:
    nop ; 0005A8BC 90
    %if ($ - %%insn_0005a8a5_5A8BC) > 1
        %error "LONG_5A8BC"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8BC) db 0
    %%insn_0005a8a5_5A8BD:
    nop ; 0005A8BD 90
    %if ($ - %%insn_0005a8a5_5A8BD) > 1
        %error "LONG_5A8BD"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8BD) db 0
    %%insn_0005a8a5_5A8BE:
    mov dx,0x21 ; 0005A8BE 66BA2100
    %if ($ - %%insn_0005a8a5_5A8BE) > 4
        %error "LONG_5A8BE"
    %endif
    times 4 - ($ - %%insn_0005a8a5_5A8BE) db 0
    %%insn_0005a8a5_5A8C2:
    in al,dx ; 0005A8C2 EC
    %if ($ - %%insn_0005a8a5_5A8C2) > 1
        %error "LONG_5A8C2"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8C2) db 0
    %%insn_0005a8a5_5A8C3:
    or al,0x1 ; 0005A8C3 0C01
    %if ($ - %%insn_0005a8a5_5A8C3) > 2
        %error "LONG_5A8C3"
    %endif
    times 2 - ($ - %%insn_0005a8a5_5A8C3) db 0
    %%insn_0005a8a5_5A8C5:
    out dx,al ; 0005A8C5 EE
    %if ($ - %%insn_0005a8a5_5A8C5) > 1
        %error "LONG_5A8C5"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8C5) db 0
    %%insn_0005a8a5_5A8C6:
    mov dx,0x43 ; 0005A8C6 66BA4300
    %if ($ - %%insn_0005a8a5_5A8C6) > 4
        %error "LONG_5A8C6"
    %endif
    times 4 - ($ - %%insn_0005a8a5_5A8C6) db 0
    %%insn_0005a8a5_5A8CA:
    mov al,0x36 ; 0005A8CA B036
    %if ($ - %%insn_0005a8a5_5A8CA) > 2
        %error "LONG_5A8CA"
    %endif
    times 2 - ($ - %%insn_0005a8a5_5A8CA) db 0
    %%insn_0005a8a5_5A8CC:
    out dx,al ; 0005A8CC EE
    %if ($ - %%insn_0005a8a5_5A8CC) > 1
        %error "LONG_5A8CC"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8CC) db 0
    %%insn_0005a8a5_5A8CD:
    mov dx,0x40 ; 0005A8CD 66BA4000
    %if ($ - %%insn_0005a8a5_5A8CD) > 4
        %error "LONG_5A8CD"
    %endif
    times 4 - ($ - %%insn_0005a8a5_5A8CD) db 0
    %%insn_0005a8a5_5A8D1:
    mov eax,[ebp+0x8] ; 0005A8D1 8B4508
    %if ($ - %%insn_0005a8a5_5A8D1) > 3
        %error "LONG_5A8D1"
    %endif
    times 3 - ($ - %%insn_0005a8a5_5A8D1) db 0
    %%insn_0005a8a5_5A8D4:
    out dx,al ; 0005A8D4 EE
    %if ($ - %%insn_0005a8a5_5A8D4) > 1
        %error "LONG_5A8D4"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8D4) db 0
    db 0x8A, 0xC4 ; 0005A8D5 8AC4 | mov al,ah | exact encoding fallback
    %%insn_0005a8a5_5A8D7:
    out dx,al ; 0005A8D7 EE
    %if ($ - %%insn_0005a8a5_5A8D7) > 1
        %error "LONG_5A8D7"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8D7) db 0
    %%insn_0005a8a5_5A8D8:
    mov dx,0x21 ; 0005A8D8 66BA2100
    %if ($ - %%insn_0005a8a5_5A8D8) > 4
        %error "LONG_5A8D8"
    %endif
    times 4 - ($ - %%insn_0005a8a5_5A8D8) db 0
    %%insn_0005a8a5_5A8DC:
    in al,dx ; 0005A8DC EC
    %if ($ - %%insn_0005a8a5_5A8DC) > 1
        %error "LONG_5A8DC"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8DC) db 0
    %%insn_0005a8a5_5A8DD:
    and al,0xfe ; 0005A8DD 24FE
    %if ($ - %%insn_0005a8a5_5A8DD) > 2
        %error "LONG_5A8DD"
    %endif
    times 2 - ($ - %%insn_0005a8a5_5A8DD) db 0
    %%insn_0005a8a5_5A8DF:
    out dx,al ; 0005A8DF EE
    %if ($ - %%insn_0005a8a5_5A8DF) > 1
        %error "LONG_5A8DF"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8DF) db 0
    %%insn_0005a8a5_5A8E0:
    pop es ; 0005A8E0 07
    %if ($ - %%insn_0005a8a5_5A8E0) > 1
        %error "LONG_5A8E0"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8E0) db 0
    %%insn_0005a8a5_5A8E1:
    pop gs ; 0005A8E1 0FA9
    %if ($ - %%insn_0005a8a5_5A8E1) > 2
        %error "LONG_5A8E1"
    %endif
    times 2 - ($ - %%insn_0005a8a5_5A8E1) db 0
    %%insn_0005a8a5_5A8E3:
    pop fs ; 0005A8E3 0FA1
    %if ($ - %%insn_0005a8a5_5A8E3) > 2
        %error "LONG_5A8E3"
    %endif
    times 2 - ($ - %%insn_0005a8a5_5A8E3) db 0
    %%insn_0005a8a5_5A8E5:
    pop ecx ; 0005A8E5 59
    %if ($ - %%insn_0005a8a5_5A8E5) > 1
        %error "LONG_5A8E5"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8E5) db 0
    %%insn_0005a8a5_5A8E6:
    pop ebx ; 0005A8E6 5B
    %if ($ - %%insn_0005a8a5_5A8E6) > 1
        %error "LONG_5A8E6"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8E6) db 0
    %%insn_0005a8a5_5A8E7:
    pop edi ; 0005A8E7 5F
    %if ($ - %%insn_0005a8a5_5A8E7) > 1
        %error "LONG_5A8E7"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8E7) db 0
    %%insn_0005a8a5_5A8E8:
    pop esi ; 0005A8E8 5E
    %if ($ - %%insn_0005a8a5_5A8E8) > 1
        %error "LONG_5A8E8"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8E8) db 0
    %%insn_0005a8a5_5A8E9:
    pop ebp ; 0005A8E9 5D
    %if ($ - %%insn_0005a8a5_5A8E9) > 1
        %error "LONG_5A8E9"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8E9) db 0
    %%insn_0005a8a5_5A8EA:
    ret ; 0005A8EA C3
    %if ($ - %%insn_0005a8a5_5A8EA) > 1
        %error "LONG_5A8EA"
    %endif
    times 1 - ($ - %%insn_0005a8a5_5A8EA) db 0
    %if ($ - %%fragment_start) != 70
        %error "function size drift: 0005A8A5"
    %endif
%endmacro
