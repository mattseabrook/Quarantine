; Analyzer entry: 0005af3b
; Analyzer symbol: FUN_0005af3b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005af3b_part_00 0
    %%fragment_start:
function_0005af3b:
    %%insn_0005af3b_5AF3B:
    push ebp ; 0005AF3B 55
    %if ($ - %%insn_0005af3b_5AF3B) > 1
        %error "LONG_5AF3B"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF3B) db 0
    db 0x8B, 0xEC ; 0005AF3C 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005af3b_5AF3E:
    push esi ; 0005AF3E 56
    %if ($ - %%insn_0005af3b_5AF3E) > 1
        %error "LONG_5AF3E"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF3E) db 0
    %%insn_0005af3b_5AF3F:
    push edi ; 0005AF3F 57
    %if ($ - %%insn_0005af3b_5AF3F) > 1
        %error "LONG_5AF3F"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF3F) db 0
    %%insn_0005af3b_5AF40:
    push ebx ; 0005AF40 53
    %if ($ - %%insn_0005af3b_5AF40) > 1
        %error "LONG_5AF40"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF40) db 0
    %%insn_0005af3b_5AF41:
    push ecx ; 0005AF41 51
    %if ($ - %%insn_0005af3b_5AF41) > 1
        %error "LONG_5AF41"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF41) db 0
    %%insn_0005af3b_5AF42:
    push fs ; 0005AF42 0FA0
    %if ($ - %%insn_0005af3b_5AF42) > 2
        %error "LONG_5AF42"
    %endif
    times 2 - ($ - %%insn_0005af3b_5AF42) db 0
    %%insn_0005af3b_5AF44:
    push gs ; 0005AF44 0FA8
    %if ($ - %%insn_0005af3b_5AF44) > 2
        %error "LONG_5AF44"
    %endif
    times 2 - ($ - %%insn_0005af3b_5AF44) db 0
    %%insn_0005af3b_5AF46:
    push es ; 0005AF46 06
    %if ($ - %%insn_0005af3b_5AF46) > 1
        %error "LONG_5AF46"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF46) db 0
    %%insn_0005af3b_5AF47:
    mov esi,[ebp+0x8] ; 0005AF47 8B7508
    %if ($ - %%insn_0005af3b_5AF47) > 3
        %error "LONG_5AF47"
    %endif
    times 3 - ($ - %%insn_0005af3b_5AF47) db 0
    %%insn_0005af3b_5AF4A:
    les edi,dword [ebp+0xc] ; 0005AF4A C47D0C
    %if ($ - %%insn_0005af3b_5AF4A) > 3
        %error "LONG_5AF4A"
    %endif
    times 3 - ($ - %%insn_0005af3b_5AF4A) db 0
    %%insn_0005af3b_5AF4D:
    mov ecx,0x20 ; 0005AF4D B920000000
    %if ($ - %%insn_0005af3b_5AF4D) > 5
        %error "LONG_5AF4D"
    %endif
    times 5 - ($ - %%insn_0005af3b_5AF4D) db 0
    %%insn_0005af3b_5AF52:
    mov [esi],edi ; 0005AF52 893E
    %if ($ - %%insn_0005af3b_5AF52) > 2
        %error "LONG_5AF52"
    %endif
    times 2 - ($ - %%insn_0005af3b_5AF52) db 0
    %%insn_0005af3b_5AF54:
    o16 mov word [esi+0x4],es ; 0005AF54 668C4604
    %if ($ - %%insn_0005af3b_5AF54) > 4
        %error "LONG_5AF54"
    %endif
    times 4 - ($ - %%insn_0005af3b_5AF54) db 0
    %%insn_0005af3b_5AF58:
    add edi,0x6c ; 0005AF58 83C76C
    %if ($ - %%insn_0005af3b_5AF58) > 3
        %error "LONG_5AF58"
    %endif
    times 3 - ($ - %%insn_0005af3b_5AF58) db 0
    %%insn_0005af3b_5AF5B:
    add esi,0x6 ; 0005AF5B 83C606
    %if ($ - %%insn_0005af3b_5AF5B) > 3
        %error "LONG_5AF5B"
    %endif
    times 3 - ($ - %%insn_0005af3b_5AF5B) db 0
    %%insn_0005af3b_5AF5E:
    loop short 0x5af52 ; 0005AF5E E2F2
    %if ($ - %%insn_0005af3b_5AF5E) > 2
        %error "LONG_5AF5E"
    %endif
    times 2 - ($ - %%insn_0005af3b_5AF5E) db 0
    %%insn_0005af3b_5AF60:
    pop es ; 0005AF60 07
    %if ($ - %%insn_0005af3b_5AF60) > 1
        %error "LONG_5AF60"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF60) db 0
    %%insn_0005af3b_5AF61:
    pop gs ; 0005AF61 0FA9
    %if ($ - %%insn_0005af3b_5AF61) > 2
        %error "LONG_5AF61"
    %endif
    times 2 - ($ - %%insn_0005af3b_5AF61) db 0
    %%insn_0005af3b_5AF63:
    pop fs ; 0005AF63 0FA1
    %if ($ - %%insn_0005af3b_5AF63) > 2
        %error "LONG_5AF63"
    %endif
    times 2 - ($ - %%insn_0005af3b_5AF63) db 0
    %%insn_0005af3b_5AF65:
    pop ecx ; 0005AF65 59
    %if ($ - %%insn_0005af3b_5AF65) > 1
        %error "LONG_5AF65"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF65) db 0
    %%insn_0005af3b_5AF66:
    pop ebx ; 0005AF66 5B
    %if ($ - %%insn_0005af3b_5AF66) > 1
        %error "LONG_5AF66"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF66) db 0
    %%insn_0005af3b_5AF67:
    pop edi ; 0005AF67 5F
    %if ($ - %%insn_0005af3b_5AF67) > 1
        %error "LONG_5AF67"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF67) db 0
    %%insn_0005af3b_5AF68:
    pop esi ; 0005AF68 5E
    %if ($ - %%insn_0005af3b_5AF68) > 1
        %error "LONG_5AF68"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF68) db 0
    %%insn_0005af3b_5AF69:
    pop ebp ; 0005AF69 5D
    %if ($ - %%insn_0005af3b_5AF69) > 1
        %error "LONG_5AF69"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF69) db 0
    %%insn_0005af3b_5AF6A:
    ret ; 0005AF6A C3
    %if ($ - %%insn_0005af3b_5AF6A) > 1
        %error "LONG_5AF6A"
    %endif
    times 1 - ($ - %%insn_0005af3b_5AF6A) db 0
    %if ($ - %%fragment_start) != 48
        %error "function size drift: 0005AF3B"
    %endif
%endmacro
