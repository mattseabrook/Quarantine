; Analyzer entry: 00019f64
; Analyzer symbol: FUN_00019f64
; Boundary and name are provisional until independently verified.

%macro emit_function_00019f64_part_00 0
    %%fragment_start:
function_00019f64:
    %%insn_00019f64_19F64:
    push ecx ; 00019F64 51
    %if ($ - %%insn_00019f64_19F64) > 1
        %error "LONG_19F64"
    %endif
    times 1 - ($ - %%insn_00019f64_19F64) db 0
    %%insn_00019f64_19F65:
    push edi ; 00019F65 57
    %if ($ - %%insn_00019f64_19F65) > 1
        %error "LONG_19F65"
    %endif
    times 1 - ($ - %%insn_00019f64_19F65) db 0
    %%insn_00019f64_19F66:
    push ebp ; 00019F66 55
    %if ($ - %%insn_00019f64_19F66) > 1
        %error "LONG_19F66"
    %endif
    times 1 - ($ - %%insn_00019f64_19F66) db 0
    %%insn_00019f64_19F67:
    mov ebp,esp ; 00019F67 89E5
    %if ($ - %%insn_00019f64_19F67) > 2
        %error "LONG_19F67"
    %endif
    times 2 - ($ - %%insn_00019f64_19F67) db 0
    %%insn_00019f64_19F69:
    mov ecx,ebx ; 00019F69 89D9
    %if ($ - %%insn_00019f64_19F69) > 2
        %error "LONG_19F69"
    %endif
    times 2 - ($ - %%insn_00019f64_19F69) db 0
    %%insn_00019f64_19F6B:
    mov bx,[0x1386a] ; 00019F6B 668B1D6A380100
    %if ($ - %%insn_00019f64_19F6B) > 7
        %error "LONG_19F6B"
    %endif
    times 7 - ($ - %%insn_00019f64_19F6B) db 0
    %%insn_00019f64_19F72:
    cmp bx,0xb ; 00019F72 6683FB0B
    %if ($ - %%insn_00019f64_19F72) > 4
        %error "LONG_19F72"
    %endif
    times 4 - ($ - %%insn_00019f64_19F72) db 0
    %%insn_00019f64_19F76:
    jz short 0x19fc9 ; 00019F76 7451
    %if ($ - %%insn_00019f64_19F76) > 2
        %error "LONG_19F76"
    %endif
    times 2 - ($ - %%insn_00019f64_19F76) db 0
    %%insn_00019f64_19F78:
    cmp bx,0xc ; 00019F78 6683FB0C
    %if ($ - %%insn_00019f64_19F78) > 4
        %error "LONG_19F78"
    %endif
    times 4 - ($ - %%insn_00019f64_19F78) db 0
    %%insn_00019f64_19F7C:
    jz short 0x19fc9 ; 00019F7C 744B
    %if ($ - %%insn_00019f64_19F7C) > 2
        %error "LONG_19F7C"
    %endif
    times 2 - ($ - %%insn_00019f64_19F7C) db 0
    %%insn_00019f64_19F7E:
    movsx ebx,ax ; 00019F7E 0FBFD8
    %if ($ - %%insn_00019f64_19F7E) > 3
        %error "LONG_19F7E"
    %endif
    times 3 - ($ - %%insn_00019f64_19F7E) db 0
    %%insn_00019f64_19F81:
    mov eax,ebx ; 00019F81 89D8
    %if ($ - %%insn_00019f64_19F81) > 2
        %error "LONG_19F81"
    %endif
    times 2 - ($ - %%insn_00019f64_19F81) db 0
    %%insn_00019f64_19F83:
    shl eax,byte 0x5 ; 00019F83 C1E005
    %if ($ - %%insn_00019f64_19F83) > 3
        %error "LONG_19F83"
    %endif
    times 3 - ($ - %%insn_00019f64_19F83) db 0
    %%insn_00019f64_19F86:
    sub eax,ebx ; 00019F86 29D8
    %if ($ - %%insn_00019f64_19F86) > 2
        %error "LONG_19F86"
    %endif
    times 2 - ($ - %%insn_00019f64_19F86) db 0
    %%insn_00019f64_19F88:
    shl eax,byte 0x2 ; 00019F88 C1E002
    %if ($ - %%insn_00019f64_19F88) > 3
        %error "LONG_19F88"
    %endif
    times 3 - ($ - %%insn_00019f64_19F88) db 0
    %%insn_00019f64_19F8B:
    cmp byte [eax+0xfc42],0x0 ; 00019F8B 80B842FC000000
    %if ($ - %%insn_00019f64_19F8B) > 7
        %error "LONG_19F8B"
    %endif
    times 7 - ($ - %%insn_00019f64_19F8B) db 0
    %%insn_00019f64_19F92:
    jnz short 0x19fc9 ; 00019F92 7535
    %if ($ - %%insn_00019f64_19F92) > 2
        %error "LONG_19F92"
    %endif
    times 2 - ($ - %%insn_00019f64_19F92) db 0
    %%insn_00019f64_19F94:
    mov [eax+0xfc42],dl ; 00019F94 889042FC0000
    %if ($ - %%insn_00019f64_19F94) > 6
        %error "LONG_19F94"
    %endif
    times 6 - ($ - %%insn_00019f64_19F94) db 0
    %%insn_00019f64_19F9A:
    cmp dx,0x1 ; 00019F9A 6683FA01
    %if ($ - %%insn_00019f64_19F9A) > 4
        %error "LONG_19F9A"
    %endif
    times 4 - ($ - %%insn_00019f64_19F9A) db 0
    %%insn_00019f64_19F9E:
    jc short 0x19fc9 ; 00019F9E 7229
    %if ($ - %%insn_00019f64_19F9E) > 2
        %error "LONG_19F9E"
    %endif
    times 2 - ($ - %%insn_00019f64_19F9E) db 0
    %%insn_00019f64_19FA0:
    jna short 0x19fac ; 00019FA0 760A
    %if ($ - %%insn_00019f64_19FA0) > 2
        %error "LONG_19FA0"
    %endif
    times 2 - ($ - %%insn_00019f64_19FA0) db 0
    %%insn_00019f64_19FA2:
    cmp dx,0x2 ; 00019FA2 6683FA02
    %if ($ - %%insn_00019f64_19FA2) > 4
        %error "LONG_19FA2"
    %endif
    times 4 - ($ - %%insn_00019f64_19FA2) db 0
    %%insn_00019f64_19FA6:
    jz short 0x19fc0 ; 00019FA6 7418
    %if ($ - %%insn_00019f64_19FA6) > 2
        %error "LONG_19FA6"
    %endif
    times 2 - ($ - %%insn_00019f64_19FA6) db 0
    %%insn_00019f64_19FA8:
    pop ebp ; 00019FA8 5D
    %if ($ - %%insn_00019f64_19FA8) > 1
        %error "LONG_19FA8"
    %endif
    times 1 - ($ - %%insn_00019f64_19FA8) db 0
    %%insn_00019f64_19FA9:
    pop edi ; 00019FA9 5F
    %if ($ - %%insn_00019f64_19FA9) > 1
        %error "LONG_19FA9"
    %endif
    times 1 - ($ - %%insn_00019f64_19FA9) db 0
    %%insn_00019f64_19FAA:
    pop ecx ; 00019FAA 59
    %if ($ - %%insn_00019f64_19FAA) > 1
        %error "LONG_19FAA"
    %endif
    times 1 - ($ - %%insn_00019f64_19FAA) db 0
    %%insn_00019f64_19FAB:
    ret ; 00019FAB C3
    %if ($ - %%insn_00019f64_19FAB) > 1
        %error "LONG_19FAB"
    %endif
    times 1 - ($ - %%insn_00019f64_19FAB) db 0
    %%insn_00019f64_19FAC:
    xor edi,edi ; 00019FAC 31FF
    %if ($ - %%insn_00019f64_19FAC) > 2
        %error "LONG_19FAC"
    %endif
    times 2 - ($ - %%insn_00019f64_19FAC) db 0
    %%insn_00019f64_19FAE:
    mov [eax+0xfc5c],cx ; 00019FAE 6689885CFC0000
    %if ($ - %%insn_00019f64_19FAE) > 7
        %error "LONG_19FAE"
    %endif
    times 7 - ($ - %%insn_00019f64_19FAE) db 0
    %%insn_00019f64_19FB5:
    mov [eax+0xfc5a],di ; 00019FB5 6689B85AFC0000
    %if ($ - %%insn_00019f64_19FB5) > 7
        %error "LONG_19FB5"
    %endif
    times 7 - ($ - %%insn_00019f64_19FB5) db 0
    %%insn_00019f64_19FBC:
    pop ebp ; 00019FBC 5D
    %if ($ - %%insn_00019f64_19FBC) > 1
        %error "LONG_19FBC"
    %endif
    times 1 - ($ - %%insn_00019f64_19FBC) db 0
    %%insn_00019f64_19FBD:
    pop edi ; 00019FBD 5F
    %if ($ - %%insn_00019f64_19FBD) > 1
        %error "LONG_19FBD"
    %endif
    times 1 - ($ - %%insn_00019f64_19FBD) db 0
    %%insn_00019f64_19FBE:
    pop ecx ; 00019FBE 59
    %if ($ - %%insn_00019f64_19FBE) > 1
        %error "LONG_19FBE"
    %endif
    times 1 - ($ - %%insn_00019f64_19FBE) db 0
    %%insn_00019f64_19FBF:
    ret ; 00019FBF C3
    %if ($ - %%insn_00019f64_19FBF) > 1
        %error "LONG_19FBF"
    %endif
    times 1 - ($ - %%insn_00019f64_19FBF) db 0
    %%insn_00019f64_19FC0:
    xor edx,edx ; 00019FC0 31D2
    %if ($ - %%insn_00019f64_19FC0) > 2
        %error "LONG_19FC0"
    %endif
    times 2 - ($ - %%insn_00019f64_19FC0) db 0
    %%insn_00019f64_19FC2:
    mov [eax+0xfc5a],dx ; 00019FC2 6689905AFC0000
    %if ($ - %%insn_00019f64_19FC2) > 7
        %error "LONG_19FC2"
    %endif
    times 7 - ($ - %%insn_00019f64_19FC2) db 0
    %%insn_00019f64_19FC9:
    pop ebp ; 00019FC9 5D
    %if ($ - %%insn_00019f64_19FC9) > 1
        %error "LONG_19FC9"
    %endif
    times 1 - ($ - %%insn_00019f64_19FC9) db 0
    %%insn_00019f64_19FCA:
    pop edi ; 00019FCA 5F
    %if ($ - %%insn_00019f64_19FCA) > 1
        %error "LONG_19FCA"
    %endif
    times 1 - ($ - %%insn_00019f64_19FCA) db 0
    %%insn_00019f64_19FCB:
    pop ecx ; 00019FCB 59
    %if ($ - %%insn_00019f64_19FCB) > 1
        %error "LONG_19FCB"
    %endif
    times 1 - ($ - %%insn_00019f64_19FCB) db 0
    %%insn_00019f64_19FCC:
    ret ; 00019FCC C3
    %if ($ - %%insn_00019f64_19FCC) > 1
        %error "LONG_19FCC"
    %endif
    times 1 - ($ - %%insn_00019f64_19FCC) db 0
    %if ($ - %%fragment_start) != 105
        %error "function size drift: 00019F64"
    %endif
%endmacro
