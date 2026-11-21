; Analyzer entry: 000610af
; Analyzer symbol: FUN_000610af
; Boundary and name are provisional until independently verified.

%macro emit_function_000610af_part_00 0
    %%fragment_start:
function_000610af:
    %%insn_000610af_610AF:
    push ebx ; 000610AF 53
    %if ($ - %%insn_000610af_610AF) > 1
        %error "LONG_610AF"
    %endif
    times 1 - ($ - %%insn_000610af_610AF) db 0
    %%insn_000610af_610B0:
    push edx ; 000610B0 52
    %if ($ - %%insn_000610af_610B0) > 1
        %error "LONG_610B0"
    %endif
    times 1 - ($ - %%insn_000610af_610B0) db 0
    %%insn_000610af_610B1:
    sub esp,0x8 ; 000610B1 83EC08
    %if ($ - %%insn_000610af_610B1) > 3
        %error "LONG_610B1"
    %endif
    times 3 - ($ - %%insn_000610af_610B1) db 0
    %%insn_000610af_610B4:
    mov edx,[esp+0x1c] ; 000610B4 8B54241C
    %if ($ - %%insn_000610af_610B4) > 4
        %error "LONG_610B4"
    %endif
    times 4 - ($ - %%insn_000610af_610B4) db 0
    %%insn_000610af_610B8:
    mov eax,[esp+0x14] ; 000610B8 8B442414
    %if ($ - %%insn_000610af_610B8) > 4
        %error "LONG_610B8"
    %endif
    times 4 - ($ - %%insn_000610af_610B8) db 0
    %%insn_000610af_610BC:
    mov [esp],eax ; 000610BC 890424
    %if ($ - %%insn_000610af_610BC) > 3
        %error "LONG_610BC"
    %endif
    times 3 - ($ - %%insn_000610af_610BC) db 0
    %%insn_000610af_610BF:
    mov eax,[esp+0x18] ; 000610BF 8B442418
    %if ($ - %%insn_000610af_610BF) > 4
        %error "LONG_610BF"
    %endif
    times 4 - ($ - %%insn_000610af_610BF) db 0
    %%insn_000610af_610C3:
    mov [esp+0x4],eax ; 000610C3 89442404
    %if ($ - %%insn_000610af_610C3) > 4
        %error "LONG_610C3"
    %endif
    times 4 - ($ - %%insn_000610af_610C3) db 0
    %%insn_000610af_610C7:
    mov eax,[esp+0x6] ; 000610C7 8B442406
    %if ($ - %%insn_000610af_610C7) > 4
        %error "LONG_610C7"
    %endif
    times 4 - ($ - %%insn_000610af_610C7) db 0
    %%insn_000610af_610CB:
    and eax,0x7ff0 ; 000610CB 25F07F0000
    %if ($ - %%insn_000610af_610CB) > 5
        %error "LONG_610CB"
    %endif
    times 5 - ($ - %%insn_000610af_610CB) db 0
    %%insn_000610af_610D0:
    cmp ax,0x7ff0 ; 000610D0 663DF07F
    %if ($ - %%insn_000610af_610D0) > 4
        %error "LONG_610D0"
    %endif
    times 4 - ($ - %%insn_000610af_610D0) db 0
    %%insn_000610af_610D4:
    jnz short 0x61129 ; 000610D4 7553
    %if ($ - %%insn_000610af_610D4) > 2
        %error "LONG_610D4"
    %endif
    times 2 - ($ - %%insn_000610af_610D4) db 0
    %%insn_000610af_610D6:
    mov bl,[esp+0x7] ; 000610D6 8A5C2407
    %if ($ - %%insn_000610af_610D6) > 4
        %error "LONG_610D6"
    %endif
    times 4 - ($ - %%insn_000610af_610D6) db 0
    %%insn_000610af_610DA:
    mov eax,edx ; 000610DA 89D0
    %if ($ - %%insn_000610af_610DA) > 2
        %error "LONG_610DA"
    %endif
    times 2 - ($ - %%insn_000610af_610DA) db 0
    %%insn_000610af_610DC:
    test bl,0x80 ; 000610DC F6C380
    %if ($ - %%insn_000610af_610DC) > 3
        %error "LONG_610DC"
    %endif
    times 3 - ($ - %%insn_000610af_610DC) db 0
    %%insn_000610af_610DF:
    jz short 0x610e7 ; 000610DF 7406
    %if ($ - %%insn_000610af_610DF) > 2
        %error "LONG_610DF"
    %endif
    times 2 - ($ - %%insn_000610af_610DF) db 0
    %%insn_000610af_610E1:
    lea eax,[edx+0x1] ; 000610E1 8D4201
    %if ($ - %%insn_000610af_610E1) > 3
        %error "LONG_610E1"
    %endif
    times 3 - ($ - %%insn_000610af_610E1) db 0
    %%insn_000610af_610E4:
    mov byte [edx],0x2d ; 000610E4 C6022D
    %if ($ - %%insn_000610af_610E4) > 3
        %error "LONG_610E4"
    %endif
    times 3 - ($ - %%insn_000610af_610E4) db 0
    %%insn_000610af_610E7:
    xor ebx,ebx ; 000610E7 31DB
    %if ($ - %%insn_000610af_610E7) > 2
        %error "LONG_610E7"
    %endif
    times 2 - ($ - %%insn_000610af_610E7) db 0
    %%insn_000610af_610E9:
    xor edx,edx ; 000610E9 31D2
    %if ($ - %%insn_000610af_610E9) > 2
        %error "LONG_610E9"
    %endif
    times 2 - ($ - %%insn_000610af_610E9) db 0
    %%insn_000610af_610EB:
    mov bx,[esp+0x2] ; 000610EB 668B5C2402
    %if ($ - %%insn_000610af_610EB) > 5
        %error "LONG_610EB"
    %endif
    times 5 - ($ - %%insn_000610af_610EB) db 0
    %%insn_000610af_610F0:
    mov dx,[esp] ; 000610F0 668B1424
    %if ($ - %%insn_000610af_610F0) > 4
        %error "LONG_610F0"
    %endif
    times 4 - ($ - %%insn_000610af_610F0) db 0
    %%insn_000610af_610F4:
    or edx,ebx ; 000610F4 09DA
    %if ($ - %%insn_000610af_610F4) > 2
        %error "LONG_610F4"
    %endif
    times 2 - ($ - %%insn_000610af_610F4) db 0
    %%insn_000610af_610F6:
    xor ebx,ebx ; 000610F6 31DB
    %if ($ - %%insn_000610af_610F6) > 2
        %error "LONG_610F6"
    %endif
    times 2 - ($ - %%insn_000610af_610F6) db 0
    %%insn_000610af_610F8:
    mov bx,[esp+0x4] ; 000610F8 668B5C2404
    %if ($ - %%insn_000610af_610F8) > 5
        %error "LONG_610F8"
    %endif
    times 5 - ($ - %%insn_000610af_610F8) db 0
    %%insn_000610af_610FD:
    or edx,ebx ; 000610FD 09DA
    %if ($ - %%insn_000610af_610FD) > 2
        %error "LONG_610FD"
    %endif
    times 2 - ($ - %%insn_000610af_610FD) db 0
    %%insn_000610af_610FF:
    mov ebx,[esp+0x6] ; 000610FF 8B5C2406
    %if ($ - %%insn_000610af_610FF) > 4
        %error "LONG_610FF"
    %endif
    times 4 - ($ - %%insn_000610af_610FF) db 0
    %%insn_000610af_61103:
    and bl,0xf ; 00061103 80E30F
    %if ($ - %%insn_000610af_61103) > 3
        %error "LONG_61103"
    %endif
    times 3 - ($ - %%insn_000610af_61103) db 0
    %%insn_000610af_61106:
    xor bh,bh ; 00061106 30FF
    %if ($ - %%insn_000610af_61106) > 2
        %error "LONG_61106"
    %endif
    times 2 - ($ - %%insn_000610af_61106) db 0
    %%insn_000610af_61108:
    and ebx,0xffff ; 00061108 81E3FFFF0000
    %if ($ - %%insn_000610af_61108) > 6
        %error "LONG_61108"
    %endif
    times 6 - ($ - %%insn_000610af_61108) db 0
    %%insn_000610af_6110E:
    or edx,ebx ; 0006110E 09DA
    %if ($ - %%insn_000610af_6110E) > 2
        %error "LONG_6110E"
    %endif
    times 2 - ($ - %%insn_000610af_6110E) db 0
    %%insn_000610af_61110:
    jnz short 0x6111a ; 00061110 7508
    %if ($ - %%insn_000610af_61110) > 2
        %error "LONG_61110"
    %endif
    times 2 - ($ - %%insn_000610af_61110) db 0
    %%insn_000610af_61112:
    mov edx,[0x3a5c] ; 00061112 8B155C3A0000
    %if ($ - %%insn_000610af_61112) > 6
        %error "LONG_61112"
    %endif
    times 6 - ($ - %%insn_000610af_61112) db 0
    %%insn_000610af_61118:
    jmp short 0x61120 ; 00061118 EB06
    %if ($ - %%insn_000610af_61118) > 2
        %error "LONG_61118"
    %endif
    times 2 - ($ - %%insn_000610af_61118) db 0
    %%insn_000610af_6111A:
    mov edx,[0x3a60] ; 0006111A 8B15603A0000
    %if ($ - %%insn_000610af_6111A) > 6
        %error "LONG_6111A"
    %endif
    times 6 - ($ - %%insn_000610af_6111A) db 0
    %%insn_000610af_61120:
    mov [eax],edx ; 00061120 8910
    %if ($ - %%insn_000610af_61120) > 2
        %error "LONG_61120"
    %endif
    times 2 - ($ - %%insn_000610af_61120) db 0
    %%insn_000610af_61122:
    mov eax,0x1 ; 00061122 B801000000
    %if ($ - %%insn_000610af_61122) > 5
        %error "LONG_61122"
    %endif
    times 5 - ($ - %%insn_000610af_61122) db 0
    %%insn_000610af_61127:
    jmp short 0x6112b ; 00061127 EB02
    %if ($ - %%insn_000610af_61127) > 2
        %error "LONG_61127"
    %endif
    times 2 - ($ - %%insn_000610af_61127) db 0
    %%insn_000610af_61129:
    xor eax,eax ; 00061129 31C0
    %if ($ - %%insn_000610af_61129) > 2
        %error "LONG_61129"
    %endif
    times 2 - ($ - %%insn_000610af_61129) db 0
    %%insn_000610af_6112B:
    add esp,0x8 ; 0006112B 83C408
    %if ($ - %%insn_000610af_6112B) > 3
        %error "LONG_6112B"
    %endif
    times 3 - ($ - %%insn_000610af_6112B) db 0
    %%insn_000610af_6112E:
    pop edx ; 0006112E 5A
    %if ($ - %%insn_000610af_6112E) > 1
        %error "LONG_6112E"
    %endif
    times 1 - ($ - %%insn_000610af_6112E) db 0
    %%insn_000610af_6112F:
    pop ebx ; 0006112F 5B
    %if ($ - %%insn_000610af_6112F) > 1
        %error "LONG_6112F"
    %endif
    times 1 - ($ - %%insn_000610af_6112F) db 0
    %%insn_000610af_61130:
    ret word 0xc ; 00061130 C20C00
    %if ($ - %%insn_000610af_61130) > 3
        %error "LONG_61130"
    %endif
    times 3 - ($ - %%insn_000610af_61130) db 0
    %if ($ - %%fragment_start) != 132
        %error "function size drift: 000610AF"
    %endif
%endmacro
