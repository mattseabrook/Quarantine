; Analyzer entry: 00033ee0
; Analyzer symbol: FUN_00033ee0
; Boundary and name are provisional until independently verified.

%macro emit_function_00033ee0_part_00 0
    %%fragment_start:
function_00033ee0:
    %%insn_00033ee0_33EE0:
    push ebx ; 00033EE0 53
    %if ($ - %%insn_00033ee0_33EE0) > 1
        %error "LONG_33EE0"
    %endif
    times 1 - ($ - %%insn_00033ee0_33EE0) db 0
    %%insn_00033ee0_33EE1:
    push ecx ; 00033EE1 51
    %if ($ - %%insn_00033ee0_33EE1) > 1
        %error "LONG_33EE1"
    %endif
    times 1 - ($ - %%insn_00033ee0_33EE1) db 0
    %%insn_00033ee0_33EE2:
    push edx ; 00033EE2 52
    %if ($ - %%insn_00033ee0_33EE2) > 1
        %error "LONG_33EE2"
    %endif
    times 1 - ($ - %%insn_00033ee0_33EE2) db 0
    %%insn_00033ee0_33EE3:
    push esi ; 00033EE3 56
    %if ($ - %%insn_00033ee0_33EE3) > 1
        %error "LONG_33EE3"
    %endif
    times 1 - ($ - %%insn_00033ee0_33EE3) db 0
    %%insn_00033ee0_33EE4:
    push ebp ; 00033EE4 55
    %if ($ - %%insn_00033ee0_33EE4) > 1
        %error "LONG_33EE4"
    %endif
    times 1 - ($ - %%insn_00033ee0_33EE4) db 0
    %%insn_00033ee0_33EE5:
    mov ebp,esp ; 00033EE5 89E5
    %if ($ - %%insn_00033ee0_33EE5) > 2
        %error "LONG_33EE5"
    %endif
    times 2 - ($ - %%insn_00033ee0_33EE5) db 0
    %%insn_00033ee0_33EE7:
    sub esp,0x68 ; 00033EE7 83EC68
    %if ($ - %%insn_00033ee0_33EE7) > 3
        %error "LONG_33EE7"
    %endif
    times 3 - ($ - %%insn_00033ee0_33EE7) db 0
    %%insn_00033ee0_33EEA:
    mov eax,[0x13918] ; 00033EEA A118390100
    %if ($ - %%insn_00033ee0_33EEA) > 5
        %error "LONG_33EEA"
    %endif
    times 5 - ($ - %%insn_00033ee0_33EEA) db 0
    %%insn_00033ee0_33EEF:
    sar eax,byte 0x10 ; 00033EEF C1F810
    %if ($ - %%insn_00033ee0_33EEF) > 3
        %error "LONG_33EEF"
    %endif
    times 3 - ($ - %%insn_00033ee0_33EEF) db 0
    %%insn_00033ee0_33EF2:
    push eax ; 00033EF2 50
    %if ($ - %%insn_00033ee0_33EF2) > 1
        %error "LONG_33EF2"
    %endif
    times 1 - ($ - %%insn_00033ee0_33EF2) db 0
    %%insn_00033ee0_33EF3:
    push dword 0x2b78 ; 00033EF3 68782B0000
    %if ($ - %%insn_00033ee0_33EF3) > 5
        %error "LONG_33EF3"
    %endif
    times 5 - ($ - %%insn_00033ee0_33EF3) db 0
    %%insn_00033ee0_33EF8:
    lea eax,[ebp-0x68] ; 00033EF8 8D4598
    %if ($ - %%insn_00033ee0_33EF8) > 3
        %error "LONG_33EF8"
    %endif
    times 3 - ($ - %%insn_00033ee0_33EF8) db 0
    %%insn_00033ee0_33EFB:
    push eax ; 00033EFB 50
    %if ($ - %%insn_00033ee0_33EFB) > 1
        %error "LONG_33EFB"
    %endif
    times 1 - ($ - %%insn_00033ee0_33EFB) db 0
    %%insn_00033ee0_33EFC:
    mov edx,0x2b84 ; 00033EFC BA842B0000
    %if ($ - %%insn_00033ee0_33EFC) > 5
        %error "LONG_33EFC"
    %endif
    times 5 - ($ - %%insn_00033ee0_33EFC) db 0
    %%insn_00033ee0_33F01:
    call 0x536b7 ; 00033F01 E8B1F70100
    %if ($ - %%insn_00033ee0_33F01) > 5
        %error "LONG_33F01"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F01) db 0
    %%insn_00033ee0_33F06:
    add esp,0xc ; 00033F06 83C40C
    %if ($ - %%insn_00033ee0_33F06) > 3
        %error "LONG_33F06"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F06) db 0
    %%insn_00033ee0_33F09:
    lea eax,[ebp-0x68] ; 00033F09 8D4598
    %if ($ - %%insn_00033ee0_33F09) > 3
        %error "LONG_33F09"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F09) db 0
    %%insn_00033ee0_33F0C:
    mov ebx,0x1 ; 00033F0C BB01000000
    %if ($ - %%insn_00033ee0_33F0C) > 5
        %error "LONG_33F0C"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F0C) db 0
    %%insn_00033ee0_33F11:
    call 0x53302 ; 00033F11 E8ECF30100
    %if ($ - %%insn_00033ee0_33F11) > 5
        %error "LONG_33F11"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F11) db 0
    %%insn_00033ee0_33F16:
    mov edx,0x64 ; 00033F16 BA64000000
    %if ($ - %%insn_00033ee0_33F16) > 5
        %error "LONG_33F16"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F16) db 0
    %%insn_00033ee0_33F1B:
    mov esi,eax ; 00033F1B 89C6
    %if ($ - %%insn_00033ee0_33F1B) > 2
        %error "LONG_33F1B"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F1B) db 0
    %%insn_00033ee0_33F1D:
    mov ecx,eax ; 00033F1D 89C1
    %if ($ - %%insn_00033ee0_33F1D) > 2
        %error "LONG_33F1D"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F1D) db 0
    %%insn_00033ee0_33F1F:
    lea eax,[ebp-0x68] ; 00033F1F 8D4598
    %if ($ - %%insn_00033ee0_33F1F) > 3
        %error "LONG_33F1F"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F1F) db 0
    %%insn_00033ee0_33F22:
    call 0x53398 ; 00033F22 E871F40100
    %if ($ - %%insn_00033ee0_33F22) > 5
        %error "LONG_33F22"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F22) db 0
    %%insn_00033ee0_33F27:
    lea eax,[ebp-0x67] ; 00033F27 8D4599
    %if ($ - %%insn_00033ee0_33F27) > 3
        %error "LONG_33F27"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F27) db 0
    %%insn_00033ee0_33F2A:
    xor edx,edx ; 00033F2A 31D2
    %if ($ - %%insn_00033ee0_33F2A) > 2
        %error "LONG_33F2A"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F2A) db 0
    %%insn_00033ee0_33F2C:
    call 0x54a42 ; 00033F2C E8110B0200
    %if ($ - %%insn_00033ee0_33F2C) > 5
        %error "LONG_33F2C"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F2C) db 0
    %%insn_00033ee0_33F31:
    fmul qword [0x2b86] ; 00033F31 DC0D862B0000
    %if ($ - %%insn_00033ee0_33F31) > 6
        %error "LONG_33F31"
    %endif
    times 6 - ($ - %%insn_00033ee0_33F31) db 0
    %%insn_00033ee0_33F37:
    call 0x53ce2 ; 00033F37 E8A6FD0100
    %if ($ - %%insn_00033ee0_33F37) > 5
        %error "LONG_33F37"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F37) db 0
    %%insn_00033ee0_33F3C:
    fistp dword [ebp-0x4] ; 00033F3C DB5DFC
    %if ($ - %%insn_00033ee0_33F3C) > 3
        %error "LONG_33F3C"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F3C) db 0
    %%insn_00033ee0_33F3F:
    mov al,[ebp-0x4] ; 00033F3F 8A45FC
    %if ($ - %%insn_00033ee0_33F3F) > 3
        %error "LONG_33F3F"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F3F) db 0
    %%insn_00033ee0_33F42:
    mov ebx,0x1 ; 00033F42 BB01000000
    %if ($ - %%insn_00033ee0_33F42) > 5
        %error "LONG_33F42"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F42) db 0
    %%insn_00033ee0_33F47:
    mov [0x13951],al ; 00033F47 A251390100
    %if ($ - %%insn_00033ee0_33F47) > 5
        %error "LONG_33F47"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F47) db 0
    %%insn_00033ee0_33F4C:
    cmp bx,0x64 ; 00033F4C 6683FB64
    %if ($ - %%insn_00033ee0_33F4C) > 4
        %error "LONG_33F4C"
    %endif
    times 4 - ($ - %%insn_00033ee0_33F4C) db 0
    %%insn_00033ee0_33F50:
    jnl short 0x33f5f ; 00033F50 7D0D
    %if ($ - %%insn_00033ee0_33F50) > 2
        %error "LONG_33F50"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F50) db 0
    %%insn_00033ee0_33F52:
    movsx eax,bx ; 00033F52 0FBFC3
    %if ($ - %%insn_00033ee0_33F52) > 3
        %error "LONG_33F52"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F52) db 0
    %%insn_00033ee0_33F55:
    cmp byte [eax+ebp-0x68],0x3a ; 00033F55 807C28983A
    %if ($ - %%insn_00033ee0_33F55) > 5
        %error "LONG_33F55"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F55) db 0
    %%insn_00033ee0_33F5A:
    jz short 0x33f5f ; 00033F5A 7403
    %if ($ - %%insn_00033ee0_33F5A) > 2
        %error "LONG_33F5A"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F5A) db 0
    %%insn_00033ee0_33F5C:
    inc ebx ; 00033F5C 43
    %if ($ - %%insn_00033ee0_33F5C) > 1
        %error "LONG_33F5C"
    %endif
    times 1 - ($ - %%insn_00033ee0_33F5C) db 0
    %%insn_00033ee0_33F5D:
    jmp short 0x33f4c ; 00033F5D EBED
    %if ($ - %%insn_00033ee0_33F5D) > 2
        %error "LONG_33F5D"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F5D) db 0
    %%insn_00033ee0_33F5F:
    lea edx,[ebp-0x68] ; 00033F5F 8D5598
    %if ($ - %%insn_00033ee0_33F5F) > 3
        %error "LONG_33F5F"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F5F) db 0
    %%insn_00033ee0_33F62:
    movsx eax,bx ; 00033F62 0FBFC3
    %if ($ - %%insn_00033ee0_33F62) > 3
        %error "LONG_33F62"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F62) db 0
    %%insn_00033ee0_33F65:
    add eax,edx ; 00033F65 01D0
    %if ($ - %%insn_00033ee0_33F65) > 2
        %error "LONG_33F65"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F65) db 0
    %%insn_00033ee0_33F67:
    inc eax ; 00033F67 40
    %if ($ - %%insn_00033ee0_33F67) > 1
        %error "LONG_33F67"
    %endif
    times 1 - ($ - %%insn_00033ee0_33F67) db 0
    %%insn_00033ee0_33F68:
    xor edx,edx ; 00033F68 31D2
    %if ($ - %%insn_00033ee0_33F68) > 2
        %error "LONG_33F68"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F68) db 0
    %%insn_00033ee0_33F6A:
    call 0x54a42 ; 00033F6A E8D30A0200
    %if ($ - %%insn_00033ee0_33F6A) > 5
        %error "LONG_33F6A"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F6A) db 0
    %%insn_00033ee0_33F6F:
    fmul qword [0x2b86] ; 00033F6F DC0D862B0000
    %if ($ - %%insn_00033ee0_33F6F) > 6
        %error "LONG_33F6F"
    %endif
    times 6 - ($ - %%insn_00033ee0_33F6F) db 0
    %%insn_00033ee0_33F75:
    call 0x53ce2 ; 00033F75 E868FD0100
    %if ($ - %%insn_00033ee0_33F75) > 5
        %error "LONG_33F75"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F75) db 0
    %%insn_00033ee0_33F7A:
    fistp dword [ebp-0x4] ; 00033F7A DB5DFC
    %if ($ - %%insn_00033ee0_33F7A) > 3
        %error "LONG_33F7A"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F7A) db 0
    %%insn_00033ee0_33F7D:
    mov al,[ebp-0x4] ; 00033F7D 8A45FC
    %if ($ - %%insn_00033ee0_33F7D) > 3
        %error "LONG_33F7D"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F7D) db 0
    %%insn_00033ee0_33F80:
    add ebx,0x2 ; 00033F80 83C302
    %if ($ - %%insn_00033ee0_33F80) > 3
        %error "LONG_33F80"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F80) db 0
    %%insn_00033ee0_33F83:
    mov [0x13952],al ; 00033F83 A252390100
    %if ($ - %%insn_00033ee0_33F83) > 5
        %error "LONG_33F83"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F83) db 0
    %%insn_00033ee0_33F88:
    cmp bx,0x64 ; 00033F88 6683FB64
    %if ($ - %%insn_00033ee0_33F88) > 4
        %error "LONG_33F88"
    %endif
    times 4 - ($ - %%insn_00033ee0_33F88) db 0
    %%insn_00033ee0_33F8C:
    jnl short 0x33f9b ; 00033F8C 7D0D
    %if ($ - %%insn_00033ee0_33F8C) > 2
        %error "LONG_33F8C"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F8C) db 0
    %%insn_00033ee0_33F8E:
    movsx eax,bx ; 00033F8E 0FBFC3
    %if ($ - %%insn_00033ee0_33F8E) > 3
        %error "LONG_33F8E"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F8E) db 0
    %%insn_00033ee0_33F91:
    cmp byte [eax+ebp-0x68],0x3a ; 00033F91 807C28983A
    %if ($ - %%insn_00033ee0_33F91) > 5
        %error "LONG_33F91"
    %endif
    times 5 - ($ - %%insn_00033ee0_33F91) db 0
    %%insn_00033ee0_33F96:
    jz short 0x33f9b ; 00033F96 7403
    %if ($ - %%insn_00033ee0_33F96) > 2
        %error "LONG_33F96"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F96) db 0
    %%insn_00033ee0_33F98:
    inc ebx ; 00033F98 43
    %if ($ - %%insn_00033ee0_33F98) > 1
        %error "LONG_33F98"
    %endif
    times 1 - ($ - %%insn_00033ee0_33F98) db 0
    %%insn_00033ee0_33F99:
    jmp short 0x33f88 ; 00033F99 EBED
    %if ($ - %%insn_00033ee0_33F99) > 2
        %error "LONG_33F99"
    %endif
    times 2 - ($ - %%insn_00033ee0_33F99) db 0
    %%insn_00033ee0_33F9B:
    lea eax,[ebp-0x68] ; 00033F9B 8D4598
    %if ($ - %%insn_00033ee0_33F9B) > 3
        %error "LONG_33F9B"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F9B) db 0
    %%insn_00033ee0_33F9E:
    movsx edx,bx ; 00033F9E 0FBFD3
    %if ($ - %%insn_00033ee0_33F9E) > 3
        %error "LONG_33F9E"
    %endif
    times 3 - ($ - %%insn_00033ee0_33F9E) db 0
    %%insn_00033ee0_33FA1:
    add eax,edx ; 00033FA1 01D0
    %if ($ - %%insn_00033ee0_33FA1) > 2
        %error "LONG_33FA1"
    %endif
    times 2 - ($ - %%insn_00033ee0_33FA1) db 0
    %%insn_00033ee0_33FA3:
    inc eax ; 00033FA3 40
    %if ($ - %%insn_00033ee0_33FA3) > 1
        %error "LONG_33FA3"
    %endif
    times 1 - ($ - %%insn_00033ee0_33FA3) db 0
    %%insn_00033ee0_33FA4:
    xor edx,edx ; 00033FA4 31D2
    %if ($ - %%insn_00033ee0_33FA4) > 2
        %error "LONG_33FA4"
    %endif
    times 2 - ($ - %%insn_00033ee0_33FA4) db 0
    %%insn_00033ee0_33FA6:
    call 0x54a42 ; 00033FA6 E8970A0200
    %if ($ - %%insn_00033ee0_33FA6) > 5
        %error "LONG_33FA6"
    %endif
    times 5 - ($ - %%insn_00033ee0_33FA6) db 0
    %%insn_00033ee0_33FAB:
    fmul qword [0x2b86] ; 00033FAB DC0D862B0000
    %if ($ - %%insn_00033ee0_33FAB) > 6
        %error "LONG_33FAB"
    %endif
    times 6 - ($ - %%insn_00033ee0_33FAB) db 0
    %%insn_00033ee0_33FB1:
    call 0x53ce2 ; 00033FB1 E82CFD0100
    %if ($ - %%insn_00033ee0_33FB1) > 5
        %error "LONG_33FB1"
    %endif
    times 5 - ($ - %%insn_00033ee0_33FB1) db 0
    %%insn_00033ee0_33FB6:
    fistp dword [ebp-0x4] ; 00033FB6 DB5DFC
    %if ($ - %%insn_00033ee0_33FB6) > 3
        %error "LONG_33FB6"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FB6) db 0
    %%insn_00033ee0_33FB9:
    mov al,[ebp-0x4] ; 00033FB9 8A45FC
    %if ($ - %%insn_00033ee0_33FB9) > 3
        %error "LONG_33FB9"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FB9) db 0
    %%insn_00033ee0_33FBC:
    add ebx,0x2 ; 00033FBC 83C302
    %if ($ - %%insn_00033ee0_33FBC) > 3
        %error "LONG_33FBC"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FBC) db 0
    %%insn_00033ee0_33FBF:
    mov [0x13955],al ; 00033FBF A255390100
    %if ($ - %%insn_00033ee0_33FBF) > 5
        %error "LONG_33FBF"
    %endif
    times 5 - ($ - %%insn_00033ee0_33FBF) db 0
    %%insn_00033ee0_33FC4:
    cmp bx,0x64 ; 00033FC4 6683FB64
    %if ($ - %%insn_00033ee0_33FC4) > 4
        %error "LONG_33FC4"
    %endif
    times 4 - ($ - %%insn_00033ee0_33FC4) db 0
    %%insn_00033ee0_33FC8:
    jnl short 0x33fd7 ; 00033FC8 7D0D
    %if ($ - %%insn_00033ee0_33FC8) > 2
        %error "LONG_33FC8"
    %endif
    times 2 - ($ - %%insn_00033ee0_33FC8) db 0
    %%insn_00033ee0_33FCA:
    movsx eax,bx ; 00033FCA 0FBFC3
    %if ($ - %%insn_00033ee0_33FCA) > 3
        %error "LONG_33FCA"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FCA) db 0
    %%insn_00033ee0_33FCD:
    cmp byte [eax+ebp-0x68],0x3a ; 00033FCD 807C28983A
    %if ($ - %%insn_00033ee0_33FCD) > 5
        %error "LONG_33FCD"
    %endif
    times 5 - ($ - %%insn_00033ee0_33FCD) db 0
    %%insn_00033ee0_33FD2:
    jz short 0x33fd7 ; 00033FD2 7403
    %if ($ - %%insn_00033ee0_33FD2) > 2
        %error "LONG_33FD2"
    %endif
    times 2 - ($ - %%insn_00033ee0_33FD2) db 0
    %%insn_00033ee0_33FD4:
    inc ebx ; 00033FD4 43
    %if ($ - %%insn_00033ee0_33FD4) > 1
        %error "LONG_33FD4"
    %endif
    times 1 - ($ - %%insn_00033ee0_33FD4) db 0
    %%insn_00033ee0_33FD5:
    jmp short 0x33fc4 ; 00033FD5 EBED
    %if ($ - %%insn_00033ee0_33FD5) > 2
        %error "LONG_33FD5"
    %endif
    times 2 - ($ - %%insn_00033ee0_33FD5) db 0
    %%insn_00033ee0_33FD7:
    lea eax,[ebp-0x68] ; 00033FD7 8D4598
    %if ($ - %%insn_00033ee0_33FD7) > 3
        %error "LONG_33FD7"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FD7) db 0
    %%insn_00033ee0_33FDA:
    movsx edx,bx ; 00033FDA 0FBFD3
    %if ($ - %%insn_00033ee0_33FDA) > 3
        %error "LONG_33FDA"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FDA) db 0
    %%insn_00033ee0_33FDD:
    add eax,edx ; 00033FDD 01D0
    %if ($ - %%insn_00033ee0_33FDD) > 2
        %error "LONG_33FDD"
    %endif
    times 2 - ($ - %%insn_00033ee0_33FDD) db 0
    %%insn_00033ee0_33FDF:
    inc eax ; 00033FDF 40
    %if ($ - %%insn_00033ee0_33FDF) > 1
        %error "LONG_33FDF"
    %endif
    times 1 - ($ - %%insn_00033ee0_33FDF) db 0
    %%insn_00033ee0_33FE0:
    xor edx,edx ; 00033FE0 31D2
    %if ($ - %%insn_00033ee0_33FE0) > 2
        %error "LONG_33FE0"
    %endif
    times 2 - ($ - %%insn_00033ee0_33FE0) db 0
    %%insn_00033ee0_33FE2:
    call 0x54a42 ; 00033FE2 E85B0A0200
    %if ($ - %%insn_00033ee0_33FE2) > 5
        %error "LONG_33FE2"
    %endif
    times 5 - ($ - %%insn_00033ee0_33FE2) db 0
    %%insn_00033ee0_33FE7:
    fmul qword [0x2b86] ; 00033FE7 DC0D862B0000
    %if ($ - %%insn_00033ee0_33FE7) > 6
        %error "LONG_33FE7"
    %endif
    times 6 - ($ - %%insn_00033ee0_33FE7) db 0
    %%insn_00033ee0_33FED:
    call 0x53ce2 ; 00033FED E8F0FC0100
    %if ($ - %%insn_00033ee0_33FED) > 5
        %error "LONG_33FED"
    %endif
    times 5 - ($ - %%insn_00033ee0_33FED) db 0
    %%insn_00033ee0_33FF2:
    fistp dword [ebp-0x4] ; 00033FF2 DB5DFC
    %if ($ - %%insn_00033ee0_33FF2) > 3
        %error "LONG_33FF2"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FF2) db 0
    %%insn_00033ee0_33FF5:
    mov al,[ebp-0x4] ; 00033FF5 8A45FC
    %if ($ - %%insn_00033ee0_33FF5) > 3
        %error "LONG_33FF5"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FF5) db 0
    %%insn_00033ee0_33FF8:
    add ebx,0x2 ; 00033FF8 83C302
    %if ($ - %%insn_00033ee0_33FF8) > 3
        %error "LONG_33FF8"
    %endif
    times 3 - ($ - %%insn_00033ee0_33FF8) db 0
    %%insn_00033ee0_33FFB:
    mov cl,al ; 00033FFB 88C1
    %if ($ - %%insn_00033ee0_33FFB) > 2
        %error "LONG_33FFB"
    %endif
    times 2 - ($ - %%insn_00033ee0_33FFB) db 0
    %%insn_00033ee0_33FFD:
    cmp bx,0x64 ; 00033FFD 6683FB64
    %if ($ - %%insn_00033ee0_33FFD) > 4
        %error "LONG_33FFD"
    %endif
    times 4 - ($ - %%insn_00033ee0_33FFD) db 0
    %%insn_00033ee0_34001:
    jnl short 0x34010 ; 00034001 7D0D
    %if ($ - %%insn_00033ee0_34001) > 2
        %error "LONG_34001"
    %endif
    times 2 - ($ - %%insn_00033ee0_34001) db 0
    %%insn_00033ee0_34003:
    movsx eax,bx ; 00034003 0FBFC3
    %if ($ - %%insn_00033ee0_34003) > 3
        %error "LONG_34003"
    %endif
    times 3 - ($ - %%insn_00033ee0_34003) db 0
    %%insn_00033ee0_34006:
    cmp byte [eax+ebp-0x68],0x3a ; 00034006 807C28983A
    %if ($ - %%insn_00033ee0_34006) > 5
        %error "LONG_34006"
    %endif
    times 5 - ($ - %%insn_00033ee0_34006) db 0
    %%insn_00033ee0_3400B:
    jz short 0x34010 ; 0003400B 7403
    %if ($ - %%insn_00033ee0_3400B) > 2
        %error "LONG_3400B"
    %endif
    times 2 - ($ - %%insn_00033ee0_3400B) db 0
    %%insn_00033ee0_3400D:
    inc ebx ; 0003400D 43
    %if ($ - %%insn_00033ee0_3400D) > 1
        %error "LONG_3400D"
    %endif
    times 1 - ($ - %%insn_00033ee0_3400D) db 0
    %%insn_00033ee0_3400E:
    jmp short 0x33ffd ; 0003400E EBED
    %if ($ - %%insn_00033ee0_3400E) > 2
        %error "LONG_3400E"
    %endif
    times 2 - ($ - %%insn_00033ee0_3400E) db 0
    %%insn_00033ee0_34010:
    lea eax,[ebp-0x68] ; 00034010 8D4598
    %if ($ - %%insn_00033ee0_34010) > 3
        %error "LONG_34010"
    %endif
    times 3 - ($ - %%insn_00033ee0_34010) db 0
    %%insn_00033ee0_34013:
    movsx edx,bx ; 00034013 0FBFD3
    %if ($ - %%insn_00033ee0_34013) > 3
        %error "LONG_34013"
    %endif
    times 3 - ($ - %%insn_00033ee0_34013) db 0
    %%insn_00033ee0_34016:
    add eax,edx ; 00034016 01D0
    %if ($ - %%insn_00033ee0_34016) > 2
        %error "LONG_34016"
    %endif
    times 2 - ($ - %%insn_00033ee0_34016) db 0
    %%insn_00033ee0_34018:
    inc eax ; 00034018 40
    %if ($ - %%insn_00033ee0_34018) > 1
        %error "LONG_34018"
    %endif
    times 1 - ($ - %%insn_00033ee0_34018) db 0
    %%insn_00033ee0_34019:
    xor edx,edx ; 00034019 31D2
    %if ($ - %%insn_00033ee0_34019) > 2
        %error "LONG_34019"
    %endif
    times 2 - ($ - %%insn_00033ee0_34019) db 0
    %%insn_00033ee0_3401B:
    call 0x54a42 ; 0003401B E8220A0200
    %if ($ - %%insn_00033ee0_3401B) > 5
        %error "LONG_3401B"
    %endif
    times 5 - ($ - %%insn_00033ee0_3401B) db 0
    %%insn_00033ee0_34020:
    fmul qword [0x2b86] ; 00034020 DC0D862B0000
    %if ($ - %%insn_00033ee0_34020) > 6
        %error "LONG_34020"
    %endif
    times 6 - ($ - %%insn_00033ee0_34020) db 0
    %%insn_00033ee0_34026:
    call 0x53ce2 ; 00034026 E8B7FC0100
    %if ($ - %%insn_00033ee0_34026) > 5
        %error "LONG_34026"
    %endif
    times 5 - ($ - %%insn_00033ee0_34026) db 0
    %%insn_00033ee0_3402B:
    fistp dword [ebp-0x4] ; 0003402B DB5DFC
    %if ($ - %%insn_00033ee0_3402B) > 3
        %error "LONG_3402B"
    %endif
    times 3 - ($ - %%insn_00033ee0_3402B) db 0
    %%insn_00033ee0_3402E:
    mov al,[ebp-0x4] ; 0003402E 8A45FC
    %if ($ - %%insn_00033ee0_3402E) > 3
        %error "LONG_3402E"
    %endif
    times 3 - ($ - %%insn_00033ee0_3402E) db 0
    %%insn_00033ee0_34031:
    add ebx,0x2 ; 00034031 83C302
    %if ($ - %%insn_00033ee0_34031) > 3
        %error "LONG_34031"
    %endif
    times 3 - ($ - %%insn_00033ee0_34031) db 0
    %%insn_00033ee0_34034:
    mov ch,al ; 00034034 88C5
    %if ($ - %%insn_00033ee0_34034) > 2
        %error "LONG_34034"
    %endif
    times 2 - ($ - %%insn_00033ee0_34034) db 0
    %%insn_00033ee0_34036:
    cmp bx,0x64 ; 00034036 6683FB64
    %if ($ - %%insn_00033ee0_34036) > 4
        %error "LONG_34036"
    %endif
    times 4 - ($ - %%insn_00033ee0_34036) db 0
    %%insn_00033ee0_3403A:
    jnl short 0x34049 ; 0003403A 7D0D
    %if ($ - %%insn_00033ee0_3403A) > 2
        %error "LONG_3403A"
    %endif
    times 2 - ($ - %%insn_00033ee0_3403A) db 0
    %%insn_00033ee0_3403C:
    movsx eax,bx ; 0003403C 0FBFC3
    %if ($ - %%insn_00033ee0_3403C) > 3
        %error "LONG_3403C"
    %endif
    times 3 - ($ - %%insn_00033ee0_3403C) db 0
    %%insn_00033ee0_3403F:
    cmp byte [eax+ebp-0x68],0x3a ; 0003403F 807C28983A
    %if ($ - %%insn_00033ee0_3403F) > 5
        %error "LONG_3403F"
    %endif
    times 5 - ($ - %%insn_00033ee0_3403F) db 0
    %%insn_00033ee0_34044:
    jz short 0x34049 ; 00034044 7403
    %if ($ - %%insn_00033ee0_34044) > 2
        %error "LONG_34044"
    %endif
    times 2 - ($ - %%insn_00033ee0_34044) db 0
    %%insn_00033ee0_34046:
    inc ebx ; 00034046 43
    %if ($ - %%insn_00033ee0_34046) > 1
        %error "LONG_34046"
    %endif
    times 1 - ($ - %%insn_00033ee0_34046) db 0
    %%insn_00033ee0_34047:
    jmp short 0x34036 ; 00034047 EBED
    %if ($ - %%insn_00033ee0_34047) > 2
        %error "LONG_34047"
    %endif
    times 2 - ($ - %%insn_00033ee0_34047) db 0
    %%insn_00033ee0_34049:
    lea eax,[ebp-0x68] ; 00034049 8D4598
    %if ($ - %%insn_00033ee0_34049) > 3
        %error "LONG_34049"
    %endif
    times 3 - ($ - %%insn_00033ee0_34049) db 0
    %%insn_00033ee0_3404C:
    movsx edx,bx ; 0003404C 0FBFD3
    %if ($ - %%insn_00033ee0_3404C) > 3
        %error "LONG_3404C"
    %endif
    times 3 - ($ - %%insn_00033ee0_3404C) db 0
    %%insn_00033ee0_3404F:
    add eax,edx ; 0003404F 01D0
    %if ($ - %%insn_00033ee0_3404F) > 2
        %error "LONG_3404F"
    %endif
    times 2 - ($ - %%insn_00033ee0_3404F) db 0
    %%insn_00033ee0_34051:
    inc eax ; 00034051 40
    %if ($ - %%insn_00033ee0_34051) > 1
        %error "LONG_34051"
    %endif
    times 1 - ($ - %%insn_00033ee0_34051) db 0
    %%insn_00033ee0_34052:
    xor edx,edx ; 00034052 31D2
    %if ($ - %%insn_00033ee0_34052) > 2
        %error "LONG_34052"
    %endif
    times 2 - ($ - %%insn_00033ee0_34052) db 0
    %%insn_00033ee0_34054:
    call 0x54a42 ; 00034054 E8E9090200
    %if ($ - %%insn_00033ee0_34054) > 5
        %error "LONG_34054"
    %endif
    times 5 - ($ - %%insn_00033ee0_34054) db 0
    %%insn_00033ee0_34059:
    fmul qword [0x2b86] ; 00034059 DC0D862B0000
    %if ($ - %%insn_00033ee0_34059) > 6
        %error "LONG_34059"
    %endif
    times 6 - ($ - %%insn_00033ee0_34059) db 0
    %%insn_00033ee0_3405F:
    xor ebx,ebx ; 0003405F 31DB
    %if ($ - %%insn_00033ee0_3405F) > 2
        %error "LONG_3405F"
    %endif
    times 2 - ($ - %%insn_00033ee0_3405F) db 0
    %%insn_00033ee0_34061:
    call 0x53ce2 ; 00034061 E87CFC0100
    %if ($ - %%insn_00033ee0_34061) > 5
        %error "LONG_34061"
    %endif
    times 5 - ($ - %%insn_00033ee0_34061) db 0
    %%insn_00033ee0_34066:
    fistp dword [ebp-0x4] ; 00034066 DB5DFC
    %if ($ - %%insn_00033ee0_34066) > 3
        %error "LONG_34066"
    %endif
    times 3 - ($ - %%insn_00033ee0_34066) db 0
    %%insn_00033ee0_34069:
    mov al,[ebp-0x4] ; 00034069 8A45FC
    %if ($ - %%insn_00033ee0_34069) > 3
        %error "LONG_34069"
    %endif
    times 3 - ($ - %%insn_00033ee0_34069) db 0
    %%insn_00033ee0_3406C:
    xor edx,edx ; 0003406C 31D2
    %if ($ - %%insn_00033ee0_3406C) > 2
        %error "LONG_3406C"
    %endif
    times 2 - ($ - %%insn_00033ee0_3406C) db 0
    %%insn_00033ee0_3406E:
    mov bl,al ; 0003406E 88C3
    %if ($ - %%insn_00033ee0_3406E) > 2
        %error "LONG_3406E"
    %endif
    times 2 - ($ - %%insn_00033ee0_3406E) db 0
    %%insn_00033ee0_34070:
    xor eax,eax ; 00034070 31C0
    %if ($ - %%insn_00033ee0_34070) > 2
        %error "LONG_34070"
    %endif
    times 2 - ($ - %%insn_00033ee0_34070) db 0
    %%insn_00033ee0_34072:
    mov dl,ch ; 00034072 88EA
    %if ($ - %%insn_00033ee0_34072) > 2
        %error "LONG_34072"
    %endif
    times 2 - ($ - %%insn_00033ee0_34072) db 0
    %%insn_00033ee0_34074:
    mov al,cl ; 00034074 88C8
    %if ($ - %%insn_00033ee0_34074) > 2
        %error "LONG_34074"
    %endif
    times 2 - ($ - %%insn_00033ee0_34074) db 0
    %%insn_00033ee0_34076:
    mov ecx,0xa ; 00034076 B90A000000
    %if ($ - %%insn_00033ee0_34076) > 5
        %error "LONG_34076"
    %endif
    times 5 - ($ - %%insn_00033ee0_34076) db 0
    %%insn_00033ee0_3407B:
    call 0x35bfc ; 0003407B E87C1B0000
    %if ($ - %%insn_00033ee0_3407B) > 5
        %error "LONG_3407B"
    %endif
    times 5 - ($ - %%insn_00033ee0_3407B) db 0
    %%insn_00033ee0_34080:
    mov [0x13950],al ; 00034080 A250390100
    %if ($ - %%insn_00033ee0_34080) > 5
        %error "LONG_34080"
    %endif
    times 5 - ($ - %%insn_00033ee0_34080) db 0
    %%insn_00033ee0_34085:
    mov eax,esi ; 00034085 89F0
    %if ($ - %%insn_00033ee0_34085) > 2
        %error "LONG_34085"
    %endif
    times 2 - ($ - %%insn_00033ee0_34085) db 0
    %%insn_00033ee0_34087:
    call 0x53562 ; 00034087 E8D6F40100
    %if ($ - %%insn_00033ee0_34087) > 5
        %error "LONG_34087"
    %endif
    times 5 - ($ - %%insn_00033ee0_34087) db 0
    %%insn_00033ee0_3408C:
    mov esp,ebp ; 0003408C 89EC
    %if ($ - %%insn_00033ee0_3408C) > 2
        %error "LONG_3408C"
    %endif
    times 2 - ($ - %%insn_00033ee0_3408C) db 0
    %%insn_00033ee0_3408E:
    pop ebp ; 0003408E 5D
    %if ($ - %%insn_00033ee0_3408E) > 1
        %error "LONG_3408E"
    %endif
    times 1 - ($ - %%insn_00033ee0_3408E) db 0
    %%insn_00033ee0_3408F:
    pop esi ; 0003408F 5E
    %if ($ - %%insn_00033ee0_3408F) > 1
        %error "LONG_3408F"
    %endif
    times 1 - ($ - %%insn_00033ee0_3408F) db 0
    %%insn_00033ee0_34090:
    pop edx ; 00034090 5A
    %if ($ - %%insn_00033ee0_34090) > 1
        %error "LONG_34090"
    %endif
    times 1 - ($ - %%insn_00033ee0_34090) db 0
    %%insn_00033ee0_34091:
    pop ecx ; 00034091 59
    %if ($ - %%insn_00033ee0_34091) > 1
        %error "LONG_34091"
    %endif
    times 1 - ($ - %%insn_00033ee0_34091) db 0
    %%insn_00033ee0_34092:
    pop ebx ; 00034092 5B
    %if ($ - %%insn_00033ee0_34092) > 1
        %error "LONG_34092"
    %endif
    times 1 - ($ - %%insn_00033ee0_34092) db 0
    %%insn_00033ee0_34093:
    ret ; 00034093 C3
    %if ($ - %%insn_00033ee0_34093) > 1
        %error "LONG_34093"
    %endif
    times 1 - ($ - %%insn_00033ee0_34093) db 0
    %if ($ - %%fragment_start) != 436
        %error "function size drift: 00033EE0"
    %endif
%endmacro
