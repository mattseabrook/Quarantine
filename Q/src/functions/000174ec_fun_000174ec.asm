; Analyzer entry: 000174ec
; Analyzer symbol: FUN_000174ec
; Boundary and name are provisional until independently verified.

%macro emit_function_000174ec_part_00 0
    %%fragment_start:
function_000174ec:
    %%insn_000174ec_174EC:
    push ebx ; 000174EC 53
    %if ($ - %%insn_000174ec_174EC) > 1
        %error "LONG_174EC"
    %endif
    times 1 - ($ - %%insn_000174ec_174EC) db 0
    %%insn_000174ec_174ED:
    push edx ; 000174ED 52
    %if ($ - %%insn_000174ec_174ED) > 1
        %error "LONG_174ED"
    %endif
    times 1 - ($ - %%insn_000174ec_174ED) db 0
    %%insn_000174ec_174EE:
    push ebp ; 000174EE 55
    %if ($ - %%insn_000174ec_174EE) > 1
        %error "LONG_174EE"
    %endif
    times 1 - ($ - %%insn_000174ec_174EE) db 0
    %%insn_000174ec_174EF:
    mov ebp,esp ; 000174EF 89E5
    %if ($ - %%insn_000174ec_174EF) > 2
        %error "LONG_174EF"
    %endif
    times 2 - ($ - %%insn_000174ec_174EF) db 0
    %%insn_000174ec_174F1:
    mov edx,[0x13828] ; 000174F1 8B1528380100
    %if ($ - %%insn_000174ec_174F1) > 6
        %error "LONG_174F1"
    %endif
    times 6 - ($ - %%insn_000174ec_174F1) db 0
    %%insn_000174ec_174F7:
    sar edx,byte 0x10 ; 000174F7 C1FA10
    %if ($ - %%insn_000174ec_174F7) > 3
        %error "LONG_174F7"
    %endif
    times 3 - ($ - %%insn_000174ec_174F7) db 0
    %%insn_000174ec_174FA:
    mov eax,edx ; 000174FA 89D0
    %if ($ - %%insn_000174ec_174FA) > 2
        %error "LONG_174FA"
    %endif
    times 2 - ($ - %%insn_000174ec_174FA) db 0
    %%insn_000174ec_174FC:
    shl eax,byte 0x5 ; 000174FC C1E005
    %if ($ - %%insn_000174ec_174FC) > 3
        %error "LONG_174FC"
    %endif
    times 3 - ($ - %%insn_000174ec_174FC) db 0
    %%insn_000174ec_174FF:
    sub eax,edx ; 000174FF 29D0
    %if ($ - %%insn_000174ec_174FF) > 2
        %error "LONG_174FF"
    %endif
    times 2 - ($ - %%insn_000174ec_174FF) db 0
    %%insn_000174ec_17501:
    xor ebx,ebx ; 00017501 31DB
    %if ($ - %%insn_000174ec_17501) > 2
        %error "LONG_17501"
    %endif
    times 2 - ($ - %%insn_000174ec_17501) db 0
    %%insn_000174ec_17503:
    mov [eax*4+0xfc4c],bx ; 00017503 66891C854CFC0000
    %if ($ - %%insn_000174ec_17503) > 8
        %error "LONG_17503"
    %endif
    times 8 - ($ - %%insn_000174ec_17503) db 0
    %%insn_000174ec_1750B:
    mov [eax*4+0xfc4e],bx ; 0001750B 66891C854EFC0000
    %if ($ - %%insn_000174ec_1750B) > 8
        %error "LONG_1750B"
    %endif
    times 8 - ($ - %%insn_000174ec_1750B) db 0
    %%insn_000174ec_17513:
    mov [eax*4+0xfc30],bx ; 00017513 66891C8530FC0000
    %if ($ - %%insn_000174ec_17513) > 8
        %error "LONG_17513"
    %endif
    times 8 - ($ - %%insn_000174ec_17513) db 0
    %%insn_000174ec_1751B:
    mov [eax*4+0xfc32],bx ; 0001751B 66891C8532FC0000
    %if ($ - %%insn_000174ec_1751B) > 8
        %error "LONG_1751B"
    %endif
    times 8 - ($ - %%insn_000174ec_1751B) db 0
    %%insn_000174ec_17523:
    mov [eax*4+0xfc80],bx ; 00017523 66891C8580FC0000
    %if ($ - %%insn_000174ec_17523) > 8
        %error "LONG_17523"
    %endif
    times 8 - ($ - %%insn_000174ec_17523) db 0
    %%insn_000174ec_1752B:
    xor edx,edx ; 0001752B 31D2
    %if ($ - %%insn_000174ec_1752B) > 2
        %error "LONG_1752B"
    %endif
    times 2 - ($ - %%insn_000174ec_1752B) db 0
    %%insn_000174ec_1752D:
    mov [eax*4+0xfc82],bx ; 0001752D 66891C8582FC0000
    %if ($ - %%insn_000174ec_1752D) > 8
        %error "LONG_1752D"
    %endif
    times 8 - ($ - %%insn_000174ec_1752D) db 0
    %%insn_000174ec_17535:
    mov [eax*4+0xfc70],dx ; 00017535 6689148570FC0000
    %if ($ - %%insn_000174ec_17535) > 8
        %error "LONG_17535"
    %endif
    times 8 - ($ - %%insn_000174ec_17535) db 0
    %%insn_000174ec_1753D:
    mov [eax*4+0xfc6c],dx ; 0001753D 668914856CFC0000
    %if ($ - %%insn_000174ec_1753D) > 8
        %error "LONG_1753D"
    %endif
    times 8 - ($ - %%insn_000174ec_1753D) db 0
    %%insn_000174ec_17545:
    mov [eax*4+0xfc76],dx ; 00017545 6689148576FC0000
    %if ($ - %%insn_000174ec_17545) > 8
        %error "LONG_17545"
    %endif
    times 8 - ($ - %%insn_000174ec_17545) db 0
    %%insn_000174ec_1754D:
    mov [eax*4+0xfc78],dx ; 0001754D 6689148578FC0000
    %if ($ - %%insn_000174ec_1754D) > 8
        %error "LONG_1754D"
    %endif
    times 8 - ($ - %%insn_000174ec_1754D) db 0
    %%insn_000174ec_17555:
    mov [eax*4+0xfc56],dx ; 00017555 6689148556FC0000
    %if ($ - %%insn_000174ec_17555) > 8
        %error "LONG_17555"
    %endif
    times 8 - ($ - %%insn_000174ec_17555) db 0
    %%insn_000174ec_1755D:
    mov [eax*4+0xfc58],dx ; 0001755D 6689148558FC0000
    %if ($ - %%insn_000174ec_1755D) > 8
        %error "LONG_1755D"
    %endif
    times 8 - ($ - %%insn_000174ec_1755D) db 0
    %%insn_000174ec_17565:
    mov [eax*4+0xfc5a],dx ; 00017565 668914855AFC0000
    %if ($ - %%insn_000174ec_17565) > 8
        %error "LONG_17565"
    %endif
    times 8 - ($ - %%insn_000174ec_17565) db 0
    %%insn_000174ec_1756D:
    mov [eax*4+0xfc5c],dx ; 0001756D 668914855CFC0000
    %if ($ - %%insn_000174ec_1756D) > 8
        %error "LONG_1756D"
    %endif
    times 8 - ($ - %%insn_000174ec_1756D) db 0
    %%insn_000174ec_17575:
    xor dl,dl ; 00017575 30D2
    %if ($ - %%insn_000174ec_17575) > 2
        %error "LONG_17575"
    %endif
    times 2 - ($ - %%insn_000174ec_17575) db 0
    %%insn_000174ec_17577:
    mov [eax*4+0xfc42],dl ; 00017577 88148542FC0000
    %if ($ - %%insn_000174ec_17577) > 7
        %error "LONG_17577"
    %endif
    times 7 - ($ - %%insn_000174ec_17577) db 0
    %%insn_000174ec_1757E:
    xor dh,dh ; 0001757E 30F6
    %if ($ - %%insn_000174ec_1757E) > 2
        %error "LONG_1757E"
    %endif
    times 2 - ($ - %%insn_000174ec_1757E) db 0
    %%insn_000174ec_17580:
    mov [eax*4+0xfc64],dh ; 00017580 88348564FC0000
    %if ($ - %%insn_000174ec_17580) > 7
        %error "LONG_17580"
    %endif
    times 7 - ($ - %%insn_000174ec_17580) db 0
    %%insn_000174ec_17587:
    mov [eax*4+0xfc50],dx ; 00017587 6689148550FC0000
    %if ($ - %%insn_000174ec_17587) > 8
        %error "LONG_17587"
    %endif
    times 8 - ($ - %%insn_000174ec_17587) db 0
    %%insn_000174ec_1758F:
    mov [eax*4+0xfc84],dx ; 0001758F 6689148584FC0000
    %if ($ - %%insn_000174ec_1758F) > 8
        %error "LONG_1758F"
    %endif
    times 8 - ($ - %%insn_000174ec_1758F) db 0
    %%insn_000174ec_17597:
    pop ebp ; 00017597 5D
    %if ($ - %%insn_000174ec_17597) > 1
        %error "LONG_17597"
    %endif
    times 1 - ($ - %%insn_000174ec_17597) db 0
    %%insn_000174ec_17598:
    pop edx ; 00017598 5A
    %if ($ - %%insn_000174ec_17598) > 1
        %error "LONG_17598"
    %endif
    times 1 - ($ - %%insn_000174ec_17598) db 0
    %%insn_000174ec_17599:
    pop ebx ; 00017599 5B
    %if ($ - %%insn_000174ec_17599) > 1
        %error "LONG_17599"
    %endif
    times 1 - ($ - %%insn_000174ec_17599) db 0
    %%insn_000174ec_1759A:
    ret ; 0001759A C3
    %if ($ - %%insn_000174ec_1759A) > 1
        %error "LONG_1759A"
    %endif
    times 1 - ($ - %%insn_000174ec_1759A) db 0
    %if ($ - %%fragment_start) != 175
        %error "function size drift: 000174EC"
    %endif
%endmacro
