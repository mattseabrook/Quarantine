; Analyzer entry: 00019a48
; Analyzer symbol: FUN_00019a48
; Boundary and name are provisional until independently verified.

%macro emit_function_00019a48_part_00 0
    %%fragment_start:
function_00019a48:
    %%insn_00019a48_19A48:
    push ebx ; 00019A48 53
    %if ($ - %%insn_00019a48_19A48) > 1
        %error "LONG_19A48"
    %endif
    times 1 - ($ - %%insn_00019a48_19A48) db 0
    %%insn_00019a48_19A49:
    push edx ; 00019A49 52
    %if ($ - %%insn_00019a48_19A49) > 1
        %error "LONG_19A49"
    %endif
    times 1 - ($ - %%insn_00019a48_19A49) db 0
    %%insn_00019a48_19A4A:
    push esi ; 00019A4A 56
    %if ($ - %%insn_00019a48_19A4A) > 1
        %error "LONG_19A4A"
    %endif
    times 1 - ($ - %%insn_00019a48_19A4A) db 0
    %%insn_00019a48_19A4B:
    push edi ; 00019A4B 57
    %if ($ - %%insn_00019a48_19A4B) > 1
        %error "LONG_19A4B"
    %endif
    times 1 - ($ - %%insn_00019a48_19A4B) db 0
    %%insn_00019a48_19A4C:
    push ebp ; 00019A4C 55
    %if ($ - %%insn_00019a48_19A4C) > 1
        %error "LONG_19A4C"
    %endif
    times 1 - ($ - %%insn_00019a48_19A4C) db 0
    %%insn_00019a48_19A4D:
    mov ebp,esp ; 00019A4D 89E5
    %if ($ - %%insn_00019a48_19A4D) > 2
        %error "LONG_19A4D"
    %endif
    times 2 - ($ - %%insn_00019a48_19A4D) db 0
    %%insn_00019a48_19A4F:
    mov edx,[0x1394b] ; 00019A4F 8B154B390100
    %if ($ - %%insn_00019a48_19A4F) > 6
        %error "LONG_19A4F"
    %endif
    times 6 - ($ - %%insn_00019a48_19A4F) db 0
    %%insn_00019a48_19A55:
    sar edx,byte 0x18 ; 00019A55 C1FA18
    %if ($ - %%insn_00019a48_19A55) > 3
        %error "LONG_19A55"
    %endif
    times 3 - ($ - %%insn_00019a48_19A55) db 0
    %%insn_00019a48_19A58:
    mov eax,edx ; 00019A58 89D0
    %if ($ - %%insn_00019a48_19A58) > 2
        %error "LONG_19A58"
    %endif
    times 2 - ($ - %%insn_00019a48_19A58) db 0
    %%insn_00019a48_19A5A:
    shl eax,byte 0x5 ; 00019A5A C1E005
    %if ($ - %%insn_00019a48_19A5A) > 3
        %error "LONG_19A5A"
    %endif
    times 3 - ($ - %%insn_00019a48_19A5A) db 0
    %%insn_00019a48_19A5D:
    sub eax,edx ; 00019A5D 29D0
    %if ($ - %%insn_00019a48_19A5D) > 2
        %error "LONG_19A5D"
    %endif
    times 2 - ($ - %%insn_00019a48_19A5D) db 0
    %%insn_00019a48_19A5F:
    shl eax,byte 0x2 ; 00019A5F C1E002
    %if ($ - %%insn_00019a48_19A5F) > 3
        %error "LONG_19A5F"
    %endif
    times 3 - ($ - %%insn_00019a48_19A5F) db 0
    %%insn_00019a48_19A62:
    cmp word [eax+0xfc78],0x0 ; 00019A62 6683B878FC000000
    %if ($ - %%insn_00019a48_19A62) > 8
        %error "LONG_19A62"
    %endif
    times 8 - ($ - %%insn_00019a48_19A62) db 0
    %%insn_00019a48_19A6A:
    jnz short 0x19ac1 ; 00019A6A 7555
    %if ($ - %%insn_00019a48_19A6A) > 2
        %error "LONG_19A6A"
    %endif
    times 2 - ($ - %%insn_00019a48_19A6A) db 0
    %%insn_00019a48_19A6C:
    cmp byte [eax+0xfc41],0x4 ; 00019A6C 80B841FC000004
    %if ($ - %%insn_00019a48_19A6C) > 7
        %error "LONG_19A6C"
    %endif
    times 7 - ($ - %%insn_00019a48_19A6C) db 0
    %%insn_00019a48_19A73:
    jg short 0x19ac1 ; 00019A73 7F4C
    %if ($ - %%insn_00019a48_19A73) > 2
        %error "LONG_19A73"
    %endif
    times 2 - ($ - %%insn_00019a48_19A73) db 0
    %%insn_00019a48_19A75:
    mov bx,[0x1386a] ; 00019A75 668B1D6A380100
    %if ($ - %%insn_00019a48_19A75) > 7
        %error "LONG_19A75"
    %endif
    times 7 - ($ - %%insn_00019a48_19A75) db 0
    %%insn_00019a48_19A7C:
    cmp bx,0xb ; 00019A7C 6683FB0B
    %if ($ - %%insn_00019a48_19A7C) > 4
        %error "LONG_19A7C"
    %endif
    times 4 - ($ - %%insn_00019a48_19A7C) db 0
    %%insn_00019a48_19A80:
    jz short 0x19a88 ; 00019A80 7406
    %if ($ - %%insn_00019a48_19A80) > 2
        %error "LONG_19A80"
    %endif
    times 2 - ($ - %%insn_00019a48_19A80) db 0
    %%insn_00019a48_19A82:
    cmp bx,0xc ; 00019A82 6683FB0C
    %if ($ - %%insn_00019a48_19A82) > 4
        %error "LONG_19A82"
    %endif
    times 4 - ($ - %%insn_00019a48_19A82) db 0
    %%insn_00019a48_19A86:
    jnz short 0x19ab3 ; 00019A86 752B
    %if ($ - %%insn_00019a48_19A86) > 2
        %error "LONG_19A86"
    %endif
    times 2 - ($ - %%insn_00019a48_19A86) db 0
    %%insn_00019a48_19A88:
    mov edx,[0x1394b] ; 00019A88 8B154B390100
    %if ($ - %%insn_00019a48_19A88) > 6
        %error "LONG_19A88"
    %endif
    times 6 - ($ - %%insn_00019a48_19A88) db 0
    %%insn_00019a48_19A8E:
    sar edx,byte 0x18 ; 00019A8E C1FA18
    %if ($ - %%insn_00019a48_19A8E) > 3
        %error "LONG_19A8E"
    %endif
    times 3 - ($ - %%insn_00019a48_19A8E) db 0
    %%insn_00019a48_19A91:
    mov eax,edx ; 00019A91 89D0
    %if ($ - %%insn_00019a48_19A91) > 2
        %error "LONG_19A91"
    %endif
    times 2 - ($ - %%insn_00019a48_19A91) db 0
    %%insn_00019a48_19A93:
    shl eax,byte 0x5 ; 00019A93 C1E005
    %if ($ - %%insn_00019a48_19A93) > 3
        %error "LONG_19A93"
    %endif
    times 3 - ($ - %%insn_00019a48_19A93) db 0
    %%insn_00019a48_19A96:
    mov esi,0x16 ; 00019A96 BE16000000
    %if ($ - %%insn_00019a48_19A96) > 5
        %error "LONG_19A96"
    %endif
    times 5 - ($ - %%insn_00019a48_19A96) db 0
    %%insn_00019a48_19A9B:
    sub eax,edx ; 00019A9B 29D0
    %if ($ - %%insn_00019a48_19A9B) > 2
        %error "LONG_19A9B"
    %endif
    times 2 - ($ - %%insn_00019a48_19A9B) db 0
    %%insn_00019a48_19A9D:
    mov edi,0x4 ; 00019A9D BF04000000
    %if ($ - %%insn_00019a48_19A9D) > 5
        %error "LONG_19A9D"
    %endif
    times 5 - ($ - %%insn_00019a48_19A9D) db 0
    %%insn_00019a48_19AA2:
    mov [0x1386c],si ; 00019AA2 6689356C380100
    %if ($ - %%insn_00019a48_19AA2) > 7
        %error "LONG_19AA2"
    %endif
    times 7 - ($ - %%insn_00019a48_19AA2) db 0
    %%insn_00019a48_19AA9:
    mov [eax*4+0xfc84],di ; 00019AA9 66893C8584FC0000
    %if ($ - %%insn_00019a48_19AA9) > 8
        %error "LONG_19AA9"
    %endif
    times 8 - ($ - %%insn_00019a48_19AA9) db 0
    %%insn_00019a48_19AB1:
    jmp short 0x19ac1 ; 00019AB1 EB0E
    %if ($ - %%insn_00019a48_19AB1) > 2
        %error "LONG_19AB1"
    %endif
    times 2 - ($ - %%insn_00019a48_19AB1) db 0
    %%insn_00019a48_19AB3:
    call 0x19b6c ; 00019AB3 E8B4000000
    %if ($ - %%insn_00019a48_19AB3) > 5
        %error "LONG_19AB3"
    %endif
    times 5 - ($ - %%insn_00019a48_19AB3) db 0
    %%insn_00019a48_19AB8:
    mov word [0x1386c],0x11 ; 00019AB8 66C7056C3801001100
    %if ($ - %%insn_00019a48_19AB8) > 9
        %error "LONG_19AB8"
    %endif
    times 9 - ($ - %%insn_00019a48_19AB8) db 0
    %%insn_00019a48_19AC1:
    pop ebp ; 00019AC1 5D
    %if ($ - %%insn_00019a48_19AC1) > 1
        %error "LONG_19AC1"
    %endif
    times 1 - ($ - %%insn_00019a48_19AC1) db 0
    %%insn_00019a48_19AC2:
    pop edi ; 00019AC2 5F
    %if ($ - %%insn_00019a48_19AC2) > 1
        %error "LONG_19AC2"
    %endif
    times 1 - ($ - %%insn_00019a48_19AC2) db 0
    %%insn_00019a48_19AC3:
    pop esi ; 00019AC3 5E
    %if ($ - %%insn_00019a48_19AC3) > 1
        %error "LONG_19AC3"
    %endif
    times 1 - ($ - %%insn_00019a48_19AC3) db 0
    %%insn_00019a48_19AC4:
    pop edx ; 00019AC4 5A
    %if ($ - %%insn_00019a48_19AC4) > 1
        %error "LONG_19AC4"
    %endif
    times 1 - ($ - %%insn_00019a48_19AC4) db 0
    %%insn_00019a48_19AC5:
    pop ebx ; 00019AC5 5B
    %if ($ - %%insn_00019a48_19AC5) > 1
        %error "LONG_19AC5"
    %endif
    times 1 - ($ - %%insn_00019a48_19AC5) db 0
    %%insn_00019a48_19AC6:
    ret ; 00019AC6 C3
    %if ($ - %%insn_00019a48_19AC6) > 1
        %error "LONG_19AC6"
    %endif
    times 1 - ($ - %%insn_00019a48_19AC6) db 0
    %if ($ - %%fragment_start) != 127
        %error "function size drift: 00019A48"
    %endif
%endmacro
