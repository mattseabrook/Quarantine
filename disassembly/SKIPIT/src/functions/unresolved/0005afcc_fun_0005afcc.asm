; Analyzer entry: 0005afcc
; Analyzer symbol: FUN_0005afcc
; Boundary and name are provisional until independently verified.

%macro emit_function_0005afcc_part_00 0
    %%fragment_start:
function_0005afcc:
    %%insn_0005afcc_5AFCC:
    push ebp ; 0005AFCC 55
    %if ($ - %%insn_0005afcc_5AFCC) > 1
        %error "LONG_5AFCC"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFCC) db 0
    db 0x8B, 0xEC ; 0005AFCD 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005afcc_5AFCF:
    push esi ; 0005AFCF 56
    %if ($ - %%insn_0005afcc_5AFCF) > 1
        %error "LONG_5AFCF"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFCF) db 0
    %%insn_0005afcc_5AFD0:
    push edi ; 0005AFD0 57
    %if ($ - %%insn_0005afcc_5AFD0) > 1
        %error "LONG_5AFD0"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFD0) db 0
    %%insn_0005afcc_5AFD1:
    push ebx ; 0005AFD1 53
    %if ($ - %%insn_0005afcc_5AFD1) > 1
        %error "LONG_5AFD1"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFD1) db 0
    %%insn_0005afcc_5AFD2:
    push ecx ; 0005AFD2 51
    %if ($ - %%insn_0005afcc_5AFD2) > 1
        %error "LONG_5AFD2"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFD2) db 0
    %%insn_0005afcc_5AFD3:
    push fs ; 0005AFD3 0FA0
    %if ($ - %%insn_0005afcc_5AFD3) > 2
        %error "LONG_5AFD3"
    %endif
    times 2 - ($ - %%insn_0005afcc_5AFD3) db 0
    %%insn_0005afcc_5AFD5:
    push gs ; 0005AFD5 0FA8
    %if ($ - %%insn_0005afcc_5AFD5) > 2
        %error "LONG_5AFD5"
    %endif
    times 2 - ($ - %%insn_0005afcc_5AFD5) db 0
    %%insn_0005afcc_5AFD7:
    push es ; 0005AFD7 06
    %if ($ - %%insn_0005afcc_5AFD7) > 1
        %error "LONG_5AFD7"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFD7) db 0
    %%insn_0005afcc_5AFD8:
    mov eax,0x8 ; 0005AFD8 B808000000
    %if ($ - %%insn_0005afcc_5AFD8) > 5
        %error "LONG_5AFD8"
    %endif
    times 5 - ($ - %%insn_0005afcc_5AFD8) db 0
    %%insn_0005afcc_5AFDD:
    lfs edi,[ebp+0x10] ; 0005AFDD 0FB47D10
    %if ($ - %%insn_0005afcc_5AFDD) > 4
        %error "LONG_5AFDD"
    %endif
    times 4 - ($ - %%insn_0005afcc_5AFDD) db 0
    %%insn_0005afcc_5AFE1:
    call dword far [ebp+0x8] ; 0005AFE1 FF5D08
    %if ($ - %%insn_0005afcc_5AFE1) > 3
        %error "LONG_5AFE1"
    %endif
    times 3 - ($ - %%insn_0005afcc_5AFE1) db 0
    %%insn_0005afcc_5AFE4:
    push ds ; 0005AFE4 1E
    %if ($ - %%insn_0005afcc_5AFE4) > 1
        %error "LONG_5AFE4"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFE4) db 0
    %%insn_0005afcc_5AFE5:
    les edi,dword [ebp+0x18] ; 0005AFE5 C47D18
    %if ($ - %%insn_0005afcc_5AFE5) > 3
        %error "LONG_5AFE5"
    %endif
    times 3 - ($ - %%insn_0005afcc_5AFE5) db 0
    %%insn_0005afcc_5AFE8:
    lds esi,dword [ebp+0x10] ; 0005AFE8 C57510
    %if ($ - %%insn_0005afcc_5AFE8) > 3
        %error "LONG_5AFE8"
    %endif
    times 3 - ($ - %%insn_0005afcc_5AFE8) db 0
    db 0x8B, 0xF2 ; 0005AFEB 8BF2 | mov esi,edx | exact encoding fallback
    %%insn_0005afcc_5AFED:
    mov ecx,0x6a ; 0005AFED B96A000000
    %if ($ - %%insn_0005afcc_5AFED) > 5
        %error "LONG_5AFED"
    %endif
    times 5 - ($ - %%insn_0005afcc_5AFED) db 0
    %%insn_0005afcc_5AFF2:
    cld ; 0005AFF2 FC
    %if ($ - %%insn_0005afcc_5AFF2) > 1
        %error "LONG_5AFF2"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFF2) db 0
    %%insn_0005afcc_5AFF3:
    rep movsb ; 0005AFF3 F3A4
    %if ($ - %%insn_0005afcc_5AFF3) > 2
        %error "LONG_5AFF3"
    %endif
    times 2 - ($ - %%insn_0005afcc_5AFF3) db 0
    %%insn_0005afcc_5AFF5:
    pop ds ; 0005AFF5 1F
    %if ($ - %%insn_0005afcc_5AFF5) > 1
        %error "LONG_5AFF5"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFF5) db 0
    %%insn_0005afcc_5AFF6:
    pop es ; 0005AFF6 07
    %if ($ - %%insn_0005afcc_5AFF6) > 1
        %error "LONG_5AFF6"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFF6) db 0
    %%insn_0005afcc_5AFF7:
    pop gs ; 0005AFF7 0FA9
    %if ($ - %%insn_0005afcc_5AFF7) > 2
        %error "LONG_5AFF7"
    %endif
    times 2 - ($ - %%insn_0005afcc_5AFF7) db 0
    %%insn_0005afcc_5AFF9:
    pop fs ; 0005AFF9 0FA1
    %if ($ - %%insn_0005afcc_5AFF9) > 2
        %error "LONG_5AFF9"
    %endif
    times 2 - ($ - %%insn_0005afcc_5AFF9) db 0
    %%insn_0005afcc_5AFFB:
    pop ecx ; 0005AFFB 59
    %if ($ - %%insn_0005afcc_5AFFB) > 1
        %error "LONG_5AFFB"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFFB) db 0
    %%insn_0005afcc_5AFFC:
    pop ebx ; 0005AFFC 5B
    %if ($ - %%insn_0005afcc_5AFFC) > 1
        %error "LONG_5AFFC"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFFC) db 0
    %%insn_0005afcc_5AFFD:
    pop edi ; 0005AFFD 5F
    %if ($ - %%insn_0005afcc_5AFFD) > 1
        %error "LONG_5AFFD"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFFD) db 0
    %%insn_0005afcc_5AFFE:
    pop esi ; 0005AFFE 5E
    %if ($ - %%insn_0005afcc_5AFFE) > 1
        %error "LONG_5AFFE"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFFE) db 0
    %%insn_0005afcc_5AFFF:
    pop ebp ; 0005AFFF 5D
    %if ($ - %%insn_0005afcc_5AFFF) > 1
        %error "LONG_5AFFF"
    %endif
    times 1 - ($ - %%insn_0005afcc_5AFFF) db 0
    %%insn_0005afcc_5B000:
    ret ; 0005B000 C3
    %if ($ - %%insn_0005afcc_5B000) > 1
        %error "LONG_5B000"
    %endif
    times 1 - ($ - %%insn_0005afcc_5B000) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 0005AFCC"
    %endif
%endmacro
