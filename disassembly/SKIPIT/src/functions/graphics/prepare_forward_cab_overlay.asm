; Runtime address: 0002BB24
; Semantic name: prepare_forward_cab_overlay
; Evidence: Loads cab.img, copies the lower panel to the fixed VGA page, draws equipment, and compiles forward overlay mask 2.

%macro emit_prepare_forward_cab_overlay_part_00 0
    %%fragment_start:
prepare_forward_cab_overlay:
    %%insn_0002bb24_2BB24:
    push ebx ; 0002BB24 53
    %if ($ - %%insn_0002bb24_2BB24) > 1
        %error "LONG_2BB24"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BB24) db 0
    %%insn_0002bb24_2BB25:
    push ecx ; 0002BB25 51
    %if ($ - %%insn_0002bb24_2BB25) > 1
        %error "LONG_2BB25"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BB25) db 0
    %%insn_0002bb24_2BB26:
    push edx ; 0002BB26 52
    %if ($ - %%insn_0002bb24_2BB26) > 1
        %error "LONG_2BB26"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BB26) db 0
    %%insn_0002bb24_2BB27:
    push esi ; 0002BB27 56
    %if ($ - %%insn_0002bb24_2BB27) > 1
        %error "LONG_2BB27"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BB27) db 0
    %%insn_0002bb24_2BB28:
    push edi ; 0002BB28 57
    %if ($ - %%insn_0002bb24_2BB28) > 1
        %error "LONG_2BB28"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BB28) db 0
    %%insn_0002bb24_2BB29:
    push ebp ; 0002BB29 55
    %if ($ - %%insn_0002bb24_2BB29) > 1
        %error "LONG_2BB29"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BB29) db 0
    %%insn_0002bb24_2BB2A:
    mov ebp,esp ; 0002BB2A 89E5
    %if ($ - %%insn_0002bb24_2BB2A) > 2
        %error "LONG_2BB2A"
    %endif
    times 2 - ($ - %%insn_0002bb24_2BB2A) db 0
    %%insn_0002bb24_2BB2C:
    sub esp,0x300 ; 0002BB2C 81EC00030000
    %if ($ - %%insn_0002bb24_2BB2C) > 6
        %error "LONG_2BB2C"
    %endif
    times 6 - ($ - %%insn_0002bb24_2BB2C) db 0
    %%insn_0002bb24_2BB32:
    lea ebx,[ebp-0x300] ; 0002BB32 8D9D00FDFFFF
    %if ($ - %%insn_0002bb24_2BB32) > 6
        %error "LONG_2BB32"
    %endif
    times 6 - ($ - %%insn_0002bb24_2BB32) db 0
    %%insn_0002bb24_2BB38:
    mov eax,0x2764 ; 0002BB38 B864270000
    %if ($ - %%insn_0002bb24_2BB38) > 5
        %error "LONG_2BB38"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB38) db 0
    %%insn_0002bb24_2BB3D:
    mov edx,[0x1331c] ; 0002BB3D 8B151C330100
    %if ($ - %%insn_0002bb24_2BB3D) > 6
        %error "LONG_2BB3D"
    %endif
    times 6 - ($ - %%insn_0002bb24_2BB3D) db 0
    %%insn_0002bb24_2BB43:
    mov ecx,0xfa00 ; 0002BB43 B900FA0000
    %if ($ - %%insn_0002bb24_2BB43) > 5
        %error "LONG_2BB43"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB43) db 0
    %%insn_0002bb24_2BB48:
    call 0x33c3c ; 0002BB48 E8EF800000
    %if ($ - %%insn_0002bb24_2BB48) > 5
        %error "LONG_2BB48"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB48) db 0
    %%insn_0002bb24_2BB4D:
    mov esi,[0x1331c] ; 0002BB4D 8B351C330100
    %if ($ - %%insn_0002bb24_2BB4D) > 6
        %error "LONG_2BB4D"
    %endif
    times 6 - ($ - %%insn_0002bb24_2BB4D) db 0
    %%insn_0002bb24_2BB53:
    mov edi,[0x13370] ; 0002BB53 8B3D70330100
    %if ($ - %%insn_0002bb24_2BB53) > 6
        %error "LONG_2BB53"
    %endif
    times 6 - ($ - %%insn_0002bb24_2BB53) db 0
    %%insn_0002bb24_2BB59:
    push edi ; 0002BB59 57
    %if ($ - %%insn_0002bb24_2BB59) > 1
        %error "LONG_2BB59"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BB59) db 0
    %%insn_0002bb24_2BB5A:
    mov eax,ecx ; 0002BB5A 89C8
    %if ($ - %%insn_0002bb24_2BB5A) > 2
        %error "LONG_2BB5A"
    %endif
    times 2 - ($ - %%insn_0002bb24_2BB5A) db 0
    %%insn_0002bb24_2BB5C:
    shr ecx,byte 0x2 ; 0002BB5C C1E902
    %if ($ - %%insn_0002bb24_2BB5C) > 3
        %error "LONG_2BB5C"
    %endif
    times 3 - ($ - %%insn_0002bb24_2BB5C) db 0
    %%insn_0002bb24_2BB5F:
    repne movsd ; 0002BB5F F2A5
    %if ($ - %%insn_0002bb24_2BB5F) > 2
        %error "LONG_2BB5F"
    %endif
    times 2 - ($ - %%insn_0002bb24_2BB5F) db 0
    db 0x8A, 0xC8 ; 0002BB61 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0002bb24_2BB63:
    and cl,0x3 ; 0002BB63 80E103
    %if ($ - %%insn_0002bb24_2BB63) > 3
        %error "LONG_2BB63"
    %endif
    times 3 - ($ - %%insn_0002bb24_2BB63) db 0
    %%insn_0002bb24_2BB66:
    repne movsb ; 0002BB66 F2A4
    %if ($ - %%insn_0002bb24_2BB66) > 2
        %error "LONG_2BB66"
    %endif
    times 2 - ($ - %%insn_0002bb24_2BB66) db 0
    %%insn_0002bb24_2BB68:
    pop edi ; 0002BB68 5F
    %if ($ - %%insn_0002bb24_2BB68) > 1
        %error "LONG_2BB68"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BB68) db 0
    %%insn_0002bb24_2BB69:
    call 0x3481e ; 0002BB69 E8B08C0000
    %if ($ - %%insn_0002bb24_2BB69) > 5
        %error "LONG_2BB69"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB69) db 0
    %%insn_0002bb24_2BB6E:
    mov eax,[0x13370] ; 0002BB6E A170330100
    %if ($ - %%insn_0002bb24_2BB6E) > 5
        %error "LONG_2BB6E"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB6E) db 0
    %%insn_0002bb24_2BB73:
    call 0x3478a ; 0002BB73 E8128C0000
    %if ($ - %%insn_0002bb24_2BB73) > 5
        %error "LONG_2BB73"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB73) db 0
    %%insn_0002bb24_2BB78:
    xor eax,eax ; 0002BB78 31C0
    %if ($ - %%insn_0002bb24_2BB78) > 2
        %error "LONG_2BB78"
    %endif
    times 2 - ($ - %%insn_0002bb24_2BB78) db 0
    %%insn_0002bb24_2BB7A:
    mov ebx,0x2 ; 0002BB7A BB02000000
    %if ($ - %%insn_0002bb24_2BB7A) > 5
        %error "LONG_2BB7A"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB7A) db 0
    %%insn_0002bb24_2BB7F:
    call 0x2c530 ; 0002BB7F E8AC090000
    %if ($ - %%insn_0002bb24_2BB7F) > 5
        %error "LONG_2BB7F"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB7F) db 0
    %%insn_0002bb24_2BB84:
    mov eax,0x2 ; 0002BB84 B802000000
    %if ($ - %%insn_0002bb24_2BB84) > 5
        %error "LONG_2BB84"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB84) db 0
    %%insn_0002bb24_2BB89:
    xor edx,edx ; 0002BB89 31D2
    %if ($ - %%insn_0002bb24_2BB89) > 2
        %error "LONG_2BB89"
    %endif
    times 2 - ($ - %%insn_0002bb24_2BB89) db 0
    %%insn_0002bb24_2BB8B:
    call 0x38d30 ; 0002BB8B E8A0D10000 | compile_vga_overlay_mask_runs
    %if ($ - %%insn_0002bb24_2BB8B) > 5
        %error "LONG_2BB8B"
    %endif
    times 5 - ($ - %%insn_0002bb24_2BB8B) db 0
    %%insn_0002bb24_2BB90:
    mov [0x13930],dx ; 0002BB90 66891530390100
    %if ($ - %%insn_0002bb24_2BB90) > 7
        %error "LONG_2BB90"
    %endif
    times 7 - ($ - %%insn_0002bb24_2BB90) db 0
    %%insn_0002bb24_2BB97:
    mov [0x13924],bx ; 0002BB97 66891D24390100
    %if ($ - %%insn_0002bb24_2BB97) > 7
        %error "LONG_2BB97"
    %endif
    times 7 - ($ - %%insn_0002bb24_2BB97) db 0
    %%insn_0002bb24_2BB9E:
    mov esp,ebp ; 0002BB9E 89EC
    %if ($ - %%insn_0002bb24_2BB9E) > 2
        %error "LONG_2BB9E"
    %endif
    times 2 - ($ - %%insn_0002bb24_2BB9E) db 0
    %%insn_0002bb24_2BBA0:
    pop ebp ; 0002BBA0 5D
    %if ($ - %%insn_0002bb24_2BBA0) > 1
        %error "LONG_2BBA0"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BBA0) db 0
    %%insn_0002bb24_2BBA1:
    pop edi ; 0002BBA1 5F
    %if ($ - %%insn_0002bb24_2BBA1) > 1
        %error "LONG_2BBA1"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BBA1) db 0
    %%insn_0002bb24_2BBA2:
    pop esi ; 0002BBA2 5E
    %if ($ - %%insn_0002bb24_2BBA2) > 1
        %error "LONG_2BBA2"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BBA2) db 0
    %%insn_0002bb24_2BBA3:
    pop edx ; 0002BBA3 5A
    %if ($ - %%insn_0002bb24_2BBA3) > 1
        %error "LONG_2BBA3"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BBA3) db 0
    %%insn_0002bb24_2BBA4:
    pop ecx ; 0002BBA4 59
    %if ($ - %%insn_0002bb24_2BBA4) > 1
        %error "LONG_2BBA4"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BBA4) db 0
    %%insn_0002bb24_2BBA5:
    pop ebx ; 0002BBA5 5B
    %if ($ - %%insn_0002bb24_2BBA5) > 1
        %error "LONG_2BBA5"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BBA5) db 0
    %%insn_0002bb24_2BBA6:
    ret ; 0002BBA6 C3
    %if ($ - %%insn_0002bb24_2BBA6) > 1
        %error "LONG_2BBA6"
    %endif
    times 1 - ($ - %%insn_0002bb24_2BBA6) db 0
    %if ($ - %%fragment_start) != 131
        %error "function size drift: 0002BB24"
    %endif
%endmacro
