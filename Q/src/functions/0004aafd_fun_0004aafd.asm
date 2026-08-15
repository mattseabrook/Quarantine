; Analyzer entry: 0004aafd
; Analyzer symbol: FUN_0004aafd
; Boundary and name are provisional until independently verified.

%macro emit_function_0004aafd_part_00 0
    %%fragment_start:
function_0004aafd:
    %%insn_0004aafd_4AAFD:
    push ebx ; 0004AAFD 53
    %if ($ - %%insn_0004aafd_4AAFD) > 1
        %error "LONG_4AAFD"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AAFD) db 0
    %%insn_0004aafd_4AAFE:
    push ecx ; 0004AAFE 51
    %if ($ - %%insn_0004aafd_4AAFE) > 1
        %error "LONG_4AAFE"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AAFE) db 0
    %%insn_0004aafd_4AAFF:
    push edx ; 0004AAFF 52
    %if ($ - %%insn_0004aafd_4AAFF) > 1
        %error "LONG_4AAFF"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AAFF) db 0
    %%insn_0004aafd_4AB00:
    push esi ; 0004AB00 56
    %if ($ - %%insn_0004aafd_4AB00) > 1
        %error "LONG_4AB00"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB00) db 0
    %%insn_0004aafd_4AB01:
    push edi ; 0004AB01 57
    %if ($ - %%insn_0004aafd_4AB01) > 1
        %error "LONG_4AB01"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB01) db 0
    %%insn_0004aafd_4AB02:
    push ebp ; 0004AB02 55
    %if ($ - %%insn_0004aafd_4AB02) > 1
        %error "LONG_4AB02"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB02) db 0
    %%insn_0004aafd_4AB03:
    mov ebp,esp ; 0004AB03 89E5
    %if ($ - %%insn_0004aafd_4AB03) > 2
        %error "LONG_4AB03"
    %endif
    times 2 - ($ - %%insn_0004aafd_4AB03) db 0
    db 0x81, 0xEC, 0x0C, 0x00, 0x00, 0x00 ; 0004AB05 81EC0C000000 | sub esp,0xc | exact encoding fallback
    %%insn_0004aafd_4AB0B:
    mov [ebp-0x4],eax ; 0004AB0B 8945FC
    %if ($ - %%insn_0004aafd_4AB0B) > 3
        %error "LONG_4AB0B"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB0B) db 0
    %%insn_0004aafd_4AB0E:
    movsx eax,word [ebp-0x4] ; 0004AB0E 0FBF45FC
    %if ($ - %%insn_0004aafd_4AB0E) > 4
        %error "LONG_4AB0E"
    %endif
    times 4 - ($ - %%insn_0004aafd_4AB0E) db 0
    %%insn_0004aafd_4AB12:
    imul eax,eax,0x7c ; 0004AB12 6BC07C
    %if ($ - %%insn_0004aafd_4AB12) > 3
        %error "LONG_4AB12"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB12) db 0
    %%insn_0004aafd_4AB15:
    mov edx,[0x13480] ; 0004AB15 8B1580340100
    %if ($ - %%insn_0004aafd_4AB15) > 6
        %error "LONG_4AB15"
    %endif
    times 6 - ($ - %%insn_0004aafd_4AB15) db 0
    %%insn_0004aafd_4AB1B:
    sub edx,[eax+0xfc28] ; 0004AB1B 2B9028FC0000
    %if ($ - %%insn_0004aafd_4AB1B) > 6
        %error "LONG_4AB1B"
    %endif
    times 6 - ($ - %%insn_0004aafd_4AB1B) db 0
    %%insn_0004aafd_4AB21:
    mov [ebp-0x8],edx ; 0004AB21 8955F8
    %if ($ - %%insn_0004aafd_4AB21) > 3
        %error "LONG_4AB21"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB21) db 0
    %%insn_0004aafd_4AB24:
    movsx eax,word [ebp-0x4] ; 0004AB24 0FBF45FC
    %if ($ - %%insn_0004aafd_4AB24) > 4
        %error "LONG_4AB24"
    %endif
    times 4 - ($ - %%insn_0004aafd_4AB24) db 0
    %%insn_0004aafd_4AB28:
    imul eax,eax,0x7c ; 0004AB28 6BC07C
    %if ($ - %%insn_0004aafd_4AB28) > 3
        %error "LONG_4AB28"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB28) db 0
    %%insn_0004aafd_4AB2B:
    mov edx,[0x13484] ; 0004AB2B 8B1584340100
    %if ($ - %%insn_0004aafd_4AB2B) > 6
        %error "LONG_4AB2B"
    %endif
    times 6 - ($ - %%insn_0004aafd_4AB2B) db 0
    %%insn_0004aafd_4AB31:
    sub edx,[eax+0xfc2c] ; 0004AB31 2B902CFC0000
    %if ($ - %%insn_0004aafd_4AB31) > 6
        %error "LONG_4AB31"
    %endif
    times 6 - ($ - %%insn_0004aafd_4AB31) db 0
    %%insn_0004aafd_4AB37:
    mov [ebp-0xc],edx ; 0004AB37 8955F4
    %if ($ - %%insn_0004aafd_4AB37) > 3
        %error "LONG_4AB37"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB37) db 0
    %%insn_0004aafd_4AB3A:
    sar dword [ebp-0x8],byte 0x5 ; 0004AB3A C17DF805
    %if ($ - %%insn_0004aafd_4AB3A) > 4
        %error "LONG_4AB3A"
    %endif
    times 4 - ($ - %%insn_0004aafd_4AB3A) db 0
    %%insn_0004aafd_4AB3E:
    sar dword [ebp-0xc],byte 0x5 ; 0004AB3E C17DF405
    %if ($ - %%insn_0004aafd_4AB3E) > 4
        %error "LONG_4AB3E"
    %endif
    times 4 - ($ - %%insn_0004aafd_4AB3E) db 0
    %%insn_0004aafd_4AB42:
    mov eax,[ebp-0x8] ; 0004AB42 8B45F8
    %if ($ - %%insn_0004aafd_4AB42) > 3
        %error "LONG_4AB42"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB42) db 0
    %%insn_0004aafd_4AB45:
    imul eax,[ebp-0x8] ; 0004AB45 0FAF45F8
    %if ($ - %%insn_0004aafd_4AB45) > 4
        %error "LONG_4AB45"
    %endif
    times 4 - ($ - %%insn_0004aafd_4AB45) db 0
    %%insn_0004aafd_4AB49:
    mov edx,[ebp-0xc] ; 0004AB49 8B55F4
    %if ($ - %%insn_0004aafd_4AB49) > 3
        %error "LONG_4AB49"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB49) db 0
    %%insn_0004aafd_4AB4C:
    imul edx,[ebp-0xc] ; 0004AB4C 0FAF55F4
    %if ($ - %%insn_0004aafd_4AB4C) > 4
        %error "LONG_4AB4C"
    %endif
    times 4 - ($ - %%insn_0004aafd_4AB4C) db 0
    %%insn_0004aafd_4AB50:
    add eax,edx ; 0004AB50 01D0
    %if ($ - %%insn_0004aafd_4AB50) > 2
        %error "LONG_4AB50"
    %endif
    times 2 - ($ - %%insn_0004aafd_4AB50) db 0
    %%insn_0004aafd_4AB52:
    movsx ebx,ax ; 0004AB52 0FBFD8
    %if ($ - %%insn_0004aafd_4AB52) > 3
        %error "LONG_4AB52"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB52) db 0
    %%insn_0004aafd_4AB55:
    call 0x41460 ; 0004AB55 E80669FFFF
    %if ($ - %%insn_0004aafd_4AB55) > 5
        %error "LONG_4AB55"
    %endif
    times 5 - ($ - %%insn_0004aafd_4AB55) db 0
    %%insn_0004aafd_4AB5A:
    mov edx,eax ; 0004AB5A 89C2
    %if ($ - %%insn_0004aafd_4AB5A) > 2
        %error "LONG_4AB5A"
    %endif
    times 2 - ($ - %%insn_0004aafd_4AB5A) db 0
    %%insn_0004aafd_4AB5C:
    mov ecx,0x3 ; 0004AB5C B903000000
    %if ($ - %%insn_0004aafd_4AB5C) > 5
        %error "LONG_4AB5C"
    %endif
    times 5 - ($ - %%insn_0004aafd_4AB5C) db 0
    %%insn_0004aafd_4AB61:
    mov eax,edx ; 0004AB61 89D0
    %if ($ - %%insn_0004aafd_4AB61) > 2
        %error "LONG_4AB61"
    %endif
    times 2 - ($ - %%insn_0004aafd_4AB61) db 0
    %%insn_0004aafd_4AB63:
    sar edx,byte 0x1f ; 0004AB63 C1FA1F
    %if ($ - %%insn_0004aafd_4AB63) > 3
        %error "LONG_4AB63"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB63) db 0
    %%insn_0004aafd_4AB66:
    idiv ecx ; 0004AB66 F7F9
    %if ($ - %%insn_0004aafd_4AB66) > 2
        %error "LONG_4AB66"
    %endif
    times 2 - ($ - %%insn_0004aafd_4AB66) db 0
    %%insn_0004aafd_4AB68:
    inc edx ; 0004AB68 42
    %if ($ - %%insn_0004aafd_4AB68) > 1
        %error "LONG_4AB68"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB68) db 0
    %%insn_0004aafd_4AB69:
    movsx eax,dx ; 0004AB69 0FBFC2
    %if ($ - %%insn_0004aafd_4AB69) > 3
        %error "LONG_4AB69"
    %endif
    times 3 - ($ - %%insn_0004aafd_4AB69) db 0
    %%insn_0004aafd_4AB6C:
    mov edx,ebx ; 0004AB6C 89DA
    %if ($ - %%insn_0004aafd_4AB6C) > 2
        %error "LONG_4AB6C"
    %endif
    times 2 - ($ - %%insn_0004aafd_4AB6C) db 0
    %%insn_0004aafd_4AB6E:
    call 0x4a91f ; 0004AB6E E8ACFDFFFF
    %if ($ - %%insn_0004aafd_4AB6E) > 5
        %error "LONG_4AB6E"
    %endif
    times 5 - ($ - %%insn_0004aafd_4AB6E) db 0
    %%insn_0004aafd_4AB73:
    leave ; 0004AB73 C9
    %if ($ - %%insn_0004aafd_4AB73) > 1
        %error "LONG_4AB73"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB73) db 0
    %%insn_0004aafd_4AB74:
    pop edi ; 0004AB74 5F
    %if ($ - %%insn_0004aafd_4AB74) > 1
        %error "LONG_4AB74"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB74) db 0
    %%insn_0004aafd_4AB75:
    pop esi ; 0004AB75 5E
    %if ($ - %%insn_0004aafd_4AB75) > 1
        %error "LONG_4AB75"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB75) db 0
    %%insn_0004aafd_4AB76:
    pop edx ; 0004AB76 5A
    %if ($ - %%insn_0004aafd_4AB76) > 1
        %error "LONG_4AB76"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB76) db 0
    %%insn_0004aafd_4AB77:
    pop ecx ; 0004AB77 59
    %if ($ - %%insn_0004aafd_4AB77) > 1
        %error "LONG_4AB77"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB77) db 0
    %%insn_0004aafd_4AB78:
    pop ebx ; 0004AB78 5B
    %if ($ - %%insn_0004aafd_4AB78) > 1
        %error "LONG_4AB78"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB78) db 0
    %%insn_0004aafd_4AB79:
    ret ; 0004AB79 C3
    %if ($ - %%insn_0004aafd_4AB79) > 1
        %error "LONG_4AB79"
    %endif
    times 1 - ($ - %%insn_0004aafd_4AB79) db 0
    %if ($ - %%fragment_start) != 125
        %error "function size drift: 0004AAFD"
    %endif
%endmacro
