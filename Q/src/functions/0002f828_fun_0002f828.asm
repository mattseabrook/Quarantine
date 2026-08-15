; Analyzer entry: 0002f828
; Analyzer symbol: FUN_0002f828
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f828_part_00 0
    %%fragment_start:
function_0002f828:
    %%insn_0002f828_2F828:
    push ebx ; 0002F828 53
    %if ($ - %%insn_0002f828_2F828) > 1
        %error "LONG_2F828"
    %endif
    times 1 - ($ - %%insn_0002f828_2F828) db 0
    %%insn_0002f828_2F829:
    push ecx ; 0002F829 51
    %if ($ - %%insn_0002f828_2F829) > 1
        %error "LONG_2F829"
    %endif
    times 1 - ($ - %%insn_0002f828_2F829) db 0
    %%insn_0002f828_2F82A:
    push edx ; 0002F82A 52
    %if ($ - %%insn_0002f828_2F82A) > 1
        %error "LONG_2F82A"
    %endif
    times 1 - ($ - %%insn_0002f828_2F82A) db 0
    %%insn_0002f828_2F82B:
    push ebp ; 0002F82B 55
    %if ($ - %%insn_0002f828_2F82B) > 1
        %error "LONG_2F82B"
    %endif
    times 1 - ($ - %%insn_0002f828_2F82B) db 0
    %%insn_0002f828_2F82C:
    mov ebp,esp ; 0002F82C 89E5
    %if ($ - %%insn_0002f828_2F82C) > 2
        %error "LONG_2F82C"
    %endif
    times 2 - ($ - %%insn_0002f828_2F82C) db 0
    %%insn_0002f828_2F82E:
    mov eax,[0x137fc] ; 0002F82E A1FC370100
    %if ($ - %%insn_0002f828_2F82E) > 5
        %error "LONG_2F82E"
    %endif
    times 5 - ($ - %%insn_0002f828_2F82E) db 0
    %%insn_0002f828_2F833:
    sar eax,byte 0x10 ; 0002F833 C1F810
    %if ($ - %%insn_0002f828_2F833) > 3
        %error "LONG_2F833"
    %endif
    times 3 - ($ - %%insn_0002f828_2F833) db 0
    %%insn_0002f828_2F836:
    cmp eax,0xfffffea2 ; 0002F836 3DA2FEFFFF
    %if ($ - %%insn_0002f828_2F836) > 5
        %error "LONG_2F836"
    %endif
    times 5 - ($ - %%insn_0002f828_2F836) db 0
    %%insn_0002f828_2F83B:
    jnl short 0x2f841 ; 0002F83B 7D04
    %if ($ - %%insn_0002f828_2F83B) > 2
        %error "LONG_2F83B"
    %endif
    times 2 - ($ - %%insn_0002f828_2F83B) db 0
    %%insn_0002f828_2F83D:
    xor eax,eax ; 0002F83D 31C0
    %if ($ - %%insn_0002f828_2F83D) > 2
        %error "LONG_2F83D"
    %endif
    times 2 - ($ - %%insn_0002f828_2F83D) db 0
    %%insn_0002f828_2F83F:
    jmp short 0x2f88c ; 0002F83F EB4B
    %if ($ - %%insn_0002f828_2F83F) > 2
        %error "LONG_2F83F"
    %endif
    times 2 - ($ - %%insn_0002f828_2F83F) db 0
    %%insn_0002f828_2F841:
    cmp eax,0xffffff2e ; 0002F841 3D2EFFFFFF
    %if ($ - %%insn_0002f828_2F841) > 5
        %error "LONG_2F841"
    %endif
    times 5 - ($ - %%insn_0002f828_2F841) db 0
    %%insn_0002f828_2F846:
    jnl short 0x2f84f ; 0002F846 7D07
    %if ($ - %%insn_0002f828_2F846) > 2
        %error "LONG_2F846"
    %endif
    times 2 - ($ - %%insn_0002f828_2F846) db 0
    %%insn_0002f828_2F848:
    mov eax,0x1 ; 0002F848 B801000000
    %if ($ - %%insn_0002f828_2F848) > 5
        %error "LONG_2F848"
    %endif
    times 5 - ($ - %%insn_0002f828_2F848) db 0
    %%insn_0002f828_2F84D:
    jmp short 0x2f88c ; 0002F84D EB3D
    %if ($ - %%insn_0002f828_2F84D) > 2
        %error "LONG_2F84D"
    %endif
    times 2 - ($ - %%insn_0002f828_2F84D) db 0
    %%insn_0002f828_2F84F:
    cmp eax,0xffffffffffffffba ; 0002F84F 83F8BA
    %if ($ - %%insn_0002f828_2F84F) > 3
        %error "LONG_2F84F"
    %endif
    times 3 - ($ - %%insn_0002f828_2F84F) db 0
    %%insn_0002f828_2F852:
    jnl short 0x2f85b ; 0002F852 7D07
    %if ($ - %%insn_0002f828_2F852) > 2
        %error "LONG_2F852"
    %endif
    times 2 - ($ - %%insn_0002f828_2F852) db 0
    %%insn_0002f828_2F854:
    mov eax,0x2 ; 0002F854 B802000000
    %if ($ - %%insn_0002f828_2F854) > 5
        %error "LONG_2F854"
    %endif
    times 5 - ($ - %%insn_0002f828_2F854) db 0
    %%insn_0002f828_2F859:
    jmp short 0x2f88c ; 0002F859 EB31
    %if ($ - %%insn_0002f828_2F859) > 2
        %error "LONG_2F859"
    %endif
    times 2 - ($ - %%insn_0002f828_2F859) db 0
    %%insn_0002f828_2F85B:
    mov dx,[0x137fe] ; 0002F85B 668B15FE370100
    %if ($ - %%insn_0002f828_2F85B) > 7
        %error "LONG_2F85B"
    %endif
    times 7 - ($ - %%insn_0002f828_2F85B) db 0
    %%insn_0002f828_2F862:
    cmp dx,0x15e ; 0002F862 6681FA5E01
    %if ($ - %%insn_0002f828_2F862) > 5
        %error "LONG_2F862"
    %endif
    times 5 - ($ - %%insn_0002f828_2F862) db 0
    %%insn_0002f828_2F867:
    jng short 0x2f870 ; 0002F867 7E07
    %if ($ - %%insn_0002f828_2F867) > 2
        %error "LONG_2F867"
    %endif
    times 2 - ($ - %%insn_0002f828_2F867) db 0
    %%insn_0002f828_2F869:
    mov eax,0x6 ; 0002F869 B806000000
    %if ($ - %%insn_0002f828_2F869) > 5
        %error "LONG_2F869"
    %endif
    times 5 - ($ - %%insn_0002f828_2F869) db 0
    %%insn_0002f828_2F86E:
    jmp short 0x2f88c ; 0002F86E EB1C
    %if ($ - %%insn_0002f828_2F86E) > 2
        %error "LONG_2F86E"
    %endif
    times 2 - ($ - %%insn_0002f828_2F86E) db 0
    %%insn_0002f828_2F870:
    cmp dx,0xd2 ; 0002F870 6681FAD200
    %if ($ - %%insn_0002f828_2F870) > 5
        %error "LONG_2F870"
    %endif
    times 5 - ($ - %%insn_0002f828_2F870) db 0
    %%insn_0002f828_2F875:
    jng short 0x2f87e ; 0002F875 7E07
    %if ($ - %%insn_0002f828_2F875) > 2
        %error "LONG_2F875"
    %endif
    times 2 - ($ - %%insn_0002f828_2F875) db 0
    %%insn_0002f828_2F877:
    mov eax,0x5 ; 0002F877 B805000000
    %if ($ - %%insn_0002f828_2F877) > 5
        %error "LONG_2F877"
    %endif
    times 5 - ($ - %%insn_0002f828_2F877) db 0
    %%insn_0002f828_2F87C:
    jmp short 0x2f88c ; 0002F87C EB0E
    %if ($ - %%insn_0002f828_2F87C) > 2
        %error "LONG_2F87C"
    %endif
    times 2 - ($ - %%insn_0002f828_2F87C) db 0
    %%insn_0002f828_2F87E:
    cmp dx,0x46 ; 0002F87E 6683FA46
    %if ($ - %%insn_0002f828_2F87E) > 4
        %error "LONG_2F87E"
    %endif
    times 4 - ($ - %%insn_0002f828_2F87E) db 0
    %%insn_0002f828_2F882:
    setg al ; 0002F882 0F9FC0
    %if ($ - %%insn_0002f828_2F882) > 3
        %error "LONG_2F882"
    %endif
    times 3 - ($ - %%insn_0002f828_2F882) db 0
    %%insn_0002f828_2F885:
    xor ah,ah ; 0002F885 30E4
    %if ($ - %%insn_0002f828_2F885) > 2
        %error "LONG_2F885"
    %endif
    times 2 - ($ - %%insn_0002f828_2F885) db 0
    db 0x05, 0x03, 0x00, 0x00, 0x00 ; 0002F887 0503000000 | add eax,0x3 | exact encoding fallback
    %%insn_0002f828_2F88C:
    cmp ax,[0xec14] ; 0002F88C 663B0514EC0000
    %if ($ - %%insn_0002f828_2F88C) > 7
        %error "LONG_2F88C"
    %endif
    times 7 - ($ - %%insn_0002f828_2F88C) db 0
    %%insn_0002f828_2F893:
    jz short 0x2f8b9 ; 0002F893 7424
    %if ($ - %%insn_0002f828_2F893) > 2
        %error "LONG_2F893"
    %endif
    times 2 - ($ - %%insn_0002f828_2F893) db 0
    %%insn_0002f828_2F895:
    mov ebx,0xa0000 ; 0002F895 BB00000A00
    %if ($ - %%insn_0002f828_2F895) > 5
        %error "LONG_2F895"
    %endif
    times 5 - ($ - %%insn_0002f828_2F895) db 0
    %%insn_0002f828_2F89A:
    mov ecx,[0x13360] ; 0002F89A 8B0D60330100
    %if ($ - %%insn_0002f828_2F89A) > 6
        %error "LONG_2F89A"
    %endif
    times 6 - ($ - %%insn_0002f828_2F89A) db 0
    %%insn_0002f828_2F8A0:
    movsx edx,ax ; 0002F8A0 0FBFD0
    %if ($ - %%insn_0002f828_2F8A0) > 3
        %error "LONG_2F8A0"
    %endif
    times 3 - ($ - %%insn_0002f828_2F8A0) db 0
    %%insn_0002f828_2F8A3:
    mov [0xec14],ax ; 0002F8A3 66A314EC0000
    %if ($ - %%insn_0002f828_2F8A3) > 6
        %error "LONG_2F8A3"
    %endif
    times 6 - ($ - %%insn_0002f828_2F8A3) db 0
    %%insn_0002f828_2F8A9:
    shl edx,byte 0x8 ; 0002F8A9 C1E208
    %if ($ - %%insn_0002f828_2F8A9) > 3
        %error "LONG_2F8A9"
    %endif
    times 3 - ($ - %%insn_0002f828_2F8A9) db 0
    %%insn_0002f828_2F8AC:
    mov eax,0x59 ; 0002F8AC B859000000
    %if ($ - %%insn_0002f828_2F8AC) > 5
        %error "LONG_2F8AC"
    %endif
    times 5 - ($ - %%insn_0002f828_2F8AC) db 0
    %%insn_0002f828_2F8B1:
    or dl,0x3 ; 0002F8B1 80CA03
    %if ($ - %%insn_0002f828_2F8B1) > 3
        %error "LONG_2F8B1"
    %endif
    times 3 - ($ - %%insn_0002f828_2F8B1) db 0
    %%insn_0002f828_2F8B4:
    call 0x232cc ; 0002F8B4 E8133AFFFF
    %if ($ - %%insn_0002f828_2F8B4) > 5
        %error "LONG_2F8B4"
    %endif
    times 5 - ($ - %%insn_0002f828_2F8B4) db 0
    %%insn_0002f828_2F8B9:
    pop ebp ; 0002F8B9 5D
    %if ($ - %%insn_0002f828_2F8B9) > 1
        %error "LONG_2F8B9"
    %endif
    times 1 - ($ - %%insn_0002f828_2F8B9) db 0
    %%insn_0002f828_2F8BA:
    pop edx ; 0002F8BA 5A
    %if ($ - %%insn_0002f828_2F8BA) > 1
        %error "LONG_2F8BA"
    %endif
    times 1 - ($ - %%insn_0002f828_2F8BA) db 0
    %%insn_0002f828_2F8BB:
    pop ecx ; 0002F8BB 59
    %if ($ - %%insn_0002f828_2F8BB) > 1
        %error "LONG_2F8BB"
    %endif
    times 1 - ($ - %%insn_0002f828_2F8BB) db 0
    %%insn_0002f828_2F8BC:
    pop ebx ; 0002F8BC 5B
    %if ($ - %%insn_0002f828_2F8BC) > 1
        %error "LONG_2F8BC"
    %endif
    times 1 - ($ - %%insn_0002f828_2F8BC) db 0
    %%insn_0002f828_2F8BD:
    ret ; 0002F8BD C3
    %if ($ - %%insn_0002f828_2F8BD) > 1
        %error "LONG_2F8BD"
    %endif
    times 1 - ($ - %%insn_0002f828_2F8BD) db 0
    %if ($ - %%fragment_start) != 150
        %error "function size drift: 0002F828"
    %endif
%endmacro
