; Analyzer entry: 0002fef4
; Analyzer symbol: FUN_0002fef4
; Boundary and name are provisional until independently verified.

%macro emit_function_0002fef4_part_00 0
    %%fragment_start:
function_0002fef4:
    %%insn_0002fef4_2FEF4:
    push ecx ; 0002FEF4 51
    %if ($ - %%insn_0002fef4_2FEF4) > 1
        %error "LONG_2FEF4"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FEF4) db 0
    %%insn_0002fef4_2FEF5:
    push edx ; 0002FEF5 52
    %if ($ - %%insn_0002fef4_2FEF5) > 1
        %error "LONG_2FEF5"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FEF5) db 0
    %%insn_0002fef4_2FEF6:
    push ebp ; 0002FEF6 55
    %if ($ - %%insn_0002fef4_2FEF6) > 1
        %error "LONG_2FEF6"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FEF6) db 0
    db 0x8B, 0xEC ; 0002FEF7 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0002fef4_2FEF9:
    sub esp,0x2 ; 0002FEF9 83EC02
    %if ($ - %%insn_0002fef4_2FEF9) > 3
        %error "LONG_2FEF9"
    %endif
    times 3 - ($ - %%insn_0002fef4_2FEF9) db 0
    db 0x8B, 0xC8 ; 0002FEFC 8BC8 | mov ecx,eax | exact encoding fallback
    db 0x66, 0x2B, 0xC0 ; 0002FEFE 662BC0 | sub ax,ax | exact encoding fallback
    %%insn_0002fef4_2FF01:
    mov ah,0x1 ; 0002FF01 B401
    %if ($ - %%insn_0002fef4_2FF01) > 2
        %error "LONG_2FF01"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF01) db 0
    %%insn_0002fef4_2FF03:
    shl ah,cl ; 0002FF03 D2E4
    %if ($ - %%insn_0002fef4_2FF03) > 2
        %error "LONG_2FF03"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF03) db 0
    %%insn_0002fef4_2FF05:
    mov cx,[0x71a0] ; 0002FF05 668B0DA0710000
    %if ($ - %%insn_0002fef4_2FF05) > 7
        %error "LONG_2FF05"
    %endif
    times 7 - ($ - %%insn_0002fef4_2FF05) db 0
    %%insn_0002fef4_2FF0C:
    mov dx,0x201 ; 0002FF0C 66BA0102
    %if ($ - %%insn_0002fef4_2FF0C) > 4
        %error "LONG_2FF0C"
    %endif
    times 4 - ($ - %%insn_0002fef4_2FF0C) db 0
    %%insn_0002fef4_2FF10:
    cli ; 0002FF10 FA
    %if ($ - %%insn_0002fef4_2FF10) > 1
        %error "LONG_2FF10"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF10) db 0
    %%insn_0002fef4_2FF11:
    out byte 0x43,al ; 0002FF11 E643
    %if ($ - %%insn_0002fef4_2FF11) > 2
        %error "LONG_2FF11"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF11) db 0
    %%insn_0002fef4_2FF13:
    jmp short 0x2ff15 ; 0002FF13 EB00
    %if ($ - %%insn_0002fef4_2FF13) > 2
        %error "LONG_2FF13"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF13) db 0
    %%insn_0002fef4_2FF15:
    in al,byte 0x40 ; 0002FF15 E440
    %if ($ - %%insn_0002fef4_2FF15) > 2
        %error "LONG_2FF15"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF15) db 0
    %%insn_0002fef4_2FF17:
    mov [bp-0x2],al ; 0002FF17 678846FE
    %if ($ - %%insn_0002fef4_2FF17) > 4
        %error "LONG_2FF17"
    %endif
    times 4 - ($ - %%insn_0002fef4_2FF17) db 0
    %%insn_0002fef4_2FF1B:
    jmp short 0x2ff1d ; 0002FF1B EB00
    %if ($ - %%insn_0002fef4_2FF1B) > 2
        %error "LONG_2FF1B"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF1B) db 0
    %%insn_0002fef4_2FF1D:
    in al,byte 0x40 ; 0002FF1D E440
    %if ($ - %%insn_0002fef4_2FF1D) > 2
        %error "LONG_2FF1D"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF1D) db 0
    %%insn_0002fef4_2FF1F:
    mov [bp-0x1],al ; 0002FF1F 678846FF
    %if ($ - %%insn_0002fef4_2FF1F) > 4
        %error "LONG_2FF1F"
    %endif
    times 4 - ($ - %%insn_0002fef4_2FF1F) db 0
    %%insn_0002fef4_2FF23:
    out dx,al ; 0002FF23 EE
    %if ($ - %%insn_0002fef4_2FF23) > 1
        %error "LONG_2FF23"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF23) db 0
    %%insn_0002fef4_2FF24:
    in al,dx ; 0002FF24 EC
    %if ($ - %%insn_0002fef4_2FF24) > 1
        %error "LONG_2FF24"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF24) db 0
    %%insn_0002fef4_2FF25:
    in al,dx ; 0002FF25 EC
    %if ($ - %%insn_0002fef4_2FF25) > 1
        %error "LONG_2FF25"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF25) db 0
    %%insn_0002fef4_2FF26:
    test ah,al ; 0002FF26 84C4
    %if ($ - %%insn_0002fef4_2FF26) > 2
        %error "LONG_2FF26"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF26) db 0
    %%insn_0002fef4_2FF28:
    loopne short 0x2ff25 ; 0002FF28 E0FB
    %if ($ - %%insn_0002fef4_2FF28) > 2
        %error "LONG_2FF28"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF28) db 0
    %%insn_0002fef4_2FF2A:
    mov ax,0x0 ; 0002FF2A 66B80000
    %if ($ - %%insn_0002fef4_2FF2A) > 4
        %error "LONG_2FF2A"
    %endif
    times 4 - ($ - %%insn_0002fef4_2FF2A) db 0
    %%insn_0002fef4_2FF2E:
    jnz short 0x2ff49 ; 0002FF2E 7519
    %if ($ - %%insn_0002fef4_2FF2E) > 2
        %error "LONG_2FF2E"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF2E) db 0
    %%insn_0002fef4_2FF30:
    out byte 0x43,al ; 0002FF30 E643
    %if ($ - %%insn_0002fef4_2FF30) > 2
        %error "LONG_2FF30"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF30) db 0
    %%insn_0002fef4_2FF32:
    jmp short 0x2ff34 ; 0002FF32 EB00
    %if ($ - %%insn_0002fef4_2FF32) > 2
        %error "LONG_2FF32"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF32) db 0
    %%insn_0002fef4_2FF34:
    in al,byte 0x40 ; 0002FF34 E440
    %if ($ - %%insn_0002fef4_2FF34) > 2
        %error "LONG_2FF34"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF34) db 0
    db 0x8A, 0xE0 ; 0002FF36 8AE0 | mov ah,al | exact encoding fallback
    %%insn_0002fef4_2FF38:
    jmp short 0x2ff3a ; 0002FF38 EB00
    %if ($ - %%insn_0002fef4_2FF38) > 2
        %error "LONG_2FF38"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF38) db 0
    %%insn_0002fef4_2FF3A:
    in al,byte 0x40 ; 0002FF3A E440
    %if ($ - %%insn_0002fef4_2FF3A) > 2
        %error "LONG_2FF3A"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF3A) db 0
    %%insn_0002fef4_2FF3C:
    xchg al,ah ; 0002FF3C 86C4
    %if ($ - %%insn_0002fef4_2FF3C) > 2
        %error "LONG_2FF3C"
    %endif
    times 2 - ($ - %%insn_0002fef4_2FF3C) db 0
    db 0x66, 0x67, 0x2B, 0x46, 0xFE ; 0002FF3E 66672B46FE | sub ax,[bp-0x2] | exact encoding fallback
    %%insn_0002fef4_2FF43:
    neg ax ; 0002FF43 66F7D8
    %if ($ - %%insn_0002fef4_2FF43) > 3
        %error "LONG_2FF43"
    %endif
    times 3 - ($ - %%insn_0002fef4_2FF43) db 0
    %%insn_0002fef4_2FF46:
    jcxz short 0x2ff49 ; 0002FF46 67E300
    %if ($ - %%insn_0002fef4_2FF46) > 3
        %error "LONG_2FF46"
    %endif
    times 3 - ($ - %%insn_0002fef4_2FF46) db 0
    %%insn_0002fef4_2FF49:
    sti ; 0002FF49 FB
    %if ($ - %%insn_0002fef4_2FF49) > 1
        %error "LONG_2FF49"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF49) db 0
    db 0x8B, 0xE5 ; 0002FF4A 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_0002fef4_2FF4C:
    pop ebp ; 0002FF4C 5D
    %if ($ - %%insn_0002fef4_2FF4C) > 1
        %error "LONG_2FF4C"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF4C) db 0
    %%insn_0002fef4_2FF4D:
    pop edx ; 0002FF4D 5A
    %if ($ - %%insn_0002fef4_2FF4D) > 1
        %error "LONG_2FF4D"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF4D) db 0
    %%insn_0002fef4_2FF4E:
    pop ecx ; 0002FF4E 59
    %if ($ - %%insn_0002fef4_2FF4E) > 1
        %error "LONG_2FF4E"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF4E) db 0
    %%insn_0002fef4_2FF4F:
    ret ; 0002FF4F C3
    %if ($ - %%insn_0002fef4_2FF4F) > 1
        %error "LONG_2FF4F"
    %endif
    times 1 - ($ - %%insn_0002fef4_2FF4F) db 0
    %if ($ - %%fragment_start) != 92
        %error "function size drift: 0002FEF4"
    %endif
%endmacro
