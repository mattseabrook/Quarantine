; Analyzer entry: 00046e48
; Analyzer symbol: FUN_00046e48
; Boundary and name are provisional until independently verified.

%macro emit_function_00046e48_part_00 0
    %%fragment_start:
function_00046e48:
    %%insn_00046e48_46E48:
    push ebx ; 00046E48 53
    %if ($ - %%insn_00046e48_46E48) > 1
        %error "LONG_46E48"
    %endif
    times 1 - ($ - %%insn_00046e48_46E48) db 0
    %%insn_00046e48_46E49:
    push edx ; 00046E49 52
    %if ($ - %%insn_00046e48_46E49) > 1
        %error "LONG_46E49"
    %endif
    times 1 - ($ - %%insn_00046e48_46E49) db 0
    %%insn_00046e48_46E4A:
    push ebp ; 00046E4A 55
    %if ($ - %%insn_00046e48_46E4A) > 1
        %error "LONG_46E4A"
    %endif
    times 1 - ($ - %%insn_00046e48_46E4A) db 0
    %%insn_00046e48_46E4B:
    mov ebp,esp ; 00046E4B 89E5
    %if ($ - %%insn_00046e48_46E4B) > 2
        %error "LONG_46E4B"
    %endif
    times 2 - ($ - %%insn_00046e48_46E4B) db 0
    %%insn_00046e48_46E4D:
    mov ax,[0x13854] ; 00046E4D 66A154380100
    %if ($ - %%insn_00046e48_46E4D) > 6
        %error "LONG_46E4D"
    %endif
    times 6 - ($ - %%insn_00046e48_46E4D) db 0
    %%insn_00046e48_46E53:
    cmp ax,[0x13872] ; 00046E53 663B0572380100
    %if ($ - %%insn_00046e48_46E53) > 7
        %error "LONG_46E53"
    %endif
    times 7 - ($ - %%insn_00046e48_46E53) db 0
    %%insn_00046e48_46E5A:
    jz short 0x46e69 ; 00046E5A 740D
    %if ($ - %%insn_00046e48_46E5A) > 2
        %error "LONG_46E5A"
    %endif
    times 2 - ($ - %%insn_00046e48_46E5A) db 0
    %%insn_00046e48_46E5C:
    mov eax,[0x13850] ; 00046E5C A150380100
    %if ($ - %%insn_00046e48_46E5C) > 5
        %error "LONG_46E5C"
    %endif
    times 5 - ($ - %%insn_00046e48_46E5C) db 0
    %%insn_00046e48_46E61:
    sar eax,byte 0x10 ; 00046E61 C1F810
    %if ($ - %%insn_00046e48_46E61) > 3
        %error "LONG_46E61"
    %endif
    times 3 - ($ - %%insn_00046e48_46E61) db 0
    %%insn_00046e48_46E64:
    call 0x469b8 ; 00046E64 E84FFBFFFF
    %if ($ - %%insn_00046e48_46E64) > 5
        %error "LONG_46E64"
    %endif
    times 5 - ($ - %%insn_00046e48_46E64) db 0
    %%insn_00046e48_46E69:
    mov ax,[0x13866] ; 00046E69 66A166380100
    %if ($ - %%insn_00046e48_46E69) > 6
        %error "LONG_46E69"
    %endif
    times 6 - ($ - %%insn_00046e48_46E69) db 0
    %%insn_00046e48_46E6F:
    cmp ax,[0x13902] ; 00046E6F 663B0502390100
    %if ($ - %%insn_00046e48_46E6F) > 7
        %error "LONG_46E6F"
    %endif
    times 7 - ($ - %%insn_00046e48_46E6F) db 0
    %%insn_00046e48_46E76:
    jng short 0x46e99 ; 00046E76 7E21
    %if ($ - %%insn_00046e48_46E76) > 2
        %error "LONG_46E76"
    %endif
    times 2 - ($ - %%insn_00046e48_46E76) db 0
    %%insn_00046e48_46E78:
    cmp ax,[0x138fc] ; 00046E78 663B05FC380100
    %if ($ - %%insn_00046e48_46E78) > 7
        %error "LONG_46E78"
    %endif
    times 7 - ($ - %%insn_00046e48_46E78) db 0
    %%insn_00046e48_46E7F:
    jnl short 0x46e99 ; 00046E7F 7D18
    %if ($ - %%insn_00046e48_46E7F) > 2
        %error "LONG_46E7F"
    %endif
    times 2 - ($ - %%insn_00046e48_46E7F) db 0
    %%insn_00046e48_46E81:
    mov ax,[0x13862] ; 00046E81 66A162380100
    %if ($ - %%insn_00046e48_46E81) > 6
        %error "LONG_46E81"
    %endif
    times 6 - ($ - %%insn_00046e48_46E81) db 0
    %%insn_00046e48_46E87:
    cmp ax,[0x13900] ; 00046E87 663B0500390100
    %if ($ - %%insn_00046e48_46E87) > 7
        %error "LONG_46E87"
    %endif
    times 7 - ($ - %%insn_00046e48_46E87) db 0
    %%insn_00046e48_46E8E:
    jng short 0x46e99 ; 00046E8E 7E09
    %if ($ - %%insn_00046e48_46E8E) > 2
        %error "LONG_46E8E"
    %endif
    times 2 - ($ - %%insn_00046e48_46E8E) db 0
    %%insn_00046e48_46E90:
    cmp ax,[0x138f6] ; 00046E90 663B05F6380100
    %if ($ - %%insn_00046e48_46E90) > 7
        %error "LONG_46E90"
    %endif
    times 7 - ($ - %%insn_00046e48_46E90) db 0
    %%insn_00046e48_46E97:
    jl short 0x46ea0 ; 00046E97 7C07
    %if ($ - %%insn_00046e48_46E97) > 2
        %error "LONG_46E97"
    %endif
    times 2 - ($ - %%insn_00046e48_46E97) db 0
    %%insn_00046e48_46E99:
    mov eax,0x1 ; 00046E99 B801000000
    %if ($ - %%insn_00046e48_46E99) > 5
        %error "LONG_46E99"
    %endif
    times 5 - ($ - %%insn_00046e48_46E99) db 0
    %%insn_00046e48_46E9E:
    jmp short 0x46ea2 ; 00046E9E EB02
    %if ($ - %%insn_00046e48_46E9E) > 2
        %error "LONG_46E9E"
    %endif
    times 2 - ($ - %%insn_00046e48_46E9E) db 0
    %%insn_00046e48_46EA0:
    xor eax,eax ; 00046EA0 31C0
    %if ($ - %%insn_00046e48_46EA0) > 2
        %error "LONG_46EA0"
    %endif
    times 2 - ($ - %%insn_00046e48_46EA0) db 0
    %%insn_00046e48_46EA2:
    test ax,ax ; 00046EA2 6685C0
    %if ($ - %%insn_00046e48_46EA2) > 3
        %error "LONG_46EA2"
    %endif
    times 3 - ($ - %%insn_00046e48_46EA2) db 0
    %%insn_00046e48_46EA5:
    jnz 0x46f1a ; 00046EA5 0F856F000000
    %if ($ - %%insn_00046e48_46EA5) > 6
        %error "LONG_46EA5"
    %endif
    times 6 - ($ - %%insn_00046e48_46EA5) db 0
    %%insn_00046e48_46EAB:
    call 0x41460 ; 00046EAB E8B0A5FFFF
    %if ($ - %%insn_00046e48_46EAB) > 5
        %error "LONG_46EAB"
    %endif
    times 5 - ($ - %%insn_00046e48_46EAB) db 0
    %%insn_00046e48_46EB0:
    test al,0x1f ; 00046EB0 A81F
    %if ($ - %%insn_00046e48_46EB0) > 2
        %error "LONG_46EB0"
    %endif
    times 2 - ($ - %%insn_00046e48_46EB0) db 0
    %%insn_00046e48_46EB2:
    jnz short 0x46ed0 ; 00046EB2 751C
    %if ($ - %%insn_00046e48_46EB2) > 2
        %error "LONG_46EB2"
    %endif
    times 2 - ($ - %%insn_00046e48_46EB2) db 0
    %%insn_00046e48_46EB4:
    call 0x41460 ; 00046EB4 E8A7A5FFFF
    %if ($ - %%insn_00046e48_46EB4) > 5
        %error "LONG_46EB4"
    %endif
    times 5 - ($ - %%insn_00046e48_46EB4) db 0
    %%insn_00046e48_46EB9:
    movsx edx,ax ; 00046EB9 0FBFD0
    %if ($ - %%insn_00046e48_46EB9) > 3
        %error "LONG_46EB9"
    %endif
    times 3 - ($ - %%insn_00046e48_46EB9) db 0
    %%insn_00046e48_46EBC:
    mov ebx,0x3 ; 00046EBC BB03000000
    %if ($ - %%insn_00046e48_46EBC) > 5
        %error "LONG_46EBC"
    %endif
    times 5 - ($ - %%insn_00046e48_46EBC) db 0
    %%insn_00046e48_46EC1:
    mov eax,edx ; 00046EC1 89D0
    %if ($ - %%insn_00046e48_46EC1) > 2
        %error "LONG_46EC1"
    %endif
    times 2 - ($ - %%insn_00046e48_46EC1) db 0
    %%insn_00046e48_46EC3:
    sar edx,byte 0x1f ; 00046EC3 C1FA1F
    %if ($ - %%insn_00046e48_46EC3) > 3
        %error "LONG_46EC3"
    %endif
    times 3 - ($ - %%insn_00046e48_46EC3) db 0
    %%insn_00046e48_46EC6:
    idiv ebx ; 00046EC6 F7FB
    %if ($ - %%insn_00046e48_46EC6) > 2
        %error "LONG_46EC6"
    %endif
    times 2 - ($ - %%insn_00046e48_46EC6) db 0
    %%insn_00046e48_46EC8:
    movsx eax,dx ; 00046EC8 0FBFC2
    %if ($ - %%insn_00046e48_46EC8) > 3
        %error "LONG_46EC8"
    %endif
    times 3 - ($ - %%insn_00046e48_46EC8) db 0
    %%insn_00046e48_46ECB:
    call 0x46ae0 ; 00046ECB E810FCFFFF
    %if ($ - %%insn_00046e48_46ECB) > 5
        %error "LONG_46ECB"
    %endif
    times 5 - ($ - %%insn_00046e48_46ECB) db 0
    %%insn_00046e48_46ED0:
    mov edx,[0x1394b] ; 00046ED0 8B154B390100
    %if ($ - %%insn_00046e48_46ED0) > 6
        %error "LONG_46ED0"
    %endif
    times 6 - ($ - %%insn_00046e48_46ED0) db 0
    %%insn_00046e48_46ED6:
    sar edx,byte 0x18 ; 00046ED6 C1FA18
    %if ($ - %%insn_00046e48_46ED6) > 3
        %error "LONG_46ED6"
    %endif
    times 3 - ($ - %%insn_00046e48_46ED6) db 0
    %%insn_00046e48_46ED9:
    mov eax,edx ; 00046ED9 89D0
    %if ($ - %%insn_00046e48_46ED9) > 2
        %error "LONG_46ED9"
    %endif
    times 2 - ($ - %%insn_00046e48_46ED9) db 0
    %%insn_00046e48_46EDB:
    shl eax,byte 0x5 ; 00046EDB C1E005
    %if ($ - %%insn_00046e48_46EDB) > 3
        %error "LONG_46EDB"
    %endif
    times 3 - ($ - %%insn_00046e48_46EDB) db 0
    %%insn_00046e48_46EDE:
    sub eax,edx ; 00046EDE 29D0
    %if ($ - %%insn_00046e48_46EDE) > 2
        %error "LONG_46EDE"
    %endif
    times 2 - ($ - %%insn_00046e48_46EDE) db 0
    %%insn_00046e48_46EE0:
    shl eax,byte 0x2 ; 00046EE0 C1E002
    %if ($ - %%insn_00046e48_46EE0) > 3
        %error "LONG_46EE0"
    %endif
    times 3 - ($ - %%insn_00046e48_46EE0) db 0
    %%insn_00046e48_46EE3:
    cmp word [eax+0xfc52],0x0 ; 00046EE3 6683B852FC000000
    %if ($ - %%insn_00046e48_46EE3) > 8
        %error "LONG_46EE3"
    %endif
    times 8 - ($ - %%insn_00046e48_46EE3) db 0
    %%insn_00046e48_46EEB:
    jnz short 0x46f24 ; 00046EEB 7537
    %if ($ - %%insn_00046e48_46EEB) > 2
        %error "LONG_46EEB"
    %endif
    times 2 - ($ - %%insn_00046e48_46EEB) db 0
    %%insn_00046e48_46EED:
    cmp word [eax+0xfc92],0x2 ; 00046EED 6683B892FC000002
    %if ($ - %%insn_00046e48_46EED) > 8
        %error "LONG_46EED"
    %endif
    times 8 - ($ - %%insn_00046e48_46EED) db 0
    %%insn_00046e48_46EF5:
    jnz short 0x46f24 ; 00046EF5 752D
    %if ($ - %%insn_00046e48_46EF5) > 2
        %error "LONG_46EF5"
    %endif
    times 2 - ($ - %%insn_00046e48_46EF5) db 0
    %%insn_00046e48_46EF7:
    mov dx,[0x13854] ; 00046EF7 668B1554380100
    %if ($ - %%insn_00046e48_46EF7) > 7
        %error "LONG_46EF7"
    %endif
    times 7 - ($ - %%insn_00046e48_46EF7) db 0
    %%insn_00046e48_46EFE:
    cmp dx,[0x13872] ; 00046EFE 663B1572380100
    %if ($ - %%insn_00046e48_46EFE) > 7
        %error "LONG_46EFE"
    %endif
    times 7 - ($ - %%insn_00046e48_46EFE) db 0
    %%insn_00046e48_46F05:
    jnz short 0x46f24 ; 00046F05 751D
    %if ($ - %%insn_00046e48_46F05) > 2
        %error "LONG_46F05"
    %endif
    times 2 - ($ - %%insn_00046e48_46F05) db 0
    %%insn_00046e48_46F07:
    cmp word [eax+0xfc52],0x0 ; 00046F07 6683B852FC000000
    %if ($ - %%insn_00046e48_46F07) > 8
        %error "LONG_46F07"
    %endif
    times 8 - ($ - %%insn_00046e48_46F07) db 0
    %%insn_00046e48_46F0F:
    jnz short 0x46f24 ; 00046F0F 7513
    %if ($ - %%insn_00046e48_46F0F) > 2
        %error "LONG_46F0F"
    %endif
    times 2 - ($ - %%insn_00046e48_46F0F) db 0
    %%insn_00046e48_46F11:
    call 0x227d8 ; 00046F11 E8C2B8FDFF
    %if ($ - %%insn_00046e48_46F11) > 5
        %error "LONG_46F11"
    %endif
    times 5 - ($ - %%insn_00046e48_46F11) db 0
    %%insn_00046e48_46F16:
    pop ebp ; 00046F16 5D
    %if ($ - %%insn_00046e48_46F16) > 1
        %error "LONG_46F16"
    %endif
    times 1 - ($ - %%insn_00046e48_46F16) db 0
    %%insn_00046e48_46F17:
    pop edx ; 00046F17 5A
    %if ($ - %%insn_00046e48_46F17) > 1
        %error "LONG_46F17"
    %endif
    times 1 - ($ - %%insn_00046e48_46F17) db 0
    %%insn_00046e48_46F18:
    pop ebx ; 00046F18 5B
    %if ($ - %%insn_00046e48_46F18) > 1
        %error "LONG_46F18"
    %endif
    times 1 - ($ - %%insn_00046e48_46F18) db 0
    %%insn_00046e48_46F19:
    ret ; 00046F19 C3
    %if ($ - %%insn_00046e48_46F19) > 1
        %error "LONG_46F19"
    %endif
    times 1 - ($ - %%insn_00046e48_46F19) db 0
    %%insn_00046e48_46F1A:
    mov eax,0x1 ; 00046F1A B801000000
    %if ($ - %%insn_00046e48_46F1A) > 5
        %error "LONG_46F1A"
    %endif
    times 5 - ($ - %%insn_00046e48_46F1A) db 0
    %%insn_00046e48_46F1F:
    call 0x46ae0 ; 00046F1F E8BCFBFFFF
    %if ($ - %%insn_00046e48_46F1F) > 5
        %error "LONG_46F1F"
    %endif
    times 5 - ($ - %%insn_00046e48_46F1F) db 0
    %%insn_00046e48_46F24:
    pop ebp ; 00046F24 5D
    %if ($ - %%insn_00046e48_46F24) > 1
        %error "LONG_46F24"
    %endif
    times 1 - ($ - %%insn_00046e48_46F24) db 0
    %%insn_00046e48_46F25:
    pop edx ; 00046F25 5A
    %if ($ - %%insn_00046e48_46F25) > 1
        %error "LONG_46F25"
    %endif
    times 1 - ($ - %%insn_00046e48_46F25) db 0
    %%insn_00046e48_46F26:
    pop ebx ; 00046F26 5B
    %if ($ - %%insn_00046e48_46F26) > 1
        %error "LONG_46F26"
    %endif
    times 1 - ($ - %%insn_00046e48_46F26) db 0
    %%insn_00046e48_46F27:
    ret ; 00046F27 C3
    %if ($ - %%insn_00046e48_46F27) > 1
        %error "LONG_46F27"
    %endif
    times 1 - ($ - %%insn_00046e48_46F27) db 0
    %if ($ - %%fragment_start) != 224
        %error "function size drift: 00046E48"
    %endif
%endmacro
