; Analyzer entry: 0004eb1c
; Analyzer symbol: FUN_0004eb1c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004eb1c_part_00 0
    %%fragment_start:
function_0004eb1c:
    %%insn_0004eb1c_4EB1C:
    push ebx ; 0004EB1C 53
    %if ($ - %%insn_0004eb1c_4EB1C) > 1
        %error "LONG_4EB1C"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB1C) db 0
    %%insn_0004eb1c_4EB1D:
    push ecx ; 0004EB1D 51
    %if ($ - %%insn_0004eb1c_4EB1D) > 1
        %error "LONG_4EB1D"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB1D) db 0
    %%insn_0004eb1c_4EB1E:
    push edx ; 0004EB1E 52
    %if ($ - %%insn_0004eb1c_4EB1E) > 1
        %error "LONG_4EB1E"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB1E) db 0
    %%insn_0004eb1c_4EB1F:
    push esi ; 0004EB1F 56
    %if ($ - %%insn_0004eb1c_4EB1F) > 1
        %error "LONG_4EB1F"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB1F) db 0
    %%insn_0004eb1c_4EB20:
    push ebp ; 0004EB20 55
    %if ($ - %%insn_0004eb1c_4EB20) > 1
        %error "LONG_4EB20"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB20) db 0
    %%insn_0004eb1c_4EB21:
    mov ebp,esp ; 0004EB21 89E5
    %if ($ - %%insn_0004eb1c_4EB21) > 2
        %error "LONG_4EB21"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB21) db 0
    %%insn_0004eb1c_4EB23:
    mov ecx,eax ; 0004EB23 89C1
    %if ($ - %%insn_0004eb1c_4EB23) > 2
        %error "LONG_4EB23"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB23) db 0
    %%insn_0004eb1c_4EB25:
    mov edx,0x14 ; 0004EB25 BA14000000
    %if ($ - %%insn_0004eb1c_4EB25) > 5
        %error "LONG_4EB25"
    %endif
    times 5 - ($ - %%insn_0004eb1c_4EB25) db 0
    %%insn_0004eb1c_4EB2A:
    mov eax,0x5 ; 0004EB2A B805000000
    %if ($ - %%insn_0004eb1c_4EB2A) > 5
        %error "LONG_4EB2A"
    %endif
    times 5 - ($ - %%insn_0004eb1c_4EB2A) db 0
    %%insn_0004eb1c_4EB2F:
    call 0x254e0 ; 0004EB2F E8AC69FDFF
    %if ($ - %%insn_0004eb1c_4EB2F) > 5
        %error "LONG_4EB2F"
    %endif
    times 5 - ($ - %%insn_0004eb1c_4EB2F) db 0
    %%insn_0004eb1c_4EB34:
    movsx ebx,ax ; 0004EB34 0FBFD8
    %if ($ - %%insn_0004eb1c_4EB34) > 3
        %error "LONG_4EB34"
    %endif
    times 3 - ($ - %%insn_0004eb1c_4EB34) db 0
    %%insn_0004eb1c_4EB37:
    cmp ebx,0xffffffffffffffff ; 0004EB37 83FBFF
    %if ($ - %%insn_0004eb1c_4EB37) > 3
        %error "LONG_4EB37"
    %endif
    times 3 - ($ - %%insn_0004eb1c_4EB37) db 0
    %%insn_0004eb1c_4EB3A:
    jz short 0x4eb85 ; 0004EB3A 7449
    %if ($ - %%insn_0004eb1c_4EB3A) > 2
        %error "LONG_4EB3A"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB3A) db 0
    %%insn_0004eb1c_4EB3C:
    mov edx,[0x1394b] ; 0004EB3C 8B154B390100
    %if ($ - %%insn_0004eb1c_4EB3C) > 6
        %error "LONG_4EB3C"
    %endif
    times 6 - ($ - %%insn_0004eb1c_4EB3C) db 0
    %%insn_0004eb1c_4EB42:
    sar edx,byte 0x18 ; 0004EB42 C1FA18
    %if ($ - %%insn_0004eb1c_4EB42) > 3
        %error "LONG_4EB42"
    %endif
    times 3 - ($ - %%insn_0004eb1c_4EB42) db 0
    %%insn_0004eb1c_4EB45:
    mov eax,edx ; 0004EB45 89D0
    %if ($ - %%insn_0004eb1c_4EB45) > 2
        %error "LONG_4EB45"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB45) db 0
    %%insn_0004eb1c_4EB47:
    shl eax,byte 0x5 ; 0004EB47 C1E005
    %if ($ - %%insn_0004eb1c_4EB47) > 3
        %error "LONG_4EB47"
    %endif
    times 3 - ($ - %%insn_0004eb1c_4EB47) db 0
    %%insn_0004eb1c_4EB4A:
    sub eax,edx ; 0004EB4A 29D0
    %if ($ - %%insn_0004eb1c_4EB4A) > 2
        %error "LONG_4EB4A"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB4A) db 0
    %%insn_0004eb1c_4EB4C:
    lea edx,[eax*4+0x0] ; 0004EB4C 8D148500000000
    %if ($ - %%insn_0004eb1c_4EB4C) > 7
        %error "LONG_4EB4C"
    %endif
    times 7 - ($ - %%insn_0004eb1c_4EB4C) db 0
    %%insn_0004eb1c_4EB53:
    mov eax,ebx ; 0004EB53 89D8
    %if ($ - %%insn_0004eb1c_4EB53) > 2
        %error "LONG_4EB53"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB53) db 0
    %%insn_0004eb1c_4EB55:
    shl eax,byte 0x5 ; 0004EB55 C1E005
    %if ($ - %%insn_0004eb1c_4EB55) > 3
        %error "LONG_4EB55"
    %endif
    times 3 - ($ - %%insn_0004eb1c_4EB55) db 0
    %%insn_0004eb1c_4EB58:
    sub eax,ebx ; 0004EB58 29D8
    %if ($ - %%insn_0004eb1c_4EB58) > 2
        %error "LONG_4EB58"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB58) db 0
    %%insn_0004eb1c_4EB5A:
    mov esi,[edx+0xfc28] ; 0004EB5A 8BB228FC0000
    %if ($ - %%insn_0004eb1c_4EB5A) > 6
        %error "LONG_4EB5A"
    %endif
    times 6 - ($ - %%insn_0004eb1c_4EB5A) db 0
    %%insn_0004eb1c_4EB60:
    mov [eax*4+0xfc28],esi ; 0004EB60 89348528FC0000
    %if ($ - %%insn_0004eb1c_4EB60) > 7
        %error "LONG_4EB60"
    %endif
    times 7 - ($ - %%insn_0004eb1c_4EB60) db 0
    %%insn_0004eb1c_4EB67:
    mov edx,[edx+0xfc2c] ; 0004EB67 8B922CFC0000
    %if ($ - %%insn_0004eb1c_4EB67) > 6
        %error "LONG_4EB67"
    %endif
    times 6 - ($ - %%insn_0004eb1c_4EB67) db 0
    %%insn_0004eb1c_4EB6D:
    mov [eax*4+0xfc2c],edx ; 0004EB6D 8914852CFC0000
    %if ($ - %%insn_0004eb1c_4EB6D) > 7
        %error "LONG_4EB6D"
    %endif
    times 7 - ($ - %%insn_0004eb1c_4EB6D) db 0
    %%insn_0004eb1c_4EB74:
    mov eax,ebx ; 0004EB74 89D8
    %if ($ - %%insn_0004eb1c_4EB74) > 2
        %error "LONG_4EB74"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB74) db 0
    %%insn_0004eb1c_4EB76:
    call 0x4cf18 ; 0004EB76 E89DE3FFFF
    %if ($ - %%insn_0004eb1c_4EB76) > 5
        %error "LONG_4EB76"
    %endif
    times 5 - ($ - %%insn_0004eb1c_4EB76) db 0
    %%insn_0004eb1c_4EB7B:
    movsx edx,cx ; 0004EB7B 0FBFD1
    %if ($ - %%insn_0004eb1c_4EB7B) > 3
        %error "LONG_4EB7B"
    %endif
    times 3 - ($ - %%insn_0004eb1c_4EB7B) db 0
    %%insn_0004eb1c_4EB7E:
    mov eax,ebx ; 0004EB7E 89D8
    %if ($ - %%insn_0004eb1c_4EB7E) > 2
        %error "LONG_4EB7E"
    %endif
    times 2 - ($ - %%insn_0004eb1c_4EB7E) db 0
    %%insn_0004eb1c_4EB80:
    call 0x25700 ; 0004EB80 E87B6BFDFF
    %if ($ - %%insn_0004eb1c_4EB80) > 5
        %error "LONG_4EB80"
    %endif
    times 5 - ($ - %%insn_0004eb1c_4EB80) db 0
    %%insn_0004eb1c_4EB85:
    pop ebp ; 0004EB85 5D
    %if ($ - %%insn_0004eb1c_4EB85) > 1
        %error "LONG_4EB85"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB85) db 0
    %%insn_0004eb1c_4EB86:
    pop esi ; 0004EB86 5E
    %if ($ - %%insn_0004eb1c_4EB86) > 1
        %error "LONG_4EB86"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB86) db 0
    %%insn_0004eb1c_4EB87:
    pop edx ; 0004EB87 5A
    %if ($ - %%insn_0004eb1c_4EB87) > 1
        %error "LONG_4EB87"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB87) db 0
    %%insn_0004eb1c_4EB88:
    pop ecx ; 0004EB88 59
    %if ($ - %%insn_0004eb1c_4EB88) > 1
        %error "LONG_4EB88"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB88) db 0
    %%insn_0004eb1c_4EB89:
    pop ebx ; 0004EB89 5B
    %if ($ - %%insn_0004eb1c_4EB89) > 1
        %error "LONG_4EB89"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB89) db 0
    %%insn_0004eb1c_4EB8A:
    ret ; 0004EB8A C3
    %if ($ - %%insn_0004eb1c_4EB8A) > 1
        %error "LONG_4EB8A"
    %endif
    times 1 - ($ - %%insn_0004eb1c_4EB8A) db 0
    %if ($ - %%fragment_start) != 111
        %error "function size drift: 0004EB1C"
    %endif
%endmacro
