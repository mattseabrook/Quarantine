; Analyzer entry: 0005fbb5
; Analyzer symbol: FUN_0005fbb5
; Boundary and name are provisional until independently verified.

%macro emit_function_0005fbb5_part_00 0
    %%fragment_start:
function_0005fbb5:
    %%insn_0005fbb5_5FBB5:
    cmp word [eax+0x8],0x0 ; 0005FBB5 6683780800
    %if ($ - %%insn_0005fbb5_5FBB5) > 5
        %error "LONG_5FBB5"
    %endif
    times 5 - ($ - %%insn_0005fbb5_5FBB5) db 0
    %%insn_0005fbb5_5FBBA:
    jnz short 0x5fbca ; 0005FBBA 750E
    %if ($ - %%insn_0005fbb5_5FBBA) > 2
        %error "LONG_5FBBA"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FBBA) db 0
    %%insn_0005fbb5_5FBBC:
    cmp dword [eax+0x4],0x0 ; 0005FBBC 83780400
    %if ($ - %%insn_0005fbb5_5FBBC) > 4
        %error "LONG_5FBBC"
    %endif
    times 4 - ($ - %%insn_0005fbb5_5FBBC) db 0
    %%insn_0005fbb5_5FBC0:
    jnz short 0x5fbca ; 0005FBC0 7508
    %if ($ - %%insn_0005fbb5_5FBC0) > 2
        %error "LONG_5FBC0"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FBC0) db 0
    %%insn_0005fbb5_5FBC2:
    cmp dword [eax],0x0 ; 0005FBC2 833800
    %if ($ - %%insn_0005fbb5_5FBC2) > 3
        %error "LONG_5FBC2"
    %endif
    times 3 - ($ - %%insn_0005fbb5_5FBC2) db 0
    %%insn_0005fbb5_5FBC5:
    jnz short 0x5fbca ; 0005FBC5 7503
    %if ($ - %%insn_0005fbb5_5FBC5) > 2
        %error "LONG_5FBC5"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FBC5) db 0
    db 0x2B, 0xC0 ; 0005FBC7 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005fbb5_5FBC9:
    ret ; 0005FBC9 C3
    %if ($ - %%insn_0005fbb5_5FBC9) > 1
        %error "LONG_5FBC9"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBC9) db 0
    %%insn_0005fbb5_5FBCA:
    cmp word [edx+0x8],0x0 ; 0005FBCA 66837A0800
    %if ($ - %%insn_0005fbb5_5FBCA) > 5
        %error "LONG_5FBCA"
    %endif
    times 5 - ($ - %%insn_0005fbb5_5FBCA) db 0
    %%insn_0005fbb5_5FBCF:
    jnz short 0x5fbea ; 0005FBCF 7519
    %if ($ - %%insn_0005fbb5_5FBCF) > 2
        %error "LONG_5FBCF"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FBCF) db 0
    %%insn_0005fbb5_5FBD1:
    cmp dword [edx+0x4],0x0 ; 0005FBD1 837A0400
    %if ($ - %%insn_0005fbb5_5FBD1) > 4
        %error "LONG_5FBD1"
    %endif
    times 4 - ($ - %%insn_0005fbb5_5FBD1) db 0
    %%insn_0005fbb5_5FBD5:
    jnz short 0x5fbea ; 0005FBD5 7513
    %if ($ - %%insn_0005fbb5_5FBD5) > 2
        %error "LONG_5FBD5"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FBD5) db 0
    %%insn_0005fbb5_5FBD7:
    cmp dword [edx],0x0 ; 0005FBD7 833A00
    %if ($ - %%insn_0005fbb5_5FBD7) > 3
        %error "LONG_5FBD7"
    %endif
    times 3 - ($ - %%insn_0005fbb5_5FBD7) db 0
    %%insn_0005fbb5_5FBDA:
    jnz short 0x5fbea ; 0005FBDA 750E
    %if ($ - %%insn_0005fbb5_5FBDA) > 2
        %error "LONG_5FBDA"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FBDA) db 0
    db 0x2B, 0xD2 ; 0005FBDC 2BD2 | sub edx,edx | exact encoding fallback
    %%insn_0005fbb5_5FBDE:
    mov [eax],edx ; 0005FBDE 8910
    %if ($ - %%insn_0005fbb5_5FBDE) > 2
        %error "LONG_5FBDE"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FBDE) db 0
    %%insn_0005fbb5_5FBE0:
    mov [eax+0x4],edx ; 0005FBE0 895004
    %if ($ - %%insn_0005fbb5_5FBE0) > 3
        %error "LONG_5FBE0"
    %endif
    times 3 - ($ - %%insn_0005fbb5_5FBE0) db 0
    %%insn_0005fbb5_5FBE3:
    mov [eax+0x8],dx ; 0005FBE3 66895008
    %if ($ - %%insn_0005fbb5_5FBE3) > 4
        %error "LONG_5FBE3"
    %endif
    times 4 - ($ - %%insn_0005fbb5_5FBE3) db 0
    db 0x2B, 0xC0 ; 0005FBE7 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005fbb5_5FBE9:
    ret ; 0005FBE9 C3
    %if ($ - %%insn_0005fbb5_5FBE9) > 1
        %error "LONG_5FBE9"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBE9) db 0
    %%insn_0005fbb5_5FBEA:
    push ebp ; 0005FBEA 55
    %if ($ - %%insn_0005fbb5_5FBEA) > 1
        %error "LONG_5FBEA"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBEA) db 0
    %%insn_0005fbb5_5FBEB:
    push esi ; 0005FBEB 56
    %if ($ - %%insn_0005fbb5_5FBEB) > 1
        %error "LONG_5FBEB"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBEB) db 0
    %%insn_0005fbb5_5FBEC:
    push edi ; 0005FBEC 57
    %if ($ - %%insn_0005fbb5_5FBEC) > 1
        %error "LONG_5FBEC"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBEC) db 0
    %%insn_0005fbb5_5FBED:
    push edx ; 0005FBED 52
    %if ($ - %%insn_0005fbb5_5FBED) > 1
        %error "LONG_5FBED"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBED) db 0
    %%insn_0005fbb5_5FBEE:
    push ecx ; 0005FBEE 51
    %if ($ - %%insn_0005fbb5_5FBEE) > 1
        %error "LONG_5FBEE"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBEE) db 0
    %%insn_0005fbb5_5FBEF:
    push ebx ; 0005FBEF 53
    %if ($ - %%insn_0005fbb5_5FBEF) > 1
        %error "LONG_5FBEF"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBEF) db 0
    %%insn_0005fbb5_5FBF0:
    push eax ; 0005FBF0 50
    %if ($ - %%insn_0005fbb5_5FBF0) > 1
        %error "LONG_5FBF0"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FBF0) db 0
    %%insn_0005fbb5_5FBF1:
    mov si,[eax+0x8] ; 0005FBF1 668B7008
    %if ($ - %%insn_0005fbb5_5FBF1) > 4
        %error "LONG_5FBF1"
    %endif
    times 4 - ($ - %%insn_0005fbb5_5FBF1) db 0
    %%insn_0005fbb5_5FBF5:
    mov di,[edx+0x8] ; 0005FBF5 668B7A08
    %if ($ - %%insn_0005fbb5_5FBF5) > 4
        %error "LONG_5FBF5"
    %endif
    times 4 - ($ - %%insn_0005fbb5_5FBF5) db 0
    %%insn_0005fbb5_5FBF9:
    mov ecx,[edx+0x4] ; 0005FBF9 8B4A04
    %if ($ - %%insn_0005fbb5_5FBF9) > 3
        %error "LONG_5FBF9"
    %endif
    times 3 - ($ - %%insn_0005fbb5_5FBF9) db 0
    %%insn_0005fbb5_5FBFC:
    mov ebx,[edx] ; 0005FBFC 8B1A
    %if ($ - %%insn_0005fbb5_5FBFC) > 2
        %error "LONG_5FBFC"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FBFC) db 0
    %%insn_0005fbb5_5FBFE:
    mov edx,[eax+0x4] ; 0005FBFE 8B5004
    %if ($ - %%insn_0005fbb5_5FBFE) > 3
        %error "LONG_5FBFE"
    %endif
    times 3 - ($ - %%insn_0005fbb5_5FBFE) db 0
    %%insn_0005fbb5_5FC01:
    mov eax,[eax] ; 0005FC01 8B00
    %if ($ - %%insn_0005fbb5_5FC01) > 2
        %error "LONG_5FC01"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FC01) db 0
    %%insn_0005fbb5_5FC03:
    call 0x5fc1b ; 0005FC03 E813000000
    %if ($ - %%insn_0005fbb5_5FC03) > 5
        %error "LONG_5FC03"
    %endif
    times 5 - ($ - %%insn_0005fbb5_5FC03) db 0
    %%insn_0005fbb5_5FC08:
    pop ecx ; 0005FC08 59
    %if ($ - %%insn_0005fbb5_5FC08) > 1
        %error "LONG_5FC08"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FC08) db 0
    %%insn_0005fbb5_5FC09:
    mov [ecx],eax ; 0005FC09 8901
    %if ($ - %%insn_0005fbb5_5FC09) > 2
        %error "LONG_5FC09"
    %endif
    times 2 - ($ - %%insn_0005fbb5_5FC09) db 0
    %%insn_0005fbb5_5FC0B:
    mov [ecx+0x4],edx ; 0005FC0B 895104
    %if ($ - %%insn_0005fbb5_5FC0B) > 3
        %error "LONG_5FC0B"
    %endif
    times 3 - ($ - %%insn_0005fbb5_5FC0B) db 0
    %%insn_0005fbb5_5FC0E:
    mov [ecx+0x8],si ; 0005FC0E 66897108
    %if ($ - %%insn_0005fbb5_5FC0E) > 4
        %error "LONG_5FC0E"
    %endif
    times 4 - ($ - %%insn_0005fbb5_5FC0E) db 0
    db 0x8B, 0xC7 ; 0005FC12 8BC7 | mov eax,edi | exact encoding fallback
    %%insn_0005fbb5_5FC14:
    pop ebx ; 0005FC14 5B
    %if ($ - %%insn_0005fbb5_5FC14) > 1
        %error "LONG_5FC14"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FC14) db 0
    %%insn_0005fbb5_5FC15:
    pop ecx ; 0005FC15 59
    %if ($ - %%insn_0005fbb5_5FC15) > 1
        %error "LONG_5FC15"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FC15) db 0
    %%insn_0005fbb5_5FC16:
    pop edx ; 0005FC16 5A
    %if ($ - %%insn_0005fbb5_5FC16) > 1
        %error "LONG_5FC16"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FC16) db 0
    %%insn_0005fbb5_5FC17:
    pop edi ; 0005FC17 5F
    %if ($ - %%insn_0005fbb5_5FC17) > 1
        %error "LONG_5FC17"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FC17) db 0
    %%insn_0005fbb5_5FC18:
    pop esi ; 0005FC18 5E
    %if ($ - %%insn_0005fbb5_5FC18) > 1
        %error "LONG_5FC18"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FC18) db 0
    %%insn_0005fbb5_5FC19:
    pop ebp ; 0005FC19 5D
    %if ($ - %%insn_0005fbb5_5FC19) > 1
        %error "LONG_5FC19"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FC19) db 0
    %%insn_0005fbb5_5FC1A:
    ret ; 0005FC1A C3
    %if ($ - %%insn_0005fbb5_5FC1A) > 1
        %error "LONG_5FC1A"
    %endif
    times 1 - ($ - %%insn_0005fbb5_5FC1A) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 0005FBB5"
    %endif
%endmacro
