; Analyzer entry: 0004c2f4
; Analyzer symbol: FUN_0004c2f4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c2f4_part_00 0
    %%fragment_start:
function_0004c2f4:
    %%insn_0004c2f4_4C2F4:
    push ebx ; 0004C2F4 53
    %if ($ - %%insn_0004c2f4_4C2F4) > 1
        %error "LONG_4C2F4"
    %endif
    times 1 - ($ - %%insn_0004c2f4_4C2F4) db 0
    %%insn_0004c2f4_4C2F5:
    push edx ; 0004C2F5 52
    %if ($ - %%insn_0004c2f4_4C2F5) > 1
        %error "LONG_4C2F5"
    %endif
    times 1 - ($ - %%insn_0004c2f4_4C2F5) db 0
    %%insn_0004c2f4_4C2F6:
    push ebp ; 0004C2F6 55
    %if ($ - %%insn_0004c2f4_4C2F6) > 1
        %error "LONG_4C2F6"
    %endif
    times 1 - ($ - %%insn_0004c2f4_4C2F6) db 0
    %%insn_0004c2f4_4C2F7:
    mov ebp,esp ; 0004C2F7 89E5
    %if ($ - %%insn_0004c2f4_4C2F7) > 2
        %error "LONG_4C2F7"
    %endif
    times 2 - ($ - %%insn_0004c2f4_4C2F7) db 0
    %%insn_0004c2f4_4C2F9:
    lgs edx,[0x29b70] ; 0004C2F9 0FB515709B0200
    %if ($ - %%insn_0004c2f4_4C2F9) > 7
        %error "LONG_4C2F9"
    %endif
    times 7 - ($ - %%insn_0004c2f4_4C2F9) db 0
    %%insn_0004c2f4_4C300:
    mov ebx,0x5 ; 0004C300 BB05000000
    %if ($ - %%insn_0004c2f4_4C300) > 5
        %error "LONG_4C300"
    %endif
    times 5 - ($ - %%insn_0004c2f4_4C300) db 0
    %%insn_0004c2f4_4C305:
    mov eax,0x3 ; 0004C305 B803000000
    %if ($ - %%insn_0004c2f4_4C305) > 5
        %error "LONG_4C305"
    %endif
    times 5 - ($ - %%insn_0004c2f4_4C305) db 0
    %%insn_0004c2f4_4C30A:
    mov byte [gs:edx],0x6 ; 0004C30A 65C60206
    %if ($ - %%insn_0004c2f4_4C30A) > 4
        %error "LONG_4C30A"
    %endif
    times 4 - ($ - %%insn_0004c2f4_4C30A) db 0
    %%insn_0004c2f4_4C30E:
    call 0x4c40c ; 0004C30E E8F9000000
    %if ($ - %%insn_0004c2f4_4C30E) > 5
        %error "LONG_4C30E"
    %endif
    times 5 - ($ - %%insn_0004c2f4_4C30E) db 0
    %%insn_0004c2f4_4C313:
    pop ebp ; 0004C313 5D
    %if ($ - %%insn_0004c2f4_4C313) > 1
        %error "LONG_4C313"
    %endif
    times 1 - ($ - %%insn_0004c2f4_4C313) db 0
    %%insn_0004c2f4_4C314:
    pop edx ; 0004C314 5A
    %if ($ - %%insn_0004c2f4_4C314) > 1
        %error "LONG_4C314"
    %endif
    times 1 - ($ - %%insn_0004c2f4_4C314) db 0
    %%insn_0004c2f4_4C315:
    pop ebx ; 0004C315 5B
    %if ($ - %%insn_0004c2f4_4C315) > 1
        %error "LONG_4C315"
    %endif
    times 1 - ($ - %%insn_0004c2f4_4C315) db 0
    %%insn_0004c2f4_4C316:
    ret ; 0004C316 C3
    %if ($ - %%insn_0004c2f4_4C316) > 1
        %error "LONG_4C316"
    %endif
    times 1 - ($ - %%insn_0004c2f4_4C316) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 0004C2F4"
    %endif
%endmacro
