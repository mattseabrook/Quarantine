; Analyzer entry: 00016844
; Analyzer symbol: FUN_00016844
; Boundary and name are provisional until independently verified.

%macro emit_function_00016844_part_00 0
    %%fragment_start:
function_00016844:
    %%insn_00016844_16844:
    push ebx ; 00016844 53
    %if ($ - %%insn_00016844_16844) > 1
        %error "LONG_16844"
    %endif
    times 1 - ($ - %%insn_00016844_16844) db 0
    %%insn_00016844_16845:
    push ecx ; 00016845 51
    %if ($ - %%insn_00016844_16845) > 1
        %error "LONG_16845"
    %endif
    times 1 - ($ - %%insn_00016844_16845) db 0
    %%insn_00016844_16846:
    push edx ; 00016846 52
    %if ($ - %%insn_00016844_16846) > 1
        %error "LONG_16846"
    %endif
    times 1 - ($ - %%insn_00016844_16846) db 0
    %%insn_00016844_16847:
    push ebp ; 00016847 55
    %if ($ - %%insn_00016844_16847) > 1
        %error "LONG_16847"
    %endif
    times 1 - ($ - %%insn_00016844_16847) db 0
    %%insn_00016844_16848:
    mov ebp,esp ; 00016848 89E5
    %if ($ - %%insn_00016844_16848) > 2
        %error "LONG_16848"
    %endif
    times 2 - ($ - %%insn_00016844_16848) db 0
    %%insn_00016844_1684A:
    call 0x41460 ; 0001684A E811AC0200
    %if ($ - %%insn_00016844_1684A) > 5
        %error "LONG_1684A"
    %endif
    times 5 - ($ - %%insn_00016844_1684A) db 0
    %%insn_00016844_1684F:
    movsx edx,ax ; 0001684F 0FBFD0
    %if ($ - %%insn_00016844_1684F) > 3
        %error "LONG_1684F"
    %endif
    times 3 - ($ - %%insn_00016844_1684F) db 0
    %%insn_00016844_16852:
    mov ecx,0x3 ; 00016852 B903000000
    %if ($ - %%insn_00016844_16852) > 5
        %error "LONG_16852"
    %endif
    times 5 - ($ - %%insn_00016844_16852) db 0
    %%insn_00016844_16857:
    mov eax,edx ; 00016857 89D0
    %if ($ - %%insn_00016844_16857) > 2
        %error "LONG_16857"
    %endif
    times 2 - ($ - %%insn_00016844_16857) db 0
    %%insn_00016844_16859:
    sar edx,byte 0x1f ; 00016859 C1FA1F
    %if ($ - %%insn_00016844_16859) > 3
        %error "LONG_16859"
    %endif
    times 3 - ($ - %%insn_00016844_16859) db 0
    %%insn_00016844_1685C:
    idiv ecx ; 0001685C F7F9
    %if ($ - %%insn_00016844_1685C) > 2
        %error "LONG_1685C"
    %endif
    times 2 - ($ - %%insn_00016844_1685C) db 0
    %%insn_00016844_1685E:
    mov ebx,edx ; 0001685E 89D3
    %if ($ - %%insn_00016844_1685E) > 2
        %error "LONG_1685E"
    %endif
    times 2 - ($ - %%insn_00016844_1685E) db 0
    %%insn_00016844_16860:
    cmp dx,0x2 ; 00016860 6683FA02
    %if ($ - %%insn_00016844_16860) > 4
        %error "LONG_16860"
    %endif
    times 4 - ($ - %%insn_00016844_16860) db 0
    %%insn_00016844_16864:
    jz short 0x16895 ; 00016864 742F
    %if ($ - %%insn_00016844_16864) > 2
        %error "LONG_16864"
    %endif
    times 2 - ($ - %%insn_00016844_16864) db 0
    %%insn_00016844_16866:
    mov edx,[0x13874] ; 00016866 8B1574380100
    %if ($ - %%insn_00016844_16866) > 6
        %error "LONG_16866"
    %endif
    times 6 - ($ - %%insn_00016844_16866) db 0
    %%insn_00016844_1686C:
    sar edx,byte 0x10 ; 0001686C C1FA10
    %if ($ - %%insn_00016844_1686C) > 3
        %error "LONG_1686C"
    %endif
    times 3 - ($ - %%insn_00016844_1686C) db 0
    %%insn_00016844_1686F:
    mov ecx,0x5a ; 0001686F B95A000000
    %if ($ - %%insn_00016844_1686F) > 5
        %error "LONG_1686F"
    %endif
    times 5 - ($ - %%insn_00016844_1686F) db 0
    %%insn_00016844_16874:
    mov eax,edx ; 00016874 89D0
    %if ($ - %%insn_00016844_16874) > 2
        %error "LONG_16874"
    %endif
    times 2 - ($ - %%insn_00016844_16874) db 0
    %%insn_00016844_16876:
    sar edx,byte 0x1f ; 00016876 C1FA1F
    %if ($ - %%insn_00016844_16876) > 3
        %error "LONG_16876"
    %endif
    times 3 - ($ - %%insn_00016844_16876) db 0
    %%insn_00016844_16879:
    idiv ecx ; 00016879 F7F9
    %if ($ - %%insn_00016844_16879) > 2
        %error "LONG_16879"
    %endif
    times 2 - ($ - %%insn_00016844_16879) db 0
    db 0x8D, 0x14, 0x45, 0x00, 0x00, 0x00, 0x00 ; 0001687B 8D144500000000 | lea edx,[eax*2+0x0] | exact encoding fallback
    %%insn_00016844_16882:
    movsx eax,bx ; 00016882 0FBFC3
    %if ($ - %%insn_00016844_16882) > 3
        %error "LONG_16882"
    %endif
    times 3 - ($ - %%insn_00016844_16882) db 0
    %%insn_00016844_16885:
    add eax,edx ; 00016885 01D0
    %if ($ - %%insn_00016844_16885) > 2
        %error "LONG_16885"
    %endif
    times 2 - ($ - %%insn_00016844_16885) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xD6, 0x8C, 0x00, 0x00 ; 00016887 668B0445D68C0000 | mov ax,[eax*2+0x8cd6] | exact encoding fallback
    %%insn_00016844_1688F:
    mov [0x13872],ax ; 0001688F 66A372380100
    %if ($ - %%insn_00016844_1688F) > 6
        %error "LONG_1688F"
    %endif
    times 6 - ($ - %%insn_00016844_1688F) db 0
    %%insn_00016844_16895:
    mov word [0x13874],0x1 ; 00016895 66C705743801000100
    %if ($ - %%insn_00016844_16895) > 9
        %error "LONG_16895"
    %endif
    times 9 - ($ - %%insn_00016844_16895) db 0
    %%insn_00016844_1689E:
    pop ebp ; 0001689E 5D
    %if ($ - %%insn_00016844_1689E) > 1
        %error "LONG_1689E"
    %endif
    times 1 - ($ - %%insn_00016844_1689E) db 0
    %%insn_00016844_1689F:
    pop edx ; 0001689F 5A
    %if ($ - %%insn_00016844_1689F) > 1
        %error "LONG_1689F"
    %endif
    times 1 - ($ - %%insn_00016844_1689F) db 0
    %%insn_00016844_168A0:
    pop ecx ; 000168A0 59
    %if ($ - %%insn_00016844_168A0) > 1
        %error "LONG_168A0"
    %endif
    times 1 - ($ - %%insn_00016844_168A0) db 0
    %%insn_00016844_168A1:
    pop ebx ; 000168A1 5B
    %if ($ - %%insn_00016844_168A1) > 1
        %error "LONG_168A1"
    %endif
    times 1 - ($ - %%insn_00016844_168A1) db 0
    %%insn_00016844_168A2:
    ret ; 000168A2 C3
    %if ($ - %%insn_00016844_168A2) > 1
        %error "LONG_168A2"
    %endif
    times 1 - ($ - %%insn_00016844_168A2) db 0
    %if ($ - %%fragment_start) != 95
        %error "function size drift: 00016844"
    %endif
%endmacro
