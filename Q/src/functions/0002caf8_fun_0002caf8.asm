; Analyzer entry: 0002caf8
; Analyzer symbol: FUN_0002caf8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002caf8_part_00 0
    %%fragment_start:
function_0002caf8:
    %%insn_0002caf8_2CAF8:
    push ebx ; 0002CAF8 53
    %if ($ - %%insn_0002caf8_2CAF8) > 1
        %error "LONG_2CAF8"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CAF8) db 0
    %%insn_0002caf8_2CAF9:
    push edx ; 0002CAF9 52
    %if ($ - %%insn_0002caf8_2CAF9) > 1
        %error "LONG_2CAF9"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CAF9) db 0
    %%insn_0002caf8_2CAFA:
    push ebp ; 0002CAFA 55
    %if ($ - %%insn_0002caf8_2CAFA) > 1
        %error "LONG_2CAFA"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CAFA) db 0
    %%insn_0002caf8_2CAFB:
    mov ebp,esp ; 0002CAFB 89E5
    %if ($ - %%insn_0002caf8_2CAFB) > 2
        %error "LONG_2CAFB"
    %endif
    times 2 - ($ - %%insn_0002caf8_2CAFB) db 0
    %%insn_0002caf8_2CAFD:
    xor eax,eax ; 0002CAFD 31C0
    %if ($ - %%insn_0002caf8_2CAFD) > 2
        %error "LONG_2CAFD"
    %endif
    times 2 - ($ - %%insn_0002caf8_2CAFD) db 0
    %%insn_0002caf8_2CAFF:
    cmp ax,0x80 ; 0002CAFF 663D8000
    %if ($ - %%insn_0002caf8_2CAFF) > 4
        %error "LONG_2CAFF"
    %endif
    times 4 - ($ - %%insn_0002caf8_2CAFF) db 0
    %%insn_0002caf8_2CB03:
    jl short 0x2cb0b ; 0002CB03 7C06
    %if ($ - %%insn_0002caf8_2CB03) > 2
        %error "LONG_2CB03"
    %endif
    times 2 - ($ - %%insn_0002caf8_2CB03) db 0
    %%insn_0002caf8_2CB05:
    xor eax,eax ; 0002CB05 31C0
    %if ($ - %%insn_0002caf8_2CB05) > 2
        %error "LONG_2CB05"
    %endif
    times 2 - ($ - %%insn_0002caf8_2CB05) db 0
    %%insn_0002caf8_2CB07:
    pop ebp ; 0002CB07 5D
    %if ($ - %%insn_0002caf8_2CB07) > 1
        %error "LONG_2CB07"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB07) db 0
    %%insn_0002caf8_2CB08:
    pop edx ; 0002CB08 5A
    %if ($ - %%insn_0002caf8_2CB08) > 1
        %error "LONG_2CB08"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB08) db 0
    %%insn_0002caf8_2CB09:
    pop ebx ; 0002CB09 5B
    %if ($ - %%insn_0002caf8_2CB09) > 1
        %error "LONG_2CB09"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB09) db 0
    %%insn_0002caf8_2CB0A:
    ret ; 0002CB0A C3
    %if ($ - %%insn_0002caf8_2CB0A) > 1
        %error "LONG_2CB0A"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB0A) db 0
    %%insn_0002caf8_2CB0B:
    movsx edx,ax ; 0002CB0B 0FBFD0
    %if ($ - %%insn_0002caf8_2CB0B) > 3
        %error "LONG_2CB0B"
    %endif
    times 3 - ($ - %%insn_0002caf8_2CB0B) db 0
    %%insn_0002caf8_2CB0E:
    cmp byte [edx+0x11458],0x0 ; 0002CB0E 80BA5814010000
    %if ($ - %%insn_0002caf8_2CB0E) > 7
        %error "LONG_2CB0E"
    %endif
    times 7 - ($ - %%insn_0002caf8_2CB0E) db 0
    %%insn_0002caf8_2CB15:
    jz short 0x2cb28 ; 0002CB15 7411
    %if ($ - %%insn_0002caf8_2CB15) > 2
        %error "LONG_2CB15"
    %endif
    times 2 - ($ - %%insn_0002caf8_2CB15) db 0
    %%insn_0002caf8_2CB17:
    xor bh,bh ; 0002CB17 30FF
    %if ($ - %%insn_0002caf8_2CB17) > 2
        %error "LONG_2CB17"
    %endif
    times 2 - ($ - %%insn_0002caf8_2CB17) db 0
    %%insn_0002caf8_2CB19:
    mov eax,0x1 ; 0002CB19 B801000000
    %if ($ - %%insn_0002caf8_2CB19) > 5
        %error "LONG_2CB19"
    %endif
    times 5 - ($ - %%insn_0002caf8_2CB19) db 0
    %%insn_0002caf8_2CB1E:
    mov [edx+0x11458],bh ; 0002CB1E 88BA58140100
    %if ($ - %%insn_0002caf8_2CB1E) > 6
        %error "LONG_2CB1E"
    %endif
    times 6 - ($ - %%insn_0002caf8_2CB1E) db 0
    %%insn_0002caf8_2CB24:
    pop ebp ; 0002CB24 5D
    %if ($ - %%insn_0002caf8_2CB24) > 1
        %error "LONG_2CB24"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB24) db 0
    %%insn_0002caf8_2CB25:
    pop edx ; 0002CB25 5A
    %if ($ - %%insn_0002caf8_2CB25) > 1
        %error "LONG_2CB25"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB25) db 0
    %%insn_0002caf8_2CB26:
    pop ebx ; 0002CB26 5B
    %if ($ - %%insn_0002caf8_2CB26) > 1
        %error "LONG_2CB26"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB26) db 0
    %%insn_0002caf8_2CB27:
    ret ; 0002CB27 C3
    %if ($ - %%insn_0002caf8_2CB27) > 1
        %error "LONG_2CB27"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB27) db 0
    %%insn_0002caf8_2CB28:
    inc eax ; 0002CB28 40
    %if ($ - %%insn_0002caf8_2CB28) > 1
        %error "LONG_2CB28"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB28) db 0
    %%insn_0002caf8_2CB29:
    cmp ax,0x80 ; 0002CB29 663D8000
    %if ($ - %%insn_0002caf8_2CB29) > 4
        %error "LONG_2CB29"
    %endif
    times 4 - ($ - %%insn_0002caf8_2CB29) db 0
    %%insn_0002caf8_2CB2D:
    jl short 0x2cb0b ; 0002CB2D 7CDC
    %if ($ - %%insn_0002caf8_2CB2D) > 2
        %error "LONG_2CB2D"
    %endif
    times 2 - ($ - %%insn_0002caf8_2CB2D) db 0
    %%insn_0002caf8_2CB2F:
    xor eax,eax ; 0002CB2F 31C0
    %if ($ - %%insn_0002caf8_2CB2F) > 2
        %error "LONG_2CB2F"
    %endif
    times 2 - ($ - %%insn_0002caf8_2CB2F) db 0
    %%insn_0002caf8_2CB31:
    pop ebp ; 0002CB31 5D
    %if ($ - %%insn_0002caf8_2CB31) > 1
        %error "LONG_2CB31"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB31) db 0
    %%insn_0002caf8_2CB32:
    pop edx ; 0002CB32 5A
    %if ($ - %%insn_0002caf8_2CB32) > 1
        %error "LONG_2CB32"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB32) db 0
    %%insn_0002caf8_2CB33:
    pop ebx ; 0002CB33 5B
    %if ($ - %%insn_0002caf8_2CB33) > 1
        %error "LONG_2CB33"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB33) db 0
    %%insn_0002caf8_2CB34:
    ret ; 0002CB34 C3
    %if ($ - %%insn_0002caf8_2CB34) > 1
        %error "LONG_2CB34"
    %endif
    times 1 - ($ - %%insn_0002caf8_2CB34) db 0
    %if ($ - %%fragment_start) != 61
        %error "function size drift: 0002CAF8"
    %endif
%endmacro
