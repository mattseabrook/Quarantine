; Analyzer entry: 000479b0
; Analyzer symbol: FUN_000479b0
; Boundary and name are provisional until independently verified.

%macro emit_function_000479b0_part_00 0
    %%fragment_start:
function_000479b0:
    %%insn_000479b0_479B0:
    push ebx ; 000479B0 53
    %if ($ - %%insn_000479b0_479B0) > 1
        %error "LONG_479B0"
    %endif
    times 1 - ($ - %%insn_000479b0_479B0) db 0
    %%insn_000479b0_479B1:
    push ecx ; 000479B1 51
    %if ($ - %%insn_000479b0_479B1) > 1
        %error "LONG_479B1"
    %endif
    times 1 - ($ - %%insn_000479b0_479B1) db 0
    %%insn_000479b0_479B2:
    push edx ; 000479B2 52
    %if ($ - %%insn_000479b0_479B2) > 1
        %error "LONG_479B2"
    %endif
    times 1 - ($ - %%insn_000479b0_479B2) db 0
    %%insn_000479b0_479B3:
    push esi ; 000479B3 56
    %if ($ - %%insn_000479b0_479B3) > 1
        %error "LONG_479B3"
    %endif
    times 1 - ($ - %%insn_000479b0_479B3) db 0
    %%insn_000479b0_479B4:
    push edi ; 000479B4 57
    %if ($ - %%insn_000479b0_479B4) > 1
        %error "LONG_479B4"
    %endif
    times 1 - ($ - %%insn_000479b0_479B4) db 0
    %%insn_000479b0_479B5:
    push ebp ; 000479B5 55
    %if ($ - %%insn_000479b0_479B5) > 1
        %error "LONG_479B5"
    %endif
    times 1 - ($ - %%insn_000479b0_479B5) db 0
    %%insn_000479b0_479B6:
    mov ebp,esp ; 000479B6 89E5
    %if ($ - %%insn_000479b0_479B6) > 2
        %error "LONG_479B6"
    %endif
    times 2 - ($ - %%insn_000479b0_479B6) db 0
    %%insn_000479b0_479B8:
    sub esp,0x4 ; 000479B8 83EC04
    %if ($ - %%insn_000479b0_479B8) > 3
        %error "LONG_479B8"
    %endif
    times 3 - ($ - %%insn_000479b0_479B8) db 0
    %%insn_000479b0_479BB:
    call 0x47ae4 ; 000479BB E824010000
    %if ($ - %%insn_000479b0_479BB) > 5
        %error "LONG_479BB"
    %endif
    times 5 - ($ - %%insn_000479b0_479BB) db 0
    %%insn_000479b0_479C0:
    mov eax,[0x2924c] ; 000479C0 A14C920200
    %if ($ - %%insn_000479b0_479C0) > 5
        %error "LONG_479C0"
    %endif
    times 5 - ($ - %%insn_000479b0_479C0) db 0
    %%insn_000479b0_479C5:
    sar eax,byte 0x10 ; 000479C5 C1F810
    %if ($ - %%insn_000479b0_479C5) > 3
        %error "LONG_479C5"
    %endif
    times 3 - ($ - %%insn_000479b0_479C5) db 0
    %%insn_000479b0_479C8:
    mov edx,0x32d8 ; 000479C8 BAD8320000
    %if ($ - %%insn_000479b0_479C8) > 5
        %error "LONG_479C8"
    %endif
    times 5 - ($ - %%insn_000479b0_479C8) db 0
    %%insn_000479b0_479CD:
    call 0x46fa0 ; 000479CD E8CEF5FFFF
    %if ($ - %%insn_000479b0_479CD) > 5
        %error "LONG_479CD"
    %endif
    times 5 - ($ - %%insn_000479b0_479CD) db 0
    %%insn_000479b0_479D2:
    mov eax,0x291e0 ; 000479D2 B8E0910200
    %if ($ - %%insn_000479b0_479D2) > 5
        %error "LONG_479D2"
    %endif
    times 5 - ($ - %%insn_000479b0_479D2) db 0
    %%insn_000479b0_479D7:
    mov ebx,0x1 ; 000479D7 BB01000000
    %if ($ - %%insn_000479b0_479D7) > 5
        %error "LONG_479D7"
    %endif
    times 5 - ($ - %%insn_000479b0_479D7) db 0
    %%insn_000479b0_479DC:
    call 0x53302 ; 000479DC E821B90000
    %if ($ - %%insn_000479b0_479DC) > 5
        %error "LONG_479DC"
    %endif
    times 5 - ($ - %%insn_000479b0_479DC) db 0
    %%insn_000479b0_479E1:
    mov esi,eax ; 000479E1 89C6
    %if ($ - %%insn_000479b0_479E1) > 2
        %error "LONG_479E1"
    %endif
    times 2 - ($ - %%insn_000479b0_479E1) db 0
    %%insn_000479b0_479E3:
    mov edi,eax ; 000479E3 89C7
    %if ($ - %%insn_000479b0_479E3) > 2
        %error "LONG_479E3"
    %endif
    times 2 - ($ - %%insn_000479b0_479E3) db 0
    %%insn_000479b0_479E5:
    mov edx,ebx ; 000479E5 89DA
    %if ($ - %%insn_000479b0_479E5) > 2
        %error "LONG_479E5"
    %endif
    times 2 - ($ - %%insn_000479b0_479E5) db 0
    %%insn_000479b0_479E7:
    mov ah,0x31 ; 000479E7 B431
    %if ($ - %%insn_000479b0_479E7) > 2
        %error "LONG_479E7"
    %endif
    times 2 - ($ - %%insn_000479b0_479E7) db 0
    %%insn_000479b0_479E9:
    mov ecx,esi ; 000479E9 89F1
    %if ($ - %%insn_000479b0_479E9) > 2
        %error "LONG_479E9"
    %endif
    times 2 - ($ - %%insn_000479b0_479E9) db 0
    %%insn_000479b0_479EB:
    mov [ebp-0x4],ah ; 000479EB 8865FC
    %if ($ - %%insn_000479b0_479EB) > 3
        %error "LONG_479EB"
    %endif
    times 3 - ($ - %%insn_000479b0_479EB) db 0
    %%insn_000479b0_479EE:
    lea eax,[ebp-0x4] ; 000479EE 8D45FC
    %if ($ - %%insn_000479b0_479EE) > 3
        %error "LONG_479EE"
    %endif
    times 3 - ($ - %%insn_000479b0_479EE) db 0
    %%insn_000479b0_479F1:
    call 0x53808 ; 000479F1 E812BE0000
    %if ($ - %%insn_000479b0_479F1) > 5
        %error "LONG_479F1"
    %endif
    times 5 - ($ - %%insn_000479b0_479F1) db 0
    %%insn_000479b0_479F6:
    mov ebx,0x28 ; 000479F6 BB28000000
    %if ($ - %%insn_000479b0_479F6) > 5
        %error "LONG_479F6"
    %endif
    times 5 - ($ - %%insn_000479b0_479F6) db 0
    %%insn_000479b0_479FB:
    mov edx,0x1 ; 000479FB BA01000000
    %if ($ - %%insn_000479b0_479FB) > 5
        %error "LONG_479FB"
    %endif
    times 5 - ($ - %%insn_000479b0_479FB) db 0
    %%insn_000479b0_47A00:
    mov eax,0xe710 ; 00047A00 B810E70000
    %if ($ - %%insn_000479b0_47A00) > 5
        %error "LONG_47A00"
    %endif
    times 5 - ($ - %%insn_000479b0_47A00) db 0
    %%insn_000479b0_47A05:
    mov ecx,esi ; 00047A05 89F1
    %if ($ - %%insn_000479b0_47A05) > 2
        %error "LONG_47A05"
    %endif
    times 2 - ($ - %%insn_000479b0_47A05) db 0
    %%insn_000479b0_47A07:
    call 0x53808 ; 00047A07 E8FCBD0000
    %if ($ - %%insn_000479b0_47A07) > 5
        %error "LONG_47A07"
    %endif
    times 5 - ($ - %%insn_000479b0_47A07) db 0
    %%insn_000479b0_47A0C:
    xor esi,esi ; 00047A0C 31F6
    %if ($ - %%insn_000479b0_47A0C) > 2
        %error "LONG_47A0C"
    %endif
    times 2 - ($ - %%insn_000479b0_47A0C) db 0
    %%insn_000479b0_47A0E:
    movsx edx,si ; 00047A0E 0FBFD6
    %if ($ - %%insn_000479b0_47A0E) > 3
        %error "LONG_47A0E"
    %endif
    times 3 - ($ - %%insn_000479b0_47A0E) db 0
    %%insn_000479b0_47A11:
    mov eax,[edx*8+0xafa0] ; 00047A11 8B04D5A0AF0000
    %if ($ - %%insn_000479b0_47A11) > 7
        %error "LONG_47A11"
    %endif
    times 7 - ($ - %%insn_000479b0_47A11) db 0
    %%insn_000479b0_47A18:
    mov dx,[edx*8+0xafa4] ; 00047A18 668B14D5A4AF0000
    %if ($ - %%insn_000479b0_47A18) > 8
        %error "LONG_47A18"
    %endif
    times 8 - ($ - %%insn_000479b0_47A18) db 0
    %%insn_000479b0_47A20:
    test dx,dx ; 00047A20 6685D2
    %if ($ - %%insn_000479b0_47A20) > 3
        %error "LONG_47A20"
    %endif
    times 3 - ($ - %%insn_000479b0_47A20) db 0
    %%insn_000479b0_47A23:
    jng short 0x47a37 ; 00047A23 7E12
    %if ($ - %%insn_000479b0_47A23) > 2
        %error "LONG_47A23"
    %endif
    times 2 - ($ - %%insn_000479b0_47A23) db 0
    %%insn_000479b0_47A25:
    movsx ebx,dx ; 00047A25 0FBFDA
    %if ($ - %%insn_000479b0_47A25) > 3
        %error "LONG_47A25"
    %endif
    times 3 - ($ - %%insn_000479b0_47A25) db 0
    %%insn_000479b0_47A28:
    mov ecx,edi ; 00047A28 89F9
    %if ($ - %%insn_000479b0_47A28) > 2
        %error "LONG_47A28"
    %endif
    times 2 - ($ - %%insn_000479b0_47A28) db 0
    %%insn_000479b0_47A2A:
    mov edx,0x1 ; 00047A2A BA01000000
    %if ($ - %%insn_000479b0_47A2A) > 5
        %error "LONG_47A2A"
    %endif
    times 5 - ($ - %%insn_000479b0_47A2A) db 0
    %%insn_000479b0_47A2F:
    call 0x53808 ; 00047A2F E8D4BD0000
    %if ($ - %%insn_000479b0_47A2F) > 5
        %error "LONG_47A2F"
    %endif
    times 5 - ($ - %%insn_000479b0_47A2F) db 0
    %%insn_000479b0_47A34:
    inc esi ; 00047A34 46
    %if ($ - %%insn_000479b0_47A34) > 1
        %error "LONG_47A34"
    %endif
    times 1 - ($ - %%insn_000479b0_47A34) db 0
    %%insn_000479b0_47A35:
    jmp short 0x47a0e ; 00047A35 EBD7
    %if ($ - %%insn_000479b0_47A35) > 2
        %error "LONG_47A35"
    %endif
    times 2 - ($ - %%insn_000479b0_47A35) db 0
    %%insn_000479b0_47A37:
    mov eax,edi ; 00047A37 89F8
    %if ($ - %%insn_000479b0_47A37) > 2
        %error "LONG_47A37"
    %endif
    times 2 - ($ - %%insn_000479b0_47A37) db 0
    %%insn_000479b0_47A39:
    call 0x53562 ; 00047A39 E824BB0000
    %if ($ - %%insn_000479b0_47A39) > 5
        %error "LONG_47A39"
    %endif
    times 5 - ($ - %%insn_000479b0_47A39) db 0
    %%insn_000479b0_47A3E:
    call 0x47b78 ; 00047A3E E835010000
    %if ($ - %%insn_000479b0_47A3E) > 5
        %error "LONG_47A3E"
    %endif
    times 5 - ($ - %%insn_000479b0_47A3E) db 0
    %%insn_000479b0_47A43:
    mov esp,ebp ; 00047A43 89EC
    %if ($ - %%insn_000479b0_47A43) > 2
        %error "LONG_47A43"
    %endif
    times 2 - ($ - %%insn_000479b0_47A43) db 0
    %%insn_000479b0_47A45:
    pop ebp ; 00047A45 5D
    %if ($ - %%insn_000479b0_47A45) > 1
        %error "LONG_47A45"
    %endif
    times 1 - ($ - %%insn_000479b0_47A45) db 0
    %%insn_000479b0_47A46:
    pop edi ; 00047A46 5F
    %if ($ - %%insn_000479b0_47A46) > 1
        %error "LONG_47A46"
    %endif
    times 1 - ($ - %%insn_000479b0_47A46) db 0
    %%insn_000479b0_47A47:
    pop esi ; 00047A47 5E
    %if ($ - %%insn_000479b0_47A47) > 1
        %error "LONG_47A47"
    %endif
    times 1 - ($ - %%insn_000479b0_47A47) db 0
    %%insn_000479b0_47A48:
    pop edx ; 00047A48 5A
    %if ($ - %%insn_000479b0_47A48) > 1
        %error "LONG_47A48"
    %endif
    times 1 - ($ - %%insn_000479b0_47A48) db 0
    %%insn_000479b0_47A49:
    pop ecx ; 00047A49 59
    %if ($ - %%insn_000479b0_47A49) > 1
        %error "LONG_47A49"
    %endif
    times 1 - ($ - %%insn_000479b0_47A49) db 0
    %%insn_000479b0_47A4A:
    pop ebx ; 00047A4A 5B
    %if ($ - %%insn_000479b0_47A4A) > 1
        %error "LONG_47A4A"
    %endif
    times 1 - ($ - %%insn_000479b0_47A4A) db 0
    %%insn_000479b0_47A4B:
    ret ; 00047A4B C3
    %if ($ - %%insn_000479b0_47A4B) > 1
        %error "LONG_47A4B"
    %endif
    times 1 - ($ - %%insn_000479b0_47A4B) db 0
    %if ($ - %%fragment_start) != 156
        %error "function size drift: 000479B0"
    %endif
%endmacro
