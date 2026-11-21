; Analyzer entry: 00048a40
; Analyzer symbol: FUN_00048a40
; Boundary and name are provisional until independently verified.

%macro emit_function_00048a40_part_00 0
    %%fragment_start:
function_00048a40:
    %%insn_00048a40_48A40:
    push ebx ; 00048A40 53
    %if ($ - %%insn_00048a40_48A40) > 1
        %error "LONG_48A40"
    %endif
    times 1 - ($ - %%insn_00048a40_48A40) db 0
    %%insn_00048a40_48A41:
    push ecx ; 00048A41 51
    %if ($ - %%insn_00048a40_48A41) > 1
        %error "LONG_48A41"
    %endif
    times 1 - ($ - %%insn_00048a40_48A41) db 0
    %%insn_00048a40_48A42:
    push edx ; 00048A42 52
    %if ($ - %%insn_00048a40_48A42) > 1
        %error "LONG_48A42"
    %endif
    times 1 - ($ - %%insn_00048a40_48A42) db 0
    %%insn_00048a40_48A43:
    push esi ; 00048A43 56
    %if ($ - %%insn_00048a40_48A43) > 1
        %error "LONG_48A43"
    %endif
    times 1 - ($ - %%insn_00048a40_48A43) db 0
    %%insn_00048a40_48A44:
    push edi ; 00048A44 57
    %if ($ - %%insn_00048a40_48A44) > 1
        %error "LONG_48A44"
    %endif
    times 1 - ($ - %%insn_00048a40_48A44) db 0
    %%insn_00048a40_48A45:
    push ebp ; 00048A45 55
    %if ($ - %%insn_00048a40_48A45) > 1
        %error "LONG_48A45"
    %endif
    times 1 - ($ - %%insn_00048a40_48A45) db 0
    %%insn_00048a40_48A46:
    mov ebp,esp ; 00048A46 89E5
    %if ($ - %%insn_00048a40_48A46) > 2
        %error "LONG_48A46"
    %endif
    times 2 - ($ - %%insn_00048a40_48A46) db 0
    %%insn_00048a40_48A48:
    mov edx,0x14 ; 00048A48 BA14000000
    %if ($ - %%insn_00048a40_48A48) > 5
        %error "LONG_48A48"
    %endif
    times 5 - ($ - %%insn_00048a40_48A48) db 0
    %%insn_00048a40_48A4D:
    xor eax,eax ; 00048A4D 31C0
    %if ($ - %%insn_00048a40_48A4D) > 2
        %error "LONG_48A4D"
    %endif
    times 2 - ($ - %%insn_00048a40_48A4D) db 0
    %%insn_00048a40_48A4F:
    call 0x254e0 ; 00048A4F E88CCAFDFF
    %if ($ - %%insn_00048a40_48A4F) > 5
        %error "LONG_48A4F"
    %endif
    times 5 - ($ - %%insn_00048a40_48A4F) db 0
    %%insn_00048a40_48A54:
    mov ebx,eax ; 00048A54 89C3
    %if ($ - %%insn_00048a40_48A54) > 2
        %error "LONG_48A54"
    %endif
    times 2 - ($ - %%insn_00048a40_48A54) db 0
    %%insn_00048a40_48A56:
    cwde ; 00048A56 98
    %if ($ - %%insn_00048a40_48A56) > 1
        %error "LONG_48A56"
    %endif
    times 1 - ($ - %%insn_00048a40_48A56) db 0
    %%insn_00048a40_48A57:
    cmp eax,0xffffffffffffffff ; 00048A57 83F8FF
    %if ($ - %%insn_00048a40_48A57) > 3
        %error "LONG_48A57"
    %endif
    times 3 - ($ - %%insn_00048a40_48A57) db 0
    %%insn_00048a40_48A5A:
    jz 0x48cca ; 00048A5A 0F846A020000
    %if ($ - %%insn_00048a40_48A5A) > 6
        %error "LONG_48A5A"
    %endif
    times 6 - ($ - %%insn_00048a40_48A5A) db 0
    %%insn_00048a40_48A60:
    mov edx,0x7aa0 ; 00048A60 BAA07A0000
    %if ($ - %%insn_00048a40_48A60) > 5
        %error "LONG_48A60"
    %endif
    times 5 - ($ - %%insn_00048a40_48A60) db 0
    %%insn_00048a40_48A65:
    call 0x32b5c ; 00048A65 E8F2A0FEFF
    %if ($ - %%insn_00048a40_48A65) > 5
        %error "LONG_48A65"
    %endif
    times 5 - ($ - %%insn_00048a40_48A65) db 0
    %%insn_00048a40_48A6A:
    xor ecx,ecx ; 00048A6A 31C9
    %if ($ - %%insn_00048a40_48A6A) > 2
        %error "LONG_48A6A"
    %endif
    times 2 - ($ - %%insn_00048a40_48A6A) db 0
    %%insn_00048a40_48A6C:
    mov edx,0x16 ; 00048A6C BA16000000
    %if ($ - %%insn_00048a40_48A6C) > 5
        %error "LONG_48A6C"
    %endif
    times 5 - ($ - %%insn_00048a40_48A6C) db 0
    %%insn_00048a40_48A71:
    mov eax,[0x13918] ; 00048A71 A118390100
    %if ($ - %%insn_00048a40_48A71) > 5
        %error "LONG_48A71"
    %endif
    times 5 - ($ - %%insn_00048a40_48A71) db 0
    %%insn_00048a40_48A76:
    mov [0x13838],cx ; 00048A76 66890D38380100
    %if ($ - %%insn_00048a40_48A76) > 7
        %error "LONG_48A76"
    %endif
    times 7 - ($ - %%insn_00048a40_48A76) db 0
    %%insn_00048a40_48A7D:
    sar eax,byte 0x10 ; 00048A7D C1F810
    %if ($ - %%insn_00048a40_48A7D) > 3
        %error "LONG_48A7D"
    %endif
    times 3 - ($ - %%insn_00048a40_48A7D) db 0
    %%insn_00048a40_48A80:
    mov [0x1382a],bx ; 00048A80 66891D2A380100
    %if ($ - %%insn_00048a40_48A80) > 7
        %error "LONG_48A80"
    %endif
    times 7 - ($ - %%insn_00048a40_48A80) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xEC, 0xB4, 0x00, 0x00 ; 00048A87 668B0445ECB40000 | mov ax,[eax*2+0xb4ec] | exact encoding fallback
    %%insn_00048a40_48A8F:
    mov [0x1383a],dx ; 00048A8F 6689153A380100
    %if ($ - %%insn_00048a40_48A8F) > 7
        %error "LONG_48A8F"
    %endif
    times 7 - ($ - %%insn_00048a40_48A8F) db 0
    %%insn_00048a40_48A96:
    mov [0x1382c],ax ; 00048A96 66A32C380100
    %if ($ - %%insn_00048a40_48A96) > 6
        %error "LONG_48A96"
    %endif
    times 6 - ($ - %%insn_00048a40_48A96) db 0
    %%insn_00048a40_48A9C:
    call 0x1759c ; 00048A9C E8FBEAFCFF
    %if ($ - %%insn_00048a40_48A9C) > 5
        %error "LONG_48A9C"
    %endif
    times 5 - ($ - %%insn_00048a40_48A9C) db 0
    %%insn_00048a40_48AA1:
    call 0x174ec ; 00048AA1 E846EAFCFF
    %if ($ - %%insn_00048a40_48AA1) > 5
        %error "LONG_48AA1"
    %endif
    times 5 - ($ - %%insn_00048a40_48AA1) db 0
    %%insn_00048a40_48AA6:
    mov ax,[0x1391a] ; 00048AA6 66A11A390100
    %if ($ - %%insn_00048a40_48AA6) > 6
        %error "LONG_48AA6"
    %endif
    times 6 - ($ - %%insn_00048a40_48AA6) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00048AAC 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_00048a40_48AB0:
    jc 0x48bda ; 00048AB0 0F8224010000
    %if ($ - %%insn_00048a40_48AB0) > 6
        %error "LONG_48AB0"
    %endif
    times 6 - ($ - %%insn_00048a40_48AB0) db 0
    %%insn_00048a40_48AB6:
    jna short 0x48ac7 ; 00048AB6 760F
    %if ($ - %%insn_00048a40_48AB6) > 2
        %error "LONG_48AB6"
    %endif
    times 2 - ($ - %%insn_00048a40_48AB6) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 00048AB8 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_00048a40_48ABC:
    jz 0x48b53 ; 00048ABC 0F8491000000
    %if ($ - %%insn_00048a40_48ABC) > 6
        %error "LONG_48ABC"
    %endif
    times 6 - ($ - %%insn_00048a40_48ABC) db 0
    %%insn_00048a40_48AC2:
    jmp 0x48bda ; 00048AC2 E913010000
    %if ($ - %%insn_00048a40_48AC2) > 5
        %error "LONG_48AC2"
    %endif
    times 5 - ($ - %%insn_00048a40_48AC2) db 0
    %%insn_00048a40_48AC7:
    call 0x41460 ; 00048AC7 E89489FFFF
    %if ($ - %%insn_00048a40_48AC7) > 5
        %error "LONG_48AC7"
    %endif
    times 5 - ($ - %%insn_00048a40_48AC7) db 0
    %%insn_00048a40_48ACC:
    movsx edx,ax ; 00048ACC 0FBFD0
    %if ($ - %%insn_00048a40_48ACC) > 3
        %error "LONG_48ACC"
    %endif
    times 3 - ($ - %%insn_00048a40_48ACC) db 0
    %%insn_00048a40_48ACF:
    mov ebx,0x40 ; 00048ACF BB40000000
    %if ($ - %%insn_00048a40_48ACF) > 5
        %error "LONG_48ACF"
    %endif
    times 5 - ($ - %%insn_00048a40_48ACF) db 0
    %%insn_00048a40_48AD4:
    mov eax,edx ; 00048AD4 89D0
    %if ($ - %%insn_00048a40_48AD4) > 2
        %error "LONG_48AD4"
    %endif
    times 2 - ($ - %%insn_00048a40_48AD4) db 0
    %%insn_00048a40_48AD6:
    sar edx,byte 0x1f ; 00048AD6 C1FA1F
    %if ($ - %%insn_00048a40_48AD6) > 3
        %error "LONG_48AD6"
    %endif
    times 3 - ($ - %%insn_00048a40_48AD6) db 0
    %%insn_00048a40_48AD9:
    idiv ebx ; 00048AD9 F7FB
    %if ($ - %%insn_00048a40_48AD9) > 2
        %error "LONG_48AD9"
    %endif
    times 2 - ($ - %%insn_00048a40_48AD9) db 0
    %%insn_00048a40_48ADB:
    mov ebx,0xffffff74 ; 00048ADB BB74FFFFFF
    %if ($ - %%insn_00048a40_48ADB) > 5
        %error "LONG_48ADB"
    %endif
    times 5 - ($ - %%insn_00048a40_48ADB) db 0
    %%insn_00048a40_48AE0:
    sub ebx,edx ; 00048AE0 29D3
    %if ($ - %%insn_00048a40_48AE0) > 2
        %error "LONG_48AE0"
    %endif
    times 2 - ($ - %%insn_00048a40_48AE0) db 0
    %%insn_00048a40_48AE2:
    mov edx,[0x13828] ; 00048AE2 8B1528380100
    %if ($ - %%insn_00048a40_48AE2) > 6
        %error "LONG_48AE2"
    %endif
    times 6 - ($ - %%insn_00048a40_48AE2) db 0
    %%insn_00048a40_48AE8:
    sar edx,byte 0x10 ; 00048AE8 C1FA10
    %if ($ - %%insn_00048a40_48AE8) > 3
        %error "LONG_48AE8"
    %endif
    times 3 - ($ - %%insn_00048a40_48AE8) db 0
    %%insn_00048a40_48AEB:
    mov eax,edx ; 00048AEB 89D0
    %if ($ - %%insn_00048a40_48AEB) > 2
        %error "LONG_48AEB"
    %endif
    times 2 - ($ - %%insn_00048a40_48AEB) db 0
    %%insn_00048a40_48AED:
    shl eax,byte 0x5 ; 00048AED C1E005
    %if ($ - %%insn_00048a40_48AED) > 3
        %error "LONG_48AED"
    %endif
    times 3 - ($ - %%insn_00048a40_48AED) db 0
    %%insn_00048a40_48AF0:
    sub eax,edx ; 00048AF0 29D0
    %if ($ - %%insn_00048a40_48AF0) > 2
        %error "LONG_48AF0"
    %endif
    times 2 - ($ - %%insn_00048a40_48AF0) db 0
    %%insn_00048a40_48AF2:
    mov [eax*4+0xfc24],bx ; 00048AF2 66891C8524FC0000
    %if ($ - %%insn_00048a40_48AF2) > 8
        %error "LONG_48AF2"
    %endif
    times 8 - ($ - %%insn_00048a40_48AF2) db 0
    %%insn_00048a40_48AFA:
    call 0x41460 ; 00048AFA E86189FFFF
    %if ($ - %%insn_00048a40_48AFA) > 5
        %error "LONG_48AFA"
    %endif
    times 5 - ($ - %%insn_00048a40_48AFA) db 0
    %%insn_00048a40_48AFF:
    movsx edx,ax ; 00048AFF 0FBFD0
    %if ($ - %%insn_00048a40_48AFF) > 3
        %error "LONG_48AFF"
    %endif
    times 3 - ($ - %%insn_00048a40_48AFF) db 0
    %%insn_00048a40_48B02:
    mov ebx,0x20 ; 00048B02 BB20000000
    %if ($ - %%insn_00048a40_48B02) > 5
        %error "LONG_48B02"
    %endif
    times 5 - ($ - %%insn_00048a40_48B02) db 0
    %%insn_00048a40_48B07:
    mov eax,edx ; 00048B07 89D0
    %if ($ - %%insn_00048a40_48B07) > 2
        %error "LONG_48B07"
    %endif
    times 2 - ($ - %%insn_00048a40_48B07) db 0
    %%insn_00048a40_48B09:
    sar edx,byte 0x1f ; 00048B09 C1FA1F
    %if ($ - %%insn_00048a40_48B09) > 3
        %error "LONG_48B09"
    %endif
    times 3 - ($ - %%insn_00048a40_48B09) db 0
    %%insn_00048a40_48B0C:
    idiv ebx ; 00048B0C F7FB
    %if ($ - %%insn_00048a40_48B0C) > 2
        %error "LONG_48B0C"
    %endif
    times 2 - ($ - %%insn_00048a40_48B0C) db 0
    %%insn_00048a40_48B0E:
    add edx,0x28 ; 00048B0E 83C228
    %if ($ - %%insn_00048a40_48B0E) > 3
        %error "LONG_48B0E"
    %endif
    times 3 - ($ - %%insn_00048a40_48B0E) db 0
    %%insn_00048a40_48B11:
    mov ebx,edx ; 00048B11 89D3
    %if ($ - %%insn_00048a40_48B11) > 2
        %error "LONG_48B11"
    %endif
    times 2 - ($ - %%insn_00048a40_48B11) db 0
    %%insn_00048a40_48B13:
    mov edx,[0x13828] ; 00048B13 8B1528380100
    %if ($ - %%insn_00048a40_48B13) > 6
        %error "LONG_48B13"
    %endif
    times 6 - ($ - %%insn_00048a40_48B13) db 0
    %%insn_00048a40_48B19:
    sar edx,byte 0x10 ; 00048B19 C1FA10
    %if ($ - %%insn_00048a40_48B19) > 3
        %error "LONG_48B19"
    %endif
    times 3 - ($ - %%insn_00048a40_48B19) db 0
    %%insn_00048a40_48B1C:
    mov eax,edx ; 00048B1C 89D0
    %if ($ - %%insn_00048a40_48B1C) > 2
        %error "LONG_48B1C"
    %endif
    times 2 - ($ - %%insn_00048a40_48B1C) db 0
    %%insn_00048a40_48B1E:
    shl eax,byte 0x5 ; 00048B1E C1E005
    %if ($ - %%insn_00048a40_48B1E) > 3
        %error "LONG_48B1E"
    %endif
    times 3 - ($ - %%insn_00048a40_48B1E) db 0
    %%insn_00048a40_48B21:
    sub eax,edx ; 00048B21 29D0
    %if ($ - %%insn_00048a40_48B21) > 2
        %error "LONG_48B21"
    %endif
    times 2 - ($ - %%insn_00048a40_48B21) db 0
    %%insn_00048a40_48B23:
    mov esi,0x40 ; 00048B23 BE40000000
    %if ($ - %%insn_00048a40_48B23) > 5
        %error "LONG_48B23"
    %endif
    times 5 - ($ - %%insn_00048a40_48B23) db 0
    %%insn_00048a40_48B28:
    mov [eax*4+0xfc6e],bx ; 00048B28 66891C856EFC0000
    %if ($ - %%insn_00048a40_48B28) > 8
        %error "LONG_48B28"
    %endif
    times 8 - ($ - %%insn_00048a40_48B28) db 0
    %%insn_00048a40_48B30:
    mov edi,0x5 ; 00048B30 BF05000000
    %if ($ - %%insn_00048a40_48B30) > 5
        %error "LONG_48B30"
    %endif
    times 5 - ($ - %%insn_00048a40_48B30) db 0
    %%insn_00048a40_48B35:
    mov [eax*4+0xfc6c],si ; 00048B35 668934856CFC0000
    %if ($ - %%insn_00048a40_48B35) > 8
        %error "LONG_48B35"
    %endif
    times 8 - ($ - %%insn_00048a40_48B35) db 0
    %%insn_00048a40_48B3D:
    mov dl,0x2 ; 00048B3D B202
    %if ($ - %%insn_00048a40_48B3D) > 2
        %error "LONG_48B3D"
    %endif
    times 2 - ($ - %%insn_00048a40_48B3D) db 0
    %%insn_00048a40_48B3F:
    mov [eax*4+0xfc84],di ; 00048B3F 66893C8584FC0000
    %if ($ - %%insn_00048a40_48B3F) > 8
        %error "LONG_48B3F"
    %endif
    times 8 - ($ - %%insn_00048a40_48B3F) db 0
    %%insn_00048a40_48B47:
    mov [eax*4+0xfc86],dl ; 00048B47 88148586FC0000
    %if ($ - %%insn_00048a40_48B47) > 7
        %error "LONG_48B47"
    %endif
    times 7 - ($ - %%insn_00048a40_48B47) db 0
    %%insn_00048a40_48B4E:
    jmp 0x48bda ; 00048B4E E987000000
    %if ($ - %%insn_00048a40_48B4E) > 5
        %error "LONG_48B4E"
    %endif
    times 5 - ($ - %%insn_00048a40_48B4E) db 0
    %%insn_00048a40_48B53:
    call 0x41460 ; 00048B53 E80889FFFF
    %if ($ - %%insn_00048a40_48B53) > 5
        %error "LONG_48B53"
    %endif
    times 5 - ($ - %%insn_00048a40_48B53) db 0
    %%insn_00048a40_48B58:
    movsx edx,ax ; 00048B58 0FBFD0
    %if ($ - %%insn_00048a40_48B58) > 3
        %error "LONG_48B58"
    %endif
    times 3 - ($ - %%insn_00048a40_48B58) db 0
    %%insn_00048a40_48B5B:
    mov ebx,0x40 ; 00048B5B BB40000000
    %if ($ - %%insn_00048a40_48B5B) > 5
        %error "LONG_48B5B"
    %endif
    times 5 - ($ - %%insn_00048a40_48B5B) db 0
    %%insn_00048a40_48B60:
    mov eax,edx ; 00048B60 89D0
    %if ($ - %%insn_00048a40_48B60) > 2
        %error "LONG_48B60"
    %endif
    times 2 - ($ - %%insn_00048a40_48B60) db 0
    %%insn_00048a40_48B62:
    sar edx,byte 0x1f ; 00048B62 C1FA1F
    %if ($ - %%insn_00048a40_48B62) > 3
        %error "LONG_48B62"
    %endif
    times 3 - ($ - %%insn_00048a40_48B62) db 0
    %%insn_00048a40_48B65:
    idiv ebx ; 00048B65 F7FB
    %if ($ - %%insn_00048a40_48B65) > 2
        %error "LONG_48B65"
    %endif
    times 2 - ($ - %%insn_00048a40_48B65) db 0
    %%insn_00048a40_48B67:
    mov ebx,0xffffff74 ; 00048B67 BB74FFFFFF
    %if ($ - %%insn_00048a40_48B67) > 5
        %error "LONG_48B67"
    %endif
    times 5 - ($ - %%insn_00048a40_48B67) db 0
    %%insn_00048a40_48B6C:
    sub ebx,edx ; 00048B6C 29D3
    %if ($ - %%insn_00048a40_48B6C) > 2
        %error "LONG_48B6C"
    %endif
    times 2 - ($ - %%insn_00048a40_48B6C) db 0
    %%insn_00048a40_48B6E:
    mov edx,[0x13828] ; 00048B6E 8B1528380100
    %if ($ - %%insn_00048a40_48B6E) > 6
        %error "LONG_48B6E"
    %endif
    times 6 - ($ - %%insn_00048a40_48B6E) db 0
    %%insn_00048a40_48B74:
    sar edx,byte 0x10 ; 00048B74 C1FA10
    %if ($ - %%insn_00048a40_48B74) > 3
        %error "LONG_48B74"
    %endif
    times 3 - ($ - %%insn_00048a40_48B74) db 0
    %%insn_00048a40_48B77:
    mov eax,edx ; 00048B77 89D0
    %if ($ - %%insn_00048a40_48B77) > 2
        %error "LONG_48B77"
    %endif
    times 2 - ($ - %%insn_00048a40_48B77) db 0
    %%insn_00048a40_48B79:
    shl eax,byte 0x5 ; 00048B79 C1E005
    %if ($ - %%insn_00048a40_48B79) > 3
        %error "LONG_48B79"
    %endif
    times 3 - ($ - %%insn_00048a40_48B79) db 0
    %%insn_00048a40_48B7C:
    sub eax,edx ; 00048B7C 29D0
    %if ($ - %%insn_00048a40_48B7C) > 2
        %error "LONG_48B7C"
    %endif
    times 2 - ($ - %%insn_00048a40_48B7C) db 0
    %%insn_00048a40_48B7E:
    mov [eax*4+0xfc24],bx ; 00048B7E 66891C8524FC0000
    %if ($ - %%insn_00048a40_48B7E) > 8
        %error "LONG_48B7E"
    %endif
    times 8 - ($ - %%insn_00048a40_48B7E) db 0
    %%insn_00048a40_48B86:
    call 0x41460 ; 00048B86 E8D588FFFF
    %if ($ - %%insn_00048a40_48B86) > 5
        %error "LONG_48B86"
    %endif
    times 5 - ($ - %%insn_00048a40_48B86) db 0
    %%insn_00048a40_48B8B:
    movsx edx,ax ; 00048B8B 0FBFD0
    %if ($ - %%insn_00048a40_48B8B) > 3
        %error "LONG_48B8B"
    %endif
    times 3 - ($ - %%insn_00048a40_48B8B) db 0
    %%insn_00048a40_48B8E:
    mov ebx,0x20 ; 00048B8E BB20000000
    %if ($ - %%insn_00048a40_48B8E) > 5
        %error "LONG_48B8E"
    %endif
    times 5 - ($ - %%insn_00048a40_48B8E) db 0
    %%insn_00048a40_48B93:
    mov eax,edx ; 00048B93 89D0
    %if ($ - %%insn_00048a40_48B93) > 2
        %error "LONG_48B93"
    %endif
    times 2 - ($ - %%insn_00048a40_48B93) db 0
    %%insn_00048a40_48B95:
    sar edx,byte 0x1f ; 00048B95 C1FA1F
    %if ($ - %%insn_00048a40_48B95) > 3
        %error "LONG_48B95"
    %endif
    times 3 - ($ - %%insn_00048a40_48B95) db 0
    %%insn_00048a40_48B98:
    idiv ebx ; 00048B98 F7FB
    %if ($ - %%insn_00048a40_48B98) > 2
        %error "LONG_48B98"
    %endif
    times 2 - ($ - %%insn_00048a40_48B98) db 0
    %%insn_00048a40_48B9A:
    add edx,0x28 ; 00048B9A 83C228
    %if ($ - %%insn_00048a40_48B9A) > 3
        %error "LONG_48B9A"
    %endif
    times 3 - ($ - %%insn_00048a40_48B9A) db 0
    %%insn_00048a40_48B9D:
    mov ebx,edx ; 00048B9D 89D3
    %if ($ - %%insn_00048a40_48B9D) > 2
        %error "LONG_48B9D"
    %endif
    times 2 - ($ - %%insn_00048a40_48B9D) db 0
    %%insn_00048a40_48B9F:
    mov edx,[0x13828] ; 00048B9F 8B1528380100
    %if ($ - %%insn_00048a40_48B9F) > 6
        %error "LONG_48B9F"
    %endif
    times 6 - ($ - %%insn_00048a40_48B9F) db 0
    %%insn_00048a40_48BA5:
    sar edx,byte 0x10 ; 00048BA5 C1FA10
    %if ($ - %%insn_00048a40_48BA5) > 3
        %error "LONG_48BA5"
    %endif
    times 3 - ($ - %%insn_00048a40_48BA5) db 0
    %%insn_00048a40_48BA8:
    mov eax,edx ; 00048BA8 89D0
    %if ($ - %%insn_00048a40_48BA8) > 2
        %error "LONG_48BA8"
    %endif
    times 2 - ($ - %%insn_00048a40_48BA8) db 0
    %%insn_00048a40_48BAA:
    shl eax,byte 0x5 ; 00048BAA C1E005
    %if ($ - %%insn_00048a40_48BAA) > 3
        %error "LONG_48BAA"
    %endif
    times 3 - ($ - %%insn_00048a40_48BAA) db 0
    %%insn_00048a40_48BAD:
    sub eax,edx ; 00048BAD 29D0
    %if ($ - %%insn_00048a40_48BAD) > 2
        %error "LONG_48BAD"
    %endif
    times 2 - ($ - %%insn_00048a40_48BAD) db 0
    %%insn_00048a40_48BAF:
    mov edx,0x40 ; 00048BAF BA40000000
    %if ($ - %%insn_00048a40_48BAF) > 5
        %error "LONG_48BAF"
    %endif
    times 5 - ($ - %%insn_00048a40_48BAF) db 0
    %%insn_00048a40_48BB4:
    mov [eax*4+0xfc6e],bx ; 00048BB4 66891C856EFC0000
    %if ($ - %%insn_00048a40_48BB4) > 8
        %error "LONG_48BB4"
    %endif
    times 8 - ($ - %%insn_00048a40_48BB4) db 0
    %%insn_00048a40_48BBC:
    mov ebx,0x5 ; 00048BBC BB05000000
    %if ($ - %%insn_00048a40_48BBC) > 5
        %error "LONG_48BBC"
    %endif
    times 5 - ($ - %%insn_00048a40_48BBC) db 0
    %%insn_00048a40_48BC1:
    mov [eax*4+0xfc6c],dx ; 00048BC1 668914856CFC0000
    %if ($ - %%insn_00048a40_48BC1) > 8
        %error "LONG_48BC1"
    %endif
    times 8 - ($ - %%insn_00048a40_48BC1) db 0
    %%insn_00048a40_48BC9:
    xor dh,dh ; 00048BC9 30F6
    %if ($ - %%insn_00048a40_48BC9) > 2
        %error "LONG_48BC9"
    %endif
    times 2 - ($ - %%insn_00048a40_48BC9) db 0
    %%insn_00048a40_48BCB:
    mov [eax*4+0xfc84],bx ; 00048BCB 66891C8584FC0000
    %if ($ - %%insn_00048a40_48BCB) > 8
        %error "LONG_48BCB"
    %endif
    times 8 - ($ - %%insn_00048a40_48BCB) db 0
    %%insn_00048a40_48BD3:
    mov [eax*4+0xfc86],dh ; 00048BD3 88348586FC0000
    %if ($ - %%insn_00048a40_48BD3) > 7
        %error "LONG_48BD3"
    %endif
    times 7 - ($ - %%insn_00048a40_48BD3) db 0
    %%insn_00048a40_48BDA:
    call 0x41460 ; 00048BDA E88188FFFF
    %if ($ - %%insn_00048a40_48BDA) > 5
        %error "LONG_48BDA"
    %endif
    times 5 - ($ - %%insn_00048a40_48BDA) db 0
    %%insn_00048a40_48BDF:
    shl eax,byte 0x4 ; 00048BDF C1E004
    %if ($ - %%insn_00048a40_48BDF) > 3
        %error "LONG_48BDF"
    %endif
    times 3 - ($ - %%insn_00048a40_48BDF) db 0
    %%insn_00048a40_48BE2:
    mov ecx,0x800 ; 00048BE2 B900080000
    %if ($ - %%insn_00048a40_48BE2) > 5
        %error "LONG_48BE2"
    %endif
    times 5 - ($ - %%insn_00048a40_48BE2) db 0
    %%insn_00048a40_48BE7:
    movsx edx,ax ; 00048BE7 0FBFD0
    %if ($ - %%insn_00048a40_48BE7) > 3
        %error "LONG_48BE7"
    %endif
    times 3 - ($ - %%insn_00048a40_48BE7) db 0
    %%insn_00048a40_48BEA:
    mov eax,[0x13828] ; 00048BEA A128380100
    %if ($ - %%insn_00048a40_48BEA) > 5
        %error "LONG_48BEA"
    %endif
    times 5 - ($ - %%insn_00048a40_48BEA) db 0
    %%insn_00048a40_48BEF:
    mov ebx,ecx ; 00048BEF 89CB
    %if ($ - %%insn_00048a40_48BEF) > 2
        %error "LONG_48BEF"
    %endif
    times 2 - ($ - %%insn_00048a40_48BEF) db 0
    %%insn_00048a40_48BF1:
    sar eax,byte 0x10 ; 00048BF1 C1F810
    %if ($ - %%insn_00048a40_48BF1) > 3
        %error "LONG_48BF1"
    %endif
    times 3 - ($ - %%insn_00048a40_48BF1) db 0
    %%insn_00048a40_48BF4:
    call 0x2d99c ; 00048BF4 E8A34DFEFF
    %if ($ - %%insn_00048a40_48BF4) > 5
        %error "LONG_48BF4"
    %endif
    times 5 - ($ - %%insn_00048a40_48BF4) db 0
    %%insn_00048a40_48BF9:
    mov edx,[0x13828] ; 00048BF9 8B1528380100
    %if ($ - %%insn_00048a40_48BF9) > 6
        %error "LONG_48BF9"
    %endif
    times 6 - ($ - %%insn_00048a40_48BF9) db 0
    %%insn_00048a40_48BFF:
    sar edx,byte 0x10 ; 00048BFF C1FA10
    %if ($ - %%insn_00048a40_48BFF) > 3
        %error "LONG_48BFF"
    %endif
    times 3 - ($ - %%insn_00048a40_48BFF) db 0
    %%insn_00048a40_48C02:
    mov eax,edx ; 00048C02 89D0
    %if ($ - %%insn_00048a40_48C02) > 2
        %error "LONG_48C02"
    %endif
    times 2 - ($ - %%insn_00048a40_48C02) db 0
    %%insn_00048a40_48C04:
    shl eax,byte 0x5 ; 00048C04 C1E005
    %if ($ - %%insn_00048a40_48C04) > 3
        %error "LONG_48C04"
    %endif
    times 3 - ($ - %%insn_00048a40_48C04) db 0
    %%insn_00048a40_48C07:
    sub eax,edx ; 00048C07 29D0
    %if ($ - %%insn_00048a40_48C07) > 2
        %error "LONG_48C07"
    %endif
    times 2 - ($ - %%insn_00048a40_48C07) db 0
    %%insn_00048a40_48C09:
    lea edx,[eax*4+0x0] ; 00048C09 8D148500000000
    %if ($ - %%insn_00048a40_48C09) > 7
        %error "LONG_48C09"
    %endif
    times 7 - ($ - %%insn_00048a40_48C09) db 0
    %%insn_00048a40_48C10:
    mov cx,[0x13484] ; 00048C10 668B0D84340100
    %if ($ - %%insn_00048a40_48C10) > 7
        %error "LONG_48C10"
    %endif
    times 7 - ($ - %%insn_00048a40_48C10) db 0
    %%insn_00048a40_48C17:
    mov ax,[edx+0xfc2c] ; 00048C17 668B822CFC0000
    %if ($ - %%insn_00048a40_48C17) > 7
        %error "LONG_48C17"
    %endif
    times 7 - ($ - %%insn_00048a40_48C17) db 0
    %%insn_00048a40_48C1E:
    sub eax,ecx ; 00048C1E 29C8
    %if ($ - %%insn_00048a40_48C1E) > 2
        %error "LONG_48C1E"
    %endif
    times 2 - ($ - %%insn_00048a40_48C1E) db 0
    %%insn_00048a40_48C20:
    mov si,[edx+0xfc28] ; 00048C20 668BB228FC0000
    %if ($ - %%insn_00048a40_48C20) > 7
        %error "LONG_48C20"
    %endif
    times 7 - ($ - %%insn_00048a40_48C20) db 0
    %%insn_00048a40_48C27:
    movsx ebx,ax ; 00048C27 0FBFD8
    %if ($ - %%insn_00048a40_48C27) > 3
        %error "LONG_48C27"
    %endif
    times 3 - ($ - %%insn_00048a40_48C27) db 0
    %%insn_00048a40_48C2A:
    mov ax,[0x13480] ; 00048C2A 66A180340100
    %if ($ - %%insn_00048a40_48C2A) > 6
        %error "LONG_48C2A"
    %endif
    times 6 - ($ - %%insn_00048a40_48C2A) db 0
    %%insn_00048a40_48C30:
    sub eax,esi ; 00048C30 29F0
    %if ($ - %%insn_00048a40_48C30) > 2
        %error "LONG_48C30"
    %endif
    times 2 - ($ - %%insn_00048a40_48C30) db 0
    %%insn_00048a40_48C32:
    mov edx,ebx ; 00048C32 89DA
    %if ($ - %%insn_00048a40_48C32) > 2
        %error "LONG_48C32"
    %endif
    times 2 - ($ - %%insn_00048a40_48C32) db 0
    %%insn_00048a40_48C34:
    cwde ; 00048C34 98
    %if ($ - %%insn_00048a40_48C34) > 1
        %error "LONG_48C34"
    %endif
    times 1 - ($ - %%insn_00048a40_48C34) db 0
    %%insn_00048a40_48C35:
    call 0x30980 ; 00048C35 E8467DFEFF
    %if ($ - %%insn_00048a40_48C35) > 5
        %error "LONG_48C35"
    %endif
    times 5 - ($ - %%insn_00048a40_48C35) db 0
    %%insn_00048a40_48C3A:
    mov edx,[0x13828] ; 00048C3A 8B1528380100
    %if ($ - %%insn_00048a40_48C3A) > 6
        %error "LONG_48C3A"
    %endif
    times 6 - ($ - %%insn_00048a40_48C3A) db 0
    %%insn_00048a40_48C40:
    sar edx,byte 0x10 ; 00048C40 C1FA10
    %if ($ - %%insn_00048a40_48C40) > 3
        %error "LONG_48C40"
    %endif
    times 3 - ($ - %%insn_00048a40_48C40) db 0
    %%insn_00048a40_48C43:
    mov ebx,eax ; 00048C43 89C3
    %if ($ - %%insn_00048a40_48C43) > 2
        %error "LONG_48C43"
    %endif
    times 2 - ($ - %%insn_00048a40_48C43) db 0
    %%insn_00048a40_48C45:
    mov eax,edx ; 00048C45 89D0
    %if ($ - %%insn_00048a40_48C45) > 2
        %error "LONG_48C45"
    %endif
    times 2 - ($ - %%insn_00048a40_48C45) db 0
    %%insn_00048a40_48C47:
    shl eax,byte 0x5 ; 00048C47 C1E005
    %if ($ - %%insn_00048a40_48C47) > 3
        %error "LONG_48C47"
    %endif
    times 3 - ($ - %%insn_00048a40_48C47) db 0
    %%insn_00048a40_48C4A:
    sub eax,edx ; 00048C4A 29D0
    %if ($ - %%insn_00048a40_48C4A) > 2
        %error "LONG_48C4A"
    %endif
    times 2 - ($ - %%insn_00048a40_48C4A) db 0
    %%insn_00048a40_48C4C:
    shl eax,byte 0x2 ; 00048C4C C1E002
    %if ($ - %%insn_00048a40_48C4C) > 3
        %error "LONG_48C4C"
    %endif
    times 3 - ($ - %%insn_00048a40_48C4C) db 0
    %%insn_00048a40_48C4F:
    add ebx,0x5a ; 00048C4F 83C35A
    %if ($ - %%insn_00048a40_48C4F) > 3
        %error "LONG_48C4F"
    %endif
    times 3 - ($ - %%insn_00048a40_48C4F) db 0
    %%insn_00048a40_48C52:
    mov [eax+0xfc72],bx ; 00048C52 66899872FC0000
    %if ($ - %%insn_00048a40_48C52) > 7
        %error "LONG_48C52"
    %endif
    times 7 - ($ - %%insn_00048a40_48C52) db 0
    %%insn_00048a40_48C59:
    cmp bx,0x167 ; 00048C59 6681FB6701
    %if ($ - %%insn_00048a40_48C59) > 5
        %error "LONG_48C59"
    %endif
    times 5 - ($ - %%insn_00048a40_48C59) db 0
    %%insn_00048a40_48C5E:
    jng short 0x48c6f ; 00048C5E 7E0F
    %if ($ - %%insn_00048a40_48C5E) > 2
        %error "LONG_48C5E"
    %endif
    times 2 - ($ - %%insn_00048a40_48C5E) db 0
    %%insn_00048a40_48C60:
    mov edx,ebx ; 00048C60 89DA
    %if ($ - %%insn_00048a40_48C60) > 2
        %error "LONG_48C60"
    %endif
    times 2 - ($ - %%insn_00048a40_48C60) db 0
    %%insn_00048a40_48C62:
    sub edx,0x168 ; 00048C62 81EA68010000
    %if ($ - %%insn_00048a40_48C62) > 6
        %error "LONG_48C62"
    %endif
    times 6 - ($ - %%insn_00048a40_48C62) db 0
    %%insn_00048a40_48C68:
    mov [eax+0xfc72],dx ; 00048C68 66899072FC0000
    %if ($ - %%insn_00048a40_48C68) > 7
        %error "LONG_48C68"
    %endif
    times 7 - ($ - %%insn_00048a40_48C68) db 0
    %%insn_00048a40_48C6F:
    mov edx,[0x13828] ; 00048C6F 8B1528380100
    %if ($ - %%insn_00048a40_48C6F) > 6
        %error "LONG_48C6F"
    %endif
    times 6 - ($ - %%insn_00048a40_48C6F) db 0
    %%insn_00048a40_48C75:
    sar edx,byte 0x10 ; 00048C75 C1FA10
    %if ($ - %%insn_00048a40_48C75) > 3
        %error "LONG_48C75"
    %endif
    times 3 - ($ - %%insn_00048a40_48C75) db 0
    %%insn_00048a40_48C78:
    mov eax,edx ; 00048C78 89D0
    %if ($ - %%insn_00048a40_48C78) > 2
        %error "LONG_48C78"
    %endif
    times 2 - ($ - %%insn_00048a40_48C78) db 0
    %%insn_00048a40_48C7A:
    shl eax,byte 0x5 ; 00048C7A C1E005
    %if ($ - %%insn_00048a40_48C7A) > 3
        %error "LONG_48C7A"
    %endif
    times 3 - ($ - %%insn_00048a40_48C7A) db 0
    %%insn_00048a40_48C7D:
    sub eax,edx ; 00048C7D 29D0
    %if ($ - %%insn_00048a40_48C7D) > 2
        %error "LONG_48C7D"
    %endif
    times 2 - ($ - %%insn_00048a40_48C7D) db 0
    %%insn_00048a40_48C7F:
    mov ebx,0xc8 ; 00048C7F BBC8000000
    %if ($ - %%insn_00048a40_48C7F) > 5
        %error "LONG_48C7F"
    %endif
    times 5 - ($ - %%insn_00048a40_48C7F) db 0
    %%insn_00048a40_48C84:
    mov dx,[eax*4+0xfc72] ; 00048C84 668B148572FC0000
    %if ($ - %%insn_00048a40_48C84) > 8
        %error "LONG_48C84"
    %endif
    times 8 - ($ - %%insn_00048a40_48C84) db 0
    %%insn_00048a40_48C8C:
    mov [eax*4+0xfc5c],bx ; 00048C8C 66891C855CFC0000
    %if ($ - %%insn_00048a40_48C8C) > 8
        %error "LONG_48C8C"
    %endif
    times 8 - ($ - %%insn_00048a40_48C8C) db 0
    %%insn_00048a40_48C94:
    mov [eax*4+0xfc74],dx ; 00048C94 6689148574FC0000
    %if ($ - %%insn_00048a40_48C94) > 8
        %error "LONG_48C94"
    %endif
    times 8 - ($ - %%insn_00048a40_48C94) db 0
    %%insn_00048a40_48C9C:
    call 0x41460 ; 00048C9C E8BF87FFFF
    %if ($ - %%insn_00048a40_48C9C) > 5
        %error "LONG_48C9C"
    %endif
    times 5 - ($ - %%insn_00048a40_48C9C) db 0
    %%insn_00048a40_48CA1:
    movsx edx,ax ; 00048CA1 0FBFD0
    %if ($ - %%insn_00048a40_48CA1) > 3
        %error "LONG_48CA1"
    %endif
    times 3 - ($ - %%insn_00048a40_48CA1) db 0
    %%insn_00048a40_48CA4:
    mov ebx,0x2 ; 00048CA4 BB02000000
    %if ($ - %%insn_00048a40_48CA4) > 5
        %error "LONG_48CA4"
    %endif
    times 5 - ($ - %%insn_00048a40_48CA4) db 0
    %%insn_00048a40_48CA9:
    mov eax,edx ; 00048CA9 89D0
    %if ($ - %%insn_00048a40_48CA9) > 2
        %error "LONG_48CA9"
    %endif
    times 2 - ($ - %%insn_00048a40_48CA9) db 0
    %%insn_00048a40_48CAB:
    sar edx,byte 0x1f ; 00048CAB C1FA1F
    %if ($ - %%insn_00048a40_48CAB) > 3
        %error "LONG_48CAB"
    %endif
    times 3 - ($ - %%insn_00048a40_48CAB) db 0
    %%insn_00048a40_48CAE:
    idiv ebx ; 00048CAE F7FB
    %if ($ - %%insn_00048a40_48CAE) > 2
        %error "LONG_48CAE"
    %endif
    times 2 - ($ - %%insn_00048a40_48CAE) db 0
    %%insn_00048a40_48CB0:
    mov ebx,edx ; 00048CB0 89D3
    %if ($ - %%insn_00048a40_48CB0) > 2
        %error "LONG_48CB0"
    %endif
    times 2 - ($ - %%insn_00048a40_48CB0) db 0
    %%insn_00048a40_48CB2:
    mov edx,[0x13828] ; 00048CB2 8B1528380100
    %if ($ - %%insn_00048a40_48CB2) > 6
        %error "LONG_48CB2"
    %endif
    times 6 - ($ - %%insn_00048a40_48CB2) db 0
    %%insn_00048a40_48CB8:
    sar edx,byte 0x10 ; 00048CB8 C1FA10
    %if ($ - %%insn_00048a40_48CB8) > 3
        %error "LONG_48CB8"
    %endif
    times 3 - ($ - %%insn_00048a40_48CB8) db 0
    %%insn_00048a40_48CBB:
    mov eax,edx ; 00048CBB 89D0
    %if ($ - %%insn_00048a40_48CBB) > 2
        %error "LONG_48CBB"
    %endif
    times 2 - ($ - %%insn_00048a40_48CBB) db 0
    %%insn_00048a40_48CBD:
    shl eax,byte 0x5 ; 00048CBD C1E005
    %if ($ - %%insn_00048a40_48CBD) > 3
        %error "LONG_48CBD"
    %endif
    times 3 - ($ - %%insn_00048a40_48CBD) db 0
    %%insn_00048a40_48CC0:
    sub eax,edx ; 00048CC0 29D0
    %if ($ - %%insn_00048a40_48CC0) > 2
        %error "LONG_48CC0"
    %endif
    times 2 - ($ - %%insn_00048a40_48CC0) db 0
    %%insn_00048a40_48CC2:
    mov [eax*4+0xfc5a],bx ; 00048CC2 66891C855AFC0000
    %if ($ - %%insn_00048a40_48CC2) > 8
        %error "LONG_48CC2"
    %endif
    times 8 - ($ - %%insn_00048a40_48CC2) db 0
    %%insn_00048a40_48CCA:
    pop ebp ; 00048CCA 5D
    %if ($ - %%insn_00048a40_48CCA) > 1
        %error "LONG_48CCA"
    %endif
    times 1 - ($ - %%insn_00048a40_48CCA) db 0
    %%insn_00048a40_48CCB:
    pop edi ; 00048CCB 5F
    %if ($ - %%insn_00048a40_48CCB) > 1
        %error "LONG_48CCB"
    %endif
    times 1 - ($ - %%insn_00048a40_48CCB) db 0
    %%insn_00048a40_48CCC:
    pop esi ; 00048CCC 5E
    %if ($ - %%insn_00048a40_48CCC) > 1
        %error "LONG_48CCC"
    %endif
    times 1 - ($ - %%insn_00048a40_48CCC) db 0
    %%insn_00048a40_48CCD:
    pop edx ; 00048CCD 5A
    %if ($ - %%insn_00048a40_48CCD) > 1
        %error "LONG_48CCD"
    %endif
    times 1 - ($ - %%insn_00048a40_48CCD) db 0
    %%insn_00048a40_48CCE:
    pop ecx ; 00048CCE 59
    %if ($ - %%insn_00048a40_48CCE) > 1
        %error "LONG_48CCE"
    %endif
    times 1 - ($ - %%insn_00048a40_48CCE) db 0
    %%insn_00048a40_48CCF:
    pop ebx ; 00048CCF 5B
    %if ($ - %%insn_00048a40_48CCF) > 1
        %error "LONG_48CCF"
    %endif
    times 1 - ($ - %%insn_00048a40_48CCF) db 0
    %%insn_00048a40_48CD0:
    ret ; 00048CD0 C3
    %if ($ - %%insn_00048a40_48CD0) > 1
        %error "LONG_48CD0"
    %endif
    times 1 - ($ - %%insn_00048a40_48CD0) db 0
    %if ($ - %%fragment_start) != 657
        %error "function size drift: 00048A40"
    %endif
%endmacro
