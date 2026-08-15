; Analyzer entry: 00030f38
; Analyzer symbol: FUN_00030f38
; Boundary and name are provisional until independently verified.

%macro emit_function_00030f38_part_00 0
    %%fragment_start:
function_00030f38:
    %%insn_00030f38_30F38:
    push esi ; 00030F38 56
    %if ($ - %%insn_00030f38_30F38) > 1
        %error "LONG_30F38"
    %endif
    times 1 - ($ - %%insn_00030f38_30F38) db 0
    %%insn_00030f38_30F39:
    push edi ; 00030F39 57
    %if ($ - %%insn_00030f38_30F39) > 1
        %error "LONG_30F39"
    %endif
    times 1 - ($ - %%insn_00030f38_30F39) db 0
    %%insn_00030f38_30F3A:
    push ebp ; 00030F3A 55
    %if ($ - %%insn_00030f38_30F3A) > 1
        %error "LONG_30F3A"
    %endif
    times 1 - ($ - %%insn_00030f38_30F3A) db 0
    %%insn_00030f38_30F3B:
    mov ebp,esp ; 00030F3B 89E5
    %if ($ - %%insn_00030f38_30F3B) > 2
        %error "LONG_30F3B"
    %endif
    times 2 - ($ - %%insn_00030f38_30F3B) db 0
    %%insn_00030f38_30F3D:
    sub esp,0xc ; 00030F3D 83EC0C
    %if ($ - %%insn_00030f38_30F3D) > 3
        %error "LONG_30F3D"
    %endif
    times 3 - ($ - %%insn_00030f38_30F3D) db 0
    %%insn_00030f38_30F40:
    mov esi,[ecx] ; 00030F40 8B31
    %if ($ - %%insn_00030f38_30F40) > 2
        %error "LONG_30F40"
    %endif
    times 2 - ($ - %%insn_00030f38_30F40) db 0
    %%insn_00030f38_30F42:
    mov ecx,[ecx+0x4] ; 00030F42 8B4904
    %if ($ - %%insn_00030f38_30F42) > 3
        %error "LONG_30F42"
    %endif
    times 3 - ($ - %%insn_00030f38_30F42) db 0
    %%insn_00030f38_30F45:
    mov [ebp-0x4],esi ; 00030F45 8975FC
    %if ($ - %%insn_00030f38_30F45) > 3
        %error "LONG_30F45"
    %endif
    times 3 - ($ - %%insn_00030f38_30F45) db 0
    %%insn_00030f38_30F48:
    mov [ebp-0xc],ecx ; 00030F48 894DF4
    %if ($ - %%insn_00030f38_30F48) > 3
        %error "LONG_30F48"
    %endif
    times 3 - ($ - %%insn_00030f38_30F48) db 0
    %%insn_00030f38_30F4B:
    mov ecx,eax ; 00030F4B 89C1
    %if ($ - %%insn_00030f38_30F4B) > 2
        %error "LONG_30F4B"
    %endif
    times 2 - ($ - %%insn_00030f38_30F4B) db 0
    %%insn_00030f38_30F4D:
    dec eax ; 00030F4D 48
    %if ($ - %%insn_00030f38_30F4D) > 1
        %error "LONG_30F4D"
    %endif
    times 1 - ($ - %%insn_00030f38_30F4D) db 0
    %%insn_00030f38_30F4E:
    test cx,cx ; 00030F4E 6685C9
    %if ($ - %%insn_00030f38_30F4E) > 3
        %error "LONG_30F4E"
    %endif
    times 3 - ($ - %%insn_00030f38_30F4E) db 0
    %%insn_00030f38_30F51:
    jng short 0x30fa9 ; 00030F51 7E56
    %if ($ - %%insn_00030f38_30F51) > 2
        %error "LONG_30F51"
    %endif
    times 2 - ($ - %%insn_00030f38_30F51) db 0
    %%insn_00030f38_30F53:
    mov ecx,[edx+0x4] ; 00030F53 8B4A04
    %if ($ - %%insn_00030f38_30F53) > 3
        %error "LONG_30F53"
    %endif
    times 3 - ($ - %%insn_00030f38_30F53) db 0
    %%insn_00030f38_30F56:
    sar ecx,byte 0x5 ; 00030F56 C1F905
    %if ($ - %%insn_00030f38_30F56) > 3
        %error "LONG_30F56"
    %endif
    times 3 - ($ - %%insn_00030f38_30F56) db 0
    %%insn_00030f38_30F59:
    movsx ecx,cx ; 00030F59 0FBFC9
    %if ($ - %%insn_00030f38_30F59) > 3
        %error "LONG_30F59"
    %endif
    times 3 - ($ - %%insn_00030f38_30F59) db 0
    %%insn_00030f38_30F5C:
    mov esi,[edx] ; 00030F5C 8B32
    %if ($ - %%insn_00030f38_30F5C) > 2
        %error "LONG_30F5C"
    %endif
    times 2 - ($ - %%insn_00030f38_30F5C) db 0
    %%insn_00030f38_30F5E:
    shl ecx,byte 0x2 ; 00030F5E C1E102
    %if ($ - %%insn_00030f38_30F5E) > 3
        %error "LONG_30F5E"
    %endif
    times 3 - ($ - %%insn_00030f38_30F5E) db 0
    %%insn_00030f38_30F61:
    sar esi,byte 0x5 ; 00030F61 C1FE05
    %if ($ - %%insn_00030f38_30F61) > 3
        %error "LONG_30F61"
    %endif
    times 3 - ($ - %%insn_00030f38_30F61) db 0
    %%insn_00030f38_30F64:
    mov [ebp-0x8],ecx ; 00030F64 894DF8
    %if ($ - %%insn_00030f38_30F64) > 3
        %error "LONG_30F64"
    %endif
    times 3 - ($ - %%insn_00030f38_30F64) db 0
    %%insn_00030f38_30F67:
    movsx esi,si ; 00030F67 0FBFF6
    %if ($ - %%insn_00030f38_30F67) > 3
        %error "LONG_30F67"
    %endif
    times 3 - ($ - %%insn_00030f38_30F67) db 0
    %%insn_00030f38_30F6A:
    mov edi,[ebp-0x8] ; 00030F6A 8B7DF8
    %if ($ - %%insn_00030f38_30F6A) > 3
        %error "LONG_30F6A"
    %endif
    times 3 - ($ - %%insn_00030f38_30F6A) db 0
    %%insn_00030f38_30F6D:
    mov cx,[esi*4+0xece4] ; 00030F6D 668B0CB5E4EC0000
    %if ($ - %%insn_00030f38_30F6D) > 8
        %error "LONG_30F6D"
    %endif
    times 8 - ($ - %%insn_00030f38_30F6D) db 0
    %%insn_00030f38_30F75:
    add cx,[edi+0xeca0] ; 00030F75 66038FA0EC0000
    %if ($ - %%insn_00030f38_30F75) > 7
        %error "LONG_30F75"
    %endif
    times 7 - ($ - %%insn_00030f38_30F75) db 0
    %%insn_00030f38_30F7C:
    mov edi,[ebp-0x4] ; 00030F7C 8B7DFC
    %if ($ - %%insn_00030f38_30F7C) > 3
        %error "LONG_30F7C"
    %endif
    times 3 - ($ - %%insn_00030f38_30F7C) db 0
    %%insn_00030f38_30F7F:
    sub ecx,edi ; 00030F7F 29F9
    %if ($ - %%insn_00030f38_30F7F) > 2
        %error "LONG_30F7F"
    %endif
    times 2 - ($ - %%insn_00030f38_30F7F) db 0
    %%insn_00030f38_30F81:
    mov [ebx],cx ; 00030F81 66890B
    %if ($ - %%insn_00030f38_30F81) > 3
        %error "LONG_30F81"
    %endif
    times 3 - ($ - %%insn_00030f38_30F81) db 0
    %%insn_00030f38_30F84:
    mov cx,[esi*4+0xece6] ; 00030F84 668B0CB5E6EC0000
    %if ($ - %%insn_00030f38_30F84) > 8
        %error "LONG_30F84"
    %endif
    times 8 - ($ - %%insn_00030f38_30F84) db 0
    %%insn_00030f38_30F8C:
    mov esi,[ebp-0x8] ; 00030F8C 8B75F8
    %if ($ - %%insn_00030f38_30F8C) > 3
        %error "LONG_30F8C"
    %endif
    times 3 - ($ - %%insn_00030f38_30F8C) db 0
    %%insn_00030f38_30F8F:
    mov di,[esi+0xeca2] ; 00030F8F 668BBEA2EC0000
    %if ($ - %%insn_00030f38_30F8F) > 7
        %error "LONG_30F8F"
    %endif
    times 7 - ($ - %%insn_00030f38_30F8F) db 0
    %%insn_00030f38_30F96:
    mov esi,[ebp-0xc] ; 00030F96 8B75F4
    %if ($ - %%insn_00030f38_30F96) > 3
        %error "LONG_30F96"
    %endif
    times 3 - ($ - %%insn_00030f38_30F96) db 0
    %%insn_00030f38_30F99:
    add ecx,edi ; 00030F99 01F9
    %if ($ - %%insn_00030f38_30F99) > 2
        %error "LONG_30F99"
    %endif
    times 2 - ($ - %%insn_00030f38_30F99) db 0
    %%insn_00030f38_30F9B:
    add ebx,0x4 ; 00030F9B 83C304
    %if ($ - %%insn_00030f38_30F9B) > 3
        %error "LONG_30F9B"
    %endif
    times 3 - ($ - %%insn_00030f38_30F9B) db 0
    %%insn_00030f38_30F9E:
    sub ecx,esi ; 00030F9E 29F1
    %if ($ - %%insn_00030f38_30F9E) > 2
        %error "LONG_30F9E"
    %endif
    times 2 - ($ - %%insn_00030f38_30F9E) db 0
    %%insn_00030f38_30FA0:
    add edx,0x8 ; 00030FA0 83C208
    %if ($ - %%insn_00030f38_30FA0) > 3
        %error "LONG_30FA0"
    %endif
    times 3 - ($ - %%insn_00030f38_30FA0) db 0
    %%insn_00030f38_30FA3:
    mov [ebx-0x2],cx ; 00030FA3 66894BFE
    %if ($ - %%insn_00030f38_30FA3) > 4
        %error "LONG_30FA3"
    %endif
    times 4 - ($ - %%insn_00030f38_30FA3) db 0
    %%insn_00030f38_30FA7:
    jmp short 0x30f4b ; 00030FA7 EBA2
    %if ($ - %%insn_00030f38_30FA7) > 2
        %error "LONG_30FA7"
    %endif
    times 2 - ($ - %%insn_00030f38_30FA7) db 0
    %%insn_00030f38_30FA9:
    mov esp,ebp ; 00030FA9 89EC
    %if ($ - %%insn_00030f38_30FA9) > 2
        %error "LONG_30FA9"
    %endif
    times 2 - ($ - %%insn_00030f38_30FA9) db 0
    %%insn_00030f38_30FAB:
    pop ebp ; 00030FAB 5D
    %if ($ - %%insn_00030f38_30FAB) > 1
        %error "LONG_30FAB"
    %endif
    times 1 - ($ - %%insn_00030f38_30FAB) db 0
    %%insn_00030f38_30FAC:
    pop edi ; 00030FAC 5F
    %if ($ - %%insn_00030f38_30FAC) > 1
        %error "LONG_30FAC"
    %endif
    times 1 - ($ - %%insn_00030f38_30FAC) db 0
    %%insn_00030f38_30FAD:
    pop esi ; 00030FAD 5E
    %if ($ - %%insn_00030f38_30FAD) > 1
        %error "LONG_30FAD"
    %endif
    times 1 - ($ - %%insn_00030f38_30FAD) db 0
    %%insn_00030f38_30FAE:
    ret ; 00030FAE C3
    %if ($ - %%insn_00030f38_30FAE) > 1
        %error "LONG_30FAE"
    %endif
    times 1 - ($ - %%insn_00030f38_30FAE) db 0
    %if ($ - %%fragment_start) != 119
        %error "function size drift: 00030F38"
    %endif
%endmacro
