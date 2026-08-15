; Analyzer entry: 00059297
; Analyzer symbol: FUN_00059297
; Boundary and name are provisional until independently verified.

%macro emit_function_00059297_part_00 0
    %%fragment_start:
function_00059297:
    %%insn_00059297_59297:
    push ebx ; 00059297 53
    %if ($ - %%insn_00059297_59297) > 1
        %error "LONG_59297"
    %endif
    times 1 - ($ - %%insn_00059297_59297) db 0
    %%insn_00059297_59298:
    mov ebx,eax ; 00059298 89C3
    %if ($ - %%insn_00059297_59298) > 2
        %error "LONG_59298"
    %endif
    times 2 - ($ - %%insn_00059297_59298) db 0
    %%insn_00059297_5929A:
    test dl,dl ; 0005929A 84D2
    %if ($ - %%insn_00059297_5929A) > 2
        %error "LONG_5929A"
    %endif
    times 2 - ($ - %%insn_00059297_5929A) db 0
    %%insn_00059297_5929C:
    jz short 0x592a3 ; 0005929C 7405
    %if ($ - %%insn_00059297_5929C) > 2
        %error "LONG_5929C"
    %endif
    times 2 - ($ - %%insn_00059297_5929C) db 0
    %%insn_00059297_5929E:
    mov byte [eax],0x2f ; 0005929E C6002F
    %if ($ - %%insn_00059297_5929E) > 3
        %error "LONG_5929E"
    %endif
    times 3 - ($ - %%insn_00059297_5929E) db 0
    %%insn_00059297_592A1:
    jmp short 0x592b1 ; 000592A1 EB0E
    %if ($ - %%insn_00059297_592A1) > 2
        %error "LONG_592A1"
    %endif
    times 2 - ($ - %%insn_00059297_592A1) db 0
    %%insn_00059297_592A3:
    push edx ; 000592A3 52
    %if ($ - %%insn_00059297_592A3) > 1
        %error "LONG_592A3"
    %endif
    times 1 - ($ - %%insn_00059297_592A3) db 0
    %%insn_00059297_592A4:
    mov ah,0x37 ; 000592A4 B437
    %if ($ - %%insn_00059297_592A4) > 2
        %error "LONG_592A4"
    %endif
    times 2 - ($ - %%insn_00059297_592A4) db 0
    %%insn_00059297_592A6:
    mov al,0x0 ; 000592A6 B000
    %if ($ - %%insn_00059297_592A6) > 2
        %error "LONG_592A6"
    %endif
    times 2 - ($ - %%insn_00059297_592A6) db 0
    %%insn_00059297_592A8:
    int byte 0x21 ; 000592A8 CD21
    %if ($ - %%insn_00059297_592A8) > 2
        %error "LONG_592A8"
    %endif
    times 2 - ($ - %%insn_00059297_592A8) db 0
    %%insn_00059297_592AA:
    mov al,dl ; 000592AA 88D0
    %if ($ - %%insn_00059297_592AA) > 2
        %error "LONG_592AA"
    %endif
    times 2 - ($ - %%insn_00059297_592AA) db 0
    %%insn_00059297_592AC:
    mov ah,0x0 ; 000592AC B400
    %if ($ - %%insn_00059297_592AC) > 2
        %error "LONG_592AC"
    %endif
    times 2 - ($ - %%insn_00059297_592AC) db 0
    %%insn_00059297_592AE:
    pop edx ; 000592AE 5A
    %if ($ - %%insn_00059297_592AE) > 1
        %error "LONG_592AE"
    %endif
    times 1 - ($ - %%insn_00059297_592AE) db 0
    %%insn_00059297_592AF:
    mov [ebx],al ; 000592AF 8803
    %if ($ - %%insn_00059297_592AF) > 2
        %error "LONG_592AF"
    %endif
    times 2 - ($ - %%insn_00059297_592AF) db 0
    %%insn_00059297_592B1:
    mov byte [ebx+0x1],0x63 ; 000592B1 C6430163
    %if ($ - %%insn_00059297_592B1) > 4
        %error "LONG_592B1"
    %endif
    times 4 - ($ - %%insn_00059297_592B1) db 0
    %%insn_00059297_592B5:
    mov eax,ebx ; 000592B5 89D8
    %if ($ - %%insn_00059297_592B5) > 2
        %error "LONG_592B5"
    %endif
    times 2 - ($ - %%insn_00059297_592B5) db 0
    %%insn_00059297_592B7:
    mov byte [ebx+0x2],0x0 ; 000592B7 C6430200
    %if ($ - %%insn_00059297_592B7) > 4
        %error "LONG_592B7"
    %endif
    times 4 - ($ - %%insn_00059297_592B7) db 0
    %%insn_00059297_592BB:
    pop ebx ; 000592BB 5B
    %if ($ - %%insn_00059297_592BB) > 1
        %error "LONG_592BB"
    %endif
    times 1 - ($ - %%insn_00059297_592BB) db 0
    %%insn_00059297_592BC:
    ret ; 000592BC C3
    %if ($ - %%insn_00059297_592BC) > 1
        %error "LONG_592BC"
    %endif
    times 1 - ($ - %%insn_00059297_592BC) db 0
    %if ($ - %%fragment_start) != 38
        %error "function size drift: 00059297"
    %endif
%endmacro
