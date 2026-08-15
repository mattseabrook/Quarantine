; Analyzer entry: 00046ae0
; Analyzer symbol: FUN_00046ae0
; Boundary and name are provisional until independently verified.

%macro emit_function_00046ae0_part_00 0
    %%fragment_start:
function_00046ae0:
    %%insn_00046ae0_46AE0:
    push ebx ; 00046AE0 53
    %if ($ - %%insn_00046ae0_46AE0) > 1
        %error "LONG_46AE0"
    %endif
    times 1 - ($ - %%insn_00046ae0_46AE0) db 0
    %%insn_00046ae0_46AE1:
    push ecx ; 00046AE1 51
    %if ($ - %%insn_00046ae0_46AE1) > 1
        %error "LONG_46AE1"
    %endif
    times 1 - ($ - %%insn_00046ae0_46AE1) db 0
    %%insn_00046ae0_46AE2:
    push edx ; 00046AE2 52
    %if ($ - %%insn_00046ae0_46AE2) > 1
        %error "LONG_46AE2"
    %endif
    times 1 - ($ - %%insn_00046ae0_46AE2) db 0
    %%insn_00046ae0_46AE3:
    push esi ; 00046AE3 56
    %if ($ - %%insn_00046ae0_46AE3) > 1
        %error "LONG_46AE3"
    %endif
    times 1 - ($ - %%insn_00046ae0_46AE3) db 0
    %%insn_00046ae0_46AE4:
    push edi ; 00046AE4 57
    %if ($ - %%insn_00046ae0_46AE4) > 1
        %error "LONG_46AE4"
    %endif
    times 1 - ($ - %%insn_00046ae0_46AE4) db 0
    %%insn_00046ae0_46AE5:
    push ebp ; 00046AE5 55
    %if ($ - %%insn_00046ae0_46AE5) > 1
        %error "LONG_46AE5"
    %endif
    times 1 - ($ - %%insn_00046ae0_46AE5) db 0
    %%insn_00046ae0_46AE6:
    mov ebp,esp ; 00046AE6 89E5
    %if ($ - %%insn_00046ae0_46AE6) > 2
        %error "LONG_46AE6"
    %endif
    times 2 - ($ - %%insn_00046ae0_46AE6) db 0
    %%insn_00046ae0_46AE8:
    sub esp,0x8 ; 00046AE8 83EC08
    %if ($ - %%insn_00046ae0_46AE8) > 3
        %error "LONG_46AE8"
    %endif
    times 3 - ($ - %%insn_00046ae0_46AE8) db 0
    %%insn_00046ae0_46AEB:
    mov edx,eax ; 00046AEB 89C2
    %if ($ - %%insn_00046ae0_46AEB) > 2
        %error "LONG_46AEB"
    %endif
    times 2 - ($ - %%insn_00046ae0_46AEB) db 0
    %%insn_00046ae0_46AED:
    cwde ; 00046AED 98
    %if ($ - %%insn_00046ae0_46AED) > 1
        %error "LONG_46AED"
    %endif
    times 1 - ($ - %%insn_00046ae0_46AED) db 0
    %%insn_00046ae0_46AEE:
    cmp eax,0xffffffffffffffff ; 00046AEE 83F8FF
    %if ($ - %%insn_00046ae0_46AEE) > 3
        %error "LONG_46AEE"
    %endif
    times 3 - ($ - %%insn_00046ae0_46AEE) db 0
    %%insn_00046ae0_46AF1:
    jnz short 0x46b07 ; 00046AF1 7514
    %if ($ - %%insn_00046ae0_46AF1) > 2
        %error "LONG_46AF1"
    %endif
    times 2 - ($ - %%insn_00046ae0_46AF1) db 0
    %%insn_00046ae0_46AF3:
    call 0x41460 ; 00046AF3 E868A9FFFF
    %if ($ - %%insn_00046ae0_46AF3) > 5
        %error "LONG_46AF3"
    %endif
    times 5 - ($ - %%insn_00046ae0_46AF3) db 0
    %%insn_00046ae0_46AF8:
    movsx edx,ax ; 00046AF8 0FBFD0
    %if ($ - %%insn_00046ae0_46AF8) > 3
        %error "LONG_46AF8"
    %endif
    times 3 - ($ - %%insn_00046ae0_46AF8) db 0
    %%insn_00046ae0_46AFB:
    mov ebx,0x3 ; 00046AFB BB03000000
    %if ($ - %%insn_00046ae0_46AFB) > 5
        %error "LONG_46AFB"
    %endif
    times 5 - ($ - %%insn_00046ae0_46AFB) db 0
    %%insn_00046ae0_46B00:
    mov eax,edx ; 00046B00 89D0
    %if ($ - %%insn_00046ae0_46B00) > 2
        %error "LONG_46B00"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B00) db 0
    %%insn_00046ae0_46B02:
    sar edx,byte 0x1f ; 00046B02 C1FA1F
    %if ($ - %%insn_00046ae0_46B02) > 3
        %error "LONG_46B02"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B02) db 0
    %%insn_00046ae0_46B05:
    idiv ebx ; 00046B05 F7FB
    %if ($ - %%insn_00046ae0_46B05) > 2
        %error "LONG_46B05"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B05) db 0
    %%insn_00046ae0_46B07:
    mov ebx,[0x1394b] ; 00046B07 8B1D4B390100
    %if ($ - %%insn_00046ae0_46B07) > 6
        %error "LONG_46B07"
    %endif
    times 6 - ($ - %%insn_00046ae0_46B07) db 0
    %%insn_00046ae0_46B0D:
    sar ebx,byte 0x18 ; 00046B0D C1FB18
    %if ($ - %%insn_00046ae0_46B0D) > 3
        %error "LONG_46B0D"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B0D) db 0
    %%insn_00046ae0_46B10:
    mov eax,ebx ; 00046B10 89D8
    %if ($ - %%insn_00046ae0_46B10) > 2
        %error "LONG_46B10"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B10) db 0
    %%insn_00046ae0_46B12:
    shl eax,byte 0x5 ; 00046B12 C1E005
    %if ($ - %%insn_00046ae0_46B12) > 3
        %error "LONG_46B12"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B12) db 0
    %%insn_00046ae0_46B15:
    sub eax,ebx ; 00046B15 29D8
    %if ($ - %%insn_00046ae0_46B15) > 2
        %error "LONG_46B15"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B15) db 0
    %%insn_00046ae0_46B17:
    mov [eax*4+0xfc92],dx ; 00046B17 6689148592FC0000
    %if ($ - %%insn_00046ae0_46B17) > 8
        %error "LONG_46B17"
    %endif
    times 8 - ($ - %%insn_00046ae0_46B17) db 0
    %%insn_00046ae0_46B1F:
    cmp dx,0x3 ; 00046B1F 6683FA03
    %if ($ - %%insn_00046ae0_46B1F) > 4
        %error "LONG_46B1F"
    %endif
    times 4 - ($ - %%insn_00046ae0_46B1F) db 0
    %%insn_00046ae0_46B23:
    ja 0x46ca3 ; 00046B23 0F877A010000
    %if ($ - %%insn_00046ae0_46B23) > 6
        %error "LONG_46B23"
    %endif
    times 6 - ($ - %%insn_00046ae0_46B23) db 0
    %%insn_00046ae0_46B29:
    xor eax,eax ; 00046B29 31C0
    %if ($ - %%insn_00046ae0_46B29) > 2
        %error "LONG_46B29"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B29) db 0
    %%insn_00046ae0_46B2B:
    mov ax,dx ; 00046B2B 6689D0
    %if ($ - %%insn_00046ae0_46B2B) > 3
        %error "LONG_46B2B"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B2B) db 0
    %%insn_00046ae0_46B2E:
    jmp dword near [cs:eax*4+0x36ad0] ; 00046B2E 2EFF2485D06A0300
    %if ($ - %%insn_00046ae0_46B2E) > 8
        %error "LONG_46B2E"
    %endif
    times 8 - ($ - %%insn_00046ae0_46B2E) db 0
    %%insn_00046ae0_46B36:
    mov bx,[0x138fc] ; 00046B36 668B1DFC380100
    %if ($ - %%insn_00046ae0_46B36) > 7
        %error "LONG_46B36"
    %endif
    times 7 - ($ - %%insn_00046ae0_46B36) db 0
    %%insn_00046ae0_46B3D:
    mov ax,[0x138f6] ; 00046B3D 66A1F6380100
    %if ($ - %%insn_00046ae0_46B3D) > 6
        %error "LONG_46B3D"
    %endif
    times 6 - ($ - %%insn_00046ae0_46B3D) db 0
    %%insn_00046ae0_46B43:
    mov cx,[0x13900] ; 00046B43 668B0D00390100
    %if ($ - %%insn_00046ae0_46B43) > 7
        %error "LONG_46B43"
    %endif
    times 7 - ($ - %%insn_00046ae0_46B43) db 0
    %%insn_00046ae0_46B4A:
    mov dx,[0x13902] ; 00046B4A 668B1502390100
    %if ($ - %%insn_00046ae0_46B4A) > 7
        %error "LONG_46B4A"
    %endif
    times 7 - ($ - %%insn_00046ae0_46B4A) db 0
    %%insn_00046ae0_46B51:
    sub eax,ecx ; 00046B51 29C8
    %if ($ - %%insn_00046ae0_46B51) > 2
        %error "LONG_46B51"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B51) db 0
    %%insn_00046ae0_46B53:
    sub ebx,edx ; 00046B53 29D3
    %if ($ - %%insn_00046ae0_46B53) > 2
        %error "LONG_46B53"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B53) db 0
    %%insn_00046ae0_46B55:
    mov ecx,eax ; 00046B55 89C1
    %if ($ - %%insn_00046ae0_46B55) > 2
        %error "LONG_46B55"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B55) db 0
    %%insn_00046ae0_46B57:
    call 0x41460 ; 00046B57 E804A9FFFF
    %if ($ - %%insn_00046ae0_46B57) > 5
        %error "LONG_46B57"
    %endif
    times 5 - ($ - %%insn_00046ae0_46B57) db 0
    %%insn_00046ae0_46B5C:
    movsx edx,ax ; 00046B5C 0FBFD0
    %if ($ - %%insn_00046ae0_46B5C) > 3
        %error "LONG_46B5C"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B5C) db 0
    %%insn_00046ae0_46B5F:
    movsx ebx,bx ; 00046B5F 0FBFDB
    %if ($ - %%insn_00046ae0_46B5F) > 3
        %error "LONG_46B5F"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B5F) db 0
    %%insn_00046ae0_46B62:
    mov eax,edx ; 00046B62 89D0
    %if ($ - %%insn_00046ae0_46B62) > 2
        %error "LONG_46B62"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B62) db 0
    %%insn_00046ae0_46B64:
    sar edx,byte 0x1f ; 00046B64 C1FA1F
    %if ($ - %%insn_00046ae0_46B64) > 3
        %error "LONG_46B64"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B64) db 0
    %%insn_00046ae0_46B67:
    idiv ebx ; 00046B67 F7FB
    %if ($ - %%insn_00046ae0_46B67) > 2
        %error "LONG_46B67"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B67) db 0
    %%insn_00046ae0_46B69:
    call 0x41460 ; 00046B69 E8F2A8FFFF
    %if ($ - %%insn_00046ae0_46B69) > 5
        %error "LONG_46B69"
    %endif
    times 5 - ($ - %%insn_00046ae0_46B69) db 0
    %%insn_00046ae0_46B6E:
    mov esi,edx ; 00046B6E 89D6
    %if ($ - %%insn_00046ae0_46B6E) > 2
        %error "LONG_46B6E"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B6E) db 0
    %%insn_00046ae0_46B70:
    movsx edx,ax ; 00046B70 0FBFD0
    %if ($ - %%insn_00046ae0_46B70) > 3
        %error "LONG_46B70"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B70) db 0
    %%insn_00046ae0_46B73:
    movsx ebx,cx ; 00046B73 0FBFD9
    %if ($ - %%insn_00046ae0_46B73) > 3
        %error "LONG_46B73"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B73) db 0
    %%insn_00046ae0_46B76:
    mov eax,edx ; 00046B76 89D0
    %if ($ - %%insn_00046ae0_46B76) > 2
        %error "LONG_46B76"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B76) db 0
    %%insn_00046ae0_46B78:
    sar edx,byte 0x1f ; 00046B78 C1FA1F
    %if ($ - %%insn_00046ae0_46B78) > 3
        %error "LONG_46B78"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B78) db 0
    %%insn_00046ae0_46B7B:
    idiv ebx ; 00046B7B F7FB
    %if ($ - %%insn_00046ae0_46B7B) > 2
        %error "LONG_46B7B"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B7B) db 0
    %%insn_00046ae0_46B7D:
    mov ebx,edx ; 00046B7D 89D3
    %if ($ - %%insn_00046ae0_46B7D) > 2
        %error "LONG_46B7D"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B7D) db 0
    %%insn_00046ae0_46B7F:
    mov edx,[0x13900] ; 00046B7F 8B1500390100
    %if ($ - %%insn_00046ae0_46B7F) > 6
        %error "LONG_46B7F"
    %endif
    times 6 - ($ - %%insn_00046ae0_46B7F) db 0
    %%insn_00046ae0_46B85:
    movsx eax,si ; 00046B85 0FBFC6
    %if ($ - %%insn_00046ae0_46B85) > 3
        %error "LONG_46B85"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B85) db 0
    %%insn_00046ae0_46B88:
    sar edx,byte 0x10 ; 00046B88 C1FA10
    %if ($ - %%insn_00046ae0_46B88) > 3
        %error "LONG_46B88"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B88) db 0
    %%insn_00046ae0_46B8B:
    add edx,eax ; 00046B8B 01C2
    %if ($ - %%insn_00046ae0_46B8B) > 2
        %error "LONG_46B8B"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B8B) db 0
    %%insn_00046ae0_46B8D:
    inc edx ; 00046B8D 42
    %if ($ - %%insn_00046ae0_46B8D) > 1
        %error "LONG_46B8D"
    %endif
    times 1 - ($ - %%insn_00046ae0_46B8D) db 0
    %%insn_00046ae0_46B8E:
    call 0x41460 ; 00046B8E E8CDA8FFFF
    %if ($ - %%insn_00046ae0_46B8E) > 5
        %error "LONG_46B8E"
    %endif
    times 5 - ($ - %%insn_00046ae0_46B8E) db 0
    %%insn_00046ae0_46B93:
    shl edx,byte 0x9 ; 00046B93 C1E209
    %if ($ - %%insn_00046ae0_46B93) > 3
        %error "LONG_46B93"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B93) db 0
    %%insn_00046ae0_46B96:
    movsx ecx,ax ; 00046B96 0FBFC8
    %if ($ - %%insn_00046ae0_46B96) > 3
        %error "LONG_46B96"
    %endif
    times 3 - ($ - %%insn_00046ae0_46B96) db 0
    %%insn_00046ae0_46B99:
    add edx,0x80 ; 00046B99 81C280000000
    %if ($ - %%insn_00046ae0_46B99) > 6
        %error "LONG_46B99"
    %endif
    times 6 - ($ - %%insn_00046ae0_46B99) db 0
    %%insn_00046ae0_46B9F:
    add ecx,edx ; 00046B9F 01D1
    %if ($ - %%insn_00046ae0_46B9F) > 2
        %error "LONG_46B9F"
    %endif
    times 2 - ($ - %%insn_00046ae0_46B9F) db 0
    %%insn_00046ae0_46BA1:
    mov edx,[0x138fe] ; 00046BA1 8B15FE380100
    %if ($ - %%insn_00046ae0_46BA1) > 6
        %error "LONG_46BA1"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BA1) db 0
    %%insn_00046ae0_46BA7:
    movsx eax,bx ; 00046BA7 0FBFC3
    %if ($ - %%insn_00046ae0_46BA7) > 3
        %error "LONG_46BA7"
    %endif
    times 3 - ($ - %%insn_00046ae0_46BA7) db 0
    %%insn_00046ae0_46BAA:
    sar edx,byte 0x10 ; 00046BAA C1FA10
    %if ($ - %%insn_00046ae0_46BAA) > 3
        %error "LONG_46BAA"
    %endif
    times 3 - ($ - %%insn_00046ae0_46BAA) db 0
    %%insn_00046ae0_46BAD:
    add edx,eax ; 00046BAD 01C2
    %if ($ - %%insn_00046ae0_46BAD) > 2
        %error "LONG_46BAD"
    %endif
    times 2 - ($ - %%insn_00046ae0_46BAD) db 0
    %%insn_00046ae0_46BAF:
    inc edx ; 00046BAF 42
    %if ($ - %%insn_00046ae0_46BAF) > 1
        %error "LONG_46BAF"
    %endif
    times 1 - ($ - %%insn_00046ae0_46BAF) db 0
    %%insn_00046ae0_46BB0:
    call 0x41460 ; 00046BB0 E8ABA8FFFF
    %if ($ - %%insn_00046ae0_46BB0) > 5
        %error "LONG_46BB0"
    %endif
    times 5 - ($ - %%insn_00046ae0_46BB0) db 0
    %%insn_00046ae0_46BB5:
    shl edx,byte 0x9 ; 00046BB5 C1E209
    %if ($ - %%insn_00046ae0_46BB5) > 3
        %error "LONG_46BB5"
    %endif
    times 3 - ($ - %%insn_00046ae0_46BB5) db 0
    %%insn_00046ae0_46BB8:
    movsx esi,ax ; 00046BB8 0FBFF0
    %if ($ - %%insn_00046ae0_46BB8) > 3
        %error "LONG_46BB8"
    %endif
    times 3 - ($ - %%insn_00046ae0_46BB8) db 0
    %%insn_00046ae0_46BBB:
    lea eax,[edx+0x80] ; 00046BBB 8D8280000000
    %if ($ - %%insn_00046ae0_46BBB) > 6
        %error "LONG_46BBB"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BBB) db 0
    %%insn_00046ae0_46BC1:
    jmp 0x46ca1 ; 00046BC1 E9DB000000
    %if ($ - %%insn_00046ae0_46BC1) > 5
        %error "LONG_46BC1"
    %endif
    times 5 - ($ - %%insn_00046ae0_46BC1) db 0
    %%insn_00046ae0_46BC6:
    mov ecx,[0x13490] ; 00046BC6 8B0D90340100
    %if ($ - %%insn_00046ae0_46BC6) > 6
        %error "LONG_46BC6"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BC6) db 0
    %%insn_00046ae0_46BCC:
    mov esi,[0x1348c] ; 00046BCC 8B358C340100
    %if ($ - %%insn_00046ae0_46BCC) > 6
        %error "LONG_46BCC"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BCC) db 0
    %%insn_00046ae0_46BD2:
    jmp 0x46ca3 ; 00046BD2 E9CC000000
    %if ($ - %%insn_00046ae0_46BD2) > 5
        %error "LONG_46BD2"
    %endif
    times 5 - ($ - %%insn_00046ae0_46BD2) db 0
    %%insn_00046ae0_46BD7:
    mov ecx,[0x13480] ; 00046BD7 8B0D80340100
    %if ($ - %%insn_00046ae0_46BD7) > 6
        %error "LONG_46BD7"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BD7) db 0
    %%insn_00046ae0_46BDD:
    mov esi,[0x13484] ; 00046BDD 8B3584340100
    %if ($ - %%insn_00046ae0_46BDD) > 6
        %error "LONG_46BDD"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BDD) db 0
    %%insn_00046ae0_46BE3:
    jmp 0x46ca3 ; 00046BE3 E9BB000000
    %if ($ - %%insn_00046ae0_46BE3) > 5
        %error "LONG_46BE3"
    %endif
    times 5 - ($ - %%insn_00046ae0_46BE3) db 0
    %%insn_00046ae0_46BE8:
    mov ecx,[0x13434] ; 00046BE8 8B0D34340100
    %if ($ - %%insn_00046ae0_46BE8) > 6
        %error "LONG_46BE8"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BE8) db 0
    %%insn_00046ae0_46BEE:
    mov ah,[0x1394e] ; 00046BEE 8A254E390100
    %if ($ - %%insn_00046ae0_46BEE) > 6
        %error "LONG_46BEE"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BEE) db 0
    %%insn_00046ae0_46BF4:
    mov esi,[0x13438] ; 00046BF4 8B3538340100
    %if ($ - %%insn_00046ae0_46BF4) > 6
        %error "LONG_46BF4"
    %endif
    times 6 - ($ - %%insn_00046ae0_46BF4) db 0
    %%insn_00046ae0_46BFA:
    test ah,0x1 ; 00046BFA F6C401
    %if ($ - %%insn_00046ae0_46BFA) > 3
        %error "LONG_46BFA"
    %endif
    times 3 - ($ - %%insn_00046ae0_46BFA) db 0
    %%insn_00046ae0_46BFD:
    jz short 0x46c2c ; 00046BFD 742D
    %if ($ - %%insn_00046ae0_46BFD) > 2
        %error "LONG_46BFD"
    %endif
    times 2 - ($ - %%insn_00046ae0_46BFD) db 0
    %%insn_00046ae0_46BFF:
    call 0x41460 ; 00046BFF E85CA8FFFF
    %if ($ - %%insn_00046ae0_46BFF) > 5
        %error "LONG_46BFF"
    %endif
    times 5 - ($ - %%insn_00046ae0_46BFF) db 0
    %%insn_00046ae0_46C04:
    movsx edx,ax ; 00046C04 0FBFD0
    %if ($ - %%insn_00046ae0_46C04) > 3
        %error "LONG_46C04"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C04) db 0
    %%insn_00046ae0_46C07:
    mov ebx,0x14 ; 00046C07 BB14000000
    %if ($ - %%insn_00046ae0_46C07) > 5
        %error "LONG_46C07"
    %endif
    times 5 - ($ - %%insn_00046ae0_46C07) db 0
    %%insn_00046ae0_46C0C:
    mov eax,edx ; 00046C0C 89D0
    %if ($ - %%insn_00046ae0_46C0C) > 2
        %error "LONG_46C0C"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C0C) db 0
    %%insn_00046ae0_46C0E:
    sar edx,byte 0x1f ; 00046C0E C1FA1F
    %if ($ - %%insn_00046ae0_46C0E) > 3
        %error "LONG_46C0E"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C0E) db 0
    %%insn_00046ae0_46C11:
    idiv ebx ; 00046C11 F7FB
    %if ($ - %%insn_00046ae0_46C11) > 2
        %error "LONG_46C11"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C11) db 0
    %%insn_00046ae0_46C13:
    mov eax,[0xec8e] ; 00046C13 A18EEC0000
    %if ($ - %%insn_00046ae0_46C13) > 5
        %error "LONG_46C13"
    %endif
    times 5 - ($ - %%insn_00046ae0_46C13) db 0
    %%insn_00046ae0_46C18:
    sar eax,byte 0x10 ; 00046C18 C1F810
    %if ($ - %%insn_00046ae0_46C18) > 3
        %error "LONG_46C18"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C18) db 0
    %%insn_00046ae0_46C1B:
    shl edx,byte 0x4 ; 00046C1B C1E204
    %if ($ - %%insn_00046ae0_46C1B) > 3
        %error "LONG_46C1B"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C1B) db 0
    %%insn_00046ae0_46C1E:
    call 0x25cd0 ; 00046C1E E8ADF0FDFF
    %if ($ - %%insn_00046ae0_46C1E) > 5
        %error "LONG_46C1E"
    %endif
    times 5 - ($ - %%insn_00046ae0_46C1E) db 0
    %%insn_00046ae0_46C23:
    add edx,0x500 ; 00046C23 81C200050000
    %if ($ - %%insn_00046ae0_46C23) > 6
        %error "LONG_46C23"
    %endif
    times 6 - ($ - %%insn_00046ae0_46C23) db 0
    %%insn_00046ae0_46C29:
    cwde ; 00046C29 98
    %if ($ - %%insn_00046ae0_46C29) > 1
        %error "LONG_46C29"
    %endif
    times 1 - ($ - %%insn_00046ae0_46C29) db 0
    %%insn_00046ae0_46C2A:
    jmp short 0x46c5b ; 00046C2A EB2F
    %if ($ - %%insn_00046ae0_46C2A) > 2
        %error "LONG_46C2A"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C2A) db 0
    %%insn_00046ae0_46C2C:
    call 0x41460 ; 00046C2C E82FA8FFFF
    %if ($ - %%insn_00046ae0_46C2C) > 5
        %error "LONG_46C2C"
    %endif
    times 5 - ($ - %%insn_00046ae0_46C2C) db 0
    %%insn_00046ae0_46C31:
    movsx edx,ax ; 00046C31 0FBFD0
    %if ($ - %%insn_00046ae0_46C31) > 3
        %error "LONG_46C31"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C31) db 0
    %%insn_00046ae0_46C34:
    mov ebx,0x14 ; 00046C34 BB14000000
    %if ($ - %%insn_00046ae0_46C34) > 5
        %error "LONG_46C34"
    %endif
    times 5 - ($ - %%insn_00046ae0_46C34) db 0
    %%insn_00046ae0_46C39:
    mov eax,edx ; 00046C39 89D0
    %if ($ - %%insn_00046ae0_46C39) > 2
        %error "LONG_46C39"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C39) db 0
    %%insn_00046ae0_46C3B:
    sar edx,byte 0x1f ; 00046C3B C1FA1F
    %if ($ - %%insn_00046ae0_46C3B) > 3
        %error "LONG_46C3B"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C3B) db 0
    %%insn_00046ae0_46C3E:
    idiv ebx ; 00046C3E F7FB
    %if ($ - %%insn_00046ae0_46C3E) > 2
        %error "LONG_46C3E"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C3E) db 0
    %%insn_00046ae0_46C40:
    mov eax,[0xec8e] ; 00046C40 A18EEC0000
    %if ($ - %%insn_00046ae0_46C40) > 5
        %error "LONG_46C40"
    %endif
    times 5 - ($ - %%insn_00046ae0_46C40) db 0
    %%insn_00046ae0_46C45:
    mov ebx,edx ; 00046C45 89D3
    %if ($ - %%insn_00046ae0_46C45) > 2
        %error "LONG_46C45"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C45) db 0
    %%insn_00046ae0_46C47:
    sar eax,byte 0x10 ; 00046C47 C1F810
    %if ($ - %%insn_00046ae0_46C47) > 3
        %error "LONG_46C47"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C47) db 0
    %%insn_00046ae0_46C4A:
    shl ebx,byte 0x4 ; 00046C4A C1E304
    %if ($ - %%insn_00046ae0_46C4A) > 3
        %error "LONG_46C4A"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C4A) db 0
    %%insn_00046ae0_46C4D:
    call 0x25cd0 ; 00046C4D E87EF0FDFF
    %if ($ - %%insn_00046ae0_46C4D) > 5
        %error "LONG_46C4D"
    %endif
    times 5 - ($ - %%insn_00046ae0_46C4D) db 0
    %%insn_00046ae0_46C52:
    movsx edx,ax ; 00046C52 0FBFD0
    %if ($ - %%insn_00046ae0_46C52) > 3
        %error "LONG_46C52"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C52) db 0
    %%insn_00046ae0_46C55:
    lea eax,[ebx+0x1040] ; 00046C55 8D8340100000
    %if ($ - %%insn_00046ae0_46C55) > 6
        %error "LONG_46C55"
    %endif
    times 6 - ($ - %%insn_00046ae0_46C55) db 0
    %%insn_00046ae0_46C5B:
    add eax,edx ; 00046C5B 01D0
    %if ($ - %%insn_00046ae0_46C5B) > 2
        %error "LONG_46C5B"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C5B) db 0
    %%insn_00046ae0_46C5D:
    cmp ax,0x1670 ; 00046C5D 663D7016
    %if ($ - %%insn_00046ae0_46C5D) > 4
        %error "LONG_46C5D"
    %endif
    times 4 - ($ - %%insn_00046ae0_46C5D) db 0
    %%insn_00046ae0_46C61:
    jng short 0x46c69 ; 00046C61 7E06
    %if ($ - %%insn_00046ae0_46C61) > 2
        %error "LONG_46C61"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C61) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 00046C63 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_00046ae0_46C69:
    lea ebx,[ebp-0x4] ; 00046C69 8D5DFC
    %if ($ - %%insn_00046ae0_46C69) > 3
        %error "LONG_46C69"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C69) db 0
    %%insn_00046ae0_46C6C:
    lea edx,[ebp-0x8] ; 00046C6C 8D55F8
    %if ($ - %%insn_00046ae0_46C6C) > 3
        %error "LONG_46C6C"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C6C) db 0
    %%insn_00046ae0_46C6F:
    cwde ; 00046C6F 98
    %if ($ - %%insn_00046ae0_46C6F) > 1
        %error "LONG_46C6F"
    %endif
    times 1 - ($ - %%insn_00046ae0_46C6F) db 0
    %%insn_00046ae0_46C70:
    call 0x30ae4 ; 00046C70 E86F9EFEFF
    %if ($ - %%insn_00046ae0_46C70) > 5
        %error "LONG_46C70"
    %endif
    times 5 - ($ - %%insn_00046ae0_46C70) db 0
    %%insn_00046ae0_46C75:
    mov edx,[ebp-0xa] ; 00046C75 8B55F6
    %if ($ - %%insn_00046ae0_46C75) > 3
        %error "LONG_46C75"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C75) db 0
    %%insn_00046ae0_46C78:
    sar edx,byte 0x10 ; 00046C78 C1FA10
    %if ($ - %%insn_00046ae0_46C78) > 3
        %error "LONG_46C78"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C78) db 0
    %%insn_00046ae0_46C7B:
    lea eax,[edx*4+0x0] ; 00046C7B 8D049500000000
    %if ($ - %%insn_00046ae0_46C7B) > 7
        %error "LONG_46C7B"
    %endif
    times 7 - ($ - %%insn_00046ae0_46C7B) db 0
    %%insn_00046ae0_46C82:
    sub eax,edx ; 00046C82 29D0
    %if ($ - %%insn_00046ae0_46C82) > 2
        %error "LONG_46C82"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C82) db 0
    %%insn_00046ae0_46C84:
    shl eax,byte 0x8 ; 00046C84 C1E008
    %if ($ - %%insn_00046ae0_46C84) > 3
        %error "LONG_46C84"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C84) db 0
    %%insn_00046ae0_46C87:
    mov edx,[ebp-0x6] ; 00046C87 8B55FA
    %if ($ - %%insn_00046ae0_46C87) > 3
        %error "LONG_46C87"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C87) db 0
    %%insn_00046ae0_46C8A:
    sar eax,byte 0xb ; 00046C8A C1F80B
    %if ($ - %%insn_00046ae0_46C8A) > 3
        %error "LONG_46C8A"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C8A) db 0
    %%insn_00046ae0_46C8D:
    sar edx,byte 0x10 ; 00046C8D C1FA10
    %if ($ - %%insn_00046ae0_46C8D) > 3
        %error "LONG_46C8D"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C8D) db 0
    %%insn_00046ae0_46C90:
    add ecx,eax ; 00046C90 01C1
    %if ($ - %%insn_00046ae0_46C90) > 2
        %error "LONG_46C90"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C90) db 0
    %%insn_00046ae0_46C92:
    lea eax,[edx*4+0x0] ; 00046C92 8D049500000000
    %if ($ - %%insn_00046ae0_46C92) > 7
        %error "LONG_46C92"
    %endif
    times 7 - ($ - %%insn_00046ae0_46C92) db 0
    %%insn_00046ae0_46C99:
    sub eax,edx ; 00046C99 29D0
    %if ($ - %%insn_00046ae0_46C99) > 2
        %error "LONG_46C99"
    %endif
    times 2 - ($ - %%insn_00046ae0_46C99) db 0
    %%insn_00046ae0_46C9B:
    shl eax,byte 0x8 ; 00046C9B C1E008
    %if ($ - %%insn_00046ae0_46C9B) > 3
        %error "LONG_46C9B"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C9B) db 0
    %%insn_00046ae0_46C9E:
    sar eax,byte 0xb ; 00046C9E C1F80B
    %if ($ - %%insn_00046ae0_46C9E) > 3
        %error "LONG_46C9E"
    %endif
    times 3 - ($ - %%insn_00046ae0_46C9E) db 0
    %%insn_00046ae0_46CA1:
    add esi,eax ; 00046CA1 01C6
    %if ($ - %%insn_00046ae0_46CA1) > 2
        %error "LONG_46CA1"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CA1) db 0
    %%insn_00046ae0_46CA3:
    mov di,[0x13434] ; 00046CA3 668B3D34340100
    %if ($ - %%insn_00046ae0_46CA3) > 7
        %error "LONG_46CA3"
    %endif
    times 7 - ($ - %%insn_00046ae0_46CA3) db 0
    %%insn_00046ae0_46CAA:
    mov ax,[0x13438] ; 00046CAA 66A138340100
    %if ($ - %%insn_00046ae0_46CAA) > 6
        %error "LONG_46CAA"
    %endif
    times 6 - ($ - %%insn_00046ae0_46CAA) db 0
    %%insn_00046ae0_46CB0:
    mov ebx,ecx ; 00046CB0 89CB
    %if ($ - %%insn_00046ae0_46CB0) > 2
        %error "LONG_46CB0"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CB0) db 0
    %%insn_00046ae0_46CB2:
    sub eax,esi ; 00046CB2 29F0
    %if ($ - %%insn_00046ae0_46CB2) > 2
        %error "LONG_46CB2"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CB2) db 0
    %%insn_00046ae0_46CB4:
    sub ebx,edi ; 00046CB4 29FB
    %if ($ - %%insn_00046ae0_46CB4) > 2
        %error "LONG_46CB4"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CB4) db 0
    %%insn_00046ae0_46CB6:
    movsx edx,ax ; 00046CB6 0FBFD0
    %if ($ - %%insn_00046ae0_46CB6) > 3
        %error "LONG_46CB6"
    %endif
    times 3 - ($ - %%insn_00046ae0_46CB6) db 0
    %%insn_00046ae0_46CB9:
    movsx eax,bx ; 00046CB9 0FBFC3
    %if ($ - %%insn_00046ae0_46CB9) > 3
        %error "LONG_46CB9"
    %endif
    times 3 - ($ - %%insn_00046ae0_46CB9) db 0
    %%insn_00046ae0_46CBC:
    call 0x30980 ; 00046CBC E8BF9CFEFF
    %if ($ - %%insn_00046ae0_46CBC) > 5
        %error "LONG_46CBC"
    %endif
    times 5 - ($ - %%insn_00046ae0_46CBC) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00046CC1 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00046ae0_46CC6:
    cmp ax,0x167 ; 00046CC6 663D6701
    %if ($ - %%insn_00046ae0_46CC6) > 4
        %error "LONG_46CC6"
    %endif
    times 4 - ($ - %%insn_00046ae0_46CC6) db 0
    %%insn_00046ae0_46CCA:
    jng short 0x46cd2 ; 00046CCA 7E06
    %if ($ - %%insn_00046ae0_46CCA) > 2
        %error "LONG_46CCA"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CCA) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00046CCC 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00046ae0_46CD2:
    cmp ax,0x167 ; 00046CD2 663D6701
    %if ($ - %%insn_00046ae0_46CD2) > 4
        %error "LONG_46CD2"
    %endif
    times 4 - ($ - %%insn_00046ae0_46CD2) db 0
    %%insn_00046ae0_46CD6:
    jng short 0x46cde ; 00046CD6 7E06
    %if ($ - %%insn_00046ae0_46CD6) > 2
        %error "LONG_46CD6"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CD6) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00046CD8 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00046ae0_46CDE:
    mov edx,[0x1394b] ; 00046CDE 8B154B390100
    %if ($ - %%insn_00046ae0_46CDE) > 6
        %error "LONG_46CDE"
    %endif
    times 6 - ($ - %%insn_00046ae0_46CDE) db 0
    %%insn_00046ae0_46CE4:
    sar edx,byte 0x18 ; 00046CE4 C1FA18
    %if ($ - %%insn_00046ae0_46CE4) > 3
        %error "LONG_46CE4"
    %endif
    times 3 - ($ - %%insn_00046ae0_46CE4) db 0
    %%insn_00046ae0_46CE7:
    mov [0x13872],ax ; 00046CE7 66A372380100
    %if ($ - %%insn_00046ae0_46CE7) > 6
        %error "LONG_46CE7"
    %endif
    times 6 - ($ - %%insn_00046ae0_46CE7) db 0
    %%insn_00046ae0_46CED:
    mov eax,edx ; 00046CED 89D0
    %if ($ - %%insn_00046ae0_46CED) > 2
        %error "LONG_46CED"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CED) db 0
    %%insn_00046ae0_46CEF:
    shl eax,byte 0x5 ; 00046CEF C1E005
    %if ($ - %%insn_00046ae0_46CEF) > 3
        %error "LONG_46CEF"
    %endif
    times 3 - ($ - %%insn_00046ae0_46CEF) db 0
    %%insn_00046ae0_46CF2:
    sub eax,edx ; 00046CF2 29D0
    %if ($ - %%insn_00046ae0_46CF2) > 2
        %error "LONG_46CF2"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CF2) db 0
    %%insn_00046ae0_46CF4:
    cmp word [eax*4+0xfc44],0x4 ; 00046CF4 66833C8544FC000004
    %if ($ - %%insn_00046ae0_46CF4) > 9
        %error "LONG_46CF4"
    %endif
    times 9 - ($ - %%insn_00046ae0_46CF4) db 0
    %%insn_00046ae0_46CFD:
    jnz short 0x46d09 ; 00046CFD 750A
    %if ($ - %%insn_00046ae0_46CFD) > 2
        %error "LONG_46CFD"
    %endif
    times 2 - ($ - %%insn_00046ae0_46CFD) db 0
    %%insn_00046ae0_46CFF:
    call 0x16e90 ; 00046CFF E88C01FDFF
    %if ($ - %%insn_00046ae0_46CFF) > 5
        %error "LONG_46CFF"
    %endif
    times 5 - ($ - %%insn_00046ae0_46CFF) db 0
    %%insn_00046ae0_46D04:
    imul eax,eax,0x14 ; 00046D04 6BC014
    %if ($ - %%insn_00046ae0_46D04) > 3
        %error "LONG_46D04"
    %endif
    times 3 - ($ - %%insn_00046ae0_46D04) db 0
    %%insn_00046ae0_46D07:
    jmp short 0x46d11 ; 00046D07 EB08
    %if ($ - %%insn_00046ae0_46D07) > 2
        %error "LONG_46D07"
    %endif
    times 2 - ($ - %%insn_00046ae0_46D07) db 0
    %%insn_00046ae0_46D09:
    call 0x16e90 ; 00046D09 E88201FDFF
    %if ($ - %%insn_00046ae0_46D09) > 5
        %error "LONG_46D09"
    %endif
    times 5 - ($ - %%insn_00046ae0_46D09) db 0
    %%insn_00046ae0_46D0E:
    shl eax,byte 0x3 ; 00046D0E C1E003
    %if ($ - %%insn_00046ae0_46D0E) > 3
        %error "LONG_46D0E"
    %endif
    times 3 - ($ - %%insn_00046ae0_46D0E) db 0
    %%insn_00046ae0_46D11:
    mov [0x13852],ax ; 00046D11 66A352380100
    %if ($ - %%insn_00046ae0_46D11) > 6
        %error "LONG_46D11"
    %endif
    times 6 - ($ - %%insn_00046ae0_46D11) db 0
    %%insn_00046ae0_46D17:
    mov edx,[0x1394b] ; 00046D17 8B154B390100
    %if ($ - %%insn_00046ae0_46D17) > 6
        %error "LONG_46D17"
    %endif
    times 6 - ($ - %%insn_00046ae0_46D17) db 0
    %%insn_00046ae0_46D1D:
    sar edx,byte 0x18 ; 00046D1D C1FA18
    %if ($ - %%insn_00046ae0_46D1D) > 3
        %error "LONG_46D1D"
    %endif
    times 3 - ($ - %%insn_00046ae0_46D1D) db 0
    %%insn_00046ae0_46D20:
    mov eax,edx ; 00046D20 89D0
    %if ($ - %%insn_00046ae0_46D20) > 2
        %error "LONG_46D20"
    %endif
    times 2 - ($ - %%insn_00046ae0_46D20) db 0
    %%insn_00046ae0_46D22:
    shl eax,byte 0x5 ; 00046D22 C1E005
    %if ($ - %%insn_00046ae0_46D22) > 3
        %error "LONG_46D22"
    %endif
    times 3 - ($ - %%insn_00046ae0_46D22) db 0
    %%insn_00046ae0_46D25:
    sub eax,edx ; 00046D25 29D0
    %if ($ - %%insn_00046ae0_46D25) > 2
        %error "LONG_46D25"
    %endif
    times 2 - ($ - %%insn_00046ae0_46D25) db 0
    %%insn_00046ae0_46D27:
    mov [eax*4+0xfc94],ecx ; 00046D27 890C8594FC0000
    %if ($ - %%insn_00046ae0_46D27) > 7
        %error "LONG_46D27"
    %endif
    times 7 - ($ - %%insn_00046ae0_46D27) db 0
    %%insn_00046ae0_46D2E:
    mov [eax*4+0xfc98],esi ; 00046D2E 89348598FC0000
    %if ($ - %%insn_00046ae0_46D2E) > 7
        %error "LONG_46D2E"
    %endif
    times 7 - ($ - %%insn_00046ae0_46D2E) db 0
    %%insn_00046ae0_46D35:
    mov esp,ebp ; 00046D35 89EC
    %if ($ - %%insn_00046ae0_46D35) > 2
        %error "LONG_46D35"
    %endif
    times 2 - ($ - %%insn_00046ae0_46D35) db 0
    %%insn_00046ae0_46D37:
    pop ebp ; 00046D37 5D
    %if ($ - %%insn_00046ae0_46D37) > 1
        %error "LONG_46D37"
    %endif
    times 1 - ($ - %%insn_00046ae0_46D37) db 0
    %%insn_00046ae0_46D38:
    pop edi ; 00046D38 5F
    %if ($ - %%insn_00046ae0_46D38) > 1
        %error "LONG_46D38"
    %endif
    times 1 - ($ - %%insn_00046ae0_46D38) db 0
    %%insn_00046ae0_46D39:
    pop esi ; 00046D39 5E
    %if ($ - %%insn_00046ae0_46D39) > 1
        %error "LONG_46D39"
    %endif
    times 1 - ($ - %%insn_00046ae0_46D39) db 0
    %%insn_00046ae0_46D3A:
    pop edx ; 00046D3A 5A
    %if ($ - %%insn_00046ae0_46D3A) > 1
        %error "LONG_46D3A"
    %endif
    times 1 - ($ - %%insn_00046ae0_46D3A) db 0
    %%insn_00046ae0_46D3B:
    pop ecx ; 00046D3B 59
    %if ($ - %%insn_00046ae0_46D3B) > 1
        %error "LONG_46D3B"
    %endif
    times 1 - ($ - %%insn_00046ae0_46D3B) db 0
    %%insn_00046ae0_46D3C:
    pop ebx ; 00046D3C 5B
    %if ($ - %%insn_00046ae0_46D3C) > 1
        %error "LONG_46D3C"
    %endif
    times 1 - ($ - %%insn_00046ae0_46D3C) db 0
    %%insn_00046ae0_46D3D:
    ret ; 00046D3D C3
    %if ($ - %%insn_00046ae0_46D3D) > 1
        %error "LONG_46D3D"
    %endif
    times 1 - ($ - %%insn_00046ae0_46D3D) db 0
    %if ($ - %%fragment_start) != 606
        %error "function size drift: 00046AE0"
    %endif
%endmacro
