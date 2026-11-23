; Runtime address: 0004C65C
; Semantic name: detonate_map_mine_on_contact
; Evidence: Switches the actor to state three, quadruples its scale, installs the explosion callback, applies district damage and starts a power-30 impulse.

%macro emit_detonate_map_mine_on_contact_part_00 0
    %%fragment_start:
detonate_map_mine_on_contact:
    %%insn_0004c65c_4C65C:
    push ebx ; 0004C65C 53
    %if ($ - %%insn_0004c65c_4C65C) > 1
        %error "LONG_4C65C"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C65C) db 0
    %%insn_0004c65c_4C65D:
    push ecx ; 0004C65D 51
    %if ($ - %%insn_0004c65c_4C65D) > 1
        %error "LONG_4C65D"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C65D) db 0
    %%insn_0004c65c_4C65E:
    push edx ; 0004C65E 52
    %if ($ - %%insn_0004c65c_4C65E) > 1
        %error "LONG_4C65E"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C65E) db 0
    %%insn_0004c65c_4C65F:
    push esi ; 0004C65F 56
    %if ($ - %%insn_0004c65c_4C65F) > 1
        %error "LONG_4C65F"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C65F) db 0
    %%insn_0004c65c_4C660:
    push ebp ; 0004C660 55
    %if ($ - %%insn_0004c65c_4C660) > 1
        %error "LONG_4C660"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C660) db 0
    %%insn_0004c65c_4C661:
    mov ebp,esp ; 0004C661 89E5
    %if ($ - %%insn_0004c65c_4C661) > 2
        %error "LONG_4C661"
    %endif
    times 2 - ($ - %%insn_0004c65c_4C661) db 0
    %%insn_0004c65c_4C663:
    movsx ebx,ax ; 0004C663 0FBFD8
    %if ($ - %%insn_0004c65c_4C663) > 3
        %error "LONG_4C663"
    %endif
    times 3 - ($ - %%insn_0004c65c_4C663) db 0
    %%insn_0004c65c_4C666:
    mov eax,ebx ; 0004C666 89D8
    %if ($ - %%insn_0004c65c_4C666) > 2
        %error "LONG_4C666"
    %endif
    times 2 - ($ - %%insn_0004c65c_4C666) db 0
    %%insn_0004c65c_4C668:
    shl eax,byte 0x5 ; 0004C668 C1E005
    %if ($ - %%insn_0004c65c_4C668) > 3
        %error "LONG_4C668"
    %endif
    times 3 - ($ - %%insn_0004c65c_4C668) db 0
    %%insn_0004c65c_4C66B:
    sub eax,ebx ; 0004C66B 29D8
    %if ($ - %%insn_0004c65c_4C66B) > 2
        %error "LONG_4C66B"
    %endif
    times 2 - ($ - %%insn_0004c65c_4C66B) db 0
    %%insn_0004c65c_4C66D:
    shl eax,byte 0x2 ; 0004C66D C1E002
    %if ($ - %%insn_0004c65c_4C66D) > 3
        %error "LONG_4C66D"
    %endif
    times 3 - ($ - %%insn_0004c65c_4C66D) db 0
    %%insn_0004c65c_4C670:
    cmp word [eax+0xfc68],0x3 ; 0004C670 6683B868FC000003
    %if ($ - %%insn_0004c65c_4C670) > 8
        %error "LONG_4C670"
    %endif
    times 8 - ($ - %%insn_0004c65c_4C670) db 0
    %%insn_0004c65c_4C678:
    jz short 0x4c6c1 ; 0004C678 7447
    %if ($ - %%insn_0004c65c_4C678) > 2
        %error "LONG_4C678"
    %endif
    times 2 - ($ - %%insn_0004c65c_4C678) db 0
    %%insn_0004c65c_4C67A:
    mov si,[eax+0xfc36] ; 0004C67A 668BB036FC0000
    %if ($ - %%insn_0004c65c_4C67A) > 7
        %error "LONG_4C67A"
    %endif
    times 7 - ($ - %%insn_0004c65c_4C67A) db 0
    %%insn_0004c65c_4C681:
    mov ecx,0x3 ; 0004C681 B903000000
    %if ($ - %%insn_0004c65c_4C681) > 5
        %error "LONG_4C681"
    %endif
    times 5 - ($ - %%insn_0004c65c_4C681) db 0
    %%insn_0004c65c_4C686:
    shl esi,byte 0x2 ; 0004C686 C1E602
    %if ($ - %%insn_0004c65c_4C686) > 3
        %error "LONG_4C686"
    %endif
    times 3 - ($ - %%insn_0004c65c_4C686) db 0
    %%insn_0004c65c_4C689:
    mov [eax+0xfc68],cx ; 0004C689 66898868FC0000
    %if ($ - %%insn_0004c65c_4C689) > 7
        %error "LONG_4C689"
    %endif
    times 7 - ($ - %%insn_0004c65c_4C689) db 0
    %%insn_0004c65c_4C690:
    mov edx,0x2db4c ; 0004C690 BA4CDB0200
    %if ($ - %%insn_0004c65c_4C690) > 5
        %error "LONG_4C690"
    %endif
    times 5 - ($ - %%insn_0004c65c_4C690) db 0
    %%insn_0004c65c_4C695:
    mov [eax+0xfc36],si ; 0004C695 6689B036FC0000
    %if ($ - %%insn_0004c65c_4C695) > 7
        %error "LONG_4C695"
    %endif
    times 7 - ($ - %%insn_0004c65c_4C695) db 0
    %%insn_0004c65c_4C69C:
    mov eax,ebx ; 0004C69C 89D8
    %if ($ - %%insn_0004c65c_4C69C) > 2
        %error "LONG_4C69C"
    %endif
    times 2 - ($ - %%insn_0004c65c_4C69C) db 0
    %%insn_0004c65c_4C69E:
    call 0x32b5c ; 0004C69E E8B964FEFF
    %if ($ - %%insn_0004c65c_4C69E) > 5
        %error "LONG_4C69E"
    %endif
    times 5 - ($ - %%insn_0004c65c_4C69E) db 0
    %%insn_0004c65c_4C6A3:
    mov eax,[0x29164] ; 0004C6A3 A164910200
    %if ($ - %%insn_0004c65c_4C6A3) > 5
        %error "LONG_4C6A3"
    %endif
    times 5 - ($ - %%insn_0004c65c_4C6A3) db 0
    %%insn_0004c65c_4C6A8:
    sar eax,byte 0x10 ; 0004C6A8 C1F810
    %if ($ - %%insn_0004c65c_4C6A8) > 3
        %error "LONG_4C6A8"
    %endif
    times 3 - ($ - %%insn_0004c65c_4C6A8) db 0
    %%insn_0004c65c_4C6AB:
    call 0x31f88 ; 0004C6AB E8D858FEFF
    %if ($ - %%insn_0004c65c_4C6AB) > 5
        %error "LONG_4C6AB"
    %endif
    times 5 - ($ - %%insn_0004c65c_4C6AB) db 0
    %%insn_0004c65c_4C6B0:
    xor eax,eax ; 0004C6B0 31C0
    %if ($ - %%insn_0004c65c_4C6B0) > 2
        %error "LONG_4C6B0"
    %endif
    times 2 - ($ - %%insn_0004c65c_4C6B0) db 0
    %%insn_0004c65c_4C6B2:
    call 0x31f20 ; 0004C6B2 E86958FEFF
    %if ($ - %%insn_0004c65c_4C6B2) > 5
        %error "LONG_4C6B2"
    %endif
    times 5 - ($ - %%insn_0004c65c_4C6B2) db 0
    %%insn_0004c65c_4C6B7:
    mov eax,0x1e ; 0004C6B7 B81E000000
    %if ($ - %%insn_0004c65c_4C6B7) > 5
        %error "LONG_4C6B7"
    %endif
    times 5 - ($ - %%insn_0004c65c_4C6B7) db 0
    %%insn_0004c65c_4C6BC:
    call 0x31f44 ; 0004C6BC E88358FEFF
    %if ($ - %%insn_0004c65c_4C6BC) > 5
        %error "LONG_4C6BC"
    %endif
    times 5 - ($ - %%insn_0004c65c_4C6BC) db 0
    %%insn_0004c65c_4C6C1:
    pop ebp ; 0004C6C1 5D
    %if ($ - %%insn_0004c65c_4C6C1) > 1
        %error "LONG_4C6C1"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C6C1) db 0
    %%insn_0004c65c_4C6C2:
    pop esi ; 0004C6C2 5E
    %if ($ - %%insn_0004c65c_4C6C2) > 1
        %error "LONG_4C6C2"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C6C2) db 0
    %%insn_0004c65c_4C6C3:
    pop edx ; 0004C6C3 5A
    %if ($ - %%insn_0004c65c_4C6C3) > 1
        %error "LONG_4C6C3"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C6C3) db 0
    %%insn_0004c65c_4C6C4:
    pop ecx ; 0004C6C4 59
    %if ($ - %%insn_0004c65c_4C6C4) > 1
        %error "LONG_4C6C4"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C6C4) db 0
    %%insn_0004c65c_4C6C5:
    pop ebx ; 0004C6C5 5B
    %if ($ - %%insn_0004c65c_4C6C5) > 1
        %error "LONG_4C6C5"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C6C5) db 0
    %%insn_0004c65c_4C6C6:
    ret ; 0004C6C6 C3
    %if ($ - %%insn_0004c65c_4C6C6) > 1
        %error "LONG_4C6C6"
    %endif
    times 1 - ($ - %%insn_0004c65c_4C6C6) db 0
    %if ($ - %%fragment_start) != 107
        %error "function size drift: 0004C65C"
    %endif
%endmacro
