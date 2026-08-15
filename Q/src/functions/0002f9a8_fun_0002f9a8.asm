; Analyzer entry: 0002f9a8
; Analyzer symbol: FUN_0002f9a8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f9a8_part_00 0
    %%fragment_start:
function_0002f9a8:
    %%insn_0002f9a8_2F9A8:
    push ebx ; 0002F9A8 53
    %if ($ - %%insn_0002f9a8_2F9A8) > 1
        %error "LONG_2F9A8"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2F9A8) db 0
    %%insn_0002f9a8_2F9A9:
    push ecx ; 0002F9A9 51
    %if ($ - %%insn_0002f9a8_2F9A9) > 1
        %error "LONG_2F9A9"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2F9A9) db 0
    %%insn_0002f9a8_2F9AA:
    push edx ; 0002F9AA 52
    %if ($ - %%insn_0002f9a8_2F9AA) > 1
        %error "LONG_2F9AA"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2F9AA) db 0
    %%insn_0002f9a8_2F9AB:
    push esi ; 0002F9AB 56
    %if ($ - %%insn_0002f9a8_2F9AB) > 1
        %error "LONG_2F9AB"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2F9AB) db 0
    %%insn_0002f9a8_2F9AC:
    push edi ; 0002F9AC 57
    %if ($ - %%insn_0002f9a8_2F9AC) > 1
        %error "LONG_2F9AC"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2F9AC) db 0
    %%insn_0002f9a8_2F9AD:
    push ebp ; 0002F9AD 55
    %if ($ - %%insn_0002f9a8_2F9AD) > 1
        %error "LONG_2F9AD"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2F9AD) db 0
    %%insn_0002f9a8_2F9AE:
    mov ebp,esp ; 0002F9AE 89E5
    %if ($ - %%insn_0002f9a8_2F9AE) > 2
        %error "LONG_2F9AE"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2F9AE) db 0
    %%insn_0002f9a8_2F9B0:
    sub esp,0x4 ; 0002F9B0 83EC04
    %if ($ - %%insn_0002f9a8_2F9B0) > 3
        %error "LONG_2F9B0"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2F9B0) db 0
    %%insn_0002f9a8_2F9B3:
    mov dx,[0xec22] ; 0002F9B3 668B1522EC0000
    %if ($ - %%insn_0002f9a8_2F9B3) > 7
        %error "LONG_2F9B3"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2F9B3) db 0
    %%insn_0002f9a8_2F9BA:
    mov si,[0x12598] ; 0002F9BA 668B3598250100
    %if ($ - %%insn_0002f9a8_2F9BA) > 7
        %error "LONG_2F9BA"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2F9BA) db 0
    %%insn_0002f9a8_2F9C1:
    test dx,dx ; 0002F9C1 6685D2
    %if ($ - %%insn_0002f9a8_2F9C1) > 3
        %error "LONG_2F9C1"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2F9C1) db 0
    %%insn_0002f9a8_2F9C4:
    jz 0x2fa63 ; 0002F9C4 0F8499000000
    %if ($ - %%insn_0002f9a8_2F9C4) > 6
        %error "LONG_2F9C4"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2F9C4) db 0
    %%insn_0002f9a8_2F9CA:
    mov ebx,edx ; 0002F9CA 89D3
    %if ($ - %%insn_0002f9a8_2F9CA) > 2
        %error "LONG_2F9CA"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2F9CA) db 0
    %%insn_0002f9a8_2F9CC:
    dec ebx ; 0002F9CC 4B
    %if ($ - %%insn_0002f9a8_2F9CC) > 1
        %error "LONG_2F9CC"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2F9CC) db 0
    %%insn_0002f9a8_2F9CD:
    mov [0xec22],bx ; 0002F9CD 66891D22EC0000
    %if ($ - %%insn_0002f9a8_2F9CD) > 7
        %error "LONG_2F9CD"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2F9CD) db 0
    %%insn_0002f9a8_2F9D4:
    test bx,bx ; 0002F9D4 6685DB
    %if ($ - %%insn_0002f9a8_2F9D4) > 3
        %error "LONG_2F9D4"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2F9D4) db 0
    %%insn_0002f9a8_2F9D7:
    jg short 0x2f9e2 ; 0002F9D7 7F09
    %if ($ - %%insn_0002f9a8_2F9D7) > 2
        %error "LONG_2F9D7"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2F9D7) db 0
    %%insn_0002f9a8_2F9D9:
    xor edi,edi ; 0002F9D9 31FF
    %if ($ - %%insn_0002f9a8_2F9D9) > 2
        %error "LONG_2F9D9"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2F9D9) db 0
    %%insn_0002f9a8_2F9DB:
    mov [0xec22],di ; 0002F9DB 66893D22EC0000
    %if ($ - %%insn_0002f9a8_2F9DB) > 7
        %error "LONG_2F9DB"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2F9DB) db 0
    %%insn_0002f9a8_2F9E2:
    test byte [0xec22],0x2 ; 0002F9E2 F60522EC000002
    %if ($ - %%insn_0002f9a8_2F9E2) > 7
        %error "LONG_2F9E2"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2F9E2) db 0
    %%insn_0002f9a8_2F9E9:
    jz short 0x2fa0d ; 0002F9E9 7422
    %if ($ - %%insn_0002f9a8_2F9E9) > 2
        %error "LONG_2F9E9"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2F9E9) db 0
    %%insn_0002f9a8_2F9EB:
    movsx eax,si ; 0002F9EB 0FBFC6
    %if ($ - %%insn_0002f9a8_2F9EB) > 3
        %error "LONG_2F9EB"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2F9EB) db 0
    %%insn_0002f9a8_2F9EE:
    shl eax,byte 0x8 ; 0002F9EE C1E008
    %if ($ - %%insn_0002f9a8_2F9EE) > 3
        %error "LONG_2F9EE"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2F9EE) db 0
    %%insn_0002f9a8_2F9F1:
    mov ecx,[0x13348] ; 0002F9F1 8B0D48330100
    %if ($ - %%insn_0002f9a8_2F9F1) > 6
        %error "LONG_2F9F1"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2F9F1) db 0
    %%insn_0002f9a8_2F9F7:
    or al,0x5 ; 0002F9F7 0C05
    %if ($ - %%insn_0002f9a8_2F9F7) > 2
        %error "LONG_2F9F7"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2F9F7) db 0
    %%insn_0002f9a8_2F9F9:
    mov ebx,[0xa040] ; 0002F9F9 8B1D40A00000
    %if ($ - %%insn_0002f9a8_2F9F9) > 6
        %error "LONG_2F9F9"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2F9F9) db 0
    %%insn_0002f9a8_2F9FF:
    mov edx,eax ; 0002F9FF 89C2
    %if ($ - %%insn_0002f9a8_2F9FF) > 2
        %error "LONG_2F9FF"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2F9FF) db 0
    %%insn_0002f9a8_2FA01:
    mov eax,0xf0 ; 0002FA01 B8F0000000
    %if ($ - %%insn_0002f9a8_2FA01) > 5
        %error "LONG_2FA01"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA01) db 0
    %%insn_0002f9a8_2FA06:
    call 0x23690 ; 0002FA06 E8853CFFFF
    %if ($ - %%insn_0002f9a8_2FA06) > 5
        %error "LONG_2FA06"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA06) db 0
    %%insn_0002f9a8_2FA0B:
    jmp short 0x2fa32 ; 0002FA0B EB25
    %if ($ - %%insn_0002f9a8_2FA0B) > 2
        %error "LONG_2FA0B"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FA0B) db 0
    %%insn_0002f9a8_2FA0D:
    movsx eax,si ; 0002FA0D 0FBFC6
    %if ($ - %%insn_0002f9a8_2FA0D) > 3
        %error "LONG_2FA0D"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FA0D) db 0
    %%insn_0002f9a8_2FA10:
    shl eax,byte 0x8 ; 0002FA10 C1E008
    %if ($ - %%insn_0002f9a8_2FA10) > 3
        %error "LONG_2FA10"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FA10) db 0
    %%insn_0002f9a8_2FA13:
    add eax,0x400 ; 0002FA13 0500040000
    %if ($ - %%insn_0002f9a8_2FA13) > 5
        %error "LONG_2FA13"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA13) db 0
    %%insn_0002f9a8_2FA18:
    mov ecx,[0x13348] ; 0002FA18 8B0D48330100
    %if ($ - %%insn_0002f9a8_2FA18) > 6
        %error "LONG_2FA18"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA18) db 0
    %%insn_0002f9a8_2FA1E:
    or al,0x5 ; 0002FA1E 0C05
    %if ($ - %%insn_0002f9a8_2FA1E) > 2
        %error "LONG_2FA1E"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FA1E) db 0
    %%insn_0002f9a8_2FA20:
    mov ebx,[0xa040] ; 0002FA20 8B1D40A00000
    %if ($ - %%insn_0002f9a8_2FA20) > 6
        %error "LONG_2FA20"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA20) db 0
    %%insn_0002f9a8_2FA26:
    mov edx,eax ; 0002FA26 89C2
    %if ($ - %%insn_0002f9a8_2FA26) > 2
        %error "LONG_2FA26"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FA26) db 0
    %%insn_0002f9a8_2FA28:
    mov eax,0xf0 ; 0002FA28 B8F0000000
    %if ($ - %%insn_0002f9a8_2FA28) > 5
        %error "LONG_2FA28"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA28) db 0
    %%insn_0002f9a8_2FA2D:
    call 0x234bc ; 0002FA2D E88A3AFFFF
    %if ($ - %%insn_0002f9a8_2FA2D) > 5
        %error "LONG_2FA2D"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA2D) db 0
    %%insn_0002f9a8_2FA32:
    mov eax,0xffffffff ; 0002FA32 B8FFFFFFFF
    %if ($ - %%insn_0002f9a8_2FA32) > 5
        %error "LONG_2FA32"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA32) db 0
    %%insn_0002f9a8_2FA37:
    mov [0xec24],ax ; 0002FA37 66A324EC0000
    %if ($ - %%insn_0002f9a8_2FA37) > 6
        %error "LONG_2FA37"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA37) db 0
    %%insn_0002f9a8_2FA3D:
    mov [0xec08],ax ; 0002FA3D 66A308EC0000
    %if ($ - %%insn_0002f9a8_2FA3D) > 6
        %error "LONG_2FA3D"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA3D) db 0
    %%insn_0002f9a8_2FA43:
    mov [0xec0a],ax ; 0002FA43 66A30AEC0000
    %if ($ - %%insn_0002f9a8_2FA43) > 6
        %error "LONG_2FA43"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA43) db 0
    %%insn_0002f9a8_2FA49:
    mov [0xec0c],ax ; 0002FA49 66A30CEC0000
    %if ($ - %%insn_0002f9a8_2FA49) > 6
        %error "LONG_2FA49"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA49) db 0
    %%insn_0002f9a8_2FA4F:
    mov [0xebfc],ax ; 0002FA4F 66A3FCEB0000
    %if ($ - %%insn_0002f9a8_2FA4F) > 6
        %error "LONG_2FA4F"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA4F) db 0
    %%insn_0002f9a8_2FA55:
    mov [0xebfe],ax ; 0002FA55 66A3FEEB0000
    %if ($ - %%insn_0002f9a8_2FA55) > 6
        %error "LONG_2FA55"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA55) db 0
    %%insn_0002f9a8_2FA5B:
    mov [0xec00],ax ; 0002FA5B 66A300EC0000
    %if ($ - %%insn_0002f9a8_2FA5B) > 6
        %error "LONG_2FA5B"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA5B) db 0
    %%insn_0002f9a8_2FA61:
    jmp short 0x2fac2 ; 0002FA61 EB5F
    %if ($ - %%insn_0002f9a8_2FA61) > 2
        %error "LONG_2FA61"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FA61) db 0
    %%insn_0002f9a8_2FA63:
    cmp si,[0xec24] ; 0002FA63 663B3524EC0000
    %if ($ - %%insn_0002f9a8_2FA63) > 7
        %error "LONG_2FA63"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FA63) db 0
    %%insn_0002f9a8_2FA6A:
    jz short 0x2fac2 ; 0002FA6A 7456
    %if ($ - %%insn_0002f9a8_2FA6A) > 2
        %error "LONG_2FA6A"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FA6A) db 0
    %%insn_0002f9a8_2FA6C:
    movsx eax,si ; 0002FA6C 0FBFC6
    %if ($ - %%insn_0002f9a8_2FA6C) > 3
        %error "LONG_2FA6C"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FA6C) db 0
    %%insn_0002f9a8_2FA6F:
    shl eax,byte 0x8 ; 0002FA6F C1E008
    %if ($ - %%insn_0002f9a8_2FA6F) > 3
        %error "LONG_2FA6F"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FA6F) db 0
    %%insn_0002f9a8_2FA72:
    mov ecx,[0x13348] ; 0002FA72 8B0D48330100
    %if ($ - %%insn_0002f9a8_2FA72) > 6
        %error "LONG_2FA72"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA72) db 0
    %%insn_0002f9a8_2FA78:
    or al,0x5 ; 0002FA78 0C05
    %if ($ - %%insn_0002f9a8_2FA78) > 2
        %error "LONG_2FA78"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FA78) db 0
    %%insn_0002f9a8_2FA7A:
    mov ebx,[0xa040] ; 0002FA7A 8B1D40A00000
    %if ($ - %%insn_0002f9a8_2FA7A) > 6
        %error "LONG_2FA7A"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FA7A) db 0
    %%insn_0002f9a8_2FA80:
    mov edx,eax ; 0002FA80 89C2
    %if ($ - %%insn_0002f9a8_2FA80) > 2
        %error "LONG_2FA80"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FA80) db 0
    %%insn_0002f9a8_2FA82:
    mov eax,0xf0 ; 0002FA82 B8F0000000
    %if ($ - %%insn_0002f9a8_2FA82) > 5
        %error "LONG_2FA82"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA82) db 0
    %%insn_0002f9a8_2FA87:
    call 0x23690 ; 0002FA87 E8043CFFFF
    %if ($ - %%insn_0002f9a8_2FA87) > 5
        %error "LONG_2FA87"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA87) db 0
    %%insn_0002f9a8_2FA8C:
    mov ebx,0xffffffff ; 0002FA8C BBFFFFFFFF
    %if ($ - %%insn_0002f9a8_2FA8C) > 5
        %error "LONG_2FA8C"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FA8C) db 0
    %%insn_0002f9a8_2FA91:
    mov [0xec24],si ; 0002FA91 66893524EC0000
    %if ($ - %%insn_0002f9a8_2FA91) > 7
        %error "LONG_2FA91"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FA91) db 0
    %%insn_0002f9a8_2FA98:
    mov [0xec08],bx ; 0002FA98 66891D08EC0000
    %if ($ - %%insn_0002f9a8_2FA98) > 7
        %error "LONG_2FA98"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FA98) db 0
    %%insn_0002f9a8_2FA9F:
    mov [0xec0a],bx ; 0002FA9F 66891D0AEC0000
    %if ($ - %%insn_0002f9a8_2FA9F) > 7
        %error "LONG_2FA9F"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FA9F) db 0
    %%insn_0002f9a8_2FAA6:
    mov [0xec0c],bx ; 0002FAA6 66891D0CEC0000
    %if ($ - %%insn_0002f9a8_2FAA6) > 7
        %error "LONG_2FAA6"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FAA6) db 0
    %%insn_0002f9a8_2FAAD:
    mov [0xebfc],bx ; 0002FAAD 66891DFCEB0000
    %if ($ - %%insn_0002f9a8_2FAAD) > 7
        %error "LONG_2FAAD"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FAAD) db 0
    %%insn_0002f9a8_2FAB4:
    mov [0xebfe],bx ; 0002FAB4 66891DFEEB0000
    %if ($ - %%insn_0002f9a8_2FAB4) > 7
        %error "LONG_2FAB4"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FAB4) db 0
    %%insn_0002f9a8_2FABB:
    mov [0xec00],bx ; 0002FABB 66891D00EC0000
    %if ($ - %%insn_0002f9a8_2FABB) > 7
        %error "LONG_2FABB"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FABB) db 0
    %%insn_0002f9a8_2FAC2:
    mov ecx,[0x12596] ; 0002FAC2 8B0D96250100
    %if ($ - %%insn_0002f9a8_2FAC2) > 6
        %error "LONG_2FAC2"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FAC2) db 0
    %%insn_0002f9a8_2FAC8:
    sar ecx,byte 0x10 ; 0002FAC8 C1F910
    %if ($ - %%insn_0002f9a8_2FAC8) > 3
        %error "LONG_2FAC8"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FAC8) db 0
    %%insn_0002f9a8_2FACB:
    mov eax,[0x1259a] ; 0002FACB A19A250100
    %if ($ - %%insn_0002f9a8_2FACB) > 5
        %error "LONG_2FACB"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FACB) db 0
    db 0x8B, 0x0C, 0x4D, 0x58, 0x71, 0x00, 0x00 ; 0002FAD0 8B0C4D58710000 | mov ecx,[ecx*2+0x7158] | exact encoding fallback
    %%insn_0002f9a8_2FAD7:
    sar eax,byte 0x10 ; 0002FAD7 C1F810
    %if ($ - %%insn_0002f9a8_2FAD7) > 3
        %error "LONG_2FAD7"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FAD7) db 0
    %%insn_0002f9a8_2FADA:
    sar ecx,byte 0x10 ; 0002FADA C1F910
    %if ($ - %%insn_0002f9a8_2FADA) > 3
        %error "LONG_2FADA"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FADA) db 0
    %%insn_0002f9a8_2FADD:
    sar eax,cl ; 0002FADD D3F8
    %if ($ - %%insn_0002f9a8_2FADD) > 2
        %error "LONG_2FADD"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FADD) db 0
    %%insn_0002f9a8_2FADF:
    movsx ebx,ax ; 0002FADF 0FBFD8
    %if ($ - %%insn_0002f9a8_2FADF) > 3
        %error "LONG_2FADF"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FADF) db 0
    %%insn_0002f9a8_2FAE2:
    mov ecx,0x64 ; 0002FAE2 B964000000
    %if ($ - %%insn_0002f9a8_2FAE2) > 5
        %error "LONG_2FAE2"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FAE2) db 0
    %%insn_0002f9a8_2FAE7:
    mov edx,ebx ; 0002FAE7 89DA
    %if ($ - %%insn_0002f9a8_2FAE7) > 2
        %error "LONG_2FAE7"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FAE7) db 0
    %%insn_0002f9a8_2FAE9:
    mov eax,ebx ; 0002FAE9 89D8
    %if ($ - %%insn_0002f9a8_2FAE9) > 2
        %error "LONG_2FAE9"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FAE9) db 0
    %%insn_0002f9a8_2FAEB:
    sar edx,byte 0x1f ; 0002FAEB C1FA1F
    %if ($ - %%insn_0002f9a8_2FAEB) > 3
        %error "LONG_2FAEB"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FAEB) db 0
    %%insn_0002f9a8_2FAEE:
    idiv ecx ; 0002FAEE F7F9
    %if ($ - %%insn_0002f9a8_2FAEE) > 2
        %error "LONG_2FAEE"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FAEE) db 0
    %%insn_0002f9a8_2FAF0:
    mov esi,eax ; 0002FAF0 89C6
    %if ($ - %%insn_0002f9a8_2FAF0) > 2
        %error "LONG_2FAF0"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FAF0) db 0
    %%insn_0002f9a8_2FAF2:
    mov edx,ebx ; 0002FAF2 89DA
    %if ($ - %%insn_0002f9a8_2FAF2) > 2
        %error "LONG_2FAF2"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FAF2) db 0
    %%insn_0002f9a8_2FAF4:
    mov eax,ebx ; 0002FAF4 89D8
    %if ($ - %%insn_0002f9a8_2FAF4) > 2
        %error "LONG_2FAF4"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FAF4) db 0
    %%insn_0002f9a8_2FAF6:
    sar edx,byte 0x1f ; 0002FAF6 C1FA1F
    %if ($ - %%insn_0002f9a8_2FAF6) > 3
        %error "LONG_2FAF6"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FAF6) db 0
    %%insn_0002f9a8_2FAF9:
    idiv ecx ; 0002FAF9 F7F9
    %if ($ - %%insn_0002f9a8_2FAF9) > 2
        %error "LONG_2FAF9"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FAF9) db 0
    %%insn_0002f9a8_2FAFB:
    mov ecx,0xa ; 0002FAFB B90A000000
    %if ($ - %%insn_0002f9a8_2FAFB) > 5
        %error "LONG_2FAFB"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FAFB) db 0
    %%insn_0002f9a8_2FB00:
    mov eax,edx ; 0002FB00 89D0
    %if ($ - %%insn_0002f9a8_2FB00) > 2
        %error "LONG_2FB00"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB00) db 0
    %%insn_0002f9a8_2FB02:
    sar edx,byte 0x1f ; 0002FB02 C1FA1F
    %if ($ - %%insn_0002f9a8_2FB02) > 3
        %error "LONG_2FB02"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB02) db 0
    %%insn_0002f9a8_2FB05:
    idiv ecx ; 0002FB05 F7F9
    %if ($ - %%insn_0002f9a8_2FB05) > 2
        %error "LONG_2FB05"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB05) db 0
    %%insn_0002f9a8_2FB07:
    mov [ebp-0x4],ax ; 0002FB07 668945FC
    %if ($ - %%insn_0002f9a8_2FB07) > 4
        %error "LONG_2FB07"
    %endif
    times 4 - ($ - %%insn_0002f9a8_2FB07) db 0
    %%insn_0002f9a8_2FB0B:
    mov edx,ebx ; 0002FB0B 89DA
    %if ($ - %%insn_0002f9a8_2FB0B) > 2
        %error "LONG_2FB0B"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB0B) db 0
    %%insn_0002f9a8_2FB0D:
    mov eax,ebx ; 0002FB0D 89D8
    %if ($ - %%insn_0002f9a8_2FB0D) > 2
        %error "LONG_2FB0D"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB0D) db 0
    %%insn_0002f9a8_2FB0F:
    sar edx,byte 0x1f ; 0002FB0F C1FA1F
    %if ($ - %%insn_0002f9a8_2FB0F) > 3
        %error "LONG_2FB0F"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB0F) db 0
    %%insn_0002f9a8_2FB12:
    idiv ecx ; 0002FB12 F7F9
    %if ($ - %%insn_0002f9a8_2FB12) > 2
        %error "LONG_2FB12"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB12) db 0
    %%insn_0002f9a8_2FB14:
    mov bx,[0xebfc] ; 0002FB14 668B1DFCEB0000
    %if ($ - %%insn_0002f9a8_2FB14) > 7
        %error "LONG_2FB14"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FB14) db 0
    %%insn_0002f9a8_2FB1B:
    mov edi,edx ; 0002FB1B 89D7
    %if ($ - %%insn_0002f9a8_2FB1B) > 2
        %error "LONG_2FB1B"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB1B) db 0
    %%insn_0002f9a8_2FB1D:
    cmp si,bx ; 0002FB1D 6639DE
    %if ($ - %%insn_0002f9a8_2FB1D) > 3
        %error "LONG_2FB1D"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB1D) db 0
    %%insn_0002f9a8_2FB20:
    jz short 0x2fb49 ; 0002FB20 7427
    %if ($ - %%insn_0002f9a8_2FB20) > 2
        %error "LONG_2FB20"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB20) db 0
    %%insn_0002f9a8_2FB22:
    movsx eax,si ; 0002FB22 0FBFC6
    %if ($ - %%insn_0002f9a8_2FB22) > 3
        %error "LONG_2FB22"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB22) db 0
    %%insn_0002f9a8_2FB25:
    shl eax,byte 0x8 ; 0002FB25 C1E008
    %if ($ - %%insn_0002f9a8_2FB25) > 3
        %error "LONG_2FB25"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB25) db 0
    %%insn_0002f9a8_2FB28:
    mov ecx,[0x13354] ; 0002FB28 8B0D54330100
    %if ($ - %%insn_0002f9a8_2FB28) > 6
        %error "LONG_2FB28"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FB28) db 0
    %%insn_0002f9a8_2FB2E:
    or al,0x1c ; 0002FB2E 0C1C
    %if ($ - %%insn_0002f9a8_2FB2E) > 2
        %error "LONG_2FB2E"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB2E) db 0
    %%insn_0002f9a8_2FB30:
    mov ebx,[0xa040] ; 0002FB30 8B1D40A00000
    %if ($ - %%insn_0002f9a8_2FB30) > 6
        %error "LONG_2FB30"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FB30) db 0
    %%insn_0002f9a8_2FB36:
    mov edx,eax ; 0002FB36 89C2
    %if ($ - %%insn_0002f9a8_2FB36) > 2
        %error "LONG_2FB36"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB36) db 0
    %%insn_0002f9a8_2FB38:
    mov eax,0x110 ; 0002FB38 B810010000
    %if ($ - %%insn_0002f9a8_2FB38) > 5
        %error "LONG_2FB38"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FB38) db 0
    %%insn_0002f9a8_2FB3D:
    call 0x23690 ; 0002FB3D E84E3BFFFF
    %if ($ - %%insn_0002f9a8_2FB3D) > 5
        %error "LONG_2FB3D"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FB3D) db 0
    %%insn_0002f9a8_2FB42:
    mov [0xebfc],si ; 0002FB42 668935FCEB0000
    %if ($ - %%insn_0002f9a8_2FB42) > 7
        %error "LONG_2FB42"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FB42) db 0
    %%insn_0002f9a8_2FB49:
    mov eax,[ebp-0x4] ; 0002FB49 8B45FC
    %if ($ - %%insn_0002f9a8_2FB49) > 3
        %error "LONG_2FB49"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB49) db 0
    %%insn_0002f9a8_2FB4C:
    cmp ax,[0xebfe] ; 0002FB4C 663B05FEEB0000
    %if ($ - %%insn_0002f9a8_2FB4C) > 7
        %error "LONG_2FB4C"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FB4C) db 0
    %%insn_0002f9a8_2FB53:
    jz short 0x2fb81 ; 0002FB53 742C
    %if ($ - %%insn_0002f9a8_2FB53) > 2
        %error "LONG_2FB53"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB53) db 0
    %%insn_0002f9a8_2FB55:
    mov eax,[ebp-0x6] ; 0002FB55 8B45FA
    %if ($ - %%insn_0002f9a8_2FB55) > 3
        %error "LONG_2FB55"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB55) db 0
    %%insn_0002f9a8_2FB58:
    sar eax,byte 0x10 ; 0002FB58 C1F810
    %if ($ - %%insn_0002f9a8_2FB58) > 3
        %error "LONG_2FB58"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB58) db 0
    %%insn_0002f9a8_2FB5B:
    shl eax,byte 0x8 ; 0002FB5B C1E008
    %if ($ - %%insn_0002f9a8_2FB5B) > 3
        %error "LONG_2FB5B"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB5B) db 0
    %%insn_0002f9a8_2FB5E:
    mov ecx,[0x13354] ; 0002FB5E 8B0D54330100
    %if ($ - %%insn_0002f9a8_2FB5E) > 6
        %error "LONG_2FB5E"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FB5E) db 0
    %%insn_0002f9a8_2FB64:
    or al,0x1c ; 0002FB64 0C1C
    %if ($ - %%insn_0002f9a8_2FB64) > 2
        %error "LONG_2FB64"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB64) db 0
    %%insn_0002f9a8_2FB66:
    mov ebx,[0xa040] ; 0002FB66 8B1D40A00000
    %if ($ - %%insn_0002f9a8_2FB66) > 6
        %error "LONG_2FB66"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FB66) db 0
    %%insn_0002f9a8_2FB6C:
    mov edx,eax ; 0002FB6C 89C2
    %if ($ - %%insn_0002f9a8_2FB6C) > 2
        %error "LONG_2FB6C"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB6C) db 0
    %%insn_0002f9a8_2FB6E:
    mov eax,0x114 ; 0002FB6E B814010000
    %if ($ - %%insn_0002f9a8_2FB6E) > 5
        %error "LONG_2FB6E"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FB6E) db 0
    %%insn_0002f9a8_2FB73:
    call 0x23690 ; 0002FB73 E8183BFFFF
    %if ($ - %%insn_0002f9a8_2FB73) > 5
        %error "LONG_2FB73"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FB73) db 0
    %%insn_0002f9a8_2FB78:
    mov eax,[ebp-0x4] ; 0002FB78 8B45FC
    %if ($ - %%insn_0002f9a8_2FB78) > 3
        %error "LONG_2FB78"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB78) db 0
    %%insn_0002f9a8_2FB7B:
    mov [0xebfe],ax ; 0002FB7B 66A3FEEB0000
    %if ($ - %%insn_0002f9a8_2FB7B) > 6
        %error "LONG_2FB7B"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FB7B) db 0
    %%insn_0002f9a8_2FB81:
    cmp di,[0xec00] ; 0002FB81 663B3D00EC0000
    %if ($ - %%insn_0002f9a8_2FB81) > 7
        %error "LONG_2FB81"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FB81) db 0
    %%insn_0002f9a8_2FB88:
    jz short 0x2fbb1 ; 0002FB88 7427
    %if ($ - %%insn_0002f9a8_2FB88) > 2
        %error "LONG_2FB88"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB88) db 0
    %%insn_0002f9a8_2FB8A:
    movsx eax,di ; 0002FB8A 0FBFC7
    %if ($ - %%insn_0002f9a8_2FB8A) > 3
        %error "LONG_2FB8A"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB8A) db 0
    %%insn_0002f9a8_2FB8D:
    shl eax,byte 0x8 ; 0002FB8D C1E008
    %if ($ - %%insn_0002f9a8_2FB8D) > 3
        %error "LONG_2FB8D"
    %endif
    times 3 - ($ - %%insn_0002f9a8_2FB8D) db 0
    %%insn_0002f9a8_2FB90:
    mov ecx,[0x13354] ; 0002FB90 8B0D54330100
    %if ($ - %%insn_0002f9a8_2FB90) > 6
        %error "LONG_2FB90"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FB90) db 0
    %%insn_0002f9a8_2FB96:
    or al,0x1c ; 0002FB96 0C1C
    %if ($ - %%insn_0002f9a8_2FB96) > 2
        %error "LONG_2FB96"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB96) db 0
    %%insn_0002f9a8_2FB98:
    mov ebx,[0xa040] ; 0002FB98 8B1D40A00000
    %if ($ - %%insn_0002f9a8_2FB98) > 6
        %error "LONG_2FB98"
    %endif
    times 6 - ($ - %%insn_0002f9a8_2FB98) db 0
    %%insn_0002f9a8_2FB9E:
    mov edx,eax ; 0002FB9E 89C2
    %if ($ - %%insn_0002f9a8_2FB9E) > 2
        %error "LONG_2FB9E"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FB9E) db 0
    %%insn_0002f9a8_2FBA0:
    mov eax,0x118 ; 0002FBA0 B818010000
    %if ($ - %%insn_0002f9a8_2FBA0) > 5
        %error "LONG_2FBA0"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FBA0) db 0
    %%insn_0002f9a8_2FBA5:
    call 0x23690 ; 0002FBA5 E8E63AFFFF
    %if ($ - %%insn_0002f9a8_2FBA5) > 5
        %error "LONG_2FBA5"
    %endif
    times 5 - ($ - %%insn_0002f9a8_2FBA5) db 0
    %%insn_0002f9a8_2FBAA:
    mov [0xec00],di ; 0002FBAA 66893D00EC0000
    %if ($ - %%insn_0002f9a8_2FBAA) > 7
        %error "LONG_2FBAA"
    %endif
    times 7 - ($ - %%insn_0002f9a8_2FBAA) db 0
    %%insn_0002f9a8_2FBB1:
    mov esp,ebp ; 0002FBB1 89EC
    %if ($ - %%insn_0002f9a8_2FBB1) > 2
        %error "LONG_2FBB1"
    %endif
    times 2 - ($ - %%insn_0002f9a8_2FBB1) db 0
    %%insn_0002f9a8_2FBB3:
    pop ebp ; 0002FBB3 5D
    %if ($ - %%insn_0002f9a8_2FBB3) > 1
        %error "LONG_2FBB3"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2FBB3) db 0
    %%insn_0002f9a8_2FBB4:
    pop edi ; 0002FBB4 5F
    %if ($ - %%insn_0002f9a8_2FBB4) > 1
        %error "LONG_2FBB4"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2FBB4) db 0
    %%insn_0002f9a8_2FBB5:
    pop esi ; 0002FBB5 5E
    %if ($ - %%insn_0002f9a8_2FBB5) > 1
        %error "LONG_2FBB5"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2FBB5) db 0
    %%insn_0002f9a8_2FBB6:
    pop edx ; 0002FBB6 5A
    %if ($ - %%insn_0002f9a8_2FBB6) > 1
        %error "LONG_2FBB6"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2FBB6) db 0
    %%insn_0002f9a8_2FBB7:
    pop ecx ; 0002FBB7 59
    %if ($ - %%insn_0002f9a8_2FBB7) > 1
        %error "LONG_2FBB7"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2FBB7) db 0
    %%insn_0002f9a8_2FBB8:
    pop ebx ; 0002FBB8 5B
    %if ($ - %%insn_0002f9a8_2FBB8) > 1
        %error "LONG_2FBB8"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2FBB8) db 0
    %%insn_0002f9a8_2FBB9:
    ret ; 0002FBB9 C3
    %if ($ - %%insn_0002f9a8_2FBB9) > 1
        %error "LONG_2FBB9"
    %endif
    times 1 - ($ - %%insn_0002f9a8_2FBB9) db 0
    %if ($ - %%fragment_start) != 530
        %error "function size drift: 0002F9A8"
    %endif
%endmacro
