; Analyzer entry: 0005a5a5
; Analyzer symbol: FUN_0005a5a5
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a5a5_part_00 0
    %%fragment_start:
function_0005a5a5:
    %%insn_0005a5a5_5A5A5:
    push ebx ; 0005A5A5 53
    %if ($ - %%insn_0005a5a5_5A5A5) > 1
        %error "LONG_5A5A5"
    %endif
    times 1 - ($ - %%insn_0005a5a5_5A5A5) db 0
    %%insn_0005a5a5_5A5A6:
    push ecx ; 0005A5A6 51
    %if ($ - %%insn_0005a5a5_5A5A6) > 1
        %error "LONG_5A5A6"
    %endif
    times 1 - ($ - %%insn_0005a5a5_5A5A6) db 0
    %%insn_0005a5a5_5A5A7:
    push edx ; 0005A5A7 52
    %if ($ - %%insn_0005a5a5_5A5A7) > 1
        %error "LONG_5A5A7"
    %endif
    times 1 - ($ - %%insn_0005a5a5_5A5A7) db 0
    %%insn_0005a5a5_5A5A8:
    push esi ; 0005A5A8 56
    %if ($ - %%insn_0005a5a5_5A5A8) > 1
        %error "LONG_5A5A8"
    %endif
    times 1 - ($ - %%insn_0005a5a5_5A5A8) db 0
    %%insn_0005a5a5_5A5A9:
    push edi ; 0005A5A9 57
    %if ($ - %%insn_0005a5a5_5A5A9) > 1
        %error "LONG_5A5A9"
    %endif
    times 1 - ($ - %%insn_0005a5a5_5A5A9) db 0
    %%insn_0005a5a5_5A5AA:
    push eax ; 0005A5AA 50
    %if ($ - %%insn_0005a5a5_5A5AA) > 1
        %error "LONG_5A5AA"
    %endif
    times 1 - ($ - %%insn_0005a5a5_5A5AA) db 0
    %%insn_0005a5a5_5A5AB:
    cmp dword [0xe610],0x0 ; 0005A5AB 833D10E6000000
    %if ($ - %%insn_0005a5a5_5A5AB) > 7
        %error "LONG_5A5AB"
    %endif
    times 7 - ($ - %%insn_0005a5a5_5A5AB) db 0
    %%insn_0005a5a5_5A5B2:
    jnz short 0x5a5b8 ; 0005A5B2 7504
    %if ($ - %%insn_0005a5a5_5A5B2) > 2
        %error "LONG_5A5B2"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5B2) db 0
    %%insn_0005a5a5_5A5B4:
    xor eax,eax ; 0005A5B4 31C0
    %if ($ - %%insn_0005a5a5_5A5B4) > 2
        %error "LONG_5A5B4"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5B4) db 0
    %%insn_0005a5a5_5A5B6:
    jmp short 0x5a59c ; 0005A5B6 EBE4
    %if ($ - %%insn_0005a5a5_5A5B6) > 2
        %error "LONG_5A5B6"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5B6) db 0
    %%insn_0005a5a5_5A5B8:
    cmp dword [0xcac4],0xfffffffffffffffe ; 0005A5B8 833DC4CA0000FE
    %if ($ - %%insn_0005a5a5_5A5B8) > 7
        %error "LONG_5A5B8"
    %endif
    times 7 - ($ - %%insn_0005a5a5_5A5B8) db 0
    %%insn_0005a5a5_5A5BF:
    jz short 0x5a5b4 ; 0005A5BF 74F3
    %if ($ - %%insn_0005a5a5_5A5BF) > 2
        %error "LONG_5A5BF"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5BF) db 0
    %%insn_0005a5a5_5A5C1:
    mov eax,esp ; 0005A5C1 89E0
    %if ($ - %%insn_0005a5a5_5A5C1) > 2
        %error "LONG_5A5C1"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5C1) db 0
    %%insn_0005a5a5_5A5C3:
    call 0x5a798 ; 0005A5C3 E8D0010000
    %if ($ - %%insn_0005a5a5_5A5C3) > 5
        %error "LONG_5A5C3"
    %endif
    times 5 - ($ - %%insn_0005a5a5_5A5C3) db 0
    %%insn_0005a5a5_5A5C8:
    test eax,eax ; 0005A5C8 85C0
    %if ($ - %%insn_0005a5a5_5A5C8) > 2
        %error "LONG_5A5C8"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5C8) db 0
    %%insn_0005a5a5_5A5CA:
    jz short 0x5a59c ; 0005A5CA 74D0
    %if ($ - %%insn_0005a5a5_5A5CA) > 2
        %error "LONG_5A5CA"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5CA) db 0
    %%insn_0005a5a5_5A5CC:
    cmp byte [0xcaf2],0x1 ; 0005A5CC 803DF2CA000001
    %if ($ - %%insn_0005a5a5_5A5CC) > 7
        %error "LONG_5A5CC"
    %endif
    times 7 - ($ - %%insn_0005a5a5_5A5CC) db 0
    %%insn_0005a5a5_5A5D3:
    jnz short 0x5a5ec ; 0005A5D3 7517
    %if ($ - %%insn_0005a5a5_5A5D3) > 2
        %error "LONG_5A5D3"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5D3) db 0
    %%insn_0005a5a5_5A5D5:
    mov eax,[esp] ; 0005A5D5 8B0424
    %if ($ - %%insn_0005a5a5_5A5D5) > 3
        %error "LONG_5A5D5"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A5D5) db 0
    %%insn_0005a5a5_5A5D8:
    call 0x5a4d2 ; 0005A5D8 E8F5FEFFFF
    %if ($ - %%insn_0005a5a5_5A5D8) > 5
        %error "LONG_5A5D8"
    %endif
    times 5 - ($ - %%insn_0005a5a5_5A5D8) db 0
    %%insn_0005a5a5_5A5DD:
    mov ebx,eax ; 0005A5DD 89C3
    %if ($ - %%insn_0005a5a5_5A5DD) > 2
        %error "LONG_5A5DD"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5DD) db 0
    %%insn_0005a5a5_5A5DF:
    mov edx,eax ; 0005A5DF 89C2
    %if ($ - %%insn_0005a5a5_5A5DF) > 2
        %error "LONG_5A5DF"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5DF) db 0
    %%insn_0005a5a5_5A5E1:
    test eax,eax ; 0005A5E1 85C0
    %if ($ - %%insn_0005a5a5_5A5E1) > 2
        %error "LONG_5A5E1"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5E1) db 0
    %%insn_0005a5a5_5A5E3:
    jz short 0x5a607 ; 0005A5E3 7422
    %if ($ - %%insn_0005a5a5_5A5E3) > 2
        %error "LONG_5A5E3"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5E3) db 0
    %%insn_0005a5a5_5A5E5:
    mov eax,[eax] ; 0005A5E5 8B00
    %if ($ - %%insn_0005a5a5_5A5E5) > 2
        %error "LONG_5A5E5"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5E5) db 0
    %%insn_0005a5a5_5A5E7:
    mov [esp],eax ; 0005A5E7 890424
    %if ($ - %%insn_0005a5a5_5A5E7) > 3
        %error "LONG_5A5E7"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A5E7) db 0
    %%insn_0005a5a5_5A5EA:
    jmp short 0x5a607 ; 0005A5EA EB1B
    %if ($ - %%insn_0005a5a5_5A5EA) > 2
        %error "LONG_5A5EA"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5EA) db 0
    %%insn_0005a5a5_5A5EC:
    mov ebx,[esp] ; 0005A5EC 8B1C24
    %if ($ - %%insn_0005a5a5_5A5EC) > 3
        %error "LONG_5A5EC"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A5EC) db 0
    %%insn_0005a5a5_5A5EF:
    mov eax,0x80004800 ; 0005A5EF B800480080
    %if ($ - %%insn_0005a5a5_5A5EF) > 5
        %error "LONG_5A5EF"
    %endif
    times 5 - ($ - %%insn_0005a5a5_5A5EF) db 0
    %%insn_0005a5a5_5A5F4:
    int byte 0x21 ; 0005A5F4 CD21
    %if ($ - %%insn_0005a5a5_5A5F4) > 2
        %error "LONG_5A5F4"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5F4) db 0
    %%insn_0005a5a5_5A5F6:
    sbb ebx,ebx ; 0005A5F6 19DB
    %if ($ - %%insn_0005a5a5_5A5F6) > 2
        %error "LONG_5A5F6"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5F6) db 0
    %%insn_0005a5a5_5A5F8:
    not ebx ; 0005A5F8 F7D3
    %if ($ - %%insn_0005a5a5_5A5F8) > 2
        %error "LONG_5A5F8"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5F8) db 0
    %%insn_0005a5a5_5A5FA:
    and eax,ebx ; 0005A5FA 21D8
    %if ($ - %%insn_0005a5a5_5A5FA) > 2
        %error "LONG_5A5FA"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A5FA) db 0
    %%insn_0005a5a5_5A5FC:
    mov ecx,[esp] ; 0005A5FC 8B0C24
    %if ($ - %%insn_0005a5a5_5A5FC) > 3
        %error "LONG_5A5FC"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A5FC) db 0
    %%insn_0005a5a5_5A5FF:
    sub ecx,0x4 ; 0005A5FF 83E904
    %if ($ - %%insn_0005a5a5_5A5FF) > 3
        %error "LONG_5A5FF"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A5FF) db 0
    %%insn_0005a5a5_5A602:
    mov edx,eax ; 0005A602 89C2
    %if ($ - %%insn_0005a5a5_5A602) > 2
        %error "LONG_5A602"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A602) db 0
    %%insn_0005a5a5_5A604:
    mov [esp],ecx ; 0005A604 890C24
    %if ($ - %%insn_0005a5a5_5A604) > 3
        %error "LONG_5A604"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A604) db 0
    %%insn_0005a5a5_5A607:
    test edx,edx ; 0005A607 85D2
    %if ($ - %%insn_0005a5a5_5A607) > 2
        %error "LONG_5A607"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A607) db 0
    %%insn_0005a5a5_5A609:
    jz short 0x5a5b4 ; 0005A609 74A9
    %if ($ - %%insn_0005a5a5_5A609) > 2
        %error "LONG_5A609"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A609) db 0
    %%insn_0005a5a5_5A60B:
    mov eax,[esp] ; 0005A60B 8B0424
    %if ($ - %%insn_0005a5a5_5A60B) > 3
        %error "LONG_5A60B"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A60B) db 0
    %%insn_0005a5a5_5A60E:
    mov esi,[esp] ; 0005A60E 8B3424
    %if ($ - %%insn_0005a5a5_5A60E) > 3
        %error "LONG_5A60E"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A60E) db 0
    %%insn_0005a5a5_5A611:
    sub eax,0x4 ; 0005A611 83E804
    %if ($ - %%insn_0005a5a5_5A611) > 3
        %error "LONG_5A611"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A611) db 0
    %%insn_0005a5a5_5A614:
    cmp eax,esi ; 0005A614 39F0
    %if ($ - %%insn_0005a5a5_5A614) > 2
        %error "LONG_5A614"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A614) db 0
    %%insn_0005a5a5_5A616:
    ja short 0x5a5b4 ; 0005A616 779C
    %if ($ - %%insn_0005a5a5_5A616) > 2
        %error "LONG_5A616"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A616) db 0
    %%insn_0005a5a5_5A618:
    mov [esp],eax ; 0005A618 890424
    %if ($ - %%insn_0005a5a5_5A618) > 3
        %error "LONG_5A618"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A618) db 0
    %%insn_0005a5a5_5A61B:
    cmp eax,0x38 ; 0005A61B 83F838
    %if ($ - %%insn_0005a5a5_5A61B) > 3
        %error "LONG_5A61B"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A61B) db 0
    %%insn_0005a5a5_5A61E:
    jc short 0x5a5b4 ; 0005A61E 7294
    %if ($ - %%insn_0005a5a5_5A61E) > 2
        %error "LONG_5A61E"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A61E) db 0
    %%insn_0005a5a5_5A620:
    mov [edx],eax ; 0005A620 8902
    %if ($ - %%insn_0005a5a5_5A620) > 2
        %error "LONG_5A620"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A620) db 0
    %%insn_0005a5a5_5A622:
    mov eax,edx ; 0005A622 89D0
    %if ($ - %%insn_0005a5a5_5A622) > 2
        %error "LONG_5A622"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A622) db 0
    %%insn_0005a5a5_5A624:
    call 0x5a410 ; 0005A624 E8E7FDFFFF
    %if ($ - %%insn_0005a5a5_5A624) > 5
        %error "LONG_5A624"
    %endif
    times 5 - ($ - %%insn_0005a5a5_5A624) db 0
    %%insn_0005a5a5_5A629:
    mov ebx,eax ; 0005A629 89C3
    %if ($ - %%insn_0005a5a5_5A629) > 2
        %error "LONG_5A629"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A629) db 0
    %%insn_0005a5a5_5A62B:
    mov eax,[eax] ; 0005A62B 8B00
    %if ($ - %%insn_0005a5a5_5A62B) > 2
        %error "LONG_5A62B"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A62B) db 0
    %%insn_0005a5a5_5A62D:
    mov [esp],eax ; 0005A62D 890424
    %if ($ - %%insn_0005a5a5_5A62D) > 3
        %error "LONG_5A62D"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A62D) db 0
    %%insn_0005a5a5_5A630:
    or al,0x1 ; 0005A630 0C01
    %if ($ - %%insn_0005a5a5_5A630) > 2
        %error "LONG_5A630"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A630) db 0
    %%insn_0005a5a5_5A632:
    mov [ebx],eax ; 0005A632 8903
    %if ($ - %%insn_0005a5a5_5A632) > 2
        %error "LONG_5A632"
    %endif
    times 2 - ($ - %%insn_0005a5a5_5A632) db 0
    %%insn_0005a5a5_5A634:
    mov edi,[edx+0x18] ; 0005A634 8B7A18
    %if ($ - %%insn_0005a5a5_5A634) > 3
        %error "LONG_5A634"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A634) db 0
    %%insn_0005a5a5_5A637:
    mov dword [edx+0x14],0xffffffff ; 0005A637 C74214FFFFFFFF
    %if ($ - %%insn_0005a5a5_5A637) > 7
        %error "LONG_5A637"
    %endif
    times 7 - ($ - %%insn_0005a5a5_5A637) db 0
    %%insn_0005a5a5_5A63E:
    inc edi ; 0005A63E 47
    %if ($ - %%insn_0005a5a5_5A63E) > 1
        %error "LONG_5A63E"
    %endif
    times 1 - ($ - %%insn_0005a5a5_5A63E) db 0
    %%insn_0005a5a5_5A63F:
    lea eax,[ebx+0x4] ; 0005A63F 8D4304
    %if ($ - %%insn_0005a5a5_5A63F) > 3
        %error "LONG_5A63F"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A63F) db 0
    %%insn_0005a5a5_5A642:
    mov [edx+0x18],edi ; 0005A642 897A18
    %if ($ - %%insn_0005a5a5_5A642) > 3
        %error "LONG_5A642"
    %endif
    times 3 - ($ - %%insn_0005a5a5_5A642) db 0
    %%insn_0005a5a5_5A645:
    call 0x53e45 ; 0005A645 E8FB97FFFF
    %if ($ - %%insn_0005a5a5_5A645) > 5
        %error "LONG_5A645"
    %endif
    times 5 - ($ - %%insn_0005a5a5_5A645) db 0
    %%insn_0005a5a5_5A64A:
    mov eax,0x1 ; 0005A64A B801000000
    %if ($ - %%insn_0005a5a5_5A64A) > 5
        %error "LONG_5A64A"
    %endif
    times 5 - ($ - %%insn_0005a5a5_5A64A) db 0
    %%insn_0005a5a5_5A64F:
    jmp 0x5a59c ; 0005A64F E948FFFFFF
    %if ($ - %%insn_0005a5a5_5A64F) > 5
        %error "LONG_5A64F"
    %endif
    times 5 - ($ - %%insn_0005a5a5_5A64F) db 0
    %if ($ - %%fragment_start) != 175
        %error "function size drift: 0005A5A5"
    %endif
%endmacro
