; Analyzer entry: 00016ddc
; Analyzer symbol: FUN_00016ddc
; Boundary and name are provisional until independently verified.

%macro emit_function_00016ddc_part_00 0
    %%fragment_start:
function_00016ddc:
    %%insn_00016ddc_16DDC:
    push ebx ; 00016DDC 53
    %if ($ - %%insn_00016ddc_16DDC) > 1
        %error "LONG_16DDC"
    %endif
    times 1 - ($ - %%insn_00016ddc_16DDC) db 0
    %%insn_00016ddc_16DDD:
    push ecx ; 00016DDD 51
    %if ($ - %%insn_00016ddc_16DDD) > 1
        %error "LONG_16DDD"
    %endif
    times 1 - ($ - %%insn_00016ddc_16DDD) db 0
    %%insn_00016ddc_16DDE:
    push edx ; 00016DDE 52
    %if ($ - %%insn_00016ddc_16DDE) > 1
        %error "LONG_16DDE"
    %endif
    times 1 - ($ - %%insn_00016ddc_16DDE) db 0
    %%insn_00016ddc_16DDF:
    push ebp ; 00016DDF 55
    %if ($ - %%insn_00016ddc_16DDF) > 1
        %error "LONG_16DDF"
    %endif
    times 1 - ($ - %%insn_00016ddc_16DDF) db 0
    %%insn_00016ddc_16DE0:
    mov ebp,esp ; 00016DE0 89E5
    %if ($ - %%insn_00016ddc_16DE0) > 2
        %error "LONG_16DE0"
    %endif
    times 2 - ($ - %%insn_00016ddc_16DE0) db 0
    %%insn_00016ddc_16DE2:
    mov ax,[0x137be] ; 00016DE2 66A1BE370100
    %if ($ - %%insn_00016ddc_16DE2) > 6
        %error "LONG_16DE2"
    %endif
    times 6 - ($ - %%insn_00016ddc_16DE2) db 0
    %%insn_00016ddc_16DE8:
    mov ebx,0x5a ; 00016DE8 BB5A000000
    %if ($ - %%insn_00016ddc_16DE8) > 5
        %error "LONG_16DE8"
    %endif
    times 5 - ($ - %%insn_00016ddc_16DE8) db 0
    %%insn_00016ddc_16DED:
    sub eax,0x3 ; 00016DED 83E803
    %if ($ - %%insn_00016ddc_16DED) > 3
        %error "LONG_16DED"
    %endif
    times 3 - ($ - %%insn_00016ddc_16DED) db 0
    %%insn_00016ddc_16DF0:
    mov edx,[0x13874] ; 00016DF0 8B1574380100
    %if ($ - %%insn_00016ddc_16DF0) > 6
        %error "LONG_16DF0"
    %endif
    times 6 - ($ - %%insn_00016ddc_16DF0) db 0
    %%insn_00016ddc_16DF6:
    cwde ; 00016DF6 98
    %if ($ - %%insn_00016ddc_16DF6) > 1
        %error "LONG_16DF6"
    %endif
    times 1 - ($ - %%insn_00016ddc_16DF6) db 0
    %%insn_00016ddc_16DF7:
    sar edx,byte 0x10 ; 00016DF7 C1FA10
    %if ($ - %%insn_00016ddc_16DF7) > 3
        %error "LONG_16DF7"
    %endif
    times 3 - ($ - %%insn_00016ddc_16DF7) db 0
    %%insn_00016ddc_16DFA:
    mov ecx,eax ; 00016DFA 89C1
    %if ($ - %%insn_00016ddc_16DFA) > 2
        %error "LONG_16DFA"
    %endif
    times 2 - ($ - %%insn_00016ddc_16DFA) db 0
    %%insn_00016ddc_16DFC:
    mov eax,edx ; 00016DFC 89D0
    %if ($ - %%insn_00016ddc_16DFC) > 2
        %error "LONG_16DFC"
    %endif
    times 2 - ($ - %%insn_00016ddc_16DFC) db 0
    %%insn_00016ddc_16DFE:
    sar edx,byte 0x1f ; 00016DFE C1FA1F
    %if ($ - %%insn_00016ddc_16DFE) > 3
        %error "LONG_16DFE"
    %endif
    times 3 - ($ - %%insn_00016ddc_16DFE) db 0
    %%insn_00016ddc_16E01:
    idiv ebx ; 00016E01 F7FB
    %if ($ - %%insn_00016ddc_16E01) > 2
        %error "LONG_16E01"
    %endif
    times 2 - ($ - %%insn_00016ddc_16E01) db 0
    %%insn_00016ddc_16E03:
    shl ecx,byte 0x4 ; 00016E03 C1E104
    %if ($ - %%insn_00016ddc_16E03) > 3
        %error "LONG_16E03"
    %endif
    times 3 - ($ - %%insn_00016ddc_16E03) db 0
    %%insn_00016ddc_16E06:
    mov ax,[ecx+eax*4+0x8cd6] ; 00016E06 668B8481D68C0000
    %if ($ - %%insn_00016ddc_16E06) > 8
        %error "LONG_16E06"
    %endif
    times 8 - ($ - %%insn_00016ddc_16E06) db 0
    %%insn_00016ddc_16E0E:
    movsx edx,ax ; 00016E0E 0FBFD0
    %if ($ - %%insn_00016ddc_16E0E) > 3
        %error "LONG_16E0E"
    %endif
    times 3 - ($ - %%insn_00016ddc_16E0E) db 0
    %%insn_00016ddc_16E11:
    cmp edx,0xffffffffffffffff ; 00016E11 83FAFF
    %if ($ - %%insn_00016ddc_16E11) > 3
        %error "LONG_16E11"
    %endif
    times 3 - ($ - %%insn_00016ddc_16E11) db 0
    %%insn_00016ddc_16E14:
    jz short 0x16e2a ; 00016E14 7414
    %if ($ - %%insn_00016ddc_16E14) > 2
        %error "LONG_16E14"
    %endif
    times 2 - ($ - %%insn_00016ddc_16E14) db 0
    %%insn_00016ddc_16E16:
    mov [0x13872],ax ; 00016E16 66A372380100
    %if ($ - %%insn_00016ddc_16E16) > 6
        %error "LONG_16E16"
    %endif
    times 6 - ($ - %%insn_00016ddc_16E16) db 0
    %%insn_00016ddc_16E1C:
    call 0x16e90 ; 00016E1C E86F000000
    %if ($ - %%insn_00016ddc_16E1C) > 5
        %error "LONG_16E1C"
    %endif
    times 5 - ($ - %%insn_00016ddc_16E1C) db 0
    %%insn_00016ddc_16E21:
    imul eax,eax,0xc ; 00016E21 6BC00C
    %if ($ - %%insn_00016ddc_16E21) > 3
        %error "LONG_16E21"
    %endif
    times 3 - ($ - %%insn_00016ddc_16E21) db 0
    %%insn_00016ddc_16E24:
    mov [0x13852],ax ; 00016E24 66A352380100
    %if ($ - %%insn_00016ddc_16E24) > 6
        %error "LONG_16E24"
    %endif
    times 6 - ($ - %%insn_00016ddc_16E24) db 0
    %%insn_00016ddc_16E2A:
    mov word [0x13874],0x1 ; 00016E2A 66C705743801000100
    %if ($ - %%insn_00016ddc_16E2A) > 9
        %error "LONG_16E2A"
    %endif
    times 9 - ($ - %%insn_00016ddc_16E2A) db 0
    %%insn_00016ddc_16E33:
    pop ebp ; 00016E33 5D
    %if ($ - %%insn_00016ddc_16E33) > 1
        %error "LONG_16E33"
    %endif
    times 1 - ($ - %%insn_00016ddc_16E33) db 0
    %%insn_00016ddc_16E34:
    pop edx ; 00016E34 5A
    %if ($ - %%insn_00016ddc_16E34) > 1
        %error "LONG_16E34"
    %endif
    times 1 - ($ - %%insn_00016ddc_16E34) db 0
    %%insn_00016ddc_16E35:
    pop ecx ; 00016E35 59
    %if ($ - %%insn_00016ddc_16E35) > 1
        %error "LONG_16E35"
    %endif
    times 1 - ($ - %%insn_00016ddc_16E35) db 0
    %%insn_00016ddc_16E36:
    pop ebx ; 00016E36 5B
    %if ($ - %%insn_00016ddc_16E36) > 1
        %error "LONG_16E36"
    %endif
    times 1 - ($ - %%insn_00016ddc_16E36) db 0
    %%insn_00016ddc_16E37:
    ret ; 00016E37 C3
    %if ($ - %%insn_00016ddc_16E37) > 1
        %error "LONG_16E37"
    %endif
    times 1 - ($ - %%insn_00016ddc_16E37) db 0
    %if ($ - %%fragment_start) != 92
        %error "function size drift: 00016DDC"
    %endif
%endmacro
