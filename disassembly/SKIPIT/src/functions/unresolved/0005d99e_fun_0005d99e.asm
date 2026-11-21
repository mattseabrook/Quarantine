; Analyzer entry: 0005d99e
; Analyzer symbol: FUN_0005d99e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005d99e_part_00 0
    %%fragment_start:
function_0005d99e:
    %%insn_0005d99e_5D99E:
    inc eax ; 0005D99E 40
    %if ($ - %%insn_0005d99e_5D99E) > 1
        %error "LONG_5D99E"
    %endif
    times 1 - ($ - %%insn_0005d99e_5D99E) db 0
    %%insn_0005d99e_5D99F:
    mov dx,[ds:ebp+0x4] ; 0005D99F 3E668B5504
    %if ($ - %%insn_0005d99e_5D99F) > 5
        %error "LONG_5D99F"
    %endif
    times 5 - ($ - %%insn_0005d99e_5D99F) db 0
    %%insn_0005d99e_5D9A4:
    and dx,0xb8ff ; 0005D9A4 6681E2FFB8
    %if ($ - %%insn_0005d99e_5D9A4) > 5
        %error "LONG_5D9A4"
    %endif
    times 5 - ($ - %%insn_0005d99e_5D9A4) db 0
    %%insn_0005d99e_5D9A9:
    or dh,[cs:eax+0x4d49a] ; 0005D9A9 2E0AB09AD40400
    %if ($ - %%insn_0005d99e_5D9A9) > 7
        %error "LONG_5D9A9"
    %endif
    times 7 - ($ - %%insn_0005d99e_5D9A9) db 0
    %%insn_0005d99e_5D9B0:
    mov [ds:ebp+0x4],dx ; 0005D9B0 3E66895504
    %if ($ - %%insn_0005d99e_5D9B0) > 5
        %error "LONG_5D9B0"
    %endif
    times 5 - ($ - %%insn_0005d99e_5D9B0) db 0
    %%insn_0005d99e_5D9B5:
    mov bx,[cs:edi+0x4d44a] ; 0005D9B5 2E668B9F4AD40400
    %if ($ - %%insn_0005d99e_5D9B5) > 8
        %error "LONG_5D9B5"
    %endif
    times 8 - ($ - %%insn_0005d99e_5D9B5) db 0
    %%insn_0005d99e_5D9BD:
    and [ds:ebp+0x8],bx ; 0005D9BD 3E66215D08
    %if ($ - %%insn_0005d99e_5D9BD) > 5
        %error "LONG_5D9BD"
    %endif
    times 5 - ($ - %%insn_0005d99e_5D9BD) db 0
    %%insn_0005d99e_5D9C2:
    mov bx,[cs:edi+0x4d452] ; 0005D9C2 2E668B9F52D40400
    %if ($ - %%insn_0005d99e_5D9C2) > 8
        %error "LONG_5D9C2"
    %endif
    times 8 - ($ - %%insn_0005d99e_5D9C2) db 0
    %%insn_0005d99e_5D9CA:
    or [ds:ebp+0x8],bx ; 0005D9CA 3E66095D08
    %if ($ - %%insn_0005d99e_5D9CA) > 5
        %error "LONG_5D9CA"
    %endif
    times 5 - ($ - %%insn_0005d99e_5D9CA) db 0
    %%insn_0005d99e_5D9CF:
    movzx edi,word [cs:edi+0x4d3fa] ; 0005D9CF 2E0FB7BFFAD30400
    %if ($ - %%insn_0005d99e_5D9CF) > 8
        %error "LONG_5D9CF"
    %endif
    times 8 - ($ - %%insn_0005d99e_5D9CF) db 0
    %%insn_0005d99e_5D9D7:
    mov bx,[cs:edi+0x4d3fe] ; 0005D9D7 2E668B9FFED30400
    %if ($ - %%insn_0005d99e_5D9D7) > 8
        %error "LONG_5D9D7"
    %endif
    times 8 - ($ - %%insn_0005d99e_5D9D7) db 0
    %%insn_0005d99e_5D9DF:
    and word [ds:ebp+0x4],0xc7ff ; 0005D9DF 3E66816504FFC7
    %if ($ - %%insn_0005d99e_5D9DF) > 7
        %error "LONG_5D9DF"
    %endif
    times 7 - ($ - %%insn_0005d99e_5D9DF) db 0
    %%insn_0005d99e_5D9E6:
    or [ds:ebp+0x4],bx ; 0005D9E6 3E66095D04
    %if ($ - %%insn_0005d99e_5D9E6) > 5
        %error "LONG_5D9E6"
    %endif
    times 5 - ($ - %%insn_0005d99e_5D9E6) db 0
    %%insn_0005d99e_5D9EB:
    jmp 0x5d7fc ; 0005D9EB E90CFEFFFF
    %if ($ - %%insn_0005d99e_5D9EB) > 5
        %error "LONG_5D9EB"
    %endif
    times 5 - ($ - %%insn_0005d99e_5D9EB) db 0
    %if ($ - %%fragment_start) != 82
        %error "function size drift: 0005D99E"
    %endif
%endmacro
