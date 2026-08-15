; Analyzer entry: 000194ec
; Analyzer symbol: FUN_000194ec
; Boundary and name are provisional until independently verified.

%macro emit_function_000194ec_part_00 0
    %%fragment_start:
function_000194ec:
    %%insn_000194ec_194EC:
    push ebx ; 000194EC 53
    %if ($ - %%insn_000194ec_194EC) > 1
        %error "LONG_194EC"
    %endif
    times 1 - ($ - %%insn_000194ec_194EC) db 0
    %%insn_000194ec_194ED:
    push ecx ; 000194ED 51
    %if ($ - %%insn_000194ec_194ED) > 1
        %error "LONG_194ED"
    %endif
    times 1 - ($ - %%insn_000194ec_194ED) db 0
    %%insn_000194ec_194EE:
    push edx ; 000194EE 52
    %if ($ - %%insn_000194ec_194EE) > 1
        %error "LONG_194EE"
    %endif
    times 1 - ($ - %%insn_000194ec_194EE) db 0
    %%insn_000194ec_194EF:
    push esi ; 000194EF 56
    %if ($ - %%insn_000194ec_194EF) > 1
        %error "LONG_194EF"
    %endif
    times 1 - ($ - %%insn_000194ec_194EF) db 0
    %%insn_000194ec_194F0:
    push edi ; 000194F0 57
    %if ($ - %%insn_000194ec_194F0) > 1
        %error "LONG_194F0"
    %endif
    times 1 - ($ - %%insn_000194ec_194F0) db 0
    %%insn_000194ec_194F1:
    push ebp ; 000194F1 55
    %if ($ - %%insn_000194ec_194F1) > 1
        %error "LONG_194F1"
    %endif
    times 1 - ($ - %%insn_000194ec_194F1) db 0
    %%insn_000194ec_194F2:
    mov ebp,esp ; 000194F2 89E5
    %if ($ - %%insn_000194ec_194F2) > 2
        %error "LONG_194F2"
    %endif
    times 2 - ($ - %%insn_000194ec_194F2) db 0
    %%insn_000194ec_194F4:
    mov ecx,[0x13438] ; 000194F4 8B0D38340100
    %if ($ - %%insn_000194ec_194F4) > 6
        %error "LONG_194F4"
    %endif
    times 6 - ($ - %%insn_000194ec_194F4) db 0
    %%insn_000194ec_194FA:
    mov edi,[0x13434] ; 000194FA 8B3D34340100
    %if ($ - %%insn_000194ec_194FA) > 6
        %error "LONG_194FA"
    %endif
    times 6 - ($ - %%insn_000194ec_194FA) db 0
    %%insn_000194ec_19500:
    mov ebx,0x200 ; 00019500 BB00020000
    %if ($ - %%insn_000194ec_19500) > 5
        %error "LONG_19500"
    %endif
    times 5 - ($ - %%insn_000194ec_19500) db 0
    %%insn_000194ec_19505:
    mov edx,edi ; 00019505 89FA
    %if ($ - %%insn_000194ec_19505) > 2
        %error "LONG_19505"
    %endif
    times 2 - ($ - %%insn_000194ec_19505) db 0
    %%insn_000194ec_19507:
    mov eax,edi ; 00019507 89F8
    %if ($ - %%insn_000194ec_19507) > 2
        %error "LONG_19507"
    %endif
    times 2 - ($ - %%insn_000194ec_19507) db 0
    %%insn_000194ec_19509:
    sar edx,byte 0x1f ; 00019509 C1FA1F
    %if ($ - %%insn_000194ec_19509) > 3
        %error "LONG_19509"
    %endif
    times 3 - ($ - %%insn_000194ec_19509) db 0
    %%insn_000194ec_1950C:
    idiv ebx ; 0001950C F7FB
    %if ($ - %%insn_000194ec_1950C) > 2
        %error "LONG_1950C"
    %endif
    times 2 - ($ - %%insn_000194ec_1950C) db 0
    %%insn_000194ec_1950E:
    mov esi,0x200 ; 0001950E BE00020000
    %if ($ - %%insn_000194ec_1950E) > 5
        %error "LONG_1950E"
    %endif
    times 5 - ($ - %%insn_000194ec_1950E) db 0
    %%insn_000194ec_19513:
    mov ebx,edx ; 00019513 89D3
    %if ($ - %%insn_000194ec_19513) > 2
        %error "LONG_19513"
    %endif
    times 2 - ($ - %%insn_000194ec_19513) db 0
    %%insn_000194ec_19515:
    mov edx,ecx ; 00019515 89CA
    %if ($ - %%insn_000194ec_19515) > 2
        %error "LONG_19515"
    %endif
    times 2 - ($ - %%insn_000194ec_19515) db 0
    %%insn_000194ec_19517:
    mov eax,ecx ; 00019517 89C8
    %if ($ - %%insn_000194ec_19517) > 2
        %error "LONG_19517"
    %endif
    times 2 - ($ - %%insn_000194ec_19517) db 0
    %%insn_000194ec_19519:
    sar edx,byte 0x1f ; 00019519 C1FA1F
    %if ($ - %%insn_000194ec_19519) > 3
        %error "LONG_19519"
    %endif
    times 3 - ($ - %%insn_000194ec_19519) db 0
    %%insn_000194ec_1951C:
    idiv esi ; 0001951C F7FE
    %if ($ - %%insn_000194ec_1951C) > 2
        %error "LONG_1951C"
    %endif
    times 2 - ($ - %%insn_000194ec_1951C) db 0
    %%insn_000194ec_1951E:
    cmp word [0x13842],0x0 ; 0001951E 66833D4238010000
    %if ($ - %%insn_000194ec_1951E) > 8
        %error "LONG_1951E"
    %endif
    times 8 - ($ - %%insn_000194ec_1951E) db 0
    %%insn_000194ec_19526:
    jnz short 0x19532 ; 00019526 750A
    %if ($ - %%insn_000194ec_19526) > 2
        %error "LONG_19526"
    %endif
    times 2 - ($ - %%insn_000194ec_19526) db 0
    %%insn_000194ec_19528:
    cmp word [0xe798],0x0 ; 00019528 66833D98E7000000
    %if ($ - %%insn_000194ec_19528) > 8
        %error "LONG_19528"
    %endif
    times 8 - ($ - %%insn_000194ec_19528) db 0
    %%insn_000194ec_19530:
    jz short 0x19575 ; 00019530 7443
    %if ($ - %%insn_000194ec_19530) > 2
        %error "LONG_19530"
    %endif
    times 2 - ($ - %%insn_000194ec_19530) db 0
    %%insn_000194ec_19532:
    mov ebx,[0x1394b] ; 00019532 8B1D4B390100
    %if ($ - %%insn_000194ec_19532) > 6
        %error "LONG_19532"
    %endif
    times 6 - ($ - %%insn_000194ec_19532) db 0
    %%insn_000194ec_19538:
    sar ebx,byte 0x18 ; 00019538 C1FB18
    %if ($ - %%insn_000194ec_19538) > 3
        %error "LONG_19538"
    %endif
    times 3 - ($ - %%insn_000194ec_19538) db 0
    %%insn_000194ec_1953B:
    mov eax,ebx ; 0001953B 89D8
    %if ($ - %%insn_000194ec_1953B) > 2
        %error "LONG_1953B"
    %endif
    times 2 - ($ - %%insn_000194ec_1953B) db 0
    %%insn_000194ec_1953D:
    shl eax,byte 0x5 ; 0001953D C1E005
    %if ($ - %%insn_000194ec_1953D) > 3
        %error "LONG_1953D"
    %endif
    times 3 - ($ - %%insn_000194ec_1953D) db 0
    %%insn_000194ec_19540:
    sub eax,ebx ; 00019540 29D8
    %if ($ - %%insn_000194ec_19540) > 2
        %error "LONG_19540"
    %endif
    times 2 - ($ - %%insn_000194ec_19540) db 0
    %%insn_000194ec_19542:
    mov bx,[eax*4+0xfc34] ; 00019542 668B1C8534FC0000
    %if ($ - %%insn_000194ec_19542) > 8
        %error "LONG_19542"
    %endif
    times 8 - ($ - %%insn_000194ec_19542) db 0
    %%insn_000194ec_1954A:
    mov ax,[eax*4+0xfc34] ; 0001954A 668B048534FC0000
    %if ($ - %%insn_000194ec_1954A) > 8
        %error "LONG_1954A"
    %endif
    times 8 - ($ - %%insn_000194ec_1954A) db 0
    %%insn_000194ec_19552:
    sub ebx,0x10 ; 00019552 83EB10
    %if ($ - %%insn_000194ec_19552) > 3
        %error "LONG_19552"
    %endif
    times 3 - ($ - %%insn_000194ec_19552) db 0
    db 0x05, 0x10, 0x00, 0x00, 0x00 ; 00019555 0510000000 | add eax,0x10 | exact encoding fallback
    %%insn_000194ec_1955A:
    cmp dx,bx ; 0001955A 6639DA
    %if ($ - %%insn_000194ec_1955A) > 3
        %error "LONG_1955A"
    %endif
    times 3 - ($ - %%insn_000194ec_1955A) db 0
    %%insn_000194ec_1955D:
    jl short 0x19564 ; 0001955D 7C05
    %if ($ - %%insn_000194ec_1955D) > 2
        %error "LONG_1955D"
    %endif
    times 2 - ($ - %%insn_000194ec_1955D) db 0
    %%insn_000194ec_1955F:
    cmp dx,ax ; 0001955F 6639C2
    %if ($ - %%insn_000194ec_1955F) > 3
        %error "LONG_1955F"
    %endif
    times 3 - ($ - %%insn_000194ec_1955F) db 0
    %%insn_000194ec_19562:
    jng short 0x1956b ; 00019562 7E07
    %if ($ - %%insn_000194ec_19562) > 2
        %error "LONG_19562"
    %endif
    times 2 - ($ - %%insn_000194ec_19562) db 0
    %%insn_000194ec_19564:
    xor eax,eax ; 00019564 31C0
    %if ($ - %%insn_000194ec_19564) > 2
        %error "LONG_19564"
    %endif
    times 2 - ($ - %%insn_000194ec_19564) db 0
    %%insn_000194ec_19566:
    jmp 0x19645 ; 00019566 E9DA000000
    %if ($ - %%insn_000194ec_19566) > 5
        %error "LONG_19566"
    %endif
    times 5 - ($ - %%insn_000194ec_19566) db 0
    %%insn_000194ec_1956B:
    mov eax,0x1 ; 0001956B B801000000
    %if ($ - %%insn_000194ec_1956B) > 5
        %error "LONG_1956B"
    %endif
    times 5 - ($ - %%insn_000194ec_1956B) db 0
    %%insn_000194ec_19570:
    jmp 0x19645 ; 00019570 E9D0000000
    %if ($ - %%insn_000194ec_19570) > 5
        %error "LONG_19570"
    %endif
    times 5 - ($ - %%insn_000194ec_19570) db 0
    %%insn_000194ec_19575:
    mov ax,[0x13876] ; 00019575 66A176380100
    %if ($ - %%insn_000194ec_19575) > 6
        %error "LONG_19575"
    %endif
    times 6 - ($ - %%insn_000194ec_19575) db 0
    db 0x66, 0x3D, 0x5A, 0x00 ; 0001957B 663D5A00 | cmp ax,0x5a | exact encoding fallback
    %%insn_000194ec_1957F:
    jc short 0x195a2 ; 0001957F 7221
    %if ($ - %%insn_000194ec_1957F) > 2
        %error "LONG_1957F"
    %endif
    times 2 - ($ - %%insn_000194ec_1957F) db 0
    %%insn_000194ec_19581:
    jna 0x195f2 ; 00019581 0F866B000000
    %if ($ - %%insn_000194ec_19581) > 6
        %error "LONG_19581"
    %endif
    times 6 - ($ - %%insn_000194ec_19581) db 0
    %%insn_000194ec_19587:
    cmp ax,0xb4 ; 00019587 663DB400
    %if ($ - %%insn_000194ec_19587) > 4
        %error "LONG_19587"
    %endif
    times 4 - ($ - %%insn_000194ec_19587) db 0
    %%insn_000194ec_1958B:
    jc 0x19640 ; 0001958B 0F82AF000000
    %if ($ - %%insn_000194ec_1958B) > 6
        %error "LONG_1958B"
    %endif
    times 6 - ($ - %%insn_000194ec_1958B) db 0
    %%insn_000194ec_19591:
    jna short 0x195ac ; 00019591 7619
    %if ($ - %%insn_000194ec_19591) > 2
        %error "LONG_19591"
    %endif
    times 2 - ($ - %%insn_000194ec_19591) db 0
    %%insn_000194ec_19593:
    cmp ax,0x10e ; 00019593 663D0E01
    %if ($ - %%insn_000194ec_19593) > 4
        %error "LONG_19593"
    %endif
    times 4 - ($ - %%insn_000194ec_19593) db 0
    %%insn_000194ec_19597:
    jz 0x19619 ; 00019597 0F847C000000
    %if ($ - %%insn_000194ec_19597) > 6
        %error "LONG_19597"
    %endif
    times 6 - ($ - %%insn_000194ec_19597) db 0
    %%insn_000194ec_1959D:
    jmp 0x19640 ; 0001959D E99E000000
    %if ($ - %%insn_000194ec_1959D) > 5
        %error "LONG_1959D"
    %endif
    times 5 - ($ - %%insn_000194ec_1959D) db 0
    %%insn_000194ec_195A2:
    test ax,ax ; 000195A2 6685C0
    %if ($ - %%insn_000194ec_195A2) > 3
        %error "LONG_195A2"
    %endif
    times 3 - ($ - %%insn_000194ec_195A2) db 0
    %%insn_000194ec_195A5:
    jz short 0x195cf ; 000195A5 7428
    %if ($ - %%insn_000194ec_195A5) > 2
        %error "LONG_195A5"
    %endif
    times 2 - ($ - %%insn_000194ec_195A5) db 0
    %%insn_000194ec_195A7:
    jmp 0x19640 ; 000195A7 E994000000
    %if ($ - %%insn_000194ec_195A7) > 5
        %error "LONG_195A7"
    %endif
    times 5 - ($ - %%insn_000194ec_195A7) db 0
    %%insn_000194ec_195AC:
    cmp bx,0x140 ; 000195AC 6681FB4001
    %if ($ - %%insn_000194ec_195AC) > 5
        %error "LONG_195AC"
    %endif
    times 5 - ($ - %%insn_000194ec_195AC) db 0
    %%insn_000194ec_195B1:
    jl short 0x195ba ; 000195B1 7C07
    %if ($ - %%insn_000194ec_195B1) > 2
        %error "LONG_195B1"
    %endif
    times 2 - ($ - %%insn_000194ec_195B1) db 0
    %%insn_000194ec_195B3:
    cmp bx,0x160 ; 000195B3 6681FB6001
    %if ($ - %%insn_000194ec_195B3) > 5
        %error "LONG_195B3"
    %endif
    times 5 - ($ - %%insn_000194ec_195B3) db 0
    %%insn_000194ec_195B8:
    jng short 0x1956b ; 000195B8 7EB1
    %if ($ - %%insn_000194ec_195B8) > 2
        %error "LONG_195B8"
    %endif
    times 2 - ($ - %%insn_000194ec_195B8) db 0
    %%insn_000194ec_195BA:
    xor eax,eax ; 000195BA 31C0
    %if ($ - %%insn_000194ec_195BA) > 2
        %error "LONG_195BA"
    %endif
    times 2 - ($ - %%insn_000194ec_195BA) db 0
    %%insn_000194ec_195BC:
    mov [0x13434],edi ; 000195BC 893D34340100
    %if ($ - %%insn_000194ec_195BC) > 6
        %error "LONG_195BC"
    %endif
    times 6 - ($ - %%insn_000194ec_195BC) db 0
    %%insn_000194ec_195C2:
    mov [0x13438],ecx ; 000195C2 890D38340100
    %if ($ - %%insn_000194ec_195C2) > 6
        %error "LONG_195C2"
    %endif
    times 6 - ($ - %%insn_000194ec_195C2) db 0
    %%insn_000194ec_195C8:
    pop ebp ; 000195C8 5D
    %if ($ - %%insn_000194ec_195C8) > 1
        %error "LONG_195C8"
    %endif
    times 1 - ($ - %%insn_000194ec_195C8) db 0
    %%insn_000194ec_195C9:
    pop edi ; 000195C9 5F
    %if ($ - %%insn_000194ec_195C9) > 1
        %error "LONG_195C9"
    %endif
    times 1 - ($ - %%insn_000194ec_195C9) db 0
    %%insn_000194ec_195CA:
    pop esi ; 000195CA 5E
    %if ($ - %%insn_000194ec_195CA) > 1
        %error "LONG_195CA"
    %endif
    times 1 - ($ - %%insn_000194ec_195CA) db 0
    %%insn_000194ec_195CB:
    pop edx ; 000195CB 5A
    %if ($ - %%insn_000194ec_195CB) > 1
        %error "LONG_195CB"
    %endif
    times 1 - ($ - %%insn_000194ec_195CB) db 0
    %%insn_000194ec_195CC:
    pop ecx ; 000195CC 59
    %if ($ - %%insn_000194ec_195CC) > 1
        %error "LONG_195CC"
    %endif
    times 1 - ($ - %%insn_000194ec_195CC) db 0
    %%insn_000194ec_195CD:
    pop ebx ; 000195CD 5B
    %if ($ - %%insn_000194ec_195CD) > 1
        %error "LONG_195CD"
    %endif
    times 1 - ($ - %%insn_000194ec_195CD) db 0
    %%insn_000194ec_195CE:
    ret ; 000195CE C3
    %if ($ - %%insn_000194ec_195CE) > 1
        %error "LONG_195CE"
    %endif
    times 1 - ($ - %%insn_000194ec_195CE) db 0
    %%insn_000194ec_195CF:
    cmp bx,0xa0 ; 000195CF 6681FBA000
    %if ($ - %%insn_000194ec_195CF) > 5
        %error "LONG_195CF"
    %endif
    times 5 - ($ - %%insn_000194ec_195CF) db 0
    %%insn_000194ec_195D4:
    jl short 0x195dd ; 000195D4 7C07
    %if ($ - %%insn_000194ec_195D4) > 2
        %error "LONG_195D4"
    %endif
    times 2 - ($ - %%insn_000194ec_195D4) db 0
    %%insn_000194ec_195D6:
    cmp bx,0xc0 ; 000195D6 6681FBC000
    %if ($ - %%insn_000194ec_195D6) > 5
        %error "LONG_195D6"
    %endif
    times 5 - ($ - %%insn_000194ec_195D6) db 0
    %%insn_000194ec_195DB:
    jng short 0x1956b ; 000195DB 7E8E
    %if ($ - %%insn_000194ec_195DB) > 2
        %error "LONG_195DB"
    %endif
    times 2 - ($ - %%insn_000194ec_195DB) db 0
    %%insn_000194ec_195DD:
    xor eax,eax ; 000195DD 31C0
    %if ($ - %%insn_000194ec_195DD) > 2
        %error "LONG_195DD"
    %endif
    times 2 - ($ - %%insn_000194ec_195DD) db 0
    %%insn_000194ec_195DF:
    mov [0x13434],edi ; 000195DF 893D34340100
    %if ($ - %%insn_000194ec_195DF) > 6
        %error "LONG_195DF"
    %endif
    times 6 - ($ - %%insn_000194ec_195DF) db 0
    %%insn_000194ec_195E5:
    mov [0x13438],ecx ; 000195E5 890D38340100
    %if ($ - %%insn_000194ec_195E5) > 6
        %error "LONG_195E5"
    %endif
    times 6 - ($ - %%insn_000194ec_195E5) db 0
    %%insn_000194ec_195EB:
    pop ebp ; 000195EB 5D
    %if ($ - %%insn_000194ec_195EB) > 1
        %error "LONG_195EB"
    %endif
    times 1 - ($ - %%insn_000194ec_195EB) db 0
    %%insn_000194ec_195EC:
    pop edi ; 000195EC 5F
    %if ($ - %%insn_000194ec_195EC) > 1
        %error "LONG_195EC"
    %endif
    times 1 - ($ - %%insn_000194ec_195EC) db 0
    %%insn_000194ec_195ED:
    pop esi ; 000195ED 5E
    %if ($ - %%insn_000194ec_195ED) > 1
        %error "LONG_195ED"
    %endif
    times 1 - ($ - %%insn_000194ec_195ED) db 0
    %%insn_000194ec_195EE:
    pop edx ; 000195EE 5A
    %if ($ - %%insn_000194ec_195EE) > 1
        %error "LONG_195EE"
    %endif
    times 1 - ($ - %%insn_000194ec_195EE) db 0
    %%insn_000194ec_195EF:
    pop ecx ; 000195EF 59
    %if ($ - %%insn_000194ec_195EF) > 1
        %error "LONG_195EF"
    %endif
    times 1 - ($ - %%insn_000194ec_195EF) db 0
    %%insn_000194ec_195F0:
    pop ebx ; 000195F0 5B
    %if ($ - %%insn_000194ec_195F0) > 1
        %error "LONG_195F0"
    %endif
    times 1 - ($ - %%insn_000194ec_195F0) db 0
    %%insn_000194ec_195F1:
    ret ; 000195F1 C3
    %if ($ - %%insn_000194ec_195F1) > 1
        %error "LONG_195F1"
    %endif
    times 1 - ($ - %%insn_000194ec_195F1) db 0
    %%insn_000194ec_195F2:
    cmp dx,0xa0 ; 000195F2 6681FAA000
    %if ($ - %%insn_000194ec_195F2) > 5
        %error "LONG_195F2"
    %endif
    times 5 - ($ - %%insn_000194ec_195F2) db 0
    %%insn_000194ec_195F7:
    jl short 0x19604 ; 000195F7 7C0B
    %if ($ - %%insn_000194ec_195F7) > 2
        %error "LONG_195F7"
    %endif
    times 2 - ($ - %%insn_000194ec_195F7) db 0
    %%insn_000194ec_195F9:
    cmp dx,0xc0 ; 000195F9 6681FAC000
    %if ($ - %%insn_000194ec_195F9) > 5
        %error "LONG_195F9"
    %endif
    times 5 - ($ - %%insn_000194ec_195F9) db 0
    %%insn_000194ec_195FE:
    jng 0x1956b ; 000195FE 0F8E67FFFFFF
    %if ($ - %%insn_000194ec_195FE) > 6
        %error "LONG_195FE"
    %endif
    times 6 - ($ - %%insn_000194ec_195FE) db 0
    %%insn_000194ec_19604:
    xor eax,eax ; 00019604 31C0
    %if ($ - %%insn_000194ec_19604) > 2
        %error "LONG_19604"
    %endif
    times 2 - ($ - %%insn_000194ec_19604) db 0
    %%insn_000194ec_19606:
    mov [0x13434],edi ; 00019606 893D34340100
    %if ($ - %%insn_000194ec_19606) > 6
        %error "LONG_19606"
    %endif
    times 6 - ($ - %%insn_000194ec_19606) db 0
    %%insn_000194ec_1960C:
    mov [0x13438],ecx ; 0001960C 890D38340100
    %if ($ - %%insn_000194ec_1960C) > 6
        %error "LONG_1960C"
    %endif
    times 6 - ($ - %%insn_000194ec_1960C) db 0
    %%insn_000194ec_19612:
    pop ebp ; 00019612 5D
    %if ($ - %%insn_000194ec_19612) > 1
        %error "LONG_19612"
    %endif
    times 1 - ($ - %%insn_000194ec_19612) db 0
    %%insn_000194ec_19613:
    pop edi ; 00019613 5F
    %if ($ - %%insn_000194ec_19613) > 1
        %error "LONG_19613"
    %endif
    times 1 - ($ - %%insn_000194ec_19613) db 0
    %%insn_000194ec_19614:
    pop esi ; 00019614 5E
    %if ($ - %%insn_000194ec_19614) > 1
        %error "LONG_19614"
    %endif
    times 1 - ($ - %%insn_000194ec_19614) db 0
    %%insn_000194ec_19615:
    pop edx ; 00019615 5A
    %if ($ - %%insn_000194ec_19615) > 1
        %error "LONG_19615"
    %endif
    times 1 - ($ - %%insn_000194ec_19615) db 0
    %%insn_000194ec_19616:
    pop ecx ; 00019616 59
    %if ($ - %%insn_000194ec_19616) > 1
        %error "LONG_19616"
    %endif
    times 1 - ($ - %%insn_000194ec_19616) db 0
    %%insn_000194ec_19617:
    pop ebx ; 00019617 5B
    %if ($ - %%insn_000194ec_19617) > 1
        %error "LONG_19617"
    %endif
    times 1 - ($ - %%insn_000194ec_19617) db 0
    %%insn_000194ec_19618:
    ret ; 00019618 C3
    %if ($ - %%insn_000194ec_19618) > 1
        %error "LONG_19618"
    %endif
    times 1 - ($ - %%insn_000194ec_19618) db 0
    %%insn_000194ec_19619:
    cmp dx,0x140 ; 00019619 6681FA4001
    %if ($ - %%insn_000194ec_19619) > 5
        %error "LONG_19619"
    %endif
    times 5 - ($ - %%insn_000194ec_19619) db 0
    %%insn_000194ec_1961E:
    jl short 0x1962b ; 0001961E 7C0B
    %if ($ - %%insn_000194ec_1961E) > 2
        %error "LONG_1961E"
    %endif
    times 2 - ($ - %%insn_000194ec_1961E) db 0
    %%insn_000194ec_19620:
    cmp dx,0x160 ; 00019620 6681FA6001
    %if ($ - %%insn_000194ec_19620) > 5
        %error "LONG_19620"
    %endif
    times 5 - ($ - %%insn_000194ec_19620) db 0
    %%insn_000194ec_19625:
    jng 0x1956b ; 00019625 0F8E40FFFFFF
    %if ($ - %%insn_000194ec_19625) > 6
        %error "LONG_19625"
    %endif
    times 6 - ($ - %%insn_000194ec_19625) db 0
    %%insn_000194ec_1962B:
    xor eax,eax ; 0001962B 31C0
    %if ($ - %%insn_000194ec_1962B) > 2
        %error "LONG_1962B"
    %endif
    times 2 - ($ - %%insn_000194ec_1962B) db 0
    %%insn_000194ec_1962D:
    mov [0x13434],edi ; 0001962D 893D34340100
    %if ($ - %%insn_000194ec_1962D) > 6
        %error "LONG_1962D"
    %endif
    times 6 - ($ - %%insn_000194ec_1962D) db 0
    %%insn_000194ec_19633:
    mov [0x13438],ecx ; 00019633 890D38340100
    %if ($ - %%insn_000194ec_19633) > 6
        %error "LONG_19633"
    %endif
    times 6 - ($ - %%insn_000194ec_19633) db 0
    %%insn_000194ec_19639:
    pop ebp ; 00019639 5D
    %if ($ - %%insn_000194ec_19639) > 1
        %error "LONG_19639"
    %endif
    times 1 - ($ - %%insn_000194ec_19639) db 0
    %%insn_000194ec_1963A:
    pop edi ; 0001963A 5F
    %if ($ - %%insn_000194ec_1963A) > 1
        %error "LONG_1963A"
    %endif
    times 1 - ($ - %%insn_000194ec_1963A) db 0
    %%insn_000194ec_1963B:
    pop esi ; 0001963B 5E
    %if ($ - %%insn_000194ec_1963B) > 1
        %error "LONG_1963B"
    %endif
    times 1 - ($ - %%insn_000194ec_1963B) db 0
    %%insn_000194ec_1963C:
    pop edx ; 0001963C 5A
    %if ($ - %%insn_000194ec_1963C) > 1
        %error "LONG_1963C"
    %endif
    times 1 - ($ - %%insn_000194ec_1963C) db 0
    %%insn_000194ec_1963D:
    pop ecx ; 0001963D 59
    %if ($ - %%insn_000194ec_1963D) > 1
        %error "LONG_1963D"
    %endif
    times 1 - ($ - %%insn_000194ec_1963D) db 0
    %%insn_000194ec_1963E:
    pop ebx ; 0001963E 5B
    %if ($ - %%insn_000194ec_1963E) > 1
        %error "LONG_1963E"
    %endif
    times 1 - ($ - %%insn_000194ec_1963E) db 0
    %%insn_000194ec_1963F:
    ret ; 0001963F C3
    %if ($ - %%insn_000194ec_1963F) > 1
        %error "LONG_1963F"
    %endif
    times 1 - ($ - %%insn_000194ec_1963F) db 0
    %%insn_000194ec_19640:
    mov eax,0xffffffff ; 00019640 B8FFFFFFFF
    %if ($ - %%insn_000194ec_19640) > 5
        %error "LONG_19640"
    %endif
    times 5 - ($ - %%insn_000194ec_19640) db 0
    %%insn_000194ec_19645:
    mov [0x13434],edi ; 00019645 893D34340100
    %if ($ - %%insn_000194ec_19645) > 6
        %error "LONG_19645"
    %endif
    times 6 - ($ - %%insn_000194ec_19645) db 0
    %%insn_000194ec_1964B:
    mov [0x13438],ecx ; 0001964B 890D38340100
    %if ($ - %%insn_000194ec_1964B) > 6
        %error "LONG_1964B"
    %endif
    times 6 - ($ - %%insn_000194ec_1964B) db 0
    %%insn_000194ec_19651:
    pop ebp ; 00019651 5D
    %if ($ - %%insn_000194ec_19651) > 1
        %error "LONG_19651"
    %endif
    times 1 - ($ - %%insn_000194ec_19651) db 0
    %%insn_000194ec_19652:
    pop edi ; 00019652 5F
    %if ($ - %%insn_000194ec_19652) > 1
        %error "LONG_19652"
    %endif
    times 1 - ($ - %%insn_000194ec_19652) db 0
    %%insn_000194ec_19653:
    pop esi ; 00019653 5E
    %if ($ - %%insn_000194ec_19653) > 1
        %error "LONG_19653"
    %endif
    times 1 - ($ - %%insn_000194ec_19653) db 0
    %%insn_000194ec_19654:
    pop edx ; 00019654 5A
    %if ($ - %%insn_000194ec_19654) > 1
        %error "LONG_19654"
    %endif
    times 1 - ($ - %%insn_000194ec_19654) db 0
    %%insn_000194ec_19655:
    pop ecx ; 00019655 59
    %if ($ - %%insn_000194ec_19655) > 1
        %error "LONG_19655"
    %endif
    times 1 - ($ - %%insn_000194ec_19655) db 0
    %%insn_000194ec_19656:
    pop ebx ; 00019656 5B
    %if ($ - %%insn_000194ec_19656) > 1
        %error "LONG_19656"
    %endif
    times 1 - ($ - %%insn_000194ec_19656) db 0
    %%insn_000194ec_19657:
    ret ; 00019657 C3
    %if ($ - %%insn_000194ec_19657) > 1
        %error "LONG_19657"
    %endif
    times 1 - ($ - %%insn_000194ec_19657) db 0
    %if ($ - %%fragment_start) != 364
        %error "function size drift: 000194EC"
    %endif
%endmacro
