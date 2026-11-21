; Analyzer entry: 0001ca64
; Analyzer symbol: FUN_0001ca64
; Boundary and name are provisional until independently verified.

%macro emit_function_0001ca64_part_00 0
    %%fragment_start:
function_0001ca64:
    %%insn_0001ca64_1CA64:
    push ebx ; 0001CA64 53
    %if ($ - %%insn_0001ca64_1CA64) > 1
        %error "LONG_1CA64"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CA64) db 0
    %%insn_0001ca64_1CA65:
    push ecx ; 0001CA65 51
    %if ($ - %%insn_0001ca64_1CA65) > 1
        %error "LONG_1CA65"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CA65) db 0
    %%insn_0001ca64_1CA66:
    push edx ; 0001CA66 52
    %if ($ - %%insn_0001ca64_1CA66) > 1
        %error "LONG_1CA66"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CA66) db 0
    %%insn_0001ca64_1CA67:
    push esi ; 0001CA67 56
    %if ($ - %%insn_0001ca64_1CA67) > 1
        %error "LONG_1CA67"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CA67) db 0
    %%insn_0001ca64_1CA68:
    push ebp ; 0001CA68 55
    %if ($ - %%insn_0001ca64_1CA68) > 1
        %error "LONG_1CA68"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CA68) db 0
    %%insn_0001ca64_1CA69:
    mov ebp,esp ; 0001CA69 89E5
    %if ($ - %%insn_0001ca64_1CA69) > 2
        %error "LONG_1CA69"
    %endif
    times 2 - ($ - %%insn_0001ca64_1CA69) db 0
    %%insn_0001ca64_1CA6B:
    mov edx,eax ; 0001CA6B 89C2
    %if ($ - %%insn_0001ca64_1CA6B) > 2
        %error "LONG_1CA6B"
    %endif
    times 2 - ($ - %%insn_0001ca64_1CA6B) db 0
    db 0x66, 0x3D, 0x07, 0x00 ; 0001CA6D 663D0700 | cmp ax,0x7 | exact encoding fallback
    %%insn_0001ca64_1CA71:
    setz al ; 0001CA71 0F94C0
    %if ($ - %%insn_0001ca64_1CA71) > 3
        %error "LONG_1CA71"
    %endif
    times 3 - ($ - %%insn_0001ca64_1CA71) db 0
    %%insn_0001ca64_1CA74:
    xor ah,ah ; 0001CA74 30E4
    %if ($ - %%insn_0001ca64_1CA74) > 2
        %error "LONG_1CA74"
    %endif
    times 2 - ($ - %%insn_0001ca64_1CA74) db 0
    %%insn_0001ca64_1CA76:
    mov esi,eax ; 0001CA76 89C6
    %if ($ - %%insn_0001ca64_1CA76) > 2
        %error "LONG_1CA76"
    %endif
    times 2 - ($ - %%insn_0001ca64_1CA76) db 0
    %%insn_0001ca64_1CA78:
    add esi,0x81 ; 0001CA78 81C681000000
    %if ($ - %%insn_0001ca64_1CA78) > 6
        %error "LONG_1CA78"
    %endif
    times 6 - ($ - %%insn_0001ca64_1CA78) db 0
    %%insn_0001ca64_1CA7E:
    mov ecx,[0x1394b] ; 0001CA7E 8B0D4B390100
    %if ($ - %%insn_0001ca64_1CA7E) > 6
        %error "LONG_1CA7E"
    %endif
    times 6 - ($ - %%insn_0001ca64_1CA7E) db 0
    %%insn_0001ca64_1CA84:
    sar ecx,byte 0x18 ; 0001CA84 C1F918
    %if ($ - %%insn_0001ca64_1CA84) > 3
        %error "LONG_1CA84"
    %endif
    times 3 - ($ - %%insn_0001ca64_1CA84) db 0
    %%insn_0001ca64_1CA87:
    mov eax,ecx ; 0001CA87 89C8
    %if ($ - %%insn_0001ca64_1CA87) > 2
        %error "LONG_1CA87"
    %endif
    times 2 - ($ - %%insn_0001ca64_1CA87) db 0
    %%insn_0001ca64_1CA89:
    shl eax,byte 0x5 ; 0001CA89 C1E005
    %if ($ - %%insn_0001ca64_1CA89) > 3
        %error "LONG_1CA89"
    %endif
    times 3 - ($ - %%insn_0001ca64_1CA89) db 0
    %%insn_0001ca64_1CA8C:
    sub eax,ecx ; 0001CA8C 29C8
    %if ($ - %%insn_0001ca64_1CA8C) > 2
        %error "LONG_1CA8C"
    %endif
    times 2 - ($ - %%insn_0001ca64_1CA8C) db 0
    %%insn_0001ca64_1CA8E:
    mov ebx,[eax*4+0xfc83] ; 0001CA8E 8B1C8583FC0000
    %if ($ - %%insn_0001ca64_1CA8E) > 7
        %error "LONG_1CA8E"
    %endif
    times 7 - ($ - %%insn_0001ca64_1CA8E) db 0
    %%insn_0001ca64_1CA95:
    sar ebx,byte 0x18 ; 0001CA95 C1FB18
    %if ($ - %%insn_0001ca64_1CA95) > 3
        %error "LONG_1CA95"
    %endif
    times 3 - ($ - %%insn_0001ca64_1CA95) db 0
    %%insn_0001ca64_1CA98:
    push ebx ; 0001CA98 53
    %if ($ - %%insn_0001ca64_1CA98) > 1
        %error "LONG_1CA98"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CA98) db 0
    %%insn_0001ca64_1CA99:
    mov ebx,[eax*4+0xfc34] ; 0001CA99 8B1C8534FC0000
    %if ($ - %%insn_0001ca64_1CA99) > 7
        %error "LONG_1CA99"
    %endif
    times 7 - ($ - %%insn_0001ca64_1CA99) db 0
    %%insn_0001ca64_1CAA0:
    sar ebx,byte 0x10 ; 0001CAA0 C1FB10
    %if ($ - %%insn_0001ca64_1CAA0) > 3
        %error "LONG_1CAA0"
    %endif
    times 3 - ($ - %%insn_0001ca64_1CAA0) db 0
    %%insn_0001ca64_1CAA3:
    movsx edx,dx ; 0001CAA3 0FBFD2
    %if ($ - %%insn_0001ca64_1CAA3) > 3
        %error "LONG_1CAA3"
    %endif
    times 3 - ($ - %%insn_0001ca64_1CAA3) db 0
    %%insn_0001ca64_1CAA6:
    push ebx ; 0001CAA6 53
    %if ($ - %%insn_0001ca64_1CAA6) > 1
        %error "LONG_1CAA6"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CAA6) db 0
    %%insn_0001ca64_1CAA7:
    mov ebx,[eax*4+0xfc22] ; 0001CAA7 8B1C8522FC0000
    %if ($ - %%insn_0001ca64_1CAA7) > 7
        %error "LONG_1CAA7"
    %endif
    times 7 - ($ - %%insn_0001ca64_1CAA7) db 0
    %%insn_0001ca64_1CAAE:
    mov edx,[edx*4+0x56b8] ; 0001CAAE 8B1495B8560000
    %if ($ - %%insn_0001ca64_1CAAE) > 7
        %error "LONG_1CAAE"
    %endif
    times 7 - ($ - %%insn_0001ca64_1CAAE) db 0
    %%insn_0001ca64_1CAB5:
    sar ebx,byte 0x10 ; 0001CAB5 C1FB10
    %if ($ - %%insn_0001ca64_1CAB5) > 3
        %error "LONG_1CAB5"
    %endif
    times 3 - ($ - %%insn_0001ca64_1CAB5) db 0
    %%insn_0001ca64_1CAB8:
    mov ecx,[eax*4+0xfc2c] ; 0001CAB8 8B0C852CFC0000
    %if ($ - %%insn_0001ca64_1CAB8) > 7
        %error "LONG_1CAB8"
    %endif
    times 7 - ($ - %%insn_0001ca64_1CAB8) db 0
    %%insn_0001ca64_1CABF:
    push ebx ; 0001CABF 53
    %if ($ - %%insn_0001ca64_1CABF) > 1
        %error "LONG_1CABF"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CABF) db 0
    %%insn_0001ca64_1CAC0:
    mov ebx,[eax*4+0xfc28] ; 0001CAC0 8B1C8528FC0000
    %if ($ - %%insn_0001ca64_1CAC0) > 7
        %error "LONG_1CAC0"
    %endif
    times 7 - ($ - %%insn_0001ca64_1CAC0) db 0
    %%insn_0001ca64_1CAC7:
    movsx eax,si ; 0001CAC7 0FBFC6
    %if ($ - %%insn_0001ca64_1CAC7) > 3
        %error "LONG_1CAC7"
    %endif
    times 3 - ($ - %%insn_0001ca64_1CAC7) db 0
    %%insn_0001ca64_1CACA:
    call 0x4138c ; 0001CACA E8BD480200
    %if ($ - %%insn_0001ca64_1CACA) > 5
        %error "LONG_1CACA"
    %endif
    times 5 - ($ - %%insn_0001ca64_1CACA) db 0
    %%insn_0001ca64_1CACF:
    pop ebp ; 0001CACF 5D
    %if ($ - %%insn_0001ca64_1CACF) > 1
        %error "LONG_1CACF"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CACF) db 0
    %%insn_0001ca64_1CAD0:
    pop esi ; 0001CAD0 5E
    %if ($ - %%insn_0001ca64_1CAD0) > 1
        %error "LONG_1CAD0"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CAD0) db 0
    %%insn_0001ca64_1CAD1:
    pop edx ; 0001CAD1 5A
    %if ($ - %%insn_0001ca64_1CAD1) > 1
        %error "LONG_1CAD1"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CAD1) db 0
    %%insn_0001ca64_1CAD2:
    pop ecx ; 0001CAD2 59
    %if ($ - %%insn_0001ca64_1CAD2) > 1
        %error "LONG_1CAD2"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CAD2) db 0
    %%insn_0001ca64_1CAD3:
    pop ebx ; 0001CAD3 5B
    %if ($ - %%insn_0001ca64_1CAD3) > 1
        %error "LONG_1CAD3"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CAD3) db 0
    %%insn_0001ca64_1CAD4:
    ret ; 0001CAD4 C3
    %if ($ - %%insn_0001ca64_1CAD4) > 1
        %error "LONG_1CAD4"
    %endif
    times 1 - ($ - %%insn_0001ca64_1CAD4) db 0
    %if ($ - %%fragment_start) != 113
        %error "function size drift: 0001CA64"
    %endif
%endmacro
