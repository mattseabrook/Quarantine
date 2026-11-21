; Analyzer entry: 0002fe20
; Analyzer symbol: FUN_0002fe20
; Boundary and name are provisional until independently verified.

%macro emit_function_0002fe20_part_00 0
    %%fragment_start:
function_0002fe20:
    %%insn_0002fe20_2FE20:
    push ebx ; 0002FE20 53
    %if ($ - %%insn_0002fe20_2FE20) > 1
        %error "LONG_2FE20"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE20) db 0
    %%insn_0002fe20_2FE21:
    push ecx ; 0002FE21 51
    %if ($ - %%insn_0002fe20_2FE21) > 1
        %error "LONG_2FE21"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE21) db 0
    %%insn_0002fe20_2FE22:
    push edx ; 0002FE22 52
    %if ($ - %%insn_0002fe20_2FE22) > 1
        %error "LONG_2FE22"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE22) db 0
    %%insn_0002fe20_2FE23:
    push ebp ; 0002FE23 55
    %if ($ - %%insn_0002fe20_2FE23) > 1
        %error "LONG_2FE23"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE23) db 0
    %%insn_0002fe20_2FE24:
    mov ebp,esp ; 0002FE24 89E5
    %if ($ - %%insn_0002fe20_2FE24) > 2
        %error "LONG_2FE24"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE24) db 0
    %%insn_0002fe20_2FE26:
    mov cx,[0x70b0] ; 0002FE26 668B0DB0700000
    %if ($ - %%insn_0002fe20_2FE26) > 7
        %error "LONG_2FE26"
    %endif
    times 7 - ($ - %%insn_0002fe20_2FE26) db 0
    %%insn_0002fe20_2FE2D:
    xor edx,edx ; 0002FE2D 31D2
    %if ($ - %%insn_0002fe20_2FE2D) > 2
        %error "LONG_2FE2D"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE2D) db 0
    %%insn_0002fe20_2FE2F:
    inc edx ; 0002FE2F 42
    %if ($ - %%insn_0002fe20_2FE2F) > 1
        %error "LONG_2FE2F"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE2F) db 0
    %%insn_0002fe20_2FE30:
    cmp dx,0x1e ; 0002FE30 6683FA1E
    %if ($ - %%insn_0002fe20_2FE30) > 4
        %error "LONG_2FE30"
    %endif
    times 4 - ($ - %%insn_0002fe20_2FE30) db 0
    %%insn_0002fe20_2FE34:
    jg short 0x2fe77 ; 0002FE34 7F41
    %if ($ - %%insn_0002fe20_2FE34) > 2
        %error "LONG_2FE34"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE34) db 0
    %%insn_0002fe20_2FE36:
    movsx eax,cx ; 0002FE36 0FBFC1
    %if ($ - %%insn_0002fe20_2FE36) > 3
        %error "LONG_2FE36"
    %endif
    times 3 - ($ - %%insn_0002fe20_2FE36) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 0002FE39 668B0445F8300100 | mov ax,[eax*2+0x130f8] | exact encoding fallback
    %%insn_0002fe20_2FE41:
    movsx ebx,ax ; 0002FE41 0FBFD8
    %if ($ - %%insn_0002fe20_2FE41) > 3
        %error "LONG_2FE41"
    %endif
    times 3 - ($ - %%insn_0002fe20_2FE41) db 0
    %%insn_0002fe20_2FE44:
    mov eax,ebx ; 0002FE44 89D8
    %if ($ - %%insn_0002fe20_2FE44) > 2
        %error "LONG_2FE44"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE44) db 0
    %%insn_0002fe20_2FE46:
    shl eax,byte 0x5 ; 0002FE46 C1E005
    %if ($ - %%insn_0002fe20_2FE46) > 3
        %error "LONG_2FE46"
    %endif
    times 3 - ($ - %%insn_0002fe20_2FE46) db 0
    %%insn_0002fe20_2FE49:
    sub eax,ebx ; 0002FE49 29D8
    %if ($ - %%insn_0002fe20_2FE49) > 2
        %error "LONG_2FE49"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE49) db 0
    %%insn_0002fe20_2FE4B:
    shl eax,byte 0x2 ; 0002FE4B C1E002
    %if ($ - %%insn_0002fe20_2FE4B) > 3
        %error "LONG_2FE4B"
    %endif
    times 3 - ($ - %%insn_0002fe20_2FE4B) db 0
    %%insn_0002fe20_2FE4E:
    cmp word [eax+0xfc68],0x0 ; 0002FE4E 6683B868FC000000
    %if ($ - %%insn_0002fe20_2FE4E) > 8
        %error "LONG_2FE4E"
    %endif
    times 8 - ($ - %%insn_0002fe20_2FE4E) db 0
    %%insn_0002fe20_2FE56:
    jz short 0x2fe6c ; 0002FE56 7414
    %if ($ - %%insn_0002fe20_2FE56) > 2
        %error "LONG_2FE56"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE56) db 0
    %%insn_0002fe20_2FE58:
    cmp word [eax+0xfc44],0x3 ; 0002FE58 6683B844FC000003
    %if ($ - %%insn_0002fe20_2FE58) > 8
        %error "LONG_2FE58"
    %endif
    times 8 - ($ - %%insn_0002fe20_2FE58) db 0
    %%insn_0002fe20_2FE60:
    jnz short 0x2fe6c ; 0002FE60 750A
    %if ($ - %%insn_0002fe20_2FE60) > 2
        %error "LONG_2FE60"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE60) db 0
    %%insn_0002fe20_2FE62:
    cmp word [eax+0xfc90],0x0 ; 0002FE62 6683B890FC000000
    %if ($ - %%insn_0002fe20_2FE62) > 8
        %error "LONG_2FE62"
    %endif
    times 8 - ($ - %%insn_0002fe20_2FE62) db 0
    %%insn_0002fe20_2FE6A:
    jnz short 0x2fe77 ; 0002FE6A 750B
    %if ($ - %%insn_0002fe20_2FE6A) > 2
        %error "LONG_2FE6A"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE6A) db 0
    %%insn_0002fe20_2FE6C:
    inc ecx ; 0002FE6C 41
    %if ($ - %%insn_0002fe20_2FE6C) > 1
        %error "LONG_2FE6C"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE6C) db 0
    %%insn_0002fe20_2FE6D:
    cmp cx,0x13 ; 0002FE6D 6683F913
    %if ($ - %%insn_0002fe20_2FE6D) > 4
        %error "LONG_2FE6D"
    %endif
    times 4 - ($ - %%insn_0002fe20_2FE6D) db 0
    %%insn_0002fe20_2FE71:
    jng short 0x2fe2f ; 0002FE71 7EBC
    %if ($ - %%insn_0002fe20_2FE71) > 2
        %error "LONG_2FE71"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE71) db 0
    %%insn_0002fe20_2FE73:
    xor ecx,ecx ; 0002FE73 31C9
    %if ($ - %%insn_0002fe20_2FE73) > 2
        %error "LONG_2FE73"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE73) db 0
    %%insn_0002fe20_2FE75:
    jmp short 0x2fe2f ; 0002FE75 EBB8
    %if ($ - %%insn_0002fe20_2FE75) > 2
        %error "LONG_2FE75"
    %endif
    times 2 - ($ - %%insn_0002fe20_2FE75) db 0
    %%insn_0002fe20_2FE77:
    mov [0x70b0],cx ; 0002FE77 66890DB0700000
    %if ($ - %%insn_0002fe20_2FE77) > 7
        %error "LONG_2FE77"
    %endif
    times 7 - ($ - %%insn_0002fe20_2FE77) db 0
    %%insn_0002fe20_2FE7E:
    pop ebp ; 0002FE7E 5D
    %if ($ - %%insn_0002fe20_2FE7E) > 1
        %error "LONG_2FE7E"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE7E) db 0
    %%insn_0002fe20_2FE7F:
    pop edx ; 0002FE7F 5A
    %if ($ - %%insn_0002fe20_2FE7F) > 1
        %error "LONG_2FE7F"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE7F) db 0
    %%insn_0002fe20_2FE80:
    pop ecx ; 0002FE80 59
    %if ($ - %%insn_0002fe20_2FE80) > 1
        %error "LONG_2FE80"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE80) db 0
    %%insn_0002fe20_2FE81:
    pop ebx ; 0002FE81 5B
    %if ($ - %%insn_0002fe20_2FE81) > 1
        %error "LONG_2FE81"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE81) db 0
    %%insn_0002fe20_2FE82:
    ret ; 0002FE82 C3
    %if ($ - %%insn_0002fe20_2FE82) > 1
        %error "LONG_2FE82"
    %endif
    times 1 - ($ - %%insn_0002fe20_2FE82) db 0
    %if ($ - %%fragment_start) != 99
        %error "function size drift: 0002FE20"
    %endif
%endmacro
