; Analyzer entry: 00044ee0
; Analyzer symbol: FUN_00044ee0
; Boundary and name are provisional until independently verified.

%macro emit_function_00044ee0_part_00 0
    %%fragment_start:
function_00044ee0:
    %%insn_00044ee0_44EE0:
    push ecx ; 00044EE0 51
    %if ($ - %%insn_00044ee0_44EE0) > 1
        %error "LONG_44EE0"
    %endif
    times 1 - ($ - %%insn_00044ee0_44EE0) db 0
    %%insn_00044ee0_44EE1:
    push esi ; 00044EE1 56
    %if ($ - %%insn_00044ee0_44EE1) > 1
        %error "LONG_44EE1"
    %endif
    times 1 - ($ - %%insn_00044ee0_44EE1) db 0
    %%insn_00044ee0_44EE2:
    push edi ; 00044EE2 57
    %if ($ - %%insn_00044ee0_44EE2) > 1
        %error "LONG_44EE2"
    %endif
    times 1 - ($ - %%insn_00044ee0_44EE2) db 0
    %%insn_00044ee0_44EE3:
    push ebp ; 00044EE3 55
    %if ($ - %%insn_00044ee0_44EE3) > 1
        %error "LONG_44EE3"
    %endif
    times 1 - ($ - %%insn_00044ee0_44EE3) db 0
    %%insn_00044ee0_44EE4:
    mov ebp,esp ; 00044EE4 89E5
    %if ($ - %%insn_00044ee0_44EE4) > 2
        %error "LONG_44EE4"
    %endif
    times 2 - ($ - %%insn_00044ee0_44EE4) db 0
    %%insn_00044ee0_44EE6:
    sub esp,0x20 ; 00044EE6 83EC20
    %if ($ - %%insn_00044ee0_44EE6) > 3
        %error "LONG_44EE6"
    %endif
    times 3 - ($ - %%insn_00044ee0_44EE6) db 0
    %%insn_00044ee0_44EE9:
    mov [ebp-0xc],eax ; 00044EE9 8945F4
    %if ($ - %%insn_00044ee0_44EE9) > 3
        %error "LONG_44EE9"
    %endif
    times 3 - ($ - %%insn_00044ee0_44EE9) db 0
    %%insn_00044ee0_44EEC:
    mov [ebp-0x4],dx ; 00044EEC 668955FC
    %if ($ - %%insn_00044ee0_44EEC) > 4
        %error "LONG_44EEC"
    %endif
    times 4 - ($ - %%insn_00044ee0_44EEC) db 0
    %%insn_00044ee0_44EF0:
    mov edi,ebx ; 00044EF0 89DF
    %if ($ - %%insn_00044ee0_44EF0) > 2
        %error "LONG_44EF0"
    %endif
    times 2 - ($ - %%insn_00044ee0_44EF0) db 0
    %%insn_00044ee0_44EF2:
    lea edx,[ebp-0xc] ; 00044EF2 8D55F4
    %if ($ - %%insn_00044ee0_44EF2) > 3
        %error "LONG_44EF2"
    %endif
    times 3 - ($ - %%insn_00044ee0_44EF2) db 0
    %%insn_00044ee0_44EF5:
    mov eax,0x2e9c ; 00044EF5 B89C2E0000
    %if ($ - %%insn_00044ee0_44EF5) > 5
        %error "LONG_44EF5"
    %endif
    times 5 - ($ - %%insn_00044ee0_44EF5) db 0
    %%insn_00044ee0_44EFA:
    mov esi,[ebp-0x6] ; 00044EFA 8B75FA
    %if ($ - %%insn_00044ee0_44EFA) > 3
        %error "LONG_44EFA"
    %endif
    times 3 - ($ - %%insn_00044ee0_44EFA) db 0
    %%insn_00044ee0_44EFD:
    call 0x32d2c ; 00044EFD E82ADEFEFF
    %if ($ - %%insn_00044ee0_44EFD) > 5
        %error "LONG_44EFD"
    %endif
    times 5 - ($ - %%insn_00044ee0_44EFD) db 0
    %%insn_00044ee0_44F02:
    mov ecx,[ebp-0xc] ; 00044F02 8B4DF4
    %if ($ - %%insn_00044ee0_44F02) > 3
        %error "LONG_44F02"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F02) db 0
    %%insn_00044ee0_44F05:
    mov edx,[0x2915c] ; 00044F05 8B155C910200
    %if ($ - %%insn_00044ee0_44F05) > 6
        %error "LONG_44F05"
    %endif
    times 6 - ($ - %%insn_00044ee0_44F05) db 0
    %%insn_00044ee0_44F0B:
    movsx eax,bx ; 00044F0B 0FBFC3
    %if ($ - %%insn_00044ee0_44F0B) > 3
        %error "LONG_44F0B"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F0B) db 0
    %%insn_00044ee0_44F0E:
    sar esi,byte 0x10 ; 00044F0E C1FE10
    %if ($ - %%insn_00044ee0_44F0E) > 3
        %error "LONG_44F0E"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F0E) db 0
    %%insn_00044ee0_44F11:
    sar edx,byte 0x10 ; 00044F11 C1FA10
    %if ($ - %%insn_00044ee0_44F11) > 3
        %error "LONG_44F11"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F11) db 0
    %%insn_00044ee0_44F14:
    mov ebx,0xa0000 ; 00044F14 BB00000A00
    %if ($ - %%insn_00044ee0_44F14) > 5
        %error "LONG_44F14"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F14) db 0
    %%insn_00044ee0_44F19:
    shl edx,byte 0xa ; 00044F19 C1E20A
    %if ($ - %%insn_00044ee0_44F19) > 3
        %error "LONG_44F19"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F19) db 0
    %%insn_00044ee0_44F1C:
    mov [ebp-0x8],eax ; 00044F1C 8945F8
    %if ($ - %%insn_00044ee0_44F1C) > 3
        %error "LONG_44F1C"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F1C) db 0
    %%insn_00044ee0_44F1F:
    or edx,eax ; 00044F1F 09C2
    %if ($ - %%insn_00044ee0_44F1F) > 2
        %error "LONG_44F1F"
    %endif
    times 2 - ($ - %%insn_00044ee0_44F1F) db 0
    %%insn_00044ee0_44F21:
    mov eax,esi ; 00044F21 89F0
    %if ($ - %%insn_00044ee0_44F21) > 2
        %error "LONG_44F21"
    %endif
    times 2 - ($ - %%insn_00044ee0_44F21) db 0
    %%insn_00044ee0_44F23:
    call 0x23361 ; 00044F23 E839E4FDFF
    %if ($ - %%insn_00044ee0_44F23) > 5
        %error "LONG_44F23"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F23) db 0
    %%insn_00044ee0_44F28:
    mov eax,[0x29156] ; 00044F28 A156910200
    %if ($ - %%insn_00044ee0_44F28) > 5
        %error "LONG_44F28"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F28) db 0
    %%insn_00044ee0_44F2D:
    sar eax,byte 0x10 ; 00044F2D C1F810
    %if ($ - %%insn_00044ee0_44F2D) > 3
        %error "LONG_44F2D"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F2D) db 0
    %%insn_00044ee0_44F30:
    add eax,0x2 ; 00044F30 83C002
    %if ($ - %%insn_00044ee0_44F30) > 3
        %error "LONG_44F30"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F30) db 0
    %%insn_00044ee0_44F33:
    push eax ; 00044F33 50
    %if ($ - %%insn_00044ee0_44F33) > 1
        %error "LONG_44F33"
    %endif
    times 1 - ($ - %%insn_00044ee0_44F33) db 0
    %%insn_00044ee0_44F34:
    push dword 0x2ea8 ; 00044F34 68A82E0000
    %if ($ - %%insn_00044ee0_44F34) > 5
        %error "LONG_44F34"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F34) db 0
    %%insn_00044ee0_44F39:
    lea eax,[ebp-0x20] ; 00044F39 8D45E0
    %if ($ - %%insn_00044ee0_44F39) > 3
        %error "LONG_44F39"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F39) db 0
    %%insn_00044ee0_44F3C:
    push eax ; 00044F3C 50
    %if ($ - %%insn_00044ee0_44F3C) > 1
        %error "LONG_44F3C"
    %endif
    times 1 - ($ - %%insn_00044ee0_44F3C) db 0
    %%insn_00044ee0_44F3D:
    call 0x536b7 ; 00044F3D E875E70000
    %if ($ - %%insn_00044ee0_44F3D) > 5
        %error "LONG_44F3D"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F3D) db 0
    %%insn_00044ee0_44F42:
    add esp,0xc ; 00044F42 83C40C
    %if ($ - %%insn_00044ee0_44F42) > 3
        %error "LONG_44F42"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F42) db 0
    %%insn_00044ee0_44F45:
    lea edx,[ebp-0xc] ; 00044F45 8D55F4
    %if ($ - %%insn_00044ee0_44F45) > 3
        %error "LONG_44F45"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F45) db 0
    %%insn_00044ee0_44F48:
    lea eax,[ebp-0x20] ; 00044F48 8D45E0
    %if ($ - %%insn_00044ee0_44F48) > 3
        %error "LONG_44F48"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F48) db 0
    %%insn_00044ee0_44F4B:
    call 0x32d2c ; 00044F4B E8DCDDFEFF
    %if ($ - %%insn_00044ee0_44F4B) > 5
        %error "LONG_44F4B"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F4B) db 0
    %%insn_00044ee0_44F50:
    mov eax,[0x2915c] ; 00044F50 A15C910200
    %if ($ - %%insn_00044ee0_44F50) > 5
        %error "LONG_44F50"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F50) db 0
    %%insn_00044ee0_44F55:
    mov ebx,0xa0000 ; 00044F55 BB00000A00
    %if ($ - %%insn_00044ee0_44F55) > 5
        %error "LONG_44F55"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F55) db 0
    %%insn_00044ee0_44F5A:
    sar eax,byte 0x10 ; 00044F5A C1F810
    %if ($ - %%insn_00044ee0_44F5A) > 3
        %error "LONG_44F5A"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F5A) db 0
    %%insn_00044ee0_44F5D:
    mov edx,[ebp-0x8] ; 00044F5D 8B55F8
    %if ($ - %%insn_00044ee0_44F5D) > 3
        %error "LONG_44F5D"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F5D) db 0
    %%insn_00044ee0_44F60:
    shl eax,byte 0xa ; 00044F60 C1E00A
    %if ($ - %%insn_00044ee0_44F60) > 3
        %error "LONG_44F60"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F60) db 0
    %%insn_00044ee0_44F63:
    mov ecx,[ebp-0xc] ; 00044F63 8B4DF4
    %if ($ - %%insn_00044ee0_44F63) > 3
        %error "LONG_44F63"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F63) db 0
    %%insn_00044ee0_44F66:
    or edx,eax ; 00044F66 09C2
    %if ($ - %%insn_00044ee0_44F66) > 2
        %error "LONG_44F66"
    %endif
    times 2 - ($ - %%insn_00044ee0_44F66) db 0
    %%insn_00044ee0_44F68:
    mov eax,esi ; 00044F68 89F0
    %if ($ - %%insn_00044ee0_44F68) > 2
        %error "LONG_44F68"
    %endif
    times 2 - ($ - %%insn_00044ee0_44F68) db 0
    %%insn_00044ee0_44F6A:
    call 0x23361 ; 00044F6A E8F2E3FDFF
    %if ($ - %%insn_00044ee0_44F6A) > 5
        %error "LONG_44F6A"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F6A) db 0
    %%insn_00044ee0_44F6F:
    mov eax,[0x2915a] ; 00044F6F A15A910200
    %if ($ - %%insn_00044ee0_44F6F) > 5
        %error "LONG_44F6F"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F6F) db 0
    %%insn_00044ee0_44F74:
    sar eax,byte 0x10 ; 00044F74 C1F810
    %if ($ - %%insn_00044ee0_44F74) > 3
        %error "LONG_44F74"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F74) db 0
    %%insn_00044ee0_44F77:
    add eax,0x12 ; 00044F77 83C012
    %if ($ - %%insn_00044ee0_44F77) > 3
        %error "LONG_44F77"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F77) db 0
    %%insn_00044ee0_44F7A:
    push eax ; 00044F7A 50
    %if ($ - %%insn_00044ee0_44F7A) > 1
        %error "LONG_44F7A"
    %endif
    times 1 - ($ - %%insn_00044ee0_44F7A) db 0
    %%insn_00044ee0_44F7B:
    push dword 0x2ea8 ; 00044F7B 68A82E0000
    %if ($ - %%insn_00044ee0_44F7B) > 5
        %error "LONG_44F7B"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F7B) db 0
    %%insn_00044ee0_44F80:
    lea eax,[ebp-0x20] ; 00044F80 8D45E0
    %if ($ - %%insn_00044ee0_44F80) > 3
        %error "LONG_44F80"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F80) db 0
    %%insn_00044ee0_44F83:
    push eax ; 00044F83 50
    %if ($ - %%insn_00044ee0_44F83) > 1
        %error "LONG_44F83"
    %endif
    times 1 - ($ - %%insn_00044ee0_44F83) db 0
    %%insn_00044ee0_44F84:
    call 0x536b7 ; 00044F84 E82EE70000
    %if ($ - %%insn_00044ee0_44F84) > 5
        %error "LONG_44F84"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F84) db 0
    %%insn_00044ee0_44F89:
    add esp,0xc ; 00044F89 83C40C
    %if ($ - %%insn_00044ee0_44F89) > 3
        %error "LONG_44F89"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F89) db 0
    %%insn_00044ee0_44F8C:
    lea edx,[ebp-0xc] ; 00044F8C 8D55F4
    %if ($ - %%insn_00044ee0_44F8C) > 3
        %error "LONG_44F8C"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F8C) db 0
    %%insn_00044ee0_44F8F:
    lea eax,[ebp-0x20] ; 00044F8F 8D45E0
    %if ($ - %%insn_00044ee0_44F8F) > 3
        %error "LONG_44F8F"
    %endif
    times 3 - ($ - %%insn_00044ee0_44F8F) db 0
    %%insn_00044ee0_44F92:
    call 0x32d2c ; 00044F92 E895DDFEFF
    %if ($ - %%insn_00044ee0_44F92) > 5
        %error "LONG_44F92"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F92) db 0
    %%insn_00044ee0_44F97:
    mov eax,[0x2915c] ; 00044F97 A15C910200
    %if ($ - %%insn_00044ee0_44F97) > 5
        %error "LONG_44F97"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F97) db 0
    %%insn_00044ee0_44F9C:
    mov ebx,0xa0000 ; 00044F9C BB00000A00
    %if ($ - %%insn_00044ee0_44F9C) > 5
        %error "LONG_44F9C"
    %endif
    times 5 - ($ - %%insn_00044ee0_44F9C) db 0
    %%insn_00044ee0_44FA1:
    sar eax,byte 0x10 ; 00044FA1 C1F810
    %if ($ - %%insn_00044ee0_44FA1) > 3
        %error "LONG_44FA1"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FA1) db 0
    %%insn_00044ee0_44FA4:
    mov edx,[ebp-0x8] ; 00044FA4 8B55F8
    %if ($ - %%insn_00044ee0_44FA4) > 3
        %error "LONG_44FA4"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FA4) db 0
    %%insn_00044ee0_44FA7:
    shl eax,byte 0xa ; 00044FA7 C1E00A
    %if ($ - %%insn_00044ee0_44FA7) > 3
        %error "LONG_44FA7"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FA7) db 0
    %%insn_00044ee0_44FAA:
    mov ecx,[ebp-0xc] ; 00044FAA 8B4DF4
    %if ($ - %%insn_00044ee0_44FAA) > 3
        %error "LONG_44FAA"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FAA) db 0
    %%insn_00044ee0_44FAD:
    or edx,eax ; 00044FAD 09C2
    %if ($ - %%insn_00044ee0_44FAD) > 2
        %error "LONG_44FAD"
    %endif
    times 2 - ($ - %%insn_00044ee0_44FAD) db 0
    %%insn_00044ee0_44FAF:
    mov eax,esi ; 00044FAF 89F0
    %if ($ - %%insn_00044ee0_44FAF) > 2
        %error "LONG_44FAF"
    %endif
    times 2 - ($ - %%insn_00044ee0_44FAF) db 0
    %%insn_00044ee0_44FB1:
    call 0x23361 ; 00044FB1 E8ABE3FDFF
    %if ($ - %%insn_00044ee0_44FB1) > 5
        %error "LONG_44FB1"
    %endif
    times 5 - ($ - %%insn_00044ee0_44FB1) db 0
    %%insn_00044ee0_44FB6:
    cmp word [0x2915a],0x0 ; 00044FB6 66833D5A91020000
    %if ($ - %%insn_00044ee0_44FB6) > 8
        %error "LONG_44FB6"
    %endif
    times 8 - ($ - %%insn_00044ee0_44FB6) db 0
    %%insn_00044ee0_44FBE:
    jl short 0x45008 ; 00044FBE 7C48
    %if ($ - %%insn_00044ee0_44FBE) > 2
        %error "LONG_44FBE"
    %endif
    times 2 - ($ - %%insn_00044ee0_44FBE) db 0
    %%insn_00044ee0_44FC0:
    mov eax,[0x29158] ; 00044FC0 A158910200
    %if ($ - %%insn_00044ee0_44FC0) > 5
        %error "LONG_44FC0"
    %endif
    times 5 - ($ - %%insn_00044ee0_44FC0) db 0
    %%insn_00044ee0_44FC5:
    sar eax,byte 0x10 ; 00044FC5 C1F810
    %if ($ - %%insn_00044ee0_44FC5) > 3
        %error "LONG_44FC5"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FC5) db 0
    %%insn_00044ee0_44FC8:
    add eax,0x3f ; 00044FC8 83C03F
    %if ($ - %%insn_00044ee0_44FC8) > 3
        %error "LONG_44FC8"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FC8) db 0
    %%insn_00044ee0_44FCB:
    push eax ; 00044FCB 50
    %if ($ - %%insn_00044ee0_44FCB) > 1
        %error "LONG_44FCB"
    %endif
    times 1 - ($ - %%insn_00044ee0_44FCB) db 0
    %%insn_00044ee0_44FCC:
    push dword 0x2ea8 ; 00044FCC 68A82E0000
    %if ($ - %%insn_00044ee0_44FCC) > 5
        %error "LONG_44FCC"
    %endif
    times 5 - ($ - %%insn_00044ee0_44FCC) db 0
    %%insn_00044ee0_44FD1:
    lea eax,[ebp-0x20] ; 00044FD1 8D45E0
    %if ($ - %%insn_00044ee0_44FD1) > 3
        %error "LONG_44FD1"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FD1) db 0
    %%insn_00044ee0_44FD4:
    push eax ; 00044FD4 50
    %if ($ - %%insn_00044ee0_44FD4) > 1
        %error "LONG_44FD4"
    %endif
    times 1 - ($ - %%insn_00044ee0_44FD4) db 0
    %%insn_00044ee0_44FD5:
    call 0x536b7 ; 00044FD5 E8DDE60000
    %if ($ - %%insn_00044ee0_44FD5) > 5
        %error "LONG_44FD5"
    %endif
    times 5 - ($ - %%insn_00044ee0_44FD5) db 0
    %%insn_00044ee0_44FDA:
    add esp,0xc ; 00044FDA 83C40C
    %if ($ - %%insn_00044ee0_44FDA) > 3
        %error "LONG_44FDA"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FDA) db 0
    %%insn_00044ee0_44FDD:
    lea edx,[ebp-0xc] ; 00044FDD 8D55F4
    %if ($ - %%insn_00044ee0_44FDD) > 3
        %error "LONG_44FDD"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FDD) db 0
    %%insn_00044ee0_44FE0:
    lea eax,[ebp-0x20] ; 00044FE0 8D45E0
    %if ($ - %%insn_00044ee0_44FE0) > 3
        %error "LONG_44FE0"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FE0) db 0
    %%insn_00044ee0_44FE3:
    call 0x32d2c ; 00044FE3 E844DDFEFF
    %if ($ - %%insn_00044ee0_44FE3) > 5
        %error "LONG_44FE3"
    %endif
    times 5 - ($ - %%insn_00044ee0_44FE3) db 0
    %%insn_00044ee0_44FE8:
    mov edx,[0x2915c] ; 00044FE8 8B155C910200
    %if ($ - %%insn_00044ee0_44FE8) > 6
        %error "LONG_44FE8"
    %endif
    times 6 - ($ - %%insn_00044ee0_44FE8) db 0
    %%insn_00044ee0_44FEE:
    mov ecx,[ebp-0x8] ; 00044FEE 8B4DF8
    %if ($ - %%insn_00044ee0_44FEE) > 3
        %error "LONG_44FEE"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FEE) db 0
    %%insn_00044ee0_44FF1:
    sar edx,byte 0x10 ; 00044FF1 C1FA10
    %if ($ - %%insn_00044ee0_44FF1) > 3
        %error "LONG_44FF1"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FF1) db 0
    %%insn_00044ee0_44FF4:
    mov ebx,0xa0000 ; 00044FF4 BB00000A00
    %if ($ - %%insn_00044ee0_44FF4) > 5
        %error "LONG_44FF4"
    %endif
    times 5 - ($ - %%insn_00044ee0_44FF4) db 0
    %%insn_00044ee0_44FF9:
    shl edx,byte 0xa ; 00044FF9 C1E20A
    %if ($ - %%insn_00044ee0_44FF9) > 3
        %error "LONG_44FF9"
    %endif
    times 3 - ($ - %%insn_00044ee0_44FF9) db 0
    %%insn_00044ee0_44FFC:
    mov eax,esi ; 00044FFC 89F0
    %if ($ - %%insn_00044ee0_44FFC) > 2
        %error "LONG_44FFC"
    %endif
    times 2 - ($ - %%insn_00044ee0_44FFC) db 0
    %%insn_00044ee0_44FFE:
    or edx,ecx ; 00044FFE 09CA
    %if ($ - %%insn_00044ee0_44FFE) > 2
        %error "LONG_44FFE"
    %endif
    times 2 - ($ - %%insn_00044ee0_44FFE) db 0
    %%insn_00044ee0_45000:
    mov ecx,[ebp-0xc] ; 00045000 8B4DF4
    %if ($ - %%insn_00044ee0_45000) > 3
        %error "LONG_45000"
    %endif
    times 3 - ($ - %%insn_00044ee0_45000) db 0
    %%insn_00044ee0_45003:
    call 0x23361 ; 00045003 E859E3FDFF
    %if ($ - %%insn_00044ee0_45003) > 5
        %error "LONG_45003"
    %endif
    times 5 - ($ - %%insn_00044ee0_45003) db 0
    %%insn_00044ee0_45008:
    cmp word [0x29154],0x0 ; 00045008 66833D5491020000
    %if ($ - %%insn_00044ee0_45008) > 8
        %error "LONG_45008"
    %endif
    times 8 - ($ - %%insn_00044ee0_45008) db 0
    %%insn_00044ee0_45010:
    jl short 0x4505d ; 00045010 7C4B
    %if ($ - %%insn_00044ee0_45010) > 2
        %error "LONG_45010"
    %endif
    times 2 - ($ - %%insn_00044ee0_45010) db 0
    %%insn_00044ee0_45012:
    mov eax,[0x29152] ; 00045012 A152910200
    %if ($ - %%insn_00044ee0_45012) > 5
        %error "LONG_45012"
    %endif
    times 5 - ($ - %%insn_00044ee0_45012) db 0
    %%insn_00044ee0_45017:
    sar eax,byte 0x10 ; 00045017 C1F810
    %if ($ - %%insn_00044ee0_45017) > 3
        %error "LONG_45017"
    %endif
    times 3 - ($ - %%insn_00044ee0_45017) db 0
    %%insn_00044ee0_4501A:
    add eax,0x4d ; 0004501A 83C04D
    %if ($ - %%insn_00044ee0_4501A) > 3
        %error "LONG_4501A"
    %endif
    times 3 - ($ - %%insn_00044ee0_4501A) db 0
    %%insn_00044ee0_4501D:
    push eax ; 0004501D 50
    %if ($ - %%insn_00044ee0_4501D) > 1
        %error "LONG_4501D"
    %endif
    times 1 - ($ - %%insn_00044ee0_4501D) db 0
    %%insn_00044ee0_4501E:
    push dword 0x2ea8 ; 0004501E 68A82E0000
    %if ($ - %%insn_00044ee0_4501E) > 5
        %error "LONG_4501E"
    %endif
    times 5 - ($ - %%insn_00044ee0_4501E) db 0
    %%insn_00044ee0_45023:
    lea eax,[ebp-0x20] ; 00045023 8D45E0
    %if ($ - %%insn_00044ee0_45023) > 3
        %error "LONG_45023"
    %endif
    times 3 - ($ - %%insn_00044ee0_45023) db 0
    %%insn_00044ee0_45026:
    push eax ; 00045026 50
    %if ($ - %%insn_00044ee0_45026) > 1
        %error "LONG_45026"
    %endif
    times 1 - ($ - %%insn_00044ee0_45026) db 0
    %%insn_00044ee0_45027:
    call 0x536b7 ; 00045027 E88BE60000
    %if ($ - %%insn_00044ee0_45027) > 5
        %error "LONG_45027"
    %endif
    times 5 - ($ - %%insn_00044ee0_45027) db 0
    %%insn_00044ee0_4502C:
    add esp,0xc ; 0004502C 83C40C
    %if ($ - %%insn_00044ee0_4502C) > 3
        %error "LONG_4502C"
    %endif
    times 3 - ($ - %%insn_00044ee0_4502C) db 0
    %%insn_00044ee0_4502F:
    lea edx,[ebp-0xc] ; 0004502F 8D55F4
    %if ($ - %%insn_00044ee0_4502F) > 3
        %error "LONG_4502F"
    %endif
    times 3 - ($ - %%insn_00044ee0_4502F) db 0
    %%insn_00044ee0_45032:
    lea eax,[ebp-0x20] ; 00045032 8D45E0
    %if ($ - %%insn_00044ee0_45032) > 3
        %error "LONG_45032"
    %endif
    times 3 - ($ - %%insn_00044ee0_45032) db 0
    %%insn_00044ee0_45035:
    call 0x32d2c ; 00045035 E8F2DCFEFF
    %if ($ - %%insn_00044ee0_45035) > 5
        %error "LONG_45035"
    %endif
    times 5 - ($ - %%insn_00044ee0_45035) db 0
    %%insn_00044ee0_4503A:
    mov eax,[0x2915c] ; 0004503A A15C910200
    %if ($ - %%insn_00044ee0_4503A) > 5
        %error "LONG_4503A"
    %endif
    times 5 - ($ - %%insn_00044ee0_4503A) db 0
    %%insn_00044ee0_4503F:
    sar eax,byte 0x10 ; 0004503F C1F810
    %if ($ - %%insn_00044ee0_4503F) > 3
        %error "LONG_4503F"
    %endif
    times 3 - ($ - %%insn_00044ee0_4503F) db 0
    %%insn_00044ee0_45042:
    movsx edx,di ; 00045042 0FBFD7
    %if ($ - %%insn_00044ee0_45042) > 3
        %error "LONG_45042"
    %endif
    times 3 - ($ - %%insn_00044ee0_45042) db 0
    %%insn_00044ee0_45045:
    shl eax,byte 0xa ; 00045045 C1E00A
    %if ($ - %%insn_00044ee0_45045) > 3
        %error "LONG_45045"
    %endif
    times 3 - ($ - %%insn_00044ee0_45045) db 0
    %%insn_00044ee0_45048:
    mov ebx,0xa0000 ; 00045048 BB00000A00
    %if ($ - %%insn_00044ee0_45048) > 5
        %error "LONG_45048"
    %endif
    times 5 - ($ - %%insn_00044ee0_45048) db 0
    %%insn_00044ee0_4504D:
    or edx,eax ; 0004504D 09C2
    %if ($ - %%insn_00044ee0_4504D) > 2
        %error "LONG_4504D"
    %endif
    times 2 - ($ - %%insn_00044ee0_4504D) db 0
    %%insn_00044ee0_4504F:
    mov eax,[ebp-0x6] ; 0004504F 8B45FA
    %if ($ - %%insn_00044ee0_4504F) > 3
        %error "LONG_4504F"
    %endif
    times 3 - ($ - %%insn_00044ee0_4504F) db 0
    %%insn_00044ee0_45052:
    mov ecx,[ebp-0xc] ; 00045052 8B4DF4
    %if ($ - %%insn_00044ee0_45052) > 3
        %error "LONG_45052"
    %endif
    times 3 - ($ - %%insn_00044ee0_45052) db 0
    %%insn_00044ee0_45055:
    sar eax,byte 0x10 ; 00045055 C1F810
    %if ($ - %%insn_00044ee0_45055) > 3
        %error "LONG_45055"
    %endif
    times 3 - ($ - %%insn_00044ee0_45055) db 0
    %%insn_00044ee0_45058:
    call 0x23361 ; 00045058 E804E3FDFF
    %if ($ - %%insn_00044ee0_45058) > 5
        %error "LONG_45058"
    %endif
    times 5 - ($ - %%insn_00044ee0_45058) db 0
    %%insn_00044ee0_4505D:
    cmp word [0x29152],0x0 ; 0004505D 66833D5291020000
    %if ($ - %%insn_00044ee0_4505D) > 8
        %error "LONG_4505D"
    %endif
    times 8 - ($ - %%insn_00044ee0_4505D) db 0
    %%insn_00044ee0_45065:
    jl short 0x450b3 ; 00045065 7C4C
    %if ($ - %%insn_00044ee0_45065) > 2
        %error "LONG_45065"
    %endif
    times 2 - ($ - %%insn_00044ee0_45065) db 0
    %%insn_00044ee0_45067:
    mov eax,[0x29150] ; 00045067 A150910200
    %if ($ - %%insn_00044ee0_45067) > 5
        %error "LONG_45067"
    %endif
    times 5 - ($ - %%insn_00044ee0_45067) db 0
    %%insn_00044ee0_4506C:
    sar eax,byte 0x10 ; 0004506C C1F810
    %if ($ - %%insn_00044ee0_4506C) > 3
        %error "LONG_4506C"
    %endif
    times 3 - ($ - %%insn_00044ee0_4506C) db 0
    %%insn_00044ee0_4506F:
    add eax,0x53 ; 0004506F 83C053
    %if ($ - %%insn_00044ee0_4506F) > 3
        %error "LONG_4506F"
    %endif
    times 3 - ($ - %%insn_00044ee0_4506F) db 0
    %%insn_00044ee0_45072:
    push eax ; 00045072 50
    %if ($ - %%insn_00044ee0_45072) > 1
        %error "LONG_45072"
    %endif
    times 1 - ($ - %%insn_00044ee0_45072) db 0
    %%insn_00044ee0_45073:
    push dword 0x2ea8 ; 00045073 68A82E0000
    %if ($ - %%insn_00044ee0_45073) > 5
        %error "LONG_45073"
    %endif
    times 5 - ($ - %%insn_00044ee0_45073) db 0
    %%insn_00044ee0_45078:
    lea eax,[ebp-0x20] ; 00045078 8D45E0
    %if ($ - %%insn_00044ee0_45078) > 3
        %error "LONG_45078"
    %endif
    times 3 - ($ - %%insn_00044ee0_45078) db 0
    %%insn_00044ee0_4507B:
    push eax ; 0004507B 50
    %if ($ - %%insn_00044ee0_4507B) > 1
        %error "LONG_4507B"
    %endif
    times 1 - ($ - %%insn_00044ee0_4507B) db 0
    %%insn_00044ee0_4507C:
    call 0x536b7 ; 0004507C E836E60000
    %if ($ - %%insn_00044ee0_4507C) > 5
        %error "LONG_4507C"
    %endif
    times 5 - ($ - %%insn_00044ee0_4507C) db 0
    %%insn_00044ee0_45081:
    add esp,0xc ; 00045081 83C40C
    %if ($ - %%insn_00044ee0_45081) > 3
        %error "LONG_45081"
    %endif
    times 3 - ($ - %%insn_00044ee0_45081) db 0
    %%insn_00044ee0_45084:
    lea edx,[ebp-0xc] ; 00045084 8D55F4
    %if ($ - %%insn_00044ee0_45084) > 3
        %error "LONG_45084"
    %endif
    times 3 - ($ - %%insn_00044ee0_45084) db 0
    %%insn_00044ee0_45087:
    lea eax,[ebp-0x20] ; 00045087 8D45E0
    %if ($ - %%insn_00044ee0_45087) > 3
        %error "LONG_45087"
    %endif
    times 3 - ($ - %%insn_00044ee0_45087) db 0
    %%insn_00044ee0_4508A:
    call 0x32d2c ; 0004508A E89DDCFEFF
    %if ($ - %%insn_00044ee0_4508A) > 5
        %error "LONG_4508A"
    %endif
    times 5 - ($ - %%insn_00044ee0_4508A) db 0
    %%insn_00044ee0_4508F:
    mov edx,[0x2915c] ; 0004508F 8B155C910200
    %if ($ - %%insn_00044ee0_4508F) > 6
        %error "LONG_4508F"
    %endif
    times 6 - ($ - %%insn_00044ee0_4508F) db 0
    %%insn_00044ee0_45095:
    sar edx,byte 0x10 ; 00045095 C1FA10
    %if ($ - %%insn_00044ee0_45095) > 3
        %error "LONG_45095"
    %endif
    times 3 - ($ - %%insn_00044ee0_45095) db 0
    %%insn_00044ee0_45098:
    movsx eax,di ; 00045098 0FBFC7
    %if ($ - %%insn_00044ee0_45098) > 3
        %error "LONG_45098"
    %endif
    times 3 - ($ - %%insn_00044ee0_45098) db 0
    %%insn_00044ee0_4509B:
    shl edx,byte 0xa ; 0004509B C1E20A
    %if ($ - %%insn_00044ee0_4509B) > 3
        %error "LONG_4509B"
    %endif
    times 3 - ($ - %%insn_00044ee0_4509B) db 0
    %%insn_00044ee0_4509E:
    mov ebx,0xa0000 ; 0004509E BB00000A00
    %if ($ - %%insn_00044ee0_4509E) > 5
        %error "LONG_4509E"
    %endif
    times 5 - ($ - %%insn_00044ee0_4509E) db 0
    %%insn_00044ee0_450A3:
    or edx,eax ; 000450A3 09C2
    %if ($ - %%insn_00044ee0_450A3) > 2
        %error "LONG_450A3"
    %endif
    times 2 - ($ - %%insn_00044ee0_450A3) db 0
    %%insn_00044ee0_450A5:
    mov eax,[ebp-0x6] ; 000450A5 8B45FA
    %if ($ - %%insn_00044ee0_450A5) > 3
        %error "LONG_450A5"
    %endif
    times 3 - ($ - %%insn_00044ee0_450A5) db 0
    %%insn_00044ee0_450A8:
    mov ecx,[ebp-0xc] ; 000450A8 8B4DF4
    %if ($ - %%insn_00044ee0_450A8) > 3
        %error "LONG_450A8"
    %endif
    times 3 - ($ - %%insn_00044ee0_450A8) db 0
    %%insn_00044ee0_450AB:
    sar eax,byte 0x10 ; 000450AB C1F810
    %if ($ - %%insn_00044ee0_450AB) > 3
        %error "LONG_450AB"
    %endif
    times 3 - ($ - %%insn_00044ee0_450AB) db 0
    %%insn_00044ee0_450AE:
    call 0x23361 ; 000450AE E8AEE2FDFF
    %if ($ - %%insn_00044ee0_450AE) > 5
        %error "LONG_450AE"
    %endif
    times 5 - ($ - %%insn_00044ee0_450AE) db 0
    %%insn_00044ee0_450B3:
    mov eax,[0x29154] ; 000450B3 A154910200
    %if ($ - %%insn_00044ee0_450B3) > 5
        %error "LONG_450B3"
    %endif
    times 5 - ($ - %%insn_00044ee0_450B3) db 0
    %%insn_00044ee0_450B8:
    sar eax,byte 0x10 ; 000450B8 C1F810
    %if ($ - %%insn_00044ee0_450B8) > 3
        %error "LONG_450B8"
    %endif
    times 3 - ($ - %%insn_00044ee0_450B8) db 0
    %%insn_00044ee0_450BB:
    add eax,0x60 ; 000450BB 83C060
    %if ($ - %%insn_00044ee0_450BB) > 3
        %error "LONG_450BB"
    %endif
    times 3 - ($ - %%insn_00044ee0_450BB) db 0
    %%insn_00044ee0_450BE:
    push eax ; 000450BE 50
    %if ($ - %%insn_00044ee0_450BE) > 1
        %error "LONG_450BE"
    %endif
    times 1 - ($ - %%insn_00044ee0_450BE) db 0
    %%insn_00044ee0_450BF:
    push dword 0x2ea8 ; 000450BF 68A82E0000
    %if ($ - %%insn_00044ee0_450BF) > 5
        %error "LONG_450BF"
    %endif
    times 5 - ($ - %%insn_00044ee0_450BF) db 0
    %%insn_00044ee0_450C4:
    lea eax,[ebp-0x20] ; 000450C4 8D45E0
    %if ($ - %%insn_00044ee0_450C4) > 3
        %error "LONG_450C4"
    %endif
    times 3 - ($ - %%insn_00044ee0_450C4) db 0
    %%insn_00044ee0_450C7:
    push eax ; 000450C7 50
    %if ($ - %%insn_00044ee0_450C7) > 1
        %error "LONG_450C7"
    %endif
    times 1 - ($ - %%insn_00044ee0_450C7) db 0
    %%insn_00044ee0_450C8:
    call 0x536b7 ; 000450C8 E8EAE50000
    %if ($ - %%insn_00044ee0_450C8) > 5
        %error "LONG_450C8"
    %endif
    times 5 - ($ - %%insn_00044ee0_450C8) db 0
    %%insn_00044ee0_450CD:
    add esp,0xc ; 000450CD 83C40C
    %if ($ - %%insn_00044ee0_450CD) > 3
        %error "LONG_450CD"
    %endif
    times 3 - ($ - %%insn_00044ee0_450CD) db 0
    %%insn_00044ee0_450D0:
    lea edx,[ebp-0xc] ; 000450D0 8D55F4
    %if ($ - %%insn_00044ee0_450D0) > 3
        %error "LONG_450D0"
    %endif
    times 3 - ($ - %%insn_00044ee0_450D0) db 0
    %%insn_00044ee0_450D3:
    lea eax,[ebp-0x20] ; 000450D3 8D45E0
    %if ($ - %%insn_00044ee0_450D3) > 3
        %error "LONG_450D3"
    %endif
    times 3 - ($ - %%insn_00044ee0_450D3) db 0
    %%insn_00044ee0_450D6:
    call 0x32d2c ; 000450D6 E851DCFEFF
    %if ($ - %%insn_00044ee0_450D6) > 5
        %error "LONG_450D6"
    %endif
    times 5 - ($ - %%insn_00044ee0_450D6) db 0
    %%insn_00044ee0_450DB:
    mov eax,[0x2915c] ; 000450DB A15C910200
    %if ($ - %%insn_00044ee0_450DB) > 5
        %error "LONG_450DB"
    %endif
    times 5 - ($ - %%insn_00044ee0_450DB) db 0
    %%insn_00044ee0_450E0:
    sar eax,byte 0x10 ; 000450E0 C1F810
    %if ($ - %%insn_00044ee0_450E0) > 3
        %error "LONG_450E0"
    %endif
    times 3 - ($ - %%insn_00044ee0_450E0) db 0
    %%insn_00044ee0_450E3:
    movsx edx,di ; 000450E3 0FBFD7
    %if ($ - %%insn_00044ee0_450E3) > 3
        %error "LONG_450E3"
    %endif
    times 3 - ($ - %%insn_00044ee0_450E3) db 0
    %%insn_00044ee0_450E6:
    shl eax,byte 0xa ; 000450E6 C1E00A
    %if ($ - %%insn_00044ee0_450E6) > 3
        %error "LONG_450E6"
    %endif
    times 3 - ($ - %%insn_00044ee0_450E6) db 0
    %%insn_00044ee0_450E9:
    mov ebx,0xa0000 ; 000450E9 BB00000A00
    %if ($ - %%insn_00044ee0_450E9) > 5
        %error "LONG_450E9"
    %endif
    times 5 - ($ - %%insn_00044ee0_450E9) db 0
    %%insn_00044ee0_450EE:
    or edx,eax ; 000450EE 09C2
    %if ($ - %%insn_00044ee0_450EE) > 2
        %error "LONG_450EE"
    %endif
    times 2 - ($ - %%insn_00044ee0_450EE) db 0
    %%insn_00044ee0_450F0:
    mov eax,[ebp-0x6] ; 000450F0 8B45FA
    %if ($ - %%insn_00044ee0_450F0) > 3
        %error "LONG_450F0"
    %endif
    times 3 - ($ - %%insn_00044ee0_450F0) db 0
    %%insn_00044ee0_450F3:
    mov ecx,[ebp-0xc] ; 000450F3 8B4DF4
    %if ($ - %%insn_00044ee0_450F3) > 3
        %error "LONG_450F3"
    %endif
    times 3 - ($ - %%insn_00044ee0_450F3) db 0
    %%insn_00044ee0_450F6:
    sar eax,byte 0x10 ; 000450F6 C1F810
    %if ($ - %%insn_00044ee0_450F6) > 3
        %error "LONG_450F6"
    %endif
    times 3 - ($ - %%insn_00044ee0_450F6) db 0
    %%insn_00044ee0_450F9:
    call 0x23361 ; 000450F9 E863E2FDFF
    %if ($ - %%insn_00044ee0_450F9) > 5
        %error "LONG_450F9"
    %endif
    times 5 - ($ - %%insn_00044ee0_450F9) db 0
    %%insn_00044ee0_450FE:
    mov esp,ebp ; 000450FE 89EC
    %if ($ - %%insn_00044ee0_450FE) > 2
        %error "LONG_450FE"
    %endif
    times 2 - ($ - %%insn_00044ee0_450FE) db 0
    %%insn_00044ee0_45100:
    pop ebp ; 00045100 5D
    %if ($ - %%insn_00044ee0_45100) > 1
        %error "LONG_45100"
    %endif
    times 1 - ($ - %%insn_00044ee0_45100) db 0
    %%insn_00044ee0_45101:
    pop edi ; 00045101 5F
    %if ($ - %%insn_00044ee0_45101) > 1
        %error "LONG_45101"
    %endif
    times 1 - ($ - %%insn_00044ee0_45101) db 0
    %%insn_00044ee0_45102:
    pop esi ; 00045102 5E
    %if ($ - %%insn_00044ee0_45102) > 1
        %error "LONG_45102"
    %endif
    times 1 - ($ - %%insn_00044ee0_45102) db 0
    %%insn_00044ee0_45103:
    pop ecx ; 00045103 59
    %if ($ - %%insn_00044ee0_45103) > 1
        %error "LONG_45103"
    %endif
    times 1 - ($ - %%insn_00044ee0_45103) db 0
    %%insn_00044ee0_45104:
    ret ; 00045104 C3
    %if ($ - %%insn_00044ee0_45104) > 1
        %error "LONG_45104"
    %endif
    times 1 - ($ - %%insn_00044ee0_45104) db 0
    %if ($ - %%fragment_start) != 549
        %error "function size drift: 00044EE0"
    %endif
%endmacro
