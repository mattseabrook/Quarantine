; Analyzer entry: 00047a4c
; Analyzer symbol: FUN_00047a4c
; Boundary and name are provisional until independently verified.

%macro emit_function_00047a4c_part_00 0
    %%fragment_start:
function_00047a4c:
    %%insn_00047a4c_47A4C:
    push ebx ; 00047A4C 53
    %if ($ - %%insn_00047a4c_47A4C) > 1
        %error "LONG_47A4C"
    %endif
    times 1 - ($ - %%insn_00047a4c_47A4C) db 0
    %%insn_00047a4c_47A4D:
    push ecx ; 00047A4D 51
    %if ($ - %%insn_00047a4c_47A4D) > 1
        %error "LONG_47A4D"
    %endif
    times 1 - ($ - %%insn_00047a4c_47A4D) db 0
    %%insn_00047a4c_47A4E:
    push edx ; 00047A4E 52
    %if ($ - %%insn_00047a4c_47A4E) > 1
        %error "LONG_47A4E"
    %endif
    times 1 - ($ - %%insn_00047a4c_47A4E) db 0
    %%insn_00047a4c_47A4F:
    push esi ; 00047A4F 56
    %if ($ - %%insn_00047a4c_47A4F) > 1
        %error "LONG_47A4F"
    %endif
    times 1 - ($ - %%insn_00047a4c_47A4F) db 0
    %%insn_00047a4c_47A50:
    push edi ; 00047A50 57
    %if ($ - %%insn_00047a4c_47A50) > 1
        %error "LONG_47A50"
    %endif
    times 1 - ($ - %%insn_00047a4c_47A50) db 0
    %%insn_00047a4c_47A51:
    push ebp ; 00047A51 55
    %if ($ - %%insn_00047a4c_47A51) > 1
        %error "LONG_47A51"
    %endif
    times 1 - ($ - %%insn_00047a4c_47A51) db 0
    %%insn_00047a4c_47A52:
    mov ebp,esp ; 00047A52 89E5
    %if ($ - %%insn_00047a4c_47A52) > 2
        %error "LONG_47A52"
    %endif
    times 2 - ($ - %%insn_00047a4c_47A52) db 0
    %%insn_00047a4c_47A54:
    sub esp,0xcc ; 00047A54 81ECCC000000
    %if ($ - %%insn_00047a4c_47A54) > 6
        %error "LONG_47A54"
    %endif
    times 6 - ($ - %%insn_00047a4c_47A54) db 0
    %%insn_00047a4c_47A5A:
    call 0x326a8 ; 00047A5A E849ACFEFF
    %if ($ - %%insn_00047a4c_47A5A) > 5
        %error "LONG_47A5A"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A5A) db 0
    %%insn_00047a4c_47A5F:
    call 0x3297c ; 00047A5F E818AFFEFF
    %if ($ - %%insn_00047a4c_47A5F) > 5
        %error "LONG_47A5F"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A5F) db 0
    %%insn_00047a4c_47A64:
    mov eax,[0x2924c] ; 00047A64 A14C920200
    %if ($ - %%insn_00047a4c_47A64) > 5
        %error "LONG_47A64"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A64) db 0
    %%insn_00047a4c_47A69:
    sar eax,byte 0x10 ; 00047A69 C1F810
    %if ($ - %%insn_00047a4c_47A69) > 3
        %error "LONG_47A69"
    %endif
    times 3 - ($ - %%insn_00047a4c_47A69) db 0
    %%insn_00047a4c_47A6C:
    mov edx,0x32d4 ; 00047A6C BAD4320000
    %if ($ - %%insn_00047a4c_47A6C) > 5
        %error "LONG_47A6C"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A6C) db 0
    %%insn_00047a4c_47A71:
    call 0x46fa0 ; 00047A71 E82AF5FFFF
    %if ($ - %%insn_00047a4c_47A71) > 5
        %error "LONG_47A71"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A71) db 0
    %%insn_00047a4c_47A76:
    mov eax,0x291e0 ; 00047A76 B8E0910200
    %if ($ - %%insn_00047a4c_47A76) > 5
        %error "LONG_47A76"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A76) db 0
    %%insn_00047a4c_47A7B:
    mov ebx,0x29 ; 00047A7B BB29000000
    %if ($ - %%insn_00047a4c_47A7B) > 5
        %error "LONG_47A7B"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A7B) db 0
    %%insn_00047a4c_47A80:
    call 0x53302 ; 00047A80 E87DB80000
    %if ($ - %%insn_00047a4c_47A80) > 5
        %error "LONG_47A80"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A80) db 0
    %%insn_00047a4c_47A85:
    mov edx,0x1 ; 00047A85 BA01000000
    %if ($ - %%insn_00047a4c_47A85) > 5
        %error "LONG_47A85"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A85) db 0
    %%insn_00047a4c_47A8A:
    mov esi,eax ; 00047A8A 89C6
    %if ($ - %%insn_00047a4c_47A8A) > 2
        %error "LONG_47A8A"
    %endif
    times 2 - ($ - %%insn_00047a4c_47A8A) db 0
    %%insn_00047a4c_47A8C:
    mov ecx,eax ; 00047A8C 89C1
    %if ($ - %%insn_00047a4c_47A8C) > 2
        %error "LONG_47A8C"
    %endif
    times 2 - ($ - %%insn_00047a4c_47A8C) db 0
    %%insn_00047a4c_47A8E:
    lea eax,[ebp-0xcc] ; 00047A8E 8D8534FFFFFF
    %if ($ - %%insn_00047a4c_47A8E) > 6
        %error "LONG_47A8E"
    %endif
    times 6 - ($ - %%insn_00047a4c_47A8E) db 0
    %%insn_00047a4c_47A94:
    xor edi,edi ; 00047A94 31FF
    %if ($ - %%insn_00047a4c_47A94) > 2
        %error "LONG_47A94"
    %endif
    times 2 - ($ - %%insn_00047a4c_47A94) db 0
    %%insn_00047a4c_47A96:
    call 0x53398 ; 00047A96 E8FDB80000
    %if ($ - %%insn_00047a4c_47A96) > 5
        %error "LONG_47A96"
    %endif
    times 5 - ($ - %%insn_00047a4c_47A96) db 0
    %%insn_00047a4c_47A9B:
    movsx eax,di ; 00047A9B 0FBFC7
    %if ($ - %%insn_00047a4c_47A9B) > 3
        %error "LONG_47A9B"
    %endif
    times 3 - ($ - %%insn_00047a4c_47A9B) db 0
    %%insn_00047a4c_47A9E:
    mov ebx,[eax*8+0xafa0] ; 00047A9E 8B1CC5A0AF0000
    %if ($ - %%insn_00047a4c_47A9E) > 7
        %error "LONG_47A9E"
    %endif
    times 7 - ($ - %%insn_00047a4c_47A9E) db 0
    %%insn_00047a4c_47AA5:
    mov ax,[eax*8+0xafa4] ; 00047AA5 668B04C5A4AF0000
    %if ($ - %%insn_00047a4c_47AA5) > 8
        %error "LONG_47AA5"
    %endif
    times 8 - ($ - %%insn_00047a4c_47AA5) db 0
    %%insn_00047a4c_47AAD:
    mov [ebp-0x4],ebx ; 00047AAD 895DFC
    %if ($ - %%insn_00047a4c_47AAD) > 3
        %error "LONG_47AAD"
    %endif
    times 3 - ($ - %%insn_00047a4c_47AAD) db 0
    %%insn_00047a4c_47AB0:
    test ax,ax ; 00047AB0 6685C0
    %if ($ - %%insn_00047a4c_47AB0) > 3
        %error "LONG_47AB0"
    %endif
    times 3 - ($ - %%insn_00047a4c_47AB0) db 0
    %%insn_00047a4c_47AB3:
    jng short 0x47aca ; 00047AB3 7E15
    %if ($ - %%insn_00047a4c_47AB3) > 2
        %error "LONG_47AB3"
    %endif
    times 2 - ($ - %%insn_00047a4c_47AB3) db 0
    %%insn_00047a4c_47AB5:
    mov edx,0x1 ; 00047AB5 BA01000000
    %if ($ - %%insn_00047a4c_47AB5) > 5
        %error "LONG_47AB5"
    %endif
    times 5 - ($ - %%insn_00047a4c_47AB5) db 0
    %%insn_00047a4c_47ABA:
    movsx ebx,ax ; 00047ABA 0FBFD8
    %if ($ - %%insn_00047a4c_47ABA) > 3
        %error "LONG_47ABA"
    %endif
    times 3 - ($ - %%insn_00047a4c_47ABA) db 0
    %%insn_00047a4c_47ABD:
    mov ecx,esi ; 00047ABD 89F1
    %if ($ - %%insn_00047a4c_47ABD) > 2
        %error "LONG_47ABD"
    %endif
    times 2 - ($ - %%insn_00047a4c_47ABD) db 0
    %%insn_00047a4c_47ABF:
    mov eax,[ebp-0x4] ; 00047ABF 8B45FC
    %if ($ - %%insn_00047a4c_47ABF) > 3
        %error "LONG_47ABF"
    %endif
    times 3 - ($ - %%insn_00047a4c_47ABF) db 0
    %%insn_00047a4c_47AC2:
    call 0x53398 ; 00047AC2 E8D1B80000
    %if ($ - %%insn_00047a4c_47AC2) > 5
        %error "LONG_47AC2"
    %endif
    times 5 - ($ - %%insn_00047a4c_47AC2) db 0
    %%insn_00047a4c_47AC7:
    inc edi ; 00047AC7 47
    %if ($ - %%insn_00047a4c_47AC7) > 1
        %error "LONG_47AC7"
    %endif
    times 1 - ($ - %%insn_00047a4c_47AC7) db 0
    %%insn_00047a4c_47AC8:
    jmp short 0x47a9b ; 00047AC8 EBD1
    %if ($ - %%insn_00047a4c_47AC8) > 2
        %error "LONG_47AC8"
    %endif
    times 2 - ($ - %%insn_00047a4c_47AC8) db 0
    %%insn_00047a4c_47ACA:
    mov eax,esi ; 00047ACA 89F0
    %if ($ - %%insn_00047a4c_47ACA) > 2
        %error "LONG_47ACA"
    %endif
    times 2 - ($ - %%insn_00047a4c_47ACA) db 0
    %%insn_00047a4c_47ACC:
    call 0x53562 ; 00047ACC E891BA0000
    %if ($ - %%insn_00047a4c_47ACC) > 5
        %error "LONG_47ACC"
    %endif
    times 5 - ($ - %%insn_00047a4c_47ACC) db 0
    %%insn_00047a4c_47AD1:
    call 0x47b78 ; 00047AD1 E8A2000000
    %if ($ - %%insn_00047a4c_47AD1) > 5
        %error "LONG_47AD1"
    %endif
    times 5 - ($ - %%insn_00047a4c_47AD1) db 0
    %%insn_00047a4c_47AD6:
    call 0x4672c ; 00047AD6 E851ECFFFF
    %if ($ - %%insn_00047a4c_47AD6) > 5
        %error "LONG_47AD6"
    %endif
    times 5 - ($ - %%insn_00047a4c_47AD6) db 0
    %%insn_00047a4c_47ADB:
    mov esp,ebp ; 00047ADB 89EC
    %if ($ - %%insn_00047a4c_47ADB) > 2
        %error "LONG_47ADB"
    %endif
    times 2 - ($ - %%insn_00047a4c_47ADB) db 0
    %%insn_00047a4c_47ADD:
    pop ebp ; 00047ADD 5D
    %if ($ - %%insn_00047a4c_47ADD) > 1
        %error "LONG_47ADD"
    %endif
    times 1 - ($ - %%insn_00047a4c_47ADD) db 0
    %%insn_00047a4c_47ADE:
    pop edi ; 00047ADE 5F
    %if ($ - %%insn_00047a4c_47ADE) > 1
        %error "LONG_47ADE"
    %endif
    times 1 - ($ - %%insn_00047a4c_47ADE) db 0
    %%insn_00047a4c_47ADF:
    pop esi ; 00047ADF 5E
    %if ($ - %%insn_00047a4c_47ADF) > 1
        %error "LONG_47ADF"
    %endif
    times 1 - ($ - %%insn_00047a4c_47ADF) db 0
    %%insn_00047a4c_47AE0:
    pop edx ; 00047AE0 5A
    %if ($ - %%insn_00047a4c_47AE0) > 1
        %error "LONG_47AE0"
    %endif
    times 1 - ($ - %%insn_00047a4c_47AE0) db 0
    %%insn_00047a4c_47AE1:
    pop ecx ; 00047AE1 59
    %if ($ - %%insn_00047a4c_47AE1) > 1
        %error "LONG_47AE1"
    %endif
    times 1 - ($ - %%insn_00047a4c_47AE1) db 0
    %%insn_00047a4c_47AE2:
    pop ebx ; 00047AE2 5B
    %if ($ - %%insn_00047a4c_47AE2) > 1
        %error "LONG_47AE2"
    %endif
    times 1 - ($ - %%insn_00047a4c_47AE2) db 0
    %%insn_00047a4c_47AE3:
    ret ; 00047AE3 C3
    %if ($ - %%insn_00047a4c_47AE3) > 1
        %error "LONG_47AE3"
    %endif
    times 1 - ($ - %%insn_00047a4c_47AE3) db 0
    %if ($ - %%fragment_start) != 152
        %error "function size drift: 00047A4C"
    %endif
%endmacro
