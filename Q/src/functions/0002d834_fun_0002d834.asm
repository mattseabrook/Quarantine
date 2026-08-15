; Analyzer entry: 0002d834
; Analyzer symbol: FUN_0002d834
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d834_part_00 0
    %%fragment_start:
function_0002d834:
    %%insn_0002d834_2D834:
    push ecx ; 0002D834 51
    %if ($ - %%insn_0002d834_2D834) > 1
        %error "LONG_2D834"
    %endif
    times 1 - ($ - %%insn_0002d834_2D834) db 0
    %%insn_0002d834_2D835:
    push esi ; 0002D835 56
    %if ($ - %%insn_0002d834_2D835) > 1
        %error "LONG_2D835"
    %endif
    times 1 - ($ - %%insn_0002d834_2D835) db 0
    %%insn_0002d834_2D836:
    push ebp ; 0002D836 55
    %if ($ - %%insn_0002d834_2D836) > 1
        %error "LONG_2D836"
    %endif
    times 1 - ($ - %%insn_0002d834_2D836) db 0
    %%insn_0002d834_2D837:
    mov ebp,esp ; 0002D837 89E5
    %if ($ - %%insn_0002d834_2D837) > 2
        %error "LONG_2D837"
    %endif
    times 2 - ($ - %%insn_0002d834_2D837) db 0
    %%insn_0002d834_2D839:
    sub esp,0x8 ; 0002D839 83EC08
    %if ($ - %%insn_0002d834_2D839) > 3
        %error "LONG_2D839"
    %endif
    times 3 - ($ - %%insn_0002d834_2D839) db 0
    %%insn_0002d834_2D83C:
    mov esi,eax ; 0002D83C 89C6
    %if ($ - %%insn_0002d834_2D83C) > 2
        %error "LONG_2D83C"
    %endif
    times 2 - ($ - %%insn_0002d834_2D83C) db 0
    %%insn_0002d834_2D83E:
    mov ecx,edx ; 0002D83E 89D1
    %if ($ - %%insn_0002d834_2D83E) > 2
        %error "LONG_2D83E"
    %endif
    times 2 - ($ - %%insn_0002d834_2D83E) db 0
    %%insn_0002d834_2D840:
    mov ebx,[0x1394b] ; 0002D840 8B1D4B390100
    %if ($ - %%insn_0002d834_2D840) > 6
        %error "LONG_2D840"
    %endif
    times 6 - ($ - %%insn_0002d834_2D840) db 0
    %%insn_0002d834_2D846:
    sar ebx,byte 0x18 ; 0002D846 C1FB18
    %if ($ - %%insn_0002d834_2D846) > 3
        %error "LONG_2D846"
    %endif
    times 3 - ($ - %%insn_0002d834_2D846) db 0
    %%insn_0002d834_2D849:
    mov eax,ebx ; 0002D849 89D8
    %if ($ - %%insn_0002d834_2D849) > 2
        %error "LONG_2D849"
    %endif
    times 2 - ($ - %%insn_0002d834_2D849) db 0
    %%insn_0002d834_2D84B:
    shl eax,byte 0x5 ; 0002D84B C1E005
    %if ($ - %%insn_0002d834_2D84B) > 3
        %error "LONG_2D84B"
    %endif
    times 3 - ($ - %%insn_0002d834_2D84B) db 0
    %%insn_0002d834_2D84E:
    sub eax,ebx ; 0002D84E 29D8
    %if ($ - %%insn_0002d834_2D84E) > 2
        %error "LONG_2D84E"
    %endif
    times 2 - ($ - %%insn_0002d834_2D84E) db 0
    %%insn_0002d834_2D850:
    mov edx,[0x13480] ; 0002D850 8B1580340100
    %if ($ - %%insn_0002d834_2D850) > 6
        %error "LONG_2D850"
    %endif
    times 6 - ($ - %%insn_0002d834_2D850) db 0
    %%insn_0002d834_2D856:
    mov [eax*4+0xfc28],edx ; 0002D856 89148528FC0000
    %if ($ - %%insn_0002d834_2D856) > 7
        %error "LONG_2D856"
    %endif
    times 7 - ($ - %%insn_0002d834_2D856) db 0
    %%insn_0002d834_2D85D:
    mov edx,[0x13484] ; 0002D85D 8B1584340100
    %if ($ - %%insn_0002d834_2D85D) > 6
        %error "LONG_2D85D"
    %endif
    times 6 - ($ - %%insn_0002d834_2D85D) db 0
    %%insn_0002d834_2D863:
    mov [eax*4+0xfc2c],edx ; 0002D863 8914852CFC0000
    %if ($ - %%insn_0002d834_2D863) > 7
        %error "LONG_2D863"
    %endif
    times 7 - ($ - %%insn_0002d834_2D863) db 0
    %%insn_0002d834_2D86A:
    movsx edx,si ; 0002D86A 0FBFD6
    %if ($ - %%insn_0002d834_2D86A) > 3
        %error "LONG_2D86A"
    %endif
    times 3 - ($ - %%insn_0002d834_2D86A) db 0
    %%insn_0002d834_2D86D:
    mov eax,[0xec8e] ; 0002D86D A18EEC0000
    %if ($ - %%insn_0002d834_2D86D) > 5
        %error "LONG_2D86D"
    %endif
    times 5 - ($ - %%insn_0002d834_2D86D) db 0
    %%insn_0002d834_2D872:
    shl edx,byte 0x4 ; 0002D872 C1E204
    %if ($ - %%insn_0002d834_2D872) > 3
        %error "LONG_2D872"
    %endif
    times 3 - ($ - %%insn_0002d834_2D872) db 0
    %%insn_0002d834_2D875:
    sar eax,byte 0x10 ; 0002D875 C1F810
    %if ($ - %%insn_0002d834_2D875) > 3
        %error "LONG_2D875"
    %endif
    times 3 - ($ - %%insn_0002d834_2D875) db 0
    %%insn_0002d834_2D878:
    add eax,edx ; 0002D878 01D0
    %if ($ - %%insn_0002d834_2D878) > 2
        %error "LONG_2D878"
    %endif
    times 2 - ($ - %%insn_0002d834_2D878) db 0
    %%insn_0002d834_2D87A:
    cmp eax,0x1670 ; 0002D87A 3D70160000
    %if ($ - %%insn_0002d834_2D87A) > 5
        %error "LONG_2D87A"
    %endif
    times 5 - ($ - %%insn_0002d834_2D87A) db 0
    %%insn_0002d834_2D87F:
    jng short 0x2d886 ; 0002D87F 7E05
    %if ($ - %%insn_0002d834_2D87F) > 2
        %error "LONG_2D87F"
    %endif
    times 2 - ($ - %%insn_0002d834_2D87F) db 0
    %%insn_0002d834_2D881:
    sub eax,0x1680 ; 0002D881 2D80160000
    %if ($ - %%insn_0002d834_2D881) > 5
        %error "LONG_2D881"
    %endif
    times 5 - ($ - %%insn_0002d834_2D881) db 0
    %%insn_0002d834_2D886:
    test eax,eax ; 0002D886 85C0
    %if ($ - %%insn_0002d834_2D886) > 2
        %error "LONG_2D886"
    %endif
    times 2 - ($ - %%insn_0002d834_2D886) db 0
    %%insn_0002d834_2D888:
    jnl short 0x2d88f ; 0002D888 7D05
    %if ($ - %%insn_0002d834_2D888) > 2
        %error "LONG_2D888"
    %endif
    times 2 - ($ - %%insn_0002d834_2D888) db 0
    %%insn_0002d834_2D88A:
    add eax,0x1680 ; 0002D88A 0580160000
    %if ($ - %%insn_0002d834_2D88A) > 5
        %error "LONG_2D88A"
    %endif
    times 5 - ($ - %%insn_0002d834_2D88A) db 0
    %%insn_0002d834_2D88F:
    lea ebx,[ebp-0x8] ; 0002D88F 8D5DF8
    %if ($ - %%insn_0002d834_2D88F) > 3
        %error "LONG_2D88F"
    %endif
    times 3 - ($ - %%insn_0002d834_2D88F) db 0
    %%insn_0002d834_2D892:
    lea edx,[ebp-0x4] ; 0002D892 8D55FC
    %if ($ - %%insn_0002d834_2D892) > 3
        %error "LONG_2D892"
    %endif
    times 3 - ($ - %%insn_0002d834_2D892) db 0
    %%insn_0002d834_2D895:
    call 0x30ae4 ; 0002D895 E84A320000
    %if ($ - %%insn_0002d834_2D895) > 5
        %error "LONG_2D895"
    %endif
    times 5 - ($ - %%insn_0002d834_2D895) db 0
    %%insn_0002d834_2D89A:
    mov edx,[0x1394b] ; 0002D89A 8B154B390100
    %if ($ - %%insn_0002d834_2D89A) > 6
        %error "LONG_2D89A"
    %endif
    times 6 - ($ - %%insn_0002d834_2D89A) db 0
    %%insn_0002d834_2D8A0:
    sar edx,byte 0x18 ; 0002D8A0 C1FA18
    %if ($ - %%insn_0002d834_2D8A0) > 3
        %error "LONG_2D8A0"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8A0) db 0
    %%insn_0002d834_2D8A3:
    mov eax,edx ; 0002D8A3 89D0
    %if ($ - %%insn_0002d834_2D8A3) > 2
        %error "LONG_2D8A3"
    %endif
    times 2 - ($ - %%insn_0002d834_2D8A3) db 0
    %%insn_0002d834_2D8A5:
    shl eax,byte 0x5 ; 0002D8A5 C1E005
    %if ($ - %%insn_0002d834_2D8A5) > 3
        %error "LONG_2D8A5"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8A5) db 0
    %%insn_0002d834_2D8A8:
    sub eax,edx ; 0002D8A8 29D0
    %if ($ - %%insn_0002d834_2D8A8) > 2
        %error "LONG_2D8A8"
    %endif
    times 2 - ($ - %%insn_0002d834_2D8A8) db 0
    %%insn_0002d834_2D8AA:
    mov edx,[ebp-0x6] ; 0002D8AA 8B55FA
    %if ($ - %%insn_0002d834_2D8AA) > 3
        %error "LONG_2D8AA"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8AA) db 0
    %%insn_0002d834_2D8AD:
    sar edx,byte 0x10 ; 0002D8AD C1FA10
    %if ($ - %%insn_0002d834_2D8AD) > 3
        %error "LONG_2D8AD"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8AD) db 0
    %%insn_0002d834_2D8B0:
    imul edx,ecx ; 0002D8B0 0FAFD1
    %if ($ - %%insn_0002d834_2D8B0) > 3
        %error "LONG_2D8B0"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8B0) db 0
    %%insn_0002d834_2D8B3:
    mov ebx,[eax*4+0xfc28] ; 0002D8B3 8B1C8528FC0000
    %if ($ - %%insn_0002d834_2D8B3) > 7
        %error "LONG_2D8B3"
    %endif
    times 7 - ($ - %%insn_0002d834_2D8B3) db 0
    %%insn_0002d834_2D8BA:
    sar edx,byte 0xb ; 0002D8BA C1FA0B
    %if ($ - %%insn_0002d834_2D8BA) > 3
        %error "LONG_2D8BA"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8BA) db 0
    %%insn_0002d834_2D8BD:
    add ebx,edx ; 0002D8BD 01D3
    %if ($ - %%insn_0002d834_2D8BD) > 2
        %error "LONG_2D8BD"
    %endif
    times 2 - ($ - %%insn_0002d834_2D8BD) db 0
    %%insn_0002d834_2D8BF:
    mov edx,[ebp-0xa] ; 0002D8BF 8B55F6
    %if ($ - %%insn_0002d834_2D8BF) > 3
        %error "LONG_2D8BF"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8BF) db 0
    %%insn_0002d834_2D8C2:
    sar edx,byte 0x10 ; 0002D8C2 C1FA10
    %if ($ - %%insn_0002d834_2D8C2) > 3
        %error "LONG_2D8C2"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8C2) db 0
    %%insn_0002d834_2D8C5:
    imul ecx,edx ; 0002D8C5 0FAFCA
    %if ($ - %%insn_0002d834_2D8C5) > 3
        %error "LONG_2D8C5"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8C5) db 0
    %%insn_0002d834_2D8C8:
    mov esi,[eax*4+0xfc2c] ; 0002D8C8 8B34852CFC0000
    %if ($ - %%insn_0002d834_2D8C8) > 7
        %error "LONG_2D8C8"
    %endif
    times 7 - ($ - %%insn_0002d834_2D8C8) db 0
    %%insn_0002d834_2D8CF:
    sar ecx,byte 0xb ; 0002D8CF C1F90B
    %if ($ - %%insn_0002d834_2D8CF) > 3
        %error "LONG_2D8CF"
    %endif
    times 3 - ($ - %%insn_0002d834_2D8CF) db 0
    %%insn_0002d834_2D8D2:
    mov [eax*4+0xfc28],ebx ; 0002D8D2 891C8528FC0000
    %if ($ - %%insn_0002d834_2D8D2) > 7
        %error "LONG_2D8D2"
    %endif
    times 7 - ($ - %%insn_0002d834_2D8D2) db 0
    %%insn_0002d834_2D8D9:
    add esi,ecx ; 0002D8D9 01CE
    %if ($ - %%insn_0002d834_2D8D9) > 2
        %error "LONG_2D8D9"
    %endif
    times 2 - ($ - %%insn_0002d834_2D8D9) db 0
    %%insn_0002d834_2D8DB:
    mov [eax*4+0xfc2c],esi ; 0002D8DB 8934852CFC0000
    %if ($ - %%insn_0002d834_2D8DB) > 7
        %error "LONG_2D8DB"
    %endif
    times 7 - ($ - %%insn_0002d834_2D8DB) db 0
    %%insn_0002d834_2D8E2:
    mov esp,ebp ; 0002D8E2 89EC
    %if ($ - %%insn_0002d834_2D8E2) > 2
        %error "LONG_2D8E2"
    %endif
    times 2 - ($ - %%insn_0002d834_2D8E2) db 0
    %%insn_0002d834_2D8E4:
    pop ebp ; 0002D8E4 5D
    %if ($ - %%insn_0002d834_2D8E4) > 1
        %error "LONG_2D8E4"
    %endif
    times 1 - ($ - %%insn_0002d834_2D8E4) db 0
    %%insn_0002d834_2D8E5:
    pop esi ; 0002D8E5 5E
    %if ($ - %%insn_0002d834_2D8E5) > 1
        %error "LONG_2D8E5"
    %endif
    times 1 - ($ - %%insn_0002d834_2D8E5) db 0
    %%insn_0002d834_2D8E6:
    pop ecx ; 0002D8E6 59
    %if ($ - %%insn_0002d834_2D8E6) > 1
        %error "LONG_2D8E6"
    %endif
    times 1 - ($ - %%insn_0002d834_2D8E6) db 0
    %%insn_0002d834_2D8E7:
    ret ; 0002D8E7 C3
    %if ($ - %%insn_0002d834_2D8E7) > 1
        %error "LONG_2D8E7"
    %endif
    times 1 - ($ - %%insn_0002d834_2D8E7) db 0
    %if ($ - %%fragment_start) != 180
        %error "function size drift: 0002D834"
    %endif
%endmacro
