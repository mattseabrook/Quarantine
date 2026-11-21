; Analyzer entry: 0005a9ad
; Analyzer symbol: FUN_0005a9ad
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a9ad_part_00 0
    %%fragment_start:
function_0005a9ad:
    %%insn_0005a9ad_5A9AD:
    push ebp ; 0005A9AD 55
    %if ($ - %%insn_0005a9ad_5A9AD) > 1
        %error "LONG_5A9AD"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9AD) db 0
    db 0x8B, 0xEC ; 0005A9AE 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005a9ad_5A9B0:
    push esi ; 0005A9B0 56
    %if ($ - %%insn_0005a9ad_5A9B0) > 1
        %error "LONG_5A9B0"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9B0) db 0
    %%insn_0005a9ad_5A9B1:
    push edi ; 0005A9B1 57
    %if ($ - %%insn_0005a9ad_5A9B1) > 1
        %error "LONG_5A9B1"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9B1) db 0
    %%insn_0005a9ad_5A9B2:
    push ebx ; 0005A9B2 53
    %if ($ - %%insn_0005a9ad_5A9B2) > 1
        %error "LONG_5A9B2"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9B2) db 0
    %%insn_0005a9ad_5A9B3:
    push ecx ; 0005A9B3 51
    %if ($ - %%insn_0005a9ad_5A9B3) > 1
        %error "LONG_5A9B3"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9B3) db 0
    %%insn_0005a9ad_5A9B4:
    push fs ; 0005A9B4 0FA0
    %if ($ - %%insn_0005a9ad_5A9B4) > 2
        %error "LONG_5A9B4"
    %endif
    times 2 - ($ - %%insn_0005a9ad_5A9B4) db 0
    %%insn_0005a9ad_5A9B6:
    push gs ; 0005A9B6 0FA8
    %if ($ - %%insn_0005a9ad_5A9B6) > 2
        %error "LONG_5A9B6"
    %endif
    times 2 - ($ - %%insn_0005a9ad_5A9B6) db 0
    %%insn_0005a9ad_5A9B8:
    push es ; 0005A9B8 06
    %if ($ - %%insn_0005a9ad_5A9B8) > 1
        %error "LONG_5A9B8"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9B8) db 0
    %%insn_0005a9ad_5A9B9:
    cmp dword [0xdb7c],0x0 ; 0005A9B9 833D7CDB000000
    %if ($ - %%insn_0005a9ad_5A9B9) > 7
        %error "LONG_5A9B9"
    %endif
    times 7 - ($ - %%insn_0005a9ad_5A9B9) db 0
    %%insn_0005a9ad_5A9C0:
    jz short 0x5a9ce ; 0005A9C0 740C
    %if ($ - %%insn_0005a9ad_5A9C0) > 2
        %error "LONG_5A9C0"
    %endif
    times 2 - ($ - %%insn_0005a9ad_5A9C0) db 0
    %%insn_0005a9ad_5A9C2:
    nop ; 0005A9C2 90
    %if ($ - %%insn_0005a9ad_5A9C2) > 1
        %error "LONG_5A9C2"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9C2) db 0
    %%insn_0005a9ad_5A9C3:
    nop ; 0005A9C3 90
    %if ($ - %%insn_0005a9ad_5A9C3) > 1
        %error "LONG_5A9C3"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9C3) db 0
    %%insn_0005a9ad_5A9C4:
    nop ; 0005A9C4 90
    %if ($ - %%insn_0005a9ad_5A9C4) > 1
        %error "LONG_5A9C4"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9C4) db 0
    %%insn_0005a9ad_5A9C5:
    nop ; 0005A9C5 90
    %if ($ - %%insn_0005a9ad_5A9C5) > 1
        %error "LONG_5A9C5"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9C5) db 0
    %%insn_0005a9ad_5A9C6:
    mov dx,0x21 ; 0005A9C6 66BA2100
    %if ($ - %%insn_0005a9ad_5A9C6) > 4
        %error "LONG_5A9C6"
    %endif
    times 4 - ($ - %%insn_0005a9ad_5A9C6) db 0
    %%insn_0005a9ad_5A9CA:
    in al,dx ; 0005A9CA EC
    %if ($ - %%insn_0005a9ad_5A9CA) > 1
        %error "LONG_5A9CA"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9CA) db 0
    %%insn_0005a9ad_5A9CB:
    or al,0x1 ; 0005A9CB 0C01
    %if ($ - %%insn_0005a9ad_5A9CB) > 2
        %error "LONG_5A9CB"
    %endif
    times 2 - ($ - %%insn_0005a9ad_5A9CB) db 0
    %%insn_0005a9ad_5A9CD:
    out dx,al ; 0005A9CD EE
    %if ($ - %%insn_0005a9ad_5A9CD) > 1
        %error "LONG_5A9CD"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9CD) db 0
    %%insn_0005a9ad_5A9CE:
    pop es ; 0005A9CE 07
    %if ($ - %%insn_0005a9ad_5A9CE) > 1
        %error "LONG_5A9CE"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9CE) db 0
    %%insn_0005a9ad_5A9CF:
    pop gs ; 0005A9CF 0FA9
    %if ($ - %%insn_0005a9ad_5A9CF) > 2
        %error "LONG_5A9CF"
    %endif
    times 2 - ($ - %%insn_0005a9ad_5A9CF) db 0
    %%insn_0005a9ad_5A9D1:
    pop fs ; 0005A9D1 0FA1
    %if ($ - %%insn_0005a9ad_5A9D1) > 2
        %error "LONG_5A9D1"
    %endif
    times 2 - ($ - %%insn_0005a9ad_5A9D1) db 0
    %%insn_0005a9ad_5A9D3:
    pop ecx ; 0005A9D3 59
    %if ($ - %%insn_0005a9ad_5A9D3) > 1
        %error "LONG_5A9D3"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9D3) db 0
    %%insn_0005a9ad_5A9D4:
    pop ebx ; 0005A9D4 5B
    %if ($ - %%insn_0005a9ad_5A9D4) > 1
        %error "LONG_5A9D4"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9D4) db 0
    %%insn_0005a9ad_5A9D5:
    pop edi ; 0005A9D5 5F
    %if ($ - %%insn_0005a9ad_5A9D5) > 1
        %error "LONG_5A9D5"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9D5) db 0
    %%insn_0005a9ad_5A9D6:
    pop esi ; 0005A9D6 5E
    %if ($ - %%insn_0005a9ad_5A9D6) > 1
        %error "LONG_5A9D6"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9D6) db 0
    %%insn_0005a9ad_5A9D7:
    pop ebp ; 0005A9D7 5D
    %if ($ - %%insn_0005a9ad_5A9D7) > 1
        %error "LONG_5A9D7"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9D7) db 0
    %%insn_0005a9ad_5A9D8:
    ret ; 0005A9D8 C3
    %if ($ - %%insn_0005a9ad_5A9D8) > 1
        %error "LONG_5A9D8"
    %endif
    times 1 - ($ - %%insn_0005a9ad_5A9D8) db 0
    %if ($ - %%fragment_start) != 44
        %error "function size drift: 0005A9AD"
    %endif
%endmacro
