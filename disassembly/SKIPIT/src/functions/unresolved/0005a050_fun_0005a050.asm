; Analyzer entry: 0005a050
; Analyzer symbol: FUN_0005a050
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a050_part_00 0
    %%fragment_start:
function_0005a050:
    %%insn_0005a050_5A050:
    push ecx ; 0005A050 51
    %if ($ - %%insn_0005a050_5A050) > 1
        %error "LONG_5A050"
    %endif
    times 1 - ($ - %%insn_0005a050_5A050) db 0
    %%insn_0005a050_5A051:
    push esi ; 0005A051 56
    %if ($ - %%insn_0005a050_5A051) > 1
        %error "LONG_5A051"
    %endif
    times 1 - ($ - %%insn_0005a050_5A051) db 0
    %%insn_0005a050_5A052:
    push edi ; 0005A052 57
    %if ($ - %%insn_0005a050_5A052) > 1
        %error "LONG_5A052"
    %endif
    times 1 - ($ - %%insn_0005a050_5A052) db 0
    %%insn_0005a050_5A053:
    push ebp ; 0005A053 55
    %if ($ - %%insn_0005a050_5A053) > 1
        %error "LONG_5A053"
    %endif
    times 1 - ($ - %%insn_0005a050_5A053) db 0
    %%insn_0005a050_5A054:
    mov esi,eax ; 0005A054 89C6
    %if ($ - %%insn_0005a050_5A054) > 2
        %error "LONG_5A054"
    %endif
    times 2 - ($ - %%insn_0005a050_5A054) db 0
    %%insn_0005a050_5A056:
    mov ebp,[eax+0xc] ; 0005A056 8B680C
    %if ($ - %%insn_0005a050_5A056) > 3
        %error "LONG_5A056"
    %endif
    times 3 - ($ - %%insn_0005a050_5A056) db 0
    %%insn_0005a050_5A059:
    mov ah,[eax+0xc] ; 0005A059 8A600C
    %if ($ - %%insn_0005a050_5A059) > 3
        %error "LONG_5A059"
    %endif
    times 3 - ($ - %%insn_0005a050_5A059) db 0
    %%insn_0005a050_5A05C:
    mov ecx,[esi+0x8] ; 0005A05C 8B4E08
    %if ($ - %%insn_0005a050_5A05C) > 3
        %error "LONG_5A05C"
    %endif
    times 3 - ($ - %%insn_0005a050_5A05C) db 0
    %%insn_0005a050_5A05F:
    and ah,0xcf ; 0005A05F 80E4CF
    %if ($ - %%insn_0005a050_5A05F) > 3
        %error "LONG_5A05F"
    %endif
    times 3 - ($ - %%insn_0005a050_5A05F) db 0
    %%insn_0005a050_5A062:
    and ebp,0x30 ; 0005A062 83E530
    %if ($ - %%insn_0005a050_5A062) > 3
        %error "LONG_5A062"
    %endif
    times 3 - ($ - %%insn_0005a050_5A062) db 0
    %%insn_0005a050_5A065:
    mov [esi+0xc],ah ; 0005A065 88660C
    %if ($ - %%insn_0005a050_5A065) > 3
        %error "LONG_5A065"
    %endif
    times 3 - ($ - %%insn_0005a050_5A065) db 0
    %%insn_0005a050_5A068:
    test ecx,ecx ; 0005A068 85C9
    %if ($ - %%insn_0005a050_5A068) > 2
        %error "LONG_5A068"
    %endif
    times 2 - ($ - %%insn_0005a050_5A068) db 0
    %%insn_0005a050_5A06A:
    jnz short 0x5a073 ; 0005A06A 7507
    %if ($ - %%insn_0005a050_5A06A) > 2
        %error "LONG_5A06A"
    %endif
    times 2 - ($ - %%insn_0005a050_5A06A) db 0
    %%insn_0005a050_5A06C:
    mov eax,esi ; 0005A06C 89F0
    %if ($ - %%insn_0005a050_5A06C) > 2
        %error "LONG_5A06C"
    %endif
    times 2 - ($ - %%insn_0005a050_5A06C) db 0
    %%insn_0005a050_5A06E:
    call 0x58670 ; 0005A06E E8FDE5FFFF
    %if ($ - %%insn_0005a050_5A06E) > 5
        %error "LONG_5A06E"
    %endif
    times 5 - ($ - %%insn_0005a050_5A06E) db 0
    %%insn_0005a050_5A073:
    mov cl,[esi+0xd] ; 0005A073 8A4E0D
    %if ($ - %%insn_0005a050_5A073) > 3
        %error "LONG_5A073"
    %endif
    times 3 - ($ - %%insn_0005a050_5A073) db 0
    %%insn_0005a050_5A076:
    xor edi,edi ; 0005A076 31FF
    %if ($ - %%insn_0005a050_5A076) > 2
        %error "LONG_5A076"
    %endif
    times 2 - ($ - %%insn_0005a050_5A076) db 0
    %%insn_0005a050_5A078:
    test cl,0x4 ; 0005A078 F6C104
    %if ($ - %%insn_0005a050_5A078) > 3
        %error "LONG_5A078"
    %endif
    times 3 - ($ - %%insn_0005a050_5A078) db 0
    %%insn_0005a050_5A07B:
    jz short 0x5a091 ; 0005A07B 7414
    %if ($ - %%insn_0005a050_5A07B) > 2
        %error "LONG_5A07B"
    %endif
    times 2 - ($ - %%insn_0005a050_5A07B) db 0
    %%insn_0005a050_5A07D:
    mov ch,cl ; 0005A07D 88CD
    %if ($ - %%insn_0005a050_5A07D) > 2
        %error "LONG_5A07D"
    %endif
    times 2 - ($ - %%insn_0005a050_5A07D) db 0
    %%insn_0005a050_5A07F:
    and ch,0xfa ; 0005A07F 80E5FA
    %if ($ - %%insn_0005a050_5A07F) > 3
        %error "LONG_5A07F"
    %endif
    times 3 - ($ - %%insn_0005a050_5A07F) db 0
    %%insn_0005a050_5A082:
    mov al,ch ; 0005A082 88E8
    %if ($ - %%insn_0005a050_5A082) > 2
        %error "LONG_5A082"
    %endif
    times 2 - ($ - %%insn_0005a050_5A082) db 0
    %%insn_0005a050_5A084:
    mov [esi+0xd],ch ; 0005A084 886E0D
    %if ($ - %%insn_0005a050_5A084) > 3
        %error "LONG_5A084"
    %endif
    times 3 - ($ - %%insn_0005a050_5A084) db 0
    %%insn_0005a050_5A087:
    or al,0x1 ; 0005A087 0C01
    %if ($ - %%insn_0005a050_5A087) > 2
        %error "LONG_5A087"
    %endif
    times 2 - ($ - %%insn_0005a050_5A087) db 0
    %%insn_0005a050_5A089:
    mov edi,0x1 ; 0005A089 BF01000000
    %if ($ - %%insn_0005a050_5A089) > 5
        %error "LONG_5A089"
    %endif
    times 5 - ($ - %%insn_0005a050_5A089) db 0
    %%insn_0005a050_5A08E:
    mov [esi+0xd],al ; 0005A08E 88460D
    %if ($ - %%insn_0005a050_5A08E) > 3
        %error "LONG_5A08E"
    %endif
    times 3 - ($ - %%insn_0005a050_5A08E) db 0
    %%insn_0005a050_5A091:
    mov ecx,0x4a03f ; 0005A091 B93FA00400
    %if ($ - %%insn_0005a050_5A091) > 5
        %error "LONG_5A091"
    %endif
    times 5 - ($ - %%insn_0005a050_5A091) db 0
    %%insn_0005a050_5A096:
    mov eax,esi ; 0005A096 89F0
    %if ($ - %%insn_0005a050_5A096) > 2
        %error "LONG_5A096"
    %endif
    times 2 - ($ - %%insn_0005a050_5A096) db 0
    %%insn_0005a050_5A098:
    call 0x58843 ; 0005A098 E8A6E7FFFF
    %if ($ - %%insn_0005a050_5A098) > 5
        %error "LONG_5A098"
    %endif
    times 5 - ($ - %%insn_0005a050_5A098) db 0
    %%insn_0005a050_5A09D:
    mov edx,eax ; 0005A09D 89C2
    %if ($ - %%insn_0005a050_5A09D) > 2
        %error "LONG_5A09D"
    %endif
    times 2 - ($ - %%insn_0005a050_5A09D) db 0
    %%insn_0005a050_5A09F:
    test edi,edi ; 0005A09F 85FF
    %if ($ - %%insn_0005a050_5A09F) > 2
        %error "LONG_5A09F"
    %endif
    times 2 - ($ - %%insn_0005a050_5A09F) db 0
    %%insn_0005a050_5A0A1:
    jz short 0x5a0bb ; 0005A0A1 7418
    %if ($ - %%insn_0005a050_5A0A1) > 2
        %error "LONG_5A0A1"
    %endif
    times 2 - ($ - %%insn_0005a050_5A0A1) db 0
    %%insn_0005a050_5A0A3:
    mov ah,[esi+0xd] ; 0005A0A3 8A660D
    %if ($ - %%insn_0005a050_5A0A3) > 3
        %error "LONG_5A0A3"
    %endif
    times 3 - ($ - %%insn_0005a050_5A0A3) db 0
    %%insn_0005a050_5A0A6:
    and ah,0xfa ; 0005A0A6 80E4FA
    %if ($ - %%insn_0005a050_5A0A6) > 3
        %error "LONG_5A0A6"
    %endif
    times 3 - ($ - %%insn_0005a050_5A0A6) db 0
    %%insn_0005a050_5A0A9:
    mov bl,ah ; 0005A0A9 88E3
    %if ($ - %%insn_0005a050_5A0A9) > 2
        %error "LONG_5A0A9"
    %endif
    times 2 - ($ - %%insn_0005a050_5A0A9) db 0
    %%insn_0005a050_5A0AB:
    mov [esi+0xd],ah ; 0005A0AB 88660D
    %if ($ - %%insn_0005a050_5A0AB) > 3
        %error "LONG_5A0AB"
    %endif
    times 3 - ($ - %%insn_0005a050_5A0AB) db 0
    %%insn_0005a050_5A0AE:
    or bl,0x4 ; 0005A0AE 80CB04
    %if ($ - %%insn_0005a050_5A0AE) > 3
        %error "LONG_5A0AE"
    %endif
    times 3 - ($ - %%insn_0005a050_5A0AE) db 0
    %%insn_0005a050_5A0B1:
    mov eax,esi ; 0005A0B1 89F0
    %if ($ - %%insn_0005a050_5A0B1) > 2
        %error "LONG_5A0B1"
    %endif
    times 2 - ($ - %%insn_0005a050_5A0B1) db 0
    %%insn_0005a050_5A0B3:
    mov [esi+0xd],bl ; 0005A0B3 885E0D
    %if ($ - %%insn_0005a050_5A0B3) > 3
        %error "LONG_5A0B3"
    %endif
    times 3 - ($ - %%insn_0005a050_5A0B3) db 0
    %%insn_0005a050_5A0B6:
    call 0x5870c ; 0005A0B6 E851E6FFFF
    %if ($ - %%insn_0005a050_5A0B6) > 5
        %error "LONG_5A0B6"
    %endif
    times 5 - ($ - %%insn_0005a050_5A0B6) db 0
    %%insn_0005a050_5A0BB:
    test byte [esi+0xc],0x20 ; 0005A0BB F6460C20
    %if ($ - %%insn_0005a050_5A0BB) > 4
        %error "LONG_5A0BB"
    %endif
    times 4 - ($ - %%insn_0005a050_5A0BB) db 0
    %%insn_0005a050_5A0BF:
    jz short 0x5a0c6 ; 0005A0BF 7405
    %if ($ - %%insn_0005a050_5A0BF) > 2
        %error "LONG_5A0BF"
    %endif
    times 2 - ($ - %%insn_0005a050_5A0BF) db 0
    %%insn_0005a050_5A0C1:
    mov edx,0xffffffff ; 0005A0C1 BAFFFFFFFF
    %if ($ - %%insn_0005a050_5A0C1) > 5
        %error "LONG_5A0C1"
    %endif
    times 5 - ($ - %%insn_0005a050_5A0C1) db 0
    %%insn_0005a050_5A0C6:
    mov edi,[esi+0xc] ; 0005A0C6 8B7E0C
    %if ($ - %%insn_0005a050_5A0C6) > 3
        %error "LONG_5A0C6"
    %endif
    times 3 - ($ - %%insn_0005a050_5A0C6) db 0
    %%insn_0005a050_5A0C9:
    or edi,ebp ; 0005A0C9 09EF
    %if ($ - %%insn_0005a050_5A0C9) > 2
        %error "LONG_5A0C9"
    %endif
    times 2 - ($ - %%insn_0005a050_5A0C9) db 0
    %%insn_0005a050_5A0CB:
    mov eax,edx ; 0005A0CB 89D0
    %if ($ - %%insn_0005a050_5A0CB) > 2
        %error "LONG_5A0CB"
    %endif
    times 2 - ($ - %%insn_0005a050_5A0CB) db 0
    %%insn_0005a050_5A0CD:
    mov [esi+0xc],edi ; 0005A0CD 897E0C
    %if ($ - %%insn_0005a050_5A0CD) > 3
        %error "LONG_5A0CD"
    %endif
    times 3 - ($ - %%insn_0005a050_5A0CD) db 0
    %%insn_0005a050_5A0D0:
    pop ebp ; 0005A0D0 5D
    %if ($ - %%insn_0005a050_5A0D0) > 1
        %error "LONG_5A0D0"
    %endif
    times 1 - ($ - %%insn_0005a050_5A0D0) db 0
    %%insn_0005a050_5A0D1:
    pop edi ; 0005A0D1 5F
    %if ($ - %%insn_0005a050_5A0D1) > 1
        %error "LONG_5A0D1"
    %endif
    times 1 - ($ - %%insn_0005a050_5A0D1) db 0
    %%insn_0005a050_5A0D2:
    pop esi ; 0005A0D2 5E
    %if ($ - %%insn_0005a050_5A0D2) > 1
        %error "LONG_5A0D2"
    %endif
    times 1 - ($ - %%insn_0005a050_5A0D2) db 0
    %%insn_0005a050_5A0D3:
    pop ecx ; 0005A0D3 59
    %if ($ - %%insn_0005a050_5A0D3) > 1
        %error "LONG_5A0D3"
    %endif
    times 1 - ($ - %%insn_0005a050_5A0D3) db 0
    %%insn_0005a050_5A0D4:
    ret ; 0005A0D4 C3
    %if ($ - %%insn_0005a050_5A0D4) > 1
        %error "LONG_5A0D4"
    %endif
    times 1 - ($ - %%insn_0005a050_5A0D4) db 0
    %if ($ - %%fragment_start) != 133
        %error "function size drift: 0005A050"
    %endif
%endmacro
