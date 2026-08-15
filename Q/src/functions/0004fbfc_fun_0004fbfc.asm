; Analyzer entry: 0004fbfc
; Analyzer symbol: FUN_0004fbfc
; Boundary and name are provisional until independently verified.

%macro emit_function_0004fbfc_part_00 0
    %%fragment_start:
function_0004fbfc:
    %%insn_0004fbfc_4FBFC:
    push esi ; 0004FBFC 56
    %if ($ - %%insn_0004fbfc_4FBFC) > 1
        %error "LONG_4FBFC"
    %endif
    times 1 - ($ - %%insn_0004fbfc_4FBFC) db 0
    %%insn_0004fbfc_4FBFD:
    push edi ; 0004FBFD 57
    %if ($ - %%insn_0004fbfc_4FBFD) > 1
        %error "LONG_4FBFD"
    %endif
    times 1 - ($ - %%insn_0004fbfc_4FBFD) db 0
    %%insn_0004fbfc_4FBFE:
    push ebp ; 0004FBFE 55
    %if ($ - %%insn_0004fbfc_4FBFE) > 1
        %error "LONG_4FBFE"
    %endif
    times 1 - ($ - %%insn_0004fbfc_4FBFE) db 0
    %%insn_0004fbfc_4FBFF:
    mov ebp,esp ; 0004FBFF 89E5
    %if ($ - %%insn_0004fbfc_4FBFF) > 2
        %error "LONG_4FBFF"
    %endif
    times 2 - ($ - %%insn_0004fbfc_4FBFF) db 0
    %%insn_0004fbfc_4FC01:
    mov esi,eax ; 0004FC01 89C6
    %if ($ - %%insn_0004fbfc_4FC01) > 2
        %error "LONG_4FC01"
    %endif
    times 2 - ($ - %%insn_0004fbfc_4FC01) db 0
    %%insn_0004fbfc_4FC03:
    mov edi,edx ; 0004FC03 89D7
    %if ($ - %%insn_0004fbfc_4FC03) > 2
        %error "LONG_4FC03"
    %endif
    times 2 - ($ - %%insn_0004fbfc_4FC03) db 0
    %%insn_0004fbfc_4FC05:
    lea edx,[ebx*4+0x0] ; 0004FC05 8D149D00000000
    %if ($ - %%insn_0004fbfc_4FC05) > 7
        %error "LONG_4FC05"
    %endif
    times 7 - ($ - %%insn_0004fbfc_4FC05) db 0
    %%insn_0004fbfc_4FC0C:
    sar edi,byte 0x2 ; 0004FC0C C1FF02
    %if ($ - %%insn_0004fbfc_4FC0C) > 3
        %error "LONG_4FC0C"
    %endif
    times 3 - ($ - %%insn_0004fbfc_4FC0C) db 0
    %%insn_0004fbfc_4FC0F:
    add edx,ebx ; 0004FC0F 01DA
    %if ($ - %%insn_0004fbfc_4FC0F) > 2
        %error "LONG_4FC0F"
    %endif
    times 2 - ($ - %%insn_0004fbfc_4FC0F) db 0
    %%insn_0004fbfc_4FC11:
    lea eax,[edi+0xa0000] ; 0004FC11 8D8700000A00
    %if ($ - %%insn_0004fbfc_4FC11) > 6
        %error "LONG_4FC11"
    %endif
    times 6 - ($ - %%insn_0004fbfc_4FC11) db 0
    %%insn_0004fbfc_4FC17:
    shl edx,byte 0x5 ; 0004FC17 C1E205
    %if ($ - %%insn_0004fbfc_4FC17) > 3
        %error "LONG_4FC17"
    %endif
    times 3 - ($ - %%insn_0004fbfc_4FC17) db 0
    %%insn_0004fbfc_4FC1A:
    add eax,edx ; 0004FC1A 01D0
    %if ($ - %%insn_0004fbfc_4FC1A) > 2
        %error "LONG_4FC1A"
    %endif
    times 2 - ($ - %%insn_0004fbfc_4FC1A) db 0
    %%insn_0004fbfc_4FC1C:
    mov edx,[ebp+0x10] ; 0004FC1C 8B5510
    %if ($ - %%insn_0004fbfc_4FC1C) > 3
        %error "LONG_4FC1C"
    %endif
    times 3 - ($ - %%insn_0004fbfc_4FC1C) db 0
    %%insn_0004fbfc_4FC1F:
    push edx ; 0004FC1F 52
    %if ($ - %%insn_0004fbfc_4FC1F) > 1
        %error "LONG_4FC1F"
    %endif
    times 1 - ($ - %%insn_0004fbfc_4FC1F) db 0
    %%insn_0004fbfc_4FC20:
    mov ebx,0xa0 ; 0004FC20 BBA0000000
    %if ($ - %%insn_0004fbfc_4FC20) > 5
        %error "LONG_4FC20"
    %endif
    times 5 - ($ - %%insn_0004fbfc_4FC20) db 0
    %%insn_0004fbfc_4FC25:
    mov edx,esi ; 0004FC25 89F2
    %if ($ - %%insn_0004fbfc_4FC25) > 2
        %error "LONG_4FC25"
    %endif
    times 2 - ($ - %%insn_0004fbfc_4FC25) db 0
    %%insn_0004fbfc_4FC27:
    call 0x4f734 ; 0004FC27 E808FBFFFF
    %if ($ - %%insn_0004fbfc_4FC27) > 5
        %error "LONG_4FC27"
    %endif
    times 5 - ($ - %%insn_0004fbfc_4FC27) db 0
    %%insn_0004fbfc_4FC2C:
    pop ebp ; 0004FC2C 5D
    %if ($ - %%insn_0004fbfc_4FC2C) > 1
        %error "LONG_4FC2C"
    %endif
    times 1 - ($ - %%insn_0004fbfc_4FC2C) db 0
    %%insn_0004fbfc_4FC2D:
    pop edi ; 0004FC2D 5F
    %if ($ - %%insn_0004fbfc_4FC2D) > 1
        %error "LONG_4FC2D"
    %endif
    times 1 - ($ - %%insn_0004fbfc_4FC2D) db 0
    %%insn_0004fbfc_4FC2E:
    pop esi ; 0004FC2E 5E
    %if ($ - %%insn_0004fbfc_4FC2E) > 1
        %error "LONG_4FC2E"
    %endif
    times 1 - ($ - %%insn_0004fbfc_4FC2E) db 0
    %%insn_0004fbfc_4FC2F:
    ret word 0x4 ; 0004FC2F C20400
    %if ($ - %%insn_0004fbfc_4FC2F) > 3
        %error "LONG_4FC2F"
    %endif
    times 3 - ($ - %%insn_0004fbfc_4FC2F) db 0
    %if ($ - %%fragment_start) != 54
        %error "function size drift: 0004FBFC"
    %endif
%endmacro
