; Analyzer entry: 00030e3c
; Analyzer symbol: FUN_00030e3c
; Boundary and name are provisional until independently verified.

%macro emit_function_00030e3c_part_00 0
    %%fragment_start:
function_00030e3c:
    %%insn_00030e3c_30E3C:
    push esi ; 00030E3C 56
    %if ($ - %%insn_00030e3c_30E3C) > 1
        %error "LONG_30E3C"
    %endif
    times 1 - ($ - %%insn_00030e3c_30E3C) db 0
    %%insn_00030e3c_30E3D:
    push edi ; 00030E3D 57
    %if ($ - %%insn_00030e3c_30E3D) > 1
        %error "LONG_30E3D"
    %endif
    times 1 - ($ - %%insn_00030e3c_30E3D) db 0
    %%insn_00030e3c_30E3E:
    push ebp ; 00030E3E 55
    %if ($ - %%insn_00030e3c_30E3E) > 1
        %error "LONG_30E3E"
    %endif
    times 1 - ($ - %%insn_00030e3c_30E3E) db 0
    %%insn_00030e3c_30E3F:
    mov ebp,esp ; 00030E3F 89E5
    %if ($ - %%insn_00030e3c_30E3F) > 2
        %error "LONG_30E3F"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E3F) db 0
    %%insn_00030e3c_30E41:
    sub esp,0x4 ; 00030E41 83EC04
    %if ($ - %%insn_00030e3c_30E41) > 3
        %error "LONG_30E41"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E41) db 0
    %%insn_00030e3c_30E44:
    mov esi,eax ; 00030E44 89C6
    %if ($ - %%insn_00030e3c_30E44) > 2
        %error "LONG_30E44"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E44) db 0
    %%insn_00030e3c_30E46:
    mov edi,ebx ; 00030E46 89DF
    %if ($ - %%insn_00030e3c_30E46) > 2
        %error "LONG_30E46"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E46) db 0
    %%insn_00030e3c_30E48:
    mov eax,[ebp+0x10] ; 00030E48 8B4510
    %if ($ - %%insn_00030e3c_30E48) > 3
        %error "LONG_30E48"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E48) db 0
    %%insn_00030e3c_30E4B:
    movsx ebx,dx ; 00030E4B 0FBFDA
    %if ($ - %%insn_00030e3c_30E4B) > 3
        %error "LONG_30E4B"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E4B) db 0
    %%insn_00030e3c_30E4E:
    sub ebx,[eax+0x8] ; 00030E4E 2B5808
    %if ($ - %%insn_00030e3c_30E4E) > 3
        %error "LONG_30E4E"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E4E) db 0
    %%insn_00030e3c_30E51:
    shl ebx,byte 0x8 ; 00030E51 C1E308
    %if ($ - %%insn_00030e3c_30E51) > 3
        %error "LONG_30E51"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E51) db 0
    %%insn_00030e3c_30E54:
    mov eax,ecx ; 00030E54 89C8
    %if ($ - %%insn_00030e3c_30E54) > 2
        %error "LONG_30E54"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E54) db 0
    %%insn_00030e3c_30E56:
    dec ecx ; 00030E56 49
    %if ($ - %%insn_00030e3c_30E56) > 1
        %error "LONG_30E56"
    %endif
    times 1 - ($ - %%insn_00030e3c_30E56) db 0
    %%insn_00030e3c_30E57:
    test ax,ax ; 00030E57 6685C0
    %if ($ - %%insn_00030e3c_30E57) > 3
        %error "LONG_30E57"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E57) db 0
    %%insn_00030e3c_30E5A:
    jng short 0x30e88 ; 00030E5A 7E2C
    %if ($ - %%insn_00030e3c_30E5A) > 2
        %error "LONG_30E5A"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E5A) db 0
    %%insn_00030e3c_30E5C:
    mov ax,[esi+0x2] ; 00030E5C 668B4602
    %if ($ - %%insn_00030e3c_30E5C) > 4
        %error "LONG_30E5C"
    %endif
    times 4 - ($ - %%insn_00030e3c_30E5C) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 00030E60 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_00030e3c_30E64:
    jnl short 0x30e6b ; 00030E64 7D05
    %if ($ - %%insn_00030e3c_30E64) > 2
        %error "LONG_30E64"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E64) db 0
    %%insn_00030e3c_30E66:
    mov eax,0xc ; 00030E66 B80C000000
    %if ($ - %%insn_00030e3c_30E66) > 5
        %error "LONG_30E66"
    %endif
    times 5 - ($ - %%insn_00030e3c_30E66) db 0
    %%insn_00030e3c_30E6B:
    cwde ; 00030E6B 98
    %if ($ - %%insn_00030e3c_30E6B) > 1
        %error "LONG_30E6B"
    %endif
    times 1 - ($ - %%insn_00030e3c_30E6B) db 0
    %%insn_00030e3c_30E6C:
    mov edx,ebx ; 00030E6C 89DA
    %if ($ - %%insn_00030e3c_30E6C) > 2
        %error "LONG_30E6C"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E6C) db 0
    %%insn_00030e3c_30E6E:
    mov [ebp-0x4],eax ; 00030E6E 8945FC
    %if ($ - %%insn_00030e3c_30E6E) > 3
        %error "LONG_30E6E"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E6E) db 0
    %%insn_00030e3c_30E71:
    sar edx,byte 0x1f ; 00030E71 C1FA1F
    %if ($ - %%insn_00030e3c_30E71) > 3
        %error "LONG_30E71"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E71) db 0
    %%insn_00030e3c_30E74:
    mov eax,ebx ; 00030E74 89D8
    %if ($ - %%insn_00030e3c_30E74) > 2
        %error "LONG_30E74"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E74) db 0
    %%insn_00030e3c_30E76:
    idiv dword [ebp-0x4] ; 00030E76 F77DFC
    %if ($ - %%insn_00030e3c_30E76) > 3
        %error "LONG_30E76"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E76) db 0
    %%insn_00030e3c_30E79:
    add edi,0x4 ; 00030E79 83C704
    %if ($ - %%insn_00030e3c_30E79) > 3
        %error "LONG_30E79"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E79) db 0
    %%insn_00030e3c_30E7C:
    add eax,0x64 ; 00030E7C 83C064
    %if ($ - %%insn_00030e3c_30E7C) > 3
        %error "LONG_30E7C"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E7C) db 0
    %%insn_00030e3c_30E7F:
    add esi,0x4 ; 00030E7F 83C604
    %if ($ - %%insn_00030e3c_30E7F) > 3
        %error "LONG_30E7F"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E7F) db 0
    %%insn_00030e3c_30E82:
    mov [edi-0x2],ax ; 00030E82 668947FE
    %if ($ - %%insn_00030e3c_30E82) > 4
        %error "LONG_30E82"
    %endif
    times 4 - ($ - %%insn_00030e3c_30E82) db 0
    %%insn_00030e3c_30E86:
    jmp short 0x30e54 ; 00030E86 EBCC
    %if ($ - %%insn_00030e3c_30E86) > 2
        %error "LONG_30E86"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E86) db 0
    %%insn_00030e3c_30E88:
    mov esp,ebp ; 00030E88 89EC
    %if ($ - %%insn_00030e3c_30E88) > 2
        %error "LONG_30E88"
    %endif
    times 2 - ($ - %%insn_00030e3c_30E88) db 0
    %%insn_00030e3c_30E8A:
    pop ebp ; 00030E8A 5D
    %if ($ - %%insn_00030e3c_30E8A) > 1
        %error "LONG_30E8A"
    %endif
    times 1 - ($ - %%insn_00030e3c_30E8A) db 0
    %%insn_00030e3c_30E8B:
    pop edi ; 00030E8B 5F
    %if ($ - %%insn_00030e3c_30E8B) > 1
        %error "LONG_30E8B"
    %endif
    times 1 - ($ - %%insn_00030e3c_30E8B) db 0
    %%insn_00030e3c_30E8C:
    pop esi ; 00030E8C 5E
    %if ($ - %%insn_00030e3c_30E8C) > 1
        %error "LONG_30E8C"
    %endif
    times 1 - ($ - %%insn_00030e3c_30E8C) db 0
    %%insn_00030e3c_30E8D:
    ret word 0x4 ; 00030E8D C20400
    %if ($ - %%insn_00030e3c_30E8D) > 3
        %error "LONG_30E8D"
    %endif
    times 3 - ($ - %%insn_00030e3c_30E8D) db 0
    %if ($ - %%fragment_start) != 84
        %error "function size drift: 00030E3C"
    %endif
%endmacro
