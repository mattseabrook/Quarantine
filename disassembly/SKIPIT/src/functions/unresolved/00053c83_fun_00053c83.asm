; Analyzer entry: 00053c83
; Analyzer symbol: FUN_00053c83
; Boundary and name are provisional until independently verified.

%macro emit_function_00053c83_part_00 0
    %%fragment_start:
function_00053c83:
    %%insn_00053c83_53C83:
    push edx ; 00053C83 52
    %if ($ - %%insn_00053c83_53C83) > 1
        %error "LONG_53C83"
    %endif
    times 1 - ($ - %%insn_00053c83_53C83) db 0
    %%insn_00053c83_53C84:
    push eax ; 00053C84 50
    %if ($ - %%insn_00053c83_53C84) > 1
        %error "LONG_53C84"
    %endif
    times 1 - ($ - %%insn_00053c83_53C84) db 0
    %%insn_00053c83_53C85:
    mov edx,0x43a66 ; 00053C85 BA663A0400
    %if ($ - %%insn_00053c83_53C85) > 5
        %error "LONG_53C85"
    %endif
    times 5 - ($ - %%insn_00053c83_53C85) db 0
    %%insn_00053c83_53C8A:
    mov ax,0x3d01 ; 00053C8A 66B8013D
    %if ($ - %%insn_00053c83_53C8A) > 4
        %error "LONG_53C8A"
    %endif
    times 4 - ($ - %%insn_00053c83_53C8A) db 0
    %%insn_00053c83_53C8E:
    int byte 0x21 ; 00053C8E CD21
    %if ($ - %%insn_00053c83_53C8E) > 2
        %error "LONG_53C8E"
    %endif
    times 2 - ($ - %%insn_00053c83_53C8E) db 0
    %%insn_00053c83_53C90:
    mov bx,ax ; 00053C90 6689C3
    %if ($ - %%insn_00053c83_53C90) > 3
        %error "LONG_53C90"
    %endif
    times 3 - ($ - %%insn_00053c83_53C90) db 0
    %%insn_00053c83_53C93:
    pop edx ; 00053C93 5A
    %if ($ - %%insn_00053c83_53C93) > 1
        %error "LONG_53C93"
    %endif
    times 1 - ($ - %%insn_00053c83_53C93) db 0
    %%insn_00053c83_53C94:
    mov esi,edx ; 00053C94 89D6
    %if ($ - %%insn_00053c83_53C94) > 2
        %error "LONG_53C94"
    %endif
    times 2 - ($ - %%insn_00053c83_53C94) db 0
    %%insn_00053c83_53C96:
    cld ; 00053C96 FC
    %if ($ - %%insn_00053c83_53C96) > 1
        %error "LONG_53C96"
    %endif
    times 1 - ($ - %%insn_00053c83_53C96) db 0
    %%insn_00053c83_53C97:
    lodsb ; 00053C97 AC
    %if ($ - %%insn_00053c83_53C97) > 1
        %error "LONG_53C97"
    %endif
    times 1 - ($ - %%insn_00053c83_53C97) db 0
    %%insn_00053c83_53C98:
    cmp al,0x0 ; 00053C98 3C00
    %if ($ - %%insn_00053c83_53C98) > 2
        %error "LONG_53C98"
    %endif
    times 2 - ($ - %%insn_00053c83_53C98) db 0
    %%insn_00053c83_53C9A:
    jnz short 0x53c97 ; 00053C9A 75FB
    %if ($ - %%insn_00053c83_53C9A) > 2
        %error "LONG_53C9A"
    %endif
    times 2 - ($ - %%insn_00053c83_53C9A) db 0
    %%insn_00053c83_53C9C:
    mov ecx,esi ; 00053C9C 89F1
    %if ($ - %%insn_00053c83_53C9C) > 2
        %error "LONG_53C9C"
    %endif
    times 2 - ($ - %%insn_00053c83_53C9C) db 0
    %%insn_00053c83_53C9E:
    sub ecx,edx ; 00053C9E 29D1
    %if ($ - %%insn_00053c83_53C9E) > 2
        %error "LONG_53C9E"
    %endif
    times 2 - ($ - %%insn_00053c83_53C9E) db 0
    %%insn_00053c83_53CA0:
    dec ecx ; 00053CA0 49
    %if ($ - %%insn_00053c83_53CA0) > 1
        %error "LONG_53CA0"
    %endif
    times 1 - ($ - %%insn_00053c83_53CA0) db 0
    %%insn_00053c83_53CA1:
    mov ah,0x40 ; 00053CA1 B440
    %if ($ - %%insn_00053c83_53CA1) > 2
        %error "LONG_53CA1"
    %endif
    times 2 - ($ - %%insn_00053c83_53CA1) db 0
    %%insn_00053c83_53CA3:
    int byte 0x21 ; 00053CA3 CD21
    %if ($ - %%insn_00053c83_53CA3) > 2
        %error "LONG_53CA3"
    %endif
    times 2 - ($ - %%insn_00053c83_53CA3) db 0
    %%insn_00053c83_53CA5:
    pop eax ; 00053CA5 58
    %if ($ - %%insn_00053c83_53CA5) > 1
        %error "LONG_53CA5"
    %endif
    times 1 - ($ - %%insn_00053c83_53CA5) db 0
    %%insn_00053c83_53CA6:
    push eax ; 00053CA6 50
    %if ($ - %%insn_00053c83_53CA6) > 1
        %error "LONG_53CA6"
    %endif
    times 1 - ($ - %%insn_00053c83_53CA6) db 0
    %%insn_00053c83_53CA7:
    mov eax,0x0 ; 00053CA7 B800000000
    %if ($ - %%insn_00053c83_53CA7) > 5
        %error "LONG_53CA7"
    %endif
    times 5 - ($ - %%insn_00053c83_53CA7) db 0
    %%insn_00053c83_53CAC:
    mov edx,0xff ; 00053CAC BAFF000000
    %if ($ - %%insn_00053c83_53CAC) > 5
        %error "LONG_53CAC"
    %endif
    times 5 - ($ - %%insn_00053c83_53CAC) db 0
    %%insn_00053c83_53CB1:
    call 0x59b4f ; 00053CB1 E8995E0000
    %if ($ - %%insn_00053c83_53CB1) > 5
        %error "LONG_53CB1"
    %endif
    times 5 - ($ - %%insn_00053c83_53CB1) db 0
    %%insn_00053c83_53CB6:
    pop eax ; 00053CB6 58
    %if ($ - %%insn_00053c83_53CB6) > 1
        %error "LONG_53CB6"
    %endif
    times 1 - ($ - %%insn_00053c83_53CB6) db 0
    %%insn_00053c83_53CB7:
    mov ah,0x4c ; 00053CB7 B44C
    %if ($ - %%insn_00053c83_53CB7) > 2
        %error "LONG_53CB7"
    %endif
    times 2 - ($ - %%insn_00053c83_53CB7) db 0
    %%insn_00053c83_53CB9:
    int byte 0x21 ; 00053CB9 CD21
    %if ($ - %%insn_00053c83_53CB9) > 2
        %error "LONG_53CB9"
    %endif
    times 2 - ($ - %%insn_00053c83_53CB9) db 0
    %%insn_00053c83_53CBB:
    nop ; 00053CBB 90
    %if ($ - %%insn_00053c83_53CBB) > 1
        %error "LONG_53CBB"
    %endif
    times 1 - ($ - %%insn_00053c83_53CBB) db 0
    %if ($ - %%fragment_start) != 57
        %error "function size drift: 00053C83"
    %endif
%endmacro
