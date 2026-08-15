; Analyzer entry: 0002df9c
; Analyzer symbol: FUN_0002df9c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002df9c_part_00 0
    %%fragment_start:
function_0002df9c:
    %%insn_0002df9c_2DF9C:
    push ebx ; 0002DF9C 53
    %if ($ - %%insn_0002df9c_2DF9C) > 1
        %error "LONG_2DF9C"
    %endif
    times 1 - ($ - %%insn_0002df9c_2DF9C) db 0
    %%insn_0002df9c_2DF9D:
    push edx ; 0002DF9D 52
    %if ($ - %%insn_0002df9c_2DF9D) > 1
        %error "LONG_2DF9D"
    %endif
    times 1 - ($ - %%insn_0002df9c_2DF9D) db 0
    %%insn_0002df9c_2DF9E:
    push ebp ; 0002DF9E 55
    %if ($ - %%insn_0002df9c_2DF9E) > 1
        %error "LONG_2DF9E"
    %endif
    times 1 - ($ - %%insn_0002df9c_2DF9E) db 0
    %%insn_0002df9c_2DF9F:
    mov ebp,esp ; 0002DF9F 89E5
    %if ($ - %%insn_0002df9c_2DF9F) > 2
        %error "LONG_2DF9F"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DF9F) db 0
    %%insn_0002df9c_2DFA1:
    mov dx,[0x115dc] ; 0002DFA1 668B15DC150100
    %if ($ - %%insn_0002df9c_2DFA1) > 7
        %error "LONG_2DFA1"
    %endif
    times 7 - ($ - %%insn_0002df9c_2DFA1) db 0
    %%insn_0002df9c_2DFA8:
    test dx,dx ; 0002DFA8 6685D2
    %if ($ - %%insn_0002df9c_2DFA8) > 3
        %error "LONG_2DFA8"
    %endif
    times 3 - ($ - %%insn_0002df9c_2DFA8) db 0
    %%insn_0002df9c_2DFAB:
    jnz short 0x2dfd1 ; 0002DFAB 7524
    %if ($ - %%insn_0002df9c_2DFAB) > 2
        %error "LONG_2DFAB"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFAB) db 0
    %%insn_0002df9c_2DFAD:
    movsx ebx,ax ; 0002DFAD 0FBFD8
    %if ($ - %%insn_0002df9c_2DFAD) > 3
        %error "LONG_2DFAD"
    %endif
    times 3 - ($ - %%insn_0002df9c_2DFAD) db 0
    %%insn_0002df9c_2DFB0:
    mov edx,0x1 ; 0002DFB0 BA01000000
    %if ($ - %%insn_0002df9c_2DFB0) > 5
        %error "LONG_2DFB0"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFB0) db 0
    %%insn_0002df9c_2DFB5:
    mov eax,ebx ; 0002DFB5 89D8
    %if ($ - %%insn_0002df9c_2DFB5) > 2
        %error "LONG_2DFB5"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFB5) db 0
    %%insn_0002df9c_2DFB7:
    call 0x2e00c ; 0002DFB7 E850000000
    %if ($ - %%insn_0002df9c_2DFB7) > 5
        %error "LONG_2DFB7"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFB7) db 0
    %%insn_0002df9c_2DFBC:
    mov edx,0x2 ; 0002DFBC BA02000000
    %if ($ - %%insn_0002df9c_2DFBC) > 5
        %error "LONG_2DFBC"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFBC) db 0
    %%insn_0002df9c_2DFC1:
    mov eax,ebx ; 0002DFC1 89D8
    %if ($ - %%insn_0002df9c_2DFC1) > 2
        %error "LONG_2DFC1"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFC1) db 0
    %%insn_0002df9c_2DFC3:
    call 0x2e00c ; 0002DFC3 E844000000
    %if ($ - %%insn_0002df9c_2DFC3) > 5
        %error "LONG_2DFC3"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFC3) db 0
    %%insn_0002df9c_2DFC8:
    mov edx,0x3 ; 0002DFC8 BA03000000
    %if ($ - %%insn_0002df9c_2DFC8) > 5
        %error "LONG_2DFC8"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFC8) db 0
    %%insn_0002df9c_2DFCD:
    mov eax,ebx ; 0002DFCD 89D8
    %if ($ - %%insn_0002df9c_2DFCD) > 2
        %error "LONG_2DFCD"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFCD) db 0
    %%insn_0002df9c_2DFCF:
    jmp short 0x2e002 ; 0002DFCF EB31
    %if ($ - %%insn_0002df9c_2DFCF) > 2
        %error "LONG_2DFCF"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFCF) db 0
    %%insn_0002df9c_2DFD1:
    cmp dx,0x1 ; 0002DFD1 6683FA01
    %if ($ - %%insn_0002df9c_2DFD1) > 4
        %error "LONG_2DFD1"
    %endif
    times 4 - ($ - %%insn_0002df9c_2DFD1) db 0
    %%insn_0002df9c_2DFD5:
    jnz short 0x2dff6 ; 0002DFD5 751F
    %if ($ - %%insn_0002df9c_2DFD5) > 2
        %error "LONG_2DFD5"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFD5) db 0
    %%insn_0002df9c_2DFD7:
    movsx ebx,ax ; 0002DFD7 0FBFD8
    %if ($ - %%insn_0002df9c_2DFD7) > 3
        %error "LONG_2DFD7"
    %endif
    times 3 - ($ - %%insn_0002df9c_2DFD7) db 0
    %%insn_0002df9c_2DFDA:
    mov edx,0x2 ; 0002DFDA BA02000000
    %if ($ - %%insn_0002df9c_2DFDA) > 5
        %error "LONG_2DFDA"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFDA) db 0
    %%insn_0002df9c_2DFDF:
    mov eax,ebx ; 0002DFDF 89D8
    %if ($ - %%insn_0002df9c_2DFDF) > 2
        %error "LONG_2DFDF"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFDF) db 0
    %%insn_0002df9c_2DFE1:
    call 0x2e00c ; 0002DFE1 E826000000
    %if ($ - %%insn_0002df9c_2DFE1) > 5
        %error "LONG_2DFE1"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFE1) db 0
    %%insn_0002df9c_2DFE6:
    mov edx,0x3 ; 0002DFE6 BA03000000
    %if ($ - %%insn_0002df9c_2DFE6) > 5
        %error "LONG_2DFE6"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFE6) db 0
    %%insn_0002df9c_2DFEB:
    mov eax,ebx ; 0002DFEB 89D8
    %if ($ - %%insn_0002df9c_2DFEB) > 2
        %error "LONG_2DFEB"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFEB) db 0
    %%insn_0002df9c_2DFED:
    call 0x2e00c ; 0002DFED E81A000000
    %if ($ - %%insn_0002df9c_2DFED) > 5
        %error "LONG_2DFED"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFED) db 0
    %%insn_0002df9c_2DFF2:
    pop ebp ; 0002DFF2 5D
    %if ($ - %%insn_0002df9c_2DFF2) > 1
        %error "LONG_2DFF2"
    %endif
    times 1 - ($ - %%insn_0002df9c_2DFF2) db 0
    %%insn_0002df9c_2DFF3:
    pop edx ; 0002DFF3 5A
    %if ($ - %%insn_0002df9c_2DFF3) > 1
        %error "LONG_2DFF3"
    %endif
    times 1 - ($ - %%insn_0002df9c_2DFF3) db 0
    %%insn_0002df9c_2DFF4:
    pop ebx ; 0002DFF4 5B
    %if ($ - %%insn_0002df9c_2DFF4) > 1
        %error "LONG_2DFF4"
    %endif
    times 1 - ($ - %%insn_0002df9c_2DFF4) db 0
    %%insn_0002df9c_2DFF5:
    ret ; 0002DFF5 C3
    %if ($ - %%insn_0002df9c_2DFF5) > 1
        %error "LONG_2DFF5"
    %endif
    times 1 - ($ - %%insn_0002df9c_2DFF5) db 0
    %%insn_0002df9c_2DFF6:
    cmp dx,0x2 ; 0002DFF6 6683FA02
    %if ($ - %%insn_0002df9c_2DFF6) > 4
        %error "LONG_2DFF6"
    %endif
    times 4 - ($ - %%insn_0002df9c_2DFF6) db 0
    %%insn_0002df9c_2DFFA:
    jnz short 0x2e007 ; 0002DFFA 750B
    %if ($ - %%insn_0002df9c_2DFFA) > 2
        %error "LONG_2DFFA"
    %endif
    times 2 - ($ - %%insn_0002df9c_2DFFA) db 0
    %%insn_0002df9c_2DFFC:
    mov edx,0x3 ; 0002DFFC BA03000000
    %if ($ - %%insn_0002df9c_2DFFC) > 5
        %error "LONG_2DFFC"
    %endif
    times 5 - ($ - %%insn_0002df9c_2DFFC) db 0
    %%insn_0002df9c_2E001:
    cwde ; 0002E001 98
    %if ($ - %%insn_0002df9c_2E001) > 1
        %error "LONG_2E001"
    %endif
    times 1 - ($ - %%insn_0002df9c_2E001) db 0
    %%insn_0002df9c_2E002:
    call 0x2e00c ; 0002E002 E805000000
    %if ($ - %%insn_0002df9c_2E002) > 5
        %error "LONG_2E002"
    %endif
    times 5 - ($ - %%insn_0002df9c_2E002) db 0
    %%insn_0002df9c_2E007:
    pop ebp ; 0002E007 5D
    %if ($ - %%insn_0002df9c_2E007) > 1
        %error "LONG_2E007"
    %endif
    times 1 - ($ - %%insn_0002df9c_2E007) db 0
    %%insn_0002df9c_2E008:
    pop edx ; 0002E008 5A
    %if ($ - %%insn_0002df9c_2E008) > 1
        %error "LONG_2E008"
    %endif
    times 1 - ($ - %%insn_0002df9c_2E008) db 0
    %%insn_0002df9c_2E009:
    pop ebx ; 0002E009 5B
    %if ($ - %%insn_0002df9c_2E009) > 1
        %error "LONG_2E009"
    %endif
    times 1 - ($ - %%insn_0002df9c_2E009) db 0
    %%insn_0002df9c_2E00A:
    ret ; 0002E00A C3
    %if ($ - %%insn_0002df9c_2E00A) > 1
        %error "LONG_2E00A"
    %endif
    times 1 - ($ - %%insn_0002df9c_2E00A) db 0
    %if ($ - %%fragment_start) != 111
        %error "function size drift: 0002DF9C"
    %endif
%endmacro
