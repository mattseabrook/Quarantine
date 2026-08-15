; Analyzer entry: 00012aa8
; Analyzer symbol: FUN_00012aa8
; Boundary and name are provisional until independently verified.

%macro emit_function_00012aa8_part_00 0
    %%fragment_start:
function_00012aa8:
    %%insn_00012aa8_12AA8:
    push ebx ; 00012AA8 53
    %if ($ - %%insn_00012aa8_12AA8) > 1
        %error "LONG_12AA8"
    %endif
    times 1 - ($ - %%insn_00012aa8_12AA8) db 0
    %%insn_00012aa8_12AA9:
    push edx ; 00012AA9 52
    %if ($ - %%insn_00012aa8_12AA9) > 1
        %error "LONG_12AA9"
    %endif
    times 1 - ($ - %%insn_00012aa8_12AA9) db 0
    %%insn_00012aa8_12AAA:
    push ebp ; 00012AAA 55
    %if ($ - %%insn_00012aa8_12AAA) > 1
        %error "LONG_12AAA"
    %endif
    times 1 - ($ - %%insn_00012aa8_12AAA) db 0
    %%insn_00012aa8_12AAB:
    mov ebp,esp ; 00012AAB 89E5
    %if ($ - %%insn_00012aa8_12AAB) > 2
        %error "LONG_12AAB"
    %endif
    times 2 - ($ - %%insn_00012aa8_12AAB) db 0
    %%insn_00012aa8_12AAD:
    mov edx,0x1 ; 00012AAD BA01000000
    %if ($ - %%insn_00012aa8_12AAD) > 5
        %error "LONG_12AAD"
    %endif
    times 5 - ($ - %%insn_00012aa8_12AAD) db 0
    %%insn_00012aa8_12AB2:
    mov eax,0x7 ; 00012AB2 B807000000
    %if ($ - %%insn_00012aa8_12AB2) > 5
        %error "LONG_12AB2"
    %endif
    times 5 - ($ - %%insn_00012aa8_12AB2) db 0
    %%insn_00012aa8_12AB7:
    xor ebx,ebx ; 00012AB7 31DB
    %if ($ - %%insn_00012aa8_12AB7) > 2
        %error "LONG_12AB7"
    %endif
    times 2 - ($ - %%insn_00012aa8_12AB7) db 0
    %%insn_00012aa8_12AB9:
    mov [0xe778],dx ; 00012AB9 66891578E70000
    %if ($ - %%insn_00012aa8_12AB9) > 7
        %error "LONG_12AB9"
    %endif
    times 7 - ($ - %%insn_00012aa8_12AB9) db 0
    %%insn_00012aa8_12AC0:
    mov [0xe764],bx ; 00012AC0 66891D64E70000
    %if ($ - %%insn_00012aa8_12AC0) > 7
        %error "LONG_12AC0"
    %endif
    times 7 - ($ - %%insn_00012aa8_12AC0) db 0
    %%insn_00012aa8_12AC7:
    call 0x10c44 ; 00012AC7 E878E1FFFF
    %if ($ - %%insn_00012aa8_12AC7) > 5
        %error "LONG_12AC7"
    %endif
    times 5 - ($ - %%insn_00012aa8_12AC7) db 0
    %%insn_00012aa8_12ACC:
    pop ebp ; 00012ACC 5D
    %if ($ - %%insn_00012aa8_12ACC) > 1
        %error "LONG_12ACC"
    %endif
    times 1 - ($ - %%insn_00012aa8_12ACC) db 0
    %%insn_00012aa8_12ACD:
    pop edx ; 00012ACD 5A
    %if ($ - %%insn_00012aa8_12ACD) > 1
        %error "LONG_12ACD"
    %endif
    times 1 - ($ - %%insn_00012aa8_12ACD) db 0
    %%insn_00012aa8_12ACE:
    pop ebx ; 00012ACE 5B
    %if ($ - %%insn_00012aa8_12ACE) > 1
        %error "LONG_12ACE"
    %endif
    times 1 - ($ - %%insn_00012aa8_12ACE) db 0
    %%insn_00012aa8_12ACF:
    ret ; 00012ACF C3
    %if ($ - %%insn_00012aa8_12ACF) > 1
        %error "LONG_12ACF"
    %endif
    times 1 - ($ - %%insn_00012aa8_12ACF) db 0
    %if ($ - %%fragment_start) != 40
        %error "function size drift: 00012AA8"
    %endif
%endmacro
