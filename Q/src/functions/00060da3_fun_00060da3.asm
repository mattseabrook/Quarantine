; Analyzer entry: 00060da3
; Analyzer symbol: FUN_00060da3
; Boundary and name are provisional until independently verified.

%macro emit_function_00060da3_part_00 0
    %%fragment_start:
function_00060da3:
    %%insn_00060da3_60DA3:
    push esi ; 00060DA3 56
    %if ($ - %%insn_00060da3_60DA3) > 1
        %error "LONG_60DA3"
    %endif
    times 1 - ($ - %%insn_00060da3_60DA3) db 0
    %%insn_00060da3_60DA4:
    mov esi,ebx ; 00060DA4 89DE
    %if ($ - %%insn_00060da3_60DA4) > 2
        %error "LONG_60DA4"
    %endif
    times 2 - ($ - %%insn_00060da3_60DA4) db 0
    %%insn_00060da3_60DA6:
    test ecx,ecx ; 00060DA6 85C9
    %if ($ - %%insn_00060da3_60DA6) > 2
        %error "LONG_60DA6"
    %endif
    times 2 - ($ - %%insn_00060da3_60DA6) db 0
    %%insn_00060da3_60DA8:
    jnz short 0x60db8 ; 00060DA8 750E
    %if ($ - %%insn_00060da3_60DA8) > 2
        %error "LONG_60DA8"
    %endif
    times 2 - ($ - %%insn_00060da3_60DA8) db 0
    %%insn_00060da3_60DAA:
    test ebx,ebx ; 00060DAA 85DB
    %if ($ - %%insn_00060da3_60DAA) > 2
        %error "LONG_60DAA"
    %endif
    times 2 - ($ - %%insn_00060da3_60DAA) db 0
    %%insn_00060da3_60DAC:
    jg short 0x60db8 ; 00060DAC 7F0A
    %if ($ - %%insn_00060da3_60DAC) > 2
        %error "LONG_60DAC"
    %endif
    times 2 - ($ - %%insn_00060da3_60DAC) db 0
    %%insn_00060da3_60DAE:
    mov byte [eax],0x30 ; 00060DAE C60030
    %if ($ - %%insn_00060da3_60DAE) > 3
        %error "LONG_60DAE"
    %endif
    times 3 - ($ - %%insn_00060da3_60DAE) db 0
    %%insn_00060da3_60DB1:
    inc eax ; 00060DB1 40
    %if ($ - %%insn_00060da3_60DB1) > 1
        %error "LONG_60DB1"
    %endif
    times 1 - ($ - %%insn_00060da3_60DB1) db 0
    %%insn_00060da3_60DB2:
    mov byte [eax],0x2e ; 00060DB2 C6002E
    %if ($ - %%insn_00060da3_60DB2) > 3
        %error "LONG_60DB2"
    %endif
    times 3 - ($ - %%insn_00060da3_60DB2) db 0
    %%insn_00060da3_60DB5:
    inc eax ; 00060DB5 40
    %if ($ - %%insn_00060da3_60DB5) > 1
        %error "LONG_60DB5"
    %endif
    times 1 - ($ - %%insn_00060da3_60DB5) db 0
    %%insn_00060da3_60DB6:
    pop esi ; 00060DB6 5E
    %if ($ - %%insn_00060da3_60DB6) > 1
        %error "LONG_60DB6"
    %endif
    times 1 - ($ - %%insn_00060da3_60DB6) db 0
    %%insn_00060da3_60DB7:
    ret ; 00060DB7 C3
    %if ($ - %%insn_00060da3_60DB7) > 1
        %error "LONG_60DB7"
    %endif
    times 1 - ($ - %%insn_00060da3_60DB7) db 0
    %%insn_00060da3_60DB8:
    test esi,esi ; 00060DB8 85F6
    %if ($ - %%insn_00060da3_60DB8) > 2
        %error "LONG_60DB8"
    %endif
    times 2 - ($ - %%insn_00060da3_60DB8) db 0
    %%insn_00060da3_60DBA:
    jng short 0x60dc9 ; 00060DBA 7E0D
    %if ($ - %%insn_00060da3_60DBA) > 2
        %error "LONG_60DBA"
    %endif
    times 2 - ($ - %%insn_00060da3_60DBA) db 0
    %%insn_00060da3_60DBC:
    mov bl,[edx] ; 00060DBC 8A1A
    %if ($ - %%insn_00060da3_60DBC) > 2
        %error "LONG_60DBC"
    %endif
    times 2 - ($ - %%insn_00060da3_60DBC) db 0
    %%insn_00060da3_60DBE:
    test bl,bl ; 00060DBE 84DB
    %if ($ - %%insn_00060da3_60DBE) > 2
        %error "LONG_60DBE"
    %endif
    times 2 - ($ - %%insn_00060da3_60DBE) db 0
    %%insn_00060da3_60DC0:
    jz short 0x60dc9 ; 00060DC0 7407
    %if ($ - %%insn_00060da3_60DC0) > 2
        %error "LONG_60DC0"
    %endif
    times 2 - ($ - %%insn_00060da3_60DC0) db 0
    %%insn_00060da3_60DC2:
    inc edx ; 00060DC2 42
    %if ($ - %%insn_00060da3_60DC2) > 1
        %error "LONG_60DC2"
    %endif
    times 1 - ($ - %%insn_00060da3_60DC2) db 0
    %%insn_00060da3_60DC3:
    dec esi ; 00060DC3 4E
    %if ($ - %%insn_00060da3_60DC3) > 1
        %error "LONG_60DC3"
    %endif
    times 1 - ($ - %%insn_00060da3_60DC3) db 0
    %%insn_00060da3_60DC4:
    mov [eax],bl ; 00060DC4 8818
    %if ($ - %%insn_00060da3_60DC4) > 2
        %error "LONG_60DC4"
    %endif
    times 2 - ($ - %%insn_00060da3_60DC4) db 0
    %%insn_00060da3_60DC6:
    inc eax ; 00060DC6 40
    %if ($ - %%insn_00060da3_60DC6) > 1
        %error "LONG_60DC6"
    %endif
    times 1 - ($ - %%insn_00060da3_60DC6) db 0
    %%insn_00060da3_60DC7:
    jmp short 0x60db8 ; 00060DC7 EBEF
    %if ($ - %%insn_00060da3_60DC7) > 2
        %error "LONG_60DC7"
    %endif
    times 2 - ($ - %%insn_00060da3_60DC7) db 0
    %%insn_00060da3_60DC9:
    test esi,esi ; 00060DC9 85F6
    %if ($ - %%insn_00060da3_60DC9) > 2
        %error "LONG_60DC9"
    %endif
    times 2 - ($ - %%insn_00060da3_60DC9) db 0
    %%insn_00060da3_60DCB:
    jng short 0x60dd6 ; 00060DCB 7E09
    %if ($ - %%insn_00060da3_60DCB) > 2
        %error "LONG_60DCB"
    %endif
    times 2 - ($ - %%insn_00060da3_60DCB) db 0
    %%insn_00060da3_60DCD:
    dec esi ; 00060DCD 4E
    %if ($ - %%insn_00060da3_60DCD) > 1
        %error "LONG_60DCD"
    %endif
    times 1 - ($ - %%insn_00060da3_60DCD) db 0
    %%insn_00060da3_60DCE:
    mov byte [eax],0x30 ; 00060DCE C60030
    %if ($ - %%insn_00060da3_60DCE) > 3
        %error "LONG_60DCE"
    %endif
    times 3 - ($ - %%insn_00060da3_60DCE) db 0
    %%insn_00060da3_60DD1:
    inc eax ; 00060DD1 40
    %if ($ - %%insn_00060da3_60DD1) > 1
        %error "LONG_60DD1"
    %endif
    times 1 - ($ - %%insn_00060da3_60DD1) db 0
    %%insn_00060da3_60DD2:
    test esi,esi ; 00060DD2 85F6
    %if ($ - %%insn_00060da3_60DD2) > 2
        %error "LONG_60DD2"
    %endif
    times 2 - ($ - %%insn_00060da3_60DD2) db 0
    %%insn_00060da3_60DD4:
    jg short 0x60dcd ; 00060DD4 7FF7
    %if ($ - %%insn_00060da3_60DD4) > 2
        %error "LONG_60DD4"
    %endif
    times 2 - ($ - %%insn_00060da3_60DD4) db 0
    %%insn_00060da3_60DD6:
    mov byte [eax],0x2e ; 00060DD6 C6002E
    %if ($ - %%insn_00060da3_60DD6) > 3
        %error "LONG_60DD6"
    %endif
    times 3 - ($ - %%insn_00060da3_60DD6) db 0
    %%insn_00060da3_60DD9:
    inc eax ; 00060DD9 40
    %if ($ - %%insn_00060da3_60DD9) > 1
        %error "LONG_60DD9"
    %endif
    times 1 - ($ - %%insn_00060da3_60DD9) db 0
    %%insn_00060da3_60DDA:
    test ecx,ecx ; 00060DDA 85C9
    %if ($ - %%insn_00060da3_60DDA) > 2
        %error "LONG_60DDA"
    %endif
    times 2 - ($ - %%insn_00060da3_60DDA) db 0
    %%insn_00060da3_60DDC:
    jng short 0x60dea ; 00060DDC 7E0C
    %if ($ - %%insn_00060da3_60DDC) > 2
        %error "LONG_60DDC"
    %endif
    times 2 - ($ - %%insn_00060da3_60DDC) db 0
    %%insn_00060da3_60DDE:
    test esi,esi ; 00060DDE 85F6
    %if ($ - %%insn_00060da3_60DDE) > 2
        %error "LONG_60DDE"
    %endif
    times 2 - ($ - %%insn_00060da3_60DDE) db 0
    %%insn_00060da3_60DE0:
    jz short 0x60dea ; 00060DE0 7408
    %if ($ - %%insn_00060da3_60DE0) > 2
        %error "LONG_60DE0"
    %endif
    times 2 - ($ - %%insn_00060da3_60DE0) db 0
    %%insn_00060da3_60DE2:
    inc esi ; 00060DE2 46
    %if ($ - %%insn_00060da3_60DE2) > 1
        %error "LONG_60DE2"
    %endif
    times 1 - ($ - %%insn_00060da3_60DE2) db 0
    %%insn_00060da3_60DE3:
    mov byte [eax],0x30 ; 00060DE3 C60030
    %if ($ - %%insn_00060da3_60DE3) > 3
        %error "LONG_60DE3"
    %endif
    times 3 - ($ - %%insn_00060da3_60DE3) db 0
    %%insn_00060da3_60DE6:
    inc eax ; 00060DE6 40
    %if ($ - %%insn_00060da3_60DE6) > 1
        %error "LONG_60DE6"
    %endif
    times 1 - ($ - %%insn_00060da3_60DE6) db 0
    %%insn_00060da3_60DE7:
    dec ecx ; 00060DE7 49
    %if ($ - %%insn_00060da3_60DE7) > 1
        %error "LONG_60DE7"
    %endif
    times 1 - ($ - %%insn_00060da3_60DE7) db 0
    %%insn_00060da3_60DE8:
    jnz short 0x60dde ; 00060DE8 75F4
    %if ($ - %%insn_00060da3_60DE8) > 2
        %error "LONG_60DE8"
    %endif
    times 2 - ($ - %%insn_00060da3_60DE8) db 0
    %%insn_00060da3_60DEA:
    test ecx,ecx ; 00060DEA 85C9
    %if ($ - %%insn_00060da3_60DEA) > 2
        %error "LONG_60DEA"
    %endif
    times 2 - ($ - %%insn_00060da3_60DEA) db 0
    %%insn_00060da3_60DEC:
    jng short 0x60da1 ; 00060DEC 7EB3
    %if ($ - %%insn_00060da3_60DEC) > 2
        %error "LONG_60DEC"
    %endif
    times 2 - ($ - %%insn_00060da3_60DEC) db 0
    %%insn_00060da3_60DEE:
    mov bh,[edx] ; 00060DEE 8A3A
    %if ($ - %%insn_00060da3_60DEE) > 2
        %error "LONG_60DEE"
    %endif
    times 2 - ($ - %%insn_00060da3_60DEE) db 0
    %%insn_00060da3_60DF0:
    test bh,bh ; 00060DF0 84FF
    %if ($ - %%insn_00060da3_60DF0) > 2
        %error "LONG_60DF0"
    %endif
    times 2 - ($ - %%insn_00060da3_60DF0) db 0
    %%insn_00060da3_60DF2:
    jz short 0x60dfb ; 00060DF2 7407
    %if ($ - %%insn_00060da3_60DF2) > 2
        %error "LONG_60DF2"
    %endif
    times 2 - ($ - %%insn_00060da3_60DF2) db 0
    %%insn_00060da3_60DF4:
    inc edx ; 00060DF4 42
    %if ($ - %%insn_00060da3_60DF4) > 1
        %error "LONG_60DF4"
    %endif
    times 1 - ($ - %%insn_00060da3_60DF4) db 0
    %%insn_00060da3_60DF5:
    mov [eax],bh ; 00060DF5 8838
    %if ($ - %%insn_00060da3_60DF5) > 2
        %error "LONG_60DF5"
    %endif
    times 2 - ($ - %%insn_00060da3_60DF5) db 0
    %%insn_00060da3_60DF7:
    inc eax ; 00060DF7 40
    %if ($ - %%insn_00060da3_60DF7) > 1
        %error "LONG_60DF7"
    %endif
    times 1 - ($ - %%insn_00060da3_60DF7) db 0
    %%insn_00060da3_60DF8:
    dec ecx ; 00060DF8 49
    %if ($ - %%insn_00060da3_60DF8) > 1
        %error "LONG_60DF8"
    %endif
    times 1 - ($ - %%insn_00060da3_60DF8) db 0
    %%insn_00060da3_60DF9:
    jnz short 0x60dee ; 00060DF9 75F3
    %if ($ - %%insn_00060da3_60DF9) > 2
        %error "LONG_60DF9"
    %endif
    times 2 - ($ - %%insn_00060da3_60DF9) db 0
    %%insn_00060da3_60DFB:
    test ecx,ecx ; 00060DFB 85C9
    %if ($ - %%insn_00060da3_60DFB) > 2
        %error "LONG_60DFB"
    %endif
    times 2 - ($ - %%insn_00060da3_60DFB) db 0
    %%insn_00060da3_60DFD:
    jz short 0x60da1 ; 00060DFD 74A2
    %if ($ - %%insn_00060da3_60DFD) > 2
        %error "LONG_60DFD"
    %endif
    times 2 - ($ - %%insn_00060da3_60DFD) db 0
    %%insn_00060da3_60DFF:
    dec ecx ; 00060DFF 49
    %if ($ - %%insn_00060da3_60DFF) > 1
        %error "LONG_60DFF"
    %endif
    times 1 - ($ - %%insn_00060da3_60DFF) db 0
    %%insn_00060da3_60E00:
    mov byte [eax],0x30 ; 00060E00 C60030
    %if ($ - %%insn_00060da3_60E00) > 3
        %error "LONG_60E00"
    %endif
    times 3 - ($ - %%insn_00060da3_60E00) db 0
    %%insn_00060da3_60E03:
    inc eax ; 00060E03 40
    %if ($ - %%insn_00060da3_60E03) > 1
        %error "LONG_60E03"
    %endif
    times 1 - ($ - %%insn_00060da3_60E03) db 0
    %%insn_00060da3_60E04:
    jmp short 0x60dfb ; 00060E04 EBF5
    %if ($ - %%insn_00060da3_60E04) > 2
        %error "LONG_60E04"
    %endif
    times 2 - ($ - %%insn_00060da3_60E04) db 0
    %if ($ - %%fragment_start) != 99
        %error "function size drift: 00060DA3"
    %endif
%endmacro
