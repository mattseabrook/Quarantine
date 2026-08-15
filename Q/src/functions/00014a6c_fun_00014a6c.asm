; Analyzer entry: 00014a6c
; Analyzer symbol: FUN_00014a6c
; Boundary and name are provisional until independently verified.

%macro emit_function_00014a6c_part_00 0
    %%fragment_start:
function_00014a6c:
    %%insn_00014a6c_14A6C:
    push ebx ; 00014A6C 53
    %if ($ - %%insn_00014a6c_14A6C) > 1
        %error "LONG_14A6C"
    %endif
    times 1 - ($ - %%insn_00014a6c_14A6C) db 0
    %%insn_00014a6c_14A6D:
    push ecx ; 00014A6D 51
    %if ($ - %%insn_00014a6c_14A6D) > 1
        %error "LONG_14A6D"
    %endif
    times 1 - ($ - %%insn_00014a6c_14A6D) db 0
    %%insn_00014a6c_14A6E:
    push edx ; 00014A6E 52
    %if ($ - %%insn_00014a6c_14A6E) > 1
        %error "LONG_14A6E"
    %endif
    times 1 - ($ - %%insn_00014a6c_14A6E) db 0
    %%insn_00014a6c_14A6F:
    push esi ; 00014A6F 56
    %if ($ - %%insn_00014a6c_14A6F) > 1
        %error "LONG_14A6F"
    %endif
    times 1 - ($ - %%insn_00014a6c_14A6F) db 0
    %%insn_00014a6c_14A70:
    push edi ; 00014A70 57
    %if ($ - %%insn_00014a6c_14A70) > 1
        %error "LONG_14A70"
    %endif
    times 1 - ($ - %%insn_00014a6c_14A70) db 0
    %%insn_00014a6c_14A71:
    push ebp ; 00014A71 55
    %if ($ - %%insn_00014a6c_14A71) > 1
        %error "LONG_14A71"
    %endif
    times 1 - ($ - %%insn_00014a6c_14A71) db 0
    %%insn_00014a6c_14A72:
    mov ebp,esp ; 00014A72 89E5
    %if ($ - %%insn_00014a6c_14A72) > 2
        %error "LONG_14A72"
    %endif
    times 2 - ($ - %%insn_00014a6c_14A72) db 0
    %%insn_00014a6c_14A74:
    sub esp,0x24 ; 00014A74 83EC24
    %if ($ - %%insn_00014a6c_14A74) > 3
        %error "LONG_14A74"
    %endif
    times 3 - ($ - %%insn_00014a6c_14A74) db 0
    %%insn_00014a6c_14A77:
    mov ecx,eax ; 00014A77 89C1
    %if ($ - %%insn_00014a6c_14A77) > 2
        %error "LONG_14A77"
    %endif
    times 2 - ($ - %%insn_00014a6c_14A77) db 0
    %%insn_00014a6c_14A79:
    movsx edx,ax ; 00014A79 0FBFD0
    %if ($ - %%insn_00014a6c_14A79) > 3
        %error "LONG_14A79"
    %endif
    times 3 - ($ - %%insn_00014a6c_14A79) db 0
    %%insn_00014a6c_14A7C:
    mov ebx,edx ; 00014A7C 89D3
    %if ($ - %%insn_00014a6c_14A7C) > 2
        %error "LONG_14A7C"
    %endif
    times 2 - ($ - %%insn_00014a6c_14A7C) db 0
    %%insn_00014a6c_14A7E:
    shl ebx,byte 0x5 ; 00014A7E C1E305
    %if ($ - %%insn_00014a6c_14A7E) > 3
        %error "LONG_14A7E"
    %endif
    times 3 - ($ - %%insn_00014a6c_14A7E) db 0
    %%insn_00014a6c_14A81:
    sub ebx,edx ; 00014A81 29D3
    %if ($ - %%insn_00014a6c_14A81) > 2
        %error "LONG_14A81"
    %endif
    times 2 - ($ - %%insn_00014a6c_14A81) db 0
    %%insn_00014a6c_14A83:
    shl ebx,byte 0x2 ; 00014A83 C1E302
    %if ($ - %%insn_00014a6c_14A83) > 3
        %error "LONG_14A83"
    %endif
    times 3 - ($ - %%insn_00014a6c_14A83) db 0
    %%insn_00014a6c_14A86:
    mov esi,0xa ; 00014A86 BE0A000000
    %if ($ - %%insn_00014a6c_14A86) > 5
        %error "LONG_14A86"
    %endif
    times 5 - ($ - %%insn_00014a6c_14A86) db 0
    %%insn_00014a6c_14A8B:
    mov eax,[ebx+0xfc86] ; 00014A8B 8B8386FC0000
    %if ($ - %%insn_00014a6c_14A8B) > 6
        %error "LONG_14A8B"
    %endif
    times 6 - ($ - %%insn_00014a6c_14A8B) db 0
    %%insn_00014a6c_14A91:
    mov [ebp-0x14],esi ; 00014A91 8975EC
    %if ($ - %%insn_00014a6c_14A91) > 3
        %error "LONG_14A91"
    %endif
    times 3 - ($ - %%insn_00014a6c_14A91) db 0
    %%insn_00014a6c_14A94:
    sar eax,byte 0x10 ; 00014A94 C1F810
    %if ($ - %%insn_00014a6c_14A94) > 3
        %error "LONG_14A94"
    %endif
    times 3 - ($ - %%insn_00014a6c_14A94) db 0
    %%insn_00014a6c_14A97:
    mov si,[ebx+0xfc68] ; 00014A97 668BB368FC0000
    %if ($ - %%insn_00014a6c_14A97) > 7
        %error "LONG_14A97"
    %endif
    times 7 - ($ - %%insn_00014a6c_14A97) db 0
    %%insn_00014a6c_14A9E:
    mov [ebp-0x1c],eax ; 00014A9E 8945E4
    %if ($ - %%insn_00014a6c_14A9E) > 3
        %error "LONG_14A9E"
    %endif
    times 3 - ($ - %%insn_00014a6c_14A9E) db 0
    %%insn_00014a6c_14AA1:
    cmp si,0x9 ; 00014AA1 6683FE09
    %if ($ - %%insn_00014a6c_14AA1) > 4
        %error "LONG_14AA1"
    %endif
    times 4 - ($ - %%insn_00014a6c_14AA1) db 0
    %%insn_00014a6c_14AA5:
    jnz short 0x14ace ; 00014AA5 7527
    %if ($ - %%insn_00014a6c_14AA5) > 2
        %error "LONG_14AA5"
    %endif
    times 2 - ($ - %%insn_00014a6c_14AA5) db 0
    %%insn_00014a6c_14AA7:
    xor eax,eax ; 00014AA7 31C0
    %if ($ - %%insn_00014a6c_14AA7) > 2
        %error "LONG_14AA7"
    %endif
    times 2 - ($ - %%insn_00014a6c_14AA7) db 0
    %%insn_00014a6c_14AA9:
    call 0x31f20 ; 00014AA9 E872D40100
    %if ($ - %%insn_00014a6c_14AA9) > 5
        %error "LONG_14AA9"
    %endif
    times 5 - ($ - %%insn_00014a6c_14AA9) db 0
    %%insn_00014a6c_14AAE:
    mov eax,edx ; 00014AAE 89D0
    %if ($ - %%insn_00014a6c_14AAE) > 2
        %error "LONG_14AAE"
    %endif
    times 2 - ($ - %%insn_00014a6c_14AAE) db 0
    %%insn_00014a6c_14AB0:
    mov edi,0x3 ; 00014AB0 BF03000000
    %if ($ - %%insn_00014a6c_14AB0) > 5
        %error "LONG_14AB0"
    %endif
    times 5 - ($ - %%insn_00014a6c_14AB0) db 0
    %%insn_00014a6c_14AB5:
    call 0x20f44 ; 00014AB5 E88AC40000
    %if ($ - %%insn_00014a6c_14AB5) > 5
        %error "LONG_14AB5"
    %endif
    times 5 - ($ - %%insn_00014a6c_14AB5) db 0
    %%insn_00014a6c_14ABA:
    xor ah,ah ; 00014ABA 30E4
    %if ($ - %%insn_00014a6c_14ABA) > 2
        %error "LONG_14ABA"
    %endif
    times 2 - ($ - %%insn_00014a6c_14ABA) db 0
    %%insn_00014a6c_14ABC:
    mov [ebx+0xfc68],di ; 00014ABC 6689BB68FC0000
    %if ($ - %%insn_00014a6c_14ABC) > 7
        %error "LONG_14ABC"
    %endif
    times 7 - ($ - %%insn_00014a6c_14ABC) db 0
    %%insn_00014a6c_14AC3:
    mov [ebx+0xfc40],ah ; 00014AC3 88A340FC0000
    %if ($ - %%insn_00014a6c_14AC3) > 6
        %error "LONG_14AC3"
    %endif
    times 6 - ($ - %%insn_00014a6c_14AC3) db 0
    %%insn_00014a6c_14AC9:
    jmp 0x15064 ; 00014AC9 E996050000
    %if ($ - %%insn_00014a6c_14AC9) > 5
        %error "LONG_14AC9"
    %endif
    times 5 - ($ - %%insn_00014a6c_14AC9) db 0
    %%insn_00014a6c_14ACE:
    cmp si,0x3 ; 00014ACE 6683FE03
    %if ($ - %%insn_00014a6c_14ACE) > 4
        %error "LONG_14ACE"
    %endif
    times 4 - ($ - %%insn_00014a6c_14ACE) db 0
    %%insn_00014a6c_14AD2:
    jz 0x15064 ; 00014AD2 0F848C050000
    %if ($ - %%insn_00014a6c_14AD2) > 6
        %error "LONG_14AD2"
    %endif
    times 6 - ($ - %%insn_00014a6c_14AD2) db 0
    %%insn_00014a6c_14AD8:
    cmp word [0x1388a],0x1 ; 00014AD8 66833D8A38010001
    %if ($ - %%insn_00014a6c_14AD8) > 8
        %error "LONG_14AD8"
    %endif
    times 8 - ($ - %%insn_00014a6c_14AD8) db 0
    %%insn_00014a6c_14AE0:
    jnz short 0x14b1e ; 00014AE0 753C
    %if ($ - %%insn_00014a6c_14AE0) > 2
        %error "LONG_14AE0"
    %endif
    times 2 - ($ - %%insn_00014a6c_14AE0) db 0
    %%insn_00014a6c_14AE2:
    mov eax,edx ; 00014AE2 89D0
    %if ($ - %%insn_00014a6c_14AE2) > 2
        %error "LONG_14AE2"
    %endif
    times 2 - ($ - %%insn_00014a6c_14AE2) db 0
    %%insn_00014a6c_14AE4:
    call 0x15070 ; 00014AE4 E887050000
    %if ($ - %%insn_00014a6c_14AE4) > 5
        %error "LONG_14AE4"
    %endif
    times 5 - ($ - %%insn_00014a6c_14AE4) db 0
    %%insn_00014a6c_14AE9:
    cmp eax,0x1 ; 00014AE9 83F801
    %if ($ - %%insn_00014a6c_14AE9) > 3
        %error "LONG_14AE9"
    %endif
    times 3 - ($ - %%insn_00014a6c_14AE9) db 0
    %%insn_00014a6c_14AEC:
    jnz short 0x14b1e ; 00014AEC 7530
    %if ($ - %%insn_00014a6c_14AEC) > 2
        %error "LONG_14AEC"
    %endif
    times 2 - ($ - %%insn_00014a6c_14AEC) db 0
    %%insn_00014a6c_14AEE:
    call 0x2df1c ; 00014AEE E829940100
    %if ($ - %%insn_00014a6c_14AEE) > 5
        %error "LONG_14AEE"
    %endif
    times 5 - ($ - %%insn_00014a6c_14AEE) db 0
    %%insn_00014a6c_14AF3:
    xor eax,eax ; 00014AF3 31C0
    %if ($ - %%insn_00014a6c_14AF3) > 2
        %error "LONG_14AF3"
    %endif
    times 2 - ($ - %%insn_00014a6c_14AF3) db 0
    %%insn_00014a6c_14AF5:
    call 0x31f20 ; 00014AF5 E826D40100
    %if ($ - %%insn_00014a6c_14AF5) > 5
        %error "LONG_14AF5"
    %endif
    times 5 - ($ - %%insn_00014a6c_14AF5) db 0
    %%insn_00014a6c_14AFA:
    mov eax,edx ; 00014AFA 89D0
    %if ($ - %%insn_00014a6c_14AFA) > 2
        %error "LONG_14AFA"
    %endif
    times 2 - ($ - %%insn_00014a6c_14AFA) db 0
    %%insn_00014a6c_14AFC:
    mov edi,0x3 ; 00014AFC BF03000000
    %if ($ - %%insn_00014a6c_14AFC) > 5
        %error "LONG_14AFC"
    %endif
    times 5 - ($ - %%insn_00014a6c_14AFC) db 0
    %%insn_00014a6c_14B01:
    call 0x20f44 ; 00014B01 E83EC40000
    %if ($ - %%insn_00014a6c_14B01) > 5
        %error "LONG_14B01"
    %endif
    times 5 - ($ - %%insn_00014a6c_14B01) db 0
    %%insn_00014a6c_14B06:
    xor dl,dl ; 00014B06 30D2
    %if ($ - %%insn_00014a6c_14B06) > 2
        %error "LONG_14B06"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B06) db 0
    %%insn_00014a6c_14B08:
    mov [ebx+0xfc68],di ; 00014B08 6689BB68FC0000
    %if ($ - %%insn_00014a6c_14B08) > 7
        %error "LONG_14B08"
    %endif
    times 7 - ($ - %%insn_00014a6c_14B08) db 0
    %%insn_00014a6c_14B0F:
    mov [ebx+0xfc40],dl ; 00014B0F 889340FC0000
    %if ($ - %%insn_00014a6c_14B0F) > 6
        %error "LONG_14B0F"
    %endif
    times 6 - ($ - %%insn_00014a6c_14B0F) db 0
    %%insn_00014a6c_14B15:
    mov esp,ebp ; 00014B15 89EC
    %if ($ - %%insn_00014a6c_14B15) > 2
        %error "LONG_14B15"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B15) db 0
    %%insn_00014a6c_14B17:
    pop ebp ; 00014B17 5D
    %if ($ - %%insn_00014a6c_14B17) > 1
        %error "LONG_14B17"
    %endif
    times 1 - ($ - %%insn_00014a6c_14B17) db 0
    %%insn_00014a6c_14B18:
    pop edi ; 00014B18 5F
    %if ($ - %%insn_00014a6c_14B18) > 1
        %error "LONG_14B18"
    %endif
    times 1 - ($ - %%insn_00014a6c_14B18) db 0
    %%insn_00014a6c_14B19:
    pop esi ; 00014B19 5E
    %if ($ - %%insn_00014a6c_14B19) > 1
        %error "LONG_14B19"
    %endif
    times 1 - ($ - %%insn_00014a6c_14B19) db 0
    %%insn_00014a6c_14B1A:
    pop edx ; 00014B1A 5A
    %if ($ - %%insn_00014a6c_14B1A) > 1
        %error "LONG_14B1A"
    %endif
    times 1 - ($ - %%insn_00014a6c_14B1A) db 0
    %%insn_00014a6c_14B1B:
    pop ecx ; 00014B1B 59
    %if ($ - %%insn_00014a6c_14B1B) > 1
        %error "LONG_14B1B"
    %endif
    times 1 - ($ - %%insn_00014a6c_14B1B) db 0
    %%insn_00014a6c_14B1C:
    pop ebx ; 00014B1C 5B
    %if ($ - %%insn_00014a6c_14B1C) > 1
        %error "LONG_14B1C"
    %endif
    times 1 - ($ - %%insn_00014a6c_14B1C) db 0
    %%insn_00014a6c_14B1D:
    ret ; 00014B1D C3
    %if ($ - %%insn_00014a6c_14B1D) > 1
        %error "LONG_14B1D"
    %endif
    times 1 - ($ - %%insn_00014a6c_14B1D) db 0
    %%insn_00014a6c_14B1E:
    movsx edi,cx ; 00014B1E 0FBFF9
    %if ($ - %%insn_00014a6c_14B1E) > 3
        %error "LONG_14B1E"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B1E) db 0
    %%insn_00014a6c_14B21:
    mov ebx,edi ; 00014B21 89FB
    %if ($ - %%insn_00014a6c_14B21) > 2
        %error "LONG_14B21"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B21) db 0
    %%insn_00014a6c_14B23:
    shl ebx,byte 0x5 ; 00014B23 C1E305
    %if ($ - %%insn_00014a6c_14B23) > 3
        %error "LONG_14B23"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B23) db 0
    %%insn_00014a6c_14B26:
    sub ebx,edi ; 00014B26 29FB
    %if ($ - %%insn_00014a6c_14B26) > 2
        %error "LONG_14B26"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B26) db 0
    %%insn_00014a6c_14B28:
    shl ebx,byte 0x2 ; 00014B28 C1E302
    %if ($ - %%insn_00014a6c_14B28) > 3
        %error "LONG_14B28"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B28) db 0
    %%insn_00014a6c_14B2B:
    mov eax,[ebx+0xfc2e] ; 00014B2B 8B832EFC0000
    %if ($ - %%insn_00014a6c_14B2B) > 6
        %error "LONG_14B2B"
    %endif
    times 6 - ($ - %%insn_00014a6c_14B2B) db 0
    %%insn_00014a6c_14B31:
    mov esi,[0x13816] ; 00014B31 8B3516380100
    %if ($ - %%insn_00014a6c_14B31) > 6
        %error "LONG_14B31"
    %endif
    times 6 - ($ - %%insn_00014a6c_14B31) db 0
    %%insn_00014a6c_14B37:
    sar eax,byte 0x10 ; 00014B37 C1F810
    %if ($ - %%insn_00014a6c_14B37) > 3
        %error "LONG_14B37"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B37) db 0
    %%insn_00014a6c_14B3A:
    sar esi,byte 0x10 ; 00014B3A C1FE10
    %if ($ - %%insn_00014a6c_14B3A) > 3
        %error "LONG_14B3A"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B3A) db 0
    %%insn_00014a6c_14B3D:
    mov edx,eax ; 00014B3D 89C2
    %if ($ - %%insn_00014a6c_14B3D) > 2
        %error "LONG_14B3D"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B3D) db 0
    %%insn_00014a6c_14B3F:
    shl esi,byte 0x5 ; 00014B3F C1E605
    %if ($ - %%insn_00014a6c_14B3F) > 3
        %error "LONG_14B3F"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B3F) db 0
    %%insn_00014a6c_14B42:
    shl edx,byte 0x8 ; 00014B42 C1E208
    %if ($ - %%insn_00014a6c_14B42) > 3
        %error "LONG_14B42"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B42) db 0
    %%insn_00014a6c_14B45:
    shl eax,byte 0x9 ; 00014B45 C1E009
    %if ($ - %%insn_00014a6c_14B45) > 3
        %error "LONG_14B45"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B45) db 0
    %%insn_00014a6c_14B48:
    mov [ebp-0x20],edx ; 00014B48 8955E0
    %if ($ - %%insn_00014a6c_14B48) > 3
        %error "LONG_14B48"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B48) db 0
    %%insn_00014a6c_14B4B:
    sub eax,esi ; 00014B4B 29F0
    %if ($ - %%insn_00014a6c_14B4B) > 2
        %error "LONG_14B4B"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B4B) db 0
    %%insn_00014a6c_14B4D:
    mov edx,[ebp-0x1c] ; 00014B4D 8B55E4
    %if ($ - %%insn_00014a6c_14B4D) > 3
        %error "LONG_14B4D"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B4D) db 0
    %%insn_00014a6c_14B50:
    imul edx,eax ; 00014B50 0FAFD0
    %if ($ - %%insn_00014a6c_14B50) > 3
        %error "LONG_14B50"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B50) db 0
    %%insn_00014a6c_14B53:
    mov [ebp-0x10],edx ; 00014B53 8955F0
    %if ($ - %%insn_00014a6c_14B53) > 3
        %error "LONG_14B53"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B53) db 0
    %%insn_00014a6c_14B56:
    mov edx,[ebp-0x14] ; 00014B56 8B55EC
    %if ($ - %%insn_00014a6c_14B56) > 3
        %error "LONG_14B56"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B56) db 0
    %%insn_00014a6c_14B59:
    imul edx,esi ; 00014B59 0FAFD6
    %if ($ - %%insn_00014a6c_14B59) > 3
        %error "LONG_14B59"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B59) db 0
    %%insn_00014a6c_14B5C:
    add edx,[ebp-0x10] ; 00014B5C 0355F0
    %if ($ - %%insn_00014a6c_14B5C) > 3
        %error "LONG_14B5C"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B5C) db 0
    %%insn_00014a6c_14B5F:
    mov eax,[ebp-0x14] ; 00014B5F 8B45EC
    %if ($ - %%insn_00014a6c_14B5F) > 3
        %error "LONG_14B5F"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B5F) db 0
    %%insn_00014a6c_14B62:
    add eax,[ebp-0x1c] ; 00014B62 0345E4
    %if ($ - %%insn_00014a6c_14B62) > 3
        %error "LONG_14B62"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B62) db 0
    %%insn_00014a6c_14B65:
    mov [ebp-0x10],eax ; 00014B65 8945F0
    %if ($ - %%insn_00014a6c_14B65) > 3
        %error "LONG_14B65"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B65) db 0
    %%insn_00014a6c_14B68:
    mov eax,edx ; 00014B68 89D0
    %if ($ - %%insn_00014a6c_14B68) > 2
        %error "LONG_14B68"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B68) db 0
    %%insn_00014a6c_14B6A:
    sar edx,byte 0x1f ; 00014B6A C1FA1F
    %if ($ - %%insn_00014a6c_14B6A) > 3
        %error "LONG_14B6A"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B6A) db 0
    %%insn_00014a6c_14B6D:
    idiv dword [ebp-0x10] ; 00014B6D F77DF0
    %if ($ - %%insn_00014a6c_14B6D) > 3
        %error "LONG_14B6D"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B6D) db 0
    %%insn_00014a6c_14B70:
    mov [ebp-0xc],eax ; 00014B70 8945F4
    %if ($ - %%insn_00014a6c_14B70) > 3
        %error "LONG_14B70"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B70) db 0
    %%insn_00014a6c_14B73:
    add esi,eax ; 00014B73 01C6
    %if ($ - %%insn_00014a6c_14B73) > 2
        %error "LONG_14B73"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B73) db 0
    %%insn_00014a6c_14B75:
    mov eax,[ebp-0x20] ; 00014B75 8B45E0
    %if ($ - %%insn_00014a6c_14B75) > 3
        %error "LONG_14B75"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B75) db 0
    %%insn_00014a6c_14B78:
    sub esi,eax ; 00014B78 29C6
    %if ($ - %%insn_00014a6c_14B78) > 2
        %error "LONG_14B78"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B78) db 0
    %%insn_00014a6c_14B7A:
    mov [ebp-0x24],esi ; 00014B7A 8975DC
    %if ($ - %%insn_00014a6c_14B7A) > 3
        %error "LONG_14B7A"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B7A) db 0
    %%insn_00014a6c_14B7D:
    mov eax,[ebx+0xfc30] ; 00014B7D 8B8330FC0000
    %if ($ - %%insn_00014a6c_14B7D) > 6
        %error "LONG_14B7D"
    %endif
    times 6 - ($ - %%insn_00014a6c_14B7D) db 0
    %%insn_00014a6c_14B83:
    mov esi,[0x13814] ; 00014B83 8B3514380100
    %if ($ - %%insn_00014a6c_14B83) > 6
        %error "LONG_14B83"
    %endif
    times 6 - ($ - %%insn_00014a6c_14B83) db 0
    %%insn_00014a6c_14B89:
    sar eax,byte 0x10 ; 00014B89 C1F810
    %if ($ - %%insn_00014a6c_14B89) > 3
        %error "LONG_14B89"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B89) db 0
    %%insn_00014a6c_14B8C:
    sar esi,byte 0x10 ; 00014B8C C1FE10
    %if ($ - %%insn_00014a6c_14B8C) > 3
        %error "LONG_14B8C"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B8C) db 0
    %%insn_00014a6c_14B8F:
    mov edx,eax ; 00014B8F 89C2
    %if ($ - %%insn_00014a6c_14B8F) > 2
        %error "LONG_14B8F"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B8F) db 0
    %%insn_00014a6c_14B91:
    shl esi,byte 0x5 ; 00014B91 C1E605
    %if ($ - %%insn_00014a6c_14B91) > 3
        %error "LONG_14B91"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B91) db 0
    %%insn_00014a6c_14B94:
    shl edx,byte 0x8 ; 00014B94 C1E208
    %if ($ - %%insn_00014a6c_14B94) > 3
        %error "LONG_14B94"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B94) db 0
    %%insn_00014a6c_14B97:
    shl eax,byte 0x9 ; 00014B97 C1E009
    %if ($ - %%insn_00014a6c_14B97) > 3
        %error "LONG_14B97"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B97) db 0
    %%insn_00014a6c_14B9A:
    mov [ebp-0x20],edx ; 00014B9A 8955E0
    %if ($ - %%insn_00014a6c_14B9A) > 3
        %error "LONG_14B9A"
    %endif
    times 3 - ($ - %%insn_00014a6c_14B9A) db 0
    %%insn_00014a6c_14B9D:
    sub eax,esi ; 00014B9D 29F0
    %if ($ - %%insn_00014a6c_14B9D) > 2
        %error "LONG_14B9D"
    %endif
    times 2 - ($ - %%insn_00014a6c_14B9D) db 0
    %%insn_00014a6c_14B9F:
    imul eax,[ebp-0x1c] ; 00014B9F 0FAF45E4
    %if ($ - %%insn_00014a6c_14B9F) > 4
        %error "LONG_14B9F"
    %endif
    times 4 - ($ - %%insn_00014a6c_14B9F) db 0
    %%insn_00014a6c_14BA3:
    mov edx,[ebp-0x14] ; 00014BA3 8B55EC
    %if ($ - %%insn_00014a6c_14BA3) > 3
        %error "LONG_14BA3"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BA3) db 0
    %%insn_00014a6c_14BA6:
    imul edx,esi ; 00014BA6 0FAFD6
    %if ($ - %%insn_00014a6c_14BA6) > 3
        %error "LONG_14BA6"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BA6) db 0
    %%insn_00014a6c_14BA9:
    add edx,eax ; 00014BA9 01C2
    %if ($ - %%insn_00014a6c_14BA9) > 2
        %error "LONG_14BA9"
    %endif
    times 2 - ($ - %%insn_00014a6c_14BA9) db 0
    %%insn_00014a6c_14BAB:
    mov eax,edx ; 00014BAB 89D0
    %if ($ - %%insn_00014a6c_14BAB) > 2
        %error "LONG_14BAB"
    %endif
    times 2 - ($ - %%insn_00014a6c_14BAB) db 0
    %%insn_00014a6c_14BAD:
    sar edx,byte 0x1f ; 00014BAD C1FA1F
    %if ($ - %%insn_00014a6c_14BAD) > 3
        %error "LONG_14BAD"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BAD) db 0
    %%insn_00014a6c_14BB0:
    idiv dword [ebp-0x10] ; 00014BB0 F77DF0
    %if ($ - %%insn_00014a6c_14BB0) > 3
        %error "LONG_14BB0"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BB0) db 0
    %%insn_00014a6c_14BB3:
    mov edx,[ebp-0x20] ; 00014BB3 8B55E0
    %if ($ - %%insn_00014a6c_14BB3) > 3
        %error "LONG_14BB3"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BB3) db 0
    %%insn_00014a6c_14BB6:
    add esi,eax ; 00014BB6 01C6
    %if ($ - %%insn_00014a6c_14BB6) > 2
        %error "LONG_14BB6"
    %endif
    times 2 - ($ - %%insn_00014a6c_14BB6) db 0
    %%insn_00014a6c_14BB8:
    sub esi,edx ; 00014BB8 29D6
    %if ($ - %%insn_00014a6c_14BB8) > 2
        %error "LONG_14BB8"
    %endif
    times 2 - ($ - %%insn_00014a6c_14BB8) db 0
    %%insn_00014a6c_14BBA:
    mov [ebp-0x18],eax ; 00014BBA 8945E8
    %if ($ - %%insn_00014a6c_14BBA) > 3
        %error "LONG_14BBA"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BBA) db 0
    %%insn_00014a6c_14BBD:
    movsx eax,si ; 00014BBD 0FBFC6
    %if ($ - %%insn_00014a6c_14BBD) > 3
        %error "LONG_14BBD"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BBD) db 0
    %%insn_00014a6c_14BC0:
    imul esi,esi ; 00014BC0 0FAFF6
    %if ($ - %%insn_00014a6c_14BC0) > 3
        %error "LONG_14BC0"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BC0) db 0
    %%insn_00014a6c_14BC3:
    mov edx,[ebp-0x26] ; 00014BC3 8B55DA
    %if ($ - %%insn_00014a6c_14BC3) > 3
        %error "LONG_14BC3"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BC3) db 0
    %%insn_00014a6c_14BC6:
    sar edx,byte 0x10 ; 00014BC6 C1FA10
    %if ($ - %%insn_00014a6c_14BC6) > 3
        %error "LONG_14BC6"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BC6) db 0
    %%insn_00014a6c_14BC9:
    call 0x30980 ; 00014BC9 E8B2BD0100
    %if ($ - %%insn_00014a6c_14BC9) > 5
        %error "LONG_14BC9"
    %endif
    times 5 - ($ - %%insn_00014a6c_14BC9) db 0
    %%insn_00014a6c_14BCE:
    mov [ebx+0xfc7a],ax ; 00014BCE 6689837AFC0000
    %if ($ - %%insn_00014a6c_14BCE) > 7
        %error "LONG_14BCE"
    %endif
    times 7 - ($ - %%insn_00014a6c_14BCE) db 0
    %%insn_00014a6c_14BD5:
    mov eax,[ebp-0x24] ; 00014BD5 8B45DC
    %if ($ - %%insn_00014a6c_14BD5) > 3
        %error "LONG_14BD5"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BD5) db 0
    %%insn_00014a6c_14BD8:
    imul eax,eax ; 00014BD8 0FAFC0
    %if ($ - %%insn_00014a6c_14BD8) > 3
        %error "LONG_14BD8"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BD8) db 0
    %%insn_00014a6c_14BDB:
    add esi,eax ; 00014BDB 01C6
    %if ($ - %%insn_00014a6c_14BDB) > 2
        %error "LONG_14BDB"
    %endif
    times 2 - ($ - %%insn_00014a6c_14BDB) db 0
    %%insn_00014a6c_14BDD:
    mov [ebp-0x10],esi ; 00014BDD 8975F0
    %if ($ - %%insn_00014a6c_14BDD) > 3
        %error "LONG_14BDD"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BDD) db 0
    %%insn_00014a6c_14BE0:
    fild dword [ebp-0x10] ; 00014BE0 DB45F0
    %if ($ - %%insn_00014a6c_14BE0) > 3
        %error "LONG_14BE0"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BE0) db 0
    %%insn_00014a6c_14BE3:
    fsqrt ; 00014BE3 D9FA
    %if ($ - %%insn_00014a6c_14BE3) > 2
        %error "LONG_14BE3"
    %endif
    times 2 - ($ - %%insn_00014a6c_14BE3) db 0
    %%insn_00014a6c_14BE5:
    call 0x53ce2 ; 00014BE5 E8F8F00300
    %if ($ - %%insn_00014a6c_14BE5) > 5
        %error "LONG_14BE5"
    %endif
    times 5 - ($ - %%insn_00014a6c_14BE5) db 0
    %%insn_00014a6c_14BEA:
    fistp dword [ebp-0x10] ; 00014BEA DB5DF0
    %if ($ - %%insn_00014a6c_14BEA) > 3
        %error "LONG_14BEA"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BEA) db 0
    %%insn_00014a6c_14BED:
    mov eax,[ebp-0x10] ; 00014BED 8B45F0
    %if ($ - %%insn_00014a6c_14BED) > 3
        %error "LONG_14BED"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BED) db 0
    %%insn_00014a6c_14BF0:
    mov edx,[ebp-0xe] ; 00014BF0 8B55F2
    %if ($ - %%insn_00014a6c_14BF0) > 3
        %error "LONG_14BF0"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BF0) db 0
    %%insn_00014a6c_14BF3:
    mov [ebx+0xfc78],ax ; 00014BF3 66898378FC0000
    %if ($ - %%insn_00014a6c_14BF3) > 7
        %error "LONG_14BF3"
    %endif
    times 7 - ($ - %%insn_00014a6c_14BF3) db 0
    %%insn_00014a6c_14BFA:
    mov eax,[ebp-0x1a] ; 00014BFA 8B45E6
    %if ($ - %%insn_00014a6c_14BFA) > 3
        %error "LONG_14BFA"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BFA) db 0
    %%insn_00014a6c_14BFD:
    sar edx,byte 0x10 ; 00014BFD C1FA10
    %if ($ - %%insn_00014a6c_14BFD) > 3
        %error "LONG_14BFD"
    %endif
    times 3 - ($ - %%insn_00014a6c_14BFD) db 0
    %%insn_00014a6c_14C00:
    sar eax,byte 0x10 ; 00014C00 C1F810
    %if ($ - %%insn_00014a6c_14C00) > 3
        %error "LONG_14C00"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C00) db 0
    %%insn_00014a6c_14C03:
    call 0x30980 ; 00014C03 E878BD0100
    %if ($ - %%insn_00014a6c_14C03) > 5
        %error "LONG_14C03"
    %endif
    times 5 - ($ - %%insn_00014a6c_14C03) db 0
    %%insn_00014a6c_14C08:
    mov edx,[ebp-0x18] ; 00014C08 8B55E8
    %if ($ - %%insn_00014a6c_14C08) > 3
        %error "LONG_14C08"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C08) db 0
    %%insn_00014a6c_14C0B:
    imul edx,edx ; 00014C0B 0FAFD2
    %if ($ - %%insn_00014a6c_14C0B) > 3
        %error "LONG_14C0B"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C0B) db 0
    %%insn_00014a6c_14C0E:
    mov [0x13910],ax ; 00014C0E 66A310390100
    %if ($ - %%insn_00014a6c_14C0E) > 6
        %error "LONG_14C0E"
    %endif
    times 6 - ($ - %%insn_00014a6c_14C0E) db 0
    %%insn_00014a6c_14C14:
    mov eax,[ebp-0xc] ; 00014C14 8B45F4
    %if ($ - %%insn_00014a6c_14C14) > 3
        %error "LONG_14C14"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C14) db 0
    %%insn_00014a6c_14C17:
    imul eax,eax ; 00014C17 0FAFC0
    %if ($ - %%insn_00014a6c_14C17) > 3
        %error "LONG_14C17"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C17) db 0
    %%insn_00014a6c_14C1A:
    add edx,eax ; 00014C1A 01C2
    %if ($ - %%insn_00014a6c_14C1A) > 2
        %error "LONG_14C1A"
    %endif
    times 2 - ($ - %%insn_00014a6c_14C1A) db 0
    %%insn_00014a6c_14C1C:
    mov [ebp-0x10],edx ; 00014C1C 8955F0
    %if ($ - %%insn_00014a6c_14C1C) > 3
        %error "LONG_14C1C"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C1C) db 0
    %%insn_00014a6c_14C1F:
    fild dword [ebp-0x10] ; 00014C1F DB45F0
    %if ($ - %%insn_00014a6c_14C1F) > 3
        %error "LONG_14C1F"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C1F) db 0
    %%insn_00014a6c_14C22:
    fsqrt ; 00014C22 D9FA
    %if ($ - %%insn_00014a6c_14C22) > 2
        %error "LONG_14C22"
    %endif
    times 2 - ($ - %%insn_00014a6c_14C22) db 0
    %%insn_00014a6c_14C24:
    mov dh,[ebx+0xfc79] ; 00014C24 8AB379FC0000
    %if ($ - %%insn_00014a6c_14C24) > 6
        %error "LONG_14C24"
    %endif
    times 6 - ($ - %%insn_00014a6c_14C24) db 0
    %%insn_00014a6c_14C2A:
    add dh,0x4 ; 00014C2A 80C604
    %if ($ - %%insn_00014a6c_14C2A) > 3
        %error "LONG_14C2A"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C2A) db 0
    %%insn_00014a6c_14C2D:
    call 0x53ce2 ; 00014C2D E8B0F00300
    %if ($ - %%insn_00014a6c_14C2D) > 5
        %error "LONG_14C2D"
    %endif
    times 5 - ($ - %%insn_00014a6c_14C2D) db 0
    %%insn_00014a6c_14C32:
    fistp dword [ebp-0x10] ; 00014C32 DB5DF0
    %if ($ - %%insn_00014a6c_14C32) > 3
        %error "LONG_14C32"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C32) db 0
    %%insn_00014a6c_14C35:
    mov eax,[ebp-0x10] ; 00014C35 8B45F0
    %if ($ - %%insn_00014a6c_14C35) > 3
        %error "LONG_14C35"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C35) db 0
    %%insn_00014a6c_14C38:
    mov [ebx+0xfc79],dh ; 00014C38 88B379FC0000
    %if ($ - %%insn_00014a6c_14C38) > 6
        %error "LONG_14C38"
    %endif
    times 6 - ($ - %%insn_00014a6c_14C38) db 0
    %%insn_00014a6c_14C3E:
    mov [0x138f8],ax ; 00014C3E 66A3F8380100
    %if ($ - %%insn_00014a6c_14C3E) > 6
        %error "LONG_14C3E"
    %endif
    times 6 - ($ - %%insn_00014a6c_14C3E) db 0
    %%insn_00014a6c_14C44:
    sar word [ebx+0xfc78],1 ; 00014C44 66D1BB78FC0000
    %if ($ - %%insn_00014a6c_14C44) > 7
        %error "LONG_14C44"
    %endif
    times 7 - ($ - %%insn_00014a6c_14C44) db 0
    %%insn_00014a6c_14C4B:
    add byte [0x138f9],0x4 ; 00014C4B 8005F938010004
    %if ($ - %%insn_00014a6c_14C4B) > 7
        %error "LONG_14C4B"
    %endif
    times 7 - ($ - %%insn_00014a6c_14C4B) db 0
    %%insn_00014a6c_14C52:
    mov dx,[0x138f8] ; 00014C52 668B15F8380100
    %if ($ - %%insn_00014a6c_14C52) > 7
        %error "LONG_14C52"
    %endif
    times 7 - ($ - %%insn_00014a6c_14C52) db 0
    %%insn_00014a6c_14C59:
    sar dx,1 ; 00014C59 66D1FA
    %if ($ - %%insn_00014a6c_14C59) > 3
        %error "LONG_14C59"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C59) db 0
    %%insn_00014a6c_14C5C:
    mov eax,edi ; 00014C5C 89F8
    %if ($ - %%insn_00014a6c_14C5C) > 2
        %error "LONG_14C5C"
    %endif
    times 2 - ($ - %%insn_00014a6c_14C5C) db 0
    %%insn_00014a6c_14C5E:
    mov [0x138f8],dx ; 00014C5E 668915F8380100
    %if ($ - %%insn_00014a6c_14C5E) > 7
        %error "LONG_14C5E"
    %endif
    times 7 - ($ - %%insn_00014a6c_14C5E) db 0
    %%insn_00014a6c_14C65:
    call 0x15070 ; 00014C65 E806040000
    %if ($ - %%insn_00014a6c_14C65) > 5
        %error "LONG_14C65"
    %endif
    times 5 - ($ - %%insn_00014a6c_14C65) db 0
    %%insn_00014a6c_14C6A:
    mov edi,eax ; 00014C6A 89C7
    %if ($ - %%insn_00014a6c_14C6A) > 2
        %error "LONG_14C6A"
    %endif
    times 2 - ($ - %%insn_00014a6c_14C6A) db 0
    %%insn_00014a6c_14C6C:
    mov ax,[ebx+0xfc72] ; 00014C6C 668B8372FC0000
    %if ($ - %%insn_00014a6c_14C6C) > 7
        %error "LONG_14C6C"
    %endif
    times 7 - ($ - %%insn_00014a6c_14C6C) db 0
    %%insn_00014a6c_14C73:
    shl eax,byte 0x4 ; 00014C73 C1E004
    %if ($ - %%insn_00014a6c_14C73) > 3
        %error "LONG_14C73"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C73) db 0
    %%insn_00014a6c_14C76:
    cwde ; 00014C76 98
    %if ($ - %%insn_00014a6c_14C76) > 1
        %error "LONG_14C76"
    %endif
    times 1 - ($ - %%insn_00014a6c_14C76) db 0
    %%insn_00014a6c_14C77:
    call 0x25cd0 ; 00014C77 E854100100
    %if ($ - %%insn_00014a6c_14C77) > 5
        %error "LONG_14C77"
    %endif
    times 5 - ($ - %%insn_00014a6c_14C77) db 0
    %%insn_00014a6c_14C7C:
    mov [ebp-0x8],eax ; 00014C7C 8945F8
    %if ($ - %%insn_00014a6c_14C7C) > 3
        %error "LONG_14C7C"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C7C) db 0
    %%insn_00014a6c_14C7F:
    mov eax,[0xec8e] ; 00014C7F A18EEC0000
    %if ($ - %%insn_00014a6c_14C7F) > 5
        %error "LONG_14C7F"
    %endif
    times 5 - ($ - %%insn_00014a6c_14C7F) db 0
    %%insn_00014a6c_14C84:
    sar eax,byte 0x10 ; 00014C84 C1F810
    %if ($ - %%insn_00014a6c_14C84) > 3
        %error "LONG_14C84"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C84) db 0
    %%insn_00014a6c_14C87:
    call 0x25cd0 ; 00014C87 E844100100
    %if ($ - %%insn_00014a6c_14C87) > 5
        %error "LONG_14C87"
    %endif
    times 5 - ($ - %%insn_00014a6c_14C87) db 0
    %%insn_00014a6c_14C8C:
    mov si,[0x1381c] ; 00014C8C 668B351C380100
    %if ($ - %%insn_00014a6c_14C8C) > 7
        %error "LONG_14C8C"
    %endif
    times 7 - ($ - %%insn_00014a6c_14C8C) db 0
    %%insn_00014a6c_14C93:
    mov [ebp-0x4],eax ; 00014C93 8945FC
    %if ($ - %%insn_00014a6c_14C93) > 3
        %error "LONG_14C93"
    %endif
    times 3 - ($ - %%insn_00014a6c_14C93) db 0
    %%insn_00014a6c_14C96:
    cmp si,0xc0 ; 00014C96 6681FEC000
    %if ($ - %%insn_00014a6c_14C96) > 5
        %error "LONG_14C96"
    %endif
    times 5 - ($ - %%insn_00014a6c_14C96) db 0
    %%insn_00014a6c_14C9B:
    jg short 0x14cbc ; 00014C9B 7F1F
    %if ($ - %%insn_00014a6c_14C9B) > 2
        %error "LONG_14C9B"
    %endif
    times 2 - ($ - %%insn_00014a6c_14C9B) db 0
    %%insn_00014a6c_14C9D:
    cmp word [0x138f8],0xc0 ; 00014C9D 66813DF8380100C000
    %if ($ - %%insn_00014a6c_14C9D) > 9
        %error "LONG_14C9D"
    %endif
    times 9 - ($ - %%insn_00014a6c_14C9D) db 0
    %%insn_00014a6c_14CA6:
    jg short 0x14cbc ; 00014CA6 7F14
    %if ($ - %%insn_00014a6c_14CA6) > 2
        %error "LONG_14CA6"
    %endif
    times 2 - ($ - %%insn_00014a6c_14CA6) db 0
    %%insn_00014a6c_14CA8:
    cmp word [ebx+0xfc6c],0x10 ; 00014CA8 6683BB6CFC000010
    %if ($ - %%insn_00014a6c_14CA8) > 8
        %error "LONG_14CA8"
    %endif
    times 8 - ($ - %%insn_00014a6c_14CA8) db 0
    %%insn_00014a6c_14CB0:
    jg short 0x14cbc ; 00014CB0 7F0A
    %if ($ - %%insn_00014a6c_14CB0) > 2
        %error "LONG_14CB0"
    %endif
    times 2 - ($ - %%insn_00014a6c_14CB0) db 0
    %%insn_00014a6c_14CB2:
    cmp word [ebx+0xfc78],0x10 ; 00014CB2 6683BB78FC000010
    %if ($ - %%insn_00014a6c_14CB2) > 8
        %error "LONG_14CB2"
    %endif
    times 8 - ($ - %%insn_00014a6c_14CB2) db 0
    %%insn_00014a6c_14CBA:
    jng short 0x14cc6 ; 00014CBA 7E0A
    %if ($ - %%insn_00014a6c_14CBA) > 2
        %error "LONG_14CBA"
    %endif
    times 2 - ($ - %%insn_00014a6c_14CBA) db 0
    %%insn_00014a6c_14CBC:
    mov eax,0x10 ; 00014CBC B810000000
    %if ($ - %%insn_00014a6c_14CBC) > 5
        %error "LONG_14CBC"
    %endif
    times 5 - ($ - %%insn_00014a6c_14CBC) db 0
    %%insn_00014a6c_14CC1:
    call 0x4a865 ; 00014CC1 E89F5B0300
    %if ($ - %%insn_00014a6c_14CC1) > 5
        %error "LONG_14CC1"
    %endif
    times 5 - ($ - %%insn_00014a6c_14CC1) db 0
    %%insn_00014a6c_14CC6:
    mov eax,[0x1381a] ; 00014CC6 A11A380100
    %if ($ - %%insn_00014a6c_14CC6) > 5
        %error "LONG_14CC6"
    %endif
    times 5 - ($ - %%insn_00014a6c_14CC6) db 0
    %%insn_00014a6c_14CCB:
    sar eax,byte 0x16 ; 00014CCB C1F816
    %if ($ - %%insn_00014a6c_14CCB) > 3
        %error "LONG_14CCB"
    %endif
    times 3 - ($ - %%insn_00014a6c_14CCB) db 0
    %%insn_00014a6c_14CCE:
    mov esi,eax ; 00014CCE 89C6
    %if ($ - %%insn_00014a6c_14CCE) > 2
        %error "LONG_14CCE"
    %endif
    times 2 - ($ - %%insn_00014a6c_14CCE) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 00014CD0 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_00014a6c_14CD4:
    jng short 0x14cdb ; 00014CD4 7E05
    %if ($ - %%insn_00014a6c_14CD4) > 2
        %error "LONG_14CD4"
    %endif
    times 2 - ($ - %%insn_00014a6c_14CD4) db 0
    %%insn_00014a6c_14CD6:
    mov esi,0x5 ; 00014CD6 BE05000000
    %if ($ - %%insn_00014a6c_14CD6) > 5
        %error "LONG_14CD6"
    %endif
    times 5 - ($ - %%insn_00014a6c_14CD6) db 0
    %%insn_00014a6c_14CDB:
    cmp di,0x1 ; 00014CDB 6683FF01
    %if ($ - %%insn_00014a6c_14CDB) > 4
        %error "LONG_14CDB"
    %endif
    times 4 - ($ - %%insn_00014a6c_14CDB) db 0
    %%insn_00014a6c_14CDF:
    jnz 0x14edf ; 00014CDF 0F85FA010000
    %if ($ - %%insn_00014a6c_14CDF) > 6
        %error "LONG_14CDF"
    %endif
    times 6 - ($ - %%insn_00014a6c_14CDF) db 0
    %%insn_00014a6c_14CE5:
    movsx edx,cx ; 00014CE5 0FBFD1
    %if ($ - %%insn_00014a6c_14CE5) > 3
        %error "LONG_14CE5"
    %endif
    times 3 - ($ - %%insn_00014a6c_14CE5) db 0
    %%insn_00014a6c_14CE8:
    mov eax,edx ; 00014CE8 89D0
    %if ($ - %%insn_00014a6c_14CE8) > 2
        %error "LONG_14CE8"
    %endif
    times 2 - ($ - %%insn_00014a6c_14CE8) db 0
    %%insn_00014a6c_14CEA:
    shl eax,byte 0x5 ; 00014CEA C1E005
    %if ($ - %%insn_00014a6c_14CEA) > 3
        %error "LONG_14CEA"
    %endif
    times 3 - ($ - %%insn_00014a6c_14CEA) db 0
    %%insn_00014a6c_14CED:
    sub eax,edx ; 00014CED 29D0
    %if ($ - %%insn_00014a6c_14CED) > 2
        %error "LONG_14CED"
    %endif
    times 2 - ($ - %%insn_00014a6c_14CED) db 0
    %%insn_00014a6c_14CEF:
    shl eax,byte 0x2 ; 00014CEF C1E002
    %if ($ - %%insn_00014a6c_14CEF) > 3
        %error "LONG_14CEF"
    %endif
    times 3 - ($ - %%insn_00014a6c_14CEF) db 0
    %%insn_00014a6c_14CF2:
    mov di,[eax+0xfc6c] ; 00014CF2 668BB86CFC0000
    %if ($ - %%insn_00014a6c_14CF2) > 7
        %error "LONG_14CF2"
    %endif
    times 7 - ($ - %%insn_00014a6c_14CF2) db 0
    %%insn_00014a6c_14CF9:
    test di,di ; 00014CF9 6685FF
    %if ($ - %%insn_00014a6c_14CF9) > 3
        %error "LONG_14CF9"
    %endif
    times 3 - ($ - %%insn_00014a6c_14CF9) db 0
    %%insn_00014a6c_14CFC:
    jnz short 0x14d5e ; 00014CFC 7560
    %if ($ - %%insn_00014a6c_14CFC) > 2
        %error "LONG_14CFC"
    %endif
    times 2 - ($ - %%insn_00014a6c_14CFC) db 0
    %%insn_00014a6c_14CFE:
    mov [eax+0xfc84],di ; 00014CFE 6689B884FC0000
    %if ($ - %%insn_00014a6c_14CFE) > 7
        %error "LONG_14CFE"
    %endif
    times 7 - ($ - %%insn_00014a6c_14CFE) db 0
    %%insn_00014a6c_14D05:
    mov [eax+0xfc6e],di ; 00014D05 6689B86EFC0000
    %if ($ - %%insn_00014a6c_14D05) > 7
        %error "LONG_14D05"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D05) db 0
    %%insn_00014a6c_14D0C:
    mov dx,[eax+0xfc66] ; 00014D0C 668B9066FC0000
    %if ($ - %%insn_00014a6c_14D0C) > 7
        %error "LONG_14D0C"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D0C) db 0
    %%insn_00014a6c_14D13:
    mov [eax+0xfc4a],di ; 00014D13 6689B84AFC0000
    %if ($ - %%insn_00014a6c_14D13) > 7
        %error "LONG_14D13"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D13) db 0
    %%insn_00014a6c_14D1A:
    sub edx,esi ; 00014D1A 29F2
    %if ($ - %%insn_00014a6c_14D1A) > 2
        %error "LONG_14D1A"
    %endif
    times 2 - ($ - %%insn_00014a6c_14D1A) db 0
    %%insn_00014a6c_14D1C:
    mov ebx,0x8 ; 00014D1C BB08000000
    %if ($ - %%insn_00014a6c_14D1C) > 5
        %error "LONG_14D1C"
    %endif
    times 5 - ($ - %%insn_00014a6c_14D1C) db 0
    %%insn_00014a6c_14D21:
    mov [eax+0xfc66],dx ; 00014D21 66899066FC0000
    %if ($ - %%insn_00014a6c_14D21) > 7
        %error "LONG_14D21"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D21) db 0
    %%insn_00014a6c_14D28:
    mov edx,[0x1381a] ; 00014D28 8B151A380100
    %if ($ - %%insn_00014a6c_14D28) > 6
        %error "LONG_14D28"
    %endif
    times 6 - ($ - %%insn_00014a6c_14D28) db 0
    %%insn_00014a6c_14D2E:
    mov [eax+0xfc68],bx ; 00014D2E 66899868FC0000
    %if ($ - %%insn_00014a6c_14D2E) > 7
        %error "LONG_14D2E"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D2E) db 0
    %%insn_00014a6c_14D35:
    sar edx,byte 0x13 ; 00014D35 C1FA13
    %if ($ - %%insn_00014a6c_14D35) > 3
        %error "LONG_14D35"
    %endif
    times 3 - ($ - %%insn_00014a6c_14D35) db 0
    %%insn_00014a6c_14D38:
    mov [0x1381c],di ; 00014D38 66893D1C380100
    %if ($ - %%insn_00014a6c_14D38) > 7
        %error "LONG_14D38"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D38) db 0
    %%insn_00014a6c_14D3F:
    xor edi,edi ; 00014D3F 31FF
    %if ($ - %%insn_00014a6c_14D3F) > 2
        %error "LONG_14D3F"
    %endif
    times 2 - ($ - %%insn_00014a6c_14D3F) db 0
    %%insn_00014a6c_14D41:
    mov [eax+0xfc41],dl ; 00014D41 889041FC0000
    %if ($ - %%insn_00014a6c_14D41) > 6
        %error "LONG_14D41"
    %endif
    times 6 - ($ - %%insn_00014a6c_14D41) db 0
    %%insn_00014a6c_14D47:
    mov dl,0x8 ; 00014D47 B208
    %if ($ - %%insn_00014a6c_14D47) > 2
        %error "LONG_14D47"
    %endif
    times 2 - ($ - %%insn_00014a6c_14D47) db 0
    %%insn_00014a6c_14D49:
    mov [0x13418],edi ; 00014D49 893D18340100
    %if ($ - %%insn_00014a6c_14D49) > 6
        %error "LONG_14D49"
    %endif
    times 6 - ($ - %%insn_00014a6c_14D49) db 0
    %%insn_00014a6c_14D4F:
    mov [eax+0xfc64],dl ; 00014D4F 889064FC0000
    %if ($ - %%insn_00014a6c_14D4F) > 6
        %error "LONG_14D4F"
    %endif
    times 6 - ($ - %%insn_00014a6c_14D4F) db 0
    %%insn_00014a6c_14D55:
    mov esp,ebp ; 00014D55 89EC
    %if ($ - %%insn_00014a6c_14D55) > 2
        %error "LONG_14D55"
    %endif
    times 2 - ($ - %%insn_00014a6c_14D55) db 0
    %%insn_00014a6c_14D57:
    pop ebp ; 00014D57 5D
    %if ($ - %%insn_00014a6c_14D57) > 1
        %error "LONG_14D57"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D57) db 0
    %%insn_00014a6c_14D58:
    pop edi ; 00014D58 5F
    %if ($ - %%insn_00014a6c_14D58) > 1
        %error "LONG_14D58"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D58) db 0
    %%insn_00014a6c_14D59:
    pop esi ; 00014D59 5E
    %if ($ - %%insn_00014a6c_14D59) > 1
        %error "LONG_14D59"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D59) db 0
    %%insn_00014a6c_14D5A:
    pop edx ; 00014D5A 5A
    %if ($ - %%insn_00014a6c_14D5A) > 1
        %error "LONG_14D5A"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D5A) db 0
    %%insn_00014a6c_14D5B:
    pop ecx ; 00014D5B 59
    %if ($ - %%insn_00014a6c_14D5B) > 1
        %error "LONG_14D5B"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D5B) db 0
    %%insn_00014a6c_14D5C:
    pop ebx ; 00014D5C 5B
    %if ($ - %%insn_00014a6c_14D5C) > 1
        %error "LONG_14D5C"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D5C) db 0
    %%insn_00014a6c_14D5D:
    ret ; 00014D5D C3
    %if ($ - %%insn_00014a6c_14D5D) > 1
        %error "LONG_14D5D"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D5D) db 0
    %%insn_00014a6c_14D5E:
    mov edx,[ebp-0x8] ; 00014D5E 8B55F8
    %if ($ - %%insn_00014a6c_14D5E) > 3
        %error "LONG_14D5E"
    %endif
    times 3 - ($ - %%insn_00014a6c_14D5E) db 0
    %%insn_00014a6c_14D61:
    cmp dx,[ebp-0x4] ; 00014D61 663B55FC
    %if ($ - %%insn_00014a6c_14D61) > 4
        %error "LONG_14D61"
    %endif
    times 4 - ($ - %%insn_00014a6c_14D61) db 0
    %%insn_00014a6c_14D65:
    jnz short 0x14da1 ; 00014D65 753A
    %if ($ - %%insn_00014a6c_14D65) > 2
        %error "LONG_14D65"
    %endif
    times 2 - ($ - %%insn_00014a6c_14D65) db 0
    %%insn_00014a6c_14D67:
    mov edx,[0x138f6] ; 00014D67 8B15F6380100
    %if ($ - %%insn_00014a6c_14D67) > 6
        %error "LONG_14D67"
    %endif
    times 6 - ($ - %%insn_00014a6c_14D67) db 0
    %%insn_00014a6c_14D6D:
    mov esi,edi ; 00014D6D 89FE
    %if ($ - %%insn_00014a6c_14D6D) > 2
        %error "LONG_14D6D"
    %endif
    times 2 - ($ - %%insn_00014a6c_14D6D) db 0
    %%insn_00014a6c_14D6F:
    xor ecx,ecx ; 00014D6F 31C9
    %if ($ - %%insn_00014a6c_14D6F) > 2
        %error "LONG_14D6F"
    %endif
    times 2 - ($ - %%insn_00014a6c_14D6F) db 0
    %%insn_00014a6c_14D71:
    sar edx,byte 0x14 ; 00014D71 C1FA14
    %if ($ - %%insn_00014a6c_14D71) > 3
        %error "LONG_14D71"
    %endif
    times 3 - ($ - %%insn_00014a6c_14D71) db 0
    %%insn_00014a6c_14D74:
    mov [0x138f8],cx ; 00014D74 66890DF8380100
    %if ($ - %%insn_00014a6c_14D74) > 7
        %error "LONG_14D74"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D74) db 0
    %%insn_00014a6c_14D7B:
    mov [0x1381c],dx ; 00014D7B 6689151C380100
    %if ($ - %%insn_00014a6c_14D7B) > 7
        %error "LONG_14D7B"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D7B) db 0
    %%insn_00014a6c_14D82:
    movsx edx,dx ; 00014D82 0FBFD2
    %if ($ - %%insn_00014a6c_14D82) > 3
        %error "LONG_14D82"
    %endif
    times 3 - ($ - %%insn_00014a6c_14D82) db 0
    %%insn_00014a6c_14D85:
    add esi,0x2 ; 00014D85 83C602
    %if ($ - %%insn_00014a6c_14D85) > 3
        %error "LONG_14D85"
    %endif
    times 3 - ($ - %%insn_00014a6c_14D85) db 0
    %%insn_00014a6c_14D88:
    shl edx,byte 0x8 ; 00014D88 C1E208
    %if ($ - %%insn_00014a6c_14D88) > 3
        %error "LONG_14D88"
    %endif
    times 3 - ($ - %%insn_00014a6c_14D88) db 0
    %%insn_00014a6c_14D8B:
    mov [eax+0xfc6c],si ; 00014D8B 6689B06CFC0000
    %if ($ - %%insn_00014a6c_14D8B) > 7
        %error "LONG_14D8B"
    %endif
    times 7 - ($ - %%insn_00014a6c_14D8B) db 0
    %%insn_00014a6c_14D92:
    mov [0x13418],edx ; 00014D92 891518340100
    %if ($ - %%insn_00014a6c_14D92) > 6
        %error "LONG_14D92"
    %endif
    times 6 - ($ - %%insn_00014a6c_14D92) db 0
    %%insn_00014a6c_14D98:
    mov esp,ebp ; 00014D98 89EC
    %if ($ - %%insn_00014a6c_14D98) > 2
        %error "LONG_14D98"
    %endif
    times 2 - ($ - %%insn_00014a6c_14D98) db 0
    %%insn_00014a6c_14D9A:
    pop ebp ; 00014D9A 5D
    %if ($ - %%insn_00014a6c_14D9A) > 1
        %error "LONG_14D9A"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D9A) db 0
    %%insn_00014a6c_14D9B:
    pop edi ; 00014D9B 5F
    %if ($ - %%insn_00014a6c_14D9B) > 1
        %error "LONG_14D9B"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D9B) db 0
    %%insn_00014a6c_14D9C:
    pop esi ; 00014D9C 5E
    %if ($ - %%insn_00014a6c_14D9C) > 1
        %error "LONG_14D9C"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D9C) db 0
    %%insn_00014a6c_14D9D:
    pop edx ; 00014D9D 5A
    %if ($ - %%insn_00014a6c_14D9D) > 1
        %error "LONG_14D9D"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D9D) db 0
    %%insn_00014a6c_14D9E:
    pop ecx ; 00014D9E 59
    %if ($ - %%insn_00014a6c_14D9E) > 1
        %error "LONG_14D9E"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D9E) db 0
    %%insn_00014a6c_14D9F:
    pop ebx ; 00014D9F 5B
    %if ($ - %%insn_00014a6c_14D9F) > 1
        %error "LONG_14D9F"
    %endif
    times 1 - ($ - %%insn_00014a6c_14D9F) db 0
    %%insn_00014a6c_14DA0:
    ret ; 00014DA0 C3
    %if ($ - %%insn_00014a6c_14DA0) > 1
        %error "LONG_14DA0"
    %endif
    times 1 - ($ - %%insn_00014a6c_14DA0) db 0
    %%insn_00014a6c_14DA1:
    mov eax,edx ; 00014DA1 89D0
    %if ($ - %%insn_00014a6c_14DA1) > 2
        %error "LONG_14DA1"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DA1) db 0
    %%insn_00014a6c_14DA3:
    add eax,0xb40 ; 00014DA3 05400B0000
    %if ($ - %%insn_00014a6c_14DA3) > 5
        %error "LONG_14DA3"
    %endif
    times 5 - ($ - %%insn_00014a6c_14DA3) db 0
    %%insn_00014a6c_14DA8:
    cmp ax,0x1670 ; 00014DA8 663D7016
    %if ($ - %%insn_00014a6c_14DA8) > 4
        %error "LONG_14DA8"
    %endif
    times 4 - ($ - %%insn_00014a6c_14DA8) db 0
    %%insn_00014a6c_14DAC:
    jng short 0x14db4 ; 00014DAC 7E06
    %if ($ - %%insn_00014a6c_14DAC) > 2
        %error "LONG_14DAC"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DAC) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 00014DAE 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_00014a6c_14DB4:
    cmp ax,[ebp-0x4] ; 00014DB4 663B45FC
    %if ($ - %%insn_00014a6c_14DB4) > 4
        %error "LONG_14DB4"
    %endif
    times 4 - ($ - %%insn_00014a6c_14DB4) db 0
    %%insn_00014a6c_14DB8:
    jnz 0x14e6b ; 00014DB8 0F85AD000000
    %if ($ - %%insn_00014a6c_14DB8) > 6
        %error "LONG_14DB8"
    %endif
    times 6 - ($ - %%insn_00014a6c_14DB8) db 0
    %%insn_00014a6c_14DBE:
    movsx edx,cx ; 00014DBE 0FBFD1
    %if ($ - %%insn_00014a6c_14DBE) > 3
        %error "LONG_14DBE"
    %endif
    times 3 - ($ - %%insn_00014a6c_14DBE) db 0
    %%insn_00014a6c_14DC1:
    mov eax,edx ; 00014DC1 89D0
    %if ($ - %%insn_00014a6c_14DC1) > 2
        %error "LONG_14DC1"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DC1) db 0
    %%insn_00014a6c_14DC3:
    shl eax,byte 0x5 ; 00014DC3 C1E005
    %if ($ - %%insn_00014a6c_14DC3) > 3
        %error "LONG_14DC3"
    %endif
    times 3 - ($ - %%insn_00014a6c_14DC3) db 0
    %%insn_00014a6c_14DC6:
    sub eax,edx ; 00014DC6 29D0
    %if ($ - %%insn_00014a6c_14DC6) > 2
        %error "LONG_14DC6"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DC6) db 0
    %%insn_00014a6c_14DC8:
    shl eax,byte 0x2 ; 00014DC8 C1E002
    %if ($ - %%insn_00014a6c_14DC8) > 3
        %error "LONG_14DC8"
    %endif
    times 3 - ($ - %%insn_00014a6c_14DC8) db 0
    %%insn_00014a6c_14DCB:
    cmp word [eax+0xfc88],0xf ; 00014DCB 6683B888FC00000F
    %if ($ - %%insn_00014a6c_14DCB) > 8
        %error "LONG_14DCB"
    %endif
    times 8 - ($ - %%insn_00014a6c_14DCB) db 0
    %%insn_00014a6c_14DD3:
    jl short 0x14ded ; 00014DD3 7C18
    %if ($ - %%insn_00014a6c_14DD3) > 2
        %error "LONG_14DD3"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DD3) db 0
    %%insn_00014a6c_14DD5:
    cmp word [eax+0xfc6c],0x4 ; 00014DD5 6683B86CFC000004
    %if ($ - %%insn_00014a6c_14DD5) > 8
        %error "LONG_14DD5"
    %endif
    times 8 - ($ - %%insn_00014a6c_14DD5) db 0
    %%insn_00014a6c_14DDD:
    jng short 0x14ded ; 00014DDD 7E0E
    %if ($ - %%insn_00014a6c_14DDD) > 2
        %error "LONG_14DDD"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DDD) db 0
    %%insn_00014a6c_14DDF:
    mov ebx,0x3 ; 00014DDF BB03000000
    %if ($ - %%insn_00014a6c_14DDF) > 5
        %error "LONG_14DDF"
    %endif
    times 5 - ($ - %%insn_00014a6c_14DDF) db 0
    %%insn_00014a6c_14DE4:
    xor edx,edx ; 00014DE4 31D2
    %if ($ - %%insn_00014a6c_14DE4) > 2
        %error "LONG_14DE4"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DE4) db 0
    %%insn_00014a6c_14DE6:
    xor eax,eax ; 00014DE6 31C0
    %if ($ - %%insn_00014a6c_14DE6) > 2
        %error "LONG_14DE6"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DE6) db 0
    %%insn_00014a6c_14DE8:
    call 0x2cff0 ; 00014DE8 E803820100
    %if ($ - %%insn_00014a6c_14DE8) > 5
        %error "LONG_14DE8"
    %endif
    times 5 - ($ - %%insn_00014a6c_14DE8) db 0
    %%insn_00014a6c_14DED:
    movsx edx,cx ; 00014DED 0FBFD1
    %if ($ - %%insn_00014a6c_14DED) > 3
        %error "LONG_14DED"
    %endif
    times 3 - ($ - %%insn_00014a6c_14DED) db 0
    %%insn_00014a6c_14DF0:
    mov eax,edx ; 00014DF0 89D0
    %if ($ - %%insn_00014a6c_14DF0) > 2
        %error "LONG_14DF0"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DF0) db 0
    %%insn_00014a6c_14DF2:
    shl eax,byte 0x5 ; 00014DF2 C1E005
    %if ($ - %%insn_00014a6c_14DF2) > 3
        %error "LONG_14DF2"
    %endif
    times 3 - ($ - %%insn_00014a6c_14DF2) db 0
    %%insn_00014a6c_14DF5:
    xor edi,edi ; 00014DF5 31FF
    %if ($ - %%insn_00014a6c_14DF5) > 2
        %error "LONG_14DF5"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DF5) db 0
    %%insn_00014a6c_14DF7:
    sub eax,edx ; 00014DF7 29D0
    %if ($ - %%insn_00014a6c_14DF7) > 2
        %error "LONG_14DF7"
    %endif
    times 2 - ($ - %%insn_00014a6c_14DF7) db 0
    %%insn_00014a6c_14DF9:
    mov [0x1381c],di ; 00014DF9 66893D1C380100
    %if ($ - %%insn_00014a6c_14DF9) > 7
        %error "LONG_14DF9"
    %endif
    times 7 - ($ - %%insn_00014a6c_14DF9) db 0
    %%insn_00014a6c_14E00:
    mov [eax*4+0xfc6c],di ; 00014E00 66893C856CFC0000
    %if ($ - %%insn_00014a6c_14E00) > 8
        %error "LONG_14E00"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E00) db 0
    %%insn_00014a6c_14E08:
    mov dh,0x8 ; 00014E08 B608
    %if ($ - %%insn_00014a6c_14E08) > 2
        %error "LONG_14E08"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E08) db 0
    %%insn_00014a6c_14E0A:
    mov cx,[eax*4+0xfc66] ; 00014E0A 668B0C8566FC0000
    %if ($ - %%insn_00014a6c_14E0A) > 8
        %error "LONG_14E0A"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E0A) db 0
    %%insn_00014a6c_14E12:
    mov [eax*4+0xfc6e],di ; 00014E12 66893C856EFC0000
    %if ($ - %%insn_00014a6c_14E12) > 8
        %error "LONG_14E12"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E12) db 0
    %%insn_00014a6c_14E1A:
    sub ecx,esi ; 00014E1A 29F1
    %if ($ - %%insn_00014a6c_14E1A) > 2
        %error "LONG_14E1A"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E1A) db 0
    %%insn_00014a6c_14E1C:
    mov [eax*4+0xfc64],dh ; 00014E1C 88348564FC0000
    %if ($ - %%insn_00014a6c_14E1C) > 7
        %error "LONG_14E1C"
    %endif
    times 7 - ($ - %%insn_00014a6c_14E1C) db 0
    %%insn_00014a6c_14E23:
    mov esi,0x13 ; 00014E23 BE13000000
    %if ($ - %%insn_00014a6c_14E23) > 5
        %error "LONG_14E23"
    %endif
    times 5 - ($ - %%insn_00014a6c_14E23) db 0
    %%insn_00014a6c_14E28:
    xor edx,edx ; 00014E28 31D2
    %if ($ - %%insn_00014a6c_14E28) > 2
        %error "LONG_14E28"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E28) db 0
    %%insn_00014a6c_14E2A:
    mov [eax*4+0xfc66],cx ; 00014E2A 66890C8566FC0000
    %if ($ - %%insn_00014a6c_14E2A) > 8
        %error "LONG_14E2A"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E2A) db 0
    %%insn_00014a6c_14E32:
    mov [0x13418],edx ; 00014E32 891518340100
    %if ($ - %%insn_00014a6c_14E32) > 6
        %error "LONG_14E32"
    %endif
    times 6 - ($ - %%insn_00014a6c_14E32) db 0
    %%insn_00014a6c_14E38:
    mov [eax*4+0xfc68],si ; 00014E38 6689348568FC0000
    %if ($ - %%insn_00014a6c_14E38) > 8
        %error "LONG_14E38"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E38) db 0
    %%insn_00014a6c_14E40:
    call 0x41460 ; 00014E40 E81BC60200
    %if ($ - %%insn_00014a6c_14E40) > 5
        %error "LONG_14E40"
    %endif
    times 5 - ($ - %%insn_00014a6c_14E40) db 0
    %%insn_00014a6c_14E45:
    movsx edx,ax ; 00014E45 0FBFD0
    %if ($ - %%insn_00014a6c_14E45) > 3
        %error "LONG_14E45"
    %endif
    times 3 - ($ - %%insn_00014a6c_14E45) db 0
    %%insn_00014a6c_14E48:
    mov ebx,0x4 ; 00014E48 BB04000000
    %if ($ - %%insn_00014a6c_14E48) > 5
        %error "LONG_14E48"
    %endif
    times 5 - ($ - %%insn_00014a6c_14E48) db 0
    %%insn_00014a6c_14E4D:
    mov eax,edx ; 00014E4D 89D0
    %if ($ - %%insn_00014a6c_14E4D) > 2
        %error "LONG_14E4D"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E4D) db 0
    %%insn_00014a6c_14E4F:
    sar edx,byte 0x1f ; 00014E4F C1FA1F
    %if ($ - %%insn_00014a6c_14E4F) > 3
        %error "LONG_14E4F"
    %endif
    times 3 - ($ - %%insn_00014a6c_14E4F) db 0
    %%insn_00014a6c_14E52:
    idiv ebx ; 00014E52 F7FB
    %if ($ - %%insn_00014a6c_14E52) > 2
        %error "LONG_14E52"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E52) db 0
    %%insn_00014a6c_14E54:
    lea eax,[edx+0x2] ; 00014E54 8D4202
    %if ($ - %%insn_00014a6c_14E54) > 3
        %error "LONG_14E54"
    %endif
    times 3 - ($ - %%insn_00014a6c_14E54) db 0
    %%insn_00014a6c_14E57:
    mov edx,0x1 ; 00014E57 BA01000000
    %if ($ - %%insn_00014a6c_14E57) > 5
        %error "LONG_14E57"
    %endif
    times 5 - ($ - %%insn_00014a6c_14E57) db 0
    %%insn_00014a6c_14E5C:
    cwde ; 00014E5C 98
    %if ($ - %%insn_00014a6c_14E5C) > 1
        %error "LONG_14E5C"
    %endif
    times 1 - ($ - %%insn_00014a6c_14E5C) db 0
    %%insn_00014a6c_14E5D:
    call 0x32068 ; 00014E5D E806D20100
    %if ($ - %%insn_00014a6c_14E5D) > 5
        %error "LONG_14E5D"
    %endif
    times 5 - ($ - %%insn_00014a6c_14E5D) db 0
    %%insn_00014a6c_14E62:
    mov esp,ebp ; 00014E62 89EC
    %if ($ - %%insn_00014a6c_14E62) > 2
        %error "LONG_14E62"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E62) db 0
    %%insn_00014a6c_14E64:
    pop ebp ; 00014E64 5D
    %if ($ - %%insn_00014a6c_14E64) > 1
        %error "LONG_14E64"
    %endif
    times 1 - ($ - %%insn_00014a6c_14E64) db 0
    %%insn_00014a6c_14E65:
    pop edi ; 00014E65 5F
    %if ($ - %%insn_00014a6c_14E65) > 1
        %error "LONG_14E65"
    %endif
    times 1 - ($ - %%insn_00014a6c_14E65) db 0
    %%insn_00014a6c_14E66:
    pop esi ; 00014E66 5E
    %if ($ - %%insn_00014a6c_14E66) > 1
        %error "LONG_14E66"
    %endif
    times 1 - ($ - %%insn_00014a6c_14E66) db 0
    %%insn_00014a6c_14E67:
    pop edx ; 00014E67 5A
    %if ($ - %%insn_00014a6c_14E67) > 1
        %error "LONG_14E67"
    %endif
    times 1 - ($ - %%insn_00014a6c_14E67) db 0
    %%insn_00014a6c_14E68:
    pop ecx ; 00014E68 59
    %if ($ - %%insn_00014a6c_14E68) > 1
        %error "LONG_14E68"
    %endif
    times 1 - ($ - %%insn_00014a6c_14E68) db 0
    %%insn_00014a6c_14E69:
    pop ebx ; 00014E69 5B
    %if ($ - %%insn_00014a6c_14E69) > 1
        %error "LONG_14E69"
    %endif
    times 1 - ($ - %%insn_00014a6c_14E69) db 0
    %%insn_00014a6c_14E6A:
    ret ; 00014E6A C3
    %if ($ - %%insn_00014a6c_14E6A) > 1
        %error "LONG_14E6A"
    %endif
    times 1 - ($ - %%insn_00014a6c_14E6A) db 0
    %%insn_00014a6c_14E6B:
    movsx edx,cx ; 00014E6B 0FBFD1
    %if ($ - %%insn_00014a6c_14E6B) > 3
        %error "LONG_14E6B"
    %endif
    times 3 - ($ - %%insn_00014a6c_14E6B) db 0
    %%insn_00014a6c_14E6E:
    mov eax,edx ; 00014E6E 89D0
    %if ($ - %%insn_00014a6c_14E6E) > 2
        %error "LONG_14E6E"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E6E) db 0
    %%insn_00014a6c_14E70:
    shl eax,byte 0x5 ; 00014E70 C1E005
    %if ($ - %%insn_00014a6c_14E70) > 3
        %error "LONG_14E70"
    %endif
    times 3 - ($ - %%insn_00014a6c_14E70) db 0
    %%insn_00014a6c_14E73:
    sub eax,edx ; 00014E73 29D0
    %if ($ - %%insn_00014a6c_14E73) > 2
        %error "LONG_14E73"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E73) db 0
    %%insn_00014a6c_14E75:
    mov bl,0x8 ; 00014E75 B308
    %if ($ - %%insn_00014a6c_14E75) > 2
        %error "LONG_14E75"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E75) db 0
    %%insn_00014a6c_14E77:
    xor edi,edi ; 00014E77 31FF
    %if ($ - %%insn_00014a6c_14E77) > 2
        %error "LONG_14E77"
    %endif
    times 2 - ($ - %%insn_00014a6c_14E77) db 0
    %%insn_00014a6c_14E79:
    mov [eax*4+0xfc64],bl ; 00014E79 881C8564FC0000
    %if ($ - %%insn_00014a6c_14E79) > 7
        %error "LONG_14E79"
    %endif
    times 7 - ($ - %%insn_00014a6c_14E79) db 0
    %%insn_00014a6c_14E80:
    mov [eax*4+0xfc84],di ; 00014E80 66893C8584FC0000
    %if ($ - %%insn_00014a6c_14E80) > 8
        %error "LONG_14E80"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E80) db 0
    %%insn_00014a6c_14E88:
    mov [eax*4+0xfc4a],di ; 00014E88 66893C854AFC0000
    %if ($ - %%insn_00014a6c_14E88) > 8
        %error "LONG_14E88"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E88) db 0
    %%insn_00014a6c_14E90:
    mov edx,[0x1381a] ; 00014E90 8B151A380100
    %if ($ - %%insn_00014a6c_14E90) > 6
        %error "LONG_14E90"
    %endif
    times 6 - ($ - %%insn_00014a6c_14E90) db 0
    %%insn_00014a6c_14E96:
    mov cx,[eax*4+0xfc66] ; 00014E96 668B0C8566FC0000
    %if ($ - %%insn_00014a6c_14E96) > 8
        %error "LONG_14E96"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E96) db 0
    %%insn_00014a6c_14E9E:
    mov [eax*4+0xfc6e],di ; 00014E9E 66893C856EFC0000
    %if ($ - %%insn_00014a6c_14E9E) > 8
        %error "LONG_14E9E"
    %endif
    times 8 - ($ - %%insn_00014a6c_14E9E) db 0
    %%insn_00014a6c_14EA6:
    sar edx,byte 0x13 ; 00014EA6 C1FA13
    %if ($ - %%insn_00014a6c_14EA6) > 3
        %error "LONG_14EA6"
    %endif
    times 3 - ($ - %%insn_00014a6c_14EA6) db 0
    %%insn_00014a6c_14EA9:
    mov [0x1381c],di ; 00014EA9 66893D1C380100
    %if ($ - %%insn_00014a6c_14EA9) > 7
        %error "LONG_14EA9"
    %endif
    times 7 - ($ - %%insn_00014a6c_14EA9) db 0
    %%insn_00014a6c_14EB0:
    sub ecx,esi ; 00014EB0 29F1
    %if ($ - %%insn_00014a6c_14EB0) > 2
        %error "LONG_14EB0"
    %endif
    times 2 - ($ - %%insn_00014a6c_14EB0) db 0
    %%insn_00014a6c_14EB2:
    xor ebx,ebx ; 00014EB2 31DB
    %if ($ - %%insn_00014a6c_14EB2) > 2
        %error "LONG_14EB2"
    %endif
    times 2 - ($ - %%insn_00014a6c_14EB2) db 0
    %%insn_00014a6c_14EB4:
    mov [eax*4+0xfc66],cx ; 00014EB4 66890C8566FC0000
    %if ($ - %%insn_00014a6c_14EB4) > 8
        %error "LONG_14EB4"
    %endif
    times 8 - ($ - %%insn_00014a6c_14EB4) db 0
    %%insn_00014a6c_14EBC:
    mov esi,0x8 ; 00014EBC BE08000000
    %if ($ - %%insn_00014a6c_14EBC) > 5
        %error "LONG_14EBC"
    %endif
    times 5 - ($ - %%insn_00014a6c_14EBC) db 0
    %%insn_00014a6c_14EC1:
    mov [eax*4+0xfc41],dl ; 00014EC1 88148541FC0000
    %if ($ - %%insn_00014a6c_14EC1) > 7
        %error "LONG_14EC1"
    %endif
    times 7 - ($ - %%insn_00014a6c_14EC1) db 0
    %%insn_00014a6c_14EC8:
    mov [0x13418],ebx ; 00014EC8 891D18340100
    %if ($ - %%insn_00014a6c_14EC8) > 6
        %error "LONG_14EC8"
    %endif
    times 6 - ($ - %%insn_00014a6c_14EC8) db 0
    %%insn_00014a6c_14ECE:
    mov [eax*4+0xfc68],si ; 00014ECE 6689348568FC0000
    %if ($ - %%insn_00014a6c_14ECE) > 8
        %error "LONG_14ECE"
    %endif
    times 8 - ($ - %%insn_00014a6c_14ECE) db 0
    %%insn_00014a6c_14ED6:
    mov esp,ebp ; 00014ED6 89EC
    %if ($ - %%insn_00014a6c_14ED6) > 2
        %error "LONG_14ED6"
    %endif
    times 2 - ($ - %%insn_00014a6c_14ED6) db 0
    %%insn_00014a6c_14ED8:
    pop ebp ; 00014ED8 5D
    %if ($ - %%insn_00014a6c_14ED8) > 1
        %error "LONG_14ED8"
    %endif
    times 1 - ($ - %%insn_00014a6c_14ED8) db 0
    %%insn_00014a6c_14ED9:
    pop edi ; 00014ED9 5F
    %if ($ - %%insn_00014a6c_14ED9) > 1
        %error "LONG_14ED9"
    %endif
    times 1 - ($ - %%insn_00014a6c_14ED9) db 0
    %%insn_00014a6c_14EDA:
    pop esi ; 00014EDA 5E
    %if ($ - %%insn_00014a6c_14EDA) > 1
        %error "LONG_14EDA"
    %endif
    times 1 - ($ - %%insn_00014a6c_14EDA) db 0
    %%insn_00014a6c_14EDB:
    pop edx ; 00014EDB 5A
    %if ($ - %%insn_00014a6c_14EDB) > 1
        %error "LONG_14EDB"
    %endif
    times 1 - ($ - %%insn_00014a6c_14EDB) db 0
    %%insn_00014a6c_14EDC:
    pop ecx ; 00014EDC 59
    %if ($ - %%insn_00014a6c_14EDC) > 1
        %error "LONG_14EDC"
    %endif
    times 1 - ($ - %%insn_00014a6c_14EDC) db 0
    %%insn_00014a6c_14EDD:
    pop ebx ; 00014EDD 5B
    %if ($ - %%insn_00014a6c_14EDD) > 1
        %error "LONG_14EDD"
    %endif
    times 1 - ($ - %%insn_00014a6c_14EDD) db 0
    %%insn_00014a6c_14EDE:
    ret ; 00014EDE C3
    %if ($ - %%insn_00014a6c_14EDE) > 1
        %error "LONG_14EDE"
    %endif
    times 1 - ($ - %%insn_00014a6c_14EDE) db 0
    %%insn_00014a6c_14EDF:
    test di,di ; 00014EDF 6685FF
    %if ($ - %%insn_00014a6c_14EDF) > 3
        %error "LONG_14EDF"
    %endif
    times 3 - ($ - %%insn_00014a6c_14EDF) db 0
    %%insn_00014a6c_14EE2:
    jnz 0x14f83 ; 00014EE2 0F859B000000
    %if ($ - %%insn_00014a6c_14EE2) > 6
        %error "LONG_14EE2"
    %endif
    times 6 - ($ - %%insn_00014a6c_14EE2) db 0
    %%insn_00014a6c_14EE8:
    movsx edx,cx ; 00014EE8 0FBFD1
    %if ($ - %%insn_00014a6c_14EE8) > 3
        %error "LONG_14EE8"
    %endif
    times 3 - ($ - %%insn_00014a6c_14EE8) db 0
    %%insn_00014a6c_14EEB:
    mov eax,edx ; 00014EEB 89D0
    %if ($ - %%insn_00014a6c_14EEB) > 2
        %error "LONG_14EEB"
    %endif
    times 2 - ($ - %%insn_00014a6c_14EEB) db 0
    %%insn_00014a6c_14EED:
    shl eax,byte 0x5 ; 00014EED C1E005
    %if ($ - %%insn_00014a6c_14EED) > 3
        %error "LONG_14EED"
    %endif
    times 3 - ($ - %%insn_00014a6c_14EED) db 0
    %%insn_00014a6c_14EF0:
    sub eax,edx ; 00014EF0 29D0
    %if ($ - %%insn_00014a6c_14EF0) > 2
        %error "LONG_14EF0"
    %endif
    times 2 - ($ - %%insn_00014a6c_14EF0) db 0
    %%insn_00014a6c_14EF2:
    cmp word [eax*4+0xfc6c],0x10 ; 00014EF2 66833C856CFC000010
    %if ($ - %%insn_00014a6c_14EF2) > 9
        %error "LONG_14EF2"
    %endif
    times 9 - ($ - %%insn_00014a6c_14EF2) db 0
    %%insn_00014a6c_14EFB:
    jng short 0x14f1f ; 00014EFB 7E22
    %if ($ - %%insn_00014a6c_14EFB) > 2
        %error "LONG_14EFB"
    %endif
    times 2 - ($ - %%insn_00014a6c_14EFB) db 0
    %%insn_00014a6c_14EFD:
    call 0x41460 ; 00014EFD E85EC50200
    %if ($ - %%insn_00014a6c_14EFD) > 5
        %error "LONG_14EFD"
    %endif
    times 5 - ($ - %%insn_00014a6c_14EFD) db 0
    %%insn_00014a6c_14F02:
    movsx edx,ax ; 00014F02 0FBFD0
    %if ($ - %%insn_00014a6c_14F02) > 3
        %error "LONG_14F02"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F02) db 0
    %%insn_00014a6c_14F05:
    mov ebx,0x4 ; 00014F05 BB04000000
    %if ($ - %%insn_00014a6c_14F05) > 5
        %error "LONG_14F05"
    %endif
    times 5 - ($ - %%insn_00014a6c_14F05) db 0
    %%insn_00014a6c_14F0A:
    mov eax,edx ; 00014F0A 89D0
    %if ($ - %%insn_00014a6c_14F0A) > 2
        %error "LONG_14F0A"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F0A) db 0
    %%insn_00014a6c_14F0C:
    sar edx,byte 0x1f ; 00014F0C C1FA1F
    %if ($ - %%insn_00014a6c_14F0C) > 3
        %error "LONG_14F0C"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F0C) db 0
    %%insn_00014a6c_14F0F:
    idiv ebx ; 00014F0F F7FB
    %if ($ - %%insn_00014a6c_14F0F) > 2
        %error "LONG_14F0F"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F0F) db 0
    %%insn_00014a6c_14F11:
    lea eax,[edx+ebx] ; 00014F11 8D041A
    %if ($ - %%insn_00014a6c_14F11) > 3
        %error "LONG_14F11"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F11) db 0
    %%insn_00014a6c_14F14:
    mov edx,0x1 ; 00014F14 BA01000000
    %if ($ - %%insn_00014a6c_14F14) > 5
        %error "LONG_14F14"
    %endif
    times 5 - ($ - %%insn_00014a6c_14F14) db 0
    %%insn_00014a6c_14F19:
    cwde ; 00014F19 98
    %if ($ - %%insn_00014a6c_14F19) > 1
        %error "LONG_14F19"
    %endif
    times 1 - ($ - %%insn_00014a6c_14F19) db 0
    %%insn_00014a6c_14F1A:
    call 0x32068 ; 00014F1A E849D10100
    %if ($ - %%insn_00014a6c_14F1A) > 5
        %error "LONG_14F1A"
    %endif
    times 5 - ($ - %%insn_00014a6c_14F1A) db 0
    %%insn_00014a6c_14F1F:
    movsx edx,cx ; 00014F1F 0FBFD1
    %if ($ - %%insn_00014a6c_14F1F) > 3
        %error "LONG_14F1F"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F1F) db 0
    %%insn_00014a6c_14F22:
    mov eax,edx ; 00014F22 89D0
    %if ($ - %%insn_00014a6c_14F22) > 2
        %error "LONG_14F22"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F22) db 0
    %%insn_00014a6c_14F24:
    shl eax,byte 0x5 ; 00014F24 C1E005
    %if ($ - %%insn_00014a6c_14F24) > 3
        %error "LONG_14F24"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F24) db 0
    %%insn_00014a6c_14F27:
    sub eax,edx ; 00014F27 29D0
    %if ($ - %%insn_00014a6c_14F27) > 2
        %error "LONG_14F27"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F27) db 0
    %%insn_00014a6c_14F29:
    mov dx,[eax*4+0xfc6c] ; 00014F29 668B14856CFC0000
    %if ($ - %%insn_00014a6c_14F29) > 8
        %error "LONG_14F29"
    %endif
    times 8 - ($ - %%insn_00014a6c_14F29) db 0
    %%insn_00014a6c_14F31:
    mov di,[0x1381c] ; 00014F31 668B3D1C380100
    %if ($ - %%insn_00014a6c_14F31) > 7
        %error "LONG_14F31"
    %endif
    times 7 - ($ - %%insn_00014a6c_14F31) db 0
    %%insn_00014a6c_14F38:
    shl edx,byte 0x3 ; 00014F38 C1E203
    %if ($ - %%insn_00014a6c_14F38) > 3
        %error "LONG_14F38"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F38) db 0
    %%insn_00014a6c_14F3B:
    add edi,edx ; 00014F3B 01D7
    %if ($ - %%insn_00014a6c_14F3B) > 2
        %error "LONG_14F3B"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F3B) db 0
    %%insn_00014a6c_14F3D:
    mov [0x1381c],di ; 00014F3D 66893D1C380100
    %if ($ - %%insn_00014a6c_14F3D) > 7
        %error "LONG_14F3D"
    %endif
    times 7 - ($ - %%insn_00014a6c_14F3D) db 0
    %%insn_00014a6c_14F44:
    mov ebx,0xfffffff4 ; 00014F44 BBF4FFFFFF
    %if ($ - %%insn_00014a6c_14F44) > 5
        %error "LONG_14F44"
    %endif
    times 5 - ($ - %%insn_00014a6c_14F44) db 0
    %%insn_00014a6c_14F49:
    mov edx,[0x1381a] ; 00014F49 8B151A380100
    %if ($ - %%insn_00014a6c_14F49) > 6
        %error "LONG_14F49"
    %endif
    times 6 - ($ - %%insn_00014a6c_14F49) db 0
    %%insn_00014a6c_14F4F:
    mov ecx,0x13 ; 00014F4F B913000000
    %if ($ - %%insn_00014a6c_14F4F) > 5
        %error "LONG_14F4F"
    %endif
    times 5 - ($ - %%insn_00014a6c_14F4F) db 0
    %%insn_00014a6c_14F54:
    sar edx,byte 0x10 ; 00014F54 C1FA10
    %if ($ - %%insn_00014a6c_14F54) > 3
        %error "LONG_14F54"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F54) db 0
    %%insn_00014a6c_14F57:
    mov [eax*4+0xfc6e],bx ; 00014F57 66891C856EFC0000
    %if ($ - %%insn_00014a6c_14F57) > 8
        %error "LONG_14F57"
    %endif
    times 8 - ($ - %%insn_00014a6c_14F57) db 0
    %%insn_00014a6c_14F5F:
    shl edx,byte 0x8 ; 00014F5F C1E208
    %if ($ - %%insn_00014a6c_14F5F) > 3
        %error "LONG_14F5F"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F5F) db 0
    %%insn_00014a6c_14F62:
    mov [eax*4+0xfc68],cx ; 00014F62 66890C8568FC0000
    %if ($ - %%insn_00014a6c_14F62) > 8
        %error "LONG_14F62"
    %endif
    times 8 - ($ - %%insn_00014a6c_14F62) db 0
    %%insn_00014a6c_14F6A:
    mov [0x13418],edx ; 00014F6A 891518340100
    %if ($ - %%insn_00014a6c_14F6A) > 6
        %error "LONG_14F6A"
    %endif
    times 6 - ($ - %%insn_00014a6c_14F6A) db 0
    %%insn_00014a6c_14F70:
    xor edx,edx ; 00014F70 31D2
    %if ($ - %%insn_00014a6c_14F70) > 2
        %error "LONG_14F70"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F70) db 0
    %%insn_00014a6c_14F72:
    mov [eax*4+0xfc6c],dx ; 00014F72 668914856CFC0000
    %if ($ - %%insn_00014a6c_14F72) > 8
        %error "LONG_14F72"
    %endif
    times 8 - ($ - %%insn_00014a6c_14F72) db 0
    %%insn_00014a6c_14F7A:
    mov esp,ebp ; 00014F7A 89EC
    %if ($ - %%insn_00014a6c_14F7A) > 2
        %error "LONG_14F7A"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F7A) db 0
    %%insn_00014a6c_14F7C:
    pop ebp ; 00014F7C 5D
    %if ($ - %%insn_00014a6c_14F7C) > 1
        %error "LONG_14F7C"
    %endif
    times 1 - ($ - %%insn_00014a6c_14F7C) db 0
    %%insn_00014a6c_14F7D:
    pop edi ; 00014F7D 5F
    %if ($ - %%insn_00014a6c_14F7D) > 1
        %error "LONG_14F7D"
    %endif
    times 1 - ($ - %%insn_00014a6c_14F7D) db 0
    %%insn_00014a6c_14F7E:
    pop esi ; 00014F7E 5E
    %if ($ - %%insn_00014a6c_14F7E) > 1
        %error "LONG_14F7E"
    %endif
    times 1 - ($ - %%insn_00014a6c_14F7E) db 0
    %%insn_00014a6c_14F7F:
    pop edx ; 00014F7F 5A
    %if ($ - %%insn_00014a6c_14F7F) > 1
        %error "LONG_14F7F"
    %endif
    times 1 - ($ - %%insn_00014a6c_14F7F) db 0
    %%insn_00014a6c_14F80:
    pop ecx ; 00014F80 59
    %if ($ - %%insn_00014a6c_14F80) > 1
        %error "LONG_14F80"
    %endif
    times 1 - ($ - %%insn_00014a6c_14F80) db 0
    %%insn_00014a6c_14F81:
    pop ebx ; 00014F81 5B
    %if ($ - %%insn_00014a6c_14F81) > 1
        %error "LONG_14F81"
    %endif
    times 1 - ($ - %%insn_00014a6c_14F81) db 0
    %%insn_00014a6c_14F82:
    ret ; 00014F82 C3
    %if ($ - %%insn_00014a6c_14F82) > 1
        %error "LONG_14F82"
    %endif
    times 1 - ($ - %%insn_00014a6c_14F82) db 0
    %%insn_00014a6c_14F83:
    movsx edx,cx ; 00014F83 0FBFD1
    %if ($ - %%insn_00014a6c_14F83) > 3
        %error "LONG_14F83"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F83) db 0
    %%insn_00014a6c_14F86:
    mov eax,edx ; 00014F86 89D0
    %if ($ - %%insn_00014a6c_14F86) > 2
        %error "LONG_14F86"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F86) db 0
    %%insn_00014a6c_14F88:
    shl eax,byte 0x5 ; 00014F88 C1E005
    %if ($ - %%insn_00014a6c_14F88) > 3
        %error "LONG_14F88"
    %endif
    times 3 - ($ - %%insn_00014a6c_14F88) db 0
    %%insn_00014a6c_14F8B:
    sub eax,edx ; 00014F8B 29D0
    %if ($ - %%insn_00014a6c_14F8B) > 2
        %error "LONG_14F8B"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F8B) db 0
    %%insn_00014a6c_14F8D:
    cmp word [eax*4+0xfc6c],0x8 ; 00014F8D 66833C856CFC000008
    %if ($ - %%insn_00014a6c_14F8D) > 9
        %error "LONG_14F8D"
    %endif
    times 9 - ($ - %%insn_00014a6c_14F8D) db 0
    %%insn_00014a6c_14F96:
    jng short 0x14fa6 ; 00014F96 7E0E
    %if ($ - %%insn_00014a6c_14F96) > 2
        %error "LONG_14F96"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F96) db 0
    %%insn_00014a6c_14F98:
    mov ebx,0x8 ; 00014F98 BB08000000
    %if ($ - %%insn_00014a6c_14F98) > 5
        %error "LONG_14F98"
    %endif
    times 5 - ($ - %%insn_00014a6c_14F98) db 0
    %%insn_00014a6c_14F9D:
    xor edx,edx ; 00014F9D 31D2
    %if ($ - %%insn_00014a6c_14F9D) > 2
        %error "LONG_14F9D"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F9D) db 0
    %%insn_00014a6c_14F9F:
    xor eax,eax ; 00014F9F 31C0
    %if ($ - %%insn_00014a6c_14F9F) > 2
        %error "LONG_14F9F"
    %endif
    times 2 - ($ - %%insn_00014a6c_14F9F) db 0
    %%insn_00014a6c_14FA1:
    call 0x2cff0 ; 00014FA1 E84A800100
    %if ($ - %%insn_00014a6c_14FA1) > 5
        %error "LONG_14FA1"
    %endif
    times 5 - ($ - %%insn_00014a6c_14FA1) db 0
    %%insn_00014a6c_14FA6:
    movsx edx,cx ; 00014FA6 0FBFD1
    %if ($ - %%insn_00014a6c_14FA6) > 3
        %error "LONG_14FA6"
    %endif
    times 3 - ($ - %%insn_00014a6c_14FA6) db 0
    %%insn_00014a6c_14FA9:
    mov eax,edx ; 00014FA9 89D0
    %if ($ - %%insn_00014a6c_14FA9) > 2
        %error "LONG_14FA9"
    %endif
    times 2 - ($ - %%insn_00014a6c_14FA9) db 0
    %%insn_00014a6c_14FAB:
    shl eax,byte 0x5 ; 00014FAB C1E005
    %if ($ - %%insn_00014a6c_14FAB) > 3
        %error "LONG_14FAB"
    %endif
    times 3 - ($ - %%insn_00014a6c_14FAB) db 0
    %%insn_00014a6c_14FAE:
    sub eax,edx ; 00014FAE 29D0
    %if ($ - %%insn_00014a6c_14FAE) > 2
        %error "LONG_14FAE"
    %endif
    times 2 - ($ - %%insn_00014a6c_14FAE) db 0
    %%insn_00014a6c_14FB0:
    shl eax,byte 0x2 ; 00014FB0 C1E002
    %if ($ - %%insn_00014a6c_14FB0) > 3
        %error "LONG_14FB0"
    %endif
    times 3 - ($ - %%insn_00014a6c_14FB0) db 0
    %%insn_00014a6c_14FB3:
    cmp word [eax+0xfc6c],0xc ; 00014FB3 6683B86CFC00000C
    %if ($ - %%insn_00014a6c_14FB3) > 8
        %error "LONG_14FB3"
    %endif
    times 8 - ($ - %%insn_00014a6c_14FB3) db 0
    %%insn_00014a6c_14FBB:
    jng short 0x14fe7 ; 00014FBB 7E2A
    %if ($ - %%insn_00014a6c_14FBB) > 2
        %error "LONG_14FBB"
    %endif
    times 2 - ($ - %%insn_00014a6c_14FBB) db 0
    %%insn_00014a6c_14FBD:
    cmp di,0x2 ; 00014FBD 6683FF02
    %if ($ - %%insn_00014a6c_14FBD) > 4
        %error "LONG_14FBD"
    %endif
    times 4 - ($ - %%insn_00014a6c_14FBD) db 0
    %%insn_00014a6c_14FC1:
    jnz short 0x14fd3 ; 00014FC1 7510
    %if ($ - %%insn_00014a6c_14FC1) > 2
        %error "LONG_14FC1"
    %endif
    times 2 - ($ - %%insn_00014a6c_14FC1) db 0
    %%insn_00014a6c_14FC3:
    mov eax,[eax+0xfc6a] ; 00014FC3 8B806AFC0000
    %if ($ - %%insn_00014a6c_14FC3) > 6
        %error "LONG_14FC3"
    %endif
    times 6 - ($ - %%insn_00014a6c_14FC3) db 0
    %%insn_00014a6c_14FC9:
    sar eax,byte 0x12 ; 00014FC9 C1F812
    %if ($ - %%insn_00014a6c_14FC9) > 3
        %error "LONG_14FC9"
    %endif
    times 3 - ($ - %%insn_00014a6c_14FC9) db 0
    %%insn_00014a6c_14FCC:
    mov edx,0xffffffff ; 00014FCC BAFFFFFFFF
    %if ($ - %%insn_00014a6c_14FCC) > 5
        %error "LONG_14FCC"
    %endif
    times 5 - ($ - %%insn_00014a6c_14FCC) db 0
    %%insn_00014a6c_14FD1:
    jmp short 0x14fe1 ; 00014FD1 EB0E
    %if ($ - %%insn_00014a6c_14FD1) > 2
        %error "LONG_14FD1"
    %endif
    times 2 - ($ - %%insn_00014a6c_14FD1) db 0
    %%insn_00014a6c_14FD3:
    mov eax,[eax+0xfc6a] ; 00014FD3 8B806AFC0000
    %if ($ - %%insn_00014a6c_14FD3) > 6
        %error "LONG_14FD3"
    %endif
    times 6 - ($ - %%insn_00014a6c_14FD3) db 0
    %%insn_00014a6c_14FD9:
    sar eax,byte 0x12 ; 00014FD9 C1F812
    %if ($ - %%insn_00014a6c_14FD9) > 3
        %error "LONG_14FD9"
    %endif
    times 3 - ($ - %%insn_00014a6c_14FD9) db 0
    %%insn_00014a6c_14FDC:
    mov edx,0x1 ; 00014FDC BA01000000
    %if ($ - %%insn_00014a6c_14FDC) > 5
        %error "LONG_14FDC"
    %endif
    times 5 - ($ - %%insn_00014a6c_14FDC) db 0
    %%insn_00014a6c_14FE1:
    cwde ; 00014FE1 98
    %if ($ - %%insn_00014a6c_14FE1) > 1
        %error "LONG_14FE1"
    %endif
    times 1 - ($ - %%insn_00014a6c_14FE1) db 0
    %%insn_00014a6c_14FE2:
    call 0x32068 ; 00014FE2 E881D00100
    %if ($ - %%insn_00014a6c_14FE2) > 5
        %error "LONG_14FE2"
    %endif
    times 5 - ($ - %%insn_00014a6c_14FE2) db 0
    %%insn_00014a6c_14FE7:
    movsx edx,cx ; 00014FE7 0FBFD1
    %if ($ - %%insn_00014a6c_14FE7) > 3
        %error "LONG_14FE7"
    %endif
    times 3 - ($ - %%insn_00014a6c_14FE7) db 0
    %%insn_00014a6c_14FEA:
    mov eax,edx ; 00014FEA 89D0
    %if ($ - %%insn_00014a6c_14FEA) > 2
        %error "LONG_14FEA"
    %endif
    times 2 - ($ - %%insn_00014a6c_14FEA) db 0
    %%insn_00014a6c_14FEC:
    shl eax,byte 0x5 ; 00014FEC C1E005
    %if ($ - %%insn_00014a6c_14FEC) > 3
        %error "LONG_14FEC"
    %endif
    times 3 - ($ - %%insn_00014a6c_14FEC) db 0
    %%insn_00014a6c_14FEF:
    sub eax,edx ; 00014FEF 29D0
    %if ($ - %%insn_00014a6c_14FEF) > 2
        %error "LONG_14FEF"
    %endif
    times 2 - ($ - %%insn_00014a6c_14FEF) db 0
    %%insn_00014a6c_14FF1:
    mov edx,[eax*4+0xfc86] ; 00014FF1 8B148586FC0000
    %if ($ - %%insn_00014a6c_14FF1) > 7
        %error "LONG_14FF1"
    %endif
    times 7 - ($ - %%insn_00014a6c_14FF1) db 0
    %%insn_00014a6c_14FF8:
    mov esi,0xa ; 00014FF8 BE0A000000
    %if ($ - %%insn_00014a6c_14FF8) > 5
        %error "LONG_14FF8"
    %endif
    times 5 - ($ - %%insn_00014a6c_14FF8) db 0
    %%insn_00014a6c_14FFD:
    sar edx,byte 0x10 ; 00014FFD C1FA10
    %if ($ - %%insn_00014a6c_14FFD) > 3
        %error "LONG_14FFD"
    %endif
    times 3 - ($ - %%insn_00014a6c_14FFD) db 0
    %%insn_00014a6c_15000:
    mov ebx,[eax*4+0xfc6a] ; 00015000 8B1C856AFC0000
    %if ($ - %%insn_00014a6c_15000) > 7
        %error "LONG_15000"
    %endif
    times 7 - ($ - %%insn_00014a6c_15000) db 0
    %%insn_00014a6c_15007:
    mov eax,edx ; 00015007 89D0
    %if ($ - %%insn_00014a6c_15007) > 2
        %error "LONG_15007"
    %endif
    times 2 - ($ - %%insn_00014a6c_15007) db 0
    %%insn_00014a6c_15009:
    sar edx,byte 0x1f ; 00015009 C1FA1F
    %if ($ - %%insn_00014a6c_15009) > 3
        %error "LONG_15009"
    %endif
    times 3 - ($ - %%insn_00014a6c_15009) db 0
    %%insn_00014a6c_1500C:
    idiv esi ; 0001500C F7FE
    %if ($ - %%insn_00014a6c_1500C) > 2
        %error "LONG_1500C"
    %endif
    times 2 - ($ - %%insn_00014a6c_1500C) db 0
    %%insn_00014a6c_1500E:
    sar ebx,byte 0x12 ; 0001500E C1FB12
    %if ($ - %%insn_00014a6c_1500E) > 3
        %error "LONG_1500E"
    %endif
    times 3 - ($ - %%insn_00014a6c_1500E) db 0
    %%insn_00014a6c_15011:
    movsx esi,ax ; 00015011 0FBFF0
    %if ($ - %%insn_00014a6c_15011) > 3
        %error "LONG_15011"
    %endif
    times 3 - ($ - %%insn_00014a6c_15011) db 0
    %%insn_00014a6c_15014:
    movsx edx,bx ; 00015014 0FBFD3
    %if ($ - %%insn_00014a6c_15014) > 3
        %error "LONG_15014"
    %endif
    times 3 - ($ - %%insn_00014a6c_15014) db 0
    %%insn_00014a6c_15017:
    imul edx,esi ; 00015017 0FAFD6
    %if ($ - %%insn_00014a6c_15017) > 3
        %error "LONG_15017"
    %endif
    times 3 - ($ - %%insn_00014a6c_15017) db 0
    %%insn_00014a6c_1501A:
    test edx,edx ; 0001501A 85D2
    %if ($ - %%insn_00014a6c_1501A) > 2
        %error "LONG_1501A"
    %endif
    times 2 - ($ - %%insn_00014a6c_1501A) db 0
    %%insn_00014a6c_1501C:
    jng short 0x15027 ; 0001501C 7E09
    %if ($ - %%insn_00014a6c_1501C) > 2
        %error "LONG_1501C"
    %endif
    times 2 - ($ - %%insn_00014a6c_1501C) db 0
    %%insn_00014a6c_1501E:
    imul eax,ebx ; 0001501E 0FAFC3
    %if ($ - %%insn_00014a6c_1501E) > 3
        %error "LONG_1501E"
    %endif
    times 3 - ($ - %%insn_00014a6c_1501E) db 0
    %%insn_00014a6c_15021:
    cwde ; 00015021 98
    %if ($ - %%insn_00014a6c_15021) > 1
        %error "LONG_15021"
    %endif
    times 1 - ($ - %%insn_00014a6c_15021) db 0
    %%insn_00014a6c_15022:
    call 0x31f88 ; 00015022 E861CF0100
    %if ($ - %%insn_00014a6c_15022) > 5
        %error "LONG_15022"
    %endif
    times 5 - ($ - %%insn_00014a6c_15022) db 0
    %%insn_00014a6c_15027:
    movsx edx,cx ; 00015027 0FBFD1
    %if ($ - %%insn_00014a6c_15027) > 3
        %error "LONG_15027"
    %endif
    times 3 - ($ - %%insn_00014a6c_15027) db 0
    %%insn_00014a6c_1502A:
    mov eax,edx ; 0001502A 89D0
    %if ($ - %%insn_00014a6c_1502A) > 2
        %error "LONG_1502A"
    %endif
    times 2 - ($ - %%insn_00014a6c_1502A) db 0
    %%insn_00014a6c_1502C:
    shl eax,byte 0x5 ; 0001502C C1E005
    %if ($ - %%insn_00014a6c_1502C) > 3
        %error "LONG_1502C"
    %endif
    times 3 - ($ - %%insn_00014a6c_1502C) db 0
    %%insn_00014a6c_1502F:
    mov esi,0x13 ; 0001502F BE13000000
    %if ($ - %%insn_00014a6c_1502F) > 5
        %error "LONG_1502F"
    %endif
    times 5 - ($ - %%insn_00014a6c_1502F) db 0
    %%insn_00014a6c_15034:
    sub eax,edx ; 00015034 29D0
    %if ($ - %%insn_00014a6c_15034) > 2
        %error "LONG_15034"
    %endif
    times 2 - ($ - %%insn_00014a6c_15034) db 0
    %%insn_00014a6c_15036:
    xor ebx,ebx ; 00015036 31DB
    %if ($ - %%insn_00014a6c_15036) > 2
        %error "LONG_15036"
    %endif
    times 2 - ($ - %%insn_00014a6c_15036) db 0
    %%insn_00014a6c_15038:
    mov ecx,0xfffffff4 ; 00015038 B9F4FFFFFF
    %if ($ - %%insn_00014a6c_15038) > 5
        %error "LONG_15038"
    %endif
    times 5 - ($ - %%insn_00014a6c_15038) db 0
    %%insn_00014a6c_1503D:
    mov [eax*4+0xfc6c],bx ; 0001503D 66891C856CFC0000
    %if ($ - %%insn_00014a6c_1503D) > 8
        %error "LONG_1503D"
    %endif
    times 8 - ($ - %%insn_00014a6c_1503D) db 0
    %%insn_00014a6c_15045:
    mov [0x1381c],bx ; 00015045 66891D1C380100
    %if ($ - %%insn_00014a6c_15045) > 7
        %error "LONG_15045"
    %endif
    times 7 - ($ - %%insn_00014a6c_15045) db 0
    %%insn_00014a6c_1504C:
    mov [eax*4+0xfc6e],cx ; 0001504C 66890C856EFC0000
    %if ($ - %%insn_00014a6c_1504C) > 8
        %error "LONG_1504C"
    %endif
    times 8 - ($ - %%insn_00014a6c_1504C) db 0
    %%insn_00014a6c_15054:
    xor ecx,ecx ; 00015054 31C9
    %if ($ - %%insn_00014a6c_15054) > 2
        %error "LONG_15054"
    %endif
    times 2 - ($ - %%insn_00014a6c_15054) db 0
    %%insn_00014a6c_15056:
    mov [eax*4+0xfc68],si ; 00015056 6689348568FC0000
    %if ($ - %%insn_00014a6c_15056) > 8
        %error "LONG_15056"
    %endif
    times 8 - ($ - %%insn_00014a6c_15056) db 0
    %%insn_00014a6c_1505E:
    mov [0x13418],ecx ; 0001505E 890D18340100
    %if ($ - %%insn_00014a6c_1505E) > 6
        %error "LONG_1505E"
    %endif
    times 6 - ($ - %%insn_00014a6c_1505E) db 0
    %%insn_00014a6c_15064:
    mov esp,ebp ; 00015064 89EC
    %if ($ - %%insn_00014a6c_15064) > 2
        %error "LONG_15064"
    %endif
    times 2 - ($ - %%insn_00014a6c_15064) db 0
    %%insn_00014a6c_15066:
    pop ebp ; 00015066 5D
    %if ($ - %%insn_00014a6c_15066) > 1
        %error "LONG_15066"
    %endif
    times 1 - ($ - %%insn_00014a6c_15066) db 0
    %%insn_00014a6c_15067:
    pop edi ; 00015067 5F
    %if ($ - %%insn_00014a6c_15067) > 1
        %error "LONG_15067"
    %endif
    times 1 - ($ - %%insn_00014a6c_15067) db 0
    %%insn_00014a6c_15068:
    pop esi ; 00015068 5E
    %if ($ - %%insn_00014a6c_15068) > 1
        %error "LONG_15068"
    %endif
    times 1 - ($ - %%insn_00014a6c_15068) db 0
    %%insn_00014a6c_15069:
    pop edx ; 00015069 5A
    %if ($ - %%insn_00014a6c_15069) > 1
        %error "LONG_15069"
    %endif
    times 1 - ($ - %%insn_00014a6c_15069) db 0
    %%insn_00014a6c_1506A:
    pop ecx ; 0001506A 59
    %if ($ - %%insn_00014a6c_1506A) > 1
        %error "LONG_1506A"
    %endif
    times 1 - ($ - %%insn_00014a6c_1506A) db 0
    %%insn_00014a6c_1506B:
    pop ebx ; 0001506B 5B
    %if ($ - %%insn_00014a6c_1506B) > 1
        %error "LONG_1506B"
    %endif
    times 1 - ($ - %%insn_00014a6c_1506B) db 0
    %%insn_00014a6c_1506C:
    ret ; 0001506C C3
    %if ($ - %%insn_00014a6c_1506C) > 1
        %error "LONG_1506C"
    %endif
    times 1 - ($ - %%insn_00014a6c_1506C) db 0
    %if ($ - %%fragment_start) != 1537
        %error "function size drift: 00014A6C"
    %endif
%endmacro
