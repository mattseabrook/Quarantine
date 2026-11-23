; Runtime address: 0004168C
; Semantic name: find_player_ceiling
; Evidence: Scans reverse-facing floors in the player's MAP cell for the nearest qualifying height above the player.

%macro emit_find_player_ceiling_part_00 0
    %%fragment_start:
find_player_ceiling:
    %%insn_0004168c_4168C:
    push ebx ; 0004168C 53
    %if ($ - %%insn_0004168c_4168C) > 1
        %error "LONG_4168C"
    %endif
    times 1 - ($ - %%insn_0004168c_4168C) db 0
    %%insn_0004168c_4168D:
    push ecx ; 0004168D 51
    %if ($ - %%insn_0004168c_4168D) > 1
        %error "LONG_4168D"
    %endif
    times 1 - ($ - %%insn_0004168c_4168D) db 0
    %%insn_0004168c_4168E:
    push edx ; 0004168E 52
    %if ($ - %%insn_0004168c_4168E) > 1
        %error "LONG_4168E"
    %endif
    times 1 - ($ - %%insn_0004168c_4168E) db 0
    %%insn_0004168c_4168F:
    push esi ; 0004168F 56
    %if ($ - %%insn_0004168c_4168F) > 1
        %error "LONG_4168F"
    %endif
    times 1 - ($ - %%insn_0004168c_4168F) db 0
    %%insn_0004168c_41690:
    push edi ; 00041690 57
    %if ($ - %%insn_0004168c_41690) > 1
        %error "LONG_41690"
    %endif
    times 1 - ($ - %%insn_0004168c_41690) db 0
    %%insn_0004168c_41691:
    push ebp ; 00041691 55
    %if ($ - %%insn_0004168c_41691) > 1
        %error "LONG_41691"
    %endif
    times 1 - ($ - %%insn_0004168c_41691) db 0
    %%insn_0004168c_41692:
    mov ebp,esp ; 00041692 89E5
    %if ($ - %%insn_0004168c_41692) > 2
        %error "LONG_41692"
    %endif
    times 2 - ($ - %%insn_0004168c_41692) db 0
    %%insn_0004168c_41694:
    sub esp,0x10 ; 00041694 83EC10
    %if ($ - %%insn_0004168c_41694) > 3
        %error "LONG_41694"
    %endif
    times 3 - ($ - %%insn_0004168c_41694) db 0
    %%insn_0004168c_41697:
    mov ecx,[0x13480] ; 00041697 8B0D80340100
    %if ($ - %%insn_0004168c_41697) > 6
        %error "LONG_41697"
    %endif
    times 6 - ($ - %%insn_0004168c_41697) db 0
    %%insn_0004168c_4169D:
    sar ecx,byte 0x9 ; 0004169D C1F909
    %if ($ - %%insn_0004168c_4169D) > 3
        %error "LONG_4169D"
    %endif
    times 3 - ($ - %%insn_0004168c_4169D) db 0
    %%insn_0004168c_416A0:
    mov eax,[0x132f8] ; 000416A0 A1F8320100
    %if ($ - %%insn_0004168c_416A0) > 5
        %error "LONG_416A0"
    %endif
    times 5 - ($ - %%insn_0004168c_416A0) db 0
    %%insn_0004168c_416A5:
    add ecx,ecx ; 000416A5 01C9
    %if ($ - %%insn_0004168c_416A5) > 2
        %error "LONG_416A5"
    %endif
    times 2 - ($ - %%insn_0004168c_416A5) db 0
    %%insn_0004168c_416A7:
    mov esi,[0x13484] ; 000416A7 8B3584340100
    %if ($ - %%insn_0004168c_416A7) > 6
        %error "LONG_416A7"
    %endif
    times 6 - ($ - %%insn_0004168c_416A7) db 0
    %%insn_0004168c_416AD:
    add eax,ecx ; 000416AD 01C8
    %if ($ - %%insn_0004168c_416AD) > 2
        %error "LONG_416AD"
    %endif
    times 2 - ($ - %%insn_0004168c_416AD) db 0
    %%insn_0004168c_416AF:
    mov ecx,[0x137ba] ; 000416AF 8B0DBA370100
    %if ($ - %%insn_0004168c_416AF) > 6
        %error "LONG_416AF"
    %endif
    times 6 - ($ - %%insn_0004168c_416AF) db 0
    %%insn_0004168c_416B5:
    sar esi,byte 0x9 ; 000416B5 C1FE09
    %if ($ - %%insn_0004168c_416B5) > 3
        %error "LONG_416B5"
    %endif
    times 3 - ($ - %%insn_0004168c_416B5) db 0
    %%insn_0004168c_416B8:
    sar ecx,byte 0x10 ; 000416B8 C1F910
    %if ($ - %%insn_0004168c_416B8) > 3
        %error "LONG_416B8"
    %endif
    times 3 - ($ - %%insn_0004168c_416B8) db 0
    %%insn_0004168c_416BB:
    imul ecx,esi ; 000416BB 0FAFCE
    %if ($ - %%insn_0004168c_416BB) > 3
        %error "LONG_416BB"
    %endif
    times 3 - ($ - %%insn_0004168c_416BB) db 0
    %%insn_0004168c_416BE:
    mov dx,[0x13480] ; 000416BE 668B1580340100
    %if ($ - %%insn_0004168c_416BE) > 7
        %error "LONG_416BE"
    %endif
    times 7 - ($ - %%insn_0004168c_416BE) db 0
    %%insn_0004168c_416C5:
    mov ax,[eax+ecx*2] ; 000416C5 668B0448
    %if ($ - %%insn_0004168c_416C5) > 4
        %error "LONG_416C5"
    %endif
    times 4 - ($ - %%insn_0004168c_416C5) db 0
    %%insn_0004168c_416C9:
    and dh,0x1 ; 000416C9 80E601
    %if ($ - %%insn_0004168c_416C9) > 3
        %error "LONG_416C9"
    %endif
    times 3 - ($ - %%insn_0004168c_416C9) db 0
    %%insn_0004168c_416CC:
    xor ah,ah ; 000416CC 30E4
    %if ($ - %%insn_0004168c_416CC) > 2
        %error "LONG_416CC"
    %endif
    times 2 - ($ - %%insn_0004168c_416CC) db 0
    %%insn_0004168c_416CE:
    mov [ebp-0x4],dx ; 000416CE 668955FC
    %if ($ - %%insn_0004168c_416CE) > 4
        %error "LONG_416CE"
    %endif
    times 4 - ($ - %%insn_0004168c_416CE) db 0
    %%insn_0004168c_416D2:
    and al,0x7f ; 000416D2 247F
    %if ($ - %%insn_0004168c_416D2) > 2
        %error "LONG_416D2"
    %endif
    times 2 - ($ - %%insn_0004168c_416D2) db 0
    %%insn_0004168c_416D4:
    mov dx,[0x13484] ; 000416D4 668B1584340100
    %if ($ - %%insn_0004168c_416D4) > 7
        %error "LONG_416D4"
    %endif
    times 7 - ($ - %%insn_0004168c_416D4) db 0
    %%insn_0004168c_416DB:
    cwde ; 000416DB 98
    %if ($ - %%insn_0004168c_416DB) > 1
        %error "LONG_416DB"
    %endif
    times 1 - ($ - %%insn_0004168c_416DB) db 0
    %%insn_0004168c_416DC:
    and dh,0x1 ; 000416DC 80E601
    %if ($ - %%insn_0004168c_416DC) > 3
        %error "LONG_416DC"
    %endif
    times 3 - ($ - %%insn_0004168c_416DC) db 0
    %%insn_0004168c_416DF:
    mov esi,[eax*4+0xaba8] ; 000416DF 8B3485A8AB0000
    %if ($ - %%insn_0004168c_416DF) > 7
        %error "LONG_416DF"
    %endif
    times 7 - ($ - %%insn_0004168c_416DF) db 0
    %%insn_0004168c_416E6:
    mov [ebp-0x8],dx ; 000416E6 668955F8
    %if ($ - %%insn_0004168c_416E6) > 4
        %error "LONG_416E6"
    %endif
    times 4 - ($ - %%insn_0004168c_416E6) db 0
    %%insn_0004168c_416EA:
    test esi,esi ; 000416EA 85F6
    %if ($ - %%insn_0004168c_416EA) > 2
        %error "LONG_416EA"
    %endif
    times 2 - ($ - %%insn_0004168c_416EA) db 0
    %%insn_0004168c_416EC:
    jnz short 0x416f5 ; 000416EC 7507
    %if ($ - %%insn_0004168c_416EC) > 2
        %error "LONG_416EC"
    %endif
    times 2 - ($ - %%insn_0004168c_416EC) db 0
    %%insn_0004168c_416EE:
    xor eax,eax ; 000416EE 31C0
    %if ($ - %%insn_0004168c_416EE) > 2
        %error "LONG_416EE"
    %endif
    times 2 - ($ - %%insn_0004168c_416EE) db 0
    %%insn_0004168c_416F0:
    jmp 0x417a2 ; 000416F0 E9AD000000
    %if ($ - %%insn_0004168c_416F0) > 5
        %error "LONG_416F0"
    %endif
    times 5 - ($ - %%insn_0004168c_416F0) db 0
    %%insn_0004168c_416F5:
    mov edx,0xffff8300 ; 000416F5 BA0083FFFF
    %if ($ - %%insn_0004168c_416F5) > 5
        %error "LONG_416F5"
    %endif
    times 5 - ($ - %%insn_0004168c_416F5) db 0
    %%insn_0004168c_416FA:
    mov eax,[esi+0x10] ; 000416FA 8B4610
    %if ($ - %%insn_0004168c_416FA) > 3
        %error "LONG_416FA"
    %endif
    times 3 - ($ - %%insn_0004168c_416FA) db 0
    %%insn_0004168c_416FD:
    xor ebx,ebx ; 000416FD 31DB
    %if ($ - %%insn_0004168c_416FD) > 2
        %error "LONG_416FD"
    %endif
    times 2 - ($ - %%insn_0004168c_416FD) db 0
    %%insn_0004168c_416FF:
    jmp 0x41783 ; 000416FF E97F000000
    %if ($ - %%insn_0004168c_416FF) > 5
        %error "LONG_416FF"
    %endif
    times 5 - ($ - %%insn_0004168c_416FF) db 0
    %%insn_0004168c_41704:
    mov cl,[eax+0x7] ; 00041704 8A4807
    %if ($ - %%insn_0004168c_41704) > 3
        %error "LONG_41704"
    %endif
    times 3 - ($ - %%insn_0004168c_41704) db 0
    %%insn_0004168c_41707:
    cmp cl,[eax+0xd] ; 00041707 3A480D
    %if ($ - %%insn_0004168c_41707) > 3
        %error "LONG_41707"
    %endif
    times 3 - ($ - %%insn_0004168c_41707) db 0
    %%insn_0004168c_4170A:
    jng 0x4177f ; 0004170A 0F8E6F000000
    %if ($ - %%insn_0004168c_4170A) > 6
        %error "LONG_4170A"
    %endif
    times 6 - ($ - %%insn_0004168c_4170A) db 0
    %%insn_0004168c_41710:
    mov ecx,[eax+0xc] ; 00041710 8B480C
    %if ($ - %%insn_0004168c_41710) > 3
        %error "LONG_41710"
    %endif
    times 3 - ($ - %%insn_0004168c_41710) db 0
    %%insn_0004168c_41713:
    mov edi,[ebp-0x6] ; 00041713 8B7DFA
    %if ($ - %%insn_0004168c_41713) > 3
        %error "LONG_41713"
    %endif
    times 3 - ($ - %%insn_0004168c_41713) db 0
    %%insn_0004168c_41716:
    sar ecx,byte 0x18 ; 00041716 C1F918
    %if ($ - %%insn_0004168c_41716) > 3
        %error "LONG_41716"
    %endif
    times 3 - ($ - %%insn_0004168c_41716) db 0
    %%insn_0004168c_41719:
    sar edi,byte 0x10 ; 00041719 C1FF10
    %if ($ - %%insn_0004168c_41719) > 3
        %error "LONG_41719"
    %endif
    times 3 - ($ - %%insn_0004168c_41719) db 0
    %%insn_0004168c_4171C:
    shl ecx,byte 0x5 ; 0004171C C1E105
    %if ($ - %%insn_0004168c_4171C) > 3
        %error "LONG_4171C"
    %endif
    times 3 - ($ - %%insn_0004168c_4171C) db 0
    %%insn_0004168c_4171F:
    mov [ebp-0xc],edi ; 0004171F 897DF4
    %if ($ - %%insn_0004168c_4171F) > 3
        %error "LONG_4171F"
    %endif
    times 3 - ($ - %%insn_0004168c_4171F) db 0
    %%insn_0004168c_41722:
    cmp ecx,edi ; 00041722 39F9
    %if ($ - %%insn_0004168c_41722) > 2
        %error "LONG_41722"
    %endif
    times 2 - ($ - %%insn_0004168c_41722) db 0
    %%insn_0004168c_41724:
    jg short 0x4177f ; 00041724 7F59
    %if ($ - %%insn_0004168c_41724) > 2
        %error "LONG_41724"
    %endif
    times 2 - ($ - %%insn_0004168c_41724) db 0
    %%insn_0004168c_41726:
    mov ecx,[eax+0xd] ; 00041726 8B480D
    %if ($ - %%insn_0004168c_41726) > 3
        %error "LONG_41726"
    %endif
    times 3 - ($ - %%insn_0004168c_41726) db 0
    %%insn_0004168c_41729:
    sar ecx,byte 0x18 ; 00041729 C1F918
    %if ($ - %%insn_0004168c_41729) > 3
        %error "LONG_41729"
    %endif
    times 3 - ($ - %%insn_0004168c_41729) db 0
    %%insn_0004168c_4172C:
    shl ecx,byte 0x5 ; 0004172C C1E105
    %if ($ - %%insn_0004168c_4172C) > 3
        %error "LONG_4172C"
    %endif
    times 3 - ($ - %%insn_0004168c_4172C) db 0
    %%insn_0004168c_4172F:
    mov [ebp-0x10],ecx ; 0004172F 894DF0
    %if ($ - %%insn_0004168c_4172F) > 3
        %error "LONG_4172F"
    %endif
    times 3 - ($ - %%insn_0004168c_4172F) db 0
    %%insn_0004168c_41732:
    mov ecx,[ebp-0xa] ; 00041732 8B4DF6
    %if ($ - %%insn_0004168c_41732) > 3
        %error "LONG_41732"
    %endif
    times 3 - ($ - %%insn_0004168c_41732) db 0
    %%insn_0004168c_41735:
    mov edi,[ebp-0x10] ; 00041735 8B7DF0
    %if ($ - %%insn_0004168c_41735) > 3
        %error "LONG_41735"
    %endif
    times 3 - ($ - %%insn_0004168c_41735) db 0
    %%insn_0004168c_41738:
    sar ecx,byte 0x10 ; 00041738 C1F910
    %if ($ - %%insn_0004168c_41738) > 3
        %error "LONG_41738"
    %endif
    times 3 - ($ - %%insn_0004168c_41738) db 0
    %%insn_0004168c_4173B:
    cmp ecx,edi ; 0004173B 39F9
    %if ($ - %%insn_0004168c_4173B) > 2
        %error "LONG_4173B"
    %endif
    times 2 - ($ - %%insn_0004168c_4173B) db 0
    %%insn_0004168c_4173D:
    jl short 0x4177f ; 0004173D 7C40
    %if ($ - %%insn_0004168c_4173D) > 2
        %error "LONG_4173D"
    %endif
    times 2 - ($ - %%insn_0004168c_4173D) db 0
    %%insn_0004168c_4173F:
    mov edi,[eax+0x6] ; 0004173F 8B7806
    %if ($ - %%insn_0004168c_4173F) > 3
        %error "LONG_4173F"
    %endif
    times 3 - ($ - %%insn_0004168c_4173F) db 0
    %%insn_0004168c_41742:
    sar edi,byte 0x18 ; 00041742 C1FF18
    %if ($ - %%insn_0004168c_41742) > 3
        %error "LONG_41742"
    %endif
    times 3 - ($ - %%insn_0004168c_41742) db 0
    %%insn_0004168c_41745:
    shl edi,byte 0x5 ; 00041745 C1E705
    %if ($ - %%insn_0004168c_41745) > 3
        %error "LONG_41745"
    %endif
    times 3 - ($ - %%insn_0004168c_41745) db 0
    %%insn_0004168c_41748:
    cmp edi,[ebp-0xc] ; 00041748 3B7DF4
    %if ($ - %%insn_0004168c_41748) > 3
        %error "LONG_41748"
    %endif
    times 3 - ($ - %%insn_0004168c_41748) db 0
    %%insn_0004168c_4174B:
    jl short 0x4177f ; 0004174B 7C32
    %if ($ - %%insn_0004168c_4174B) > 2
        %error "LONG_4174B"
    %endif
    times 2 - ($ - %%insn_0004168c_4174B) db 0
    %%insn_0004168c_4174D:
    mov edi,[eax+0x7] ; 0004174D 8B7807
    %if ($ - %%insn_0004168c_4174D) > 3
        %error "LONG_4174D"
    %endif
    times 3 - ($ - %%insn_0004168c_4174D) db 0
    %%insn_0004168c_41750:
    sar edi,byte 0x18 ; 00041750 C1FF18
    %if ($ - %%insn_0004168c_41750) > 3
        %error "LONG_41750"
    %endif
    times 3 - ($ - %%insn_0004168c_41750) db 0
    %%insn_0004168c_41753:
    shl edi,byte 0x5 ; 00041753 C1E705
    %if ($ - %%insn_0004168c_41753) > 3
        %error "LONG_41753"
    %endif
    times 3 - ($ - %%insn_0004168c_41753) db 0
    %%insn_0004168c_41756:
    cmp ecx,edi ; 00041756 39F9
    %if ($ - %%insn_0004168c_41756) > 2
        %error "LONG_41756"
    %endif
    times 2 - ($ - %%insn_0004168c_41756) db 0
    %%insn_0004168c_41758:
    jg short 0x4177f ; 00041758 7F25
    %if ($ - %%insn_0004168c_41758) > 2
        %error "LONG_41758"
    %endif
    times 2 - ($ - %%insn_0004168c_41758) db 0
    %%insn_0004168c_4175A:
    mov ecx,[eax] ; 0004175A 8B08
    %if ($ - %%insn_0004168c_4175A) > 2
        %error "LONG_4175A"
    %endif
    times 2 - ($ - %%insn_0004168c_4175A) db 0
    %%insn_0004168c_4175C:
    sar ecx,byte 0x18 ; 0004175C C1F918
    %if ($ - %%insn_0004168c_4175C) > 3
        %error "LONG_4175C"
    %endif
    times 3 - ($ - %%insn_0004168c_4175C) db 0
    %%insn_0004168c_4175F:
    shl ecx,byte 0x2 ; 0004175F C1E102
    %if ($ - %%insn_0004168c_4175F) > 3
        %error "LONG_4175F"
    %endif
    times 3 - ($ - %%insn_0004168c_4175F) db 0
    %%insn_0004168c_41762:
    movsx edi,dx ; 00041762 0FBFFA
    %if ($ - %%insn_0004168c_41762) > 3
        %error "LONG_41762"
    %endif
    times 3 - ($ - %%insn_0004168c_41762) db 0
    %%insn_0004168c_41765:
    sub ecx,0x14 ; 00041765 83E914
    %if ($ - %%insn_0004168c_41765) > 3
        %error "LONG_41765"
    %endif
    times 3 - ($ - %%insn_0004168c_41765) db 0
    %%insn_0004168c_41768:
    cmp ecx,edi ; 00041768 39F9
    %if ($ - %%insn_0004168c_41768) > 2
        %error "LONG_41768"
    %endif
    times 2 - ($ - %%insn_0004168c_41768) db 0
    %%insn_0004168c_4176A:
    jng short 0x4177f ; 0004176A 7E13
    %if ($ - %%insn_0004168c_4176A) > 2
        %error "LONG_4176A"
    %endif
    times 2 - ($ - %%insn_0004168c_4176A) db 0
    %%insn_0004168c_4176C:
    cmp ecx,[0x13488] ; 0004176C 3B0D88340100
    %if ($ - %%insn_0004168c_4176C) > 6
        %error "LONG_4176C"
    %endif
    times 6 - ($ - %%insn_0004168c_4176C) db 0
    %%insn_0004168c_41772:
    jg short 0x4177f ; 00041772 7F0B
    %if ($ - %%insn_0004168c_41772) > 2
        %error "LONG_41772"
    %endif
    times 2 - ($ - %%insn_0004168c_41772) db 0
    %%insn_0004168c_41774:
    movsx dx,byte [eax+0x3] ; 00041774 660FBE5003
    %if ($ - %%insn_0004168c_41774) > 5
        %error "LONG_41774"
    %endif
    times 5 - ($ - %%insn_0004168c_41774) db 0
    %%insn_0004168c_41779:
    shl edx,byte 0x2 ; 00041779 C1E202
    %if ($ - %%insn_0004168c_41779) > 3
        %error "LONG_41779"
    %endif
    times 3 - ($ - %%insn_0004168c_41779) db 0
    %%insn_0004168c_4177C:
    sub edx,0x14 ; 0004177C 83EA14
    %if ($ - %%insn_0004168c_4177C) > 3
        %error "LONG_4177C"
    %endif
    times 3 - ($ - %%insn_0004168c_4177C) db 0
    %%insn_0004168c_4177F:
    add eax,0x12 ; 0004177F 83C012
    %if ($ - %%insn_0004168c_4177F) > 3
        %error "LONG_4177F"
    %endif
    times 3 - ($ - %%insn_0004168c_4177F) db 0
    %%insn_0004168c_41782:
    inc ebx ; 00041782 43
    %if ($ - %%insn_0004168c_41782) > 1
        %error "LONG_41782"
    %endif
    times 1 - ($ - %%insn_0004168c_41782) db 0
    %%insn_0004168c_41783:
    cmp bx,[esi+0xc] ; 00041783 663B5E0C
    %if ($ - %%insn_0004168c_41783) > 4
        %error "LONG_41783"
    %endif
    times 4 - ($ - %%insn_0004168c_41783) db 0
    %%insn_0004168c_41787:
    jl 0x41704 ; 00041787 0F8C77FFFFFF
    %if ($ - %%insn_0004168c_41787) > 6
        %error "LONG_41787"
    %endif
    times 6 - ($ - %%insn_0004168c_41787) db 0
    %%insn_0004168c_4178D:
    cmp dx,0x7d00 ; 0004178D 6681FA007D
    %if ($ - %%insn_0004168c_4178D) > 5
        %error "LONG_4178D"
    %endif
    times 5 - ($ - %%insn_0004168c_4178D) db 0
    %%insn_0004168c_41792:
    jnz short 0x4179f ; 00041792 750B
    %if ($ - %%insn_0004168c_41792) > 2
        %error "LONG_41792"
    %endif
    times 2 - ($ - %%insn_0004168c_41792) db 0
    %%insn_0004168c_41794:
    xor eax,eax ; 00041794 31C0
    %if ($ - %%insn_0004168c_41794) > 2
        %error "LONG_41794"
    %endif
    times 2 - ($ - %%insn_0004168c_41794) db 0
    %%insn_0004168c_41796:
    mov esp,ebp ; 00041796 89EC
    %if ($ - %%insn_0004168c_41796) > 2
        %error "LONG_41796"
    %endif
    times 2 - ($ - %%insn_0004168c_41796) db 0
    %%insn_0004168c_41798:
    pop ebp ; 00041798 5D
    %if ($ - %%insn_0004168c_41798) > 1
        %error "LONG_41798"
    %endif
    times 1 - ($ - %%insn_0004168c_41798) db 0
    %%insn_0004168c_41799:
    pop edi ; 00041799 5F
    %if ($ - %%insn_0004168c_41799) > 1
        %error "LONG_41799"
    %endif
    times 1 - ($ - %%insn_0004168c_41799) db 0
    %%insn_0004168c_4179A:
    pop esi ; 0004179A 5E
    %if ($ - %%insn_0004168c_4179A) > 1
        %error "LONG_4179A"
    %endif
    times 1 - ($ - %%insn_0004168c_4179A) db 0
    %%insn_0004168c_4179B:
    pop edx ; 0004179B 5A
    %if ($ - %%insn_0004168c_4179B) > 1
        %error "LONG_4179B"
    %endif
    times 1 - ($ - %%insn_0004168c_4179B) db 0
    %%insn_0004168c_4179C:
    pop ecx ; 0004179C 59
    %if ($ - %%insn_0004168c_4179C) > 1
        %error "LONG_4179C"
    %endif
    times 1 - ($ - %%insn_0004168c_4179C) db 0
    %%insn_0004168c_4179D:
    pop ebx ; 0004179D 5B
    %if ($ - %%insn_0004168c_4179D) > 1
        %error "LONG_4179D"
    %endif
    times 1 - ($ - %%insn_0004168c_4179D) db 0
    %%insn_0004168c_4179E:
    ret ; 0004179E C3
    %if ($ - %%insn_0004168c_4179E) > 1
        %error "LONG_4179E"
    %endif
    times 1 - ($ - %%insn_0004168c_4179E) db 0
    %%insn_0004168c_4179F:
    movsx eax,dx ; 0004179F 0FBFC2
    %if ($ - %%insn_0004168c_4179F) > 3
        %error "LONG_4179F"
    %endif
    times 3 - ($ - %%insn_0004168c_4179F) db 0
    %%insn_0004168c_417A2:
    mov esp,ebp ; 000417A2 89EC
    %if ($ - %%insn_0004168c_417A2) > 2
        %error "LONG_417A2"
    %endif
    times 2 - ($ - %%insn_0004168c_417A2) db 0
    %%insn_0004168c_417A4:
    pop ebp ; 000417A4 5D
    %if ($ - %%insn_0004168c_417A4) > 1
        %error "LONG_417A4"
    %endif
    times 1 - ($ - %%insn_0004168c_417A4) db 0
    %%insn_0004168c_417A5:
    pop edi ; 000417A5 5F
    %if ($ - %%insn_0004168c_417A5) > 1
        %error "LONG_417A5"
    %endif
    times 1 - ($ - %%insn_0004168c_417A5) db 0
    %%insn_0004168c_417A6:
    pop esi ; 000417A6 5E
    %if ($ - %%insn_0004168c_417A6) > 1
        %error "LONG_417A6"
    %endif
    times 1 - ($ - %%insn_0004168c_417A6) db 0
    %%insn_0004168c_417A7:
    pop edx ; 000417A7 5A
    %if ($ - %%insn_0004168c_417A7) > 1
        %error "LONG_417A7"
    %endif
    times 1 - ($ - %%insn_0004168c_417A7) db 0
    %%insn_0004168c_417A8:
    pop ecx ; 000417A8 59
    %if ($ - %%insn_0004168c_417A8) > 1
        %error "LONG_417A8"
    %endif
    times 1 - ($ - %%insn_0004168c_417A8) db 0
    %%insn_0004168c_417A9:
    pop ebx ; 000417A9 5B
    %if ($ - %%insn_0004168c_417A9) > 1
        %error "LONG_417A9"
    %endif
    times 1 - ($ - %%insn_0004168c_417A9) db 0
    %%insn_0004168c_417AA:
    ret ; 000417AA C3
    %if ($ - %%insn_0004168c_417AA) > 1
        %error "LONG_417AA"
    %endif
    times 1 - ($ - %%insn_0004168c_417AA) db 0
    %if ($ - %%fragment_start) != 287
        %error "function size drift: 0004168C"
    %endif
%endmacro
