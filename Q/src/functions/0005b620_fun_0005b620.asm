; Analyzer entry: 0005b620
; Analyzer symbol: FUN_0005b620
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b620_part_00 0
    %%fragment_start:
function_0005b620:
    %%insn_0005b620_5B620:
    push dword 0x3f00 ; 0005B620 68003F0000
    %if ($ - %%insn_0005b620_5B620) > 5
        %error "LONG_5B620"
    %endif
    times 5 - ($ - %%insn_0005b620_5B620) db 0
    %%insn_0005b620_5B625:
    push ds ; 0005B625 1E
    %if ($ - %%insn_0005b620_5B625) > 1
        %error "LONG_5B625"
    %endif
    times 1 - ($ - %%insn_0005b620_5B625) db 0
    %%insn_0005b620_5B626:
    mov ds,ecx ; 0005B626 8ED9
    %if ($ - %%insn_0005b620_5B626) > 2
        %error "LONG_5B626"
    %endif
    times 2 - ($ - %%insn_0005b620_5B626) db 0
    %%insn_0005b620_5B628:
    mov ecx,edx ; 0005B628 89D1
    %if ($ - %%insn_0005b620_5B628) > 2
        %error "LONG_5B628"
    %endif
    times 2 - ($ - %%insn_0005b620_5B628) db 0
    %%insn_0005b620_5B62A:
    mov edx,ebx ; 0005B62A 89DA
    %if ($ - %%insn_0005b620_5B62A) > 2
        %error "LONG_5B62A"
    %endif
    times 2 - ($ - %%insn_0005b620_5B62A) db 0
    %%insn_0005b620_5B62C:
    mov ebx,eax ; 0005B62C 89C3
    %if ($ - %%insn_0005b620_5B62C) > 2
        %error "LONG_5B62C"
    %endif
    times 2 - ($ - %%insn_0005b620_5B62C) db 0
    %%insn_0005b620_5B62E:
    mov eax,[esp+0x4] ; 0005B62E 8B442404
    %if ($ - %%insn_0005b620_5B62E) > 4
        %error "LONG_5B62E"
    %endif
    times 4 - ($ - %%insn_0005b620_5B62E) db 0
    %%insn_0005b620_5B632:
    int byte 0x21 ; 0005B632 CD21
    %if ($ - %%insn_0005b620_5B632) > 2
        %error "LONG_5B632"
    %endif
    times 2 - ($ - %%insn_0005b620_5B632) db 0
    %%insn_0005b620_5B634:
    pop ds ; 0005B634 1F
    %if ($ - %%insn_0005b620_5B634) > 1
        %error "LONG_5B634"
    %endif
    times 1 - ($ - %%insn_0005b620_5B634) db 0
    %%insn_0005b620_5B635:
    push ds ; 0005B635 1E
    %if ($ - %%insn_0005b620_5B635) > 1
        %error "LONG_5B635"
    %endif
    times 1 - ($ - %%insn_0005b620_5B635) db 0
    %%insn_0005b620_5B636:
    jc short 0x5b63e ; 0005B636 7206
    %if ($ - %%insn_0005b620_5B636) > 2
        %error "LONG_5B636"
    %endif
    times 2 - ($ - %%insn_0005b620_5B636) db 0
    %%insn_0005b620_5B638:
    mov ebx,[esp+0xc] ; 0005B638 8B5C240C
    %if ($ - %%insn_0005b620_5B638) > 4
        %error "LONG_5B638"
    %endif
    times 4 - ($ - %%insn_0005b620_5B638) db 0
    %%insn_0005b620_5B63C:
    mov [ebx],eax ; 0005B63C 8903
    %if ($ - %%insn_0005b620_5B63C) > 2
        %error "LONG_5B63C"
    %endif
    times 2 - ($ - %%insn_0005b620_5B63C) db 0
    %%insn_0005b620_5B63E:
    call 0x60ab8 ; 0005B63E E875540000
    %if ($ - %%insn_0005b620_5B63E) > 5
        %error "LONG_5B63E"
    %endif
    times 5 - ($ - %%insn_0005b620_5B63E) db 0
    %%insn_0005b620_5B643:
    pop ds ; 0005B643 1F
    %if ($ - %%insn_0005b620_5B643) > 1
        %error "LONG_5B643"
    %endif
    times 1 - ($ - %%insn_0005b620_5B643) db 0
    %%insn_0005b620_5B644:
    add esp,0x4 ; 0005B644 83C404
    %if ($ - %%insn_0005b620_5B644) > 3
        %error "LONG_5B644"
    %endif
    times 3 - ($ - %%insn_0005b620_5B644) db 0
    %%insn_0005b620_5B647:
    ret word 0x4 ; 0005B647 C20400
    %if ($ - %%insn_0005b620_5B647) > 3
        %error "LONG_5B647"
    %endif
    times 3 - ($ - %%insn_0005b620_5B647) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 0005B620"
    %endif
%endmacro
