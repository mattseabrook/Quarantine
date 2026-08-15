; Analyzer entry: 00034d15
; Analyzer symbol: FUN_00034d15
; Boundary and name are provisional until independently verified.

%macro emit_function_00034d15_part_00 0
    %%fragment_start:
function_00034d15:
    %%insn_00034d15_34D15:
    pusha ; 00034D15 60
    %if ($ - %%insn_00034d15_34D15) > 1
        %error "LONG_34D15"
    %endif
    times 1 - ($ - %%insn_00034d15_34D15) db 0
    db 0x8B, 0xF0 ; 00034D16 8BF0 | mov esi,eax | exact encoding fallback
    db 0x8B, 0xFA ; 00034D18 8BFA | mov edi,edx | exact encoding fallback
    %%insn_00034d15_34D1A:
    mov ecx,0x3e80 ; 00034D1A B9803E0000
    %if ($ - %%insn_00034d15_34D1A) > 5
        %error "LONG_34D1A"
    %endif
    times 5 - ($ - %%insn_00034d15_34D1A) db 0
    %%insn_00034d15_34D1F:
    mov eax,0x0 ; 00034D1F B800000000
    %if ($ - %%insn_00034d15_34D1F) > 5
        %error "LONG_34D1F"
    %endif
    times 5 - ($ - %%insn_00034d15_34D1F) db 0
    %%insn_00034d15_34D24:
    call 0x3477a ; 00034D24 E851FAFFFF
    %if ($ - %%insn_00034d15_34D24) > 5
        %error "LONG_34D24"
    %endif
    times 5 - ($ - %%insn_00034d15_34D24) db 0
    %%insn_00034d15_34D29:
    mov al,[esi] ; 00034D29 8A06
    %if ($ - %%insn_00034d15_34D29) > 2
        %error "LONG_34D29"
    %endif
    times 2 - ($ - %%insn_00034d15_34D29) db 0
    %%insn_00034d15_34D2B:
    mov [edi],al ; 00034D2B 8807
    %if ($ - %%insn_00034d15_34D2B) > 2
        %error "LONG_34D2B"
    %endif
    times 2 - ($ - %%insn_00034d15_34D2B) db 0
    %%insn_00034d15_34D2D:
    inc esi ; 00034D2D 46
    %if ($ - %%insn_00034d15_34D2D) > 1
        %error "LONG_34D2D"
    %endif
    times 1 - ($ - %%insn_00034d15_34D2D) db 0
    %%insn_00034d15_34D2E:
    add edi,0x4 ; 00034D2E 83C704
    %if ($ - %%insn_00034d15_34D2E) > 3
        %error "LONG_34D2E"
    %endif
    times 3 - ($ - %%insn_00034d15_34D2E) db 0
    %%insn_00034d15_34D31:
    dec ecx ; 00034D31 49
    %if ($ - %%insn_00034d15_34D31) > 1
        %error "LONG_34D31"
    %endif
    times 1 - ($ - %%insn_00034d15_34D31) db 0
    %%insn_00034d15_34D32:
    jnz short 0x34d29 ; 00034D32 75F5
    %if ($ - %%insn_00034d15_34D32) > 2
        %error "LONG_34D32"
    %endif
    times 2 - ($ - %%insn_00034d15_34D32) db 0
    %%insn_00034d15_34D34:
    mov ecx,0x3e80 ; 00034D34 B9803E0000
    %if ($ - %%insn_00034d15_34D34) > 5
        %error "LONG_34D34"
    %endif
    times 5 - ($ - %%insn_00034d15_34D34) db 0
    %%insn_00034d15_34D39:
    mov eax,0x1 ; 00034D39 B801000000
    %if ($ - %%insn_00034d15_34D39) > 5
        %error "LONG_34D39"
    %endif
    times 5 - ($ - %%insn_00034d15_34D39) db 0
    %%insn_00034d15_34D3E:
    call 0x3477a ; 00034D3E E837FAFFFF
    %if ($ - %%insn_00034d15_34D3E) > 5
        %error "LONG_34D3E"
    %endif
    times 5 - ($ - %%insn_00034d15_34D3E) db 0
    %%insn_00034d15_34D43:
    sub esi,0x3e80 ; 00034D43 81EE803E0000
    %if ($ - %%insn_00034d15_34D43) > 6
        %error "LONG_34D43"
    %endif
    times 6 - ($ - %%insn_00034d15_34D43) db 0
    %%insn_00034d15_34D49:
    sub edi,0xf9ff ; 00034D49 81EFFFF90000
    %if ($ - %%insn_00034d15_34D49) > 6
        %error "LONG_34D49"
    %endif
    times 6 - ($ - %%insn_00034d15_34D49) db 0
    %%insn_00034d15_34D4F:
    mov al,[esi] ; 00034D4F 8A06
    %if ($ - %%insn_00034d15_34D4F) > 2
        %error "LONG_34D4F"
    %endif
    times 2 - ($ - %%insn_00034d15_34D4F) db 0
    %%insn_00034d15_34D51:
    mov [edi],al ; 00034D51 8807
    %if ($ - %%insn_00034d15_34D51) > 2
        %error "LONG_34D51"
    %endif
    times 2 - ($ - %%insn_00034d15_34D51) db 0
    %%insn_00034d15_34D53:
    inc esi ; 00034D53 46
    %if ($ - %%insn_00034d15_34D53) > 1
        %error "LONG_34D53"
    %endif
    times 1 - ($ - %%insn_00034d15_34D53) db 0
    %%insn_00034d15_34D54:
    add edi,0x4 ; 00034D54 83C704
    %if ($ - %%insn_00034d15_34D54) > 3
        %error "LONG_34D54"
    %endif
    times 3 - ($ - %%insn_00034d15_34D54) db 0
    %%insn_00034d15_34D57:
    dec ecx ; 00034D57 49
    %if ($ - %%insn_00034d15_34D57) > 1
        %error "LONG_34D57"
    %endif
    times 1 - ($ - %%insn_00034d15_34D57) db 0
    %%insn_00034d15_34D58:
    jnz short 0x34d4f ; 00034D58 75F5
    %if ($ - %%insn_00034d15_34D58) > 2
        %error "LONG_34D58"
    %endif
    times 2 - ($ - %%insn_00034d15_34D58) db 0
    %%insn_00034d15_34D5A:
    mov ecx,0x3e80 ; 00034D5A B9803E0000
    %if ($ - %%insn_00034d15_34D5A) > 5
        %error "LONG_34D5A"
    %endif
    times 5 - ($ - %%insn_00034d15_34D5A) db 0
    %%insn_00034d15_34D5F:
    mov eax,0x2 ; 00034D5F B802000000
    %if ($ - %%insn_00034d15_34D5F) > 5
        %error "LONG_34D5F"
    %endif
    times 5 - ($ - %%insn_00034d15_34D5F) db 0
    %%insn_00034d15_34D64:
    call 0x3477a ; 00034D64 E811FAFFFF
    %if ($ - %%insn_00034d15_34D64) > 5
        %error "LONG_34D64"
    %endif
    times 5 - ($ - %%insn_00034d15_34D64) db 0
    %%insn_00034d15_34D69:
    sub esi,0x3e80 ; 00034D69 81EE803E0000
    %if ($ - %%insn_00034d15_34D69) > 6
        %error "LONG_34D69"
    %endif
    times 6 - ($ - %%insn_00034d15_34D69) db 0
    %%insn_00034d15_34D6F:
    sub edi,0xf9ff ; 00034D6F 81EFFFF90000
    %if ($ - %%insn_00034d15_34D6F) > 6
        %error "LONG_34D6F"
    %endif
    times 6 - ($ - %%insn_00034d15_34D6F) db 0
    %%insn_00034d15_34D75:
    mov al,[esi] ; 00034D75 8A06
    %if ($ - %%insn_00034d15_34D75) > 2
        %error "LONG_34D75"
    %endif
    times 2 - ($ - %%insn_00034d15_34D75) db 0
    %%insn_00034d15_34D77:
    mov [edi],al ; 00034D77 8807
    %if ($ - %%insn_00034d15_34D77) > 2
        %error "LONG_34D77"
    %endif
    times 2 - ($ - %%insn_00034d15_34D77) db 0
    %%insn_00034d15_34D79:
    inc esi ; 00034D79 46
    %if ($ - %%insn_00034d15_34D79) > 1
        %error "LONG_34D79"
    %endif
    times 1 - ($ - %%insn_00034d15_34D79) db 0
    %%insn_00034d15_34D7A:
    add edi,0x4 ; 00034D7A 83C704
    %if ($ - %%insn_00034d15_34D7A) > 3
        %error "LONG_34D7A"
    %endif
    times 3 - ($ - %%insn_00034d15_34D7A) db 0
    %%insn_00034d15_34D7D:
    dec ecx ; 00034D7D 49
    %if ($ - %%insn_00034d15_34D7D) > 1
        %error "LONG_34D7D"
    %endif
    times 1 - ($ - %%insn_00034d15_34D7D) db 0
    %%insn_00034d15_34D7E:
    jnz short 0x34d75 ; 00034D7E 75F5
    %if ($ - %%insn_00034d15_34D7E) > 2
        %error "LONG_34D7E"
    %endif
    times 2 - ($ - %%insn_00034d15_34D7E) db 0
    %%insn_00034d15_34D80:
    mov ecx,0x3e80 ; 00034D80 B9803E0000
    %if ($ - %%insn_00034d15_34D80) > 5
        %error "LONG_34D80"
    %endif
    times 5 - ($ - %%insn_00034d15_34D80) db 0
    %%insn_00034d15_34D85:
    mov eax,0x3 ; 00034D85 B803000000
    %if ($ - %%insn_00034d15_34D85) > 5
        %error "LONG_34D85"
    %endif
    times 5 - ($ - %%insn_00034d15_34D85) db 0
    %%insn_00034d15_34D8A:
    call 0x3477a ; 00034D8A E8EBF9FFFF
    %if ($ - %%insn_00034d15_34D8A) > 5
        %error "LONG_34D8A"
    %endif
    times 5 - ($ - %%insn_00034d15_34D8A) db 0
    %%insn_00034d15_34D8F:
    sub esi,0x3e80 ; 00034D8F 81EE803E0000
    %if ($ - %%insn_00034d15_34D8F) > 6
        %error "LONG_34D8F"
    %endif
    times 6 - ($ - %%insn_00034d15_34D8F) db 0
    %%insn_00034d15_34D95:
    sub edi,0xf9ff ; 00034D95 81EFFFF90000
    %if ($ - %%insn_00034d15_34D95) > 6
        %error "LONG_34D95"
    %endif
    times 6 - ($ - %%insn_00034d15_34D95) db 0
    %%insn_00034d15_34D9B:
    mov al,[esi] ; 00034D9B 8A06
    %if ($ - %%insn_00034d15_34D9B) > 2
        %error "LONG_34D9B"
    %endif
    times 2 - ($ - %%insn_00034d15_34D9B) db 0
    %%insn_00034d15_34D9D:
    mov [edi],al ; 00034D9D 8807
    %if ($ - %%insn_00034d15_34D9D) > 2
        %error "LONG_34D9D"
    %endif
    times 2 - ($ - %%insn_00034d15_34D9D) db 0
    %%insn_00034d15_34D9F:
    inc esi ; 00034D9F 46
    %if ($ - %%insn_00034d15_34D9F) > 1
        %error "LONG_34D9F"
    %endif
    times 1 - ($ - %%insn_00034d15_34D9F) db 0
    %%insn_00034d15_34DA0:
    add edi,0x4 ; 00034DA0 83C704
    %if ($ - %%insn_00034d15_34DA0) > 3
        %error "LONG_34DA0"
    %endif
    times 3 - ($ - %%insn_00034d15_34DA0) db 0
    %%insn_00034d15_34DA3:
    dec ecx ; 00034DA3 49
    %if ($ - %%insn_00034d15_34DA3) > 1
        %error "LONG_34DA3"
    %endif
    times 1 - ($ - %%insn_00034d15_34DA3) db 0
    %%insn_00034d15_34DA4:
    jnz short 0x34d9b ; 00034DA4 75F5
    %if ($ - %%insn_00034d15_34DA4) > 2
        %error "LONG_34DA4"
    %endif
    times 2 - ($ - %%insn_00034d15_34DA4) db 0
    %%insn_00034d15_34DA6:
    popa ; 00034DA6 61
    %if ($ - %%insn_00034d15_34DA6) > 1
        %error "LONG_34DA6"
    %endif
    times 1 - ($ - %%insn_00034d15_34DA6) db 0
    %%insn_00034d15_34DA7:
    ret ; 00034DA7 C3
    %if ($ - %%insn_00034d15_34DA7) > 1
        %error "LONG_34DA7"
    %endif
    times 1 - ($ - %%insn_00034d15_34DA7) db 0
    %if ($ - %%fragment_start) != 147
        %error "function size drift: 00034D15"
    %endif
%endmacro
