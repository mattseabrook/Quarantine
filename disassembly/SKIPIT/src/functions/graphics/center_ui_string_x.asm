; Runtime address: 00047BD0
; Semantic name: center_ui_string_x (verified)
; Evidence: Sums table-driven glyph advances for a string selected by AX and halves the remaining width out of 320.

%macro emit_center_ui_string_x_part_00 0
    %%fragment_start:
center_ui_string_x:
    %%insn_00047bd0_47BD0:
    push ebx ; 00047BD0 53
    %if ($ - %%insn_00047bd0_47BD0) > 1
        %error "LONG_47BD0"
    %endif
    times 1 - ($ - %%insn_00047bd0_47BD0) db 0
    %%insn_00047bd0_47BD1:
    push edx ; 00047BD1 52
    %if ($ - %%insn_00047bd0_47BD1) > 1
        %error "LONG_47BD1"
    %endif
    times 1 - ($ - %%insn_00047bd0_47BD1) db 0
    %%insn_00047bd0_47BD2:
    push ebp ; 00047BD2 55
    %if ($ - %%insn_00047bd0_47BD2) > 1
        %error "LONG_47BD2"
    %endif
    times 1 - ($ - %%insn_00047bd0_47BD2) db 0
    %%insn_00047bd0_47BD3:
    mov ebp,esp ; 00047BD3 89E5
    %if ($ - %%insn_00047bd0_47BD3) > 2
        %error "LONG_47BD3"
    %endif
    times 2 - ($ - %%insn_00047bd0_47BD3) db 0
    %%insn_00047bd0_47BD5:
    movsx edx,ax ; 00047BD5 0FBFD0
    %if ($ - %%insn_00047bd0_47BD5) > 3
        %error "LONG_47BD5"
    %endif
    times 3 - ($ - %%insn_00047bd0_47BD5) db 0
    %%insn_00047bd0_47BD8:
    mov edx,[edx*4+0xae58] ; 00047BD8 8B149558AE0000
    %if ($ - %%insn_00047bd0_47BD8) > 7
        %error "LONG_47BD8"
    %endif
    times 7 - ($ - %%insn_00047bd0_47BD8) db 0
    %%insn_00047bd0_47BDF:
    xor eax,eax ; 00047BDF 31C0
    %if ($ - %%insn_00047bd0_47BDF) > 2
        %error "LONG_47BDF"
    %endif
    times 2 - ($ - %%insn_00047bd0_47BDF) db 0
    %%insn_00047bd0_47BE1:
    mov bl,[edx] ; 00047BE1 8A1A
    %if ($ - %%insn_00047bd0_47BE1) > 2
        %error "LONG_47BE1"
    %endif
    times 2 - ($ - %%insn_00047bd0_47BE1) db 0
    %%insn_00047bd0_47BE3:
    inc edx ; 00047BE3 42
    %if ($ - %%insn_00047bd0_47BE3) > 1
        %error "LONG_47BE3"
    %endif
    times 1 - ($ - %%insn_00047bd0_47BE3) db 0
    %%insn_00047bd0_47BE4:
    test bl,bl ; 00047BE4 84DB
    %if ($ - %%insn_00047bd0_47BE4) > 2
        %error "LONG_47BE4"
    %endif
    times 2 - ($ - %%insn_00047bd0_47BE4) db 0
    %%insn_00047bd0_47BE6:
    jnz short 0x47bff ; 00047BE6 7517
    %if ($ - %%insn_00047bd0_47BE6) > 2
        %error "LONG_47BE6"
    %endif
    times 2 - ($ - %%insn_00047bd0_47BE6) db 0
    %%insn_00047bd0_47BE8:
    movsx edx,ax ; 00047BE8 0FBFD0
    %if ($ - %%insn_00047bd0_47BE8) > 3
        %error "LONG_47BE8"
    %endif
    times 3 - ($ - %%insn_00047bd0_47BE8) db 0
    %%insn_00047bd0_47BEB:
    mov eax,0x140 ; 00047BEB B840010000
    %if ($ - %%insn_00047bd0_47BEB) > 5
        %error "LONG_47BEB"
    %endif
    times 5 - ($ - %%insn_00047bd0_47BEB) db 0
    %%insn_00047bd0_47BF0:
    sub eax,edx ; 00047BF0 29D0
    %if ($ - %%insn_00047bd0_47BF0) > 2
        %error "LONG_47BF0"
    %endif
    times 2 - ($ - %%insn_00047bd0_47BF0) db 0
    %%insn_00047bd0_47BF2:
    mov edx,eax ; 00047BF2 89C2
    %if ($ - %%insn_00047bd0_47BF2) > 2
        %error "LONG_47BF2"
    %endif
    times 2 - ($ - %%insn_00047bd0_47BF2) db 0
    %%insn_00047bd0_47BF4:
    sar edx,byte 0x1f ; 00047BF4 C1FA1F
    %if ($ - %%insn_00047bd0_47BF4) > 3
        %error "LONG_47BF4"
    %endif
    times 3 - ($ - %%insn_00047bd0_47BF4) db 0
    db 0x2B, 0xC2 ; 00047BF7 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00047bd0_47BF9:
    sar eax,1 ; 00047BF9 D1F8
    %if ($ - %%insn_00047bd0_47BF9) > 2
        %error "LONG_47BF9"
    %endif
    times 2 - ($ - %%insn_00047bd0_47BF9) db 0
    %%insn_00047bd0_47BFB:
    pop ebp ; 00047BFB 5D
    %if ($ - %%insn_00047bd0_47BFB) > 1
        %error "LONG_47BFB"
    %endif
    times 1 - ($ - %%insn_00047bd0_47BFB) db 0
    %%insn_00047bd0_47BFC:
    pop edx ; 00047BFC 5A
    %if ($ - %%insn_00047bd0_47BFC) > 1
        %error "LONG_47BFC"
    %endif
    times 1 - ($ - %%insn_00047bd0_47BFC) db 0
    %%insn_00047bd0_47BFD:
    pop ebx ; 00047BFD 5B
    %if ($ - %%insn_00047bd0_47BFD) > 1
        %error "LONG_47BFD"
    %endif
    times 1 - ($ - %%insn_00047bd0_47BFD) db 0
    %%insn_00047bd0_47BFE:
    ret ; 00047BFE C3
    %if ($ - %%insn_00047bd0_47BFE) > 1
        %error "LONG_47BFE"
    %endif
    times 1 - ($ - %%insn_00047bd0_47BFE) db 0
    %%insn_00047bd0_47BFF:
    movsx ebx,bl ; 00047BFF 0FBEDB
    %if ($ - %%insn_00047bd0_47BFF) > 3
        %error "LONG_47BFF"
    %endif
    times 3 - ($ - %%insn_00047bd0_47BFF) db 0
    db 0x66, 0x03, 0x04, 0x5D, 0xE8, 0xAE, 0x00, 0x00 ; 00047C02 6603045DE8AE0000 | add ax,[ebx*2+0xaee8] | exact encoding fallback
    %%insn_00047bd0_47C0A:
    jmp short 0x47be1 ; 00047C0A EBD5
    %if ($ - %%insn_00047bd0_47C0A) > 2
        %error "LONG_47C0A"
    %endif
    times 2 - ($ - %%insn_00047bd0_47C0A) db 0
    %if ($ - %%fragment_start) != 60
        %error "function size drift: 00047BD0"
    %endif
%endmacro
