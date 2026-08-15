; Analyzer entry: 0004b398
; Analyzer symbol: FUN_0004b398
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b398_part_00 0
    %%fragment_start:
function_0004b398:
    db 0x68, 0x14, 0x00, 0x00, 0x00 ; 0004B398 6814000000 | push dword 0x14 | exact encoding fallback
    %%insn_0004b398_4B39D:
    call 0x584b6 ; 0004B39D E814D10000
    %if ($ - %%insn_0004b398_4B39D) > 5
        %error "LONG_4B39D"
    %endif
    times 5 - ($ - %%insn_0004b398_4B39D) db 0
    %%insn_0004b398_4B3A2:
    push ebx ; 0004B3A2 53
    %if ($ - %%insn_0004b398_4B3A2) > 1
        %error "LONG_4B3A2"
    %endif
    times 1 - ($ - %%insn_0004b398_4B3A2) db 0
    %%insn_0004b398_4B3A3:
    push ecx ; 0004B3A3 51
    %if ($ - %%insn_0004b398_4B3A3) > 1
        %error "LONG_4B3A3"
    %endif
    times 1 - ($ - %%insn_0004b398_4B3A3) db 0
    %%insn_0004b398_4B3A4:
    push edx ; 0004B3A4 52
    %if ($ - %%insn_0004b398_4B3A4) > 1
        %error "LONG_4B3A4"
    %endif
    times 1 - ($ - %%insn_0004b398_4B3A4) db 0
    %%insn_0004b398_4B3A5:
    push esi ; 0004B3A5 56
    %if ($ - %%insn_0004b398_4B3A5) > 1
        %error "LONG_4B3A5"
    %endif
    times 1 - ($ - %%insn_0004b398_4B3A5) db 0
    %%insn_0004b398_4B3A6:
    mov esi,[0x13318] ; 0004B3A6 8B3518330100
    %if ($ - %%insn_0004b398_4B3A6) > 6
        %error "LONG_4B3A6"
    %endif
    times 6 - ($ - %%insn_0004b398_4B3A6) db 0
    %%insn_0004b398_4B3AC:
    mov [0x298f8],esi ; 0004B3AC 8935F8980200
    %if ($ - %%insn_0004b398_4B3AC) > 6
        %error "LONG_4B3AC"
    %endif
    times 6 - ($ - %%insn_0004b398_4B3AC) db 0
    %%insn_0004b398_4B3B2:
    mov edx,0x354c ; 0004B3B2 BA4C350000
    %if ($ - %%insn_0004b398_4B3B2) > 5
        %error "LONG_4B3B2"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3B2) db 0
    %%insn_0004b398_4B3B7:
    call 0x53302 ; 0004B3B7 E8467F0000
    %if ($ - %%insn_0004b398_4B3B7) > 5
        %error "LONG_4B3B7"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3B7) db 0
    %%insn_0004b398_4B3BC:
    mov [0x298fc],eax ; 0004B3BC A3FC980200
    %if ($ - %%insn_0004b398_4B3BC) > 5
        %error "LONG_4B3BC"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3BC) db 0
    %%insn_0004b398_4B3C1:
    mov esi,[0x298f8] ; 0004B3C1 8B35F8980200
    %if ($ - %%insn_0004b398_4B3C1) > 6
        %error "LONG_4B3C1"
    %endif
    times 6 - ($ - %%insn_0004b398_4B3C1) db 0
    %%insn_0004b398_4B3C7:
    mov ecx,eax ; 0004B3C7 89C1
    %if ($ - %%insn_0004b398_4B3C7) > 2
        %error "LONG_4B3C7"
    %endif
    times 2 - ($ - %%insn_0004b398_4B3C7) db 0
    %%insn_0004b398_4B3C9:
    mov ebx,0x16e360 ; 0004B3C9 BB60E31600
    %if ($ - %%insn_0004b398_4B3C9) > 5
        %error "LONG_4B3C9"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3C9) db 0
    %%insn_0004b398_4B3CE:
    mov edx,0x1 ; 0004B3CE BA01000000
    %if ($ - %%insn_0004b398_4B3CE) > 5
        %error "LONG_4B3CE"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3CE) db 0
    %%insn_0004b398_4B3D3:
    mov eax,esi ; 0004B3D3 89F0
    %if ($ - %%insn_0004b398_4B3D3) > 2
        %error "LONG_4B3D3"
    %endif
    times 2 - ($ - %%insn_0004b398_4B3D3) db 0
    %%insn_0004b398_4B3D5:
    call 0x53398 ; 0004B3D5 E8BE7F0000
    %if ($ - %%insn_0004b398_4B3D5) > 5
        %error "LONG_4B3D5"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3D5) db 0
    %%insn_0004b398_4B3DA:
    mov eax,[0x13370] ; 0004B3DA A170330100
    %if ($ - %%insn_0004b398_4B3DA) > 5
        %error "LONG_4B3DA"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3DA) db 0
    %%insn_0004b398_4B3DF:
    mov [0xc2f8],eax ; 0004B3DF A3F8C20000
    %if ($ - %%insn_0004b398_4B3DF) > 5
        %error "LONG_4B3DF"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3DF) db 0
    %%insn_0004b398_4B3E4:
    mov ebx,0xfa00 ; 0004B3E4 BB00FA0000
    %if ($ - %%insn_0004b398_4B3E4) > 5
        %error "LONG_4B3E4"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3E4) db 0
    %%insn_0004b398_4B3E9:
    xor edx,edx ; 0004B3E9 31D2
    %if ($ - %%insn_0004b398_4B3E9) > 2
        %error "LONG_4B3E9"
    %endif
    times 2 - ($ - %%insn_0004b398_4B3E9) db 0
    %%insn_0004b398_4B3EB:
    call 0x537f0 ; 0004B3EB E800840000
    %if ($ - %%insn_0004b398_4B3EB) > 5
        %error "LONG_4B3EB"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3EB) db 0
    %%insn_0004b398_4B3F0:
    call 0x3481e ; 0004B3F0 E82994FEFF
    %if ($ - %%insn_0004b398_4B3F0) > 5
        %error "LONG_4B3F0"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3F0) db 0
    %%insn_0004b398_4B3F5:
    mov eax,[0x13318] ; 0004B3F5 A118330100
    %if ($ - %%insn_0004b398_4B3F5) > 5
        %error "LONG_4B3F5"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3F5) db 0
    %%insn_0004b398_4B3FA:
    mov [0x298f8],eax ; 0004B3FA A3F8980200
    %if ($ - %%insn_0004b398_4B3FA) > 5
        %error "LONG_4B3FA"
    %endif
    times 5 - ($ - %%insn_0004b398_4B3FA) db 0
    %%insn_0004b398_4B3FF:
    xor edx,edx ; 0004B3FF 31D2
    %if ($ - %%insn_0004b398_4B3FF) > 2
        %error "LONG_4B3FF"
    %endif
    times 2 - ($ - %%insn_0004b398_4B3FF) db 0
    %%insn_0004b398_4B401:
    mov [0x298f4],edx ; 0004B401 8915F4980200
    %if ($ - %%insn_0004b398_4B401) > 6
        %error "LONG_4B401"
    %endif
    times 6 - ($ - %%insn_0004b398_4B401) db 0
    %%insn_0004b398_4B407:
    call 0x4b5a0 ; 0004B407 E894010000
    %if ($ - %%insn_0004b398_4B407) > 5
        %error "LONG_4B407"
    %endif
    times 5 - ($ - %%insn_0004b398_4B407) db 0
    %%insn_0004b398_4B40C:
    mov eax,[0x298fc] ; 0004B40C A1FC980200
    %if ($ - %%insn_0004b398_4B40C) > 5
        %error "LONG_4B40C"
    %endif
    times 5 - ($ - %%insn_0004b398_4B40C) db 0
    %%insn_0004b398_4B411:
    call 0x53562 ; 0004B411 E84C810000
    %if ($ - %%insn_0004b398_4B411) > 5
        %error "LONG_4B411"
    %endif
    times 5 - ($ - %%insn_0004b398_4B411) db 0
    %%insn_0004b398_4B416:
    mov ebx,0x300 ; 0004B416 BB00030000
    %if ($ - %%insn_0004b398_4B416) > 5
        %error "LONG_4B416"
    %endif
    times 5 - ($ - %%insn_0004b398_4B416) db 0
    %%insn_0004b398_4B41B:
    mov edx,0x295f4 ; 0004B41B BAF4950200
    %if ($ - %%insn_0004b398_4B41B) > 5
        %error "LONG_4B41B"
    %endif
    times 5 - ($ - %%insn_0004b398_4B41B) db 0
    %%insn_0004b398_4B420:
    mov eax,0x12ac0 ; 0004B420 B8C02A0100
    %if ($ - %%insn_0004b398_4B420) > 5
        %error "LONG_4B420"
    %endif
    times 5 - ($ - %%insn_0004b398_4B420) db 0
    %%insn_0004b398_4B425:
    call 0x5515a ; 0004B425 E8309D0000
    %if ($ - %%insn_0004b398_4B425) > 5
        %error "LONG_4B425"
    %endif
    times 5 - ($ - %%insn_0004b398_4B425) db 0
    %%insn_0004b398_4B42A:
    pop esi ; 0004B42A 5E
    %if ($ - %%insn_0004b398_4B42A) > 1
        %error "LONG_4B42A"
    %endif
    times 1 - ($ - %%insn_0004b398_4B42A) db 0
    %%insn_0004b398_4B42B:
    pop edx ; 0004B42B 5A
    %if ($ - %%insn_0004b398_4B42B) > 1
        %error "LONG_4B42B"
    %endif
    times 1 - ($ - %%insn_0004b398_4B42B) db 0
    %%insn_0004b398_4B42C:
    pop ecx ; 0004B42C 59
    %if ($ - %%insn_0004b398_4B42C) > 1
        %error "LONG_4B42C"
    %endif
    times 1 - ($ - %%insn_0004b398_4B42C) db 0
    %%insn_0004b398_4B42D:
    pop ebx ; 0004B42D 5B
    %if ($ - %%insn_0004b398_4B42D) > 1
        %error "LONG_4B42D"
    %endif
    times 1 - ($ - %%insn_0004b398_4B42D) db 0
    %%insn_0004b398_4B42E:
    ret ; 0004B42E C3
    %if ($ - %%insn_0004b398_4B42E) > 1
        %error "LONG_4B42E"
    %endif
    times 1 - ($ - %%insn_0004b398_4B42E) db 0
    %if ($ - %%fragment_start) != 151
        %error "function size drift: 0004B398"
    %endif
%endmacro
