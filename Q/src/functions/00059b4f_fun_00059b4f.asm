; Analyzer entry: 00059b4f
; Analyzer symbol: FUN_00059b4f
; Boundary and name are provisional until independently verified.

%macro emit_function_00059b4f_part_00 0
    %%fragment_start:
function_00059b4f:
    %%insn_00059b4f_59B4F:
    push esi ; 00059B4F 56
    %if ($ - %%insn_00059b4f_59B4F) > 1
        %error "LONG_59B4F"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B4F) db 0
    %%insn_00059b4f_59B50:
    push edi ; 00059B50 57
    %if ($ - %%insn_00059b4f_59B50) > 1
        %error "LONG_59B50"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B50) db 0
    %%insn_00059b4f_59B51:
    push ebx ; 00059B51 53
    %if ($ - %%insn_00059b4f_59B51) > 1
        %error "LONG_59B51"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B51) db 0
    %%insn_00059b4f_59B52:
    push es ; 00059B52 06
    %if ($ - %%insn_00059b4f_59B52) > 1
        %error "LONG_59B52"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B52) db 0
    %%insn_00059b4f_59B53:
    mov dh,dl ; 00059B53 88D6
    %if ($ - %%insn_00059b4f_59B53) > 2
        %error "LONG_59B53"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B53) db 0
    %%insn_00059b4f_59B55:
    mov dl,al ; 00059B55 88C2
    %if ($ - %%insn_00059b4f_59B55) > 2
        %error "LONG_59B55"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B55) db 0
    %%insn_00059b4f_59B57:
    ds mov esi,0xe64a ; 00059B57 3EBE4AE60000
    %if ($ - %%insn_00059b4f_59B57) > 6
        %error "LONG_59B57"
    %endif
    times 6 - ($ - %%insn_00059b4f_59B57) db 0
    %%insn_00059b4f_59B5D:
    ds mov edi,0xe656 ; 00059B5D 3EBF56E60000
    %if ($ - %%insn_00059b4f_59B5D) > 6
        %error "LONG_59B5D"
    %endif
    times 6 - ($ - %%insn_00059b4f_59B5D) db 0
    %%insn_00059b4f_59B63:
    mov ebx,edi ; 00059B63 89FB
    %if ($ - %%insn_00059b4f_59B63) > 2
        %error "LONG_59B63"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B63) db 0
    %%insn_00059b4f_59B65:
    mov al,dl ; 00059B65 88D0
    %if ($ - %%insn_00059b4f_59B65) > 2
        %error "LONG_59B65"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B65) db 0
    %%insn_00059b4f_59B67:
    cmp esi,edi ; 00059B67 39FE
    %if ($ - %%insn_00059b4f_59B67) > 2
        %error "LONG_59B67"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B67) db 0
    %%insn_00059b4f_59B69:
    jnc short 0x59b7f ; 00059B69 7314
    %if ($ - %%insn_00059b4f_59B69) > 2
        %error "LONG_59B69"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B69) db 0
    %%insn_00059b4f_59B6B:
    cmp byte [esi],0x2 ; 00059B6B 803E02
    %if ($ - %%insn_00059b4f_59B6B) > 3
        %error "LONG_59B6B"
    %endif
    times 3 - ($ - %%insn_00059b4f_59B6B) db 0
    %%insn_00059b4f_59B6E:
    jz short 0x59b7a ; 00059B6E 740A
    %if ($ - %%insn_00059b4f_59B6E) > 2
        %error "LONG_59B6E"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B6E) db 0
    %%insn_00059b4f_59B70:
    cmp al,[esi+0x1] ; 00059B70 3A4601
    %if ($ - %%insn_00059b4f_59B70) > 3
        %error "LONG_59B70"
    %endif
    times 3 - ($ - %%insn_00059b4f_59B70) db 0
    %%insn_00059b4f_59B73:
    ja short 0x59b7a ; 00059B73 7705
    %if ($ - %%insn_00059b4f_59B73) > 2
        %error "LONG_59B73"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B73) db 0
    %%insn_00059b4f_59B75:
    mov ebx,esi ; 00059B75 89F3
    %if ($ - %%insn_00059b4f_59B75) > 2
        %error "LONG_59B75"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B75) db 0
    %%insn_00059b4f_59B77:
    mov al,[esi+0x1] ; 00059B77 8A4601
    %if ($ - %%insn_00059b4f_59B77) > 3
        %error "LONG_59B77"
    %endif
    times 3 - ($ - %%insn_00059b4f_59B77) db 0
    %%insn_00059b4f_59B7A:
    add esi,0x6 ; 00059B7A 83C606
    %if ($ - %%insn_00059b4f_59B7A) > 3
        %error "LONG_59B7A"
    %endif
    times 3 - ($ - %%insn_00059b4f_59B7A) db 0
    %%insn_00059b4f_59B7D:
    jmp short 0x59b67 ; 00059B7D EBE8
    %if ($ - %%insn_00059b4f_59B7D) > 2
        %error "LONG_59B7D"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B7D) db 0
    %%insn_00059b4f_59B7F:
    cmp ebx,edi ; 00059B7F 39FB
    %if ($ - %%insn_00059b4f_59B7F) > 2
        %error "LONG_59B7F"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B7F) db 0
    %%insn_00059b4f_59B81:
    jz short 0x59b99 ; 00059B81 7416
    %if ($ - %%insn_00059b4f_59B81) > 2
        %error "LONG_59B81"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B81) db 0
    %%insn_00059b4f_59B83:
    cmp al,dh ; 00059B83 38F0
    %if ($ - %%insn_00059b4f_59B83) > 2
        %error "LONG_59B83"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B83) db 0
    %%insn_00059b4f_59B85:
    ja short 0x59b94 ; 00059B85 770D
    %if ($ - %%insn_00059b4f_59B85) > 2
        %error "LONG_59B85"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B85) db 0
    %%insn_00059b4f_59B87:
    mov eax,[ebx+0x2] ; 00059B87 8B4302
    %if ($ - %%insn_00059b4f_59B87) > 3
        %error "LONG_59B87"
    %endif
    times 3 - ($ - %%insn_00059b4f_59B87) db 0
    %%insn_00059b4f_59B8A:
    or eax,eax ; 00059B8A 09C0
    %if ($ - %%insn_00059b4f_59B8A) > 2
        %error "LONG_59B8A"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B8A) db 0
    %%insn_00059b4f_59B8C:
    jz short 0x59b94 ; 00059B8C 7406
    %if ($ - %%insn_00059b4f_59B8C) > 2
        %error "LONG_59B8C"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B8C) db 0
    %%insn_00059b4f_59B8E:
    push ds ; 00059B8E 1E
    %if ($ - %%insn_00059b4f_59B8E) > 1
        %error "LONG_59B8E"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B8E) db 0
    %%insn_00059b4f_59B8F:
    pop es ; 00059B8F 07
    %if ($ - %%insn_00059b4f_59B8F) > 1
        %error "LONG_59B8F"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B8F) db 0
    %%insn_00059b4f_59B90:
    push edx ; 00059B90 52
    %if ($ - %%insn_00059b4f_59B90) > 1
        %error "LONG_59B90"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B90) db 0
    %%insn_00059b4f_59B91:
    call eax ; 00059B91 FFD0
    %if ($ - %%insn_00059b4f_59B91) > 2
        %error "LONG_59B91"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B91) db 0
    %%insn_00059b4f_59B93:
    pop edx ; 00059B93 5A
    %if ($ - %%insn_00059b4f_59B93) > 1
        %error "LONG_59B93"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B93) db 0
    %%insn_00059b4f_59B94:
    mov byte [ebx],0x2 ; 00059B94 C60302
    %if ($ - %%insn_00059b4f_59B94) > 3
        %error "LONG_59B94"
    %endif
    times 3 - ($ - %%insn_00059b4f_59B94) db 0
    %%insn_00059b4f_59B97:
    jmp short 0x59b57 ; 00059B97 EBBE
    %if ($ - %%insn_00059b4f_59B97) > 2
        %error "LONG_59B97"
    %endif
    times 2 - ($ - %%insn_00059b4f_59B97) db 0
    %%insn_00059b4f_59B99:
    pop es ; 00059B99 07
    %if ($ - %%insn_00059b4f_59B99) > 1
        %error "LONG_59B99"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B99) db 0
    %%insn_00059b4f_59B9A:
    pop ebx ; 00059B9A 5B
    %if ($ - %%insn_00059b4f_59B9A) > 1
        %error "LONG_59B9A"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B9A) db 0
    %%insn_00059b4f_59B9B:
    pop edi ; 00059B9B 5F
    %if ($ - %%insn_00059b4f_59B9B) > 1
        %error "LONG_59B9B"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B9B) db 0
    %%insn_00059b4f_59B9C:
    pop esi ; 00059B9C 5E
    %if ($ - %%insn_00059b4f_59B9C) > 1
        %error "LONG_59B9C"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B9C) db 0
    %%insn_00059b4f_59B9D:
    ret ; 00059B9D C3
    %if ($ - %%insn_00059b4f_59B9D) > 1
        %error "LONG_59B9D"
    %endif
    times 1 - ($ - %%insn_00059b4f_59B9D) db 0
    %if ($ - %%fragment_start) != 79
        %error "function size drift: 00059B4F"
    %endif
%endmacro
