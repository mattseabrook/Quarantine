; Analyzer entry: 0003dd54
; Analyzer symbol: FUN_0003dd54
; Boundary and name are provisional until independently verified.

%macro emit_function_0003dd54_part_00 0
    %%fragment_start:
function_0003dd54:
    %%insn_0003dd54_3DD54:
    push ecx ; 0003DD54 51
    %if ($ - %%insn_0003dd54_3DD54) > 1
        %error "LONG_3DD54"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DD54) db 0
    %%insn_0003dd54_3DD55:
    push edx ; 0003DD55 52
    %if ($ - %%insn_0003dd54_3DD55) > 1
        %error "LONG_3DD55"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DD55) db 0
    %%insn_0003dd54_3DD56:
    push edi ; 0003DD56 57
    %if ($ - %%insn_0003dd54_3DD56) > 1
        %error "LONG_3DD56"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DD56) db 0
    %%insn_0003dd54_3DD57:
    push ebp ; 0003DD57 55
    %if ($ - %%insn_0003dd54_3DD57) > 1
        %error "LONG_3DD57"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DD57) db 0
    %%insn_0003dd54_3DD58:
    mov ebp,esp ; 0003DD58 89E5
    %if ($ - %%insn_0003dd54_3DD58) > 2
        %error "LONG_3DD58"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DD58) db 0
    %%insn_0003dd54_3DD5A:
    mov edx,[0x1394b] ; 0003DD5A 8B154B390100
    %if ($ - %%insn_0003dd54_3DD5A) > 6
        %error "LONG_3DD5A"
    %endif
    times 6 - ($ - %%insn_0003dd54_3DD5A) db 0
    %%insn_0003dd54_3DD60:
    sar edx,byte 0x18 ; 0003DD60 C1FA18
    %if ($ - %%insn_0003dd54_3DD60) > 3
        %error "LONG_3DD60"
    %endif
    times 3 - ($ - %%insn_0003dd54_3DD60) db 0
    %%insn_0003dd54_3DD63:
    mov eax,edx ; 0003DD63 89D0
    %if ($ - %%insn_0003dd54_3DD63) > 2
        %error "LONG_3DD63"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DD63) db 0
    %%insn_0003dd54_3DD65:
    shl eax,byte 0x5 ; 0003DD65 C1E005
    %if ($ - %%insn_0003dd54_3DD65) > 3
        %error "LONG_3DD65"
    %endif
    times 3 - ($ - %%insn_0003dd54_3DD65) db 0
    %%insn_0003dd54_3DD68:
    sub eax,edx ; 0003DD68 29D0
    %if ($ - %%insn_0003dd54_3DD68) > 2
        %error "LONG_3DD68"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DD68) db 0
    %%insn_0003dd54_3DD6A:
    mov dx,[eax*4+0xfc5a] ; 0003DD6A 668B14855AFC0000
    %if ($ - %%insn_0003dd54_3DD6A) > 8
        %error "LONG_3DD6A"
    %endif
    times 8 - ($ - %%insn_0003dd54_3DD6A) db 0
    %%insn_0003dd54_3DD72:
    add [eax*4+0xfc24],dx ; 0003DD72 6601148524FC0000
    %if ($ - %%insn_0003dd54_3DD72) > 8
        %error "LONG_3DD72"
    %endif
    times 8 - ($ - %%insn_0003dd54_3DD72) db 0
    %%insn_0003dd54_3DD7A:
    call 0x18154 ; 0003DD7A E8D5A3FDFF
    %if ($ - %%insn_0003dd54_3DD7A) > 5
        %error "LONG_3DD7A"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DD7A) db 0
    %%insn_0003dd54_3DD7F:
    mov ax,[0xf9b0] ; 0003DD7F 66A1B0F90000
    %if ($ - %%insn_0003dd54_3DD7F) > 6
        %error "LONG_3DD7F"
    %endif
    times 6 - ($ - %%insn_0003dd54_3DD7F) db 0
    %%insn_0003dd54_3DD85:
    mov cx,[0x13854] ; 0003DD85 668B0D54380100
    %if ($ - %%insn_0003dd54_3DD85) > 7
        %error "LONG_3DD85"
    %endif
    times 7 - ($ - %%insn_0003dd54_3DD85) db 0
    %%insn_0003dd54_3DD8C:
    add ecx,eax ; 0003DD8C 01C1
    %if ($ - %%insn_0003dd54_3DD8C) > 2
        %error "LONG_3DD8C"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DD8C) db 0
    %%insn_0003dd54_3DD8E:
    mov [0x13854],cx ; 0003DD8E 66890D54380100
    %if ($ - %%insn_0003dd54_3DD8E) > 7
        %error "LONG_3DD8E"
    %endif
    times 7 - ($ - %%insn_0003dd54_3DD8E) db 0
    %%insn_0003dd54_3DD95:
    cmp cx,0x167 ; 0003DD95 6681F96701
    %if ($ - %%insn_0003dd54_3DD95) > 5
        %error "LONG_3DD95"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DD95) db 0
    %%insn_0003dd54_3DD9A:
    jng short 0x3ddab ; 0003DD9A 7E0F
    %if ($ - %%insn_0003dd54_3DD9A) > 2
        %error "LONG_3DD9A"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DD9A) db 0
    %%insn_0003dd54_3DD9C:
    mov edi,ecx ; 0003DD9C 89CF
    %if ($ - %%insn_0003dd54_3DD9C) > 2
        %error "LONG_3DD9C"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DD9C) db 0
    %%insn_0003dd54_3DD9E:
    sub edi,0x168 ; 0003DD9E 81EF68010000
    %if ($ - %%insn_0003dd54_3DD9E) > 6
        %error "LONG_3DD9E"
    %endif
    times 6 - ($ - %%insn_0003dd54_3DD9E) db 0
    %%insn_0003dd54_3DDA4:
    mov [0x13854],di ; 0003DDA4 66893D54380100
    %if ($ - %%insn_0003dd54_3DDA4) > 7
        %error "LONG_3DDA4"
    %endif
    times 7 - ($ - %%insn_0003dd54_3DDA4) db 0
    %%insn_0003dd54_3DDAB:
    cmp word [0x13934],0x0 ; 0003DDAB 66833D3439010000
    %if ($ - %%insn_0003dd54_3DDAB) > 8
        %error "LONG_3DDAB"
    %endif
    times 8 - ($ - %%insn_0003dd54_3DDAB) db 0
    %%insn_0003dd54_3DDB3:
    jnz short 0x3ddcd ; 0003DDB3 7518
    %if ($ - %%insn_0003dd54_3DDB3) > 2
        %error "LONG_3DDB3"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DDB3) db 0
    %%insn_0003dd54_3DDB5:
    mov edx,[0x1394b] ; 0003DDB5 8B154B390100
    %if ($ - %%insn_0003dd54_3DDB5) > 6
        %error "LONG_3DDB5"
    %endif
    times 6 - ($ - %%insn_0003dd54_3DDB5) db 0
    %%insn_0003dd54_3DDBB:
    sar edx,byte 0x18 ; 0003DDBB C1FA18
    %if ($ - %%insn_0003dd54_3DDBB) > 3
        %error "LONG_3DDBB"
    %endif
    times 3 - ($ - %%insn_0003dd54_3DDBB) db 0
    %%insn_0003dd54_3DDBE:
    mov eax,edx ; 0003DDBE 89D0
    %if ($ - %%insn_0003dd54_3DDBE) > 2
        %error "LONG_3DDBE"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DDBE) db 0
    %%insn_0003dd54_3DDC0:
    shl eax,byte 0x5 ; 0003DDC0 C1E005
    %if ($ - %%insn_0003dd54_3DDC0) > 3
        %error "LONG_3DDC0"
    %endif
    times 3 - ($ - %%insn_0003dd54_3DDC0) db 0
    %%insn_0003dd54_3DDC3:
    sub eax,edx ; 0003DDC3 29D0
    %if ($ - %%insn_0003dd54_3DDC3) > 2
        %error "LONG_3DDC3"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DDC3) db 0
    %%insn_0003dd54_3DDC5:
    inc word [eax*4+0xfc5a] ; 0003DDC5 66FF04855AFC0000
    %if ($ - %%insn_0003dd54_3DDC5) > 8
        %error "LONG_3DDC5"
    %endif
    times 8 - ($ - %%insn_0003dd54_3DDC5) db 0
    %%insn_0003dd54_3DDCD:
    mov edx,[0x1394b] ; 0003DDCD 8B154B390100
    %if ($ - %%insn_0003dd54_3DDCD) > 6
        %error "LONG_3DDCD"
    %endif
    times 6 - ($ - %%insn_0003dd54_3DDCD) db 0
    %%insn_0003dd54_3DDD3:
    sar edx,byte 0x18 ; 0003DDD3 C1FA18
    %if ($ - %%insn_0003dd54_3DDD3) > 3
        %error "LONG_3DDD3"
    %endif
    times 3 - ($ - %%insn_0003dd54_3DDD3) db 0
    %%insn_0003dd54_3DDD6:
    mov eax,edx ; 0003DDD6 89D0
    %if ($ - %%insn_0003dd54_3DDD6) > 2
        %error "LONG_3DDD6"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DDD6) db 0
    %%insn_0003dd54_3DDD8:
    shl eax,byte 0x5 ; 0003DDD8 C1E005
    %if ($ - %%insn_0003dd54_3DDD8) > 3
        %error "LONG_3DDD8"
    %endif
    times 3 - ($ - %%insn_0003dd54_3DDD8) db 0
    %%insn_0003dd54_3DDDB:
    sub eax,edx ; 0003DDDB 29D0
    %if ($ - %%insn_0003dd54_3DDDB) > 2
        %error "LONG_3DDDB"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DDDB) db 0
    %%insn_0003dd54_3DDDD:
    cmp word [eax*4+0xfc5a],0x0 ; 0003DDDD 66833C855AFC000000
    %if ($ - %%insn_0003dd54_3DDDD) > 9
        %error "LONG_3DDDD"
    %endif
    times 9 - ($ - %%insn_0003dd54_3DDDD) db 0
    %%insn_0003dd54_3DDE6:
    jl short 0x3de36 ; 0003DDE6 7C4E
    %if ($ - %%insn_0003dd54_3DDE6) > 2
        %error "LONG_3DDE6"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DDE6) db 0
    %%insn_0003dd54_3DDE8:
    call 0x3e094 ; 0003DDE8 E8A7020000
    %if ($ - %%insn_0003dd54_3DDE8) > 5
        %error "LONG_3DDE8"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DDE8) db 0
    %%insn_0003dd54_3DDED:
    call 0x3e094 ; 0003DDED E8A2020000
    %if ($ - %%insn_0003dd54_3DDED) > 5
        %error "LONG_3DDED"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DDED) db 0
    %%insn_0003dd54_3DDF2:
    call 0x3e094 ; 0003DDF2 E89D020000
    %if ($ - %%insn_0003dd54_3DDF2) > 5
        %error "LONG_3DDF2"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DDF2) db 0
    %%insn_0003dd54_3DDF7:
    call 0x3e094 ; 0003DDF7 E898020000
    %if ($ - %%insn_0003dd54_3DDF7) > 5
        %error "LONG_3DDF7"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DDF7) db 0
    %%insn_0003dd54_3DDFC:
    call 0x3e094 ; 0003DDFC E893020000
    %if ($ - %%insn_0003dd54_3DDFC) > 5
        %error "LONG_3DDFC"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DDFC) db 0
    %%insn_0003dd54_3DE01:
    mov edx,[0x1394b] ; 0003DE01 8B154B390100
    %if ($ - %%insn_0003dd54_3DE01) > 6
        %error "LONG_3DE01"
    %endif
    times 6 - ($ - %%insn_0003dd54_3DE01) db 0
    %%insn_0003dd54_3DE07:
    sar edx,byte 0x18 ; 0003DE07 C1FA18
    %if ($ - %%insn_0003dd54_3DE07) > 3
        %error "LONG_3DE07"
    %endif
    times 3 - ($ - %%insn_0003dd54_3DE07) db 0
    %%insn_0003dd54_3DE0A:
    mov eax,edx ; 0003DE0A 89D0
    %if ($ - %%insn_0003dd54_3DE0A) > 2
        %error "LONG_3DE0A"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DE0A) db 0
    %%insn_0003dd54_3DE0C:
    shl eax,byte 0x5 ; 0003DE0C C1E005
    %if ($ - %%insn_0003dd54_3DE0C) > 3
        %error "LONG_3DE0C"
    %endif
    times 3 - ($ - %%insn_0003dd54_3DE0C) db 0
    %%insn_0003dd54_3DE0F:
    sub eax,edx ; 0003DE0F 29D0
    %if ($ - %%insn_0003dd54_3DE0F) > 2
        %error "LONG_3DE0F"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DE0F) db 0
    %%insn_0003dd54_3DE11:
    mov cx,[eax*4+0xfc36] ; 0003DE11 668B0C8536FC0000
    %if ($ - %%insn_0003dd54_3DE11) > 8
        %error "LONG_3DE11"
    %endif
    times 8 - ($ - %%insn_0003dd54_3DE11) db 0
    %%insn_0003dd54_3DE19:
    xor dl,dl ; 0003DE19 30D2
    %if ($ - %%insn_0003dd54_3DE19) > 2
        %error "LONG_3DE19"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DE19) db 0
    %%insn_0003dd54_3DE1B:
    add ecx,ecx ; 0003DE1B 01C9
    %if ($ - %%insn_0003dd54_3DE1B) > 2
        %error "LONG_3DE1B"
    %endif
    times 2 - ($ - %%insn_0003dd54_3DE1B) db 0
    %%insn_0003dd54_3DE1D:
    mov [eax*4+0xfc40],dl ; 0003DE1D 88148540FC0000
    %if ($ - %%insn_0003dd54_3DE1D) > 7
        %error "LONG_3DE1D"
    %endif
    times 7 - ($ - %%insn_0003dd54_3DE1D) db 0
    %%insn_0003dd54_3DE24:
    mov [eax*4+0xfc36],cx ; 0003DE24 66890C8536FC0000
    %if ($ - %%insn_0003dd54_3DE24) > 8
        %error "LONG_3DE24"
    %endif
    times 8 - ($ - %%insn_0003dd54_3DE24) db 0
    %%insn_0003dd54_3DE2C:
    mov eax,0x2db4c ; 0003DE2C B84CDB0200
    %if ($ - %%insn_0003dd54_3DE2C) > 5
        %error "LONG_3DE2C"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DE2C) db 0
    %%insn_0003dd54_3DE31:
    call 0x32b38 ; 0003DE31 E8024DFFFF
    %if ($ - %%insn_0003dd54_3DE31) > 5
        %error "LONG_3DE31"
    %endif
    times 5 - ($ - %%insn_0003dd54_3DE31) db 0
    %%insn_0003dd54_3DE36:
    pop ebp ; 0003DE36 5D
    %if ($ - %%insn_0003dd54_3DE36) > 1
        %error "LONG_3DE36"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DE36) db 0
    %%insn_0003dd54_3DE37:
    pop edi ; 0003DE37 5F
    %if ($ - %%insn_0003dd54_3DE37) > 1
        %error "LONG_3DE37"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DE37) db 0
    %%insn_0003dd54_3DE38:
    pop edx ; 0003DE38 5A
    %if ($ - %%insn_0003dd54_3DE38) > 1
        %error "LONG_3DE38"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DE38) db 0
    %%insn_0003dd54_3DE39:
    pop ecx ; 0003DE39 59
    %if ($ - %%insn_0003dd54_3DE39) > 1
        %error "LONG_3DE39"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DE39) db 0
    %%insn_0003dd54_3DE3A:
    ret ; 0003DE3A C3
    %if ($ - %%insn_0003dd54_3DE3A) > 1
        %error "LONG_3DE3A"
    %endif
    times 1 - ($ - %%insn_0003dd54_3DE3A) db 0
    %if ($ - %%fragment_start) != 231
        %error "function size drift: 0003DD54"
    %endif
%endmacro
