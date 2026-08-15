; Analyzer entry: 0002030c
; Analyzer symbol: FUN_0002030c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002030c_part_00 0
    %%fragment_start:
function_0002030c:
    %%insn_0002030c_2030C:
    push edx ; 0002030C 52
    %if ($ - %%insn_0002030c_2030C) > 1
        %error "LONG_2030C"
    %endif
    times 1 - ($ - %%insn_0002030c_2030C) db 0
    %%insn_0002030c_2030D:
    push ebp ; 0002030D 55
    %if ($ - %%insn_0002030c_2030D) > 1
        %error "LONG_2030D"
    %endif
    times 1 - ($ - %%insn_0002030c_2030D) db 0
    %%insn_0002030c_2030E:
    mov ebp,esp ; 0002030E 89E5
    %if ($ - %%insn_0002030c_2030E) > 2
        %error "LONG_2030E"
    %endif
    times 2 - ($ - %%insn_0002030c_2030E) db 0
    %%insn_0002030c_20310:
    call 0x2034c ; 00020310 E837000000
    %if ($ - %%insn_0002030c_20310) > 5
        %error "LONG_20310"
    %endif
    times 5 - ($ - %%insn_0002030c_20310) db 0
    %%insn_0002030c_20315:
    test ax,ax ; 00020315 6685C0
    %if ($ - %%insn_0002030c_20315) > 3
        %error "LONG_20315"
    %endif
    times 3 - ($ - %%insn_0002030c_20315) db 0
    %%insn_0002030c_20318:
    jz short 0x20348 ; 00020318 742E
    %if ($ - %%insn_0002030c_20318) > 2
        %error "LONG_20318"
    %endif
    times 2 - ($ - %%insn_0002030c_20318) db 0
    %%insn_0002030c_2031A:
    mov eax,0x3 ; 0002031A B803000000
    %if ($ - %%insn_0002030c_2031A) > 5
        %error "LONG_2031A"
    %endif
    times 5 - ($ - %%insn_0002030c_2031A) db 0
    %%insn_0002030c_2031F:
    call 0x46ae0 ; 0002031F E8BC670200
    %if ($ - %%insn_0002030c_2031F) > 5
        %error "LONG_2031F"
    %endif
    times 5 - ($ - %%insn_0002030c_2031F) db 0
    %%insn_0002030c_20324:
    mov edx,[0x1394b] ; 00020324 8B154B390100
    %if ($ - %%insn_0002030c_20324) > 6
        %error "LONG_20324"
    %endif
    times 6 - ($ - %%insn_0002030c_20324) db 0
    %%insn_0002030c_2032A:
    sar edx,byte 0x18 ; 0002032A C1FA18
    %if ($ - %%insn_0002030c_2032A) > 3
        %error "LONG_2032A"
    %endif
    times 3 - ($ - %%insn_0002030c_2032A) db 0
    %%insn_0002030c_2032D:
    mov eax,edx ; 0002032D 89D0
    %if ($ - %%insn_0002030c_2032D) > 2
        %error "LONG_2032D"
    %endif
    times 2 - ($ - %%insn_0002030c_2032D) db 0
    %%insn_0002030c_2032F:
    shl eax,byte 0x5 ; 0002032F C1E005
    %if ($ - %%insn_0002030c_2032F) > 3
        %error "LONG_2032F"
    %endif
    times 3 - ($ - %%insn_0002030c_2032F) db 0
    %%insn_0002030c_20332:
    sub eax,edx ; 00020332 29D0
    %if ($ - %%insn_0002030c_20332) > 2
        %error "LONG_20332"
    %endif
    times 2 - ($ - %%insn_0002030c_20332) db 0
    %%insn_0002030c_20334:
    mov edx,0x6 ; 00020334 BA06000000
    %if ($ - %%insn_0002030c_20334) > 5
        %error "LONG_20334"
    %endif
    times 5 - ($ - %%insn_0002030c_20334) db 0
    %%insn_0002030c_20339:
    mov [0x13860],dx ; 00020339 66891560380100
    %if ($ - %%insn_0002030c_20339) > 7
        %error "LONG_20339"
    %endif
    times 7 - ($ - %%insn_0002030c_20339) db 0
    %%insn_0002030c_20340:
    mov [eax*4+0xfc6e],dx ; 00020340 668914856EFC0000
    %if ($ - %%insn_0002030c_20340) > 8
        %error "LONG_20340"
    %endif
    times 8 - ($ - %%insn_0002030c_20340) db 0
    %%insn_0002030c_20348:
    pop ebp ; 00020348 5D
    %if ($ - %%insn_0002030c_20348) > 1
        %error "LONG_20348"
    %endif
    times 1 - ($ - %%insn_0002030c_20348) db 0
    %%insn_0002030c_20349:
    pop edx ; 00020349 5A
    %if ($ - %%insn_0002030c_20349) > 1
        %error "LONG_20349"
    %endif
    times 1 - ($ - %%insn_0002030c_20349) db 0
    %%insn_0002030c_2034A:
    ret ; 0002034A C3
    %if ($ - %%insn_0002030c_2034A) > 1
        %error "LONG_2034A"
    %endif
    times 1 - ($ - %%insn_0002030c_2034A) db 0
    %if ($ - %%fragment_start) != 63
        %error "function size drift: 0002030C"
    %endif
%endmacro
