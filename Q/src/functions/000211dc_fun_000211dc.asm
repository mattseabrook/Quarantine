; Analyzer entry: 000211dc
; Analyzer symbol: FUN_000211dc
; Boundary and name are provisional until independently verified.

%macro emit_function_000211dc_part_00 0
    %%fragment_start:
function_000211dc:
    %%insn_000211dc_211DC:
    push ebx ; 000211DC 53
    %if ($ - %%insn_000211dc_211DC) > 1
        %error "LONG_211DC"
    %endif
    times 1 - ($ - %%insn_000211dc_211DC) db 0
    %%insn_000211dc_211DD:
    push ecx ; 000211DD 51
    %if ($ - %%insn_000211dc_211DD) > 1
        %error "LONG_211DD"
    %endif
    times 1 - ($ - %%insn_000211dc_211DD) db 0
    %%insn_000211dc_211DE:
    push edx ; 000211DE 52
    %if ($ - %%insn_000211dc_211DE) > 1
        %error "LONG_211DE"
    %endif
    times 1 - ($ - %%insn_000211dc_211DE) db 0
    %%insn_000211dc_211DF:
    push esi ; 000211DF 56
    %if ($ - %%insn_000211dc_211DF) > 1
        %error "LONG_211DF"
    %endif
    times 1 - ($ - %%insn_000211dc_211DF) db 0
    %%insn_000211dc_211E0:
    push edi ; 000211E0 57
    %if ($ - %%insn_000211dc_211E0) > 1
        %error "LONG_211E0"
    %endif
    times 1 - ($ - %%insn_000211dc_211E0) db 0
    %%insn_000211dc_211E1:
    push ebp ; 000211E1 55
    %if ($ - %%insn_000211dc_211E1) > 1
        %error "LONG_211E1"
    %endif
    times 1 - ($ - %%insn_000211dc_211E1) db 0
    %%insn_000211dc_211E2:
    mov ebp,esp ; 000211E2 89E5
    %if ($ - %%insn_000211dc_211E2) > 2
        %error "LONG_211E2"
    %endif
    times 2 - ($ - %%insn_000211dc_211E2) db 0
    %%insn_000211dc_211E4:
    mov edx,0x2 ; 000211E4 BA02000000
    %if ($ - %%insn_000211dc_211E4) > 5
        %error "LONG_211E4"
    %endif
    times 5 - ($ - %%insn_000211dc_211E4) db 0
    %%insn_000211dc_211E9:
    mov eax,0x112b0 ; 000211E9 B8B0120100
    %if ($ - %%insn_000211dc_211E9) > 5
        %error "LONG_211E9"
    %endif
    times 5 - ($ - %%insn_000211dc_211E9) db 0
    %%insn_000211dc_211EE:
    call 0x32acc ; 000211EE E8D9180100
    %if ($ - %%insn_000211dc_211EE) > 5
        %error "LONG_211EE"
    %endif
    times 5 - ($ - %%insn_000211dc_211EE) db 0
    %%insn_000211dc_211F3:
    cwde ; 000211F3 98
    %if ($ - %%insn_000211dc_211F3) > 1
        %error "LONG_211F3"
    %endif
    times 1 - ($ - %%insn_000211dc_211F3) db 0
    %%insn_000211dc_211F4:
    cmp eax,0xffffffffffffffff ; 000211F4 83F8FF
    %if ($ - %%insn_000211dc_211F4) > 3
        %error "LONG_211F4"
    %endif
    times 3 - ($ - %%insn_000211dc_211F4) db 0
    %%insn_000211dc_211F7:
    jz 0x212a9 ; 000211F7 0F84AC000000
    %if ($ - %%insn_000211dc_211F7) > 6
        %error "LONG_211F7"
    %endif
    times 6 - ($ - %%insn_000211dc_211F7) db 0
    %%insn_000211dc_211FD:
    mov ebx,0xa620 ; 000211FD BB20A60000
    %if ($ - %%insn_000211dc_211FD) > 5
        %error "LONG_211FD"
    %endif
    times 5 - ($ - %%insn_000211dc_211FD) db 0
    %%insn_000211dc_21202:
    mov edi,0x28 ; 00021202 BF28000000
    %if ($ - %%insn_000211dc_21202) > 5
        %error "LONG_21202"
    %endif
    times 5 - ($ - %%insn_000211dc_21202) db 0
    %%insn_000211dc_21207:
    mov ecx,0x5 ; 00021207 B905000000
    %if ($ - %%insn_000211dc_21207) > 5
        %error "LONG_21207"
    %endif
    times 5 - ($ - %%insn_000211dc_21207) db 0
    %%insn_000211dc_2120C:
    mov edx,eax ; 0002120C 89C2
    %if ($ - %%insn_000211dc_2120C) > 2
        %error "LONG_2120C"
    %endif
    times 2 - ($ - %%insn_000211dc_2120C) db 0
    %%insn_000211dc_2120E:
    xor esi,esi ; 0002120E 31F6
    %if ($ - %%insn_000211dc_2120E) > 2
        %error "LONG_2120E"
    %endif
    times 2 - ($ - %%insn_000211dc_2120E) db 0
    %%insn_000211dc_21210:
    shl eax,byte 0x5 ; 00021210 C1E005
    %if ($ - %%insn_000211dc_21210) > 3
        %error "LONG_21210"
    %endif
    times 3 - ($ - %%insn_000211dc_21210) db 0
    %%insn_000211dc_21213:
    mov [0x1390c],di ; 00021213 66893D0C390100
    %if ($ - %%insn_000211dc_21213) > 7
        %error "LONG_21213"
    %endif
    times 7 - ($ - %%insn_000211dc_21213) db 0
    %%insn_000211dc_2121A:
    sub eax,edx ; 0002121A 29D0
    %if ($ - %%insn_000211dc_2121A) > 2
        %error "LONG_2121A"
    %endif
    times 2 - ($ - %%insn_000211dc_2121A) db 0
    %%insn_000211dc_2121C:
    mov [0x138fa],cx ; 0002121C 66890DFA380100
    %if ($ - %%insn_000211dc_2121C) > 7
        %error "LONG_2121C"
    %endif
    times 7 - ($ - %%insn_000211dc_2121C) db 0
    %%insn_000211dc_21223:
    mov edx,0x9700 ; 00021223 BA00970000
    %if ($ - %%insn_000211dc_21223) > 5
        %error "LONG_21223"
    %endif
    times 5 - ($ - %%insn_000211dc_21223) db 0
    %%insn_000211dc_21228:
    mov [eax*4+0xfc2c],ebx ; 00021228 891C852CFC0000
    %if ($ - %%insn_000211dc_21228) > 7
        %error "LONG_21228"
    %endif
    times 7 - ($ - %%insn_000211dc_21228) db 0
    %%insn_000211dc_2122F:
    mov [0x138f4],si ; 0002122F 668935F4380100
    %if ($ - %%insn_000211dc_2122F) > 7
        %error "LONG_2122F"
    %endif
    times 7 - ($ - %%insn_000211dc_2122F) db 0
    %%insn_000211dc_21236:
    mov [eax*4+0xfc28],edx ; 00021236 89148528FC0000
    %if ($ - %%insn_000211dc_21236) > 7
        %error "LONG_21236"
    %endif
    times 7 - ($ - %%insn_000211dc_21236) db 0
    %%insn_000211dc_2123D:
    xor edx,edx ; 0002123D 31D2
    %if ($ - %%insn_000211dc_2123D) > 2
        %error "LONG_2123D"
    %endif
    times 2 - ($ - %%insn_000211dc_2123D) db 0
    %%insn_000211dc_2123F:
    mov di,[0x13500] ; 0002123F 668B3D00350100
    %if ($ - %%insn_000211dc_2123F) > 7
        %error "LONG_2123F"
    %endif
    times 7 - ($ - %%insn_000211dc_2123F) db 0
    %%insn_000211dc_21246:
    mov [eax*4+0xfc5e],dx ; 00021246 668914855EFC0000
    %if ($ - %%insn_000211dc_21246) > 8
        %error "LONG_21246"
    %endif
    times 8 - ($ - %%insn_000211dc_21246) db 0
    %%insn_000211dc_2124E:
    add edi,0x3c ; 0002124E 83C73C
    %if ($ - %%insn_000211dc_2124E) > 3
        %error "LONG_2124E"
    %endif
    times 3 - ($ - %%insn_000211dc_2124E) db 0
    %%insn_000211dc_21251:
    mov [eax*4+0xfc54],dx ; 00021251 6689148554FC0000
    %if ($ - %%insn_000211dc_21251) > 8
        %error "LONG_21251"
    %endif
    times 8 - ($ - %%insn_000211dc_21251) db 0
    %%insn_000211dc_21259:
    mov ebx,0xf ; 00021259 BB0F000000
    %if ($ - %%insn_000211dc_21259) > 5
        %error "LONG_21259"
    %endif
    times 5 - ($ - %%insn_000211dc_21259) db 0
    %%insn_000211dc_2125E:
    mov [eax*4+0xfc56],dx ; 0002125E 6689148556FC0000
    %if ($ - %%insn_000211dc_2125E) > 8
        %error "LONG_2125E"
    %endif
    times 8 - ($ - %%insn_000211dc_2125E) db 0
    %%insn_000211dc_21266:
    mov [0x13500],di ; 00021266 66893D00350100
    %if ($ - %%insn_000211dc_21266) > 7
        %error "LONG_21266"
    %endif
    times 7 - ($ - %%insn_000211dc_21266) db 0
    %%insn_000211dc_2126D:
    mov [eax*4+0xfc58],dx ; 0002126D 6689148558FC0000
    %if ($ - %%insn_000211dc_2126D) > 8
        %error "LONG_2126D"
    %endif
    times 8 - ($ - %%insn_000211dc_2126D) db 0
    %%insn_000211dc_21275:
    mov eax,0xa ; 00021275 B80A000000
    %if ($ - %%insn_000211dc_21275) > 5
        %error "LONG_21275"
    %endif
    times 5 - ($ - %%insn_000211dc_21275) db 0
    %%insn_000211dc_2127A:
    mov [0x7156],bx ; 0002127A 66891D56710000
    %if ($ - %%insn_000211dc_2127A) > 7
        %error "LONG_2127A"
    %endif
    times 7 - ($ - %%insn_000211dc_2127A) db 0
    %%insn_000211dc_21281:
    mov [0x1390a],ax ; 00021281 66A30A390100
    %if ($ - %%insn_000211dc_21281) > 6
        %error "LONG_21281"
    %endif
    times 6 - ($ - %%insn_000211dc_21281) db 0
    %%insn_000211dc_21287:
    mov ax,[0x133f4] ; 00021287 66A1F4330100
    %if ($ - %%insn_000211dc_21287) > 6
        %error "LONG_21287"
    %endif
    times 6 - ($ - %%insn_000211dc_21287) db 0
    %%insn_000211dc_2128D:
    mov edx,0x2 ; 0002128D BA02000000
    %if ($ - %%insn_000211dc_2128D) > 5
        %error "LONG_2128D"
    %endif
    times 5 - ($ - %%insn_000211dc_2128D) db 0
    %%insn_000211dc_21292:
    mov [0x138d0],ax ; 00021292 66A3D0380100
    %if ($ - %%insn_000211dc_21292) > 6
        %error "LONG_21292"
    %endif
    times 6 - ($ - %%insn_000211dc_21292) db 0
    %%insn_000211dc_21298:
    mov eax,0xa ; 00021298 B80A000000
    %if ($ - %%insn_000211dc_21298) > 5
        %error "LONG_21298"
    %endif
    times 5 - ($ - %%insn_000211dc_21298) db 0
    %%insn_000211dc_2129D:
    mov [0x137c0],dx ; 0002129D 668915C0370100
    %if ($ - %%insn_000211dc_2129D) > 7
        %error "LONG_2129D"
    %endif
    times 7 - ($ - %%insn_000211dc_2129D) db 0
    %%insn_000211dc_212A4:
    call 0x2fbbc ; 000212A4 E813E90000
    %if ($ - %%insn_000211dc_212A4) > 5
        %error "LONG_212A4"
    %endif
    times 5 - ($ - %%insn_000211dc_212A4) db 0
    %%insn_000211dc_212A9:
    pop ebp ; 000212A9 5D
    %if ($ - %%insn_000211dc_212A9) > 1
        %error "LONG_212A9"
    %endif
    times 1 - ($ - %%insn_000211dc_212A9) db 0
    %%insn_000211dc_212AA:
    pop edi ; 000212AA 5F
    %if ($ - %%insn_000211dc_212AA) > 1
        %error "LONG_212AA"
    %endif
    times 1 - ($ - %%insn_000211dc_212AA) db 0
    %%insn_000211dc_212AB:
    pop esi ; 000212AB 5E
    %if ($ - %%insn_000211dc_212AB) > 1
        %error "LONG_212AB"
    %endif
    times 1 - ($ - %%insn_000211dc_212AB) db 0
    %%insn_000211dc_212AC:
    pop edx ; 000212AC 5A
    %if ($ - %%insn_000211dc_212AC) > 1
        %error "LONG_212AC"
    %endif
    times 1 - ($ - %%insn_000211dc_212AC) db 0
    %%insn_000211dc_212AD:
    pop ecx ; 000212AD 59
    %if ($ - %%insn_000211dc_212AD) > 1
        %error "LONG_212AD"
    %endif
    times 1 - ($ - %%insn_000211dc_212AD) db 0
    %%insn_000211dc_212AE:
    pop ebx ; 000212AE 5B
    %if ($ - %%insn_000211dc_212AE) > 1
        %error "LONG_212AE"
    %endif
    times 1 - ($ - %%insn_000211dc_212AE) db 0
    %%insn_000211dc_212AF:
    ret ; 000212AF C3
    %if ($ - %%insn_000211dc_212AF) > 1
        %error "LONG_212AF"
    %endif
    times 1 - ($ - %%insn_000211dc_212AF) db 0
    %if ($ - %%fragment_start) != 212
        %error "function size drift: 000211DC"
    %endif
%endmacro
