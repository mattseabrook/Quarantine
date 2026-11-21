; Analyzer entry: 00053fe1
; Analyzer symbol: FUN_00053fe1
; Boundary and name are provisional until independently verified.

%macro emit_function_00053fe1_part_00 0
    %%fragment_start:
function_00053fe1:
    %%insn_00053fe1_53FE1:
    push ebx ; 00053FE1 53
    %if ($ - %%insn_00053fe1_53FE1) > 1
        %error "LONG_53FE1"
    %endif
    times 1 - ($ - %%insn_00053fe1_53FE1) db 0
    %%insn_00053fe1_53FE2:
    push ecx ; 00053FE2 51
    %if ($ - %%insn_00053fe1_53FE2) > 1
        %error "LONG_53FE2"
    %endif
    times 1 - ($ - %%insn_00053fe1_53FE2) db 0
    %%insn_00053fe1_53FE3:
    push edx ; 00053FE3 52
    %if ($ - %%insn_00053fe1_53FE3) > 1
        %error "LONG_53FE3"
    %endif
    times 1 - ($ - %%insn_00053fe1_53FE3) db 0
    %%insn_00053fe1_53FE4:
    mov edx,eax ; 00053FE4 89C2
    %if ($ - %%insn_00053fe1_53FE4) > 2
        %error "LONG_53FE4"
    %endif
    times 2 - ($ - %%insn_00053fe1_53FE4) db 0
    %%insn_00053fe1_53FE6:
    mov eax,[eax+0x10] ; 00053FE6 8B4010
    %if ($ - %%insn_00053fe1_53FE6) > 3
        %error "LONG_53FE6"
    %endif
    times 3 - ($ - %%insn_00053fe1_53FE6) db 0
    %%insn_00053fe1_53FE9:
    call 0x5a812 ; 00053FE9 E824680000
    %if ($ - %%insn_00053fe1_53FE9) > 5
        %error "LONG_53FE9"
    %endif
    times 5 - ($ - %%insn_00053fe1_53FE9) db 0
    %%insn_00053fe1_53FEE:
    mov ebx,eax ; 00053FEE 89C3
    %if ($ - %%insn_00053fe1_53FEE) > 2
        %error "LONG_53FEE"
    %endif
    times 2 - ($ - %%insn_00053fe1_53FEE) db 0
    %%insn_00053fe1_53FF0:
    cmp eax,0xffffffffffffffff ; 00053FF0 83F8FF
    %if ($ - %%insn_00053fe1_53FF0) > 3
        %error "LONG_53FF0"
    %endif
    times 3 - ($ - %%insn_00053fe1_53FF0) db 0
    %%insn_00053fe1_53FF3:
    jz short 0x5400d ; 00053FF3 7418
    %if ($ - %%insn_00053fe1_53FF3) > 2
        %error "LONG_53FF3"
    %endif
    times 2 - ($ - %%insn_00053fe1_53FF3) db 0
    %%insn_00053fe1_53FF5:
    mov ecx,[edx+0x4] ; 00053FF5 8B4A04
    %if ($ - %%insn_00053fe1_53FF5) > 3
        %error "LONG_53FF5"
    %endif
    times 3 - ($ - %%insn_00053fe1_53FF5) db 0
    %%insn_00053fe1_53FF8:
    test ecx,ecx ; 00053FF8 85C9
    %if ($ - %%insn_00053fe1_53FF8) > 2
        %error "LONG_53FF8"
    %endif
    times 2 - ($ - %%insn_00053fe1_53FF8) db 0
    %%insn_00053fe1_53FFA:
    jz short 0x5400d ; 00053FFA 7411
    %if ($ - %%insn_00053fe1_53FFA) > 2
        %error "LONG_53FFA"
    %endif
    times 2 - ($ - %%insn_00053fe1_53FFA) db 0
    %%insn_00053fe1_53FFC:
    test byte [edx+0xd],0x10 ; 00053FFC F6420D10
    %if ($ - %%insn_00053fe1_53FFC) > 4
        %error "LONG_53FFC"
    %endif
    times 4 - ($ - %%insn_00053fe1_53FFC) db 0
    %%insn_00053fe1_54000:
    jz short 0x54009 ; 00054000 7407
    %if ($ - %%insn_00053fe1_54000) > 2
        %error "LONG_54000"
    %endif
    times 2 - ($ - %%insn_00053fe1_54000) db 0
    %%insn_00053fe1_54002:
    lea eax,[ecx+ebx] ; 00054002 8D0419
    %if ($ - %%insn_00053fe1_54002) > 3
        %error "LONG_54002"
    %endif
    times 3 - ($ - %%insn_00053fe1_54002) db 0
    %%insn_00053fe1_54005:
    pop edx ; 00054005 5A
    %if ($ - %%insn_00053fe1_54005) > 1
        %error "LONG_54005"
    %endif
    times 1 - ($ - %%insn_00053fe1_54005) db 0
    %%insn_00053fe1_54006:
    pop ecx ; 00054006 59
    %if ($ - %%insn_00053fe1_54006) > 1
        %error "LONG_54006"
    %endif
    times 1 - ($ - %%insn_00053fe1_54006) db 0
    %%insn_00053fe1_54007:
    pop ebx ; 00054007 5B
    %if ($ - %%insn_00053fe1_54007) > 1
        %error "LONG_54007"
    %endif
    times 1 - ($ - %%insn_00053fe1_54007) db 0
    %%insn_00053fe1_54008:
    ret ; 00054008 C3
    %if ($ - %%insn_00053fe1_54008) > 1
        %error "LONG_54008"
    %endif
    times 1 - ($ - %%insn_00053fe1_54008) db 0
    %%insn_00053fe1_54009:
    mov eax,ebx ; 00054009 89D8
    %if ($ - %%insn_00053fe1_54009) > 2
        %error "LONG_54009"
    %endif
    times 2 - ($ - %%insn_00053fe1_54009) db 0
    %%insn_00053fe1_5400B:
    sub eax,ecx ; 0005400B 29C8
    %if ($ - %%insn_00053fe1_5400B) > 2
        %error "LONG_5400B"
    %endif
    times 2 - ($ - %%insn_00053fe1_5400B) db 0
    %%insn_00053fe1_5400D:
    pop edx ; 0005400D 5A
    %if ($ - %%insn_00053fe1_5400D) > 1
        %error "LONG_5400D"
    %endif
    times 1 - ($ - %%insn_00053fe1_5400D) db 0
    %%insn_00053fe1_5400E:
    pop ecx ; 0005400E 59
    %if ($ - %%insn_00053fe1_5400E) > 1
        %error "LONG_5400E"
    %endif
    times 1 - ($ - %%insn_00053fe1_5400E) db 0
    %%insn_00053fe1_5400F:
    pop ebx ; 0005400F 5B
    %if ($ - %%insn_00053fe1_5400F) > 1
        %error "LONG_5400F"
    %endif
    times 1 - ($ - %%insn_00053fe1_5400F) db 0
    %%insn_00053fe1_54010:
    ret ; 00054010 C3
    %if ($ - %%insn_00053fe1_54010) > 1
        %error "LONG_54010"
    %endif
    times 1 - ($ - %%insn_00053fe1_54010) db 0
    %if ($ - %%fragment_start) != 48
        %error "function size drift: 00053FE1"
    %endif
%endmacro
