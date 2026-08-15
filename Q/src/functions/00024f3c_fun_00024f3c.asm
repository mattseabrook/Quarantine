; Analyzer entry: 00024f3c
; Analyzer symbol: FUN_00024f3c
; Boundary and name are provisional until independently verified.

%macro emit_function_00024f3c_part_00 0
    %%fragment_start:
function_00024f3c:
    %%insn_00024f3c_24F3C:
    push ecx ; 00024F3C 51
    %if ($ - %%insn_00024f3c_24F3C) > 1
        %error "LONG_24F3C"
    %endif
    times 1 - ($ - %%insn_00024f3c_24F3C) db 0
    %%insn_00024f3c_24F3D:
    push esi ; 00024F3D 56
    %if ($ - %%insn_00024f3c_24F3D) > 1
        %error "LONG_24F3D"
    %endif
    times 1 - ($ - %%insn_00024f3c_24F3D) db 0
    %%insn_00024f3c_24F3E:
    push edi ; 00024F3E 57
    %if ($ - %%insn_00024f3c_24F3E) > 1
        %error "LONG_24F3E"
    %endif
    times 1 - ($ - %%insn_00024f3c_24F3E) db 0
    %%insn_00024f3c_24F3F:
    push ebp ; 00024F3F 55
    %if ($ - %%insn_00024f3c_24F3F) > 1
        %error "LONG_24F3F"
    %endif
    times 1 - ($ - %%insn_00024f3c_24F3F) db 0
    %%insn_00024f3c_24F40:
    mov ebp,esp ; 00024F40 89E5
    %if ($ - %%insn_00024f3c_24F40) > 2
        %error "LONG_24F40"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F40) db 0
    %%insn_00024f3c_24F42:
    sub esp,0x2c ; 00024F42 83EC2C
    %if ($ - %%insn_00024f3c_24F42) > 3
        %error "LONG_24F42"
    %endif
    times 3 - ($ - %%insn_00024f3c_24F42) db 0
    %%insn_00024f3c_24F45:
    mov esi,eax ; 00024F45 89C6
    %if ($ - %%insn_00024f3c_24F45) > 2
        %error "LONG_24F45"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F45) db 0
    %%insn_00024f3c_24F47:
    mov [ebp-0x20],edx ; 00024F47 8955E0
    %if ($ - %%insn_00024f3c_24F47) > 3
        %error "LONG_24F47"
    %endif
    times 3 - ($ - %%insn_00024f3c_24F47) db 0
    %%insn_00024f3c_24F4A:
    mov [ebp-0x14],bx ; 00024F4A 66895DEC
    %if ($ - %%insn_00024f3c_24F4A) > 4
        %error "LONG_24F4A"
    %endif
    times 4 - ($ - %%insn_00024f3c_24F4A) db 0
    %%insn_00024f3c_24F4E:
    cmp bx,0x1 ; 00024F4E 6683FB01
    %if ($ - %%insn_00024f3c_24F4E) > 4
        %error "LONG_24F4E"
    %endif
    times 4 - ($ - %%insn_00024f3c_24F4E) db 0
    %%insn_00024f3c_24F52:
    jnl short 0x24f5a ; 00024F52 7D06
    %if ($ - %%insn_00024f3c_24F52) > 2
        %error "LONG_24F52"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F52) db 0
    %%insn_00024f3c_24F54:
    mov word [ebp-0x14],0x1 ; 00024F54 66C745EC0100
    %if ($ - %%insn_00024f3c_24F54) > 6
        %error "LONG_24F54"
    %endif
    times 6 - ($ - %%insn_00024f3c_24F54) db 0
    %%insn_00024f3c_24F5A:
    cmp word [ebp-0x14],0x3c ; 00024F5A 66837DEC3C
    %if ($ - %%insn_00024f3c_24F5A) > 5
        %error "LONG_24F5A"
    %endif
    times 5 - ($ - %%insn_00024f3c_24F5A) db 0
    %%insn_00024f3c_24F5F:
    jng short 0x24f67 ; 00024F5F 7E06
    %if ($ - %%insn_00024f3c_24F5F) > 2
        %error "LONG_24F5F"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F5F) db 0
    %%insn_00024f3c_24F61:
    mov word [ebp-0x14],0x3c ; 00024F61 66C745EC3C00
    %if ($ - %%insn_00024f3c_24F61) > 6
        %error "LONG_24F61"
    %endif
    times 6 - ($ - %%insn_00024f3c_24F61) db 0
    %%insn_00024f3c_24F67:
    mov eax,0x3c ; 00024F67 B83C000000
    %if ($ - %%insn_00024f3c_24F67) > 5
        %error "LONG_24F67"
    %endif
    times 5 - ($ - %%insn_00024f3c_24F67) db 0
    %%insn_00024f3c_24F6C:
    mov ebx,[ebp-0x16] ; 00024F6C 8B5DEA
    %if ($ - %%insn_00024f3c_24F6C) > 3
        %error "LONG_24F6C"
    %endif
    times 3 - ($ - %%insn_00024f3c_24F6C) db 0
    %%insn_00024f3c_24F6F:
    mov edx,eax ; 00024F6F 89C2
    %if ($ - %%insn_00024f3c_24F6F) > 2
        %error "LONG_24F6F"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F6F) db 0
    %%insn_00024f3c_24F71:
    sar ebx,byte 0x10 ; 00024F71 C1FB10
    %if ($ - %%insn_00024f3c_24F71) > 3
        %error "LONG_24F71"
    %endif
    times 3 - ($ - %%insn_00024f3c_24F71) db 0
    %%insn_00024f3c_24F74:
    sar edx,byte 0x1f ; 00024F74 C1FA1F
    %if ($ - %%insn_00024f3c_24F74) > 3
        %error "LONG_24F74"
    %endif
    times 3 - ($ - %%insn_00024f3c_24F74) db 0
    %%insn_00024f3c_24F77:
    idiv ebx ; 00024F77 F7FB
    %if ($ - %%insn_00024f3c_24F77) > 2
        %error "LONG_24F77"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F77) db 0
    %%insn_00024f3c_24F79:
    mov edx,0x1954 ; 00024F79 BA54190000
    %if ($ - %%insn_00024f3c_24F79) > 5
        %error "LONG_24F79"
    %endif
    times 5 - ($ - %%insn_00024f3c_24F79) db 0
    %%insn_00024f3c_24F7E:
    mov [ebp-0x14],ax ; 00024F7E 668945EC
    %if ($ - %%insn_00024f3c_24F7E) > 4
        %error "LONG_24F7E"
    %endif
    times 4 - ($ - %%insn_00024f3c_24F7E) db 0
    %%insn_00024f3c_24F82:
    mov eax,esi ; 00024F82 89F0
    %if ($ - %%insn_00024f3c_24F82) > 2
        %error "LONG_24F82"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F82) db 0
    %%insn_00024f3c_24F84:
    call 0x53302 ; 00024F84 E879E30200
    %if ($ - %%insn_00024f3c_24F84) > 5
        %error "LONG_24F84"
    %endif
    times 5 - ($ - %%insn_00024f3c_24F84) db 0
    %%insn_00024f3c_24F89:
    mov esi,eax ; 00024F89 89C6
    %if ($ - %%insn_00024f3c_24F89) > 2
        %error "LONG_24F89"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F89) db 0
    %%insn_00024f3c_24F8B:
    mov [ebp-0x1c],eax ; 00024F8B 8945E4
    %if ($ - %%insn_00024f3c_24F8B) > 3
        %error "LONG_24F8B"
    %endif
    times 3 - ($ - %%insn_00024f3c_24F8B) db 0
    %%insn_00024f3c_24F8E:
    test eax,eax ; 00024F8E 85C0
    %if ($ - %%insn_00024f3c_24F8E) > 2
        %error "LONG_24F8E"
    %endif
    times 2 - ($ - %%insn_00024f3c_24F8E) db 0
    %%insn_00024f3c_24F90:
    jz 0x251f6 ; 00024F90 0F8460020000
    %if ($ - %%insn_00024f3c_24F90) > 6
        %error "LONG_24F90"
    %endif
    times 6 - ($ - %%insn_00024f3c_24F90) db 0
    %%insn_00024f3c_24F96:
    mov ebx,0x1 ; 00024F96 BB01000000
    %if ($ - %%insn_00024f3c_24F96) > 5
        %error "LONG_24F96"
    %endif
    times 5 - ($ - %%insn_00024f3c_24F96) db 0
    %%insn_00024f3c_24F9B:
    mov edx,0x2 ; 00024F9B BA02000000
    %if ($ - %%insn_00024f3c_24F9B) > 5
        %error "LONG_24F9B"
    %endif
    times 5 - ($ - %%insn_00024f3c_24F9B) db 0
    %%insn_00024f3c_24FA0:
    mov ecx,eax ; 00024FA0 89C1
    %if ($ - %%insn_00024f3c_24FA0) > 2
        %error "LONG_24FA0"
    %endif
    times 2 - ($ - %%insn_00024f3c_24FA0) db 0
    %%insn_00024f3c_24FA2:
    lea eax,[ebp-0xc] ; 00024FA2 8D45F4
    %if ($ - %%insn_00024f3c_24FA2) > 3
        %error "LONG_24FA2"
    %endif
    times 3 - ($ - %%insn_00024f3c_24FA2) db 0
    %%insn_00024f3c_24FA5:
    call 0x53398 ; 00024FA5 E8EEE30200
    %if ($ - %%insn_00024f3c_24FA5) > 5
        %error "LONG_24FA5"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FA5) db 0
    %%insn_00024f3c_24FAA:
    mov ebx,0x1 ; 00024FAA BB01000000
    %if ($ - %%insn_00024f3c_24FAA) > 5
        %error "LONG_24FAA"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FAA) db 0
    %%insn_00024f3c_24FAF:
    mov edx,0x2 ; 00024FAF BA02000000
    %if ($ - %%insn_00024f3c_24FAF) > 5
        %error "LONG_24FAF"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FAF) db 0
    %%insn_00024f3c_24FB4:
    lea eax,[ebp-0x10] ; 00024FB4 8D45F0
    %if ($ - %%insn_00024f3c_24FB4) > 3
        %error "LONG_24FB4"
    %endif
    times 3 - ($ - %%insn_00024f3c_24FB4) db 0
    %%insn_00024f3c_24FB7:
    mov ecx,esi ; 00024FB7 89F1
    %if ($ - %%insn_00024f3c_24FB7) > 2
        %error "LONG_24FB7"
    %endif
    times 2 - ($ - %%insn_00024f3c_24FB7) db 0
    %%insn_00024f3c_24FB9:
    call 0x53398 ; 00024FB9 E8DAE30200
    %if ($ - %%insn_00024f3c_24FB9) > 5
        %error "LONG_24FB9"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FB9) db 0
    %%insn_00024f3c_24FBE:
    mov eax,[ebp-0x20] ; 00024FBE 8B45E0
    %if ($ - %%insn_00024f3c_24FBE) > 3
        %error "LONG_24FBE"
    %endif
    times 3 - ($ - %%insn_00024f3c_24FBE) db 0
    %%insn_00024f3c_24FC1:
    call 0x34c8c ; 00024FC1 E8C6FC0000
    %if ($ - %%insn_00024f3c_24FC1) > 5
        %error "LONG_24FC1"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FC1) db 0
    %%insn_00024f3c_24FC6:
    call 0x24fcb ; 00024FC6 E800000000
    %if ($ - %%insn_00024f3c_24FC6) > 5
        %error "LONG_24FC6"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FC6) db 0
    %%insn_00024f3c_24FCB:
    mov eax,[ebp-0x20] ; 00024FCB 8B45E0
    %if ($ - %%insn_00024f3c_24FCB) > 3
        %error "LONG_24FCB"
    %endif
    times 3 - ($ - %%insn_00024f3c_24FCB) db 0
    %%insn_00024f3c_24FCE:
    call 0x34c8c ; 00024FCE E8B9FC0000
    %if ($ - %%insn_00024f3c_24FCE) > 5
        %error "LONG_24FCE"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FCE) db 0
    %%insn_00024f3c_24FD3:
    call 0x24fd8 ; 00024FD3 E800000000
    %if ($ - %%insn_00024f3c_24FD3) > 5
        %error "LONG_24FD3"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FD3) db 0
    %%insn_00024f3c_24FD8:
    mov eax,[ebp-0x20] ; 00024FD8 8B45E0
    %if ($ - %%insn_00024f3c_24FD8) > 3
        %error "LONG_24FD8"
    %endif
    times 3 - ($ - %%insn_00024f3c_24FD8) db 0
    %%insn_00024f3c_24FDB:
    call 0x34c8c ; 00024FDB E8ACFC0000
    %if ($ - %%insn_00024f3c_24FDB) > 5
        %error "LONG_24FDB"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FDB) db 0
    %%insn_00024f3c_24FE0:
    cmp word [ebp-0x14],0x3c ; 00024FE0 66837DEC3C
    %if ($ - %%insn_00024f3c_24FE0) > 5
        %error "LONG_24FE0"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FE0) db 0
    %%insn_00024f3c_24FE5:
    jnl short 0x25000 ; 00024FE5 7D19
    %if ($ - %%insn_00024f3c_24FE5) > 2
        %error "LONG_24FE5"
    %endif
    times 2 - ($ - %%insn_00024f3c_24FE5) db 0
    %%insn_00024f3c_24FE7:
    xor ebx,ebx ; 00024FE7 31DB
    %if ($ - %%insn_00024f3c_24FE7) > 2
        %error "LONG_24FE7"
    %endif
    times 2 - ($ - %%insn_00024f3c_24FE7) db 0
    %%insn_00024f3c_24FE9:
    jmp short 0x24ff6 ; 00024FE9 EB0B
    %if ($ - %%insn_00024f3c_24FE9) > 2
        %error "LONG_24FE9"
    %endif
    times 2 - ($ - %%insn_00024f3c_24FE9) db 0
    %%insn_00024f3c_24FEB:
    call 0x35e98 ; 00024FEB E8A80E0100
    %if ($ - %%insn_00024f3c_24FEB) > 5
        %error "LONG_24FEB"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FEB) db 0
    %%insn_00024f3c_24FF0:
    call 0x35eaa ; 00024FF0 E8B50E0100
    %if ($ - %%insn_00024f3c_24FF0) > 5
        %error "LONG_24FF0"
    %endif
    times 5 - ($ - %%insn_00024f3c_24FF0) db 0
    %%insn_00024f3c_24FF5:
    inc ebx ; 00024FF5 43
    %if ($ - %%insn_00024f3c_24FF5) > 1
        %error "LONG_24FF5"
    %endif
    times 1 - ($ - %%insn_00024f3c_24FF5) db 0
    %%insn_00024f3c_24FF6:
    mov eax,[ebp-0x16] ; 00024FF6 8B45EA
    %if ($ - %%insn_00024f3c_24FF6) > 3
        %error "LONG_24FF6"
    %endif
    times 3 - ($ - %%insn_00024f3c_24FF6) db 0
    %%insn_00024f3c_24FF9:
    sar eax,byte 0x10 ; 00024FF9 C1F810
    %if ($ - %%insn_00024f3c_24FF9) > 3
        %error "LONG_24FF9"
    %endif
    times 3 - ($ - %%insn_00024f3c_24FF9) db 0
    %%insn_00024f3c_24FFC:
    cmp ebx,eax ; 00024FFC 39C3
    %if ($ - %%insn_00024f3c_24FFC) > 2
        %error "LONG_24FFC"
    %endif
    times 2 - ($ - %%insn_00024f3c_24FFC) db 0
    %%insn_00024f3c_24FFE:
    jl short 0x24feb ; 00024FFE 7CEB
    %if ($ - %%insn_00024f3c_24FFE) > 2
        %error "LONG_24FFE"
    %endif
    times 2 - ($ - %%insn_00024f3c_24FFE) db 0
    %%insn_00024f3c_25000:
    xor edx,edx ; 00025000 31D2
    %if ($ - %%insn_00024f3c_25000) > 2
        %error "LONG_25000"
    %endif
    times 2 - ($ - %%insn_00024f3c_25000) db 0
    %%insn_00024f3c_25002:
    mov [ebp-0x28],edx ; 00025002 8955D8
    %if ($ - %%insn_00024f3c_25002) > 3
        %error "LONG_25002"
    %endif
    times 3 - ($ - %%insn_00024f3c_25002) db 0
    %%insn_00024f3c_25005:
    jmp 0x251c3 ; 00025005 E9B9010000
    %if ($ - %%insn_00024f3c_25005) > 5
        %error "LONG_25005"
    %endif
    times 5 - ($ - %%insn_00024f3c_25005) db 0
    %%insn_00024f3c_2500A:
    mov ecx,[ebp-0x1c] ; 0002500A 8B4DE4
    %if ($ - %%insn_00024f3c_2500A) > 3
        %error "LONG_2500A"
    %endif
    times 3 - ($ - %%insn_00024f3c_2500A) db 0
    %%insn_00024f3c_2500D:
    mov edx,0x2 ; 0002500D BA02000000
    %if ($ - %%insn_00024f3c_2500D) > 5
        %error "LONG_2500D"
    %endif
    times 5 - ($ - %%insn_00024f3c_2500D) db 0
    %%insn_00024f3c_25012:
    mov esi,[ebp-0x20] ; 00025012 8B75E0
    %if ($ - %%insn_00024f3c_25012) > 3
        %error "LONG_25012"
    %endif
    times 3 - ($ - %%insn_00024f3c_25012) db 0
    %%insn_00024f3c_25015:
    xor ebx,ebx ; 00025015 31DB
    %if ($ - %%insn_00024f3c_25015) > 2
        %error "LONG_25015"
    %endif
    times 2 - ($ - %%insn_00024f3c_25015) db 0
    %%insn_00024f3c_25017:
    mov eax,[0xa040] ; 00025017 A140A00000
    %if ($ - %%insn_00024f3c_25017) > 5
        %error "LONG_25017"
    %endif
    times 5 - ($ - %%insn_00024f3c_25017) db 0
    %%insn_00024f3c_2501C:
    mov [ebp-0x2c],ebx ; 0002501C 895DD4
    %if ($ - %%insn_00024f3c_2501C) > 3
        %error "LONG_2501C"
    %endif
    times 3 - ($ - %%insn_00024f3c_2501C) db 0
    %%insn_00024f3c_2501F:
    mov [ebp-0x18],eax ; 0002501F 8945E8
    %if ($ - %%insn_00024f3c_2501F) > 3
        %error "LONG_2501F"
    %endif
    times 3 - ($ - %%insn_00024f3c_2501F) db 0
    %%insn_00024f3c_25022:
    mov eax,[ebp-0x20] ; 00025022 8B45E0
    %if ($ - %%insn_00024f3c_25022) > 3
        %error "LONG_25022"
    %endif
    times 3 - ($ - %%insn_00024f3c_25022) db 0
    %%insn_00024f3c_25025:
    mov ebx,0x1 ; 00025025 BB01000000
    %if ($ - %%insn_00024f3c_25025) > 5
        %error "LONG_25025"
    %endif
    times 5 - ($ - %%insn_00024f3c_25025) db 0
    %%insn_00024f3c_2502A:
    mov [ebp-0x24],eax ; 0002502A 8945DC
    %if ($ - %%insn_00024f3c_2502A) > 3
        %error "LONG_2502A"
    %endif
    times 3 - ($ - %%insn_00024f3c_2502A) db 0
    %%insn_00024f3c_2502D:
    lea eax,[ebp-0x4] ; 0002502D 8D45FC
    %if ($ - %%insn_00024f3c_2502D) > 3
        %error "LONG_2502D"
    %endif
    times 3 - ($ - %%insn_00024f3c_2502D) db 0
    %%insn_00024f3c_25030:
    add esi,0xfa00 ; 00025030 81C600FA0000
    %if ($ - %%insn_00024f3c_25030) > 6
        %error "LONG_25030"
    %endif
    times 6 - ($ - %%insn_00024f3c_25030) db 0
    %%insn_00024f3c_25036:
    call 0x53398 ; 00025036 E85DE30200
    %if ($ - %%insn_00024f3c_25036) > 5
        %error "LONG_25036"
    %endif
    times 5 - ($ - %%insn_00024f3c_25036) db 0
    %%insn_00024f3c_2503B:
    xor ebx,ebx ; 0002503B 31DB
    %if ($ - %%insn_00024f3c_2503B) > 2
        %error "LONG_2503B"
    %endif
    times 2 - ($ - %%insn_00024f3c_2503B) db 0
    %%insn_00024f3c_2503D:
    xor eax,eax ; 0002503D 31C0
    %if ($ - %%insn_00024f3c_2503D) > 2
        %error "LONG_2503D"
    %endif
    times 2 - ($ - %%insn_00024f3c_2503D) db 0
    %%insn_00024f3c_2503F:
    mov bx,[ebp-0x4] ; 0002503F 668B5DFC
    %if ($ - %%insn_00024f3c_2503F) > 4
        %error "LONG_2503F"
    %endif
    times 4 - ($ - %%insn_00024f3c_2503F) db 0
    %%insn_00024f3c_25043:
    mov edx,esi ; 00025043 89F2
    %if ($ - %%insn_00024f3c_25043) > 2
        %error "LONG_25043"
    %endif
    times 2 - ($ - %%insn_00024f3c_25043) db 0
    %%insn_00024f3c_25045:
    mov ax,bx ; 00025045 6689D8
    %if ($ - %%insn_00024f3c_25045) > 3
        %error "LONG_25045"
    %endif
    times 3 - ($ - %%insn_00024f3c_25045) db 0
    %%insn_00024f3c_25048:
    sub edx,eax ; 00025048 29C2
    %if ($ - %%insn_00024f3c_25048) > 2
        %error "LONG_25048"
    %endif
    times 2 - ($ - %%insn_00024f3c_25048) db 0
    %%insn_00024f3c_2504A:
    mov ecx,[ebp-0x1c] ; 0002504A 8B4DE4
    %if ($ - %%insn_00024f3c_2504A) > 3
        %error "LONG_2504A"
    %endif
    times 3 - ($ - %%insn_00024f3c_2504A) db 0
    %%insn_00024f3c_2504D:
    mov eax,edx ; 0002504D 89D0
    %if ($ - %%insn_00024f3c_2504D) > 2
        %error "LONG_2504D"
    %endif
    times 2 - ($ - %%insn_00024f3c_2504D) db 0
    %%insn_00024f3c_2504F:
    mov edx,0x1 ; 0002504F BA01000000
    %if ($ - %%insn_00024f3c_2504F) > 5
        %error "LONG_2504F"
    %endif
    times 5 - ($ - %%insn_00024f3c_2504F) db 0
    %%insn_00024f3c_25054:
    call 0x53398 ; 00025054 E83FE30200
    %if ($ - %%insn_00024f3c_25054) > 5
        %error "LONG_25054"
    %endif
    times 5 - ($ - %%insn_00024f3c_25054) db 0
    %%insn_00024f3c_25059:
    xor eax,eax ; 00025059 31C0
    %if ($ - %%insn_00024f3c_25059) > 2
        %error "LONG_25059"
    %endif
    times 2 - ($ - %%insn_00024f3c_25059) db 0
    %%insn_00024f3c_2505B:
    mov edx,esi ; 0002505B 89F2
    %if ($ - %%insn_00024f3c_2505B) > 2
        %error "LONG_2505B"
    %endif
    times 2 - ($ - %%insn_00024f3c_2505B) db 0
    %%insn_00024f3c_2505D:
    mov ax,[ebp-0x4] ; 0002505D 668B45FC
    %if ($ - %%insn_00024f3c_2505D) > 4
        %error "LONG_2505D"
    %endif
    times 4 - ($ - %%insn_00024f3c_2505D) db 0
    %%insn_00024f3c_25061:
    sub edx,eax ; 00025061 29C2
    %if ($ - %%insn_00024f3c_25061) > 2
        %error "LONG_25061"
    %endif
    times 2 - ($ - %%insn_00024f3c_25061) db 0
    %%insn_00024f3c_25063:
    mov ebx,[ebp-0x20] ; 00025063 8B5DE0
    %if ($ - %%insn_00024f3c_25063) > 3
        %error "LONG_25063"
    %endif
    times 3 - ($ - %%insn_00024f3c_25063) db 0
    %%insn_00024f3c_25066:
    mov eax,edx ; 00025066 89D0
    %if ($ - %%insn_00024f3c_25066) > 2
        %error "LONG_25066"
    %endif
    times 2 - ($ - %%insn_00024f3c_25066) db 0
    %%insn_00024f3c_25068:
    mov edx,esi ; 00025068 89F2
    %if ($ - %%insn_00024f3c_25068) > 2
        %error "LONG_25068"
    %endif
    times 2 - ($ - %%insn_00024f3c_25068) db 0
    %%insn_00024f3c_2506A:
    call 0x44a90 ; 0002506A E821FA0100
    %if ($ - %%insn_00024f3c_2506A) > 5
        %error "LONG_2506A"
    %endif
    times 5 - ($ - %%insn_00024f3c_2506A) db 0
    %%insn_00024f3c_2506F:
    cmp dword [ebp-0x2c],0x3e80 ; 0002506F 817DD4803E0000
    %if ($ - %%insn_00024f3c_2506F) > 7
        %error "LONG_2506F"
    %endif
    times 7 - ($ - %%insn_00024f3c_2506F) db 0
    %%insn_00024f3c_25076:
    jnl 0x25197 ; 00025076 0F8D1B010000
    %if ($ - %%insn_00024f3c_25076) > 6
        %error "LONG_25076"
    %endif
    times 6 - ($ - %%insn_00024f3c_25076) db 0
    %%insn_00024f3c_2507C:
    mov edx,[ebp-0x24] ; 0002507C 8B55DC
    %if ($ - %%insn_00024f3c_2507C) > 3
        %error "LONG_2507C"
    %endif
    times 3 - ($ - %%insn_00024f3c_2507C) db 0
    %%insn_00024f3c_2507F:
    xor eax,eax ; 0002507F 31C0
    %if ($ - %%insn_00024f3c_2507F) > 2
        %error "LONG_2507F"
    %endif
    times 2 - ($ - %%insn_00024f3c_2507F) db 0
    %%insn_00024f3c_25081:
    mov al,[edx] ; 00025081 8A02
    %if ($ - %%insn_00024f3c_25081) > 2
        %error "LONG_25081"
    %endif
    times 2 - ($ - %%insn_00024f3c_25081) db 0
    %%insn_00024f3c_25083:
    lea esi,[edx+0x1] ; 00025083 8D7201
    %if ($ - %%insn_00024f3c_25083) > 3
        %error "LONG_25083"
    %endif
    times 3 - ($ - %%insn_00024f3c_25083) db 0
    %%insn_00024f3c_25086:
    mov [ebp-0x8],ax ; 00025086 668945F8
    %if ($ - %%insn_00024f3c_25086) > 4
        %error "LONG_25086"
    %endif
    times 4 - ($ - %%insn_00024f3c_25086) db 0
    %%insn_00024f3c_2508A:
    xor eax,eax ; 0002508A 31C0
    %if ($ - %%insn_00024f3c_2508A) > 2
        %error "LONG_2508A"
    %endif
    times 2 - ($ - %%insn_00024f3c_2508A) db 0
    %%insn_00024f3c_2508C:
    mov [ebp-0x24],esi ; 0002508C 8975DC
    %if ($ - %%insn_00024f3c_2508C) > 3
        %error "LONG_2508C"
    %endif
    times 3 - ($ - %%insn_00024f3c_2508C) db 0
    %%insn_00024f3c_2508F:
    mov al,[esi] ; 0002508F 8A06
    %if ($ - %%insn_00024f3c_2508F) > 2
        %error "LONG_2508F"
    %endif
    times 2 - ($ - %%insn_00024f3c_2508F) db 0
    %%insn_00024f3c_25091:
    mov edx,[ebp-0x8] ; 00025091 8B55F8
    %if ($ - %%insn_00024f3c_25091) > 3
        %error "LONG_25091"
    %endif
    times 3 - ($ - %%insn_00024f3c_25091) db 0
    %%insn_00024f3c_25094:
    shl eax,byte 0x8 ; 00025094 C1E008
    %if ($ - %%insn_00024f3c_25094) > 3
        %error "LONG_25094"
    %endif
    times 3 - ($ - %%insn_00024f3c_25094) db 0
    %%insn_00024f3c_25097:
    lea edi,[esi+0x1] ; 00025097 8D7E01
    %if ($ - %%insn_00024f3c_25097) > 3
        %error "LONG_25097"
    %endif
    times 3 - ($ - %%insn_00024f3c_25097) db 0
    %%insn_00024f3c_2509A:
    add edx,eax ; 0002509A 01C2
    %if ($ - %%insn_00024f3c_2509A) > 2
        %error "LONG_2509A"
    %endif
    times 2 - ($ - %%insn_00024f3c_2509A) db 0
    %%insn_00024f3c_2509C:
    mov [ebp-0x24],edi ; 0002509C 897DDC
    %if ($ - %%insn_00024f3c_2509C) > 3
        %error "LONG_2509C"
    %endif
    times 3 - ($ - %%insn_00024f3c_2509C) db 0
    %%insn_00024f3c_2509F:
    mov [ebp-0x8],dx ; 0002509F 668955F8
    %if ($ - %%insn_00024f3c_2509F) > 4
        %error "LONG_2509F"
    %endif
    times 4 - ($ - %%insn_00024f3c_2509F) db 0
    %%insn_00024f3c_250A3:
    test dx,dx ; 000250A3 6685D2
    %if ($ - %%insn_00024f3c_250A3) > 3
        %error "LONG_250A3"
    %endif
    times 3 - ($ - %%insn_00024f3c_250A3) db 0
    %%insn_00024f3c_250A6:
    jnl 0x25176 ; 000250A6 0F8DCA000000
    %if ($ - %%insn_00024f3c_250A6) > 6
        %error "LONG_250A6"
    %endif
    times 6 - ($ - %%insn_00024f3c_250A6) db 0
    %%insn_00024f3c_250AC:
    mov eax,0x3c4 ; 000250AC B8C4030000
    %if ($ - %%insn_00024f3c_250AC) > 5
        %error "LONG_250AC"
    %endif
    times 5 - ($ - %%insn_00024f3c_250AC) db 0
    %%insn_00024f3c_250B1:
    mov ecx,edx ; 000250B1 89D1
    %if ($ - %%insn_00024f3c_250B1) > 2
        %error "LONG_250B1"
    %endif
    times 2 - ($ - %%insn_00024f3c_250B1) db 0
    %%insn_00024f3c_250B3:
    mov esi,edi ; 000250B3 89FE
    %if ($ - %%insn_00024f3c_250B3) > 2
        %error "LONG_250B3"
    %endif
    times 2 - ($ - %%insn_00024f3c_250B3) db 0
    %%insn_00024f3c_250B5:
    mov edx,0x2 ; 000250B5 BA02000000
    %if ($ - %%insn_00024f3c_250B5) > 5
        %error "LONG_250B5"
    %endif
    times 5 - ($ - %%insn_00024f3c_250B5) db 0
    %%insn_00024f3c_250BA:
    neg ecx ; 000250BA F7D9
    %if ($ - %%insn_00024f3c_250BA) > 2
        %error "LONG_250BA"
    %endif
    times 2 - ($ - %%insn_00024f3c_250BA) db 0
    %%insn_00024f3c_250BC:
    mov edi,[ebp-0x18] ; 000250BC 8B7DE8
    %if ($ - %%insn_00024f3c_250BC) > 3
        %error "LONG_250BC"
    %endif
    times 3 - ($ - %%insn_00024f3c_250BC) db 0
    %%insn_00024f3c_250BF:
    mov [ebp-0x8],cx ; 000250BF 66894DF8
    %if ($ - %%insn_00024f3c_250BF) > 4
        %error "LONG_250BF"
    %endif
    times 4 - ($ - %%insn_00024f3c_250BF) db 0
    %%insn_00024f3c_250C3:
    call 0x35ebc ; 000250C3 E8F40D0100
    %if ($ - %%insn_00024f3c_250C3) > 5
        %error "LONG_250C3"
    %endif
    times 5 - ($ - %%insn_00024f3c_250C3) db 0
    %%insn_00024f3c_250C8:
    mov ebx,[ebp-0xa] ; 000250C8 8B5DF6
    %if ($ - %%insn_00024f3c_250C8) > 3
        %error "LONG_250C8"
    %endif
    times 3 - ($ - %%insn_00024f3c_250C8) db 0
    %%insn_00024f3c_250CB:
    mov edx,0x1 ; 000250CB BA01000000
    %if ($ - %%insn_00024f3c_250CB) > 5
        %error "LONG_250CB"
    %endif
    times 5 - ($ - %%insn_00024f3c_250CB) db 0
    %%insn_00024f3c_250D0:
    sar ebx,byte 0x10 ; 000250D0 C1FB10
    %if ($ - %%insn_00024f3c_250D0) > 3
        %error "LONG_250D0"
    %endif
    times 3 - ($ - %%insn_00024f3c_250D0) db 0
    %%insn_00024f3c_250D3:
    mov eax,0x3c5 ; 000250D3 B8C5030000
    %if ($ - %%insn_00024f3c_250D3) > 5
        %error "LONG_250D3"
    %endif
    times 5 - ($ - %%insn_00024f3c_250D3) db 0
    %%insn_00024f3c_250D8:
    mov ecx,ebx ; 000250D8 89D9
    %if ($ - %%insn_00024f3c_250D8) > 2
        %error "LONG_250D8"
    %endif
    times 2 - ($ - %%insn_00024f3c_250D8) db 0
    %%insn_00024f3c_250DA:
    call 0x35ebc ; 000250DA E8DD0D0100
    %if ($ - %%insn_00024f3c_250DA) > 5
        %error "LONG_250DA"
    %endif
    times 5 - ($ - %%insn_00024f3c_250DA) db 0
    %%insn_00024f3c_250DF:
    push edi ; 000250DF 57
    %if ($ - %%insn_00024f3c_250DF) > 1
        %error "LONG_250DF"
    %endif
    times 1 - ($ - %%insn_00024f3c_250DF) db 0
    %%insn_00024f3c_250E0:
    mov eax,ecx ; 000250E0 89C8
    %if ($ - %%insn_00024f3c_250E0) > 2
        %error "LONG_250E0"
    %endif
    times 2 - ($ - %%insn_00024f3c_250E0) db 0
    %%insn_00024f3c_250E2:
    shr ecx,byte 0x2 ; 000250E2 C1E902
    %if ($ - %%insn_00024f3c_250E2) > 3
        %error "LONG_250E2"
    %endif
    times 3 - ($ - %%insn_00024f3c_250E2) db 0
    %%insn_00024f3c_250E5:
    repne movsd ; 000250E5 F2A5
    %if ($ - %%insn_00024f3c_250E5) > 2
        %error "LONG_250E5"
    %endif
    times 2 - ($ - %%insn_00024f3c_250E5) db 0
    db 0x8A, 0xC8 ; 000250E7 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00024f3c_250E9:
    and cl,0x3 ; 000250E9 80E103
    %if ($ - %%insn_00024f3c_250E9) > 3
        %error "LONG_250E9"
    %endif
    times 3 - ($ - %%insn_00024f3c_250E9) db 0
    %%insn_00024f3c_250EC:
    repne movsb ; 000250EC F2A4
    %if ($ - %%insn_00024f3c_250EC) > 2
        %error "LONG_250EC"
    %endif
    times 2 - ($ - %%insn_00024f3c_250EC) db 0
    %%insn_00024f3c_250EE:
    pop edi ; 000250EE 5F
    %if ($ - %%insn_00024f3c_250EE) > 1
        %error "LONG_250EE"
    %endif
    times 1 - ($ - %%insn_00024f3c_250EE) db 0
    %%insn_00024f3c_250EF:
    mov eax,[ebp-0x24] ; 000250EF 8B45DC
    %if ($ - %%insn_00024f3c_250EF) > 3
        %error "LONG_250EF"
    %endif
    times 3 - ($ - %%insn_00024f3c_250EF) db 0
    %%insn_00024f3c_250F2:
    mov edx,0x2 ; 000250F2 BA02000000
    %if ($ - %%insn_00024f3c_250F2) > 5
        %error "LONG_250F2"
    %endif
    times 5 - ($ - %%insn_00024f3c_250F2) db 0
    %%insn_00024f3c_250F7:
    add eax,ebx ; 000250F7 01D8
    %if ($ - %%insn_00024f3c_250F7) > 2
        %error "LONG_250F7"
    %endif
    times 2 - ($ - %%insn_00024f3c_250F7) db 0
    %%insn_00024f3c_250F9:
    mov ecx,ebx ; 000250F9 89D9
    %if ($ - %%insn_00024f3c_250F9) > 2
        %error "LONG_250F9"
    %endif
    times 2 - ($ - %%insn_00024f3c_250F9) db 0
    %%insn_00024f3c_250FB:
    mov [ebp-0x24],eax ; 000250FB 8945DC
    %if ($ - %%insn_00024f3c_250FB) > 3
        %error "LONG_250FB"
    %endif
    times 3 - ($ - %%insn_00024f3c_250FB) db 0
    %%insn_00024f3c_250FE:
    mov eax,0x3c5 ; 000250FE B8C5030000
    %if ($ - %%insn_00024f3c_250FE) > 5
        %error "LONG_250FE"
    %endif
    times 5 - ($ - %%insn_00024f3c_250FE) db 0
    %%insn_00024f3c_25103:
    mov esi,[ebp-0x24] ; 00025103 8B75DC
    %if ($ - %%insn_00024f3c_25103) > 3
        %error "LONG_25103"
    %endif
    times 3 - ($ - %%insn_00024f3c_25103) db 0
    %%insn_00024f3c_25106:
    call 0x35ebc ; 00025106 E8B10D0100
    %if ($ - %%insn_00024f3c_25106) > 5
        %error "LONG_25106"
    %endif
    times 5 - ($ - %%insn_00024f3c_25106) db 0
    %%insn_00024f3c_2510B:
    push edi ; 0002510B 57
    %if ($ - %%insn_00024f3c_2510B) > 1
        %error "LONG_2510B"
    %endif
    times 1 - ($ - %%insn_00024f3c_2510B) db 0
    %%insn_00024f3c_2510C:
    mov eax,ecx ; 0002510C 89C8
    %if ($ - %%insn_00024f3c_2510C) > 2
        %error "LONG_2510C"
    %endif
    times 2 - ($ - %%insn_00024f3c_2510C) db 0
    %%insn_00024f3c_2510E:
    shr ecx,byte 0x2 ; 0002510E C1E902
    %if ($ - %%insn_00024f3c_2510E) > 3
        %error "LONG_2510E"
    %endif
    times 3 - ($ - %%insn_00024f3c_2510E) db 0
    %%insn_00024f3c_25111:
    repne movsd ; 00025111 F2A5
    %if ($ - %%insn_00024f3c_25111) > 2
        %error "LONG_25111"
    %endif
    times 2 - ($ - %%insn_00024f3c_25111) db 0
    db 0x8A, 0xC8 ; 00025113 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00024f3c_25115:
    and cl,0x3 ; 00025115 80E103
    %if ($ - %%insn_00024f3c_25115) > 3
        %error "LONG_25115"
    %endif
    times 3 - ($ - %%insn_00024f3c_25115) db 0
    %%insn_00024f3c_25118:
    repne movsb ; 00025118 F2A4
    %if ($ - %%insn_00024f3c_25118) > 2
        %error "LONG_25118"
    %endif
    times 2 - ($ - %%insn_00024f3c_25118) db 0
    %%insn_00024f3c_2511A:
    pop edi ; 0002511A 5F
    %if ($ - %%insn_00024f3c_2511A) > 1
        %error "LONG_2511A"
    %endif
    times 1 - ($ - %%insn_00024f3c_2511A) db 0
    %%insn_00024f3c_2511B:
    mov edx,[ebp-0x24] ; 0002511B 8B55DC
    %if ($ - %%insn_00024f3c_2511B) > 3
        %error "LONG_2511B"
    %endif
    times 3 - ($ - %%insn_00024f3c_2511B) db 0
    %%insn_00024f3c_2511E:
    mov eax,0x3c5 ; 0002511E B8C5030000
    %if ($ - %%insn_00024f3c_2511E) > 5
        %error "LONG_2511E"
    %endif
    times 5 - ($ - %%insn_00024f3c_2511E) db 0
    %%insn_00024f3c_25123:
    add edx,ebx ; 00025123 01DA
    %if ($ - %%insn_00024f3c_25123) > 2
        %error "LONG_25123"
    %endif
    times 2 - ($ - %%insn_00024f3c_25123) db 0
    %%insn_00024f3c_25125:
    mov ecx,ebx ; 00025125 89D9
    %if ($ - %%insn_00024f3c_25125) > 2
        %error "LONG_25125"
    %endif
    times 2 - ($ - %%insn_00024f3c_25125) db 0
    %%insn_00024f3c_25127:
    mov [ebp-0x24],edx ; 00025127 8955DC
    %if ($ - %%insn_00024f3c_25127) > 3
        %error "LONG_25127"
    %endif
    times 3 - ($ - %%insn_00024f3c_25127) db 0
    %%insn_00024f3c_2512A:
    mov edx,0x4 ; 0002512A BA04000000
    %if ($ - %%insn_00024f3c_2512A) > 5
        %error "LONG_2512A"
    %endif
    times 5 - ($ - %%insn_00024f3c_2512A) db 0
    %%insn_00024f3c_2512F:
    mov esi,[ebp-0x24] ; 0002512F 8B75DC
    %if ($ - %%insn_00024f3c_2512F) > 3
        %error "LONG_2512F"
    %endif
    times 3 - ($ - %%insn_00024f3c_2512F) db 0
    %%insn_00024f3c_25132:
    call 0x35ebc ; 00025132 E8850D0100
    %if ($ - %%insn_00024f3c_25132) > 5
        %error "LONG_25132"
    %endif
    times 5 - ($ - %%insn_00024f3c_25132) db 0
    %%insn_00024f3c_25137:
    push edi ; 00025137 57
    %if ($ - %%insn_00024f3c_25137) > 1
        %error "LONG_25137"
    %endif
    times 1 - ($ - %%insn_00024f3c_25137) db 0
    %%insn_00024f3c_25138:
    mov eax,ecx ; 00025138 89C8
    %if ($ - %%insn_00024f3c_25138) > 2
        %error "LONG_25138"
    %endif
    times 2 - ($ - %%insn_00024f3c_25138) db 0
    %%insn_00024f3c_2513A:
    shr ecx,byte 0x2 ; 0002513A C1E902
    %if ($ - %%insn_00024f3c_2513A) > 3
        %error "LONG_2513A"
    %endif
    times 3 - ($ - %%insn_00024f3c_2513A) db 0
    %%insn_00024f3c_2513D:
    repne movsd ; 0002513D F2A5
    %if ($ - %%insn_00024f3c_2513D) > 2
        %error "LONG_2513D"
    %endif
    times 2 - ($ - %%insn_00024f3c_2513D) db 0
    db 0x8A, 0xC8 ; 0002513F 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00024f3c_25141:
    and cl,0x3 ; 00025141 80E103
    %if ($ - %%insn_00024f3c_25141) > 3
        %error "LONG_25141"
    %endif
    times 3 - ($ - %%insn_00024f3c_25141) db 0
    %%insn_00024f3c_25144:
    repne movsb ; 00025144 F2A4
    %if ($ - %%insn_00024f3c_25144) > 2
        %error "LONG_25144"
    %endif
    times 2 - ($ - %%insn_00024f3c_25144) db 0
    %%insn_00024f3c_25146:
    pop edi ; 00025146 5F
    %if ($ - %%insn_00024f3c_25146) > 1
        %error "LONG_25146"
    %endif
    times 1 - ($ - %%insn_00024f3c_25146) db 0
    %%insn_00024f3c_25147:
    mov ecx,[ebp-0x24] ; 00025147 8B4DDC
    %if ($ - %%insn_00024f3c_25147) > 3
        %error "LONG_25147"
    %endif
    times 3 - ($ - %%insn_00024f3c_25147) db 0
    %%insn_00024f3c_2514A:
    add ecx,ebx ; 0002514A 01D9
    %if ($ - %%insn_00024f3c_2514A) > 2
        %error "LONG_2514A"
    %endif
    times 2 - ($ - %%insn_00024f3c_2514A) db 0
    %%insn_00024f3c_2514C:
    mov edx,0x8 ; 0002514C BA08000000
    %if ($ - %%insn_00024f3c_2514C) > 5
        %error "LONG_2514C"
    %endif
    times 5 - ($ - %%insn_00024f3c_2514C) db 0
    %%insn_00024f3c_25151:
    mov [ebp-0x24],ecx ; 00025151 894DDC
    %if ($ - %%insn_00024f3c_25151) > 3
        %error "LONG_25151"
    %endif
    times 3 - ($ - %%insn_00024f3c_25151) db 0
    %%insn_00024f3c_25154:
    mov eax,0x3c5 ; 00025154 B8C5030000
    %if ($ - %%insn_00024f3c_25154) > 5
        %error "LONG_25154"
    %endif
    times 5 - ($ - %%insn_00024f3c_25154) db 0
    %%insn_00024f3c_25159:
    mov esi,[ebp-0x24] ; 00025159 8B75DC
    %if ($ - %%insn_00024f3c_25159) > 3
        %error "LONG_25159"
    %endif
    times 3 - ($ - %%insn_00024f3c_25159) db 0
    %%insn_00024f3c_2515C:
    mov ecx,ebx ; 0002515C 89D9
    %if ($ - %%insn_00024f3c_2515C) > 2
        %error "LONG_2515C"
    %endif
    times 2 - ($ - %%insn_00024f3c_2515C) db 0
    %%insn_00024f3c_2515E:
    call 0x35ebc ; 0002515E E8590D0100
    %if ($ - %%insn_00024f3c_2515E) > 5
        %error "LONG_2515E"
    %endif
    times 5 - ($ - %%insn_00024f3c_2515E) db 0
    %%insn_00024f3c_25163:
    push edi ; 00025163 57
    %if ($ - %%insn_00024f3c_25163) > 1
        %error "LONG_25163"
    %endif
    times 1 - ($ - %%insn_00024f3c_25163) db 0
    %%insn_00024f3c_25164:
    mov eax,ecx ; 00025164 89C8
    %if ($ - %%insn_00024f3c_25164) > 2
        %error "LONG_25164"
    %endif
    times 2 - ($ - %%insn_00024f3c_25164) db 0
    %%insn_00024f3c_25166:
    shr ecx,byte 0x2 ; 00025166 C1E902
    %if ($ - %%insn_00024f3c_25166) > 3
        %error "LONG_25166"
    %endif
    times 3 - ($ - %%insn_00024f3c_25166) db 0
    %%insn_00024f3c_25169:
    repne movsd ; 00025169 F2A5
    %if ($ - %%insn_00024f3c_25169) > 2
        %error "LONG_25169"
    %endif
    times 2 - ($ - %%insn_00024f3c_25169) db 0
    db 0x8A, 0xC8 ; 0002516B 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00024f3c_2516D:
    and cl,0x3 ; 0002516D 80E103
    %if ($ - %%insn_00024f3c_2516D) > 3
        %error "LONG_2516D"
    %endif
    times 3 - ($ - %%insn_00024f3c_2516D) db 0
    %%insn_00024f3c_25170:
    repne movsb ; 00025170 F2A4
    %if ($ - %%insn_00024f3c_25170) > 2
        %error "LONG_25170"
    %endif
    times 2 - ($ - %%insn_00024f3c_25170) db 0
    %%insn_00024f3c_25172:
    pop edi ; 00025172 5F
    %if ($ - %%insn_00024f3c_25172) > 1
        %error "LONG_25172"
    %endif
    times 1 - ($ - %%insn_00024f3c_25172) db 0
    %%insn_00024f3c_25173:
    add [ebp-0x24],ebx ; 00025173 015DDC
    %if ($ - %%insn_00024f3c_25173) > 3
        %error "LONG_25173"
    %endif
    times 3 - ($ - %%insn_00024f3c_25173) db 0
    %%insn_00024f3c_25176:
    mov eax,[ebp-0xa] ; 00025176 8B45F6
    %if ($ - %%insn_00024f3c_25176) > 3
        %error "LONG_25176"
    %endif
    times 3 - ($ - %%insn_00024f3c_25176) db 0
    %%insn_00024f3c_25179:
    mov edi,[ebp-0x18] ; 00025179 8B7DE8
    %if ($ - %%insn_00024f3c_25179) > 3
        %error "LONG_25179"
    %endif
    times 3 - ($ - %%insn_00024f3c_25179) db 0
    %%insn_00024f3c_2517C:
    sar eax,byte 0x10 ; 0002517C C1F810
    %if ($ - %%insn_00024f3c_2517C) > 3
        %error "LONG_2517C"
    %endif
    times 3 - ($ - %%insn_00024f3c_2517C) db 0
    %%insn_00024f3c_2517F:
    add edi,eax ; 0002517F 01C7
    %if ($ - %%insn_00024f3c_2517F) > 2
        %error "LONG_2517F"
    %endif
    times 2 - ($ - %%insn_00024f3c_2517F) db 0
    %%insn_00024f3c_25181:
    mov eax,[ebp-0xa] ; 00025181 8B45F6
    %if ($ - %%insn_00024f3c_25181) > 3
        %error "LONG_25181"
    %endif
    times 3 - ($ - %%insn_00024f3c_25181) db 0
    %%insn_00024f3c_25184:
    mov edx,[ebp-0x2c] ; 00025184 8B55D4
    %if ($ - %%insn_00024f3c_25184) > 3
        %error "LONG_25184"
    %endif
    times 3 - ($ - %%insn_00024f3c_25184) db 0
    %%insn_00024f3c_25187:
    sar eax,byte 0x10 ; 00025187 C1F810
    %if ($ - %%insn_00024f3c_25187) > 3
        %error "LONG_25187"
    %endif
    times 3 - ($ - %%insn_00024f3c_25187) db 0
    %%insn_00024f3c_2518A:
    add edx,eax ; 0002518A 01C2
    %if ($ - %%insn_00024f3c_2518A) > 2
        %error "LONG_2518A"
    %endif
    times 2 - ($ - %%insn_00024f3c_2518A) db 0
    %%insn_00024f3c_2518C:
    mov [ebp-0x18],edi ; 0002518C 897DE8
    %if ($ - %%insn_00024f3c_2518C) > 3
        %error "LONG_2518C"
    %endif
    times 3 - ($ - %%insn_00024f3c_2518C) db 0
    %%insn_00024f3c_2518F:
    mov [ebp-0x2c],edx ; 0002518F 8955D4
    %if ($ - %%insn_00024f3c_2518F) > 3
        %error "LONG_2518F"
    %endif
    times 3 - ($ - %%insn_00024f3c_2518F) db 0
    %%insn_00024f3c_25192:
    jmp 0x2506f ; 00025192 E9D8FEFFFF
    %if ($ - %%insn_00024f3c_25192) > 5
        %error "LONG_25192"
    %endif
    times 5 - ($ - %%insn_00024f3c_25192) db 0
    %%insn_00024f3c_25197:
    cmp word [ebp-0x14],0x3c ; 00025197 66837DEC3C
    %if ($ - %%insn_00024f3c_25197) > 5
        %error "LONG_25197"
    %endif
    times 5 - ($ - %%insn_00024f3c_25197) db 0
    %%insn_00024f3c_2519C:
    jnl short 0x251b7 ; 0002519C 7D19
    %if ($ - %%insn_00024f3c_2519C) > 2
        %error "LONG_2519C"
    %endif
    times 2 - ($ - %%insn_00024f3c_2519C) db 0
    %%insn_00024f3c_2519E:
    xor ebx,ebx ; 0002519E 31DB
    %if ($ - %%insn_00024f3c_2519E) > 2
        %error "LONG_2519E"
    %endif
    times 2 - ($ - %%insn_00024f3c_2519E) db 0
    %%insn_00024f3c_251A0:
    jmp short 0x251ad ; 000251A0 EB0B
    %if ($ - %%insn_00024f3c_251A0) > 2
        %error "LONG_251A0"
    %endif
    times 2 - ($ - %%insn_00024f3c_251A0) db 0
    %%insn_00024f3c_251A2:
    call 0x35e98 ; 000251A2 E8F10C0100
    %if ($ - %%insn_00024f3c_251A2) > 5
        %error "LONG_251A2"
    %endif
    times 5 - ($ - %%insn_00024f3c_251A2) db 0
    %%insn_00024f3c_251A7:
    call 0x35eaa ; 000251A7 E8FE0C0100
    %if ($ - %%insn_00024f3c_251A7) > 5
        %error "LONG_251A7"
    %endif
    times 5 - ($ - %%insn_00024f3c_251A7) db 0
    %%insn_00024f3c_251AC:
    inc ebx ; 000251AC 43
    %if ($ - %%insn_00024f3c_251AC) > 1
        %error "LONG_251AC"
    %endif
    times 1 - ($ - %%insn_00024f3c_251AC) db 0
    %%insn_00024f3c_251AD:
    mov eax,[ebp-0x16] ; 000251AD 8B45EA
    %if ($ - %%insn_00024f3c_251AD) > 3
        %error "LONG_251AD"
    %endif
    times 3 - ($ - %%insn_00024f3c_251AD) db 0
    %%insn_00024f3c_251B0:
    sar eax,byte 0x10 ; 000251B0 C1F810
    %if ($ - %%insn_00024f3c_251B0) > 3
        %error "LONG_251B0"
    %endif
    times 3 - ($ - %%insn_00024f3c_251B0) db 0
    %%insn_00024f3c_251B3:
    cmp ebx,eax ; 000251B3 39C3
    %if ($ - %%insn_00024f3c_251B3) > 2
        %error "LONG_251B3"
    %endif
    times 2 - ($ - %%insn_00024f3c_251B3) db 0
    %%insn_00024f3c_251B5:
    jl short 0x251a2 ; 000251B5 7CEB
    %if ($ - %%insn_00024f3c_251B5) > 2
        %error "LONG_251B5"
    %endif
    times 2 - ($ - %%insn_00024f3c_251B5) db 0
    %%insn_00024f3c_251B7:
    mov ebx,[ebp-0x28] ; 000251B7 8B5DD8
    %if ($ - %%insn_00024f3c_251B7) > 3
        %error "LONG_251B7"
    %endif
    times 3 - ($ - %%insn_00024f3c_251B7) db 0
    %%insn_00024f3c_251BA:
    inc ebx ; 000251BA 43
    %if ($ - %%insn_00024f3c_251BA) > 1
        %error "LONG_251BA"
    %endif
    times 1 - ($ - %%insn_00024f3c_251BA) db 0
    %%insn_00024f3c_251BB:
    call 0x251c0 ; 000251BB E800000000
    %if ($ - %%insn_00024f3c_251BB) > 5
        %error "LONG_251BB"
    %endif
    times 5 - ($ - %%insn_00024f3c_251BB) db 0
    %%insn_00024f3c_251C0:
    mov [ebp-0x28],ebx ; 000251C0 895DD8
    %if ($ - %%insn_00024f3c_251C0) > 3
        %error "LONG_251C0"
    %endif
    times 3 - ($ - %%insn_00024f3c_251C0) db 0
    %%insn_00024f3c_251C3:
    mov eax,[ebp-0x12] ; 000251C3 8B45EE
    %if ($ - %%insn_00024f3c_251C3) > 3
        %error "LONG_251C3"
    %endif
    times 3 - ($ - %%insn_00024f3c_251C3) db 0
    %%insn_00024f3c_251C6:
    sar eax,byte 0x10 ; 000251C6 C1F810
    %if ($ - %%insn_00024f3c_251C6) > 3
        %error "LONG_251C6"
    %endif
    times 3 - ($ - %%insn_00024f3c_251C6) db 0
    %%insn_00024f3c_251C9:
    mov ecx,[ebp-0x28] ; 000251C9 8B4DD8
    %if ($ - %%insn_00024f3c_251C9) > 3
        %error "LONG_251C9"
    %endif
    times 3 - ($ - %%insn_00024f3c_251C9) db 0
    %%insn_00024f3c_251CC:
    dec eax ; 000251CC 48
    %if ($ - %%insn_00024f3c_251CC) > 1
        %error "LONG_251CC"
    %endif
    times 1 - ($ - %%insn_00024f3c_251CC) db 0
    %%insn_00024f3c_251CD:
    cmp eax,ecx ; 000251CD 39C8
    %if ($ - %%insn_00024f3c_251CD) > 2
        %error "LONG_251CD"
    %endif
    times 2 - ($ - %%insn_00024f3c_251CD) db 0
    %%insn_00024f3c_251CF:
    jg 0x2500a ; 000251CF 0F8F35FEFFFF
    %if ($ - %%insn_00024f3c_251CF) > 6
        %error "LONG_251CF"
    %endif
    times 6 - ($ - %%insn_00024f3c_251CF) db 0
    %%insn_00024f3c_251D5:
    mov eax,[ebp-0x1c] ; 000251D5 8B45E4
    %if ($ - %%insn_00024f3c_251D5) > 3
        %error "LONG_251D5"
    %endif
    times 3 - ($ - %%insn_00024f3c_251D5) db 0
    %%insn_00024f3c_251D8:
    call 0x53562 ; 000251D8 E885E30200
    %if ($ - %%insn_00024f3c_251D8) > 5
        %error "LONG_251D8"
    %endif
    times 5 - ($ - %%insn_00024f3c_251D8) db 0
    %%insn_00024f3c_251DD:
    xor ebx,ebx ; 000251DD 31DB
    %if ($ - %%insn_00024f3c_251DD) > 2
        %error "LONG_251DD"
    %endif
    times 2 - ($ - %%insn_00024f3c_251DD) db 0
    %%insn_00024f3c_251DF:
    jmp short 0x251ec ; 000251DF EB0B
    %if ($ - %%insn_00024f3c_251DF) > 2
        %error "LONG_251DF"
    %endif
    times 2 - ($ - %%insn_00024f3c_251DF) db 0
    %%insn_00024f3c_251E1:
    call 0x35e98 ; 000251E1 E8B20C0100
    %if ($ - %%insn_00024f3c_251E1) > 5
        %error "LONG_251E1"
    %endif
    times 5 - ($ - %%insn_00024f3c_251E1) db 0
    %%insn_00024f3c_251E6:
    call 0x35eaa ; 000251E6 E8BF0C0100
    %if ($ - %%insn_00024f3c_251E6) > 5
        %error "LONG_251E6"
    %endif
    times 5 - ($ - %%insn_00024f3c_251E6) db 0
    %%insn_00024f3c_251EB:
    inc ebx ; 000251EB 43
    %if ($ - %%insn_00024f3c_251EB) > 1
        %error "LONG_251EB"
    %endif
    times 1 - ($ - %%insn_00024f3c_251EB) db 0
    %%insn_00024f3c_251EC:
    mov eax,[ebp-0x16] ; 000251EC 8B45EA
    %if ($ - %%insn_00024f3c_251EC) > 3
        %error "LONG_251EC"
    %endif
    times 3 - ($ - %%insn_00024f3c_251EC) db 0
    %%insn_00024f3c_251EF:
    sar eax,byte 0x10 ; 000251EF C1F810
    %if ($ - %%insn_00024f3c_251EF) > 3
        %error "LONG_251EF"
    %endif
    times 3 - ($ - %%insn_00024f3c_251EF) db 0
    %%insn_00024f3c_251F2:
    cmp ebx,eax ; 000251F2 39C3
    %if ($ - %%insn_00024f3c_251F2) > 2
        %error "LONG_251F2"
    %endif
    times 2 - ($ - %%insn_00024f3c_251F2) db 0
    %%insn_00024f3c_251F4:
    jl short 0x251e1 ; 000251F4 7CEB
    %if ($ - %%insn_00024f3c_251F4) > 2
        %error "LONG_251F4"
    %endif
    times 2 - ($ - %%insn_00024f3c_251F4) db 0
    %%insn_00024f3c_251F6:
    mov esp,ebp ; 000251F6 89EC
    %if ($ - %%insn_00024f3c_251F6) > 2
        %error "LONG_251F6"
    %endif
    times 2 - ($ - %%insn_00024f3c_251F6) db 0
    %%insn_00024f3c_251F8:
    pop ebp ; 000251F8 5D
    %if ($ - %%insn_00024f3c_251F8) > 1
        %error "LONG_251F8"
    %endif
    times 1 - ($ - %%insn_00024f3c_251F8) db 0
    %%insn_00024f3c_251F9:
    pop edi ; 000251F9 5F
    %if ($ - %%insn_00024f3c_251F9) > 1
        %error "LONG_251F9"
    %endif
    times 1 - ($ - %%insn_00024f3c_251F9) db 0
    %%insn_00024f3c_251FA:
    pop esi ; 000251FA 5E
    %if ($ - %%insn_00024f3c_251FA) > 1
        %error "LONG_251FA"
    %endif
    times 1 - ($ - %%insn_00024f3c_251FA) db 0
    %%insn_00024f3c_251FB:
    pop ecx ; 000251FB 59
    %if ($ - %%insn_00024f3c_251FB) > 1
        %error "LONG_251FB"
    %endif
    times 1 - ($ - %%insn_00024f3c_251FB) db 0
    %%insn_00024f3c_251FC:
    ret ; 000251FC C3
    %if ($ - %%insn_00024f3c_251FC) > 1
        %error "LONG_251FC"
    %endif
    times 1 - ($ - %%insn_00024f3c_251FC) db 0
    %if ($ - %%fragment_start) != 705
        %error "function size drift: 00024F3C"
    %endif
%endmacro
