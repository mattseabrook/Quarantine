; Analyzer entry: 0004601c
; Analyzer symbol: FUN_0004601c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004601c_part_00 0
    %%fragment_start:
function_0004601c:
    %%insn_0004601c_4601C:
    push ebx ; 0004601C 53
    %if ($ - %%insn_0004601c_4601C) > 1
        %error "LONG_4601C"
    %endif
    times 1 - ($ - %%insn_0004601c_4601C) db 0
    %%insn_0004601c_4601D:
    push ecx ; 0004601D 51
    %if ($ - %%insn_0004601c_4601D) > 1
        %error "LONG_4601D"
    %endif
    times 1 - ($ - %%insn_0004601c_4601D) db 0
    %%insn_0004601c_4601E:
    push edx ; 0004601E 52
    %if ($ - %%insn_0004601c_4601E) > 1
        %error "LONG_4601E"
    %endif
    times 1 - ($ - %%insn_0004601c_4601E) db 0
    %%insn_0004601c_4601F:
    push esi ; 0004601F 56
    %if ($ - %%insn_0004601c_4601F) > 1
        %error "LONG_4601F"
    %endif
    times 1 - ($ - %%insn_0004601c_4601F) db 0
    %%insn_0004601c_46020:
    push edi ; 00046020 57
    %if ($ - %%insn_0004601c_46020) > 1
        %error "LONG_46020"
    %endif
    times 1 - ($ - %%insn_0004601c_46020) db 0
    %%insn_0004601c_46021:
    push ebp ; 00046021 55
    %if ($ - %%insn_0004601c_46021) > 1
        %error "LONG_46021"
    %endif
    times 1 - ($ - %%insn_0004601c_46021) db 0
    %%insn_0004601c_46022:
    mov ebp,esp ; 00046022 89E5
    %if ($ - %%insn_0004601c_46022) > 2
        %error "LONG_46022"
    %endif
    times 2 - ($ - %%insn_0004601c_46022) db 0
    %%insn_0004601c_46024:
    mov eax,[0x138ce] ; 00046024 A1CE380100
    %if ($ - %%insn_0004601c_46024) > 5
        %error "LONG_46024"
    %endif
    times 5 - ($ - %%insn_0004601c_46024) db 0
    %%insn_0004601c_46029:
    mov edx,[0x133f4] ; 00046029 8B15F4330100
    %if ($ - %%insn_0004601c_46029) > 6
        %error "LONG_46029"
    %endif
    times 6 - ($ - %%insn_0004601c_46029) db 0
    %%insn_0004601c_4602F:
    sar eax,byte 0x10 ; 0004602F C1F810
    %if ($ - %%insn_0004601c_4602F) > 3
        %error "LONG_4602F"
    %endif
    times 3 - ($ - %%insn_0004601c_4602F) db 0
    %%insn_0004601c_46032:
    cmp eax,edx ; 00046032 39D0
    %if ($ - %%insn_0004601c_46032) > 2
        %error "LONG_46032"
    %endif
    times 2 - ($ - %%insn_0004601c_46032) db 0
    %%insn_0004601c_46034:
    jz short 0x4608d ; 00046034 7457
    %if ($ - %%insn_0004601c_46034) > 2
        %error "LONG_46034"
    %endif
    times 2 - ($ - %%insn_0004601c_46034) db 0
    %%insn_0004601c_46036:
    mov dx,[0x138f4] ; 00046036 668B15F4380100
    %if ($ - %%insn_0004601c_46036) > 7
        %error "LONG_46036"
    %endif
    times 7 - ($ - %%insn_0004601c_46036) db 0
    %%insn_0004601c_4603D:
    mov ax,[0x133f4] ; 0004603D 66A1F4330100
    %if ($ - %%insn_0004601c_4603D) > 6
        %error "LONG_4603D"
    %endif
    times 6 - ($ - %%insn_0004601c_4603D) db 0
    %%insn_0004601c_46043:
    dec edx ; 00046043 4A
    %if ($ - %%insn_0004601c_46043) > 1
        %error "LONG_46043"
    %endif
    times 1 - ($ - %%insn_0004601c_46043) db 0
    %%insn_0004601c_46044:
    mov [0x138d0],ax ; 00046044 66A3D0380100
    %if ($ - %%insn_0004601c_46044) > 6
        %error "LONG_46044"
    %endif
    times 6 - ($ - %%insn_0004601c_46044) db 0
    %%insn_0004601c_4604A:
    mov [0x138f4],dx ; 0004604A 668915F4380100
    %if ($ - %%insn_0004601c_4604A) > 7
        %error "LONG_4604A"
    %endif
    times 7 - ($ - %%insn_0004601c_4604A) db 0
    %%insn_0004601c_46051:
    test dx,dx ; 00046051 6685D2
    %if ($ - %%insn_0004601c_46051) > 3
        %error "LONG_46051"
    %endif
    times 3 - ($ - %%insn_0004601c_46051) db 0
    %%insn_0004601c_46054:
    jnl short 0x4608d ; 00046054 7D37
    %if ($ - %%insn_0004601c_46054) > 2
        %error "LONG_46054"
    %endif
    times 2 - ($ - %%insn_0004601c_46054) db 0
    %%insn_0004601c_46056:
    mov cx,[0x138fa] ; 00046056 668B0DFA380100
    %if ($ - %%insn_0004601c_46056) > 7
        %error "LONG_46056"
    %endif
    times 7 - ($ - %%insn_0004601c_46056) db 0
    %%insn_0004601c_4605D:
    dec ecx ; 0004605D 49
    %if ($ - %%insn_0004601c_4605D) > 1
        %error "LONG_4605D"
    %endif
    times 1 - ($ - %%insn_0004601c_4605D) db 0
    %%insn_0004601c_4605E:
    mov [0x138fa],cx ; 0004605E 66890DFA380100
    %if ($ - %%insn_0004601c_4605E) > 7
        %error "LONG_4605E"
    %endif
    times 7 - ($ - %%insn_0004601c_4605E) db 0
    %%insn_0004601c_46065:
    test cx,cx ; 00046065 6685C9
    %if ($ - %%insn_0004601c_46065) > 3
        %error "LONG_46065"
    %endif
    times 3 - ($ - %%insn_0004601c_46065) db 0
    %%insn_0004601c_46068:
    jl short 0x46075 ; 00046068 7C0B
    %if ($ - %%insn_0004601c_46068) > 2
        %error "LONG_46068"
    %endif
    times 2 - ($ - %%insn_0004601c_46068) db 0
    %%insn_0004601c_4606A:
    mov word [0x138f4],0x3b ; 0004606A 66C705F43801003B00
    %if ($ - %%insn_0004601c_4606A) > 9
        %error "LONG_4606A"
    %endif
    times 9 - ($ - %%insn_0004601c_4606A) db 0
    %%insn_0004601c_46073:
    jmp short 0x4608d ; 00046073 EB18
    %if ($ - %%insn_0004601c_46073) > 2
        %error "LONG_46073"
    %endif
    times 2 - ($ - %%insn_0004601c_46073) db 0
    %%insn_0004601c_46075:
    xor eax,eax ; 00046075 31C0
    %if ($ - %%insn_0004601c_46075) > 2
        %error "LONG_46075"
    %endif
    times 2 - ($ - %%insn_0004601c_46075) db 0
    %%insn_0004601c_46077:
    mov [0x1390a],ax ; 00046077 66A30A390100
    %if ($ - %%insn_0004601c_46077) > 6
        %error "LONG_46077"
    %endif
    times 6 - ($ - %%insn_0004601c_46077) db 0
    %%insn_0004601c_4607D:
    mov [0x1390c],ax ; 0004607D 66A30C390100
    %if ($ - %%insn_0004601c_4607D) > 6
        %error "LONG_4607D"
    %endif
    times 6 - ($ - %%insn_0004601c_4607D) db 0
    %%insn_0004601c_46083:
    mov eax,0x3 ; 00046083 B803000000
    %if ($ - %%insn_0004601c_46083) > 5
        %error "LONG_46083"
    %endif
    times 5 - ($ - %%insn_0004601c_46083) db 0
    %%insn_0004601c_46088:
    call 0x2fbdc ; 00046088 E84F9BFEFF
    %if ($ - %%insn_0004601c_46088) > 5
        %error "LONG_46088"
    %endif
    times 5 - ($ - %%insn_0004601c_46088) db 0
    %%insn_0004601c_4608D:
    mov ax,[0x1390a] ; 0004608D 66A10A390100
    %if ($ - %%insn_0004601c_4608D) > 6
        %error "LONG_4608D"
    %endif
    times 6 - ($ - %%insn_0004601c_4608D) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 00046093 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_0004601c_46097:
    jc short 0x460d1 ; 00046097 7238
    %if ($ - %%insn_0004601c_46097) > 2
        %error "LONG_46097"
    %endif
    times 2 - ($ - %%insn_0004601c_46097) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 00046099 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_0004601c_4609D:
    jna 0x46133 ; 0004609D 0F8690000000
    %if ($ - %%insn_0004601c_4609D) > 6
        %error "LONG_4609D"
    %endif
    times 6 - ($ - %%insn_0004601c_4609D) db 0
    db 0x66, 0x3D, 0x08, 0x00 ; 000460A3 663D0800 | cmp ax,0x8 | exact encoding fallback
    %%insn_0004601c_460A7:
    jc short 0x460c2 ; 000460A7 7219
    %if ($ - %%insn_0004601c_460A7) > 2
        %error "LONG_460A7"
    %endif
    times 2 - ($ - %%insn_0004601c_460A7) db 0
    db 0x66, 0x3D, 0x0B, 0x00 ; 000460A9 663D0B00 | cmp ax,0xb | exact encoding fallback
    %%insn_0004601c_460AD:
    jna 0x4637f ; 000460AD 0F86CC020000
    %if ($ - %%insn_0004601c_460AD) > 6
        %error "LONG_460AD"
    %endif
    times 6 - ($ - %%insn_0004601c_460AD) db 0
    db 0x66, 0x3D, 0x63, 0x00 ; 000460B3 663D6300 | cmp ax,0x63 | exact encoding fallback
    %%insn_0004601c_460B7:
    jz 0x46403 ; 000460B7 0F8446030000
    %if ($ - %%insn_0004601c_460B7) > 6
        %error "LONG_460B7"
    %endif
    times 6 - ($ - %%insn_0004601c_460B7) db 0
    %%insn_0004601c_460BD:
    jmp 0x46440 ; 000460BD E97E030000
    %if ($ - %%insn_0004601c_460BD) > 5
        %error "LONG_460BD"
    %endif
    times 5 - ($ - %%insn_0004601c_460BD) db 0
    db 0x66, 0x3D, 0x06, 0x00 ; 000460C2 663D0600 | cmp ax,0x6 | exact encoding fallback
    %%insn_0004601c_460C6:
    jz 0x4637f ; 000460C6 0F84B3020000
    %if ($ - %%insn_0004601c_460C6) > 6
        %error "LONG_460C6"
    %endif
    times 6 - ($ - %%insn_0004601c_460C6) db 0
    %%insn_0004601c_460CC:
    jmp 0x46440 ; 000460CC E96F030000
    %if ($ - %%insn_0004601c_460CC) > 5
        %error "LONG_460CC"
    %endif
    times 5 - ($ - %%insn_0004601c_460CC) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 000460D1 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0004601c_460D5:
    jc short 0x460e2 ; 000460D5 720B
    %if ($ - %%insn_0004601c_460D5) > 2
        %error "LONG_460D5"
    %endif
    times 2 - ($ - %%insn_0004601c_460D5) db 0
    %%insn_0004601c_460D7:
    jna 0x461c9 ; 000460D7 0F86EC000000
    %if ($ - %%insn_0004601c_460D7) > 6
        %error "LONG_460D7"
    %endif
    times 6 - ($ - %%insn_0004601c_460D7) db 0
    %%insn_0004601c_460DD:
    jmp 0x4628c ; 000460DD E9AA010000
    %if ($ - %%insn_0004601c_460DD) > 5
        %error "LONG_460DD"
    %endif
    times 5 - ($ - %%insn_0004601c_460DD) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 000460E2 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0004601c_460E6:
    jnz 0x46440 ; 000460E6 0F8554030000
    %if ($ - %%insn_0004601c_460E6) > 6
        %error "LONG_460E6"
    %endif
    times 6 - ($ - %%insn_0004601c_460E6) db 0
    %%insn_0004601c_460EC:
    cmp word [0x1390c],0x0 ; 000460EC 66833D0C39010000
    %if ($ - %%insn_0004601c_460EC) > 8
        %error "LONG_460EC"
    %endif
    times 8 - ($ - %%insn_0004601c_460EC) db 0
    %%insn_0004601c_460F4:
    jg 0x463e4 ; 000460F4 0F8FEA020000
    %if ($ - %%insn_0004601c_460F4) > 6
        %error "LONG_460F4"
    %endif
    times 6 - ($ - %%insn_0004601c_460F4) db 0
    %%insn_0004601c_460FA:
    mov eax,0x5 ; 000460FA B805000000
    %if ($ - %%insn_0004601c_460FA) > 5
        %error "LONG_460FA"
    %endif
    times 5 - ($ - %%insn_0004601c_460FA) db 0
    %%insn_0004601c_460FF:
    mov ecx,0x63 ; 000460FF B963000000
    %if ($ - %%insn_0004601c_460FF) > 5
        %error "LONG_460FF"
    %endif
    times 5 - ($ - %%insn_0004601c_460FF) db 0
    %%insn_0004601c_46104:
    mov edi,0x5 ; 00046104 BF05000000
    %if ($ - %%insn_0004601c_46104) > 5
        %error "LONG_46104"
    %endif
    times 5 - ($ - %%insn_0004601c_46104) db 0
    %%insn_0004601c_46109:
    call 0x2fbbc ; 00046109 E8AE9AFEFF
    %if ($ - %%insn_0004601c_46109) > 5
        %error "LONG_46109"
    %endif
    times 5 - ($ - %%insn_0004601c_46109) db 0
    %%insn_0004601c_4610E:
    xor esi,esi ; 0004610E 31F6
    %if ($ - %%insn_0004601c_4610E) > 2
        %error "LONG_4610E"
    %endif
    times 2 - ($ - %%insn_0004601c_4610E) db 0
    %%insn_0004601c_46110:
    mov [0x1390a],cx ; 00046110 66890D0A390100
    %if ($ - %%insn_0004601c_46110) > 7
        %error "LONG_46110"
    %endif
    times 7 - ($ - %%insn_0004601c_46110) db 0
    %%insn_0004601c_46117:
    mov [0x1390c],si ; 00046117 6689350C390100
    %if ($ - %%insn_0004601c_46117) > 7
        %error "LONG_46117"
    %endif
    times 7 - ($ - %%insn_0004601c_46117) db 0
    %%insn_0004601c_4611E:
    mov [0x138f4],di ; 0004611E 66893DF4380100
    %if ($ - %%insn_0004601c_4611E) > 7
        %error "LONG_4611E"
    %endif
    times 7 - ($ - %%insn_0004601c_4611E) db 0
    %%insn_0004601c_46125:
    mov [0x138fa],si ; 00046125 668935FA380100
    %if ($ - %%insn_0004601c_46125) > 7
        %error "LONG_46125"
    %endif
    times 7 - ($ - %%insn_0004601c_46125) db 0
    %%insn_0004601c_4612C:
    pop ebp ; 0004612C 5D
    %if ($ - %%insn_0004601c_4612C) > 1
        %error "LONG_4612C"
    %endif
    times 1 - ($ - %%insn_0004601c_4612C) db 0
    %%insn_0004601c_4612D:
    pop edi ; 0004612D 5F
    %if ($ - %%insn_0004601c_4612D) > 1
        %error "LONG_4612D"
    %endif
    times 1 - ($ - %%insn_0004601c_4612D) db 0
    %%insn_0004601c_4612E:
    pop esi ; 0004612E 5E
    %if ($ - %%insn_0004601c_4612E) > 1
        %error "LONG_4612E"
    %endif
    times 1 - ($ - %%insn_0004601c_4612E) db 0
    %%insn_0004601c_4612F:
    pop edx ; 0004612F 5A
    %if ($ - %%insn_0004601c_4612F) > 1
        %error "LONG_4612F"
    %endif
    times 1 - ($ - %%insn_0004601c_4612F) db 0
    %%insn_0004601c_46130:
    pop ecx ; 00046130 59
    %if ($ - %%insn_0004601c_46130) > 1
        %error "LONG_46130"
    %endif
    times 1 - ($ - %%insn_0004601c_46130) db 0
    %%insn_0004601c_46131:
    pop ebx ; 00046131 5B
    %if ($ - %%insn_0004601c_46131) > 1
        %error "LONG_46131"
    %endif
    times 1 - ($ - %%insn_0004601c_46131) db 0
    %%insn_0004601c_46132:
    ret ; 00046132 C3
    %if ($ - %%insn_0004601c_46132) > 1
        %error "LONG_46132"
    %endif
    times 1 - ($ - %%insn_0004601c_46132) db 0
    %%insn_0004601c_46133:
    cmp word [0x1390c],0x0 ; 00046133 66833D0C39010000
    %if ($ - %%insn_0004601c_46133) > 8
        %error "LONG_46133"
    %endif
    times 8 - ($ - %%insn_0004601c_46133) db 0
    %%insn_0004601c_4613B:
    jg short 0x46176 ; 0004613B 7F39
    %if ($ - %%insn_0004601c_4613B) > 2
        %error "LONG_4613B"
    %endif
    times 2 - ($ - %%insn_0004601c_4613B) db 0
    %%insn_0004601c_4613D:
    mov eax,0x5 ; 0004613D B805000000
    %if ($ - %%insn_0004601c_4613D) > 5
        %error "LONG_4613D"
    %endif
    times 5 - ($ - %%insn_0004601c_4613D) db 0
    %%insn_0004601c_46142:
    mov ebx,0x63 ; 00046142 BB63000000
    %if ($ - %%insn_0004601c_46142) > 5
        %error "LONG_46142"
    %endif
    times 5 - ($ - %%insn_0004601c_46142) db 0
    %%insn_0004601c_46147:
    mov esi,0x5 ; 00046147 BE05000000
    %if ($ - %%insn_0004601c_46147) > 5
        %error "LONG_46147"
    %endif
    times 5 - ($ - %%insn_0004601c_46147) db 0
    %%insn_0004601c_4614C:
    call 0x2fbbc ; 0004614C E86B9AFEFF
    %if ($ - %%insn_0004601c_4614C) > 5
        %error "LONG_4614C"
    %endif
    times 5 - ($ - %%insn_0004601c_4614C) db 0
    %%insn_0004601c_46151:
    xor ecx,ecx ; 00046151 31C9
    %if ($ - %%insn_0004601c_46151) > 2
        %error "LONG_46151"
    %endif
    times 2 - ($ - %%insn_0004601c_46151) db 0
    %%insn_0004601c_46153:
    mov [0x1390a],bx ; 00046153 66891D0A390100
    %if ($ - %%insn_0004601c_46153) > 7
        %error "LONG_46153"
    %endif
    times 7 - ($ - %%insn_0004601c_46153) db 0
    %%insn_0004601c_4615A:
    mov [0x1390c],cx ; 0004615A 66890D0C390100
    %if ($ - %%insn_0004601c_4615A) > 7
        %error "LONG_4615A"
    %endif
    times 7 - ($ - %%insn_0004601c_4615A) db 0
    %%insn_0004601c_46161:
    mov [0x138f4],si ; 00046161 668935F4380100
    %if ($ - %%insn_0004601c_46161) > 7
        %error "LONG_46161"
    %endif
    times 7 - ($ - %%insn_0004601c_46161) db 0
    %%insn_0004601c_46168:
    mov [0x138fa],cx ; 00046168 66890DFA380100
    %if ($ - %%insn_0004601c_46168) > 7
        %error "LONG_46168"
    %endif
    times 7 - ($ - %%insn_0004601c_46168) db 0
    %%insn_0004601c_4616F:
    pop ebp ; 0004616F 5D
    %if ($ - %%insn_0004601c_4616F) > 1
        %error "LONG_4616F"
    %endif
    times 1 - ($ - %%insn_0004601c_4616F) db 0
    %%insn_0004601c_46170:
    pop edi ; 00046170 5F
    %if ($ - %%insn_0004601c_46170) > 1
        %error "LONG_46170"
    %endif
    times 1 - ($ - %%insn_0004601c_46170) db 0
    %%insn_0004601c_46171:
    pop esi ; 00046171 5E
    %if ($ - %%insn_0004601c_46171) > 1
        %error "LONG_46171"
    %endif
    times 1 - ($ - %%insn_0004601c_46171) db 0
    %%insn_0004601c_46172:
    pop edx ; 00046172 5A
    %if ($ - %%insn_0004601c_46172) > 1
        %error "LONG_46172"
    %endif
    times 1 - ($ - %%insn_0004601c_46172) db 0
    %%insn_0004601c_46173:
    pop ecx ; 00046173 59
    %if ($ - %%insn_0004601c_46173) > 1
        %error "LONG_46173"
    %endif
    times 1 - ($ - %%insn_0004601c_46173) db 0
    %%insn_0004601c_46174:
    pop ebx ; 00046174 5B
    %if ($ - %%insn_0004601c_46174) > 1
        %error "LONG_46174"
    %endif
    times 1 - ($ - %%insn_0004601c_46174) db 0
    %%insn_0004601c_46175:
    ret ; 00046175 C3
    %if ($ - %%insn_0004601c_46175) > 1
        %error "LONG_46175"
    %endif
    times 1 - ($ - %%insn_0004601c_46175) db 0
    %%insn_0004601c_46176:
    mov edx,[0x13910] ; 00046176 8B1510390100
    %if ($ - %%insn_0004601c_46176) > 6
        %error "LONG_46176"
    %endif
    times 6 - ($ - %%insn_0004601c_46176) db 0
    %%insn_0004601c_4617C:
    sar edx,byte 0x10 ; 0004617C C1FA10
    %if ($ - %%insn_0004601c_4617C) > 3
        %error "LONG_4617C"
    %endif
    times 3 - ($ - %%insn_0004601c_4617C) db 0
    %%insn_0004601c_4617F:
    mov eax,edx ; 0004617F 89D0
    %if ($ - %%insn_0004601c_4617F) > 2
        %error "LONG_4617F"
    %endif
    times 2 - ($ - %%insn_0004601c_4617F) db 0
    %%insn_0004601c_46181:
    shl eax,byte 0x5 ; 00046181 C1E005
    %if ($ - %%insn_0004601c_46181) > 3
        %error "LONG_46181"
    %endif
    times 3 - ($ - %%insn_0004601c_46181) db 0
    %%insn_0004601c_46184:
    sub eax,edx ; 00046184 29D0
    %if ($ - %%insn_0004601c_46184) > 2
        %error "LONG_46184"
    %endif
    times 2 - ($ - %%insn_0004601c_46184) db 0
    %%insn_0004601c_46186:
    mov edx,[eax*4+0xfc64] ; 00046186 8B148564FC0000
    %if ($ - %%insn_0004601c_46186) > 7
        %error "LONG_46186"
    %endif
    times 7 - ($ - %%insn_0004601c_46186) db 0
    %%insn_0004601c_4618D:
    sar edx,byte 0x10 ; 0004618D C1FA10
    %if ($ - %%insn_0004601c_4618D) > 3
        %error "LONG_4618D"
    %endif
    times 3 - ($ - %%insn_0004601c_4618D) db 0
    %%insn_0004601c_46190:
    lea eax,[edx*4+0x0] ; 00046190 8D049500000000
    %if ($ - %%insn_0004601c_46190) > 7
        %error "LONG_46190"
    %endif
    times 7 - ($ - %%insn_0004601c_46190) db 0
    %%insn_0004601c_46197:
    sub eax,edx ; 00046197 29D0
    %if ($ - %%insn_0004601c_46197) > 2
        %error "LONG_46197"
    %endif
    times 2 - ($ - %%insn_0004601c_46197) db 0
    %%insn_0004601c_46199:
    shl eax,byte 0x3 ; 00046199 C1E003
    %if ($ - %%insn_0004601c_46199) > 3
        %error "LONG_46199"
    %endif
    times 3 - ($ - %%insn_0004601c_46199) db 0
    %%insn_0004601c_4619C:
    add edx,eax ; 0004619C 01C2
    %if ($ - %%insn_0004601c_4619C) > 2
        %error "LONG_4619C"
    %endif
    times 2 - ($ - %%insn_0004601c_4619C) db 0
    %%insn_0004601c_4619E:
    mov ebx,[0x291cc] ; 0004619E 8B1DCC910200
    %if ($ - %%insn_0004601c_4619E) > 6
        %error "LONG_4619E"
    %endif
    times 6 - ($ - %%insn_0004601c_4619E) db 0
    %%insn_0004601c_461A4:
    shl edx,byte 0x2 ; 000461A4 C1E202
    %if ($ - %%insn_0004601c_461A4) > 3
        %error "LONG_461A4"
    %endif
    times 3 - ($ - %%insn_0004601c_461A4) db 0
    %%insn_0004601c_461A7:
    sar ebx,byte 0x10 ; 000461A7 C1FB10
    %if ($ - %%insn_0004601c_461A7) > 3
        %error "LONG_461A7"
    %endif
    times 3 - ($ - %%insn_0004601c_461A7) db 0
    %%insn_0004601c_461AA:
    mov eax,edx ; 000461AA 89D0
    %if ($ - %%insn_0004601c_461AA) > 2
        %error "LONG_461AA"
    %endif
    times 2 - ($ - %%insn_0004601c_461AA) db 0
    %%insn_0004601c_461AC:
    sar edx,byte 0x1f ; 000461AC C1FA1F
    %if ($ - %%insn_0004601c_461AC) > 3
        %error "LONG_461AC"
    %endif
    times 3 - ($ - %%insn_0004601c_461AC) db 0
    %%insn_0004601c_461AF:
    idiv ebx ; 000461AF F7FB
    %if ($ - %%insn_0004601c_461AF) > 2
        %error "LONG_461AF"
    %endif
    times 2 - ($ - %%insn_0004601c_461AF) db 0
    %%insn_0004601c_461B1:
    mov edx,0xe ; 000461B1 BA0E000000
    %if ($ - %%insn_0004601c_461B1) > 5
        %error "LONG_461B1"
    %endif
    times 5 - ($ - %%insn_0004601c_461B1) db 0
    %%insn_0004601c_461B6:
    mov ebx,eax ; 000461B6 89C3
    %if ($ - %%insn_0004601c_461B6) > 2
        %error "LONG_461B6"
    %endif
    times 2 - ($ - %%insn_0004601c_461B6) db 0
    %%insn_0004601c_461B8:
    mov eax,0xb ; 000461B8 B80B000000
    %if ($ - %%insn_0004601c_461B8) > 5
        %error "LONG_461B8"
    %endif
    times 5 - ($ - %%insn_0004601c_461B8) db 0
    %%insn_0004601c_461BD:
    call 0x2fd88 ; 000461BD E8C69BFEFF
    %if ($ - %%insn_0004601c_461BD) > 5
        %error "LONG_461BD"
    %endif
    times 5 - ($ - %%insn_0004601c_461BD) db 0
    %%insn_0004601c_461C2:
    pop ebp ; 000461C2 5D
    %if ($ - %%insn_0004601c_461C2) > 1
        %error "LONG_461C2"
    %endif
    times 1 - ($ - %%insn_0004601c_461C2) db 0
    %%insn_0004601c_461C3:
    pop edi ; 000461C3 5F
    %if ($ - %%insn_0004601c_461C3) > 1
        %error "LONG_461C3"
    %endif
    times 1 - ($ - %%insn_0004601c_461C3) db 0
    %%insn_0004601c_461C4:
    pop esi ; 000461C4 5E
    %if ($ - %%insn_0004601c_461C4) > 1
        %error "LONG_461C4"
    %endif
    times 1 - ($ - %%insn_0004601c_461C4) db 0
    %%insn_0004601c_461C5:
    pop edx ; 000461C5 5A
    %if ($ - %%insn_0004601c_461C5) > 1
        %error "LONG_461C5"
    %endif
    times 1 - ($ - %%insn_0004601c_461C5) db 0
    %%insn_0004601c_461C6:
    pop ecx ; 000461C6 59
    %if ($ - %%insn_0004601c_461C6) > 1
        %error "LONG_461C6"
    %endif
    times 1 - ($ - %%insn_0004601c_461C6) db 0
    %%insn_0004601c_461C7:
    pop ebx ; 000461C7 5B
    %if ($ - %%insn_0004601c_461C7) > 1
        %error "LONG_461C7"
    %endif
    times 1 - ($ - %%insn_0004601c_461C7) db 0
    %%insn_0004601c_461C8:
    ret ; 000461C8 C3
    %if ($ - %%insn_0004601c_461C8) > 1
        %error "LONG_461C8"
    %endif
    times 1 - ($ - %%insn_0004601c_461C8) db 0
    %%insn_0004601c_461C9:
    mov eax,0x2 ; 000461C9 B802000000
    %if ($ - %%insn_0004601c_461C9) > 5
        %error "LONG_461C9"
    %endif
    times 5 - ($ - %%insn_0004601c_461C9) db 0
    %%insn_0004601c_461CE:
    xor edx,edx ; 000461CE 31D2
    %if ($ - %%insn_0004601c_461CE) > 2
        %error "LONG_461CE"
    %endif
    times 2 - ($ - %%insn_0004601c_461CE) db 0
    %%insn_0004601c_461D0:
    mov [0x138f4],ax ; 000461D0 66A3F4380100
    %if ($ - %%insn_0004601c_461D0) > 6
        %error "LONG_461D0"
    %endif
    times 6 - ($ - %%insn_0004601c_461D0) db 0
    %%insn_0004601c_461D6:
    mov [0x138fa],dx ; 000461D6 668915FA380100
    %if ($ - %%insn_0004601c_461D6) > 7
        %error "LONG_461D6"
    %endif
    times 7 - ($ - %%insn_0004601c_461D6) db 0
    %%insn_0004601c_461DD:
    mov eax,[0x134fe] ; 000461DD A1FE340100
    %if ($ - %%insn_0004601c_461DD) > 5
        %error "LONG_461DD"
    %endif
    times 5 - ($ - %%insn_0004601c_461DD) db 0
    %%insn_0004601c_461E2:
    mov edx,[0x134fc] ; 000461E2 8B15FC340100
    %if ($ - %%insn_0004601c_461E2) > 6
        %error "LONG_461E2"
    %endif
    times 6 - ($ - %%insn_0004601c_461E2) db 0
    %%insn_0004601c_461E8:
    sar eax,byte 0x10 ; 000461E8 C1F810
    %if ($ - %%insn_0004601c_461E8) > 3
        %error "LONG_461E8"
    %endif
    times 3 - ($ - %%insn_0004601c_461E8) db 0
    %%insn_0004601c_461EB:
    sar edx,byte 0x10 ; 000461EB C1FA10
    %if ($ - %%insn_0004601c_461EB) > 3
        %error "LONG_461EB"
    %endif
    times 3 - ($ - %%insn_0004601c_461EB) db 0
    %%insn_0004601c_461EE:
    sub eax,edx ; 000461EE 29D0
    %if ($ - %%insn_0004601c_461EE) > 2
        %error "LONG_461EE"
    %endif
    times 2 - ($ - %%insn_0004601c_461EE) db 0
    %%insn_0004601c_461F0:
    test eax,eax ; 000461F0 85C0
    %if ($ - %%insn_0004601c_461F0) > 2
        %error "LONG_461F0"
    %endif
    times 2 - ($ - %%insn_0004601c_461F0) db 0
    %%insn_0004601c_461F2:
    jng short 0x46202 ; 000461F2 7E0E
    %if ($ - %%insn_0004601c_461F2) > 2
        %error "LONG_461F2"
    %endif
    times 2 - ($ - %%insn_0004601c_461F2) db 0
    %%insn_0004601c_461F4:
    cmp word [0x131bc],0x0 ; 000461F4 66833DBC31010000
    %if ($ - %%insn_0004601c_461F4) > 8
        %error "LONG_461F4"
    %endif
    times 8 - ($ - %%insn_0004601c_461F4) db 0
    %%insn_0004601c_461FC:
    jl 0x46440 ; 000461FC 0F8C3E020000
    %if ($ - %%insn_0004601c_461FC) > 6
        %error "LONG_461FC"
    %endif
    times 6 - ($ - %%insn_0004601c_461FC) db 0
    %%insn_0004601c_46202:
    mov cx,[0x131bc] ; 00046202 668B0DBC310100
    %if ($ - %%insn_0004601c_46202) > 7
        %error "LONG_46202"
    %endif
    times 7 - ($ - %%insn_0004601c_46202) db 0
    %%insn_0004601c_46209:
    mov eax,0x4 ; 00046209 B804000000
    %if ($ - %%insn_0004601c_46209) > 5
        %error "LONG_46209"
    %endif
    times 5 - ($ - %%insn_0004601c_46209) db 0
    %%insn_0004601c_4620E:
    test cx,cx ; 0004620E 6685C9
    %if ($ - %%insn_0004601c_4620E) > 3
        %error "LONG_4620E"
    %endif
    times 3 - ($ - %%insn_0004601c_4620E) db 0
    %%insn_0004601c_46211:
    jnl short 0x46223 ; 00046211 7D10
    %if ($ - %%insn_0004601c_46211) > 2
        %error "LONG_46211"
    %endif
    times 2 - ($ - %%insn_0004601c_46211) db 0
    %%insn_0004601c_46213:
    xor esi,esi ; 00046213 31F6
    %if ($ - %%insn_0004601c_46213) > 2
        %error "LONG_46213"
    %endif
    times 2 - ($ - %%insn_0004601c_46213) db 0
    %%insn_0004601c_46215:
    mov eax,0x1 ; 00046215 B801000000
    %if ($ - %%insn_0004601c_46215) > 5
        %error "LONG_46215"
    %endif
    times 5 - ($ - %%insn_0004601c_46215) db 0
    %%insn_0004601c_4621A:
    mov [0x138e8],si ; 0004621A 668935E8380100
    %if ($ - %%insn_0004601c_4621A) > 7
        %error "LONG_4621A"
    %endif
    times 7 - ($ - %%insn_0004601c_4621A) db 0
    %%insn_0004601c_46221:
    jmp short 0x4625e ; 00046221 EB3B
    %if ($ - %%insn_0004601c_46221) > 2
        %error "LONG_46221"
    %endif
    times 2 - ($ - %%insn_0004601c_46221) db 0
    %%insn_0004601c_46223:
    cmp cx,[0x13902] ; 00046223 663B0D02390100
    %if ($ - %%insn_0004601c_46223) > 7
        %error "LONG_46223"
    %endif
    times 7 - ($ - %%insn_0004601c_46223) db 0
    %%insn_0004601c_4622A:
    jl short 0x46255 ; 0004622A 7C29
    %if ($ - %%insn_0004601c_4622A) > 2
        %error "LONG_4622A"
    %endif
    times 2 - ($ - %%insn_0004601c_4622A) db 0
    %%insn_0004601c_4622C:
    cmp cx,[0x138fc] ; 0004622C 663B0DFC380100
    %if ($ - %%insn_0004601c_4622C) > 7
        %error "LONG_4622C"
    %endif
    times 7 - ($ - %%insn_0004601c_4622C) db 0
    %%insn_0004601c_46233:
    jg short 0x46255 ; 00046233 7F20
    %if ($ - %%insn_0004601c_46233) > 2
        %error "LONG_46233"
    %endif
    times 2 - ($ - %%insn_0004601c_46233) db 0
    %%insn_0004601c_46235:
    mov dx,[0x131be] ; 00046235 668B15BE310100
    %if ($ - %%insn_0004601c_46235) > 7
        %error "LONG_46235"
    %endif
    times 7 - ($ - %%insn_0004601c_46235) db 0
    %%insn_0004601c_4623C:
    cmp dx,[0x13900] ; 0004623C 663B1500390100
    %if ($ - %%insn_0004601c_4623C) > 7
        %error "LONG_4623C"
    %endif
    times 7 - ($ - %%insn_0004601c_4623C) db 0
    %%insn_0004601c_46243:
    jl short 0x46255 ; 00046243 7C10
    %if ($ - %%insn_0004601c_46243) > 2
        %error "LONG_46243"
    %endif
    times 2 - ($ - %%insn_0004601c_46243) db 0
    %%insn_0004601c_46245:
    cmp dx,[0x138f6] ; 00046245 663B15F6380100
    %if ($ - %%insn_0004601c_46245) > 7
        %error "LONG_46245"
    %endif
    times 7 - ($ - %%insn_0004601c_46245) db 0
    %%insn_0004601c_4624C:
    jg short 0x46255 ; 0004624C 7F07
    %if ($ - %%insn_0004601c_4624C) > 2
        %error "LONG_4624C"
    %endif
    times 2 - ($ - %%insn_0004601c_4624C) db 0
    %%insn_0004601c_4624E:
    mov eax,0x2 ; 0004624E B802000000
    %if ($ - %%insn_0004601c_4624E) > 5
        %error "LONG_4624E"
    %endif
    times 5 - ($ - %%insn_0004601c_4624E) db 0
    %%insn_0004601c_46253:
    jmp short 0x4625e ; 00046253 EB09
    %if ($ - %%insn_0004601c_46253) > 2
        %error "LONG_46253"
    %endif
    times 2 - ($ - %%insn_0004601c_46253) db 0
    %%insn_0004601c_46255:
    xor edi,edi ; 00046255 31FF
    %if ($ - %%insn_0004601c_46255) > 2
        %error "LONG_46255"
    %endif
    times 2 - ($ - %%insn_0004601c_46255) db 0
    %%insn_0004601c_46257:
    mov [0x138e8],di ; 00046257 66893DE8380100
    %if ($ - %%insn_0004601c_46257) > 7
        %error "LONG_46257"
    %endif
    times 7 - ($ - %%insn_0004601c_46257) db 0
    %%insn_0004601c_4625E:
    mov edx,0x3 ; 0004625E BA03000000
    %if ($ - %%insn_0004601c_4625E) > 5
        %error "LONG_4625E"
    %endif
    times 5 - ($ - %%insn_0004601c_4625E) db 0
    %%insn_0004601c_46263:
    mov ecx,0x63 ; 00046263 B963000000
    %if ($ - %%insn_0004601c_46263) > 5
        %error "LONG_46263"
    %endif
    times 5 - ($ - %%insn_0004601c_46263) db 0
    %%insn_0004601c_46268:
    mov [0x131b8],ax ; 00046268 66A3B8310100
    %if ($ - %%insn_0004601c_46268) > 6
        %error "LONG_46268"
    %endif
    times 6 - ($ - %%insn_0004601c_46268) db 0
    %%insn_0004601c_4626E:
    xor ebx,ebx ; 0004626E 31DB
    %if ($ - %%insn_0004601c_4626E) > 2
        %error "LONG_4626E"
    %endif
    times 2 - ($ - %%insn_0004601c_4626E) db 0
    %%insn_0004601c_46270:
    mov [0x138f4],dx ; 00046270 668915F4380100
    %if ($ - %%insn_0004601c_46270) > 7
        %error "LONG_46270"
    %endif
    times 7 - ($ - %%insn_0004601c_46270) db 0
    %%insn_0004601c_46277:
    mov [0x138fa],bx ; 00046277 66891DFA380100
    %if ($ - %%insn_0004601c_46277) > 7
        %error "LONG_46277"
    %endif
    times 7 - ($ - %%insn_0004601c_46277) db 0
    %%insn_0004601c_4627E:
    mov [0x1390a],cx ; 0004627E 66890D0A390100
    %if ($ - %%insn_0004601c_4627E) > 7
        %error "LONG_4627E"
    %endif
    times 7 - ($ - %%insn_0004601c_4627E) db 0
    %%insn_0004601c_46285:
    pop ebp ; 00046285 5D
    %if ($ - %%insn_0004601c_46285) > 1
        %error "LONG_46285"
    %endif
    times 1 - ($ - %%insn_0004601c_46285) db 0
    %%insn_0004601c_46286:
    pop edi ; 00046286 5F
    %if ($ - %%insn_0004601c_46286) > 1
        %error "LONG_46286"
    %endif
    times 1 - ($ - %%insn_0004601c_46286) db 0
    %%insn_0004601c_46287:
    pop esi ; 00046287 5E
    %if ($ - %%insn_0004601c_46287) > 1
        %error "LONG_46287"
    %endif
    times 1 - ($ - %%insn_0004601c_46287) db 0
    %%insn_0004601c_46288:
    pop edx ; 00046288 5A
    %if ($ - %%insn_0004601c_46288) > 1
        %error "LONG_46288"
    %endif
    times 1 - ($ - %%insn_0004601c_46288) db 0
    %%insn_0004601c_46289:
    pop ecx ; 00046289 59
    %if ($ - %%insn_0004601c_46289) > 1
        %error "LONG_46289"
    %endif
    times 1 - ($ - %%insn_0004601c_46289) db 0
    %%insn_0004601c_4628A:
    pop ebx ; 0004628A 5B
    %if ($ - %%insn_0004601c_4628A) > 1
        %error "LONG_4628A"
    %endif
    times 1 - ($ - %%insn_0004601c_4628A) db 0
    %%insn_0004601c_4628B:
    ret ; 0004628B C3
    %if ($ - %%insn_0004601c_4628B) > 1
        %error "LONG_4628B"
    %endif
    times 1 - ($ - %%insn_0004601c_4628B) db 0
    %%insn_0004601c_4628C:
    mov esi,0x2 ; 0004628C BE02000000
    %if ($ - %%insn_0004601c_4628C) > 5
        %error "LONG_4628C"
    %endif
    times 5 - ($ - %%insn_0004601c_4628C) db 0
    %%insn_0004601c_46291:
    mov edx,[0x134fe] ; 00046291 8B15FE340100
    %if ($ - %%insn_0004601c_46291) > 6
        %error "LONG_46291"
    %endif
    times 6 - ($ - %%insn_0004601c_46291) db 0
    %%insn_0004601c_46297:
    mov eax,[0x134fc] ; 00046297 A1FC340100
    %if ($ - %%insn_0004601c_46297) > 5
        %error "LONG_46297"
    %endif
    times 5 - ($ - %%insn_0004601c_46297) db 0
    %%insn_0004601c_4629C:
    xor edi,edi ; 0004629C 31FF
    %if ($ - %%insn_0004601c_4629C) > 2
        %error "LONG_4629C"
    %endif
    times 2 - ($ - %%insn_0004601c_4629C) db 0
    %%insn_0004601c_4629E:
    sar edx,byte 0x10 ; 0004629E C1FA10
    %if ($ - %%insn_0004601c_4629E) > 3
        %error "LONG_4629E"
    %endif
    times 3 - ($ - %%insn_0004601c_4629E) db 0
    %%insn_0004601c_462A1:
    sar eax,byte 0x10 ; 000462A1 C1F810
    %if ($ - %%insn_0004601c_462A1) > 3
        %error "LONG_462A1"
    %endif
    times 3 - ($ - %%insn_0004601c_462A1) db 0
    %%insn_0004601c_462A4:
    mov [0x138f4],si ; 000462A4 668935F4380100
    %if ($ - %%insn_0004601c_462A4) > 7
        %error "LONG_462A4"
    %endif
    times 7 - ($ - %%insn_0004601c_462A4) db 0
    %%insn_0004601c_462AB:
    sub edx,eax ; 000462AB 29C2
    %if ($ - %%insn_0004601c_462AB) > 2
        %error "LONG_462AB"
    %endif
    times 2 - ($ - %%insn_0004601c_462AB) db 0
    %%insn_0004601c_462AD:
    mov [0x138fa],di ; 000462AD 66893DFA380100
    %if ($ - %%insn_0004601c_462AD) > 7
        %error "LONG_462AD"
    %endif
    times 7 - ($ - %%insn_0004601c_462AD) db 0
    %%insn_0004601c_462B4:
    test edx,edx ; 000462B4 85D2
    %if ($ - %%insn_0004601c_462B4) > 2
        %error "LONG_462B4"
    %endif
    times 2 - ($ - %%insn_0004601c_462B4) db 0
    %%insn_0004601c_462B6:
    jng short 0x462c6 ; 000462B6 7E0E
    %if ($ - %%insn_0004601c_462B6) > 2
        %error "LONG_462B6"
    %endif
    times 2 - ($ - %%insn_0004601c_462B6) db 0
    %%insn_0004601c_462B8:
    cmp word [0x131bc],0x0 ; 000462B8 66833DBC31010000
    %if ($ - %%insn_0004601c_462B8) > 8
        %error "LONG_462B8"
    %endif
    times 8 - ($ - %%insn_0004601c_462B8) db 0
    %%insn_0004601c_462C0:
    jl 0x46440 ; 000462C0 0F8C7A010000
    %if ($ - %%insn_0004601c_462C0) > 6
        %error "LONG_462C0"
    %endif
    times 6 - ($ - %%insn_0004601c_462C0) db 0
    %%insn_0004601c_462C6:
    mov bx,[0x131bc] ; 000462C6 668B1DBC310100
    %if ($ - %%insn_0004601c_462C6) > 7
        %error "LONG_462C6"
    %endif
    times 7 - ($ - %%insn_0004601c_462C6) db 0
    %%insn_0004601c_462CD:
    mov edx,0x4 ; 000462CD BA04000000
    %if ($ - %%insn_0004601c_462CD) > 5
        %error "LONG_462CD"
    %endif
    times 5 - ($ - %%insn_0004601c_462CD) db 0
    %%insn_0004601c_462D2:
    test bx,bx ; 000462D2 6685DB
    %if ($ - %%insn_0004601c_462D2) > 3
        %error "LONG_462D2"
    %endif
    times 3 - ($ - %%insn_0004601c_462D2) db 0
    %%insn_0004601c_462D5:
    jnl short 0x46304 ; 000462D5 7D2D
    %if ($ - %%insn_0004601c_462D5) > 2
        %error "LONG_462D5"
    %endif
    times 2 - ($ - %%insn_0004601c_462D5) db 0
    %%insn_0004601c_462D7:
    mov ecx,0x3 ; 000462D7 B903000000
    %if ($ - %%insn_0004601c_462D7) > 5
        %error "LONG_462D7"
    %endif
    times 5 - ($ - %%insn_0004601c_462D7) db 0
    %%insn_0004601c_462DC:
    xor eax,eax ; 000462DC 31C0
    %if ($ - %%insn_0004601c_462DC) > 2
        %error "LONG_462DC"
    %endif
    times 2 - ($ - %%insn_0004601c_462DC) db 0
    %%insn_0004601c_462DE:
    mov edx,0x1 ; 000462DE BA01000000
    %if ($ - %%insn_0004601c_462DE) > 5
        %error "LONG_462DE"
    %endif
    times 5 - ($ - %%insn_0004601c_462DE) db 0
    %%insn_0004601c_462E3:
    call 0x31eac ; 000462E3 E8C4BBFEFF
    %if ($ - %%insn_0004601c_462E3) > 5
        %error "LONG_462E3"
    %endif
    times 5 - ($ - %%insn_0004601c_462E3) db 0
    %%insn_0004601c_462E8:
    mov eax,0x64 ; 000462E8 B864000000
    %if ($ - %%insn_0004601c_462E8) > 5
        %error "LONG_462E8"
    %endif
    times 5 - ($ - %%insn_0004601c_462E8) db 0
    %%insn_0004601c_462ED:
    xor esi,esi ; 000462ED 31F6
    %if ($ - %%insn_0004601c_462ED) > 2
        %error "LONG_462ED"
    %endif
    times 2 - ($ - %%insn_0004601c_462ED) db 0
    %%insn_0004601c_462EF:
    call 0x31f88 ; 000462EF E894BCFEFF
    %if ($ - %%insn_0004601c_462EF) > 5
        %error "LONG_462EF"
    %endif
    times 5 - ($ - %%insn_0004601c_462EF) db 0
    %%insn_0004601c_462F4:
    mov [0x138f4],cx ; 000462F4 66890DF4380100
    %if ($ - %%insn_0004601c_462F4) > 7
        %error "LONG_462F4"
    %endif
    times 7 - ($ - %%insn_0004601c_462F4) db 0
    %%insn_0004601c_462FB:
    mov [0x138e8],si ; 000462FB 668935E8380100
    %if ($ - %%insn_0004601c_462FB) > 7
        %error "LONG_462FB"
    %endif
    times 7 - ($ - %%insn_0004601c_462FB) db 0
    %%insn_0004601c_46302:
    jmp short 0x4635c ; 00046302 EB58
    %if ($ - %%insn_0004601c_46302) > 2
        %error "LONG_46302"
    %endif
    times 2 - ($ - %%insn_0004601c_46302) db 0
    %%insn_0004601c_46304:
    cmp bx,[0x13902] ; 00046304 663B1D02390100
    %if ($ - %%insn_0004601c_46304) > 7
        %error "LONG_46304"
    %endif
    times 7 - ($ - %%insn_0004601c_46304) db 0
    %%insn_0004601c_4630B:
    jl short 0x46348 ; 0004630B 7C3B
    %if ($ - %%insn_0004601c_4630B) > 2
        %error "LONG_4630B"
    %endif
    times 2 - ($ - %%insn_0004601c_4630B) db 0
    %%insn_0004601c_4630D:
    mov eax,ebx ; 0004630D 89D8
    %if ($ - %%insn_0004601c_4630D) > 2
        %error "LONG_4630D"
    %endif
    times 2 - ($ - %%insn_0004601c_4630D) db 0
    %%insn_0004601c_4630F:
    cmp ax,[0x138fc] ; 0004630F 663B05FC380100
    %if ($ - %%insn_0004601c_4630F) > 7
        %error "LONG_4630F"
    %endif
    times 7 - ($ - %%insn_0004601c_4630F) db 0
    %%insn_0004601c_46316:
    jg short 0x46348 ; 00046316 7F30
    %if ($ - %%insn_0004601c_46316) > 2
        %error "LONG_46316"
    %endif
    times 2 - ($ - %%insn_0004601c_46316) db 0
    %%insn_0004601c_46318:
    mov ax,[0x131be] ; 00046318 66A1BE310100
    %if ($ - %%insn_0004601c_46318) > 6
        %error "LONG_46318"
    %endif
    times 6 - ($ - %%insn_0004601c_46318) db 0
    %%insn_0004601c_4631E:
    cmp ax,[0x13900] ; 0004631E 663B0500390100
    %if ($ - %%insn_0004601c_4631E) > 7
        %error "LONG_4631E"
    %endif
    times 7 - ($ - %%insn_0004601c_4631E) db 0
    %%insn_0004601c_46325:
    jl short 0x46348 ; 00046325 7C21
    %if ($ - %%insn_0004601c_46325) > 2
        %error "LONG_46325"
    %endif
    times 2 - ($ - %%insn_0004601c_46325) db 0
    %%insn_0004601c_46327:
    cmp ax,[0x138f6] ; 00046327 663B05F6380100
    %if ($ - %%insn_0004601c_46327) > 7
        %error "LONG_46327"
    %endif
    times 7 - ($ - %%insn_0004601c_46327) db 0
    %%insn_0004601c_4632E:
    jg short 0x46348 ; 0004632E 7F18
    %if ($ - %%insn_0004601c_4632E) > 2
        %error "LONG_4632E"
    %endif
    times 2 - ($ - %%insn_0004601c_4632E) db 0
    %%insn_0004601c_46330:
    call 0x466c4 ; 00046330 E88F030000
    %if ($ - %%insn_0004601c_46330) > 5
        %error "LONG_46330"
    %endif
    times 5 - ($ - %%insn_0004601c_46330) db 0
    %%insn_0004601c_46335:
    mov edi,0x8 ; 00046335 BF08000000
    %if ($ - %%insn_0004601c_46335) > 5
        %error "LONG_46335"
    %endif
    times 5 - ($ - %%insn_0004601c_46335) db 0
    %%insn_0004601c_4633A:
    mov edx,0x2 ; 0004633A BA02000000
    %if ($ - %%insn_0004601c_4633A) > 5
        %error "LONG_4633A"
    %endif
    times 5 - ($ - %%insn_0004601c_4633A) db 0
    %%insn_0004601c_4633F:
    mov [0x138f4],di ; 0004633F 66893DF4380100
    %if ($ - %%insn_0004601c_4633F) > 7
        %error "LONG_4633F"
    %endif
    times 7 - ($ - %%insn_0004601c_4633F) db 0
    %%insn_0004601c_46346:
    jmp short 0x4635c ; 00046346 EB14
    %if ($ - %%insn_0004601c_46346) > 2
        %error "LONG_46346"
    %endif
    times 2 - ($ - %%insn_0004601c_46346) db 0
    %%insn_0004601c_46348:
    mov eax,0x3 ; 00046348 B803000000
    %if ($ - %%insn_0004601c_46348) > 5
        %error "LONG_46348"
    %endif
    times 5 - ($ - %%insn_0004601c_46348) db 0
    %%insn_0004601c_4634D:
    xor ebx,ebx ; 0004634D 31DB
    %if ($ - %%insn_0004601c_4634D) > 2
        %error "LONG_4634D"
    %endif
    times 2 - ($ - %%insn_0004601c_4634D) db 0
    %%insn_0004601c_4634F:
    mov [0x138f4],ax ; 0004634F 66A3F4380100
    %if ($ - %%insn_0004601c_4634F) > 6
        %error "LONG_4634F"
    %endif
    times 6 - ($ - %%insn_0004601c_4634F) db 0
    %%insn_0004601c_46355:
    mov [0x138e8],bx ; 00046355 66891DE8380100
    %if ($ - %%insn_0004601c_46355) > 7
        %error "LONG_46355"
    %endif
    times 7 - ($ - %%insn_0004601c_46355) db 0
    %%insn_0004601c_4635C:
    mov esi,0x63 ; 0004635C BE63000000
    %if ($ - %%insn_0004601c_4635C) > 5
        %error "LONG_4635C"
    %endif
    times 5 - ($ - %%insn_0004601c_4635C) db 0
    %%insn_0004601c_46361:
    xor ecx,ecx ; 00046361 31C9
    %if ($ - %%insn_0004601c_46361) > 2
        %error "LONG_46361"
    %endif
    times 2 - ($ - %%insn_0004601c_46361) db 0
    %%insn_0004601c_46363:
    mov [0x131b8],dx ; 00046363 668915B8310100
    %if ($ - %%insn_0004601c_46363) > 7
        %error "LONG_46363"
    %endif
    times 7 - ($ - %%insn_0004601c_46363) db 0
    %%insn_0004601c_4636A:
    mov [0x138fa],cx ; 0004636A 66890DFA380100
    %if ($ - %%insn_0004601c_4636A) > 7
        %error "LONG_4636A"
    %endif
    times 7 - ($ - %%insn_0004601c_4636A) db 0
    %%insn_0004601c_46371:
    mov [0x1390a],si ; 00046371 6689350A390100
    %if ($ - %%insn_0004601c_46371) > 7
        %error "LONG_46371"
    %endif
    times 7 - ($ - %%insn_0004601c_46371) db 0
    %%insn_0004601c_46378:
    pop ebp ; 00046378 5D
    %if ($ - %%insn_0004601c_46378) > 1
        %error "LONG_46378"
    %endif
    times 1 - ($ - %%insn_0004601c_46378) db 0
    %%insn_0004601c_46379:
    pop edi ; 00046379 5F
    %if ($ - %%insn_0004601c_46379) > 1
        %error "LONG_46379"
    %endif
    times 1 - ($ - %%insn_0004601c_46379) db 0
    %%insn_0004601c_4637A:
    pop esi ; 0004637A 5E
    %if ($ - %%insn_0004601c_4637A) > 1
        %error "LONG_4637A"
    %endif
    times 1 - ($ - %%insn_0004601c_4637A) db 0
    %%insn_0004601c_4637B:
    pop edx ; 0004637B 5A
    %if ($ - %%insn_0004601c_4637B) > 1
        %error "LONG_4637B"
    %endif
    times 1 - ($ - %%insn_0004601c_4637B) db 0
    %%insn_0004601c_4637C:
    pop ecx ; 0004637C 59
    %if ($ - %%insn_0004601c_4637C) > 1
        %error "LONG_4637C"
    %endif
    times 1 - ($ - %%insn_0004601c_4637C) db 0
    %%insn_0004601c_4637D:
    pop ebx ; 0004637D 5B
    %if ($ - %%insn_0004601c_4637D) > 1
        %error "LONG_4637D"
    %endif
    times 1 - ($ - %%insn_0004601c_4637D) db 0
    %%insn_0004601c_4637E:
    ret ; 0004637E C3
    %if ($ - %%insn_0004601c_4637E) > 1
        %error "LONG_4637E"
    %endif
    times 1 - ($ - %%insn_0004601c_4637E) db 0
    %%insn_0004601c_4637F:
    cmp word [0x1390c],0x0 ; 0004637F 66833D0C39010000
    %if ($ - %%insn_0004601c_4637F) > 8
        %error "LONG_4637F"
    %endif
    times 8 - ($ - %%insn_0004601c_4637F) db 0
    %%insn_0004601c_46387:
    jg short 0x463c8 ; 00046387 7F3F
    %if ($ - %%insn_0004601c_46387) > 2
        %error "LONG_46387"
    %endif
    times 2 - ($ - %%insn_0004601c_46387) db 0
    %%insn_0004601c_46389:
    mov eax,0x5 ; 00046389 B805000000
    %if ($ - %%insn_0004601c_46389) > 5
        %error "LONG_46389"
    %endif
    times 5 - ($ - %%insn_0004601c_46389) db 0
    %%insn_0004601c_4638E:
    mov ecx,0x2 ; 0004638E B902000000
    %if ($ - %%insn_0004601c_4638E) > 5
        %error "LONG_4638E"
    %endif
    times 5 - ($ - %%insn_0004601c_4638E) db 0
    %%insn_0004601c_46393:
    call 0x2fbbc ; 00046393 E82498FEFF
    %if ($ - %%insn_0004601c_46393) > 5
        %error "LONG_46393"
    %endif
    times 5 - ($ - %%insn_0004601c_46393) db 0
    %%insn_0004601c_46398:
    xor edx,edx ; 00046398 31D2
    %if ($ - %%insn_0004601c_46398) > 2
        %error "LONG_46398"
    %endif
    times 2 - ($ - %%insn_0004601c_46398) db 0
    %%insn_0004601c_4639A:
    mov eax,0x63 ; 0004639A B863000000
    %if ($ - %%insn_0004601c_4639A) > 5
        %error "LONG_4639A"
    %endif
    times 5 - ($ - %%insn_0004601c_4639A) db 0
    %%insn_0004601c_4639F:
    mov [0x137c0],dx ; 0004639F 668915C0370100
    %if ($ - %%insn_0004601c_4639F) > 7
        %error "LONG_4639F"
    %endif
    times 7 - ($ - %%insn_0004601c_4639F) db 0
    %%insn_0004601c_463A6:
    mov [0x1390c],dx ; 000463A6 6689150C390100
    %if ($ - %%insn_0004601c_463A6) > 7
        %error "LONG_463A6"
    %endif
    times 7 - ($ - %%insn_0004601c_463A6) db 0
    %%insn_0004601c_463AD:
    mov [0x138f4],cx ; 000463AD 66890DF4380100
    %if ($ - %%insn_0004601c_463AD) > 7
        %error "LONG_463AD"
    %endif
    times 7 - ($ - %%insn_0004601c_463AD) db 0
    %%insn_0004601c_463B4:
    mov [0x138fa],dx ; 000463B4 668915FA380100
    %if ($ - %%insn_0004601c_463B4) > 7
        %error "LONG_463B4"
    %endif
    times 7 - ($ - %%insn_0004601c_463B4) db 0
    %%insn_0004601c_463BB:
    mov [0x1390a],ax ; 000463BB 66A30A390100
    %if ($ - %%insn_0004601c_463BB) > 6
        %error "LONG_463BB"
    %endif
    times 6 - ($ - %%insn_0004601c_463BB) db 0
    %%insn_0004601c_463C1:
    pop ebp ; 000463C1 5D
    %if ($ - %%insn_0004601c_463C1) > 1
        %error "LONG_463C1"
    %endif
    times 1 - ($ - %%insn_0004601c_463C1) db 0
    %%insn_0004601c_463C2:
    pop edi ; 000463C2 5F
    %if ($ - %%insn_0004601c_463C2) > 1
        %error "LONG_463C2"
    %endif
    times 1 - ($ - %%insn_0004601c_463C2) db 0
    %%insn_0004601c_463C3:
    pop esi ; 000463C3 5E
    %if ($ - %%insn_0004601c_463C3) > 1
        %error "LONG_463C3"
    %endif
    times 1 - ($ - %%insn_0004601c_463C3) db 0
    %%insn_0004601c_463C4:
    pop edx ; 000463C4 5A
    %if ($ - %%insn_0004601c_463C4) > 1
        %error "LONG_463C4"
    %endif
    times 1 - ($ - %%insn_0004601c_463C4) db 0
    %%insn_0004601c_463C5:
    pop ecx ; 000463C5 59
    %if ($ - %%insn_0004601c_463C5) > 1
        %error "LONG_463C5"
    %endif
    times 1 - ($ - %%insn_0004601c_463C5) db 0
    %%insn_0004601c_463C6:
    pop ebx ; 000463C6 5B
    %if ($ - %%insn_0004601c_463C6) > 1
        %error "LONG_463C6"
    %endif
    times 1 - ($ - %%insn_0004601c_463C6) db 0
    %%insn_0004601c_463C7:
    ret ; 000463C7 C3
    %if ($ - %%insn_0004601c_463C7) > 1
        %error "LONG_463C7"
    %endif
    times 1 - ($ - %%insn_0004601c_463C7) db 0
    %%insn_0004601c_463C8:
    cmp word [0x1390a],0x9 ; 000463C8 66833D0A39010009
    %if ($ - %%insn_0004601c_463C8) > 8
        %error "LONG_463C8"
    %endif
    times 8 - ($ - %%insn_0004601c_463C8) db 0
    %%insn_0004601c_463D0:
    jnz short 0x463e4 ; 000463D0 7512
    %if ($ - %%insn_0004601c_463D0) > 2
        %error "LONG_463D0"
    %endif
    times 2 - ($ - %%insn_0004601c_463D0) db 0
    %%insn_0004601c_463D2:
    mov edx,0xe ; 000463D2 BA0E000000
    %if ($ - %%insn_0004601c_463D2) > 5
        %error "LONG_463D2"
    %endif
    times 5 - ($ - %%insn_0004601c_463D2) db 0
    %%insn_0004601c_463D7:
    mov ebx,[0x1390a] ; 000463D7 8B1D0A390100
    %if ($ - %%insn_0004601c_463D7) > 6
        %error "LONG_463D7"
    %endif
    times 6 - ($ - %%insn_0004601c_463D7) db 0
    %%insn_0004601c_463DD:
    mov eax,0xd ; 000463DD B80D000000
    %if ($ - %%insn_0004601c_463DD) > 5
        %error "LONG_463DD"
    %endif
    times 5 - ($ - %%insn_0004601c_463DD) db 0
    %%insn_0004601c_463E2:
    jmp short 0x463f4 ; 000463E2 EB10
    %if ($ - %%insn_0004601c_463E2) > 2
        %error "LONG_463E2"
    %endif
    times 2 - ($ - %%insn_0004601c_463E2) db 0
    %%insn_0004601c_463E4:
    mov edx,0xe ; 000463E4 BA0E000000
    %if ($ - %%insn_0004601c_463E4) > 5
        %error "LONG_463E4"
    %endif
    times 5 - ($ - %%insn_0004601c_463E4) db 0
    %%insn_0004601c_463E9:
    mov ebx,[0x1390a] ; 000463E9 8B1D0A390100
    %if ($ - %%insn_0004601c_463E9) > 6
        %error "LONG_463E9"
    %endif
    times 6 - ($ - %%insn_0004601c_463E9) db 0
    %%insn_0004601c_463EF:
    mov eax,0xa ; 000463EF B80A000000
    %if ($ - %%insn_0004601c_463EF) > 5
        %error "LONG_463EF"
    %endif
    times 5 - ($ - %%insn_0004601c_463EF) db 0
    %%insn_0004601c_463F4:
    sar ebx,byte 0x10 ; 000463F4 C1FB10
    %if ($ - %%insn_0004601c_463F4) > 3
        %error "LONG_463F4"
    %endif
    times 3 - ($ - %%insn_0004601c_463F4) db 0
    %%insn_0004601c_463F7:
    call 0x2fd88 ; 000463F7 E88C99FEFF
    %if ($ - %%insn_0004601c_463F7) > 5
        %error "LONG_463F7"
    %endif
    times 5 - ($ - %%insn_0004601c_463F7) db 0
    %%insn_0004601c_463FC:
    pop ebp ; 000463FC 5D
    %if ($ - %%insn_0004601c_463FC) > 1
        %error "LONG_463FC"
    %endif
    times 1 - ($ - %%insn_0004601c_463FC) db 0
    %%insn_0004601c_463FD:
    pop edi ; 000463FD 5F
    %if ($ - %%insn_0004601c_463FD) > 1
        %error "LONG_463FD"
    %endif
    times 1 - ($ - %%insn_0004601c_463FD) db 0
    %%insn_0004601c_463FE:
    pop esi ; 000463FE 5E
    %if ($ - %%insn_0004601c_463FE) > 1
        %error "LONG_463FE"
    %endif
    times 1 - ($ - %%insn_0004601c_463FE) db 0
    %%insn_0004601c_463FF:
    pop edx ; 000463FF 5A
    %if ($ - %%insn_0004601c_463FF) > 1
        %error "LONG_463FF"
    %endif
    times 1 - ($ - %%insn_0004601c_463FF) db 0
    %%insn_0004601c_46400:
    pop ecx ; 00046400 59
    %if ($ - %%insn_0004601c_46400) > 1
        %error "LONG_46400"
    %endif
    times 1 - ($ - %%insn_0004601c_46400) db 0
    %%insn_0004601c_46401:
    pop ebx ; 00046401 5B
    %if ($ - %%insn_0004601c_46401) > 1
        %error "LONG_46401"
    %endif
    times 1 - ($ - %%insn_0004601c_46401) db 0
    %%insn_0004601c_46402:
    ret ; 00046402 C3
    %if ($ - %%insn_0004601c_46402) > 1
        %error "LONG_46402"
    %endif
    times 1 - ($ - %%insn_0004601c_46402) db 0
    %%insn_0004601c_46403:
    mov ax,[0x138f4] ; 00046403 66A1F4380100
    %if ($ - %%insn_0004601c_46403) > 6
        %error "LONG_46403"
    %endif
    times 6 - ($ - %%insn_0004601c_46403) db 0
    %%insn_0004601c_46409:
    test ax,ax ; 00046409 6685C0
    %if ($ - %%insn_0004601c_46409) > 3
        %error "LONG_46409"
    %endif
    times 3 - ($ - %%insn_0004601c_46409) db 0
    %%insn_0004601c_4640C:
    jnz short 0x46440 ; 0004640C 7532
    %if ($ - %%insn_0004601c_4640C) > 2
        %error "LONG_4640C"
    %endif
    times 2 - ($ - %%insn_0004601c_4640C) db 0
    %%insn_0004601c_4640E:
    mov ebx,0x2 ; 0004640E BB02000000
    %if ($ - %%insn_0004601c_4640E) > 5
        %error "LONG_4640E"
    %endif
    times 5 - ($ - %%insn_0004601c_4640E) db 0
    %%insn_0004601c_46413:
    mov ecx,0xffffffff ; 00046413 B9FFFFFFFF
    %if ($ - %%insn_0004601c_46413) > 5
        %error "LONG_46413"
    %endif
    times 5 - ($ - %%insn_0004601c_46413) db 0
    %%insn_0004601c_46418:
    mov [0x1390a],ax ; 00046418 66A30A390100
    %if ($ - %%insn_0004601c_46418) > 6
        %error "LONG_46418"
    %endif
    times 6 - ($ - %%insn_0004601c_46418) db 0
    %%insn_0004601c_4641E:
    mov eax,[0x13310] ; 0004641E A110330100
    %if ($ - %%insn_0004601c_4641E) > 5
        %error "LONG_4641E"
    %endif
    times 5 - ($ - %%insn_0004601c_4641E) db 0
    %%insn_0004601c_46423:
    mov [0x1380c],bx ; 00046423 66891D0C380100
    %if ($ - %%insn_0004601c_46423) > 7
        %error "LONG_46423"
    %endif
    times 7 - ($ - %%insn_0004601c_46423) db 0
    %%insn_0004601c_4642A:
    mov [0x134f8],eax ; 0004642A A3F8340100
    %if ($ - %%insn_0004601c_4642A) > 5
        %error "LONG_4642A"
    %endif
    times 5 - ($ - %%insn_0004601c_4642A) db 0
    %%insn_0004601c_4642F:
    mov eax,0x1 ; 0004642F B801000000
    %if ($ - %%insn_0004601c_4642F) > 5
        %error "LONG_4642F"
    %endif
    times 5 - ($ - %%insn_0004601c_4642F) db 0
    %%insn_0004601c_46434:
    mov [0x13912],cx ; 00046434 66890D12390100
    %if ($ - %%insn_0004601c_46434) > 7
        %error "LONG_46434"
    %endif
    times 7 - ($ - %%insn_0004601c_46434) db 0
    %%insn_0004601c_4643B:
    call 0x50260 ; 0004643B E8209E0000
    %if ($ - %%insn_0004601c_4643B) > 5
        %error "LONG_4643B"
    %endif
    times 5 - ($ - %%insn_0004601c_4643B) db 0
    %%insn_0004601c_46440:
    pop ebp ; 00046440 5D
    %if ($ - %%insn_0004601c_46440) > 1
        %error "LONG_46440"
    %endif
    times 1 - ($ - %%insn_0004601c_46440) db 0
    %%insn_0004601c_46441:
    pop edi ; 00046441 5F
    %if ($ - %%insn_0004601c_46441) > 1
        %error "LONG_46441"
    %endif
    times 1 - ($ - %%insn_0004601c_46441) db 0
    %%insn_0004601c_46442:
    pop esi ; 00046442 5E
    %if ($ - %%insn_0004601c_46442) > 1
        %error "LONG_46442"
    %endif
    times 1 - ($ - %%insn_0004601c_46442) db 0
    %%insn_0004601c_46443:
    pop edx ; 00046443 5A
    %if ($ - %%insn_0004601c_46443) > 1
        %error "LONG_46443"
    %endif
    times 1 - ($ - %%insn_0004601c_46443) db 0
    %%insn_0004601c_46444:
    pop ecx ; 00046444 59
    %if ($ - %%insn_0004601c_46444) > 1
        %error "LONG_46444"
    %endif
    times 1 - ($ - %%insn_0004601c_46444) db 0
    %%insn_0004601c_46445:
    pop ebx ; 00046445 5B
    %if ($ - %%insn_0004601c_46445) > 1
        %error "LONG_46445"
    %endif
    times 1 - ($ - %%insn_0004601c_46445) db 0
    %%insn_0004601c_46446:
    ret ; 00046446 C3
    %if ($ - %%insn_0004601c_46446) > 1
        %error "LONG_46446"
    %endif
    times 1 - ($ - %%insn_0004601c_46446) db 0
    %if ($ - %%fragment_start) != 1067
        %error "function size drift: 0004601C"
    %endif
%endmacro
