; Analyzer entry: 00010d78
; Analyzer symbol: FUN_00010d78
; Boundary and name are provisional until independently verified.

%macro emit_function_00010d78_part_00 0
    %%fragment_start:
function_00010d78:
    %%insn_00010d78_10D78:
    push ebx ; 00010D78 53
    %if ($ - %%insn_00010d78_10D78) > 1
        %error "LONG_10D78"
    %endif
    times 1 - ($ - %%insn_00010d78_10D78) db 0
    %%insn_00010d78_10D79:
    push edx ; 00010D79 52
    %if ($ - %%insn_00010d78_10D79) > 1
        %error "LONG_10D79"
    %endif
    times 1 - ($ - %%insn_00010d78_10D79) db 0
    %%insn_00010d78_10D7A:
    push ebp ; 00010D7A 55
    %if ($ - %%insn_00010d78_10D7A) > 1
        %error "LONG_10D7A"
    %endif
    times 1 - ($ - %%insn_00010d78_10D7A) db 0
    %%insn_00010d78_10D7B:
    mov ebp,esp ; 00010D7B 89E5
    %if ($ - %%insn_00010d78_10D7B) > 2
        %error "LONG_10D7B"
    %endif
    times 2 - ($ - %%insn_00010d78_10D7B) db 0
    %%insn_00010d78_10D7D:
    movsx ebx,ax ; 00010D7D 0FBFD8
    %if ($ - %%insn_00010d78_10D7D) > 3
        %error "LONG_10D7D"
    %endif
    times 3 - ($ - %%insn_00010d78_10D7D) db 0
    %%insn_00010d78_10D80:
    mov edx,[ebx*8+0x3e60] ; 00010D80 8B14DD603E0000
    %if ($ - %%insn_00010d78_10D80) > 7
        %error "LONG_10D80"
    %endif
    times 7 - ($ - %%insn_00010d78_10D80) db 0
    %%insn_00010d78_10D87:
    mov eax,0x74 ; 00010D87 B874000000
    %if ($ - %%insn_00010d78_10D87) > 5
        %error "LONG_10D87"
    %endif
    times 5 - ($ - %%insn_00010d78_10D87) db 0
    %%insn_00010d78_10D8C:
    sar edx,byte 0x10 ; 00010D8C C1FA10
    %if ($ - %%insn_00010d78_10D8C) > 3
        %error "LONG_10D8C"
    %endif
    times 3 - ($ - %%insn_00010d78_10D8C) db 0
    %%insn_00010d78_10D8F:
    call 0x34e94 ; 00010D8F E800410200
    %if ($ - %%insn_00010d78_10D8F) > 5
        %error "LONG_10D8F"
    %endif
    times 5 - ($ - %%insn_00010d78_10D8F) db 0
    %%insn_00010d78_10D94:
    mov edx,[ebx*8+0x3e62] ; 00010D94 8B14DD623E0000
    %if ($ - %%insn_00010d78_10D94) > 7
        %error "LONG_10D94"
    %endif
    times 7 - ($ - %%insn_00010d78_10D94) db 0
    %%insn_00010d78_10D9B:
    mov eax,0x74 ; 00010D9B B874000000
    %if ($ - %%insn_00010d78_10D9B) > 5
        %error "LONG_10D9B"
    %endif
    times 5 - ($ - %%insn_00010d78_10D9B) db 0
    %%insn_00010d78_10DA0:
    sar edx,byte 0x10 ; 00010DA0 C1FA10
    %if ($ - %%insn_00010d78_10DA0) > 3
        %error "LONG_10DA0"
    %endif
    times 3 - ($ - %%insn_00010d78_10DA0) db 0
    %%insn_00010d78_10DA3:
    call 0x34e94 ; 00010DA3 E8EC400200
    %if ($ - %%insn_00010d78_10DA3) > 5
        %error "LONG_10DA3"
    %endif
    times 5 - ($ - %%insn_00010d78_10DA3) db 0
    %%insn_00010d78_10DA8:
    pop ebp ; 00010DA8 5D
    %if ($ - %%insn_00010d78_10DA8) > 1
        %error "LONG_10DA8"
    %endif
    times 1 - ($ - %%insn_00010d78_10DA8) db 0
    %%insn_00010d78_10DA9:
    pop edx ; 00010DA9 5A
    %if ($ - %%insn_00010d78_10DA9) > 1
        %error "LONG_10DA9"
    %endif
    times 1 - ($ - %%insn_00010d78_10DA9) db 0
    %%insn_00010d78_10DAA:
    pop ebx ; 00010DAA 5B
    %if ($ - %%insn_00010d78_10DAA) > 1
        %error "LONG_10DAA"
    %endif
    times 1 - ($ - %%insn_00010d78_10DAA) db 0
    %%insn_00010d78_10DAB:
    ret ; 00010DAB C3
    %if ($ - %%insn_00010d78_10DAB) > 1
        %error "LONG_10DAB"
    %endif
    times 1 - ($ - %%insn_00010d78_10DAB) db 0
    %if ($ - %%fragment_start) != 52
        %error "function size drift: 00010D78"
    %endif
%endmacro
