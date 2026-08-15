; Analyzer entry: 000168a4
; Analyzer symbol: FUN_000168a4
; Boundary and name are provisional until independently verified.

%macro emit_function_000168a4_part_00 0
    %%fragment_start:
function_000168a4:
    %%insn_000168a4_168A4:
    push ebx ; 000168A4 53
    %if ($ - %%insn_000168a4_168A4) > 1
        %error "LONG_168A4"
    %endif
    times 1 - ($ - %%insn_000168a4_168A4) db 0
    %%insn_000168a4_168A5:
    push ecx ; 000168A5 51
    %if ($ - %%insn_000168a4_168A5) > 1
        %error "LONG_168A5"
    %endif
    times 1 - ($ - %%insn_000168a4_168A5) db 0
    %%insn_000168a4_168A6:
    push edx ; 000168A6 52
    %if ($ - %%insn_000168a4_168A6) > 1
        %error "LONG_168A6"
    %endif
    times 1 - ($ - %%insn_000168a4_168A6) db 0
    %%insn_000168a4_168A7:
    push esi ; 000168A7 56
    %if ($ - %%insn_000168a4_168A7) > 1
        %error "LONG_168A7"
    %endif
    times 1 - ($ - %%insn_000168a4_168A7) db 0
    %%insn_000168a4_168A8:
    push ebp ; 000168A8 55
    %if ($ - %%insn_000168a4_168A8) > 1
        %error "LONG_168A8"
    %endif
    times 1 - ($ - %%insn_000168a4_168A8) db 0
    %%insn_000168a4_168A9:
    mov ebp,esp ; 000168A9 89E5
    %if ($ - %%insn_000168a4_168A9) > 2
        %error "LONG_168A9"
    %endif
    times 2 - ($ - %%insn_000168a4_168A9) db 0
    %%insn_000168a4_168AB:
    mov edx,[0x13874] ; 000168AB 8B1574380100
    %if ($ - %%insn_000168a4_168AB) > 6
        %error "LONG_168AB"
    %endif
    times 6 - ($ - %%insn_000168a4_168AB) db 0
    %%insn_000168a4_168B1:
    sar edx,byte 0x10 ; 000168B1 C1FA10
    %if ($ - %%insn_000168a4_168B1) > 3
        %error "LONG_168B1"
    %endif
    times 3 - ($ - %%insn_000168a4_168B1) db 0
    %%insn_000168a4_168B4:
    mov esi,0x5a ; 000168B4 BE5A000000
    %if ($ - %%insn_000168a4_168B4) > 5
        %error "LONG_168B4"
    %endif
    times 5 - ($ - %%insn_000168a4_168B4) db 0
    %%insn_000168a4_168B9:
    mov eax,edx ; 000168B9 89D0
    %if ($ - %%insn_000168a4_168B9) > 2
        %error "LONG_168B9"
    %endif
    times 2 - ($ - %%insn_000168a4_168B9) db 0
    %%insn_000168a4_168BB:
    sar edx,byte 0x1f ; 000168BB C1FA1F
    %if ($ - %%insn_000168a4_168BB) > 3
        %error "LONG_168BB"
    %endif
    times 3 - ($ - %%insn_000168a4_168BB) db 0
    %%insn_000168a4_168BE:
    idiv esi ; 000168BE F7FE
    %if ($ - %%insn_000168a4_168BE) > 2
        %error "LONG_168BE"
    %endif
    times 2 - ($ - %%insn_000168a4_168BE) db 0
    %%insn_000168a4_168C0:
    mov bx,[0x137be] ; 000168C0 668B1DBE370100
    %if ($ - %%insn_000168a4_168C0) > 7
        %error "LONG_168C0"
    %endif
    times 7 - ($ - %%insn_000168a4_168C0) db 0
    %%insn_000168a4_168C7:
    sub ebx,0x3 ; 000168C7 83EB03
    %if ($ - %%insn_000168a4_168C7) > 3
        %error "LONG_168C7"
    %endif
    times 3 - ($ - %%insn_000168a4_168C7) db 0
    %%insn_000168a4_168CA:
    movsx ecx,bx ; 000168CA 0FBFCB
    %if ($ - %%insn_000168a4_168CA) > 3
        %error "LONG_168CA"
    %endif
    times 3 - ($ - %%insn_000168a4_168CA) db 0
    %%insn_000168a4_168CD:
    shl ecx,byte 0x4 ; 000168CD C1E104
    %if ($ - %%insn_000168a4_168CD) > 3
        %error "LONG_168CD"
    %endif
    times 3 - ($ - %%insn_000168a4_168CD) db 0
    %%insn_000168a4_168D0:
    mov dx,[ecx+eax*4+0x8cd6] ; 000168D0 668B9481D68C0000
    %if ($ - %%insn_000168a4_168D0) > 8
        %error "LONG_168D0"
    %endif
    times 8 - ($ - %%insn_000168a4_168D0) db 0
    %%insn_000168a4_168D8:
    mov ax,[ecx+eax*4+0x8cd8] ; 000168D8 668B8481D88C0000
    %if ($ - %%insn_000168a4_168D8) > 8
        %error "LONG_168D8"
    %endif
    times 8 - ($ - %%insn_000168a4_168D8) db 0
    %%insn_000168a4_168E0:
    mov [0x1385a],dx ; 000168E0 6689155A380100
    %if ($ - %%insn_000168a4_168E0) > 7
        %error "LONG_168E0"
    %endif
    times 7 - ($ - %%insn_000168a4_168E0) db 0
    %%insn_000168a4_168E7:
    mov [0x1385c],ax ; 000168E7 66A35C380100
    %if ($ - %%insn_000168a4_168E7) > 6
        %error "LONG_168E7"
    %endif
    times 6 - ($ - %%insn_000168a4_168E7) db 0
    %%insn_000168a4_168ED:
    mov eax,[0x13858] ; 000168ED A158380100
    %if ($ - %%insn_000168a4_168ED) > 5
        %error "LONG_168ED"
    %endif
    times 5 - ($ - %%insn_000168a4_168ED) db 0
    %%insn_000168a4_168F2:
    sar eax,byte 0x10 ; 000168F2 C1F810
    %if ($ - %%insn_000168a4_168F2) > 3
        %error "LONG_168F2"
    %endif
    times 3 - ($ - %%insn_000168a4_168F2) db 0
    %%insn_000168a4_168F5:
    cmp eax,0xffffffffffffffff ; 000168F5 83F8FF
    %if ($ - %%insn_000168a4_168F5) > 3
        %error "LONG_168F5"
    %endif
    times 3 - ($ - %%insn_000168a4_168F5) db 0
    %%insn_000168a4_168F8:
    jz short 0x16948 ; 000168F8 744E
    %if ($ - %%insn_000168a4_168F8) > 2
        %error "LONG_168F8"
    %endif
    times 2 - ($ - %%insn_000168a4_168F8) db 0
    %%insn_000168a4_168FA:
    mov eax,[0x1385a] ; 000168FA A15A380100
    %if ($ - %%insn_000168a4_168FA) > 5
        %error "LONG_168FA"
    %endif
    times 5 - ($ - %%insn_000168a4_168FA) db 0
    %%insn_000168a4_168FF:
    sar eax,byte 0x10 ; 000168FF C1F810
    %if ($ - %%insn_000168a4_168FF) > 3
        %error "LONG_168FF"
    %endif
    times 3 - ($ - %%insn_000168a4_168FF) db 0
    %%insn_000168a4_16902:
    cmp eax,0xffffffffffffffff ; 00016902 83F8FF
    %if ($ - %%insn_000168a4_16902) > 3
        %error "LONG_16902"
    %endif
    times 3 - ($ - %%insn_000168a4_16902) db 0
    %%insn_000168a4_16905:
    jz short 0x16948 ; 00016905 7441
    %if ($ - %%insn_000168a4_16905) > 2
        %error "LONG_16905"
    %endif
    times 2 - ($ - %%insn_000168a4_16905) db 0
    %%insn_000168a4_16907:
    call 0x41460 ; 00016907 E854AB0200
    %if ($ - %%insn_000168a4_16907) > 5
        %error "LONG_16907"
    %endif
    times 5 - ($ - %%insn_000168a4_16907) db 0
    %%insn_000168a4_1690C:
    movsx edx,ax ; 0001690C 0FBFD0
    %if ($ - %%insn_000168a4_1690C) > 3
        %error "LONG_1690C"
    %endif
    times 3 - ($ - %%insn_000168a4_1690C) db 0
    %%insn_000168a4_1690F:
    mov ebx,0x2 ; 0001690F BB02000000
    %if ($ - %%insn_000168a4_1690F) > 5
        %error "LONG_1690F"
    %endif
    times 5 - ($ - %%insn_000168a4_1690F) db 0
    %%insn_000168a4_16914:
    mov eax,edx ; 00016914 89D0
    %if ($ - %%insn_000168a4_16914) > 2
        %error "LONG_16914"
    %endif
    times 2 - ($ - %%insn_000168a4_16914) db 0
    %%insn_000168a4_16916:
    sar edx,byte 0x1f ; 00016916 C1FA1F
    %if ($ - %%insn_000168a4_16916) > 3
        %error "LONG_16916"
    %endif
    times 3 - ($ - %%insn_000168a4_16916) db 0
    %%insn_000168a4_16919:
    idiv ebx ; 00016919 F7FB
    %if ($ - %%insn_000168a4_16919) > 2
        %error "LONG_16919"
    %endif
    times 2 - ($ - %%insn_000168a4_16919) db 0
    %%insn_000168a4_1691B:
    mov esi,edx ; 0001691B 89D6
    %if ($ - %%insn_000168a4_1691B) > 2
        %error "LONG_1691B"
    %endif
    times 2 - ($ - %%insn_000168a4_1691B) db 0
    %%insn_000168a4_1691D:
    mov edx,[0x13874] ; 0001691D 8B1574380100
    %if ($ - %%insn_000168a4_1691D) > 6
        %error "LONG_1691D"
    %endif
    times 6 - ($ - %%insn_000168a4_1691D) db 0
    %%insn_000168a4_16923:
    sar edx,byte 0x10 ; 00016923 C1FA10
    %if ($ - %%insn_000168a4_16923) > 3
        %error "LONG_16923"
    %endif
    times 3 - ($ - %%insn_000168a4_16923) db 0
    %%insn_000168a4_16926:
    mov ebx,0x5a ; 00016926 BB5A000000
    %if ($ - %%insn_000168a4_16926) > 5
        %error "LONG_16926"
    %endif
    times 5 - ($ - %%insn_000168a4_16926) db 0
    %%insn_000168a4_1692B:
    mov eax,edx ; 0001692B 89D0
    %if ($ - %%insn_000168a4_1692B) > 2
        %error "LONG_1692B"
    %endif
    times 2 - ($ - %%insn_000168a4_1692B) db 0
    %%insn_000168a4_1692D:
    sar edx,byte 0x1f ; 0001692D C1FA1F
    %if ($ - %%insn_000168a4_1692D) > 3
        %error "LONG_1692D"
    %endif
    times 3 - ($ - %%insn_000168a4_1692D) db 0
    %%insn_000168a4_16930:
    idiv ebx ; 00016930 F7FB
    %if ($ - %%insn_000168a4_16930) > 2
        %error "LONG_16930"
    %endif
    times 2 - ($ - %%insn_000168a4_16930) db 0
    db 0x8D, 0x14, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00016932 8D144500000000 | lea edx,[eax*2+0x0] | exact encoding fallback
    %%insn_000168a4_16939:
    movsx eax,si ; 00016939 0FBFC6
    %if ($ - %%insn_000168a4_16939) > 3
        %error "LONG_16939"
    %endif
    times 3 - ($ - %%insn_000168a4_16939) db 0
    %%insn_000168a4_1693C:
    add eax,edx ; 0001693C 01D0
    %if ($ - %%insn_000168a4_1693C) > 2
        %error "LONG_1693C"
    %endif
    times 2 - ($ - %%insn_000168a4_1693C) db 0
    %%insn_000168a4_1693E:
    mov ax,[ecx+eax*2+0x8cd6] ; 0001693E 668B8441D68C0000
    %if ($ - %%insn_000168a4_1693E) > 8
        %error "LONG_1693E"
    %endif
    times 8 - ($ - %%insn_000168a4_1693E) db 0
    %%insn_000168a4_16946:
    jmp short 0x16997 ; 00016946 EB4F
    %if ($ - %%insn_000168a4_16946) > 2
        %error "LONG_16946"
    %endif
    times 2 - ($ - %%insn_000168a4_16946) db 0
    %%insn_000168a4_16948:
    call 0x41460 ; 00016948 E813AB0200
    %if ($ - %%insn_000168a4_16948) > 5
        %error "LONG_16948"
    %endif
    times 5 - ($ - %%insn_000168a4_16948) db 0
    %%insn_000168a4_1694D:
    movsx edx,ax ; 0001694D 0FBFD0
    %if ($ - %%insn_000168a4_1694D) > 3
        %error "LONG_1694D"
    %endif
    times 3 - ($ - %%insn_000168a4_1694D) db 0
    %%insn_000168a4_16950:
    mov ecx,0x2 ; 00016950 B902000000
    %if ($ - %%insn_000168a4_16950) > 5
        %error "LONG_16950"
    %endif
    times 5 - ($ - %%insn_000168a4_16950) db 0
    %%insn_000168a4_16955:
    mov eax,edx ; 00016955 89D0
    %if ($ - %%insn_000168a4_16955) > 2
        %error "LONG_16955"
    %endif
    times 2 - ($ - %%insn_000168a4_16955) db 0
    %%insn_000168a4_16957:
    sar edx,byte 0x1f ; 00016957 C1FA1F
    %if ($ - %%insn_000168a4_16957) > 3
        %error "LONG_16957"
    %endif
    times 3 - ($ - %%insn_000168a4_16957) db 0
    %%insn_000168a4_1695A:
    idiv ecx ; 0001695A F7F9
    %if ($ - %%insn_000168a4_1695A) > 2
        %error "LONG_1695A"
    %endif
    times 2 - ($ - %%insn_000168a4_1695A) db 0
    %%insn_000168a4_1695C:
    mov ecx,edx ; 0001695C 89D1
    %if ($ - %%insn_000168a4_1695C) > 2
        %error "LONG_1695C"
    %endif
    times 2 - ($ - %%insn_000168a4_1695C) db 0
    %%insn_000168a4_1695E:
    mov edx,[0x13874] ; 0001695E 8B1574380100
    %if ($ - %%insn_000168a4_1695E) > 6
        %error "LONG_1695E"
    %endif
    times 6 - ($ - %%insn_000168a4_1695E) db 0
    %%insn_000168a4_16964:
    sar edx,byte 0x10 ; 00016964 C1FA10
    %if ($ - %%insn_000168a4_16964) > 3
        %error "LONG_16964"
    %endif
    times 3 - ($ - %%insn_000168a4_16964) db 0
    %%insn_000168a4_16967:
    mov esi,0x5a ; 00016967 BE5A000000
    %if ($ - %%insn_000168a4_16967) > 5
        %error "LONG_16967"
    %endif
    times 5 - ($ - %%insn_000168a4_16967) db 0
    %%insn_000168a4_1696C:
    mov eax,edx ; 0001696C 89D0
    %if ($ - %%insn_000168a4_1696C) > 2
        %error "LONG_1696C"
    %endif
    times 2 - ($ - %%insn_000168a4_1696C) db 0
    %%insn_000168a4_1696E:
    sar edx,byte 0x1f ; 0001696E C1FA1F
    %if ($ - %%insn_000168a4_1696E) > 3
        %error "LONG_1696E"
    %endif
    times 3 - ($ - %%insn_000168a4_1696E) db 0
    %%insn_000168a4_16971:
    idiv esi ; 00016971 F7FE
    %if ($ - %%insn_000168a4_16971) > 2
        %error "LONG_16971"
    %endif
    times 2 - ($ - %%insn_000168a4_16971) db 0
    %%insn_000168a4_16973:
    movsx edx,cx ; 00016973 0FBFD1
    %if ($ - %%insn_000168a4_16973) > 3
        %error "LONG_16973"
    %endif
    times 3 - ($ - %%insn_000168a4_16973) db 0
    %%insn_000168a4_16976:
    add eax,eax ; 00016976 01C0
    %if ($ - %%insn_000168a4_16976) > 2
        %error "LONG_16976"
    %endif
    times 2 - ($ - %%insn_000168a4_16976) db 0
    %%insn_000168a4_16978:
    add eax,edx ; 00016978 01D0
    %if ($ - %%insn_000168a4_16978) > 2
        %error "LONG_16978"
    %endif
    times 2 - ($ - %%insn_000168a4_16978) db 0
    db 0x8D, 0x14, 0x45, 0x00, 0x00, 0x00, 0x00 ; 0001697A 8D144500000000 | lea edx,[eax*2+0x0] | exact encoding fallback
    %%insn_000168a4_16981:
    movsx eax,bx ; 00016981 0FBFC3
    %if ($ - %%insn_000168a4_16981) > 3
        %error "LONG_16981"
    %endif
    times 3 - ($ - %%insn_000168a4_16981) db 0
    %%insn_000168a4_16984:
    shl eax,byte 0x4 ; 00016984 C1E004
    %if ($ - %%insn_000168a4_16984) > 3
        %error "LONG_16984"
    %endif
    times 3 - ($ - %%insn_000168a4_16984) db 0
    %%insn_000168a4_16987:
    mov ax,[edx+eax+0x8cd6] ; 00016987 668B8402D68C0000
    %if ($ - %%insn_000168a4_16987) > 8
        %error "LONG_16987"
    %endif
    times 8 - ($ - %%insn_000168a4_16987) db 0
    %%insn_000168a4_1698F:
    movsx edx,ax ; 0001698F 0FBFD0
    %if ($ - %%insn_000168a4_1698F) > 3
        %error "LONG_1698F"
    %endif
    times 3 - ($ - %%insn_000168a4_1698F) db 0
    %%insn_000168a4_16992:
    cmp edx,0xffffffffffffffff ; 00016992 83FAFF
    %if ($ - %%insn_000168a4_16992) > 3
        %error "LONG_16992"
    %endif
    times 3 - ($ - %%insn_000168a4_16992) db 0
    %%insn_000168a4_16995:
    jz short 0x1699d ; 00016995 7406
    %if ($ - %%insn_000168a4_16995) > 2
        %error "LONG_16995"
    %endif
    times 2 - ($ - %%insn_000168a4_16995) db 0
    %%insn_000168a4_16997:
    mov [0x13872],ax ; 00016997 66A372380100
    %if ($ - %%insn_000168a4_16997) > 6
        %error "LONG_16997"
    %endif
    times 6 - ($ - %%insn_000168a4_16997) db 0
    %%insn_000168a4_1699D:
    mov word [0x13874],0x1 ; 0001699D 66C705743801000100
    %if ($ - %%insn_000168a4_1699D) > 9
        %error "LONG_1699D"
    %endif
    times 9 - ($ - %%insn_000168a4_1699D) db 0
    %%insn_000168a4_169A6:
    pop ebp ; 000169A6 5D
    %if ($ - %%insn_000168a4_169A6) > 1
        %error "LONG_169A6"
    %endif
    times 1 - ($ - %%insn_000168a4_169A6) db 0
    %%insn_000168a4_169A7:
    pop esi ; 000169A7 5E
    %if ($ - %%insn_000168a4_169A7) > 1
        %error "LONG_169A7"
    %endif
    times 1 - ($ - %%insn_000168a4_169A7) db 0
    %%insn_000168a4_169A8:
    pop edx ; 000169A8 5A
    %if ($ - %%insn_000168a4_169A8) > 1
        %error "LONG_169A8"
    %endif
    times 1 - ($ - %%insn_000168a4_169A8) db 0
    %%insn_000168a4_169A9:
    pop ecx ; 000169A9 59
    %if ($ - %%insn_000168a4_169A9) > 1
        %error "LONG_169A9"
    %endif
    times 1 - ($ - %%insn_000168a4_169A9) db 0
    %%insn_000168a4_169AA:
    pop ebx ; 000169AA 5B
    %if ($ - %%insn_000168a4_169AA) > 1
        %error "LONG_169AA"
    %endif
    times 1 - ($ - %%insn_000168a4_169AA) db 0
    %%insn_000168a4_169AB:
    ret ; 000169AB C3
    %if ($ - %%insn_000168a4_169AB) > 1
        %error "LONG_169AB"
    %endif
    times 1 - ($ - %%insn_000168a4_169AB) db 0
    %if ($ - %%fragment_start) != 264
        %error "function size drift: 000168A4"
    %endif
%endmacro
