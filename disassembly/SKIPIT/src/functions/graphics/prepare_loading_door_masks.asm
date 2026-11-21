; Runtime address: 0002BBA8
; Semantic name: prepare_loading_door_masks (verified)
; Evidence: After the startup menu at 0x102D5, loads LDOOR35.IMG, compiles mask runs, reverses each 320-pixel scanline, and compiles the mirrored mask.

%macro emit_prepare_loading_door_masks_part_00 0
    %%fragment_start:
prepare_loading_door_masks:
    %%insn_0002bba8_2BBA8:
    push ebx ; 0002BBA8 53
    %if ($ - %%insn_0002bba8_2BBA8) > 1
        %error "LONG_2BBA8"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BBA8) db 0
    %%insn_0002bba8_2BBA9:
    push ecx ; 0002BBA9 51
    %if ($ - %%insn_0002bba8_2BBA9) > 1
        %error "LONG_2BBA9"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BBA9) db 0
    %%insn_0002bba8_2BBAA:
    push edx ; 0002BBAA 52
    %if ($ - %%insn_0002bba8_2BBAA) > 1
        %error "LONG_2BBAA"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BBAA) db 0
    %%insn_0002bba8_2BBAB:
    push esi ; 0002BBAB 56
    %if ($ - %%insn_0002bba8_2BBAB) > 1
        %error "LONG_2BBAB"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BBAB) db 0
    %%insn_0002bba8_2BBAC:
    push edi ; 0002BBAC 57
    %if ($ - %%insn_0002bba8_2BBAC) > 1
        %error "LONG_2BBAC"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BBAC) db 0
    %%insn_0002bba8_2BBAD:
    push ebp ; 0002BBAD 55
    %if ($ - %%insn_0002bba8_2BBAD) > 1
        %error "LONG_2BBAD"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BBAD) db 0
    %%insn_0002bba8_2BBAE:
    mov ebp,esp ; 0002BBAE 89E5
    %if ($ - %%insn_0002bba8_2BBAE) > 2
        %error "LONG_2BBAE"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BBAE) db 0
    %%insn_0002bba8_2BBB0:
    mov ebx,0x12dc0 ; 0002BBB0 BBC02D0100
    %if ($ - %%insn_0002bba8_2BBB0) > 5
        %error "LONG_2BBB0"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BBB0) db 0
    %%insn_0002bba8_2BBB5:
    mov eax,0x276c ; 0002BBB5 B86C270000
    %if ($ - %%insn_0002bba8_2BBB5) > 5
        %error "LONG_2BBB5"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BBB5) db 0
    %%insn_0002bba8_2BBBA:
    mov edx,[0x13340] ; 0002BBBA 8B1540330100
    %if ($ - %%insn_0002bba8_2BBBA) > 6
        %error "LONG_2BBBA"
    %endif
    times 6 - ($ - %%insn_0002bba8_2BBBA) db 0
    %%insn_0002bba8_2BBC0:
    mov ecx,0xfa00 ; 0002BBC0 B900FA0000
    %if ($ - %%insn_0002bba8_2BBC0) > 5
        %error "LONG_2BBC0"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BBC0) db 0
    %%insn_0002bba8_2BBC5:
    call 0x33c3c ; 0002BBC5 E872800000
    %if ($ - %%insn_0002bba8_2BBC5) > 5
        %error "LONG_2BBC5"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BBC5) db 0
    %%insn_0002bba8_2BBCA:
    mov esi,[0x13340] ; 0002BBCA 8B3540330100
    %if ($ - %%insn_0002bba8_2BBCA) > 6
        %error "LONG_2BBCA"
    %endif
    times 6 - ($ - %%insn_0002bba8_2BBCA) db 0
    %%insn_0002bba8_2BBD0:
    mov edi,[0x13370] ; 0002BBD0 8B3D70330100
    %if ($ - %%insn_0002bba8_2BBD0) > 6
        %error "LONG_2BBD0"
    %endif
    times 6 - ($ - %%insn_0002bba8_2BBD0) db 0
    %%insn_0002bba8_2BBD6:
    push edi ; 0002BBD6 57
    %if ($ - %%insn_0002bba8_2BBD6) > 1
        %error "LONG_2BBD6"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BBD6) db 0
    %%insn_0002bba8_2BBD7:
    mov eax,ecx ; 0002BBD7 89C8
    %if ($ - %%insn_0002bba8_2BBD7) > 2
        %error "LONG_2BBD7"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BBD7) db 0
    %%insn_0002bba8_2BBD9:
    shr ecx,byte 0x2 ; 0002BBD9 C1E902
    %if ($ - %%insn_0002bba8_2BBD9) > 3
        %error "LONG_2BBD9"
    %endif
    times 3 - ($ - %%insn_0002bba8_2BBD9) db 0
    %%insn_0002bba8_2BBDC:
    repne movsd ; 0002BBDC F2A5
    %if ($ - %%insn_0002bba8_2BBDC) > 2
        %error "LONG_2BBDC"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BBDC) db 0
    db 0x8A, 0xC8 ; 0002BBDE 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0002bba8_2BBE0:
    and cl,0x3 ; 0002BBE0 80E103
    %if ($ - %%insn_0002bba8_2BBE0) > 3
        %error "LONG_2BBE0"
    %endif
    times 3 - ($ - %%insn_0002bba8_2BBE0) db 0
    %%insn_0002bba8_2BBE3:
    repne movsb ; 0002BBE3 F2A4
    %if ($ - %%insn_0002bba8_2BBE3) > 2
        %error "LONG_2BBE3"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BBE3) db 0
    %%insn_0002bba8_2BBE5:
    pop edi ; 0002BBE5 5F
    %if ($ - %%insn_0002bba8_2BBE5) > 1
        %error "LONG_2BBE5"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BBE5) db 0
    %%insn_0002bba8_2BBE6:
    call 0x3481e ; 0002BBE6 E8338C0000
    %if ($ - %%insn_0002bba8_2BBE6) > 5
        %error "LONG_2BBE6"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BBE6) db 0
    %%insn_0002bba8_2BBEB:
    xor eax,eax ; 0002BBEB 31C0
    %if ($ - %%insn_0002bba8_2BBEB) > 2
        %error "LONG_2BBEB"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BBEB) db 0
    %%insn_0002bba8_2BBED:
    xor edx,edx ; 0002BBED 31D2
    %if ($ - %%insn_0002bba8_2BBED) > 2
        %error "LONG_2BBED"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BBED) db 0
    %%insn_0002bba8_2BBEF:
    call 0x38d30 ; 0002BBEF E83CD10000 | compile_vga_overlay_mask_runs
    %if ($ - %%insn_0002bba8_2BBEF) > 5
        %error "LONG_2BBEF"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BBEF) db 0
    %%insn_0002bba8_2BBF4:
    jmp short 0x2bc2f ; 0002BBF4 EB39
    %if ($ - %%insn_0002bba8_2BBF4) > 2
        %error "LONG_2BBF4"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BBF4) db 0
    %%insn_0002bba8_2BBF6:
    movsx ebx,dx ; 0002BBF6 0FBFDA
    %if ($ - %%insn_0002bba8_2BBF6) > 3
        %error "LONG_2BBF6"
    %endif
    times 3 - ($ - %%insn_0002bba8_2BBF6) db 0
    %%insn_0002bba8_2BBF9:
    lea eax,[ebx*4+0x0] ; 0002BBF9 8D049D00000000
    %if ($ - %%insn_0002bba8_2BBF9) > 7
        %error "LONG_2BBF9"
    %endif
    times 7 - ($ - %%insn_0002bba8_2BBF9) db 0
    %%insn_0002bba8_2BC00:
    mov esi,[0x13344] ; 0002BC00 8B3544330100
    %if ($ - %%insn_0002bba8_2BC00) > 6
        %error "LONG_2BC00"
    %endif
    times 6 - ($ - %%insn_0002bba8_2BC00) db 0
    %%insn_0002bba8_2BC06:
    add eax,ebx ; 0002BC06 01D8
    %if ($ - %%insn_0002bba8_2BC06) > 2
        %error "LONG_2BC06"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC06) db 0
    %%insn_0002bba8_2BC08:
    mov ebx,[0x13340] ; 0002BC08 8B1D40330100
    %if ($ - %%insn_0002bba8_2BC08) > 6
        %error "LONG_2BC08"
    %endif
    times 6 - ($ - %%insn_0002bba8_2BC08) db 0
    %%insn_0002bba8_2BC0E:
    shl eax,byte 0x6 ; 0002BC0E C1E006
    %if ($ - %%insn_0002bba8_2BC0E) > 3
        %error "LONG_2BC0E"
    %endif
    times 3 - ($ - %%insn_0002bba8_2BC0E) db 0
    %%insn_0002bba8_2BC11:
    add esi,0x13f ; 0002BC11 81C63F010000
    %if ($ - %%insn_0002bba8_2BC11) > 6
        %error "LONG_2BC11"
    %endif
    times 6 - ($ - %%insn_0002bba8_2BC11) db 0
    %%insn_0002bba8_2BC17:
    add ebx,eax ; 0002BC17 01C3
    %if ($ - %%insn_0002bba8_2BC17) > 2
        %error "LONG_2BC17"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC17) db 0
    %%insn_0002bba8_2BC19:
    add eax,esi ; 0002BC19 01F0
    %if ($ - %%insn_0002bba8_2BC19) > 2
        %error "LONG_2BC19"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC19) db 0
    %%insn_0002bba8_2BC1B:
    xor esi,esi ; 0002BC1B 31F6
    %if ($ - %%insn_0002bba8_2BC1B) > 2
        %error "LONG_2BC1B"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC1B) db 0
    %%insn_0002bba8_2BC1D:
    jmp short 0x2bc27 ; 0002BC1D EB08
    %if ($ - %%insn_0002bba8_2BC1D) > 2
        %error "LONG_2BC1D"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC1D) db 0
    %%insn_0002bba8_2BC1F:
    dec eax ; 0002BC1F 48
    %if ($ - %%insn_0002bba8_2BC1F) > 1
        %error "LONG_2BC1F"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC1F) db 0
    %%insn_0002bba8_2BC20:
    mov cl,[ebx] ; 0002BC20 8A0B
    %if ($ - %%insn_0002bba8_2BC20) > 2
        %error "LONG_2BC20"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC20) db 0
    %%insn_0002bba8_2BC22:
    inc ebx ; 0002BC22 43
    %if ($ - %%insn_0002bba8_2BC22) > 1
        %error "LONG_2BC22"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC22) db 0
    %%insn_0002bba8_2BC23:
    inc esi ; 0002BC23 46
    %if ($ - %%insn_0002bba8_2BC23) > 1
        %error "LONG_2BC23"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC23) db 0
    %%insn_0002bba8_2BC24:
    mov [eax+0x1],cl ; 0002BC24 884801
    %if ($ - %%insn_0002bba8_2BC24) > 3
        %error "LONG_2BC24"
    %endif
    times 3 - ($ - %%insn_0002bba8_2BC24) db 0
    %%insn_0002bba8_2BC27:
    cmp si,0x140 ; 0002BC27 6681FE4001
    %if ($ - %%insn_0002bba8_2BC27) > 5
        %error "LONG_2BC27"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BC27) db 0
    %%insn_0002bba8_2BC2C:
    jl short 0x2bc1f ; 0002BC2C 7CF1
    %if ($ - %%insn_0002bba8_2BC2C) > 2
        %error "LONG_2BC2C"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC2C) db 0
    %%insn_0002bba8_2BC2E:
    inc edx ; 0002BC2E 42
    %if ($ - %%insn_0002bba8_2BC2E) > 1
        %error "LONG_2BC2E"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC2E) db 0
    %%insn_0002bba8_2BC2F:
    cmp dx,0xc8 ; 0002BC2F 6681FAC800
    %if ($ - %%insn_0002bba8_2BC2F) > 5
        %error "LONG_2BC2F"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BC2F) db 0
    %%insn_0002bba8_2BC34:
    jl short 0x2bbf6 ; 0002BC34 7CC0
    %if ($ - %%insn_0002bba8_2BC34) > 2
        %error "LONG_2BC34"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC34) db 0
    %%insn_0002bba8_2BC36:
    mov ecx,0xfa00 ; 0002BC36 B900FA0000
    %if ($ - %%insn_0002bba8_2BC36) > 5
        %error "LONG_2BC36"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BC36) db 0
    %%insn_0002bba8_2BC3B:
    mov esi,[0x13344] ; 0002BC3B 8B3544330100
    %if ($ - %%insn_0002bba8_2BC3B) > 6
        %error "LONG_2BC3B"
    %endif
    times 6 - ($ - %%insn_0002bba8_2BC3B) db 0
    %%insn_0002bba8_2BC41:
    mov edi,[0x13370] ; 0002BC41 8B3D70330100
    %if ($ - %%insn_0002bba8_2BC41) > 6
        %error "LONG_2BC41"
    %endif
    times 6 - ($ - %%insn_0002bba8_2BC41) db 0
    %%insn_0002bba8_2BC47:
    push edi ; 0002BC47 57
    %if ($ - %%insn_0002bba8_2BC47) > 1
        %error "LONG_2BC47"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC47) db 0
    %%insn_0002bba8_2BC48:
    mov eax,ecx ; 0002BC48 89C8
    %if ($ - %%insn_0002bba8_2BC48) > 2
        %error "LONG_2BC48"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC48) db 0
    %%insn_0002bba8_2BC4A:
    shr ecx,byte 0x2 ; 0002BC4A C1E902
    %if ($ - %%insn_0002bba8_2BC4A) > 3
        %error "LONG_2BC4A"
    %endif
    times 3 - ($ - %%insn_0002bba8_2BC4A) db 0
    %%insn_0002bba8_2BC4D:
    repne movsd ; 0002BC4D F2A5
    %if ($ - %%insn_0002bba8_2BC4D) > 2
        %error "LONG_2BC4D"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC4D) db 0
    db 0x8A, 0xC8 ; 0002BC4F 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0002bba8_2BC51:
    and cl,0x3 ; 0002BC51 80E103
    %if ($ - %%insn_0002bba8_2BC51) > 3
        %error "LONG_2BC51"
    %endif
    times 3 - ($ - %%insn_0002bba8_2BC51) db 0
    %%insn_0002bba8_2BC54:
    repne movsb ; 0002BC54 F2A4
    %if ($ - %%insn_0002bba8_2BC54) > 2
        %error "LONG_2BC54"
    %endif
    times 2 - ($ - %%insn_0002bba8_2BC54) db 0
    %%insn_0002bba8_2BC56:
    pop edi ; 0002BC56 5F
    %if ($ - %%insn_0002bba8_2BC56) > 1
        %error "LONG_2BC56"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC56) db 0
    %%insn_0002bba8_2BC57:
    call 0x3481e ; 0002BC57 E8C28B0000
    %if ($ - %%insn_0002bba8_2BC57) > 5
        %error "LONG_2BC57"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BC57) db 0
    %%insn_0002bba8_2BC5C:
    mov eax,0x1 ; 0002BC5C B801000000
    %if ($ - %%insn_0002bba8_2BC5C) > 5
        %error "LONG_2BC5C"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BC5C) db 0
    %%insn_0002bba8_2BC61:
    call 0x38d30 ; 0002BC61 E8CAD00000 | compile_vga_overlay_mask_runs
    %if ($ - %%insn_0002bba8_2BC61) > 5
        %error "LONG_2BC61"
    %endif
    times 5 - ($ - %%insn_0002bba8_2BC61) db 0
    %%insn_0002bba8_2BC66:
    pop ebp ; 0002BC66 5D
    %if ($ - %%insn_0002bba8_2BC66) > 1
        %error "LONG_2BC66"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC66) db 0
    %%insn_0002bba8_2BC67:
    pop edi ; 0002BC67 5F
    %if ($ - %%insn_0002bba8_2BC67) > 1
        %error "LONG_2BC67"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC67) db 0
    %%insn_0002bba8_2BC68:
    pop esi ; 0002BC68 5E
    %if ($ - %%insn_0002bba8_2BC68) > 1
        %error "LONG_2BC68"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC68) db 0
    %%insn_0002bba8_2BC69:
    pop edx ; 0002BC69 5A
    %if ($ - %%insn_0002bba8_2BC69) > 1
        %error "LONG_2BC69"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC69) db 0
    %%insn_0002bba8_2BC6A:
    pop ecx ; 0002BC6A 59
    %if ($ - %%insn_0002bba8_2BC6A) > 1
        %error "LONG_2BC6A"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC6A) db 0
    %%insn_0002bba8_2BC6B:
    pop ebx ; 0002BC6B 5B
    %if ($ - %%insn_0002bba8_2BC6B) > 1
        %error "LONG_2BC6B"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC6B) db 0
    %%insn_0002bba8_2BC6C:
    ret ; 0002BC6C C3
    %if ($ - %%insn_0002bba8_2BC6C) > 1
        %error "LONG_2BC6C"
    %endif
    times 1 - ($ - %%insn_0002bba8_2BC6C) db 0
    %if ($ - %%fragment_start) != 197
        %error "function size drift: 0002BBA8"
    %endif
%endmacro
