; Runtime address: 0002AD04
; Semantic name: dispatch_options_selection (verified)
; Evidence: Uses the selected row to jump to New, Resume, Load, Save or Quit and updates the game state.

%macro emit_dispatch_options_selection_part_00 0
    %%fragment_start:
dispatch_options_selection:
    %%insn_0002ad04_2AD04:
    push ebx ; 0002AD04 53
    %if ($ - %%insn_0002ad04_2AD04) > 1
        %error "LONG_2AD04"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD04) db 0
    %%insn_0002ad04_2AD05:
    push ecx ; 0002AD05 51
    %if ($ - %%insn_0002ad04_2AD05) > 1
        %error "LONG_2AD05"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD05) db 0
    %%insn_0002ad04_2AD06:
    push edx ; 0002AD06 52
    %if ($ - %%insn_0002ad04_2AD06) > 1
        %error "LONG_2AD06"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD06) db 0
    %%insn_0002ad04_2AD07:
    push esi ; 0002AD07 56
    %if ($ - %%insn_0002ad04_2AD07) > 1
        %error "LONG_2AD07"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD07) db 0
    %%insn_0002ad04_2AD08:
    push edi ; 0002AD08 57
    %if ($ - %%insn_0002ad04_2AD08) > 1
        %error "LONG_2AD08"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD08) db 0
    %%insn_0002ad04_2AD09:
    push ebp ; 0002AD09 55
    %if ($ - %%insn_0002ad04_2AD09) > 1
        %error "LONG_2AD09"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD09) db 0
    %%insn_0002ad04_2AD0A:
    mov ebp,esp ; 0002AD0A 89E5
    %if ($ - %%insn_0002ad04_2AD0A) > 2
        %error "LONG_2AD0A"
    %endif
    times 2 - ($ - %%insn_0002ad04_2AD0A) db 0
    %%insn_0002ad04_2AD0C:
    mov ax,[0xe88c] ; 0002AD0C 66A18CE80000
    %if ($ - %%insn_0002ad04_2AD0C) > 6
        %error "LONG_2AD0C"
    %endif
    times 6 - ($ - %%insn_0002ad04_2AD0C) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 0002AD12 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_0002ad04_2AD16:
    ja 0x2adf5 ; 0002AD16 0F87D9000000
    %if ($ - %%insn_0002ad04_2AD16) > 6
        %error "LONG_2AD16"
    %endif
    times 6 - ($ - %%insn_0002ad04_2AD16) db 0
    %%insn_0002ad04_2AD1C:
    and eax,0xffff ; 0002AD1C 25FFFF0000
    %if ($ - %%insn_0002ad04_2AD1C) > 5
        %error "LONG_2AD1C"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD1C) db 0
    %%insn_0002ad04_2AD21:
    jmp dword near [cs:eax*4+0x1acf0] ; 0002AD21 2EFF2485F0AC0100
    %if ($ - %%insn_0002ad04_2AD21) > 8
        %error "LONG_2AD21"
    %endif
    times 8 - ($ - %%insn_0002ad04_2AD21) db 0
    %%insn_0002ad04_2AD29:
    mov ebx,0x100 ; 0002AD29 BB00010000
    %if ($ - %%insn_0002ad04_2AD29) > 5
        %error "LONG_2AD29"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD29) db 0
    %%insn_0002ad04_2AD2E:
    mov eax,0x12ac0 ; 0002AD2E B8C02A0100
    %if ($ - %%insn_0002ad04_2AD2E) > 5
        %error "LONG_2AD2E"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD2E) db 0
    %%insn_0002ad04_2AD33:
    xor edx,edx ; 0002AD33 31D2
    %if ($ - %%insn_0002ad04_2AD33) > 2
        %error "LONG_2AD33"
    %endif
    times 2 - ($ - %%insn_0002ad04_2AD33) db 0
    %%insn_0002ad04_2AD35:
    call 0x35320 ; 0002AD35 E8E6A50000
    %if ($ - %%insn_0002ad04_2AD35) > 5
        %error "LONG_2AD35"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD35) db 0
    %%insn_0002ad04_2AD3A:
    mov word [0x1391a],0x1 ; 0002AD3A 66C7051A3901000100
    %if ($ - %%insn_0002ad04_2AD3A) > 9
        %error "LONG_2AD3A"
    %endif
    times 9 - ($ - %%insn_0002ad04_2AD3A) db 0
    %%insn_0002ad04_2AD43:
    mov edx,0xffffffff ; 0002AD43 BAFFFFFFFF
    %if ($ - %%insn_0002ad04_2AD43) > 5
        %error "LONG_2AD43"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD43) db 0
    %%insn_0002ad04_2AD48:
    mov ebx,0x1 ; 0002AD48 BB01000000
    %if ($ - %%insn_0002ad04_2AD48) > 5
        %error "LONG_2AD48"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD48) db 0
    %%insn_0002ad04_2AD4D:
    mov [0x13480],edx ; 0002AD4D 891580340100
    %if ($ - %%insn_0002ad04_2AD4D) > 6
        %error "LONG_2AD4D"
    %endif
    times 6 - ($ - %%insn_0002ad04_2AD4D) db 0
    %%insn_0002ad04_2AD53:
    call 0x326a8 ; 0002AD53 E850790000
    %if ($ - %%insn_0002ad04_2AD53) > 5
        %error "LONG_2AD53"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD53) db 0
    %%insn_0002ad04_2AD58:
    call 0x3297c ; 0002AD58 E81F7C0000
    %if ($ - %%insn_0002ad04_2AD58) > 5
        %error "LONG_2AD58"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD58) db 0
    %%insn_0002ad04_2AD5D:
    mov ah,0x3 ; 0002AD5D B403
    %if ($ - %%insn_0002ad04_2AD5D) > 2
        %error "LONG_2AD5D"
    %endif
    times 2 - ($ - %%insn_0002ad04_2AD5D) db 0
    %%insn_0002ad04_2AD5F:
    mov [0xe892],bx ; 0002AD5F 66891D92E80000
    %if ($ - %%insn_0002ad04_2AD5F) > 7
        %error "LONG_2AD5F"
    %endif
    times 7 - ($ - %%insn_0002ad04_2AD5F) db 0
    %%insn_0002ad04_2AD66:
    mov [0x13956],ah ; 0002AD66 882556390100
    %if ($ - %%insn_0002ad04_2AD66) > 6
        %error "LONG_2AD66"
    %endif
    times 6 - ($ - %%insn_0002ad04_2AD66) db 0
    %%insn_0002ad04_2AD6C:
    pop ebp ; 0002AD6C 5D
    %if ($ - %%insn_0002ad04_2AD6C) > 1
        %error "LONG_2AD6C"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD6C) db 0
    %%insn_0002ad04_2AD6D:
    pop edi ; 0002AD6D 5F
    %if ($ - %%insn_0002ad04_2AD6D) > 1
        %error "LONG_2AD6D"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD6D) db 0
    %%insn_0002ad04_2AD6E:
    pop esi ; 0002AD6E 5E
    %if ($ - %%insn_0002ad04_2AD6E) > 1
        %error "LONG_2AD6E"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD6E) db 0
    %%insn_0002ad04_2AD6F:
    pop edx ; 0002AD6F 5A
    %if ($ - %%insn_0002ad04_2AD6F) > 1
        %error "LONG_2AD6F"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD6F) db 0
    %%insn_0002ad04_2AD70:
    pop ecx ; 0002AD70 59
    %if ($ - %%insn_0002ad04_2AD70) > 1
        %error "LONG_2AD70"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD70) db 0
    %%insn_0002ad04_2AD71:
    pop ebx ; 0002AD71 5B
    %if ($ - %%insn_0002ad04_2AD71) > 1
        %error "LONG_2AD71"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD71) db 0
    %%insn_0002ad04_2AD72:
    ret ; 0002AD72 C3
    %if ($ - %%insn_0002ad04_2AD72) > 1
        %error "LONG_2AD72"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD72) db 0
    %%insn_0002ad04_2AD73:
    call 0x4abc4 ; 0002AD73 E84CFE0100
    %if ($ - %%insn_0002ad04_2AD73) > 5
        %error "LONG_2AD73"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD73) db 0
    %%insn_0002ad04_2AD78:
    call 0x2aefc ; 0002AD78 E87F010000
    %if ($ - %%insn_0002ad04_2AD78) > 5
        %error "LONG_2AD78"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD78) db 0
    %%insn_0002ad04_2AD7D:
    pop ebp ; 0002AD7D 5D
    %if ($ - %%insn_0002ad04_2AD7D) > 1
        %error "LONG_2AD7D"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD7D) db 0
    %%insn_0002ad04_2AD7E:
    pop edi ; 0002AD7E 5F
    %if ($ - %%insn_0002ad04_2AD7E) > 1
        %error "LONG_2AD7E"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD7E) db 0
    %%insn_0002ad04_2AD7F:
    pop esi ; 0002AD7F 5E
    %if ($ - %%insn_0002ad04_2AD7F) > 1
        %error "LONG_2AD7F"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD7F) db 0
    %%insn_0002ad04_2AD80:
    pop edx ; 0002AD80 5A
    %if ($ - %%insn_0002ad04_2AD80) > 1
        %error "LONG_2AD80"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD80) db 0
    %%insn_0002ad04_2AD81:
    pop ecx ; 0002AD81 59
    %if ($ - %%insn_0002ad04_2AD81) > 1
        %error "LONG_2AD81"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD81) db 0
    %%insn_0002ad04_2AD82:
    pop ebx ; 0002AD82 5B
    %if ($ - %%insn_0002ad04_2AD82) > 1
        %error "LONG_2AD82"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD82) db 0
    %%insn_0002ad04_2AD83:
    ret ; 0002AD83 C3
    %if ($ - %%insn_0002ad04_2AD83) > 1
        %error "LONG_2AD83"
    %endif
    times 1 - ($ - %%insn_0002ad04_2AD83) db 0
    %%insn_0002ad04_2AD84:
    mov eax,0x1 ; 0002AD84 B801000000
    %if ($ - %%insn_0002ad04_2AD84) > 5
        %error "LONG_2AD84"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD84) db 0
    %%insn_0002ad04_2AD89:
    call 0x46fc0 ; 0002AD89 E832C20100 | run_save_load_menu
    %if ($ - %%insn_0002ad04_2AD89) > 5
        %error "LONG_2AD89"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD89) db 0
    %%insn_0002ad04_2AD8E:
    test eax,eax ; 0002AD8E 85C0
    %if ($ - %%insn_0002ad04_2AD8E) > 2
        %error "LONG_2AD8E"
    %endif
    times 2 - ($ - %%insn_0002ad04_2AD8E) db 0
    %%insn_0002ad04_2AD90:
    jz short 0x2adf5 ; 0002AD90 7463
    %if ($ - %%insn_0002ad04_2AD90) > 2
        %error "LONG_2AD90"
    %endif
    times 2 - ($ - %%insn_0002ad04_2AD90) db 0
    %%insn_0002ad04_2AD92:
    mov ecx,0x1 ; 0002AD92 B901000000
    %if ($ - %%insn_0002ad04_2AD92) > 5
        %error "LONG_2AD92"
    %endif
    times 5 - ($ - %%insn_0002ad04_2AD92) db 0
    %%insn_0002ad04_2AD97:
    mov dl,0x3 ; 0002AD97 B203
    %if ($ - %%insn_0002ad04_2AD97) > 2
        %error "LONG_2AD97"
    %endif
    times 2 - ($ - %%insn_0002ad04_2AD97) db 0
    %%insn_0002ad04_2AD99:
    mov [0x64e2],cx ; 0002AD99 66890DE2640000
    %if ($ - %%insn_0002ad04_2AD99) > 7
        %error "LONG_2AD99"
    %endif
    times 7 - ($ - %%insn_0002ad04_2AD99) db 0
    %%insn_0002ad04_2ADA0:
    mov [0x13956],dl ; 0002ADA0 881556390100
    %if ($ - %%insn_0002ad04_2ADA0) > 6
        %error "LONG_2ADA0"
    %endif
    times 6 - ($ - %%insn_0002ad04_2ADA0) db 0
    %%insn_0002ad04_2ADA6:
    mov [0xe892],cx ; 0002ADA6 66890D92E80000
    %if ($ - %%insn_0002ad04_2ADA6) > 7
        %error "LONG_2ADA6"
    %endif
    times 7 - ($ - %%insn_0002ad04_2ADA6) db 0
    %%insn_0002ad04_2ADAD:
    pop ebp ; 0002ADAD 5D
    %if ($ - %%insn_0002ad04_2ADAD) > 1
        %error "LONG_2ADAD"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADAD) db 0
    %%insn_0002ad04_2ADAE:
    pop edi ; 0002ADAE 5F
    %if ($ - %%insn_0002ad04_2ADAE) > 1
        %error "LONG_2ADAE"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADAE) db 0
    %%insn_0002ad04_2ADAF:
    pop esi ; 0002ADAF 5E
    %if ($ - %%insn_0002ad04_2ADAF) > 1
        %error "LONG_2ADAF"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADAF) db 0
    %%insn_0002ad04_2ADB0:
    pop edx ; 0002ADB0 5A
    %if ($ - %%insn_0002ad04_2ADB0) > 1
        %error "LONG_2ADB0"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADB0) db 0
    %%insn_0002ad04_2ADB1:
    pop ecx ; 0002ADB1 59
    %if ($ - %%insn_0002ad04_2ADB1) > 1
        %error "LONG_2ADB1"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADB1) db 0
    %%insn_0002ad04_2ADB2:
    pop ebx ; 0002ADB2 5B
    %if ($ - %%insn_0002ad04_2ADB2) > 1
        %error "LONG_2ADB2"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADB2) db 0
    %%insn_0002ad04_2ADB3:
    ret ; 0002ADB3 C3
    %if ($ - %%insn_0002ad04_2ADB3) > 1
        %error "LONG_2ADB3"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADB3) db 0
    %%insn_0002ad04_2ADB4:
    xor eax,eax ; 0002ADB4 31C0
    %if ($ - %%insn_0002ad04_2ADB4) > 2
        %error "LONG_2ADB4"
    %endif
    times 2 - ($ - %%insn_0002ad04_2ADB4) db 0
    %%insn_0002ad04_2ADB6:
    call 0x46fc0 ; 0002ADB6 E805C20100 | run_save_load_menu
    %if ($ - %%insn_0002ad04_2ADB6) > 5
        %error "LONG_2ADB6"
    %endif
    times 5 - ($ - %%insn_0002ad04_2ADB6) db 0
    %%insn_0002ad04_2ADBB:
    pop ebp ; 0002ADBB 5D
    %if ($ - %%insn_0002ad04_2ADBB) > 1
        %error "LONG_2ADBB"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADBB) db 0
    %%insn_0002ad04_2ADBC:
    pop edi ; 0002ADBC 5F
    %if ($ - %%insn_0002ad04_2ADBC) > 1
        %error "LONG_2ADBC"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADBC) db 0
    %%insn_0002ad04_2ADBD:
    pop esi ; 0002ADBD 5E
    %if ($ - %%insn_0002ad04_2ADBD) > 1
        %error "LONG_2ADBD"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADBD) db 0
    %%insn_0002ad04_2ADBE:
    pop edx ; 0002ADBE 5A
    %if ($ - %%insn_0002ad04_2ADBE) > 1
        %error "LONG_2ADBE"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADBE) db 0
    %%insn_0002ad04_2ADBF:
    pop ecx ; 0002ADBF 59
    %if ($ - %%insn_0002ad04_2ADBF) > 1
        %error "LONG_2ADBF"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADBF) db 0
    %%insn_0002ad04_2ADC0:
    pop ebx ; 0002ADC0 5B
    %if ($ - %%insn_0002ad04_2ADC0) > 1
        %error "LONG_2ADC0"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADC0) db 0
    %%insn_0002ad04_2ADC1:
    ret ; 0002ADC1 C3
    %if ($ - %%insn_0002ad04_2ADC1) > 1
        %error "LONG_2ADC1"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADC1) db 0
    %%insn_0002ad04_2ADC2:
    mov ecx,0x300 ; 0002ADC2 B900030000
    %if ($ - %%insn_0002ad04_2ADC2) > 5
        %error "LONG_2ADC2"
    %endif
    times 5 - ($ - %%insn_0002ad04_2ADC2) db 0
    %%insn_0002ad04_2ADC7:
    mov esi,0x12ac0 ; 0002ADC7 BEC02A0100
    %if ($ - %%insn_0002ad04_2ADC7) > 5
        %error "LONG_2ADC7"
    %endif
    times 5 - ($ - %%insn_0002ad04_2ADC7) db 0
    %%insn_0002ad04_2ADCC:
    mov edi,0x12dc0 ; 0002ADCC BFC02D0100
    %if ($ - %%insn_0002ad04_2ADCC) > 5
        %error "LONG_2ADCC"
    %endif
    times 5 - ($ - %%insn_0002ad04_2ADCC) db 0
    %%insn_0002ad04_2ADD1:
    push edi ; 0002ADD1 57
    %if ($ - %%insn_0002ad04_2ADD1) > 1
        %error "LONG_2ADD1"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADD1) db 0
    %%insn_0002ad04_2ADD2:
    mov eax,ecx ; 0002ADD2 89C8
    %if ($ - %%insn_0002ad04_2ADD2) > 2
        %error "LONG_2ADD2"
    %endif
    times 2 - ($ - %%insn_0002ad04_2ADD2) db 0
    %%insn_0002ad04_2ADD4:
    shr ecx,byte 0x2 ; 0002ADD4 C1E902
    %if ($ - %%insn_0002ad04_2ADD4) > 3
        %error "LONG_2ADD4"
    %endif
    times 3 - ($ - %%insn_0002ad04_2ADD4) db 0
    %%insn_0002ad04_2ADD7:
    repne movsd ; 0002ADD7 F2A5
    %if ($ - %%insn_0002ad04_2ADD7) > 2
        %error "LONG_2ADD7"
    %endif
    times 2 - ($ - %%insn_0002ad04_2ADD7) db 0
    db 0x8A, 0xC8 ; 0002ADD9 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0002ad04_2ADDB:
    and cl,0x3 ; 0002ADDB 80E103
    %if ($ - %%insn_0002ad04_2ADDB) > 3
        %error "LONG_2ADDB"
    %endif
    times 3 - ($ - %%insn_0002ad04_2ADDB) db 0
    %%insn_0002ad04_2ADDE:
    repne movsb ; 0002ADDE F2A4
    %if ($ - %%insn_0002ad04_2ADDE) > 2
        %error "LONG_2ADDE"
    %endif
    times 2 - ($ - %%insn_0002ad04_2ADDE) db 0
    %%insn_0002ad04_2ADE0:
    pop edi ; 0002ADE0 5F
    %if ($ - %%insn_0002ad04_2ADE0) > 1
        %error "LONG_2ADE0"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADE0) db 0
    %%insn_0002ad04_2ADE1:
    xor dh,dh ; 0002ADE1 30F6
    %if ($ - %%insn_0002ad04_2ADE1) > 2
        %error "LONG_2ADE1"
    %endif
    times 2 - ($ - %%insn_0002ad04_2ADE1) db 0
    %%insn_0002ad04_2ADE3:
    mov edi,0x1 ; 0002ADE3 BF01000000
    %if ($ - %%insn_0002ad04_2ADE3) > 5
        %error "LONG_2ADE3"
    %endif
    times 5 - ($ - %%insn_0002ad04_2ADE3) db 0
    %%insn_0002ad04_2ADE8:
    mov [0x13956],dh ; 0002ADE8 883556390100
    %if ($ - %%insn_0002ad04_2ADE8) > 6
        %error "LONG_2ADE8"
    %endif
    times 6 - ($ - %%insn_0002ad04_2ADE8) db 0
    %%insn_0002ad04_2ADEE:
    mov [0xe892],di ; 0002ADEE 66893D92E80000
    %if ($ - %%insn_0002ad04_2ADEE) > 7
        %error "LONG_2ADEE"
    %endif
    times 7 - ($ - %%insn_0002ad04_2ADEE) db 0
    %%insn_0002ad04_2ADF5:
    pop ebp ; 0002ADF5 5D
    %if ($ - %%insn_0002ad04_2ADF5) > 1
        %error "LONG_2ADF5"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADF5) db 0
    %%insn_0002ad04_2ADF6:
    pop edi ; 0002ADF6 5F
    %if ($ - %%insn_0002ad04_2ADF6) > 1
        %error "LONG_2ADF6"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADF6) db 0
    %%insn_0002ad04_2ADF7:
    pop esi ; 0002ADF7 5E
    %if ($ - %%insn_0002ad04_2ADF7) > 1
        %error "LONG_2ADF7"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADF7) db 0
    %%insn_0002ad04_2ADF8:
    pop edx ; 0002ADF8 5A
    %if ($ - %%insn_0002ad04_2ADF8) > 1
        %error "LONG_2ADF8"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADF8) db 0
    %%insn_0002ad04_2ADF9:
    pop ecx ; 0002ADF9 59
    %if ($ - %%insn_0002ad04_2ADF9) > 1
        %error "LONG_2ADF9"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADF9) db 0
    %%insn_0002ad04_2ADFA:
    pop ebx ; 0002ADFA 5B
    %if ($ - %%insn_0002ad04_2ADFA) > 1
        %error "LONG_2ADFA"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADFA) db 0
    %%insn_0002ad04_2ADFB:
    ret ; 0002ADFB C3
    %if ($ - %%insn_0002ad04_2ADFB) > 1
        %error "LONG_2ADFB"
    %endif
    times 1 - ($ - %%insn_0002ad04_2ADFB) db 0
    %if ($ - %%fragment_start) != 248
        %error "function size drift: 0002AD04"
    %endif
%endmacro
