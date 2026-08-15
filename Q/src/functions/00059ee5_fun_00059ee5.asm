; Analyzer entry: 00059ee5
; Analyzer symbol: FUN_00059ee5
; Boundary and name are provisional until independently verified.

%macro emit_function_00059ee5_part_00 0
    %%fragment_start:
function_00059ee5:
    %%insn_00059ee5_59EE5:
    cmp byte [0xcb4c],0x1 ; 00059EE5 803D4CCB000001
    %if ($ - %%insn_00059ee5_59EE5) > 7
        %error "LONG_59EE5"
    %endif
    times 7 - ($ - %%insn_00059ee5_59EE5) db 0
    %%insn_00059ee5_59EEC:
    jz short 0x59eef ; 00059EEC 7401
    %if ($ - %%insn_00059ee5_59EEC) > 2
        %error "LONG_59EEC"
    %endif
    times 2 - ($ - %%insn_00059ee5_59EEC) db 0
    %%insn_00059ee5_59EEE:
    ret ; 00059EEE C3
    %if ($ - %%insn_00059ee5_59EEE) > 1
        %error "LONG_59EEE"
    %endif
    times 1 - ($ - %%insn_00059ee5_59EEE) db 0
    %%insn_00059ee5_59EEF:
    push ecx ; 00059EEF 51
    %if ($ - %%insn_00059ee5_59EEF) > 1
        %error "LONG_59EEF"
    %endif
    times 1 - ($ - %%insn_00059ee5_59EEF) db 0
    %%insn_00059ee5_59EF0:
    push ebx ; 00059EF0 53
    %if ($ - %%insn_00059ee5_59EF0) > 1
        %error "LONG_59EF0"
    %endif
    times 1 - ($ - %%insn_00059ee5_59EF0) db 0
    %%insn_00059ee5_59EF1:
    push edx ; 00059EF1 52
    %if ($ - %%insn_00059ee5_59EF1) > 1
        %error "LONG_59EF1"
    %endif
    times 1 - ($ - %%insn_00059ee5_59EF1) db 0
    %%insn_00059ee5_59EF2:
    mov al,[0xcaf2] ; 00059EF2 A0F2CA0000
    %if ($ - %%insn_00059ee5_59EF2) > 5
        %error "LONG_59EF2"
    %endif
    times 5 - ($ - %%insn_00059ee5_59EF2) db 0
    %%insn_00059ee5_59EF7:
    cmp byte [0xcaf4],0x0 ; 00059EF7 803DF4CA000000
    %if ($ - %%insn_00059ee5_59EF7) > 7
        %error "LONG_59EF7"
    %endif
    times 7 - ($ - %%insn_00059ee5_59EF7) db 0
    %%insn_00059ee5_59EFE:
    jz short 0x59f07 ; 00059EFE 7407
    %if ($ - %%insn_00059ee5_59EFE) > 2
        %error "LONG_59EFE"
    %endif
    times 2 - ($ - %%insn_00059ee5_59EFE) db 0
    %%insn_00059ee5_59F00:
    call 0x59f9a ; 00059F00 E895000000
    %if ($ - %%insn_00059ee5_59F00) > 5
        %error "LONG_59F00"
    %endif
    times 5 - ($ - %%insn_00059ee5_59F00) db 0
    %%insn_00059ee5_59F05:
    jmp short 0x59f54 ; 00059F05 EB4D
    %if ($ - %%insn_00059ee5_59F05) > 2
        %error "LONG_59F05"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F05) db 0
    %%insn_00059ee5_59F07:
    cmp al,0x9 ; 00059F07 3C09
    %if ($ - %%insn_00059ee5_59F07) > 2
        %error "LONG_59F07"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F07) db 0
    %%insn_00059ee5_59F09:
    jnz short 0x59f20 ; 00059F09 7515
    %if ($ - %%insn_00059ee5_59F09) > 2
        %error "LONG_59F09"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F09) db 0
    %%insn_00059ee5_59F0B:
    mov eax,0xe02 ; 00059F0B B8020E0000
    %if ($ - %%insn_00059ee5_59F0B) > 5
        %error "LONG_59F0B"
    %endif
    times 5 - ($ - %%insn_00059ee5_59F0B) db 0
    %%insn_00059ee5_59F10:
    mov ebx,0x0 ; 00059F10 BB00000000
    %if ($ - %%insn_00059ee5_59F10) > 5
        %error "LONG_59F10"
    %endif
    times 5 - ($ - %%insn_00059ee5_59F10) db 0
    %%insn_00059ee5_59F15:
    mov ecx,[0xc7f8] ; 00059F15 8B0DF8C70000
    %if ($ - %%insn_00059ee5_59F15) > 6
        %error "LONG_59F15"
    %endif
    times 6 - ($ - %%insn_00059ee5_59F15) db 0
    %%insn_00059ee5_59F1B:
    call dword near [ecx+0x30] ; 00059F1B FF5130
    %if ($ - %%insn_00059ee5_59F1B) > 3
        %error "LONG_59F1B"
    %endif
    times 3 - ($ - %%insn_00059ee5_59F1B) db 0
    %%insn_00059ee5_59F1E:
    jmp short 0x59f54 ; 00059F1E EB34
    %if ($ - %%insn_00059ee5_59F1E) > 2
        %error "LONG_59F1E"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F1E) db 0
    %%insn_00059ee5_59F20:
    cmp al,0x0 ; 00059F20 3C00
    %if ($ - %%insn_00059ee5_59F20) > 2
        %error "LONG_59F20"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F20) db 0
    %%insn_00059ee5_59F22:
    jnz short 0x59f30 ; 00059F22 750C
    %if ($ - %%insn_00059ee5_59F22) > 2
        %error "LONG_59F22"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F22) db 0
    %%insn_00059ee5_59F24:
    mov ax,[0xcb4a] ; 00059F24 66A14ACB0000
    %if ($ - %%insn_00059ee5_59F24) > 6
        %error "LONG_59F24"
    %endif
    times 6 - ($ - %%insn_00059ee5_59F24) db 0
    %%insn_00059ee5_59F2A:
    mov ah,0xf3 ; 00059F2A B4F3
    %if ($ - %%insn_00059ee5_59F2A) > 2
        %error "LONG_59F2A"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F2A) db 0
    %%insn_00059ee5_59F2C:
    int byte 0x21 ; 00059F2C CD21
    %if ($ - %%insn_00059ee5_59F2C) > 2
        %error "LONG_59F2C"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F2C) db 0
    %%insn_00059ee5_59F2E:
    jmp short 0x59f54 ; 00059F2E EB24
    %if ($ - %%insn_00059ee5_59F2E) > 2
        %error "LONG_59F2E"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F2E) db 0
    %%insn_00059ee5_59F30:
    cmp al,0x1 ; 00059F30 3C01
    %if ($ - %%insn_00059ee5_59F30) > 2
        %error "LONG_59F30"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F30) db 0
    %%insn_00059ee5_59F32:
    jnz short 0x59f44 ; 00059F32 7510
    %if ($ - %%insn_00059ee5_59F32) > 2
        %error "LONG_59F32"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F32) db 0
    %%insn_00059ee5_59F34:
    mov dx,[0xc7fc] ; 00059F34 668B15FCC70000
    %if ($ - %%insn_00059ee5_59F34) > 7
        %error "LONG_59F34"
    %endif
    times 7 - ($ - %%insn_00059ee5_59F34) db 0
    %%insn_00059ee5_59F3B:
    sub eax,eax ; 00059F3B 29C0
    %if ($ - %%insn_00059ee5_59F3B) > 2
        %error "LONG_59F3B"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F3B) db 0
    %%insn_00059ee5_59F3D:
    call 0x606e0 ; 00059F3D E89E670000
    %if ($ - %%insn_00059ee5_59F3D) > 5
        %error "LONG_59F3D"
    %endif
    times 5 - ($ - %%insn_00059ee5_59F3D) db 0
    %%insn_00059ee5_59F42:
    jmp short 0x59f54 ; 00059F42 EB10
    %if ($ - %%insn_00059ee5_59F42) > 2
        %error "LONG_59F42"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F42) db 0
    %%insn_00059ee5_59F44:
    sub edx,edx ; 00059F44 29D2
    %if ($ - %%insn_00059ee5_59F44) > 2
        %error "LONG_59F44"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F44) db 0
    %%insn_00059ee5_59F46:
    call 0x606e0 ; 00059F46 E895670000
    %if ($ - %%insn_00059ee5_59F46) > 5
        %error "LONG_59F46"
    %endif
    times 5 - ($ - %%insn_00059ee5_59F46) db 0
    %%insn_00059ee5_59F4B:
    cmp al,0x1 ; 00059F4B 3C01
    %if ($ - %%insn_00059ee5_59F4B) > 2
        %error "LONG_59F4B"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F4B) db 0
    %%insn_00059ee5_59F4D:
    jz short 0x59f54 ; 00059F4D 7405
    %if ($ - %%insn_00059ee5_59F4D) > 2
        %error "LONG_59F4D"
    %endif
    times 2 - ($ - %%insn_00059ee5_59F4D) db 0
    %%insn_00059ee5_59F4F:
    call 0x59f5f ; 00059F4F E80B000000
    %if ($ - %%insn_00059ee5_59F4F) > 5
        %error "LONG_59F4F"
    %endif
    times 5 - ($ - %%insn_00059ee5_59F4F) db 0
    %%insn_00059ee5_59F54:
    mov byte [0xcb4c],0x0 ; 00059F54 C6054CCB000000
    %if ($ - %%insn_00059ee5_59F54) > 7
        %error "LONG_59F54"
    %endif
    times 7 - ($ - %%insn_00059ee5_59F54) db 0
    %%insn_00059ee5_59F5B:
    pop edx ; 00059F5B 5A
    %if ($ - %%insn_00059ee5_59F5B) > 1
        %error "LONG_59F5B"
    %endif
    times 1 - ($ - %%insn_00059ee5_59F5B) db 0
    %%insn_00059ee5_59F5C:
    pop ebx ; 00059F5C 5B
    %if ($ - %%insn_00059ee5_59F5C) > 1
        %error "LONG_59F5C"
    %endif
    times 1 - ($ - %%insn_00059ee5_59F5C) db 0
    %%insn_00059ee5_59F5D:
    pop ecx ; 00059F5D 59
    %if ($ - %%insn_00059ee5_59F5D) > 1
        %error "LONG_59F5D"
    %endif
    times 1 - ($ - %%insn_00059ee5_59F5D) db 0
    %%insn_00059ee5_59F5E:
    ret ; 00059F5E C3
    %if ($ - %%insn_00059ee5_59F5E) > 1
        %error "LONG_59F5E"
    %endif
    times 1 - ($ - %%insn_00059ee5_59F5E) db 0
    %if ($ - %%fragment_start) != 122
        %error "function size drift: 00059EE5"
    %endif
%endmacro
