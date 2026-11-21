; Analyzer entry: 0002c0ac
; Analyzer symbol: FUN_0002c0ac
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c0ac_part_00 0
    %%fragment_start:
function_0002c0ac:
    %%insn_0002c0ac_2C0AC:
    push ebx ; 0002C0AC 53
    %if ($ - %%insn_0002c0ac_2C0AC) > 1
        %error "LONG_2C0AC"
    %endif
    times 1 - ($ - %%insn_0002c0ac_2C0AC) db 0
    %%insn_0002c0ac_2C0AD:
    push edx ; 0002C0AD 52
    %if ($ - %%insn_0002c0ac_2C0AD) > 1
        %error "LONG_2C0AD"
    %endif
    times 1 - ($ - %%insn_0002c0ac_2C0AD) db 0
    %%insn_0002c0ac_2C0AE:
    push ebp ; 0002C0AE 55
    %if ($ - %%insn_0002c0ac_2C0AE) > 1
        %error "LONG_2C0AE"
    %endif
    times 1 - ($ - %%insn_0002c0ac_2C0AE) db 0
    %%insn_0002c0ac_2C0AF:
    mov ebp,esp ; 0002C0AF 89E5
    %if ($ - %%insn_0002c0ac_2C0AF) > 2
        %error "LONG_2C0AF"
    %endif
    times 2 - ($ - %%insn_0002c0ac_2C0AF) db 0
    %%insn_0002c0ac_2C0B1:
    mov eax,[0x13918] ; 0002C0B1 A118390100
    %if ($ - %%insn_0002c0ac_2C0B1) > 5
        %error "LONG_2C0B1"
    %endif
    times 5 - ($ - %%insn_0002c0ac_2C0B1) db 0
    %%insn_0002c0ac_2C0B6:
    sar eax,byte 0x10 ; 0002C0B6 C1F810
    %if ($ - %%insn_0002c0ac_2C0B6) > 3
        %error "LONG_2C0B6"
    %endif
    times 3 - ($ - %%insn_0002c0ac_2C0B6) db 0
    %%insn_0002c0ac_2C0B9:
    call 0x310dc ; 0002C0B9 E81E500000
    %if ($ - %%insn_0002c0ac_2C0B9) > 5
        %error "LONG_2C0B9"
    %endif
    times 5 - ($ - %%insn_0002c0ac_2C0B9) db 0
    %%insn_0002c0ac_2C0BE:
    call 0x466b4 ; 0002C0BE E8F1A50100
    %if ($ - %%insn_0002c0ac_2C0BE) > 5
        %error "LONG_2C0BE"
    %endif
    times 5 - ($ - %%insn_0002c0ac_2C0BE) db 0
    %%insn_0002c0ac_2C0C3:
    call 0x25d10 ; 0002C0C3 E8489CFFFF
    %if ($ - %%insn_0002c0ac_2C0C3) > 5
        %error "LONG_2C0C3"
    %endif
    times 5 - ($ - %%insn_0002c0ac_2C0C3) db 0
    %%insn_0002c0ac_2C0C8:
    mov eax,[0x133fc] ; 0002C0C8 A1FC330100
    %if ($ - %%insn_0002c0ac_2C0C8) > 5
        %error "LONG_2C0C8"
    %endif
    times 5 - ($ - %%insn_0002c0ac_2C0C8) db 0
    %%insn_0002c0ac_2C0CD:
    mov [0x71a4],eax ; 0002C0CD A3A4710000
    %if ($ - %%insn_0002c0ac_2C0CD) > 5
        %error "LONG_2C0CD"
    %endif
    times 5 - ($ - %%insn_0002c0ac_2C0CD) db 0
    %%insn_0002c0ac_2C0D2:
    xor eax,eax ; 0002C0D2 31C0
    %if ($ - %%insn_0002c0ac_2C0D2) > 2
        %error "LONG_2C0D2"
    %endif
    times 2 - ($ - %%insn_0002c0ac_2C0D2) db 0
    %%insn_0002c0ac_2C0D4:
    jmp short 0x2c0e3 ; 0002C0D4 EB0D
    %if ($ - %%insn_0002c0ac_2C0D4) > 2
        %error "LONG_2C0D4"
    %endif
    times 2 - ($ - %%insn_0002c0ac_2C0D4) db 0
    %%insn_0002c0ac_2C0D6:
    movsx edx,ax ; 0002C0D6 0FBFD0
    %if ($ - %%insn_0002c0ac_2C0D6) > 3
        %error "LONG_2C0D6"
    %endif
    times 3 - ($ - %%insn_0002c0ac_2C0D6) db 0
    %%insn_0002c0ac_2C0D9:
    xor ebx,ebx ; 0002C0D9 31DB
    %if ($ - %%insn_0002c0ac_2C0D9) > 2
        %error "LONG_2C0D9"
    %endif
    times 2 - ($ - %%insn_0002c0ac_2C0D9) db 0
    %%insn_0002c0ac_2C0DB:
    inc eax ; 0002C0DB 40
    %if ($ - %%insn_0002c0ac_2C0DB) > 1
        %error "LONG_2C0DB"
    %endif
    times 1 - ($ - %%insn_0002c0ac_2C0DB) db 0
    %%insn_0002c0ac_2C0DC:
    mov [edx*4+0x174e0],ebx ; 0002C0DC 891C95E0740100
    %if ($ - %%insn_0002c0ac_2C0DC) > 7
        %error "LONG_2C0DC"
    %endif
    times 7 - ($ - %%insn_0002c0ac_2C0DC) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 0002C0E3 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_0002c0ac_2C0E7:
    jl short 0x2c0d6 ; 0002C0E7 7CED
    %if ($ - %%insn_0002c0ac_2C0E7) > 2
        %error "LONG_2C0E7"
    %endif
    times 2 - ($ - %%insn_0002c0ac_2C0E7) db 0
    %%insn_0002c0ac_2C0E9:
    mov eax,[0x133fc] ; 0002C0E9 A1FC330100
    %if ($ - %%insn_0002c0ac_2C0E9) > 5
        %error "LONG_2C0E9"
    %endif
    times 5 - ($ - %%insn_0002c0ac_2C0E9) db 0
    %%insn_0002c0ac_2C0EE:
    mov [0x174e0],eax ; 0002C0EE A3E0740100
    %if ($ - %%insn_0002c0ac_2C0EE) > 5
        %error "LONG_2C0EE"
    %endif
    times 5 - ($ - %%insn_0002c0ac_2C0EE) db 0
    %%insn_0002c0ac_2C0F3:
    pop ebp ; 0002C0F3 5D
    %if ($ - %%insn_0002c0ac_2C0F3) > 1
        %error "LONG_2C0F3"
    %endif
    times 1 - ($ - %%insn_0002c0ac_2C0F3) db 0
    %%insn_0002c0ac_2C0F4:
    pop edx ; 0002C0F4 5A
    %if ($ - %%insn_0002c0ac_2C0F4) > 1
        %error "LONG_2C0F4"
    %endif
    times 1 - ($ - %%insn_0002c0ac_2C0F4) db 0
    %%insn_0002c0ac_2C0F5:
    pop ebx ; 0002C0F5 5B
    %if ($ - %%insn_0002c0ac_2C0F5) > 1
        %error "LONG_2C0F5"
    %endif
    times 1 - ($ - %%insn_0002c0ac_2C0F5) db 0
    %%insn_0002c0ac_2C0F6:
    ret ; 0002C0F6 C3
    %if ($ - %%insn_0002c0ac_2C0F6) > 1
        %error "LONG_2C0F6"
    %endif
    times 1 - ($ - %%insn_0002c0ac_2C0F6) db 0
    %if ($ - %%fragment_start) != 75
        %error "function size drift: 0002C0AC"
    %endif
%endmacro
