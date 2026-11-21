; Analyzer entry: 00034f74
; Analyzer symbol: FUN_00034f74
; Boundary and name are provisional until independently verified.

%macro emit_function_00034f74_part_00 0
    %%fragment_start:
function_00034f74:
    %%insn_00034f74_34F74:
    push ebx ; 00034F74 53
    %if ($ - %%insn_00034f74_34F74) > 1
        %error "LONG_34F74"
    %endif
    times 1 - ($ - %%insn_00034f74_34F74) db 0
    %%insn_00034f74_34F75:
    push ecx ; 00034F75 51
    %if ($ - %%insn_00034f74_34F75) > 1
        %error "LONG_34F75"
    %endif
    times 1 - ($ - %%insn_00034f74_34F75) db 0
    %%insn_00034f74_34F76:
    push esi ; 00034F76 56
    %if ($ - %%insn_00034f74_34F76) > 1
        %error "LONG_34F76"
    %endif
    times 1 - ($ - %%insn_00034f74_34F76) db 0
    %%insn_00034f74_34F77:
    push ebp ; 00034F77 55
    %if ($ - %%insn_00034f74_34F77) > 1
        %error "LONG_34F77"
    %endif
    times 1 - ($ - %%insn_00034f74_34F77) db 0
    %%insn_00034f74_34F78:
    mov ebp,esp ; 00034F78 89E5
    %if ($ - %%insn_00034f74_34F78) > 2
        %error "LONG_34F78"
    %endif
    times 2 - ($ - %%insn_00034f74_34F78) db 0
    %%insn_00034f74_34F7A:
    mov esi,eax ; 00034F7A 89C6
    %if ($ - %%insn_00034f74_34F7A) > 2
        %error "LONG_34F7A"
    %endif
    times 2 - ($ - %%insn_00034f74_34F7A) db 0
    %%insn_00034f74_34F7C:
    mov ecx,edx ; 00034F7C 89D1
    %if ($ - %%insn_00034f74_34F7C) > 2
        %error "LONG_34F7C"
    %endif
    times 2 - ($ - %%insn_00034f74_34F7C) db 0
    %%insn_00034f74_34F7E:
    mov eax,[0x24e80] ; 00034F7E A1804E0200
    %if ($ - %%insn_00034f74_34F7E) > 5
        %error "LONG_34F7E"
    %endif
    times 5 - ($ - %%insn_00034f74_34F7E) db 0
    %%insn_00034f74_34F83:
    mov ebx,[0x24e88] ; 00034F83 8B1D884E0200
    %if ($ - %%insn_00034f74_34F83) > 6
        %error "LONG_34F83"
    %endif
    times 6 - ($ - %%insn_00034f74_34F83) db 0
    %%insn_00034f74_34F89:
    call 0x35ebc ; 00034F89 E82E0F0000
    %if ($ - %%insn_00034f74_34F89) > 5
        %error "LONG_34F89"
    %endif
    times 5 - ($ - %%insn_00034f74_34F89) db 0
    %%insn_00034f74_34F8E:
    call 0x35ec5 ; 00034F8E E8320F0000
    %if ($ - %%insn_00034f74_34F8E) > 5
        %error "LONG_34F8E"
    %endif
    times 5 - ($ - %%insn_00034f74_34F8E) db 0
    %%insn_00034f74_34F93:
    mov eax,ebx ; 00034F93 89D8
    %if ($ - %%insn_00034f74_34F93) > 2
        %error "LONG_34F93"
    %endif
    times 2 - ($ - %%insn_00034f74_34F93) db 0
    %%insn_00034f74_34F95:
    xor edx,edx ; 00034F95 31D2
    %if ($ - %%insn_00034f74_34F95) > 2
        %error "LONG_34F95"
    %endif
    times 2 - ($ - %%insn_00034f74_34F95) db 0
    %%insn_00034f74_34F97:
    call 0x35ebc ; 00034F97 E8200F0000
    %if ($ - %%insn_00034f74_34F97) > 5
        %error "LONG_34F97"
    %endif
    times 5 - ($ - %%insn_00034f74_34F97) db 0
    %%insn_00034f74_34F9C:
    mov eax,ebx ; 00034F9C 89D8
    %if ($ - %%insn_00034f74_34F9C) > 2
        %error "LONG_34F9C"
    %endif
    times 2 - ($ - %%insn_00034f74_34F9C) db 0
    %%insn_00034f74_34F9E:
    xor edx,edx ; 00034F9E 31D2
    %if ($ - %%insn_00034f74_34F9E) > 2
        %error "LONG_34F9E"
    %endif
    times 2 - ($ - %%insn_00034f74_34F9E) db 0
    %%insn_00034f74_34FA0:
    call 0x35ebc ; 00034FA0 E8170F0000
    %if ($ - %%insn_00034f74_34FA0) > 5
        %error "LONG_34FA0"
    %endif
    times 5 - ($ - %%insn_00034f74_34FA0) db 0
    %%insn_00034f74_34FA5:
    mov eax,ebx ; 00034FA5 89D8
    %if ($ - %%insn_00034f74_34FA5) > 2
        %error "LONG_34FA5"
    %endif
    times 2 - ($ - %%insn_00034f74_34FA5) db 0
    %%insn_00034f74_34FA7:
    mov ebx,ecx ; 00034FA7 89CB
    %if ($ - %%insn_00034f74_34FA7) > 2
        %error "LONG_34FA7"
    %endif
    times 2 - ($ - %%insn_00034f74_34FA7) db 0
    %%insn_00034f74_34FA9:
    shl ebx,byte 0x2 ; 00034FA9 C1E302
    %if ($ - %%insn_00034f74_34FA9) > 3
        %error "LONG_34FA9"
    %endif
    times 3 - ($ - %%insn_00034f74_34FA9) db 0
    %%insn_00034f74_34FAC:
    xor edx,edx ; 00034FAC 31D2
    %if ($ - %%insn_00034f74_34FAC) > 2
        %error "LONG_34FAC"
    %endif
    times 2 - ($ - %%insn_00034f74_34FAC) db 0
    %%insn_00034f74_34FAE:
    sub ebx,ecx ; 00034FAE 29CB
    %if ($ - %%insn_00034f74_34FAE) > 2
        %error "LONG_34FAE"
    %endif
    times 2 - ($ - %%insn_00034f74_34FAE) db 0
    %%insn_00034f74_34FB0:
    call 0x35ebc ; 00034FB0 E8070F0000
    %if ($ - %%insn_00034f74_34FB0) > 5
        %error "LONG_34FB0"
    %endif
    times 5 - ($ - %%insn_00034f74_34FB0) db 0
    %%insn_00034f74_34FB5:
    call 0x35ec7 ; 00034FB5 E80D0F0000
    %if ($ - %%insn_00034f74_34FB5) > 5
        %error "LONG_34FB5"
    %endif
    times 5 - ($ - %%insn_00034f74_34FB5) db 0
    %%insn_00034f74_34FBA:
    mov byte [esi+ebx],0x0 ; 00034FBA C6041E00
    %if ($ - %%insn_00034f74_34FBA) > 4
        %error "LONG_34FBA"
    %endif
    times 4 - ($ - %%insn_00034f74_34FBA) db 0
    %%insn_00034f74_34FBE:
    mov byte [esi+ebx+0x1],0x0 ; 00034FBE C6441E0100
    %if ($ - %%insn_00034f74_34FBE) > 5
        %error "LONG_34FBE"
    %endif
    times 5 - ($ - %%insn_00034f74_34FBE) db 0
    %%insn_00034f74_34FC3:
    mov byte [esi+ebx+0x2],0x0 ; 00034FC3 C6441E0200
    %if ($ - %%insn_00034f74_34FC3) > 5
        %error "LONG_34FC3"
    %endif
    times 5 - ($ - %%insn_00034f74_34FC3) db 0
    %%insn_00034f74_34FC8:
    pop ebp ; 00034FC8 5D
    %if ($ - %%insn_00034f74_34FC8) > 1
        %error "LONG_34FC8"
    %endif
    times 1 - ($ - %%insn_00034f74_34FC8) db 0
    %%insn_00034f74_34FC9:
    pop esi ; 00034FC9 5E
    %if ($ - %%insn_00034f74_34FC9) > 1
        %error "LONG_34FC9"
    %endif
    times 1 - ($ - %%insn_00034f74_34FC9) db 0
    %%insn_00034f74_34FCA:
    pop ecx ; 00034FCA 59
    %if ($ - %%insn_00034f74_34FCA) > 1
        %error "LONG_34FCA"
    %endif
    times 1 - ($ - %%insn_00034f74_34FCA) db 0
    %%insn_00034f74_34FCB:
    pop ebx ; 00034FCB 5B
    %if ($ - %%insn_00034f74_34FCB) > 1
        %error "LONG_34FCB"
    %endif
    times 1 - ($ - %%insn_00034f74_34FCB) db 0
    %%insn_00034f74_34FCC:
    ret ; 00034FCC C3
    %if ($ - %%insn_00034f74_34FCC) > 1
        %error "LONG_34FCC"
    %endif
    times 1 - ($ - %%insn_00034f74_34FCC) db 0
    %if ($ - %%fragment_start) != 89
        %error "function size drift: 00034F74"
    %endif
%endmacro
