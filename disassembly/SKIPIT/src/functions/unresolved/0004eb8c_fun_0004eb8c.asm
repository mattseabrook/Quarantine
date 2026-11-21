; Analyzer entry: 0004eb8c
; Analyzer symbol: FUN_0004eb8c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004eb8c_part_00 0
    %%fragment_start:
function_0004eb8c:
    %%insn_0004eb8c_4EB8C:
    push ebx ; 0004EB8C 53
    %if ($ - %%insn_0004eb8c_4EB8C) > 1
        %error "LONG_4EB8C"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EB8C) db 0
    %%insn_0004eb8c_4EB8D:
    push ecx ; 0004EB8D 51
    %if ($ - %%insn_0004eb8c_4EB8D) > 1
        %error "LONG_4EB8D"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EB8D) db 0
    %%insn_0004eb8c_4EB8E:
    push edx ; 0004EB8E 52
    %if ($ - %%insn_0004eb8c_4EB8E) > 1
        %error "LONG_4EB8E"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EB8E) db 0
    %%insn_0004eb8c_4EB8F:
    push esi ; 0004EB8F 56
    %if ($ - %%insn_0004eb8c_4EB8F) > 1
        %error "LONG_4EB8F"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EB8F) db 0
    %%insn_0004eb8c_4EB90:
    push ebp ; 0004EB90 55
    %if ($ - %%insn_0004eb8c_4EB90) > 1
        %error "LONG_4EB90"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EB90) db 0
    %%insn_0004eb8c_4EB91:
    mov ebp,esp ; 0004EB91 89E5
    %if ($ - %%insn_0004eb8c_4EB91) > 2
        %error "LONG_4EB91"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EB91) db 0
    %%insn_0004eb8c_4EB93:
    mov ecx,eax ; 0004EB93 89C1
    %if ($ - %%insn_0004eb8c_4EB93) > 2
        %error "LONG_4EB93"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EB93) db 0
    %%insn_0004eb8c_4EB95:
    mov edx,0x14 ; 0004EB95 BA14000000
    %if ($ - %%insn_0004eb8c_4EB95) > 5
        %error "LONG_4EB95"
    %endif
    times 5 - ($ - %%insn_0004eb8c_4EB95) db 0
    %%insn_0004eb8c_4EB9A:
    mov eax,0x5 ; 0004EB9A B805000000
    %if ($ - %%insn_0004eb8c_4EB9A) > 5
        %error "LONG_4EB9A"
    %endif
    times 5 - ($ - %%insn_0004eb8c_4EB9A) db 0
    %%insn_0004eb8c_4EB9F:
    call 0x254e0 ; 0004EB9F E83C69FDFF
    %if ($ - %%insn_0004eb8c_4EB9F) > 5
        %error "LONG_4EB9F"
    %endif
    times 5 - ($ - %%insn_0004eb8c_4EB9F) db 0
    %%insn_0004eb8c_4EBA4:
    movsx ebx,ax ; 0004EBA4 0FBFD8
    %if ($ - %%insn_0004eb8c_4EBA4) > 3
        %error "LONG_4EBA4"
    %endif
    times 3 - ($ - %%insn_0004eb8c_4EBA4) db 0
    %%insn_0004eb8c_4EBA7:
    cmp ebx,0xffffffffffffffff ; 0004EBA7 83FBFF
    %if ($ - %%insn_0004eb8c_4EBA7) > 3
        %error "LONG_4EBA7"
    %endif
    times 3 - ($ - %%insn_0004eb8c_4EBA7) db 0
    %%insn_0004eb8c_4EBAA:
    jz short 0x4ebf5 ; 0004EBAA 7449
    %if ($ - %%insn_0004eb8c_4EBAA) > 2
        %error "LONG_4EBAA"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EBAA) db 0
    %%insn_0004eb8c_4EBAC:
    mov edx,[0x1394b] ; 0004EBAC 8B154B390100
    %if ($ - %%insn_0004eb8c_4EBAC) > 6
        %error "LONG_4EBAC"
    %endif
    times 6 - ($ - %%insn_0004eb8c_4EBAC) db 0
    %%insn_0004eb8c_4EBB2:
    sar edx,byte 0x18 ; 0004EBB2 C1FA18
    %if ($ - %%insn_0004eb8c_4EBB2) > 3
        %error "LONG_4EBB2"
    %endif
    times 3 - ($ - %%insn_0004eb8c_4EBB2) db 0
    %%insn_0004eb8c_4EBB5:
    mov eax,edx ; 0004EBB5 89D0
    %if ($ - %%insn_0004eb8c_4EBB5) > 2
        %error "LONG_4EBB5"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EBB5) db 0
    %%insn_0004eb8c_4EBB7:
    shl eax,byte 0x5 ; 0004EBB7 C1E005
    %if ($ - %%insn_0004eb8c_4EBB7) > 3
        %error "LONG_4EBB7"
    %endif
    times 3 - ($ - %%insn_0004eb8c_4EBB7) db 0
    %%insn_0004eb8c_4EBBA:
    sub eax,edx ; 0004EBBA 29D0
    %if ($ - %%insn_0004eb8c_4EBBA) > 2
        %error "LONG_4EBBA"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EBBA) db 0
    %%insn_0004eb8c_4EBBC:
    lea edx,[eax*4+0x0] ; 0004EBBC 8D148500000000
    %if ($ - %%insn_0004eb8c_4EBBC) > 7
        %error "LONG_4EBBC"
    %endif
    times 7 - ($ - %%insn_0004eb8c_4EBBC) db 0
    %%insn_0004eb8c_4EBC3:
    mov eax,ebx ; 0004EBC3 89D8
    %if ($ - %%insn_0004eb8c_4EBC3) > 2
        %error "LONG_4EBC3"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EBC3) db 0
    %%insn_0004eb8c_4EBC5:
    shl eax,byte 0x5 ; 0004EBC5 C1E005
    %if ($ - %%insn_0004eb8c_4EBC5) > 3
        %error "LONG_4EBC5"
    %endif
    times 3 - ($ - %%insn_0004eb8c_4EBC5) db 0
    %%insn_0004eb8c_4EBC8:
    sub eax,ebx ; 0004EBC8 29D8
    %if ($ - %%insn_0004eb8c_4EBC8) > 2
        %error "LONG_4EBC8"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EBC8) db 0
    %%insn_0004eb8c_4EBCA:
    mov esi,[edx+0xfc28] ; 0004EBCA 8BB228FC0000
    %if ($ - %%insn_0004eb8c_4EBCA) > 6
        %error "LONG_4EBCA"
    %endif
    times 6 - ($ - %%insn_0004eb8c_4EBCA) db 0
    %%insn_0004eb8c_4EBD0:
    mov [eax*4+0xfc28],esi ; 0004EBD0 89348528FC0000
    %if ($ - %%insn_0004eb8c_4EBD0) > 7
        %error "LONG_4EBD0"
    %endif
    times 7 - ($ - %%insn_0004eb8c_4EBD0) db 0
    %%insn_0004eb8c_4EBD7:
    mov edx,[edx+0xfc2c] ; 0004EBD7 8B922CFC0000
    %if ($ - %%insn_0004eb8c_4EBD7) > 6
        %error "LONG_4EBD7"
    %endif
    times 6 - ($ - %%insn_0004eb8c_4EBD7) db 0
    %%insn_0004eb8c_4EBDD:
    mov [eax*4+0xfc2c],edx ; 0004EBDD 8914852CFC0000
    %if ($ - %%insn_0004eb8c_4EBDD) > 7
        %error "LONG_4EBDD"
    %endif
    times 7 - ($ - %%insn_0004eb8c_4EBDD) db 0
    %%insn_0004eb8c_4EBE4:
    mov eax,ebx ; 0004EBE4 89D8
    %if ($ - %%insn_0004eb8c_4EBE4) > 2
        %error "LONG_4EBE4"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EBE4) db 0
    %%insn_0004eb8c_4EBE6:
    call 0x4c784 ; 0004EBE6 E899DBFFFF
    %if ($ - %%insn_0004eb8c_4EBE6) > 5
        %error "LONG_4EBE6"
    %endif
    times 5 - ($ - %%insn_0004eb8c_4EBE6) db 0
    %%insn_0004eb8c_4EBEB:
    movsx edx,cx ; 0004EBEB 0FBFD1
    %if ($ - %%insn_0004eb8c_4EBEB) > 3
        %error "LONG_4EBEB"
    %endif
    times 3 - ($ - %%insn_0004eb8c_4EBEB) db 0
    %%insn_0004eb8c_4EBEE:
    mov eax,ebx ; 0004EBEE 89D8
    %if ($ - %%insn_0004eb8c_4EBEE) > 2
        %error "LONG_4EBEE"
    %endif
    times 2 - ($ - %%insn_0004eb8c_4EBEE) db 0
    %%insn_0004eb8c_4EBF0:
    call 0x25700 ; 0004EBF0 E80B6BFDFF
    %if ($ - %%insn_0004eb8c_4EBF0) > 5
        %error "LONG_4EBF0"
    %endif
    times 5 - ($ - %%insn_0004eb8c_4EBF0) db 0
    %%insn_0004eb8c_4EBF5:
    pop ebp ; 0004EBF5 5D
    %if ($ - %%insn_0004eb8c_4EBF5) > 1
        %error "LONG_4EBF5"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EBF5) db 0
    %%insn_0004eb8c_4EBF6:
    pop esi ; 0004EBF6 5E
    %if ($ - %%insn_0004eb8c_4EBF6) > 1
        %error "LONG_4EBF6"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EBF6) db 0
    %%insn_0004eb8c_4EBF7:
    pop edx ; 0004EBF7 5A
    %if ($ - %%insn_0004eb8c_4EBF7) > 1
        %error "LONG_4EBF7"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EBF7) db 0
    %%insn_0004eb8c_4EBF8:
    pop ecx ; 0004EBF8 59
    %if ($ - %%insn_0004eb8c_4EBF8) > 1
        %error "LONG_4EBF8"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EBF8) db 0
    %%insn_0004eb8c_4EBF9:
    pop ebx ; 0004EBF9 5B
    %if ($ - %%insn_0004eb8c_4EBF9) > 1
        %error "LONG_4EBF9"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EBF9) db 0
    %%insn_0004eb8c_4EBFA:
    ret ; 0004EBFA C3
    %if ($ - %%insn_0004eb8c_4EBFA) > 1
        %error "LONG_4EBFA"
    %endif
    times 1 - ($ - %%insn_0004eb8c_4EBFA) db 0
    %if ($ - %%fragment_start) != 111
        %error "function size drift: 0004EB8C"
    %endif
%endmacro
