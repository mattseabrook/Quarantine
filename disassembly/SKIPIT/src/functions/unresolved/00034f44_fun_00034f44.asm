; Analyzer entry: 00034f44
; Analyzer symbol: FUN_00034f44
; Boundary and name are provisional until independently verified.

%macro emit_function_00034f44_part_00 0
    %%fragment_start:
function_00034f44:
    %%insn_00034f44_34F44:
    push ebp ; 00034F44 55
    %if ($ - %%insn_00034f44_34F44) > 1
        %error "LONG_34F44"
    %endif
    times 1 - ($ - %%insn_00034f44_34F44) db 0
    %%insn_00034f44_34F45:
    mov ebp,esp ; 00034F45 89E5
    %if ($ - %%insn_00034f44_34F45) > 2
        %error "LONG_34F45"
    %endif
    times 2 - ($ - %%insn_00034f44_34F45) db 0
    %%insn_00034f44_34F47:
    sub esp,0x4 ; 00034F47 83EC04
    %if ($ - %%insn_00034f44_34F47) > 3
        %error "LONG_34F47"
    %endif
    times 3 - ($ - %%insn_00034f44_34F47) db 0
    %%insn_00034f44_34F4A:
    mov [ebp-0x4],dx ; 00034F4A 668955FC
    %if ($ - %%insn_00034f44_34F4A) > 4
        %error "LONG_34F4A"
    %endif
    times 4 - ($ - %%insn_00034f44_34F4A) db 0
    %%insn_00034f44_34F4E:
    movsx edx,ax ; 00034F4E 0FBFD0
    %if ($ - %%insn_00034f44_34F4E) > 3
        %error "LONG_34F4E"
    %endif
    times 3 - ($ - %%insn_00034f44_34F4E) db 0
    %%insn_00034f44_34F51:
    lea eax,[edx*4+0x0] ; 00034F51 8D049500000000
    %if ($ - %%insn_00034f44_34F51) > 7
        %error "LONG_34F51"
    %endif
    times 7 - ($ - %%insn_00034f44_34F51) db 0
    %%insn_00034f44_34F58:
    sub eax,edx ; 00034F58 29D0
    %if ($ - %%insn_00034f44_34F58) > 2
        %error "LONG_34F58"
    %endif
    times 2 - ($ - %%insn_00034f44_34F58) db 0
    %%insn_00034f44_34F5A:
    mov [eax+0x12dc1],bl ; 00034F5A 8898C12D0100
    %if ($ - %%insn_00034f44_34F5A) > 6
        %error "LONG_34F5A"
    %endif
    times 6 - ($ - %%insn_00034f44_34F5A) db 0
    %%insn_00034f44_34F60:
    mov dl,[ebp-0x4] ; 00034F60 8A55FC
    %if ($ - %%insn_00034f44_34F60) > 3
        %error "LONG_34F60"
    %endif
    times 3 - ($ - %%insn_00034f44_34F60) db 0
    %%insn_00034f44_34F63:
    mov [eax+0x12dc2],cl ; 00034F63 8888C22D0100
    %if ($ - %%insn_00034f44_34F63) > 6
        %error "LONG_34F63"
    %endif
    times 6 - ($ - %%insn_00034f44_34F63) db 0
    %%insn_00034f44_34F69:
    mov [eax+0x12dc0],dl ; 00034F69 8890C02D0100
    %if ($ - %%insn_00034f44_34F69) > 6
        %error "LONG_34F69"
    %endif
    times 6 - ($ - %%insn_00034f44_34F69) db 0
    %%insn_00034f44_34F6F:
    mov esp,ebp ; 00034F6F 89EC
    %if ($ - %%insn_00034f44_34F6F) > 2
        %error "LONG_34F6F"
    %endif
    times 2 - ($ - %%insn_00034f44_34F6F) db 0
    %%insn_00034f44_34F71:
    pop ebp ; 00034F71 5D
    %if ($ - %%insn_00034f44_34F71) > 1
        %error "LONG_34F71"
    %endif
    times 1 - ($ - %%insn_00034f44_34F71) db 0
    %%insn_00034f44_34F72:
    ret ; 00034F72 C3
    %if ($ - %%insn_00034f44_34F72) > 1
        %error "LONG_34F72"
    %endif
    times 1 - ($ - %%insn_00034f44_34F72) db 0
    %if ($ - %%fragment_start) != 47
        %error "function size drift: 00034F44"
    %endif
%endmacro
