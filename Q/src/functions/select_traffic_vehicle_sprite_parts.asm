; Runtime address: 00044D40
; Semantic name: select_traffic_vehicle_sprite_parts (verified)
; Evidence: selects BODA traffic layers; sassy/version changes its behavior.
; Analyzer boundary retained; generated losslessly.

%macro emit_select_traffic_vehicle_sprite_parts_part_00 0
    %%fragment_start:
select_traffic_vehicle_sprite_parts:
    %%insn_00044d40_44D40:
    push ebx ; 00044D40 53
    %if ($ - %%insn_00044d40_44D40) > 1
        %error "LONG_44D40"
    %endif
    times 1 - ($ - %%insn_00044d40_44D40) db 0
    %%insn_00044d40_44D41:
    push edx ; 00044D41 52
    %if ($ - %%insn_00044d40_44D41) > 1
        %error "LONG_44D41"
    %endif
    times 1 - ($ - %%insn_00044d40_44D41) db 0
    %%insn_00044d40_44D42:
    push esi ; 00044D42 56
    %if ($ - %%insn_00044d40_44D42) > 1
        %error "LONG_44D42"
    %endif
    times 1 - ($ - %%insn_00044d40_44D42) db 0
    %%insn_00044d40_44D43:
    push ebp ; 00044D43 55
    %if ($ - %%insn_00044d40_44D43) > 1
        %error "LONG_44D43"
    %endif
    times 1 - ($ - %%insn_00044d40_44D43) db 0
    %%insn_00044d40_44D44:
    mov ebp,esp ; 00044D44 89E5
    %if ($ - %%insn_00044d40_44D44) > 2
        %error "LONG_44D44"
    %endif
    times 2 - ($ - %%insn_00044d40_44D44) db 0
    %%insn_00044d40_44D46:
    call 0x537bc ; 00044D46 E871EA0000
    %if ($ - %%insn_00044d40_44D46) > 5
        %error "LONG_44D46"
    %endif
    times 5 - ($ - %%insn_00044d40_44D46) db 0
    %%insn_00044d40_44D4B:
    mov edx,eax ; 00044D4B 89C2
    %if ($ - %%insn_00044d40_44D4B) > 2
        %error "LONG_44D4B"
    %endif
    times 2 - ($ - %%insn_00044d40_44D4B) db 0
    %%insn_00044d40_44D4D:
    mov ebx,0x4 ; 00044D4D BB04000000
    %if ($ - %%insn_00044d40_44D4D) > 5
        %error "LONG_44D4D"
    %endif
    times 5 - ($ - %%insn_00044d40_44D4D) db 0
    %%insn_00044d40_44D52:
    sar edx,byte 0x1f ; 00044D52 C1FA1F
    %if ($ - %%insn_00044d40_44D52) > 3
        %error "LONG_44D52"
    %endif
    times 3 - ($ - %%insn_00044d40_44D52) db 0
    %%insn_00044d40_44D55:
    idiv ebx ; 00044D55 F7FB
    %if ($ - %%insn_00044d40_44D55) > 2
        %error "LONG_44D55"
    %endif
    times 2 - ($ - %%insn_00044d40_44D55) db 0
    %%insn_00044d40_44D57:
    mov [0x2915e],dx ; 00044D57 6689155E910200
    %if ($ - %%insn_00044d40_44D57) > 7
        %error "LONG_44D57"
    %endif
    times 7 - ($ - %%insn_00044d40_44D57) db 0
    %%insn_00044d40_44D5E:
    call 0x537bc ; 00044D5E E859EA0000
    %if ($ - %%insn_00044d40_44D5E) > 5
        %error "LONG_44D5E"
    %endif
    times 5 - ($ - %%insn_00044d40_44D5E) db 0
    %%insn_00044d40_44D63:
    mov edx,eax ; 00044D63 89C2
    %if ($ - %%insn_00044d40_44D63) > 2
        %error "LONG_44D63"
    %endif
    times 2 - ($ - %%insn_00044d40_44D63) db 0
    %%insn_00044d40_44D65:
    mov ebx,0x10 ; 00044D65 BB10000000
    %if ($ - %%insn_00044d40_44D65) > 5
        %error "LONG_44D65"
    %endif
    times 5 - ($ - %%insn_00044d40_44D65) db 0
    %%insn_00044d40_44D6A:
    sar edx,byte 0x1f ; 00044D6A C1FA1F
    %if ($ - %%insn_00044d40_44D6A) > 3
        %error "LONG_44D6A"
    %endif
    times 3 - ($ - %%insn_00044d40_44D6A) db 0
    %%insn_00044d40_44D6D:
    idiv ebx ; 00044D6D F7FB
    %if ($ - %%insn_00044d40_44D6D) > 2
        %error "LONG_44D6D"
    %endif
    times 2 - ($ - %%insn_00044d40_44D6D) db 0
    %%insn_00044d40_44D6F:
    mov [0x29158],dx ; 00044D6F 66891558910200
    %if ($ - %%insn_00044d40_44D6F) > 7
        %error "LONG_44D6F"
    %endif
    times 7 - ($ - %%insn_00044d40_44D6F) db 0
    %%insn_00044d40_44D76:
    call 0x537bc ; 00044D76 E841EA0000
    %if ($ - %%insn_00044d40_44D76) > 5
        %error "LONG_44D76"
    %endif
    times 5 - ($ - %%insn_00044d40_44D76) db 0
    %%insn_00044d40_44D7B:
    mov edx,eax ; 00044D7B 89C2
    %if ($ - %%insn_00044d40_44D7B) > 2
        %error "LONG_44D7B"
    %endif
    times 2 - ($ - %%insn_00044d40_44D7B) db 0
    %%insn_00044d40_44D7D:
    mov ebx,0x2d ; 00044D7D BB2D000000
    %if ($ - %%insn_00044d40_44D7D) > 5
        %error "LONG_44D7D"
    %endif
    times 5 - ($ - %%insn_00044d40_44D7D) db 0
    %%insn_00044d40_44D82:
    sar edx,byte 0x1f ; 00044D82 C1FA1F
    %if ($ - %%insn_00044d40_44D82) > 3
        %error "LONG_44D82"
    %endif
    times 3 - ($ - %%insn_00044d40_44D82) db 0
    %%insn_00044d40_44D85:
    idiv ebx ; 00044D85 F7FB
    %if ($ - %%insn_00044d40_44D85) > 2
        %error "LONG_44D85"
    %endif
    times 2 - ($ - %%insn_00044d40_44D85) db 0
    %%insn_00044d40_44D87:
    mov [0x2915c],dx ; 00044D87 6689155C910200
    %if ($ - %%insn_00044d40_44D87) > 7
        %error "LONG_44D87"
    %endif
    times 7 - ($ - %%insn_00044d40_44D87) db 0
    %%insn_00044d40_44D8E:
    cmp word [0x29150],0x0 ; 00044D8E 66833D5091020000
    %if ($ - %%insn_00044d40_44D8E) > 8
        %error "LONG_44D8E"
    %endif
    times 8 - ($ - %%insn_00044d40_44D8E) db 0
    %%insn_00044d40_44D96:
    jnz short 0x44dde ; 00044D96 7546
    %if ($ - %%insn_00044d40_44D96) > 2
        %error "LONG_44D96"
    %endif
    times 2 - ($ - %%insn_00044d40_44D96) db 0
    %%insn_00044d40_44D98:
    call 0x537bc ; 00044D98 E81FEA0000
    %if ($ - %%insn_00044d40_44D98) > 5
        %error "LONG_44D98"
    %endif
    times 5 - ($ - %%insn_00044d40_44D98) db 0
    %%insn_00044d40_44D9D:
    mov edx,eax ; 00044D9D 89C2
    %if ($ - %%insn_00044d40_44D9D) > 2
        %error "LONG_44D9D"
    %endif
    times 2 - ($ - %%insn_00044d40_44D9D) db 0
    %%insn_00044d40_44D9F:
    mov ebx,0xe ; 00044D9F BB0E000000
    %if ($ - %%insn_00044d40_44D9F) > 5
        %error "LONG_44D9F"
    %endif
    times 5 - ($ - %%insn_00044d40_44D9F) db 0
    %%insn_00044d40_44DA4:
    sar edx,byte 0x1f ; 00044DA4 C1FA1F
    %if ($ - %%insn_00044d40_44DA4) > 3
        %error "LONG_44DA4"
    %endif
    times 3 - ($ - %%insn_00044d40_44DA4) db 0
    %%insn_00044d40_44DA7:
    idiv ebx ; 00044DA7 F7FB
    %if ($ - %%insn_00044d40_44DA7) > 2
        %error "LONG_44DA7"
    %endif
    times 2 - ($ - %%insn_00044d40_44DA7) db 0
    %%insn_00044d40_44DA9:
    mov [0x2915a],dx ; 00044DA9 6689155A910200
    %if ($ - %%insn_00044d40_44DA9) > 7
        %error "LONG_44DA9"
    %endif
    times 7 - ($ - %%insn_00044d40_44DA9) db 0
    %%insn_00044d40_44DB0:
    call 0x537bc ; 00044DB0 E807EA0000
    %if ($ - %%insn_00044d40_44DB0) > 5
        %error "LONG_44DB0"
    %endif
    times 5 - ($ - %%insn_00044d40_44DB0) db 0
    %%insn_00044d40_44DB5:
    mov edx,eax ; 00044DB5 89C2
    %if ($ - %%insn_00044d40_44DB5) > 2
        %error "LONG_44DB5"
    %endif
    times 2 - ($ - %%insn_00044d40_44DB5) db 0
    %%insn_00044d40_44DB7:
    mov ebx,0x6 ; 00044DB7 BB06000000
    %if ($ - %%insn_00044d40_44DB7) > 5
        %error "LONG_44DB7"
    %endif
    times 5 - ($ - %%insn_00044d40_44DB7) db 0
    %%insn_00044d40_44DBC:
    sar edx,byte 0x1f ; 00044DBC C1FA1F
    %if ($ - %%insn_00044d40_44DBC) > 3
        %error "LONG_44DBC"
    %endif
    times 3 - ($ - %%insn_00044d40_44DBC) db 0
    %%insn_00044d40_44DBF:
    idiv ebx ; 00044DBF F7FB
    %if ($ - %%insn_00044d40_44DBF) > 2
        %error "LONG_44DBF"
    %endif
    times 2 - ($ - %%insn_00044d40_44DBF) db 0
    %%insn_00044d40_44DC1:
    mov [0x29154],dx ; 00044DC1 66891554910200
    %if ($ - %%insn_00044d40_44DC1) > 7
        %error "LONG_44DC1"
    %endif
    times 7 - ($ - %%insn_00044d40_44DC1) db 0
    %%insn_00044d40_44DC8:
    call 0x537bc ; 00044DC8 E8EFE90000
    %if ($ - %%insn_00044d40_44DC8) > 5
        %error "LONG_44DC8"
    %endif
    times 5 - ($ - %%insn_00044d40_44DC8) db 0
    %%insn_00044d40_44DCD:
    mov edx,eax ; 00044DCD 89C2
    %if ($ - %%insn_00044d40_44DCD) > 2
        %error "LONG_44DCD"
    %endif
    times 2 - ($ - %%insn_00044d40_44DCD) db 0
    %%insn_00044d40_44DCF:
    mov ebx,0xd ; 00044DCF BB0D000000
    %if ($ - %%insn_00044d40_44DCF) > 5
        %error "LONG_44DCF"
    %endif
    times 5 - ($ - %%insn_00044d40_44DCF) db 0
    %%insn_00044d40_44DD4:
    sar edx,byte 0x1f ; 00044DD4 C1FA1F
    %if ($ - %%insn_00044d40_44DD4) > 3
        %error "LONG_44DD4"
    %endif
    times 3 - ($ - %%insn_00044d40_44DD4) db 0
    %%insn_00044d40_44DD7:
    idiv ebx ; 00044DD7 F7FB
    %if ($ - %%insn_00044d40_44DD7) > 2
        %error "LONG_44DD7"
    %endif
    times 2 - ($ - %%insn_00044d40_44DD7) db 0
    %%insn_00044d40_44DD9:
    jmp 0x44eba ; 00044DD9 E9DC000000
    %if ($ - %%insn_00044d40_44DD9) > 5
        %error "LONG_44DD9"
    %endif
    times 5 - ($ - %%insn_00044d40_44DD9) db 0
    %%insn_00044d40_44DDE:
    call 0x537bc ; 00044DDE E8D9E90000
    %if ($ - %%insn_00044d40_44DDE) > 5
        %error "LONG_44DDE"
    %endif
    times 5 - ($ - %%insn_00044d40_44DDE) db 0
    %%insn_00044d40_44DE3:
    and eax,0x3 ; 00044DE3 83E003
    %if ($ - %%insn_00044d40_44DE3) > 3
        %error "LONG_44DE3"
    %endif
    times 3 - ($ - %%insn_00044d40_44DE3) db 0
    %%insn_00044d40_44DE6:
    cmp eax,0x3 ; 00044DE6 83F803
    %if ($ - %%insn_00044d40_44DE6) > 3
        %error "LONG_44DE6"
    %endif
    times 3 - ($ - %%insn_00044d40_44DE6) db 0
    %%insn_00044d40_44DE9:
    ja 0x44ed9 ; 00044DE9 0F87EA000000
    %if ($ - %%insn_00044d40_44DE9) > 6
        %error "LONG_44DE9"
    %endif
    times 6 - ($ - %%insn_00044d40_44DE9) db 0
    %%insn_00044d40_44DEF:
    jmp dword near [cs:eax*4+0x34d30] ; 00044DEF 2EFF2485304D0300
    %if ($ - %%insn_00044d40_44DEF) > 8
        %error "LONG_44DEF"
    %endif
    times 8 - ($ - %%insn_00044d40_44DEF) db 0
    %%insn_00044d40_44DF7:
    mov word [0x2915a],0xffff ; 00044DF7 66C7055A910200FFFF
    %if ($ - %%insn_00044d40_44DF7) > 9
        %error "LONG_44DF7"
    %endif
    times 9 - ($ - %%insn_00044d40_44DF7) db 0
    %%insn_00044d40_44E00:
    call 0x537bc ; 00044E00 E8B7E90000
    %if ($ - %%insn_00044d40_44E00) > 5
        %error "LONG_44E00"
    %endif
    times 5 - ($ - %%insn_00044d40_44E00) db 0
    %%insn_00044d40_44E05:
    mov edx,eax ; 00044E05 89C2
    %if ($ - %%insn_00044d40_44E05) > 2
        %error "LONG_44E05"
    %endif
    times 2 - ($ - %%insn_00044d40_44E05) db 0
    %%insn_00044d40_44E07:
    mov ebx,0x6 ; 00044E07 BB06000000
    %if ($ - %%insn_00044d40_44E07) > 5
        %error "LONG_44E07"
    %endif
    times 5 - ($ - %%insn_00044d40_44E07) db 0
    %%insn_00044d40_44E0C:
    sar edx,byte 0x1f ; 00044E0C C1FA1F
    %if ($ - %%insn_00044d40_44E0C) > 3
        %error "LONG_44E0C"
    %endif
    times 3 - ($ - %%insn_00044d40_44E0C) db 0
    %%insn_00044d40_44E0F:
    idiv ebx ; 00044E0F F7FB
    %if ($ - %%insn_00044d40_44E0F) > 2
        %error "LONG_44E0F"
    %endif
    times 2 - ($ - %%insn_00044d40_44E0F) db 0
    %%insn_00044d40_44E11:
    mov word [0x29152],0xffff ; 00044E11 66C70552910200FFFF
    %if ($ - %%insn_00044d40_44E11) > 9
        %error "LONG_44E11"
    %endif
    times 9 - ($ - %%insn_00044d40_44E11) db 0
    %%insn_00044d40_44E1A:
    mov [0x29154],dx ; 00044E1A 66891554910200
    %if ($ - %%insn_00044d40_44E1A) > 7
        %error "LONG_44E1A"
    %endif
    times 7 - ($ - %%insn_00044d40_44E1A) db 0
    %%insn_00044d40_44E21:
    jmp 0x44ec1 ; 00044E21 E99B000000
    %if ($ - %%insn_00044d40_44E21) > 5
        %error "LONG_44E21"
    %endif
    times 5 - ($ - %%insn_00044d40_44E21) db 0
    %%insn_00044d40_44E26:
    call 0x537bc ; 00044E26 E891E90000
    %if ($ - %%insn_00044d40_44E26) > 5
        %error "LONG_44E26"
    %endif
    times 5 - ($ - %%insn_00044d40_44E26) db 0
    %%insn_00044d40_44E2B:
    mov edx,eax ; 00044E2B 89C2
    %if ($ - %%insn_00044d40_44E2B) > 2
        %error "LONG_44E2B"
    %endif
    times 2 - ($ - %%insn_00044d40_44E2B) db 0
    %%insn_00044d40_44E2D:
    mov ebx,0xe ; 00044E2D BB0E000000
    %if ($ - %%insn_00044d40_44E2D) > 5
        %error "LONG_44E2D"
    %endif
    times 5 - ($ - %%insn_00044d40_44E2D) db 0
    %%insn_00044d40_44E32:
    sar edx,byte 0x1f ; 00044E32 C1FA1F
    %if ($ - %%insn_00044d40_44E32) > 3
        %error "LONG_44E32"
    %endif
    times 3 - ($ - %%insn_00044d40_44E32) db 0
    %%insn_00044d40_44E35:
    idiv ebx ; 00044E35 F7FB
    %if ($ - %%insn_00044d40_44E35) > 2
        %error "LONG_44E35"
    %endif
    times 2 - ($ - %%insn_00044d40_44E35) db 0
    %%insn_00044d40_44E37:
    mov esi,0xffffffff ; 00044E37 BEFFFFFFFF
    %if ($ - %%insn_00044d40_44E37) > 5
        %error "LONG_44E37"
    %endif
    times 5 - ($ - %%insn_00044d40_44E37) db 0
    %%insn_00044d40_44E3C:
    mov [0x29154],si ; 00044E3C 66893554910200
    %if ($ - %%insn_00044d40_44E3C) > 7
        %error "LONG_44E3C"
    %endif
    times 7 - ($ - %%insn_00044d40_44E3C) db 0
    %%insn_00044d40_44E43:
    mov [0x29152],si ; 00044E43 66893552910200
    %if ($ - %%insn_00044d40_44E43) > 7
        %error "LONG_44E43"
    %endif
    times 7 - ($ - %%insn_00044d40_44E43) db 0
    %%insn_00044d40_44E4A:
    mov [0x2915a],dx ; 00044E4A 6689155A910200
    %if ($ - %%insn_00044d40_44E4A) > 7
        %error "LONG_44E4A"
    %endif
    times 7 - ($ - %%insn_00044d40_44E4A) db 0
    %%insn_00044d40_44E51:
    jmp short 0x44ec1 ; 00044E51 EB6E
    %if ($ - %%insn_00044d40_44E51) > 2
        %error "LONG_44E51"
    %endif
    times 2 - ($ - %%insn_00044d40_44E51) db 0
    %%insn_00044d40_44E53:
    call 0x537bc ; 00044E53 E864E90000
    %if ($ - %%insn_00044d40_44E53) > 5
        %error "LONG_44E53"
    %endif
    times 5 - ($ - %%insn_00044d40_44E53) db 0
    %%insn_00044d40_44E58:
    mov edx,eax ; 00044E58 89C2
    %if ($ - %%insn_00044d40_44E58) > 2
        %error "LONG_44E58"
    %endif
    times 2 - ($ - %%insn_00044d40_44E58) db 0
    %%insn_00044d40_44E5A:
    mov ebx,0x3 ; 00044E5A BB03000000
    %if ($ - %%insn_00044d40_44E5A) > 5
        %error "LONG_44E5A"
    %endif
    times 5 - ($ - %%insn_00044d40_44E5A) db 0
    %%insn_00044d40_44E5F:
    sar edx,byte 0x1f ; 00044E5F C1FA1F
    %if ($ - %%insn_00044d40_44E5F) > 3
        %error "LONG_44E5F"
    %endif
    times 3 - ($ - %%insn_00044d40_44E5F) db 0
    %%insn_00044d40_44E62:
    idiv ebx ; 00044E62 F7FB
    %if ($ - %%insn_00044d40_44E62) > 2
        %error "LONG_44E62"
    %endif
    times 2 - ($ - %%insn_00044d40_44E62) db 0
    %%insn_00044d40_44E64:
    add edx,0xb ; 00044E64 83C20B
    %if ($ - %%insn_00044d40_44E64) > 3
        %error "LONG_44E64"
    %endif
    times 3 - ($ - %%insn_00044d40_44E64) db 0
    %%insn_00044d40_44E67:
    mov [0x2915a],dx ; 00044E67 6689155A910200
    %if ($ - %%insn_00044d40_44E67) > 7
        %error "LONG_44E67"
    %endif
    times 7 - ($ - %%insn_00044d40_44E67) db 0
    %%insn_00044d40_44E6E:
    call 0x537bc ; 00044E6E E849E90000
    %if ($ - %%insn_00044d40_44E6E) > 5
        %error "LONG_44E6E"
    %endif
    times 5 - ($ - %%insn_00044d40_44E6E) db 0
    %%insn_00044d40_44E73:
    mov edx,eax ; 00044E73 89C2
    %if ($ - %%insn_00044d40_44E73) > 2
        %error "LONG_44E73"
    %endif
    times 2 - ($ - %%insn_00044d40_44E73) db 0
    %%insn_00044d40_44E75:
    mov ebx,0x6 ; 00044E75 BB06000000
    %if ($ - %%insn_00044d40_44E75) > 5
        %error "LONG_44E75"
    %endif
    times 5 - ($ - %%insn_00044d40_44E75) db 0
    %%insn_00044d40_44E7A:
    sar edx,byte 0x1f ; 00044E7A C1FA1F
    %if ($ - %%insn_00044d40_44E7A) > 3
        %error "LONG_44E7A"
    %endif
    times 3 - ($ - %%insn_00044d40_44E7A) db 0
    %%insn_00044d40_44E7D:
    idiv ebx ; 00044E7D F7FB
    %if ($ - %%insn_00044d40_44E7D) > 2
        %error "LONG_44E7D"
    %endif
    times 2 - ($ - %%insn_00044d40_44E7D) db 0
    %%insn_00044d40_44E7F:
    mov eax,0xffffffff ; 00044E7F B8FFFFFFFF
    %if ($ - %%insn_00044d40_44E7F) > 5
        %error "LONG_44E7F"
    %endif
    times 5 - ($ - %%insn_00044d40_44E7F) db 0
    %%insn_00044d40_44E84:
    mov [0x29154],dx ; 00044E84 66891554910200
    %if ($ - %%insn_00044d40_44E84) > 7
        %error "LONG_44E84"
    %endif
    times 7 - ($ - %%insn_00044d40_44E84) db 0
    %%insn_00044d40_44E8B:
    mov [0x29152],ax ; 00044E8B 66A352910200
    %if ($ - %%insn_00044d40_44E8B) > 6
        %error "LONG_44E8B"
    %endif
    times 6 - ($ - %%insn_00044d40_44E8B) db 0
    %%insn_00044d40_44E91:
    jmp short 0x44ec1 ; 00044E91 EB2E
    %if ($ - %%insn_00044d40_44E91) > 2
        %error "LONG_44E91"
    %endif
    times 2 - ($ - %%insn_00044d40_44E91) db 0
    %%insn_00044d40_44E93:
    call 0x537bc ; 00044E93 E824E90000
    %if ($ - %%insn_00044d40_44E93) > 5
        %error "LONG_44E93"
    %endif
    times 5 - ($ - %%insn_00044d40_44E93) db 0
    %%insn_00044d40_44E98:
    mov edx,eax ; 00044E98 89C2
    %if ($ - %%insn_00044d40_44E98) > 2
        %error "LONG_44E98"
    %endif
    times 2 - ($ - %%insn_00044d40_44E98) db 0
    %%insn_00044d40_44E9A:
    mov ebx,0x3 ; 00044E9A BB03000000
    %if ($ - %%insn_00044d40_44E9A) > 5
        %error "LONG_44E9A"
    %endif
    times 5 - ($ - %%insn_00044d40_44E9A) db 0
    %%insn_00044d40_44E9F:
    sar edx,byte 0x1f ; 00044E9F C1FA1F
    %if ($ - %%insn_00044d40_44E9F) > 3
        %error "LONG_44E9F"
    %endif
    times 3 - ($ - %%insn_00044d40_44E9F) db 0
    %%insn_00044d40_44EA2:
    idiv ebx ; 00044EA2 F7FB
    %if ($ - %%insn_00044d40_44EA2) > 2
        %error "LONG_44EA2"
    %endif
    times 2 - ($ - %%insn_00044d40_44EA2) db 0
    %%insn_00044d40_44EA4:
    add edx,0xb ; 00044EA4 83C20B
    %if ($ - %%insn_00044d40_44EA4) > 3
        %error "LONG_44EA4"
    %endif
    times 3 - ($ - %%insn_00044d40_44EA4) db 0
    %%insn_00044d40_44EA7:
    mov [0x2915a],dx ; 00044EA7 6689155A910200
    %if ($ - %%insn_00044d40_44EA7) > 7
        %error "LONG_44EA7"
    %endif
    times 7 - ($ - %%insn_00044d40_44EA7) db 0
    %%insn_00044d40_44EAE:
    mov edx,0xffffffff ; 00044EAE BAFFFFFFFF
    %if ($ - %%insn_00044d40_44EAE) > 5
        %error "LONG_44EAE"
    %endif
    times 5 - ($ - %%insn_00044d40_44EAE) db 0
    %%insn_00044d40_44EB3:
    mov [0x29154],dx ; 00044EB3 66891554910200
    %if ($ - %%insn_00044d40_44EB3) > 7
        %error "LONG_44EB3"
    %endif
    times 7 - ($ - %%insn_00044d40_44EB3) db 0
    %%insn_00044d40_44EBA:
    mov [0x29152],dx ; 00044EBA 66891552910200
    %if ($ - %%insn_00044d40_44EBA) > 7
        %error "LONG_44EBA"
    %endif
    times 7 - ($ - %%insn_00044d40_44EBA) db 0
    %%insn_00044d40_44EC1:
    call 0x537bc ; 00044EC1 E8F6E80000
    %if ($ - %%insn_00044d40_44EC1) > 5
        %error "LONG_44EC1"
    %endif
    times 5 - ($ - %%insn_00044d40_44EC1) db 0
    %%insn_00044d40_44EC6:
    mov edx,eax ; 00044EC6 89C2
    %if ($ - %%insn_00044d40_44EC6) > 2
        %error "LONG_44EC6"
    %endif
    times 2 - ($ - %%insn_00044d40_44EC6) db 0
    %%insn_00044d40_44EC8:
    mov ebx,0x7 ; 00044EC8 BB07000000
    %if ($ - %%insn_00044d40_44EC8) > 5
        %error "LONG_44EC8"
    %endif
    times 5 - ($ - %%insn_00044d40_44EC8) db 0
    %%insn_00044d40_44ECD:
    sar edx,byte 0x1f ; 00044ECD C1FA1F
    %if ($ - %%insn_00044d40_44ECD) > 3
        %error "LONG_44ECD"
    %endif
    times 3 - ($ - %%insn_00044d40_44ECD) db 0
    %%insn_00044d40_44ED0:
    idiv ebx ; 00044ED0 F7FB
    %if ($ - %%insn_00044d40_44ED0) > 2
        %error "LONG_44ED0"
    %endif
    times 2 - ($ - %%insn_00044d40_44ED0) db 0
    %%insn_00044d40_44ED2:
    mov [0x29156],dx ; 00044ED2 66891556910200
    %if ($ - %%insn_00044d40_44ED2) > 7
        %error "LONG_44ED2"
    %endif
    times 7 - ($ - %%insn_00044d40_44ED2) db 0
    %%insn_00044d40_44ED9:
    pop ebp ; 00044ED9 5D
    %if ($ - %%insn_00044d40_44ED9) > 1
        %error "LONG_44ED9"
    %endif
    times 1 - ($ - %%insn_00044d40_44ED9) db 0
    %%insn_00044d40_44EDA:
    pop esi ; 00044EDA 5E
    %if ($ - %%insn_00044d40_44EDA) > 1
        %error "LONG_44EDA"
    %endif
    times 1 - ($ - %%insn_00044d40_44EDA) db 0
    %%insn_00044d40_44EDB:
    pop edx ; 00044EDB 5A
    %if ($ - %%insn_00044d40_44EDB) > 1
        %error "LONG_44EDB"
    %endif
    times 1 - ($ - %%insn_00044d40_44EDB) db 0
    %%insn_00044d40_44EDC:
    pop ebx ; 00044EDC 5B
    %if ($ - %%insn_00044d40_44EDC) > 1
        %error "LONG_44EDC"
    %endif
    times 1 - ($ - %%insn_00044d40_44EDC) db 0
    %%insn_00044d40_44EDD:
    ret ; 00044EDD C3
    %if ($ - %%insn_00044d40_44EDD) > 1
        %error "LONG_44EDD"
    %endif
    times 1 - ($ - %%insn_00044d40_44EDD) db 0
    %if ($ - %%fragment_start) != 414
        %error "function size drift: 00044D40"
    %endif
%endmacro
