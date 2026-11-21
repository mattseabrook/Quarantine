; Runtime address: 0002AC00
; Semantic name: handle_options_input (verified)
; Evidence: Consumes Up and Down, skips disabled rows, plays effect 5 when selection changes and dispatches Space or Enter.

%macro emit_handle_options_input_part_00 0
    %%fragment_start:
handle_options_input:
    %%insn_0002ac00_2AC00:
    push ebx ; 0002AC00 53
    %if ($ - %%insn_0002ac00_2AC00) > 1
        %error "LONG_2AC00"
    %endif
    times 1 - ($ - %%insn_0002ac00_2AC00) db 0
    %%insn_0002ac00_2AC01:
    push ecx ; 0002AC01 51
    %if ($ - %%insn_0002ac00_2AC01) > 1
        %error "LONG_2AC01"
    %endif
    times 1 - ($ - %%insn_0002ac00_2AC01) db 0
    %%insn_0002ac00_2AC02:
    push edx ; 0002AC02 52
    %if ($ - %%insn_0002ac00_2AC02) > 1
        %error "LONG_2AC02"
    %endif
    times 1 - ($ - %%insn_0002ac00_2AC02) db 0
    %%insn_0002ac00_2AC03:
    push ebp ; 0002AC03 55
    %if ($ - %%insn_0002ac00_2AC03) > 1
        %error "LONG_2AC03"
    %endif
    times 1 - ($ - %%insn_0002ac00_2AC03) db 0
    %%insn_0002ac00_2AC04:
    mov ebp,esp ; 0002AC04 89E5
    %if ($ - %%insn_0002ac00_2AC04) > 2
        %error "LONG_2AC04"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC04) db 0
    %%insn_0002ac00_2AC06:
    mov bx,[0xe88c] ; 0002AC06 668B1D8CE80000
    %if ($ - %%insn_0002ac00_2AC06) > 7
        %error "LONG_2AC06"
    %endif
    times 7 - ($ - %%insn_0002ac00_2AC06) db 0
    %%insn_0002ac00_2AC0D:
    call 0x30604 ; 0002AC0D E8F2590000
    %if ($ - %%insn_0002ac00_2AC0D) > 5
        %error "LONG_2AC0D"
    %endif
    times 5 - ($ - %%insn_0002ac00_2AC0D) db 0
    %%insn_0002ac00_2AC12:
    mov ah,[0x114a0] ; 0002AC12 8A25A0140100
    %if ($ - %%insn_0002ac00_2AC12) > 6
        %error "LONG_2AC12"
    %endif
    times 6 - ($ - %%insn_0002ac00_2AC12) db 0
    %%insn_0002ac00_2AC18:
    mov edx,ebx ; 0002AC18 89DA
    %if ($ - %%insn_0002ac00_2AC18) > 2
        %error "LONG_2AC18"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC18) db 0
    %%insn_0002ac00_2AC1A:
    mov bx,[0xe88c] ; 0002AC1A 668B1D8CE80000
    %if ($ - %%insn_0002ac00_2AC1A) > 7
        %error "LONG_2AC1A"
    %endif
    times 7 - ($ - %%insn_0002ac00_2AC1A) db 0
    %%insn_0002ac00_2AC21:
    test ah,ah ; 0002AC21 84E4
    %if ($ - %%insn_0002ac00_2AC21) > 2
        %error "LONG_2AC21"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC21) db 0
    %%insn_0002ac00_2AC23:
    jz short 0x2ac65 ; 0002AC23 7440
    %if ($ - %%insn_0002ac00_2AC23) > 2
        %error "LONG_2AC23"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC23) db 0
    %%insn_0002ac00_2AC25:
    xor cl,cl ; 0002AC25 30C9
    %if ($ - %%insn_0002ac00_2AC25) > 2
        %error "LONG_2AC25"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC25) db 0
    %%insn_0002ac00_2AC27:
    mov [0x114a0],cl ; 0002AC27 880DA0140100
    %if ($ - %%insn_0002ac00_2AC27) > 6
        %error "LONG_2AC27"
    %endif
    times 6 - ($ - %%insn_0002ac00_2AC27) db 0
    %%insn_0002ac00_2AC2D:
    dec ebx ; 0002AC2D 4B
    %if ($ - %%insn_0002ac00_2AC2D) > 1
        %error "LONG_2AC2D"
    %endif
    times 1 - ($ - %%insn_0002ac00_2AC2D) db 0
    %%insn_0002ac00_2AC2E:
    movsx eax,bx ; 0002AC2E 0FBFC3
    %if ($ - %%insn_0002ac00_2AC2E) > 3
        %error "LONG_2AC2E"
    %endif
    times 3 - ($ - %%insn_0002ac00_2AC2E) db 0
    %%insn_0002ac00_2AC31:
    cmp eax,0xffffffffffffffff ; 0002AC31 83F8FF
    %if ($ - %%insn_0002ac00_2AC31) > 3
        %error "LONG_2AC31"
    %endif
    times 3 - ($ - %%insn_0002ac00_2AC31) db 0
    %%insn_0002ac00_2AC34:
    jnz short 0x2ac38 ; 0002AC34 7502
    %if ($ - %%insn_0002ac00_2AC34) > 2
        %error "LONG_2AC34"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC34) db 0
    %%insn_0002ac00_2AC36:
    xor ebx,ebx ; 0002AC36 31DB
    %if ($ - %%insn_0002ac00_2AC36) > 2
        %error "LONG_2AC36"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC36) db 0
    %%insn_0002ac00_2AC38:
    movsx eax,bx ; 0002AC38 0FBFC3
    %if ($ - %%insn_0002ac00_2AC38) > 3
        %error "LONG_2AC38"
    %endif
    times 3 - ($ - %%insn_0002ac00_2AC38) db 0
    db 0x66, 0x83, 0x3C, 0x45, 0x80, 0xE8, 0x00, 0x00, 0x01 ; 0002AC3B 66833C4580E8000001 | cmp word [eax*2+0xe880],0x1 | exact encoding fallback
    %%insn_0002ac00_2AC44:
    jnz short 0x2ac2d ; 0002AC44 75E7
    %if ($ - %%insn_0002ac00_2AC44) > 2
        %error "LONG_2AC44"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC44) db 0
    %%insn_0002ac00_2AC46:
    mov [0xe88c],bx ; 0002AC46 66891D8CE80000
    %if ($ - %%insn_0002ac00_2AC46) > 7
        %error "LONG_2AC46"
    %endif
    times 7 - ($ - %%insn_0002ac00_2AC46) db 0
    %%insn_0002ac00_2AC4D:
    cmp dx,bx ; 0002AC4D 6639DA
    %if ($ - %%insn_0002ac00_2AC4D) > 3
        %error "LONG_2AC4D"
    %endif
    times 3 - ($ - %%insn_0002ac00_2AC4D) db 0
    %%insn_0002ac00_2AC50:
    jz 0x2acdc ; 0002AC50 0F8486000000
    %if ($ - %%insn_0002ac00_2AC50) > 6
        %error "LONG_2AC50"
    %endif
    times 6 - ($ - %%insn_0002ac00_2AC50) db 0
    %%insn_0002ac00_2AC56:
    mov eax,0x5 ; 0002AC56 B805000000
    %if ($ - %%insn_0002ac00_2AC56) > 5
        %error "LONG_2AC56"
    %endif
    times 5 - ($ - %%insn_0002ac00_2AC56) db 0
    %%insn_0002ac00_2AC5B:
    call 0x4a865 ; 0002AC5B E805FC0100
    %if ($ - %%insn_0002ac00_2AC5B) > 5
        %error "LONG_2AC5B"
    %endif
    times 5 - ($ - %%insn_0002ac00_2AC5B) db 0
    %%insn_0002ac00_2AC60:
    jmp 0x2acdc ; 0002AC60 E977000000
    %if ($ - %%insn_0002ac00_2AC60) > 5
        %error "LONG_2AC60"
    %endif
    times 5 - ($ - %%insn_0002ac00_2AC60) db 0
    %%insn_0002ac00_2AC65:
    cmp byte [0x114a8],0x0 ; 0002AC65 803DA814010000
    %if ($ - %%insn_0002ac00_2AC65) > 7
        %error "LONG_2AC65"
    %endif
    times 7 - ($ - %%insn_0002ac00_2AC65) db 0
    %%insn_0002ac00_2AC6C:
    jz short 0x2acb7 ; 0002AC6C 7449
    %if ($ - %%insn_0002ac00_2AC6C) > 2
        %error "LONG_2AC6C"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC6C) db 0
    %%insn_0002ac00_2AC6E:
    mov [0x114a8],ah ; 0002AC6E 8825A8140100
    %if ($ - %%insn_0002ac00_2AC6E) > 6
        %error "LONG_2AC6E"
    %endif
    times 6 - ($ - %%insn_0002ac00_2AC6E) db 0
    %%insn_0002ac00_2AC74:
    inc ebx ; 0002AC74 43
    %if ($ - %%insn_0002ac00_2AC74) > 1
        %error "LONG_2AC74"
    %endif
    times 1 - ($ - %%insn_0002ac00_2AC74) db 0
    %%insn_0002ac00_2AC75:
    cmp bx,0x5 ; 0002AC75 6683FB05
    %if ($ - %%insn_0002ac00_2AC75) > 4
        %error "LONG_2AC75"
    %endif
    times 4 - ($ - %%insn_0002ac00_2AC75) db 0
    %%insn_0002ac00_2AC79:
    jnz short 0x2ac80 ; 0002AC79 7505
    %if ($ - %%insn_0002ac00_2AC79) > 2
        %error "LONG_2AC79"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC79) db 0
    %%insn_0002ac00_2AC7B:
    mov ebx,0x4 ; 0002AC7B BB04000000
    %if ($ - %%insn_0002ac00_2AC7B) > 5
        %error "LONG_2AC7B"
    %endif
    times 5 - ($ - %%insn_0002ac00_2AC7B) db 0
    %%insn_0002ac00_2AC80:
    movsx eax,bx ; 0002AC80 0FBFC3
    %if ($ - %%insn_0002ac00_2AC80) > 3
        %error "LONG_2AC80"
    %endif
    times 3 - ($ - %%insn_0002ac00_2AC80) db 0
    db 0x66, 0x83, 0x3C, 0x45, 0x80, 0xE8, 0x00, 0x00, 0x01 ; 0002AC83 66833C4580E8000001 | cmp word [eax*2+0xe880],0x1 | exact encoding fallback
    %%insn_0002ac00_2AC8C:
    jnz short 0x2ac74 ; 0002AC8C 75E6
    %if ($ - %%insn_0002ac00_2AC8C) > 2
        %error "LONG_2AC8C"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC8C) db 0
    %%insn_0002ac00_2AC8E:
    mov [0xe88c],bx ; 0002AC8E 66891D8CE80000
    %if ($ - %%insn_0002ac00_2AC8E) > 7
        %error "LONG_2AC8E"
    %endif
    times 7 - ($ - %%insn_0002ac00_2AC8E) db 0
    %%insn_0002ac00_2AC95:
    cmp dx,bx ; 0002AC95 6639DA
    %if ($ - %%insn_0002ac00_2AC95) > 3
        %error "LONG_2AC95"
    %endif
    times 3 - ($ - %%insn_0002ac00_2AC95) db 0
    %%insn_0002ac00_2AC98:
    jz short 0x2acdc ; 0002AC98 7442
    %if ($ - %%insn_0002ac00_2AC98) > 2
        %error "LONG_2AC98"
    %endif
    times 2 - ($ - %%insn_0002ac00_2AC98) db 0
    %%insn_0002ac00_2AC9A:
    mov eax,0x5 ; 0002AC9A B805000000
    %if ($ - %%insn_0002ac00_2AC9A) > 5
        %error "LONG_2AC9A"
    %endif
    times 5 - ($ - %%insn_0002ac00_2AC9A) db 0
    %%insn_0002ac00_2AC9F:
    call 0x4a865 ; 0002AC9F E8C1FB0100
    %if ($ - %%insn_0002ac00_2AC9F) > 5
        %error "LONG_2AC9F"
    %endif
    times 5 - ($ - %%insn_0002ac00_2AC9F) db 0
    %%insn_0002ac00_2ACA4:
    mov bx,[0xe88c] ; 0002ACA4 668B1D8CE80000
    %if ($ - %%insn_0002ac00_2ACA4) > 7
        %error "LONG_2ACA4"
    %endif
    times 7 - ($ - %%insn_0002ac00_2ACA4) db 0
    %%insn_0002ac00_2ACAB:
    mov [0xe88c],bx ; 0002ACAB 66891D8CE80000
    %if ($ - %%insn_0002ac00_2ACAB) > 7
        %error "LONG_2ACAB"
    %endif
    times 7 - ($ - %%insn_0002ac00_2ACAB) db 0
    %%insn_0002ac00_2ACB2:
    pop ebp ; 0002ACB2 5D
    %if ($ - %%insn_0002ac00_2ACB2) > 1
        %error "LONG_2ACB2"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACB2) db 0
    %%insn_0002ac00_2ACB3:
    pop edx ; 0002ACB3 5A
    %if ($ - %%insn_0002ac00_2ACB3) > 1
        %error "LONG_2ACB3"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACB3) db 0
    %%insn_0002ac00_2ACB4:
    pop ecx ; 0002ACB4 59
    %if ($ - %%insn_0002ac00_2ACB4) > 1
        %error "LONG_2ACB4"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACB4) db 0
    %%insn_0002ac00_2ACB5:
    pop ebx ; 0002ACB5 5B
    %if ($ - %%insn_0002ac00_2ACB5) > 1
        %error "LONG_2ACB5"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACB5) db 0
    %%insn_0002ac00_2ACB6:
    ret ; 0002ACB6 C3
    %if ($ - %%insn_0002ac00_2ACB6) > 1
        %error "LONG_2ACB6"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACB6) db 0
    %%insn_0002ac00_2ACB7:
    cmp byte [0x11491],0x0 ; 0002ACB7 803D9114010000
    %if ($ - %%insn_0002ac00_2ACB7) > 7
        %error "LONG_2ACB7"
    %endif
    times 7 - ($ - %%insn_0002ac00_2ACB7) db 0
    %%insn_0002ac00_2ACBE:
    jnz short 0x2acc9 ; 0002ACBE 7509
    %if ($ - %%insn_0002ac00_2ACBE) > 2
        %error "LONG_2ACBE"
    %endif
    times 2 - ($ - %%insn_0002ac00_2ACBE) db 0
    %%insn_0002ac00_2ACC0:
    cmp byte [0x11474],0x0 ; 0002ACC0 803D7414010000
    %if ($ - %%insn_0002ac00_2ACC0) > 7
        %error "LONG_2ACC0"
    %endif
    times 7 - ($ - %%insn_0002ac00_2ACC0) db 0
    %%insn_0002ac00_2ACC7:
    jz short 0x2acdc ; 0002ACC7 7413
    %if ($ - %%insn_0002ac00_2ACC7) > 2
        %error "LONG_2ACC7"
    %endif
    times 2 - ($ - %%insn_0002ac00_2ACC7) db 0
    %%insn_0002ac00_2ACC9:
    xor dh,dh ; 0002ACC9 30F6
    %if ($ - %%insn_0002ac00_2ACC9) > 2
        %error "LONG_2ACC9"
    %endif
    times 2 - ($ - %%insn_0002ac00_2ACC9) db 0
    %%insn_0002ac00_2ACCB:
    mov [0x11491],dh ; 0002ACCB 883591140100
    %if ($ - %%insn_0002ac00_2ACCB) > 6
        %error "LONG_2ACCB"
    %endif
    times 6 - ($ - %%insn_0002ac00_2ACCB) db 0
    %%insn_0002ac00_2ACD1:
    mov [0x11474],dh ; 0002ACD1 883574140100
    %if ($ - %%insn_0002ac00_2ACD1) > 6
        %error "LONG_2ACD1"
    %endif
    times 6 - ($ - %%insn_0002ac00_2ACD1) db 0
    %%insn_0002ac00_2ACD7:
    call 0x2ad04 ; 0002ACD7 E828000000 | dispatch_options_selection
    %if ($ - %%insn_0002ac00_2ACD7) > 5
        %error "LONG_2ACD7"
    %endif
    times 5 - ($ - %%insn_0002ac00_2ACD7) db 0
    %%insn_0002ac00_2ACDC:
    mov bx,[0xe88c] ; 0002ACDC 668B1D8CE80000
    %if ($ - %%insn_0002ac00_2ACDC) > 7
        %error "LONG_2ACDC"
    %endif
    times 7 - ($ - %%insn_0002ac00_2ACDC) db 0
    %%insn_0002ac00_2ACE3:
    mov [0xe88c],bx ; 0002ACE3 66891D8CE80000
    %if ($ - %%insn_0002ac00_2ACE3) > 7
        %error "LONG_2ACE3"
    %endif
    times 7 - ($ - %%insn_0002ac00_2ACE3) db 0
    %%insn_0002ac00_2ACEA:
    pop ebp ; 0002ACEA 5D
    %if ($ - %%insn_0002ac00_2ACEA) > 1
        %error "LONG_2ACEA"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACEA) db 0
    %%insn_0002ac00_2ACEB:
    pop edx ; 0002ACEB 5A
    %if ($ - %%insn_0002ac00_2ACEB) > 1
        %error "LONG_2ACEB"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACEB) db 0
    %%insn_0002ac00_2ACEC:
    pop ecx ; 0002ACEC 59
    %if ($ - %%insn_0002ac00_2ACEC) > 1
        %error "LONG_2ACEC"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACEC) db 0
    %%insn_0002ac00_2ACED:
    pop ebx ; 0002ACED 5B
    %if ($ - %%insn_0002ac00_2ACED) > 1
        %error "LONG_2ACED"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACED) db 0
    %%insn_0002ac00_2ACEE:
    ret ; 0002ACEE C3
    %if ($ - %%insn_0002ac00_2ACEE) > 1
        %error "LONG_2ACEE"
    %endif
    times 1 - ($ - %%insn_0002ac00_2ACEE) db 0
    %if ($ - %%fragment_start) != 239
        %error "function size drift: 0002AC00"
    %endif
%endmacro
