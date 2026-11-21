; Analyzer entry: 00025cd0
; Analyzer symbol: FUN_00025cd0
; Boundary and name are provisional until independently verified.

%macro emit_function_00025cd0_part_00 0
    %%fragment_start:
function_00025cd0:
    %%insn_00025cd0_25CD0:
    push ebp ; 00025CD0 55
    %if ($ - %%insn_00025cd0_25CD0) > 1
        %error "LONG_25CD0"
    %endif
    times 1 - ($ - %%insn_00025cd0_25CD0) db 0
    %%insn_00025cd0_25CD1:
    mov ebp,esp ; 00025CD1 89E5
    %if ($ - %%insn_00025cd0_25CD1) > 2
        %error "LONG_25CD1"
    %endif
    times 2 - ($ - %%insn_00025cd0_25CD1) db 0
    %%insn_00025cd0_25CD3:
    cmp ax,0x870 ; 00025CD3 663D7008
    %if ($ - %%insn_00025cd0_25CD3) > 4
        %error "LONG_25CD3"
    %endif
    times 4 - ($ - %%insn_00025cd0_25CD3) db 0
    %%insn_00025cd0_25CD7:
    jl short 0x25ce6 ; 00025CD7 7C0D
    %if ($ - %%insn_00025cd0_25CD7) > 2
        %error "LONG_25CD7"
    %endif
    times 2 - ($ - %%insn_00025cd0_25CD7) db 0
    %%insn_00025cd0_25CD9:
    cmp ax,0xd70 ; 00025CD9 663D700D
    %if ($ - %%insn_00025cd0_25CD9) > 4
        %error "LONG_25CD9"
    %endif
    times 4 - ($ - %%insn_00025cd0_25CD9) db 0
    %%insn_00025cd0_25CDD:
    jg short 0x25ce6 ; 00025CDD 7F07
    %if ($ - %%insn_00025cd0_25CDD) > 2
        %error "LONG_25CDD"
    %endif
    times 2 - ($ - %%insn_00025cd0_25CDD) db 0
    %%insn_00025cd0_25CDF:
    mov eax,0xb40 ; 00025CDF B8400B0000
    %if ($ - %%insn_00025cd0_25CDF) > 5
        %error "LONG_25CDF"
    %endif
    times 5 - ($ - %%insn_00025cd0_25CDF) db 0
    %%insn_00025cd0_25CE4:
    pop ebp ; 00025CE4 5D
    %if ($ - %%insn_00025cd0_25CE4) > 1
        %error "LONG_25CE4"
    %endif
    times 1 - ($ - %%insn_00025cd0_25CE4) db 0
    %%insn_00025cd0_25CE5:
    ret ; 00025CE5 C3
    %if ($ - %%insn_00025cd0_25CE5) > 1
        %error "LONG_25CE5"
    %endif
    times 1 - ($ - %%insn_00025cd0_25CE5) db 0
    %%insn_00025cd0_25CE6:
    cmp ax,0x2d0 ; 00025CE6 663DD002
    %if ($ - %%insn_00025cd0_25CE6) > 4
        %error "LONG_25CE6"
    %endif
    times 4 - ($ - %%insn_00025cd0_25CE6) db 0
    %%insn_00025cd0_25CEA:
    jl short 0x25cf9 ; 00025CEA 7C0D
    %if ($ - %%insn_00025cd0_25CEA) > 2
        %error "LONG_25CEA"
    %endif
    times 2 - ($ - %%insn_00025cd0_25CEA) db 0
    %%insn_00025cd0_25CEC:
    cmp ax,0x870 ; 00025CEC 663D7008
    %if ($ - %%insn_00025cd0_25CEC) > 4
        %error "LONG_25CEC"
    %endif
    times 4 - ($ - %%insn_00025cd0_25CEC) db 0
    %%insn_00025cd0_25CF0:
    jg short 0x25cf9 ; 00025CF0 7F07
    %if ($ - %%insn_00025cd0_25CF0) > 2
        %error "LONG_25CF0"
    %endif
    times 2 - ($ - %%insn_00025cd0_25CF0) db 0
    %%insn_00025cd0_25CF2:
    mov eax,0x5a0 ; 00025CF2 B8A0050000
    %if ($ - %%insn_00025cd0_25CF2) > 5
        %error "LONG_25CF2"
    %endif
    times 5 - ($ - %%insn_00025cd0_25CF2) db 0
    %%insn_00025cd0_25CF7:
    pop ebp ; 00025CF7 5D
    %if ($ - %%insn_00025cd0_25CF7) > 1
        %error "LONG_25CF7"
    %endif
    times 1 - ($ - %%insn_00025cd0_25CF7) db 0
    %%insn_00025cd0_25CF8:
    ret ; 00025CF8 C3
    %if ($ - %%insn_00025cd0_25CF8) > 1
        %error "LONG_25CF8"
    %endif
    times 1 - ($ - %%insn_00025cd0_25CF8) db 0
    %%insn_00025cd0_25CF9:
    cmp ax,0xd70 ; 00025CF9 663D700D
    %if ($ - %%insn_00025cd0_25CF9) > 4
        %error "LONG_25CF9"
    %endif
    times 4 - ($ - %%insn_00025cd0_25CF9) db 0
    %%insn_00025cd0_25CFD:
    jl short 0x25d0c ; 00025CFD 7C0D
    %if ($ - %%insn_00025cd0_25CFD) > 2
        %error "LONG_25CFD"
    %endif
    times 2 - ($ - %%insn_00025cd0_25CFD) db 0
    %%insn_00025cd0_25CFF:
    cmp ax,0x13b0 ; 00025CFF 663DB013
    %if ($ - %%insn_00025cd0_25CFF) > 4
        %error "LONG_25CFF"
    %endif
    times 4 - ($ - %%insn_00025cd0_25CFF) db 0
    %%insn_00025cd0_25D03:
    jg short 0x25d0c ; 00025D03 7F07
    %if ($ - %%insn_00025cd0_25D03) > 2
        %error "LONG_25D03"
    %endif
    times 2 - ($ - %%insn_00025cd0_25D03) db 0
    %%insn_00025cd0_25D05:
    mov eax,0x10e0 ; 00025D05 B8E0100000
    %if ($ - %%insn_00025cd0_25D05) > 5
        %error "LONG_25D05"
    %endif
    times 5 - ($ - %%insn_00025cd0_25D05) db 0
    %%insn_00025cd0_25D0A:
    pop ebp ; 00025D0A 5D
    %if ($ - %%insn_00025cd0_25D0A) > 1
        %error "LONG_25D0A"
    %endif
    times 1 - ($ - %%insn_00025cd0_25D0A) db 0
    %%insn_00025cd0_25D0B:
    ret ; 00025D0B C3
    %if ($ - %%insn_00025cd0_25D0B) > 1
        %error "LONG_25D0B"
    %endif
    times 1 - ($ - %%insn_00025cd0_25D0B) db 0
    %%insn_00025cd0_25D0C:
    xor eax,eax ; 00025D0C 31C0
    %if ($ - %%insn_00025cd0_25D0C) > 2
        %error "LONG_25D0C"
    %endif
    times 2 - ($ - %%insn_00025cd0_25D0C) db 0
    %%insn_00025cd0_25D0E:
    pop ebp ; 00025D0E 5D
    %if ($ - %%insn_00025cd0_25D0E) > 1
        %error "LONG_25D0E"
    %endif
    times 1 - ($ - %%insn_00025cd0_25D0E) db 0
    %%insn_00025cd0_25D0F:
    ret ; 00025D0F C3
    %if ($ - %%insn_00025cd0_25D0F) > 1
        %error "LONG_25D0F"
    %endif
    times 1 - ($ - %%insn_00025cd0_25D0F) db 0
    %if ($ - %%fragment_start) != 64
        %error "function size drift: 00025CD0"
    %endif
%endmacro
