; Analyzer entry: 00030ae4
; Analyzer symbol: FUN_00030ae4
; Boundary and name are provisional until independently verified.

%macro emit_function_00030ae4_part_00 0
    %%fragment_start:
function_00030ae4:
    %%insn_00030ae4_30AE4:
    push ecx ; 00030AE4 51
    %if ($ - %%insn_00030ae4_30AE4) > 1
        %error "LONG_30AE4"
    %endif
    times 1 - ($ - %%insn_00030ae4_30AE4) db 0
    %%insn_00030ae4_30AE5:
    push esi ; 00030AE5 56
    %if ($ - %%insn_00030ae4_30AE5) > 1
        %error "LONG_30AE5"
    %endif
    times 1 - ($ - %%insn_00030ae4_30AE5) db 0
    %%insn_00030ae4_30AE6:
    push edi ; 00030AE6 57
    %if ($ - %%insn_00030ae4_30AE6) > 1
        %error "LONG_30AE6"
    %endif
    times 1 - ($ - %%insn_00030ae4_30AE6) db 0
    %%insn_00030ae4_30AE7:
    push ebp ; 00030AE7 55
    %if ($ - %%insn_00030ae4_30AE7) > 1
        %error "LONG_30AE7"
    %endif
    times 1 - ($ - %%insn_00030ae4_30AE7) db 0
    %%insn_00030ae4_30AE8:
    mov ebp,esp ; 00030AE8 89E5
    %if ($ - %%insn_00030ae4_30AE8) > 2
        %error "LONG_30AE8"
    %endif
    times 2 - ($ - %%insn_00030ae4_30AE8) db 0
    %%insn_00030ae4_30AEA:
    mov edi,eax ; 00030AEA 89C7
    %if ($ - %%insn_00030ae4_30AEA) > 2
        %error "LONG_30AEA"
    %endif
    times 2 - ($ - %%insn_00030ae4_30AEA) db 0
    %%insn_00030ae4_30AEC:
    mov ecx,edx ; 00030AEC 89D1
    %if ($ - %%insn_00030ae4_30AEC) > 2
        %error "LONG_30AEC"
    %endif
    times 2 - ($ - %%insn_00030ae4_30AEC) db 0
    %%insn_00030ae4_30AEE:
    mov esi,ebx ; 00030AEE 89DE
    %if ($ - %%insn_00030ae4_30AEE) > 2
        %error "LONG_30AEE"
    %endif
    times 2 - ($ - %%insn_00030ae4_30AEE) db 0
    %%insn_00030ae4_30AF0:
    mov edx,eax ; 00030AF0 89C2
    %if ($ - %%insn_00030ae4_30AF0) > 2
        %error "LONG_30AF0"
    %endif
    times 2 - ($ - %%insn_00030ae4_30AF0) db 0
    %%insn_00030ae4_30AF2:
    mov ebx,0x1680 ; 00030AF2 BB80160000
    %if ($ - %%insn_00030ae4_30AF2) > 5
        %error "LONG_30AF2"
    %endif
    times 5 - ($ - %%insn_00030ae4_30AF2) db 0
    %%insn_00030ae4_30AF7:
    sar edx,byte 0x1f ; 00030AF7 C1FA1F
    %if ($ - %%insn_00030ae4_30AF7) > 3
        %error "LONG_30AF7"
    %endif
    times 3 - ($ - %%insn_00030ae4_30AF7) db 0
    %%insn_00030ae4_30AFA:
    idiv ebx ; 00030AFA F7FB
    %if ($ - %%insn_00030ae4_30AFA) > 2
        %error "LONG_30AFA"
    %endif
    times 2 - ($ - %%insn_00030ae4_30AFA) db 0
    %%insn_00030ae4_30AFC:
    mov edi,0x5a0 ; 00030AFC BFA0050000
    %if ($ - %%insn_00030ae4_30AFC) > 5
        %error "LONG_30AFC"
    %endif
    times 5 - ($ - %%insn_00030ae4_30AFC) db 0
    %%insn_00030ae4_30B01:
    mov ebx,edx ; 00030B01 89D3
    %if ($ - %%insn_00030ae4_30B01) > 2
        %error "LONG_30B01"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B01) db 0
    %%insn_00030ae4_30B03:
    mov eax,edx ; 00030B03 89D0
    %if ($ - %%insn_00030ae4_30B03) > 2
        %error "LONG_30B03"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B03) db 0
    %%insn_00030ae4_30B05:
    sar edx,byte 0x1f ; 00030B05 C1FA1F
    %if ($ - %%insn_00030ae4_30B05) > 3
        %error "LONG_30B05"
    %endif
    times 3 - ($ - %%insn_00030ae4_30B05) db 0
    %%insn_00030ae4_30B08:
    idiv edi ; 00030B08 F7FF
    %if ($ - %%insn_00030ae4_30B08) > 2
        %error "LONG_30B08"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B08) db 0
    %%insn_00030ae4_30B0A:
    test ebx,ebx ; 00030B0A 85DB
    %if ($ - %%insn_00030ae4_30B0A) > 2
        %error "LONG_30B0A"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B0A) db 0
    %%insn_00030ae4_30B0C:
    jnl short 0x30b1d ; 00030B0C 7D0F
    %if ($ - %%insn_00030ae4_30B0C) > 2
        %error "LONG_30B0C"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B0C) db 0
    %%insn_00030ae4_30B0E:
    add ebx,0x1680 ; 00030B0E 81C380160000
    %if ($ - %%insn_00030ae4_30B0E) > 6
        %error "LONG_30B0E"
    %endif
    times 6 - ($ - %%insn_00030ae4_30B0E) db 0
    %%insn_00030ae4_30B14:
    mov edx,ebx ; 00030B14 89DA
    %if ($ - %%insn_00030ae4_30B14) > 2
        %error "LONG_30B14"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B14) db 0
    %%insn_00030ae4_30B16:
    mov eax,ebx ; 00030B16 89D8
    %if ($ - %%insn_00030ae4_30B16) > 2
        %error "LONG_30B16"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B16) db 0
    %%insn_00030ae4_30B18:
    sar edx,byte 0x1f ; 00030B18 C1FA1F
    %if ($ - %%insn_00030ae4_30B18) > 3
        %error "LONG_30B18"
    %endif
    times 3 - ($ - %%insn_00030ae4_30B18) db 0
    %%insn_00030ae4_30B1B:
    idiv edi ; 00030B1B F7FF
    %if ($ - %%insn_00030ae4_30B1B) > 2
        %error "LONG_30B1B"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B1B) db 0
    %%insn_00030ae4_30B1D:
    test ebx,ebx ; 00030B1D 85DB
    %if ($ - %%insn_00030ae4_30B1D) > 2
        %error "LONG_30B1D"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B1D) db 0
    %%insn_00030ae4_30B1F:
    jl short 0x30b48 ; 00030B1F 7C27
    %if ($ - %%insn_00030ae4_30B1F) > 2
        %error "LONG_30B1F"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B1F) db 0
    %%insn_00030ae4_30B21:
    cmp ebx,0x5a0 ; 00030B21 81FBA0050000
    %if ($ - %%insn_00030ae4_30B21) > 6
        %error "LONG_30B21"
    %endif
    times 6 - ($ - %%insn_00030ae4_30B21) db 0
    %%insn_00030ae4_30B27:
    jnl short 0x30b48 ; 00030B27 7D1F
    %if ($ - %%insn_00030ae4_30B27) > 2
        %error "LONG_30B27"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B27) db 0
    db 0x66, 0x8B, 0x1C, 0x55, 0xA8, 0x71, 0x00, 0x00 ; 00030B29 668B1C55A8710000 | mov bx,[edx*2+0x71a8] | exact encoding fallback
    %%insn_00030ae4_30B31:
    mov [ecx],bx ; 00030B31 668919
    %if ($ - %%insn_00030ae4_30B31) > 3
        %error "LONG_30B31"
    %endif
    times 3 - ($ - %%insn_00030ae4_30B31) db 0
    %%insn_00030ae4_30B34:
    mov ebx,0x5a0 ; 00030B34 BBA0050000
    %if ($ - %%insn_00030ae4_30B34) > 5
        %error "LONG_30B34"
    %endif
    times 5 - ($ - %%insn_00030ae4_30B34) db 0
    %%insn_00030ae4_30B39:
    sub ebx,edx ; 00030B39 29D3
    %if ($ - %%insn_00030ae4_30B39) > 2
        %error "LONG_30B39"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B39) db 0
    db 0x66, 0x8B, 0x14, 0x5D, 0xA8, 0x71, 0x00, 0x00 ; 00030B3B 668B145DA8710000 | mov dx,[ebx*2+0x71a8] | exact encoding fallback
    %%insn_00030ae4_30B43:
    jmp 0x30bce ; 00030B43 E986000000
    %if ($ - %%insn_00030ae4_30B43) > 5
        %error "LONG_30B43"
    %endif
    times 5 - ($ - %%insn_00030ae4_30B43) db 0
    %%insn_00030ae4_30B48:
    cmp ebx,0x5a0 ; 00030B48 81FBA0050000
    %if ($ - %%insn_00030ae4_30B48) > 6
        %error "LONG_30B48"
    %endif
    times 6 - ($ - %%insn_00030ae4_30B48) db 0
    %%insn_00030ae4_30B4E:
    jl short 0x30b7c ; 00030B4E 7C2C
    %if ($ - %%insn_00030ae4_30B4E) > 2
        %error "LONG_30B4E"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B4E) db 0
    %%insn_00030ae4_30B50:
    cmp ebx,0xb40 ; 00030B50 81FB400B0000
    %if ($ - %%insn_00030ae4_30B50) > 6
        %error "LONG_30B50"
    %endif
    times 6 - ($ - %%insn_00030ae4_30B50) db 0
    %%insn_00030ae4_30B56:
    jnl short 0x30b7c ; 00030B56 7D24
    %if ($ - %%insn_00030ae4_30B56) > 2
        %error "LONG_30B56"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B56) db 0
    %%insn_00030ae4_30B58:
    mov ebx,0x5a0 ; 00030B58 BBA0050000
    %if ($ - %%insn_00030ae4_30B58) > 5
        %error "LONG_30B58"
    %endif
    times 5 - ($ - %%insn_00030ae4_30B58) db 0
    %%insn_00030ae4_30B5D:
    sub ebx,edx ; 00030B5D 29D3
    %if ($ - %%insn_00030ae4_30B5D) > 2
        %error "LONG_30B5D"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B5D) db 0
    db 0x66, 0x8B, 0x1C, 0x5D, 0xA8, 0x71, 0x00, 0x00 ; 00030B5F 668B1C5DA8710000 | mov bx,[ebx*2+0x71a8] | exact encoding fallback
    %%insn_00030ae4_30B67:
    mov [ecx],bx ; 00030B67 668919
    %if ($ - %%insn_00030ae4_30B67) > 3
        %error "LONG_30B67"
    %endif
    times 3 - ($ - %%insn_00030ae4_30B67) db 0
    db 0x66, 0x8B, 0x14, 0x55, 0xA8, 0x71, 0x00, 0x00 ; 00030B6A 668B1455A8710000 | mov dx,[edx*2+0x71a8] | exact encoding fallback
    %%insn_00030ae4_30B72:
    neg edx ; 00030B72 F7DA
    %if ($ - %%insn_00030ae4_30B72) > 2
        %error "LONG_30B72"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B72) db 0
    %%insn_00030ae4_30B74:
    mov [esi],dx ; 00030B74 668916
    %if ($ - %%insn_00030ae4_30B74) > 3
        %error "LONG_30B74"
    %endif
    times 3 - ($ - %%insn_00030ae4_30B74) db 0
    %%insn_00030ae4_30B77:
    pop ebp ; 00030B77 5D
    %if ($ - %%insn_00030ae4_30B77) > 1
        %error "LONG_30B77"
    %endif
    times 1 - ($ - %%insn_00030ae4_30B77) db 0
    %%insn_00030ae4_30B78:
    pop edi ; 00030B78 5F
    %if ($ - %%insn_00030ae4_30B78) > 1
        %error "LONG_30B78"
    %endif
    times 1 - ($ - %%insn_00030ae4_30B78) db 0
    %%insn_00030ae4_30B79:
    pop esi ; 00030B79 5E
    %if ($ - %%insn_00030ae4_30B79) > 1
        %error "LONG_30B79"
    %endif
    times 1 - ($ - %%insn_00030ae4_30B79) db 0
    %%insn_00030ae4_30B7A:
    pop ecx ; 00030B7A 59
    %if ($ - %%insn_00030ae4_30B7A) > 1
        %error "LONG_30B7A"
    %endif
    times 1 - ($ - %%insn_00030ae4_30B7A) db 0
    %%insn_00030ae4_30B7B:
    ret ; 00030B7B C3
    %if ($ - %%insn_00030ae4_30B7B) > 1
        %error "LONG_30B7B"
    %endif
    times 1 - ($ - %%insn_00030ae4_30B7B) db 0
    %%insn_00030ae4_30B7C:
    cmp ebx,0xb40 ; 00030B7C 81FB400B0000
    %if ($ - %%insn_00030ae4_30B7C) > 6
        %error "LONG_30B7C"
    %endif
    times 6 - ($ - %%insn_00030ae4_30B7C) db 0
    %%insn_00030ae4_30B82:
    jl short 0x30bb2 ; 00030B82 7C2E
    %if ($ - %%insn_00030ae4_30B82) > 2
        %error "LONG_30B82"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B82) db 0
    %%insn_00030ae4_30B84:
    cmp ebx,0x10e0 ; 00030B84 81FBE0100000
    %if ($ - %%insn_00030ae4_30B84) > 6
        %error "LONG_30B84"
    %endif
    times 6 - ($ - %%insn_00030ae4_30B84) db 0
    %%insn_00030ae4_30B8A:
    jnl short 0x30bb2 ; 00030B8A 7D26
    %if ($ - %%insn_00030ae4_30B8A) > 2
        %error "LONG_30B8A"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B8A) db 0
    db 0x66, 0x8B, 0x1C, 0x55, 0xA8, 0x71, 0x00, 0x00 ; 00030B8C 668B1C55A8710000 | mov bx,[edx*2+0x71a8] | exact encoding fallback
    %%insn_00030ae4_30B94:
    neg ebx ; 00030B94 F7DB
    %if ($ - %%insn_00030ae4_30B94) > 2
        %error "LONG_30B94"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B94) db 0
    %%insn_00030ae4_30B96:
    mov [ecx],bx ; 00030B96 668919
    %if ($ - %%insn_00030ae4_30B96) > 3
        %error "LONG_30B96"
    %endif
    times 3 - ($ - %%insn_00030ae4_30B96) db 0
    %%insn_00030ae4_30B99:
    mov ebx,0x5a0 ; 00030B99 BBA0050000
    %if ($ - %%insn_00030ae4_30B99) > 5
        %error "LONG_30B99"
    %endif
    times 5 - ($ - %%insn_00030ae4_30B99) db 0
    %%insn_00030ae4_30B9E:
    sub ebx,edx ; 00030B9E 29D3
    %if ($ - %%insn_00030ae4_30B9E) > 2
        %error "LONG_30B9E"
    %endif
    times 2 - ($ - %%insn_00030ae4_30B9E) db 0
    db 0x66, 0x8B, 0x14, 0x5D, 0xA8, 0x71, 0x00, 0x00 ; 00030BA0 668B145DA8710000 | mov dx,[ebx*2+0x71a8] | exact encoding fallback
    %%insn_00030ae4_30BA8:
    neg edx ; 00030BA8 F7DA
    %if ($ - %%insn_00030ae4_30BA8) > 2
        %error "LONG_30BA8"
    %endif
    times 2 - ($ - %%insn_00030ae4_30BA8) db 0
    %%insn_00030ae4_30BAA:
    mov [esi],dx ; 00030BAA 668916
    %if ($ - %%insn_00030ae4_30BAA) > 3
        %error "LONG_30BAA"
    %endif
    times 3 - ($ - %%insn_00030ae4_30BAA) db 0
    %%insn_00030ae4_30BAD:
    pop ebp ; 00030BAD 5D
    %if ($ - %%insn_00030ae4_30BAD) > 1
        %error "LONG_30BAD"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BAD) db 0
    %%insn_00030ae4_30BAE:
    pop edi ; 00030BAE 5F
    %if ($ - %%insn_00030ae4_30BAE) > 1
        %error "LONG_30BAE"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BAE) db 0
    %%insn_00030ae4_30BAF:
    pop esi ; 00030BAF 5E
    %if ($ - %%insn_00030ae4_30BAF) > 1
        %error "LONG_30BAF"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BAF) db 0
    %%insn_00030ae4_30BB0:
    pop ecx ; 00030BB0 59
    %if ($ - %%insn_00030ae4_30BB0) > 1
        %error "LONG_30BB0"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BB0) db 0
    %%insn_00030ae4_30BB1:
    ret ; 00030BB1 C3
    %if ($ - %%insn_00030ae4_30BB1) > 1
        %error "LONG_30BB1"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BB1) db 0
    %%insn_00030ae4_30BB2:
    mov ebx,0x5a0 ; 00030BB2 BBA0050000
    %if ($ - %%insn_00030ae4_30BB2) > 5
        %error "LONG_30BB2"
    %endif
    times 5 - ($ - %%insn_00030ae4_30BB2) db 0
    %%insn_00030ae4_30BB7:
    sub ebx,edx ; 00030BB7 29D3
    %if ($ - %%insn_00030ae4_30BB7) > 2
        %error "LONG_30BB7"
    %endif
    times 2 - ($ - %%insn_00030ae4_30BB7) db 0
    db 0x66, 0x8B, 0x1C, 0x5D, 0xA8, 0x71, 0x00, 0x00 ; 00030BB9 668B1C5DA8710000 | mov bx,[ebx*2+0x71a8] | exact encoding fallback
    %%insn_00030ae4_30BC1:
    neg ebx ; 00030BC1 F7DB
    %if ($ - %%insn_00030ae4_30BC1) > 2
        %error "LONG_30BC1"
    %endif
    times 2 - ($ - %%insn_00030ae4_30BC1) db 0
    %%insn_00030ae4_30BC3:
    mov [ecx],bx ; 00030BC3 668919
    %if ($ - %%insn_00030ae4_30BC3) > 3
        %error "LONG_30BC3"
    %endif
    times 3 - ($ - %%insn_00030ae4_30BC3) db 0
    db 0x66, 0x8B, 0x14, 0x55, 0xA8, 0x71, 0x00, 0x00 ; 00030BC6 668B1455A8710000 | mov dx,[edx*2+0x71a8] | exact encoding fallback
    %%insn_00030ae4_30BCE:
    mov [esi],dx ; 00030BCE 668916
    %if ($ - %%insn_00030ae4_30BCE) > 3
        %error "LONG_30BCE"
    %endif
    times 3 - ($ - %%insn_00030ae4_30BCE) db 0
    %%insn_00030ae4_30BD1:
    pop ebp ; 00030BD1 5D
    %if ($ - %%insn_00030ae4_30BD1) > 1
        %error "LONG_30BD1"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BD1) db 0
    %%insn_00030ae4_30BD2:
    pop edi ; 00030BD2 5F
    %if ($ - %%insn_00030ae4_30BD2) > 1
        %error "LONG_30BD2"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BD2) db 0
    %%insn_00030ae4_30BD3:
    pop esi ; 00030BD3 5E
    %if ($ - %%insn_00030ae4_30BD3) > 1
        %error "LONG_30BD3"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BD3) db 0
    %%insn_00030ae4_30BD4:
    pop ecx ; 00030BD4 59
    %if ($ - %%insn_00030ae4_30BD4) > 1
        %error "LONG_30BD4"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BD4) db 0
    %%insn_00030ae4_30BD5:
    ret ; 00030BD5 C3
    %if ($ - %%insn_00030ae4_30BD5) > 1
        %error "LONG_30BD5"
    %endif
    times 1 - ($ - %%insn_00030ae4_30BD5) db 0
    %if ($ - %%fragment_start) != 242
        %error "function size drift: 00030AE4"
    %endif
%endmacro
