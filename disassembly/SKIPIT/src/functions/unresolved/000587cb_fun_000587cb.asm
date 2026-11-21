; Analyzer entry: 000587cb
; Analyzer symbol: FUN_000587cb
; Boundary and name are provisional until independently verified.

%macro emit_function_000587cb_part_00 0
    %%fragment_start:
function_000587cb:
    %%insn_000587cb_587CB:
    push ecx ; 000587CB 51
    %if ($ - %%insn_000587cb_587CB) > 1
        %error "LONG_587CB"
    %endif
    times 1 - ($ - %%insn_000587cb_587CB) db 0
    %%insn_000587cb_587CC:
    push edi ; 000587CC 57
    %if ($ - %%insn_000587cb_587CC) > 1
        %error "LONG_587CC"
    %endif
    times 1 - ($ - %%insn_000587cb_587CC) db 0
    %%insn_000587cb_587CD:
    sub esp,0x4 ; 000587CD 83EC04
    %if ($ - %%insn_000587cb_587CD) > 3
        %error "LONG_587CD"
    %endif
    times 3 - ($ - %%insn_000587cb_587CD) db 0
    %%insn_000587cb_587D0:
    mov ecx,eax ; 000587D0 89C1
    %if ($ - %%insn_000587cb_587D0) > 2
        %error "LONG_587D0"
    %endif
    times 2 - ($ - %%insn_000587cb_587D0) db 0
    %%insn_000587cb_587D2:
    mov eax,ebx ; 000587D2 89D8
    %if ($ - %%insn_000587cb_587D2) > 2
        %error "LONG_587D2"
    %endif
    times 2 - ($ - %%insn_000587cb_587D2) db 0
    %%insn_000587cb_587D4:
    mov edi,esp ; 000587D4 89E7
    %if ($ - %%insn_000587cb_587D4) > 2
        %error "LONG_587D4"
    %endif
    times 2 - ($ - %%insn_000587cb_587D4) db 0
    %%insn_000587cb_587D6:
    mov ebx,ecx ; 000587D6 89CB
    %if ($ - %%insn_000587cb_587D6) > 2
        %error "LONG_587D6"
    %endif
    times 2 - ($ - %%insn_000587cb_587D6) db 0
    %%insn_000587cb_587D8:
    mov ah,0x42 ; 000587D8 B442
    %if ($ - %%insn_000587cb_587D8) > 2
        %error "LONG_587D8"
    %endif
    times 2 - ($ - %%insn_000587cb_587D8) db 0
    %%insn_000587cb_587DA:
    mov ecx,edx ; 000587DA 89D1
    %if ($ - %%insn_000587cb_587DA) > 2
        %error "LONG_587DA"
    %endif
    times 2 - ($ - %%insn_000587cb_587DA) db 0
    %%insn_000587cb_587DC:
    shr ecx,byte 0x10 ; 000587DC C1E910
    %if ($ - %%insn_000587cb_587DC) > 3
        %error "LONG_587DC"
    %endif
    times 3 - ($ - %%insn_000587cb_587DC) db 0
    %%insn_000587cb_587DF:
    int byte 0x21 ; 000587DF CD21
    %if ($ - %%insn_000587cb_587DF) > 2
        %error "LONG_587DF"
    %endif
    times 2 - ($ - %%insn_000587cb_587DF) db 0
    db 0x66, 0x36, 0x89, 0x07 ; 000587E1 66368907 | mov [ss:edi],ax | exact encoding fallback
    db 0x66, 0x36, 0x89, 0x57, 0x02 ; 000587E5 6636895702 | mov [ss:edi+0x2],dx | exact encoding fallback
    %%insn_000587cb_587EA:
    rcl eax,1 ; 000587EA D1D0
    %if ($ - %%insn_000587cb_587EA) > 2
        %error "LONG_587EA"
    %endif
    times 2 - ($ - %%insn_000587cb_587EA) db 0
    %%insn_000587cb_587EC:
    ror eax,1 ; 000587EC D1C8
    %if ($ - %%insn_000587cb_587EC) > 2
        %error "LONG_587EC"
    %endif
    times 2 - ($ - %%insn_000587cb_587EC) db 0
    %%insn_000587cb_587EE:
    test eax,eax ; 000587EE 85C0
    %if ($ - %%insn_000587cb_587EE) > 2
        %error "LONG_587EE"
    %endif
    times 2 - ($ - %%insn_000587cb_587EE) db 0
    %%insn_000587cb_587F0:
    jnl short 0x58803 ; 000587F0 7D11
    %if ($ - %%insn_000587cb_587F0) > 2
        %error "LONG_587F0"
    %endif
    times 2 - ($ - %%insn_000587cb_587F0) db 0
    %%insn_000587cb_587F2:
    and eax,0xffff ; 000587F2 25FFFF0000
    %if ($ - %%insn_000587cb_587F2) > 5
        %error "LONG_587F2"
    %endif
    times 5 - ($ - %%insn_000587cb_587F2) db 0
    %%insn_000587cb_587F7:
    call 0x5c1ec ; 000587F7 E8F0390000
    %if ($ - %%insn_000587cb_587F7) > 5
        %error "LONG_587F7"
    %endif
    times 5 - ($ - %%insn_000587cb_587F7) db 0
    %%insn_000587cb_587FC:
    mov eax,0xffffffff ; 000587FC B8FFFFFFFF
    %if ($ - %%insn_000587cb_587FC) > 5
        %error "LONG_587FC"
    %endif
    times 5 - ($ - %%insn_000587cb_587FC) db 0
    %%insn_000587cb_58801:
    jmp short 0x58806 ; 00058801 EB03
    %if ($ - %%insn_000587cb_58801) > 2
        %error "LONG_58801"
    %endif
    times 2 - ($ - %%insn_000587cb_58801) db 0
    %%insn_000587cb_58803:
    mov eax,[esp] ; 00058803 8B0424
    %if ($ - %%insn_000587cb_58803) > 3
        %error "LONG_58803"
    %endif
    times 3 - ($ - %%insn_000587cb_58803) db 0
    %%insn_000587cb_58806:
    add esp,0x4 ; 00058806 83C404
    %if ($ - %%insn_000587cb_58806) > 3
        %error "LONG_58806"
    %endif
    times 3 - ($ - %%insn_000587cb_58806) db 0
    %%insn_000587cb_58809:
    pop edi ; 00058809 5F
    %if ($ - %%insn_000587cb_58809) > 1
        %error "LONG_58809"
    %endif
    times 1 - ($ - %%insn_000587cb_58809) db 0
    %%insn_000587cb_5880A:
    pop ecx ; 0005880A 59
    %if ($ - %%insn_000587cb_5880A) > 1
        %error "LONG_5880A"
    %endif
    times 1 - ($ - %%insn_000587cb_5880A) db 0
    %%insn_000587cb_5880B:
    ret ; 0005880B C3
    %if ($ - %%insn_000587cb_5880B) > 1
        %error "LONG_5880B"
    %endif
    times 1 - ($ - %%insn_000587cb_5880B) db 0
    %if ($ - %%fragment_start) != 65
        %error "function size drift: 000587CB"
    %endif
%endmacro
