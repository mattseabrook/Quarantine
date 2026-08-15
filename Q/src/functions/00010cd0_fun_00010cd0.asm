; Analyzer entry: 00010cd0
; Analyzer symbol: FUN_00010cd0
; Boundary and name are provisional until independently verified.

%macro emit_function_00010cd0_part_00 0
    %%fragment_start:
function_00010cd0:
    %%insn_00010cd0_10CD0:
    push ebx ; 00010CD0 53
    %if ($ - %%insn_00010cd0_10CD0) > 1
        %error "LONG_10CD0"
    %endif
    times 1 - ($ - %%insn_00010cd0_10CD0) db 0
    %%insn_00010cd0_10CD1:
    push edx ; 00010CD1 52
    %if ($ - %%insn_00010cd0_10CD1) > 1
        %error "LONG_10CD1"
    %endif
    times 1 - ($ - %%insn_00010cd0_10CD1) db 0
    %%insn_00010cd0_10CD2:
    push ebp ; 00010CD2 55
    %if ($ - %%insn_00010cd0_10CD2) > 1
        %error "LONG_10CD2"
    %endif
    times 1 - ($ - %%insn_00010cd0_10CD2) db 0
    %%insn_00010cd0_10CD3:
    mov ebp,esp ; 00010CD3 89E5
    %if ($ - %%insn_00010cd0_10CD3) > 2
        %error "LONG_10CD3"
    %endif
    times 2 - ($ - %%insn_00010cd0_10CD3) db 0
    %%insn_00010cd0_10CD5:
    movsx ebx,ax ; 00010CD5 0FBFD8
    %if ($ - %%insn_00010cd0_10CD5) > 3
        %error "LONG_10CD5"
    %endif
    times 3 - ($ - %%insn_00010cd0_10CD5) db 0
    %%insn_00010cd0_10CD8:
    mov edx,[ebx*8+0x3df0] ; 00010CD8 8B14DDF03D0000
    %if ($ - %%insn_00010cd0_10CD8) > 7
        %error "LONG_10CD8"
    %endif
    times 7 - ($ - %%insn_00010cd0_10CD8) db 0
    %%insn_00010cd0_10CDF:
    mov eax,0x74 ; 00010CDF B874000000
    %if ($ - %%insn_00010cd0_10CDF) > 5
        %error "LONG_10CDF"
    %endif
    times 5 - ($ - %%insn_00010cd0_10CDF) db 0
    %%insn_00010cd0_10CE4:
    sar edx,byte 0x10 ; 00010CE4 C1FA10
    %if ($ - %%insn_00010cd0_10CE4) > 3
        %error "LONG_10CE4"
    %endif
    times 3 - ($ - %%insn_00010cd0_10CE4) db 0
    %%insn_00010cd0_10CE7:
    call 0x34e94 ; 00010CE7 E8A8410200
    %if ($ - %%insn_00010cd0_10CE7) > 5
        %error "LONG_10CE7"
    %endif
    times 5 - ($ - %%insn_00010cd0_10CE7) db 0
    %%insn_00010cd0_10CEC:
    mov edx,[ebx*8+0x3df2] ; 00010CEC 8B14DDF23D0000
    %if ($ - %%insn_00010cd0_10CEC) > 7
        %error "LONG_10CEC"
    %endif
    times 7 - ($ - %%insn_00010cd0_10CEC) db 0
    %%insn_00010cd0_10CF3:
    mov eax,0x74 ; 00010CF3 B874000000
    %if ($ - %%insn_00010cd0_10CF3) > 5
        %error "LONG_10CF3"
    %endif
    times 5 - ($ - %%insn_00010cd0_10CF3) db 0
    %%insn_00010cd0_10CF8:
    sar edx,byte 0x10 ; 00010CF8 C1FA10
    %if ($ - %%insn_00010cd0_10CF8) > 3
        %error "LONG_10CF8"
    %endif
    times 3 - ($ - %%insn_00010cd0_10CF8) db 0
    %%insn_00010cd0_10CFB:
    call 0x34e94 ; 00010CFB E894410200
    %if ($ - %%insn_00010cd0_10CFB) > 5
        %error "LONG_10CFB"
    %endif
    times 5 - ($ - %%insn_00010cd0_10CFB) db 0
    %%insn_00010cd0_10D00:
    mov edx,[ebx*8+0x3df4] ; 00010D00 8B14DDF43D0000
    %if ($ - %%insn_00010cd0_10D00) > 7
        %error "LONG_10D00"
    %endif
    times 7 - ($ - %%insn_00010cd0_10D00) db 0
    %%insn_00010cd0_10D07:
    mov eax,0x74 ; 00010D07 B874000000
    %if ($ - %%insn_00010cd0_10D07) > 5
        %error "LONG_10D07"
    %endif
    times 5 - ($ - %%insn_00010cd0_10D07) db 0
    %%insn_00010cd0_10D0C:
    sar edx,byte 0x10 ; 00010D0C C1FA10
    %if ($ - %%insn_00010cd0_10D0C) > 3
        %error "LONG_10D0C"
    %endif
    times 3 - ($ - %%insn_00010cd0_10D0C) db 0
    %%insn_00010cd0_10D0F:
    call 0x34e94 ; 00010D0F E880410200
    %if ($ - %%insn_00010cd0_10D0F) > 5
        %error "LONG_10D0F"
    %endif
    times 5 - ($ - %%insn_00010cd0_10D0F) db 0
    %%insn_00010cd0_10D14:
    pop ebp ; 00010D14 5D
    %if ($ - %%insn_00010cd0_10D14) > 1
        %error "LONG_10D14"
    %endif
    times 1 - ($ - %%insn_00010cd0_10D14) db 0
    %%insn_00010cd0_10D15:
    pop edx ; 00010D15 5A
    %if ($ - %%insn_00010cd0_10D15) > 1
        %error "LONG_10D15"
    %endif
    times 1 - ($ - %%insn_00010cd0_10D15) db 0
    %%insn_00010cd0_10D16:
    pop ebx ; 00010D16 5B
    %if ($ - %%insn_00010cd0_10D16) > 1
        %error "LONG_10D16"
    %endif
    times 1 - ($ - %%insn_00010cd0_10D16) db 0
    %%insn_00010cd0_10D17:
    ret ; 00010D17 C3
    %if ($ - %%insn_00010cd0_10D17) > 1
        %error "LONG_10D17"
    %endif
    times 1 - ($ - %%insn_00010cd0_10D17) db 0
    %if ($ - %%fragment_start) != 72
        %error "function size drift: 00010CD0"
    %endif
%endmacro
