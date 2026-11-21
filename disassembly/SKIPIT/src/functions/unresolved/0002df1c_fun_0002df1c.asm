; Analyzer entry: 0002df1c
; Analyzer symbol: FUN_0002df1c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002df1c_part_00 0
    %%fragment_start:
function_0002df1c:
    %%insn_0002df1c_2DF1C:
    push ebx ; 0002DF1C 53
    %if ($ - %%insn_0002df1c_2DF1C) > 1
        %error "LONG_2DF1C"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF1C) db 0
    %%insn_0002df1c_2DF1D:
    push ecx ; 0002DF1D 51
    %if ($ - %%insn_0002df1c_2DF1D) > 1
        %error "LONG_2DF1D"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF1D) db 0
    %%insn_0002df1c_2DF1E:
    push edx ; 0002DF1E 52
    %if ($ - %%insn_0002df1c_2DF1E) > 1
        %error "LONG_2DF1E"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF1E) db 0
    %%insn_0002df1c_2DF1F:
    push esi ; 0002DF1F 56
    %if ($ - %%insn_0002df1c_2DF1F) > 1
        %error "LONG_2DF1F"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF1F) db 0
    %%insn_0002df1c_2DF20:
    push ebp ; 0002DF20 55
    %if ($ - %%insn_0002df1c_2DF20) > 1
        %error "LONG_2DF20"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF20) db 0
    %%insn_0002df1c_2DF21:
    mov ebp,esp ; 0002DF21 89E5
    %if ($ - %%insn_0002df1c_2DF21) > 2
        %error "LONG_2DF21"
    %endif
    times 2 - ($ - %%insn_0002df1c_2DF21) db 0
    %%insn_0002df1c_2DF23:
    mov eax,[0x115da] ; 0002DF23 A1DA150100
    %if ($ - %%insn_0002df1c_2DF23) > 5
        %error "LONG_2DF23"
    %endif
    times 5 - ($ - %%insn_0002df1c_2DF23) db 0
    %%insn_0002df1c_2DF28:
    sar eax,byte 0x10 ; 0002DF28 C1F810
    %if ($ - %%insn_0002df1c_2DF28) > 3
        %error "LONG_2DF28"
    %endif
    times 3 - ($ - %%insn_0002df1c_2DF28) db 0
    %%insn_0002df1c_2DF2B:
    mov si,[eax*4+0x7018] ; 0002DF2B 668B348518700000
    %if ($ - %%insn_0002df1c_2DF2B) > 8
        %error "LONG_2DF2B"
    %endif
    times 8 - ($ - %%insn_0002df1c_2DF2B) db 0
    %%insn_0002df1c_2DF33:
    mov ax,[eax*4+0x7028] ; 0002DF33 668B048528700000
    %if ($ - %%insn_0002df1c_2DF33) > 8
        %error "LONG_2DF33"
    %endif
    times 8 - ($ - %%insn_0002df1c_2DF33) db 0
    %%insn_0002df1c_2DF3B:
    mov ecx,[0xf720] ; 0002DF3B 8B0D20F70000
    %if ($ - %%insn_0002df1c_2DF3B) > 6
        %error "LONG_2DF3B"
    %endif
    times 6 - ($ - %%insn_0002df1c_2DF3B) db 0
    %%insn_0002df1c_2DF41:
    cwde ; 0002DF41 98
    %if ($ - %%insn_0002df1c_2DF41) > 1
        %error "LONG_2DF41"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF41) db 0
    %%insn_0002df1c_2DF42:
    mov ebx,[0xa040] ; 0002DF42 8B1D40A00000
    %if ($ - %%insn_0002df1c_2DF42) > 6
        %error "LONG_2DF42"
    %endif
    times 6 - ($ - %%insn_0002df1c_2DF42) db 0
    %%insn_0002df1c_2DF48:
    shl eax,byte 0x8 ; 0002DF48 C1E008
    %if ($ - %%insn_0002df1c_2DF48) > 3
        %error "LONG_2DF48"
    %endif
    times 3 - ($ - %%insn_0002df1c_2DF48) db 0
    %%insn_0002df1c_2DF4B:
    xor edx,edx ; 0002DF4B 31D2
    %if ($ - %%insn_0002df1c_2DF4B) > 2
        %error "LONG_2DF4B"
    %endif
    times 2 - ($ - %%insn_0002df1c_2DF4B) db 0
    %%insn_0002df1c_2DF4D:
    or al,0x7c ; 0002DF4D 0C7C
    %if ($ - %%insn_0002df1c_2DF4D) > 2
        %error "LONG_2DF4D"
    %endif
    times 2 - ($ - %%insn_0002df1c_2DF4D) db 0
    %%insn_0002df1c_2DF4F:
    mov [0x1388a],dx ; 0002DF4F 6689158A380100
    %if ($ - %%insn_0002df1c_2DF4F) > 7
        %error "LONG_2DF4F"
    %endif
    times 7 - ($ - %%insn_0002df1c_2DF4F) db 0
    %%insn_0002df1c_2DF56:
    mov edx,eax ; 0002DF56 89C2
    %if ($ - %%insn_0002df1c_2DF56) > 2
        %error "LONG_2DF56"
    %endif
    times 2 - ($ - %%insn_0002df1c_2DF56) db 0
    %%insn_0002df1c_2DF58:
    movsx eax,si ; 0002DF58 0FBFC6
    %if ($ - %%insn_0002df1c_2DF58) > 3
        %error "LONG_2DF58"
    %endif
    times 3 - ($ - %%insn_0002df1c_2DF58) db 0
    %%insn_0002df1c_2DF5B:
    call 0x235eb ; 0002DF5B E88B56FFFF
    %if ($ - %%insn_0002df1c_2DF5B) > 5
        %error "LONG_2DF5B"
    %endif
    times 5 - ($ - %%insn_0002df1c_2DF5B) db 0
    %%insn_0002df1c_2DF60:
    mov bx,[0x115dc] ; 0002DF60 668B1DDC150100
    %if ($ - %%insn_0002df1c_2DF60) > 7
        %error "LONG_2DF60"
    %endif
    times 7 - ($ - %%insn_0002df1c_2DF60) db 0
    %%insn_0002df1c_2DF67:
    mov edx,0x2 ; 0002DF67 BA02000000
    %if ($ - %%insn_0002df1c_2DF67) > 5
        %error "LONG_2DF67"
    %endif
    times 5 - ($ - %%insn_0002df1c_2DF67) db 0
    %%insn_0002df1c_2DF6C:
    dec ebx ; 0002DF6C 4B
    %if ($ - %%insn_0002df1c_2DF6C) > 1
        %error "LONG_2DF6C"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF6C) db 0
    %%insn_0002df1c_2DF6D:
    mov eax,0x2e4d8 ; 0002DF6D B8D8E40200
    %if ($ - %%insn_0002df1c_2DF6D) > 5
        %error "LONG_2DF6D"
    %endif
    times 5 - ($ - %%insn_0002df1c_2DF6D) db 0
    %%insn_0002df1c_2DF72:
    mov [0x115dc],bx ; 0002DF72 66891DDC150100
    %if ($ - %%insn_0002df1c_2DF72) > 7
        %error "LONG_2DF72"
    %endif
    times 7 - ($ - %%insn_0002df1c_2DF72) db 0
    %%insn_0002df1c_2DF79:
    call 0x32acc ; 0002DF79 E84E4B0000
    %if ($ - %%insn_0002df1c_2DF79) > 5
        %error "LONG_2DF79"
    %endif
    times 5 - ($ - %%insn_0002df1c_2DF79) db 0
    %%insn_0002df1c_2DF7E:
    test ax,ax ; 0002DF7E 6685C0
    %if ($ - %%insn_0002df1c_2DF7E) > 3
        %error "LONG_2DF7E"
    %endif
    times 3 - ($ - %%insn_0002df1c_2DF7E) db 0
    %%insn_0002df1c_2DF81:
    jz short 0x2df96 ; 0002DF81 7413
    %if ($ - %%insn_0002df1c_2DF81) > 2
        %error "LONG_2DF81"
    %endif
    times 2 - ($ - %%insn_0002df1c_2DF81) db 0
    %%insn_0002df1c_2DF83:
    movsx edx,ax ; 0002DF83 0FBFD0
    %if ($ - %%insn_0002df1c_2DF83) > 3
        %error "LONG_2DF83"
    %endif
    times 3 - ($ - %%insn_0002df1c_2DF83) db 0
    %%insn_0002df1c_2DF86:
    mov eax,edx ; 0002DF86 89D0
    %if ($ - %%insn_0002df1c_2DF86) > 2
        %error "LONG_2DF86"
    %endif
    times 2 - ($ - %%insn_0002df1c_2DF86) db 0
    %%insn_0002df1c_2DF88:
    shl eax,byte 0x5 ; 0002DF88 C1E005
    %if ($ - %%insn_0002df1c_2DF88) > 3
        %error "LONG_2DF88"
    %endif
    times 3 - ($ - %%insn_0002df1c_2DF88) db 0
    %%insn_0002df1c_2DF8B:
    sub eax,edx ; 0002DF8B 29D0
    %if ($ - %%insn_0002df1c_2DF8B) > 2
        %error "LONG_2DF8B"
    %endif
    times 2 - ($ - %%insn_0002df1c_2DF8B) db 0
    %%insn_0002df1c_2DF8D:
    xor dl,dl ; 0002DF8D 30D2
    %if ($ - %%insn_0002df1c_2DF8D) > 2
        %error "LONG_2DF8D"
    %endif
    times 2 - ($ - %%insn_0002df1c_2DF8D) db 0
    %%insn_0002df1c_2DF8F:
    mov [eax*4+0xfc40],dl ; 0002DF8F 88148540FC0000
    %if ($ - %%insn_0002df1c_2DF8F) > 7
        %error "LONG_2DF8F"
    %endif
    times 7 - ($ - %%insn_0002df1c_2DF8F) db 0
    %%insn_0002df1c_2DF96:
    pop ebp ; 0002DF96 5D
    %if ($ - %%insn_0002df1c_2DF96) > 1
        %error "LONG_2DF96"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF96) db 0
    %%insn_0002df1c_2DF97:
    pop esi ; 0002DF97 5E
    %if ($ - %%insn_0002df1c_2DF97) > 1
        %error "LONG_2DF97"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF97) db 0
    %%insn_0002df1c_2DF98:
    pop edx ; 0002DF98 5A
    %if ($ - %%insn_0002df1c_2DF98) > 1
        %error "LONG_2DF98"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF98) db 0
    %%insn_0002df1c_2DF99:
    pop ecx ; 0002DF99 59
    %if ($ - %%insn_0002df1c_2DF99) > 1
        %error "LONG_2DF99"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF99) db 0
    %%insn_0002df1c_2DF9A:
    pop ebx ; 0002DF9A 5B
    %if ($ - %%insn_0002df1c_2DF9A) > 1
        %error "LONG_2DF9A"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF9A) db 0
    %%insn_0002df1c_2DF9B:
    ret ; 0002DF9B C3
    %if ($ - %%insn_0002df1c_2DF9B) > 1
        %error "LONG_2DF9B"
    %endif
    times 1 - ($ - %%insn_0002df1c_2DF9B) db 0
    %if ($ - %%fragment_start) != 128
        %error "function size drift: 0002DF1C"
    %endif
%endmacro
