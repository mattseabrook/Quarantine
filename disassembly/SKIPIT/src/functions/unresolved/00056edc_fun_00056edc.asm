; Analyzer entry: 00056edc
; Analyzer symbol: FUN_00056edc
; Boundary and name are provisional until independently verified.

%macro emit_function_00056edc_part_00 0
    %%fragment_start:
function_00056edc:
    %%insn_00056edc_56EDC:
    push ecx ; 00056EDC 51
    %if ($ - %%insn_00056edc_56EDC) > 1
        %error "LONG_56EDC"
    %endif
    times 1 - ($ - %%insn_00056edc_56EDC) db 0
    %%insn_00056edc_56EDD:
    push esi ; 00056EDD 56
    %if ($ - %%insn_00056edc_56EDD) > 1
        %error "LONG_56EDD"
    %endif
    times 1 - ($ - %%insn_00056edc_56EDD) db 0
    %%insn_00056edc_56EDE:
    push edi ; 00056EDE 57
    %if ($ - %%insn_00056edc_56EDE) > 1
        %error "LONG_56EDE"
    %endif
    times 1 - ($ - %%insn_00056edc_56EDE) db 0
    %%insn_00056edc_56EDF:
    push ebp ; 00056EDF 55
    %if ($ - %%insn_00056edc_56EDF) > 1
        %error "LONG_56EDF"
    %endif
    times 1 - ($ - %%insn_00056edc_56EDF) db 0
    %%insn_00056edc_56EE0:
    mov ebp,esp ; 00056EE0 89E5
    %if ($ - %%insn_00056edc_56EE0) > 2
        %error "LONG_56EE0"
    %endif
    times 2 - ($ - %%insn_00056edc_56EE0) db 0
    db 0x81, 0xEC, 0x1C, 0x00, 0x00, 0x00 ; 00056EE2 81EC1C000000 | sub esp,0x1c | exact encoding fallback
    %%insn_00056edc_56EE8:
    mov [ebp-0x10],eax ; 00056EE8 8945F0
    %if ($ - %%insn_00056edc_56EE8) > 3
        %error "LONG_56EE8"
    %endif
    times 3 - ($ - %%insn_00056edc_56EE8) db 0
    %%insn_00056edc_56EEB:
    mov [ebp-0x14],edx ; 00056EEB 8955EC
    %if ($ - %%insn_00056edc_56EEB) > 3
        %error "LONG_56EEB"
    %endif
    times 3 - ($ - %%insn_00056edc_56EEB) db 0
    %%insn_00056edc_56EEE:
    mov [ebp-0x4],ebx ; 00056EEE 895DFC
    %if ($ - %%insn_00056edc_56EEE) > 3
        %error "LONG_56EEE"
    %endif
    times 3 - ($ - %%insn_00056edc_56EEE) db 0
    %%insn_00056edc_56EF1:
    push dword [ebp-0x10] ; 00056EF1 FF75F0
    %if ($ - %%insn_00056edc_56EF1) > 3
        %error "LONG_56EF1"
    %endif
    times 3 - ($ - %%insn_00056edc_56EF1) db 0
    %%insn_00056edc_56EF4:
    call 0x5b5f0 ; 00056EF4 E8F7460000
    %if ($ - %%insn_00056edc_56EF4) > 5
        %error "LONG_56EF4"
    %endif
    times 5 - ($ - %%insn_00056edc_56EF4) db 0
    %%insn_00056edc_56EF9:
    add esp,0x4 ; 00056EF9 83C404
    %if ($ - %%insn_00056edc_56EF9) > 3
        %error "LONG_56EF9"
    %endif
    times 3 - ($ - %%insn_00056edc_56EF9) db 0
    %%insn_00056edc_56EFC:
    lea edx,[ebp-0xc] ; 00056EFC 8D55F4
    %if ($ - %%insn_00056edc_56EFC) > 3
        %error "LONG_56EFC"
    %endif
    times 3 - ($ - %%insn_00056edc_56EFC) db 0
    %%insn_00056edc_56EFF:
    push edx ; 00056EFF 52
    %if ($ - %%insn_00056edc_56EFF) > 1
        %error "LONG_56EFF"
    %endif
    times 1 - ($ - %%insn_00056edc_56EFF) db 0
    %%insn_00056edc_56F00:
    lea edx,[ebp-0x8] ; 00056F00 8D55F8
    %if ($ - %%insn_00056edc_56F00) > 3
        %error "LONG_56F00"
    %endif
    times 3 - ($ - %%insn_00056edc_56F00) db 0
    %%insn_00056edc_56F03:
    push edx ; 00056F03 52
    %if ($ - %%insn_00056edc_56F03) > 1
        %error "LONG_56F03"
    %endif
    times 1 - ($ - %%insn_00056edc_56F03) db 0
    %%insn_00056edc_56F04:
    push dword 0x20 ; 00056F04 6A20
    %if ($ - %%insn_00056edc_56F04) > 2
        %error "LONG_56F04"
    %endif
    times 2 - ($ - %%insn_00056edc_56F04) db 0
    %%insn_00056edc_56F06:
    call 0x5b448 ; 00056F06 E83D450000
    %if ($ - %%insn_00056edc_56F06) > 5
        %error "LONG_56F06"
    %endif
    times 5 - ($ - %%insn_00056edc_56F06) db 0
    %%insn_00056edc_56F0B:
    add esp,0xc ; 00056F0B 83C40C
    %if ($ - %%insn_00056edc_56F0B) > 3
        %error "LONG_56F0B"
    %endif
    times 3 - ($ - %%insn_00056edc_56F0B) db 0
    %%insn_00056edc_56F0E:
    xor edx,edx ; 00056F0E 31D2
    %if ($ - %%insn_00056edc_56F0E) > 2
        %error "LONG_56F0E"
    %endif
    times 2 - ($ - %%insn_00056edc_56F0E) db 0
    %%insn_00056edc_56F10:
    mov eax,[ebp-0x8] ; 00056F10 8B45F8
    %if ($ - %%insn_00056edc_56F10) > 3
        %error "LONG_56F10"
    %endif
    times 3 - ($ - %%insn_00056edc_56F10) db 0
    %%insn_00056edc_56F13:
    mov [ebp-0x18],ax ; 00056F13 668945E8
    %if ($ - %%insn_00056edc_56F13) > 4
        %error "LONG_56F13"
    %endif
    times 4 - ($ - %%insn_00056edc_56F13) db 0
    %%insn_00056edc_56F17:
    mov [ebp-0x1c],edx ; 00056F17 8955E4
    %if ($ - %%insn_00056edc_56F17) > 3
        %error "LONG_56F17"
    %endif
    times 3 - ($ - %%insn_00056edc_56F17) db 0
    %%insn_00056edc_56F1A:
    push dword 0x10 ; 00056F1A 6A10
    %if ($ - %%insn_00056edc_56F1A) > 2
        %error "LONG_56F1A"
    %endif
    times 2 - ($ - %%insn_00056edc_56F1A) db 0
    %%insn_00056edc_56F1C:
    mov edx,ds ; 00056F1C 8CDA
    %if ($ - %%insn_00056edc_56F1C) > 2
        %error "LONG_56F1C"
    %endif
    times 2 - ($ - %%insn_00056edc_56F1C) db 0
    %%insn_00056edc_56F1E:
    mov esi,0x29dac ; 00056F1E BEAC9D0200
    %if ($ - %%insn_00056edc_56F1E) > 5
        %error "LONG_56F1E"
    %endif
    times 5 - ($ - %%insn_00056edc_56F1E) db 0
    %%insn_00056edc_56F23:
    mov ebx,edx ; 00056F23 89D3
    %if ($ - %%insn_00056edc_56F23) > 2
        %error "LONG_56F23"
    %endif
    times 2 - ($ - %%insn_00056edc_56F23) db 0
    %%insn_00056edc_56F25:
    mov edx,esi ; 00056F25 89F2
    %if ($ - %%insn_00056edc_56F25) > 2
        %error "LONG_56F25"
    %endif
    times 2 - ($ - %%insn_00056edc_56F25) db 0
    %%insn_00056edc_56F27:
    mov eax,[ebp-0x18] ; 00056F27 8B45E8
    %if ($ - %%insn_00056edc_56F27) > 3
        %error "LONG_56F27"
    %endif
    times 3 - ($ - %%insn_00056edc_56F27) db 0
    %%insn_00056edc_56F2A:
    mov esi,[ebp-0x1c] ; 00056F2A 8B75E4
    %if ($ - %%insn_00056edc_56F2A) > 3
        %error "LONG_56F2A"
    %endif
    times 3 - ($ - %%insn_00056edc_56F2A) db 0
    %%insn_00056edc_56F2D:
    mov ecx,ebx ; 00056F2D 89D9
    %if ($ - %%insn_00056edc_56F2D) > 2
        %error "LONG_56F2D"
    %endif
    times 2 - ($ - %%insn_00056edc_56F2D) db 0
    %%insn_00056edc_56F2F:
    mov ebx,edx ; 00056F2F 89D3
    %if ($ - %%insn_00056edc_56F2F) > 2
        %error "LONG_56F2F"
    %endif
    times 2 - ($ - %%insn_00056edc_56F2F) db 0
    %%insn_00056edc_56F31:
    mov edx,eax ; 00056F31 89C2
    %if ($ - %%insn_00056edc_56F31) > 2
        %error "LONG_56F31"
    %endif
    times 2 - ($ - %%insn_00056edc_56F31) db 0
    %%insn_00056edc_56F33:
    mov eax,esi ; 00056F33 89F0
    %if ($ - %%insn_00056edc_56F33) > 2
        %error "LONG_56F33"
    %endif
    times 2 - ($ - %%insn_00056edc_56F33) db 0
    %%insn_00056edc_56F35:
    call 0x5bd70 ; 00056F35 E8364E0000
    %if ($ - %%insn_00056edc_56F35) > 5
        %error "LONG_56F35"
    %endif
    times 5 - ($ - %%insn_00056edc_56F35) db 0
    %%insn_00056edc_56F3A:
    push dword [ebp-0xc] ; 00056F3A FF75F4
    %if ($ - %%insn_00056edc_56F3A) > 3
        %error "LONG_56F3A"
    %endif
    times 3 - ($ - %%insn_00056edc_56F3A) db 0
    %%insn_00056edc_56F3D:
    call 0x5b523 ; 00056F3D E8E1450000
    %if ($ - %%insn_00056edc_56F3D) > 5
        %error "LONG_56F3D"
    %endif
    times 5 - ($ - %%insn_00056edc_56F3D) db 0
    %%insn_00056edc_56F42:
    add esp,0x4 ; 00056F42 83C404
    %if ($ - %%insn_00056edc_56F42) > 3
        %error "LONG_56F42"
    %endif
    times 3 - ($ - %%insn_00056edc_56F42) db 0
    %%insn_00056edc_56F45:
    push dword [ebp-0xc] ; 00056F45 FF75F4
    %if ($ - %%insn_00056edc_56F45) > 3
        %error "LONG_56F45"
    %endif
    times 3 - ($ - %%insn_00056edc_56F45) db 0
    %%insn_00056edc_56F48:
    push dword [ebp-0x8] ; 00056F48 FF75F8
    %if ($ - %%insn_00056edc_56F48) > 3
        %error "LONG_56F48"
    %endif
    times 3 - ($ - %%insn_00056edc_56F48) db 0
    %%insn_00056edc_56F4B:
    call 0x5b489 ; 00056F4B E839450000
    %if ($ - %%insn_00056edc_56F4B) > 5
        %error "LONG_56F4B"
    %endif
    times 5 - ($ - %%insn_00056edc_56F4B) db 0
    %%insn_00056edc_56F50:
    add esp,0x8 ; 00056F50 83C408
    %if ($ - %%insn_00056edc_56F50) > 3
        %error "LONG_56F50"
    %endif
    times 3 - ($ - %%insn_00056edc_56F50) db 0
    %%insn_00056edc_56F53:
    leave ; 00056F53 C9
    %if ($ - %%insn_00056edc_56F53) > 1
        %error "LONG_56F53"
    %endif
    times 1 - ($ - %%insn_00056edc_56F53) db 0
    %%insn_00056edc_56F54:
    pop edi ; 00056F54 5F
    %if ($ - %%insn_00056edc_56F54) > 1
        %error "LONG_56F54"
    %endif
    times 1 - ($ - %%insn_00056edc_56F54) db 0
    %%insn_00056edc_56F55:
    pop esi ; 00056F55 5E
    %if ($ - %%insn_00056edc_56F55) > 1
        %error "LONG_56F55"
    %endif
    times 1 - ($ - %%insn_00056edc_56F55) db 0
    %%insn_00056edc_56F56:
    pop ecx ; 00056F56 59
    %if ($ - %%insn_00056edc_56F56) > 1
        %error "LONG_56F56"
    %endif
    times 1 - ($ - %%insn_00056edc_56F56) db 0
    %%insn_00056edc_56F57:
    ret ; 00056F57 C3
    %if ($ - %%insn_00056edc_56F57) > 1
        %error "LONG_56F57"
    %endif
    times 1 - ($ - %%insn_00056edc_56F57) db 0
    %if ($ - %%fragment_start) != 124
        %error "function size drift: 00056EDC"
    %endif
%endmacro
