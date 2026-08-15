; Analyzer entry: 0005a654
; Analyzer symbol: FUN_0005a654
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a654_part_00 0
    %%fragment_start:
function_0005a654:
    %%insn_0005a654_5A654:
    push ebx ; 0005A654 53
    %if ($ - %%insn_0005a654_5A654) > 1
        %error "LONG_5A654"
    %endif
    times 1 - ($ - %%insn_0005a654_5A654) db 0
    %%insn_0005a654_5A655:
    push ecx ; 0005A655 51
    %if ($ - %%insn_0005a654_5A655) > 1
        %error "LONG_5A655"
    %endif
    times 1 - ($ - %%insn_0005a654_5A655) db 0
    %%insn_0005a654_5A656:
    push edx ; 0005A656 52
    %if ($ - %%insn_0005a654_5A656) > 1
        %error "LONG_5A656"
    %endif
    times 1 - ($ - %%insn_0005a654_5A656) db 0
    %%insn_0005a654_5A657:
    push esi ; 0005A657 56
    %if ($ - %%insn_0005a654_5A657) > 1
        %error "LONG_5A657"
    %endif
    times 1 - ($ - %%insn_0005a654_5A657) db 0
    %%insn_0005a654_5A658:
    push ebp ; 0005A658 55
    %if ($ - %%insn_0005a654_5A658) > 1
        %error "LONG_5A658"
    %endif
    times 1 - ($ - %%insn_0005a654_5A658) db 0
    %%insn_0005a654_5A659:
    push eax ; 0005A659 50
    %if ($ - %%insn_0005a654_5A659) > 1
        %error "LONG_5A659"
    %endif
    times 1 - ($ - %%insn_0005a654_5A659) db 0
    %%insn_0005a654_5A65A:
    cmp byte [0xcaf2],0x1 ; 0005A65A 803DF2CA000001
    %if ($ - %%insn_0005a654_5A65A) > 7
        %error "LONG_5A65A"
    %endif
    times 7 - ($ - %%insn_0005a654_5A65A) db 0
    %%insn_0005a654_5A661:
    jnz short 0x5a66c ; 0005A661 7509
    %if ($ - %%insn_0005a654_5A661) > 2
        %error "LONG_5A661"
    %endif
    times 2 - ($ - %%insn_0005a654_5A661) db 0
    %%insn_0005a654_5A663:
    cmp byte [0xcaf3],0x0 ; 0005A663 803DF3CA000000
    %if ($ - %%insn_0005a654_5A663) > 7
        %error "LONG_5A663"
    %endif
    times 7 - ($ - %%insn_0005a654_5A663) db 0
    %%insn_0005a654_5A66A:
    jz short 0x5a675 ; 0005A66A 7409
    %if ($ - %%insn_0005a654_5A66A) > 2
        %error "LONG_5A66A"
    %endif
    times 2 - ($ - %%insn_0005a654_5A66A) db 0
    %%insn_0005a654_5A66C:
    cmp byte [0xcaf2],0x9 ; 0005A66C 803DF2CA000009
    %if ($ - %%insn_0005a654_5A66C) > 7
        %error "LONG_5A66C"
    %endif
    times 7 - ($ - %%insn_0005a654_5A66C) db 0
    %%insn_0005a654_5A673:
    jnz short 0x5a682 ; 0005A673 750D
    %if ($ - %%insn_0005a654_5A673) > 2
        %error "LONG_5A673"
    %endif
    times 2 - ($ - %%insn_0005a654_5A673) db 0
    %%insn_0005a654_5A675:
    mov eax,[esp] ; 0005A675 8B0424
    %if ($ - %%insn_0005a654_5A675) > 3
        %error "LONG_5A675"
    %endif
    times 3 - ($ - %%insn_0005a654_5A675) db 0
    %%insn_0005a654_5A678:
    call 0x5a5a5 ; 0005A678 E828FFFFFF
    %if ($ - %%insn_0005a654_5A678) > 5
        %error "LONG_5A678"
    %endif
    times 5 - ($ - %%insn_0005a654_5A678) db 0
    %%insn_0005a654_5A67D:
    jmp 0x5a78f ; 0005A67D E90D010000
    %if ($ - %%insn_0005a654_5A67D) > 5
        %error "LONG_5A67D"
    %endif
    times 5 - ($ - %%insn_0005a654_5A67D) db 0
    %%insn_0005a654_5A682:
    cmp dword [0xe610],0x0 ; 0005A682 833D10E6000000
    %if ($ - %%insn_0005a654_5A682) > 7
        %error "LONG_5A682"
    %endif
    times 7 - ($ - %%insn_0005a654_5A682) db 0
    %%insn_0005a654_5A689:
    jnz short 0x5a692 ; 0005A689 7507
    %if ($ - %%insn_0005a654_5A689) > 2
        %error "LONG_5A689"
    %endif
    times 2 - ($ - %%insn_0005a654_5A689) db 0
    %%insn_0005a654_5A68B:
    xor eax,eax ; 0005A68B 31C0
    %if ($ - %%insn_0005a654_5A68B) > 2
        %error "LONG_5A68B"
    %endif
    times 2 - ($ - %%insn_0005a654_5A68B) db 0
    %%insn_0005a654_5A68D:
    jmp 0x5a78f ; 0005A68D E9FD000000
    %if ($ - %%insn_0005a654_5A68D) > 5
        %error "LONG_5A68D"
    %endif
    times 5 - ($ - %%insn_0005a654_5A68D) db 0
    %%insn_0005a654_5A692:
    cmp dword [0xcac4],0xfffffffffffffffe ; 0005A692 833DC4CA0000FE
    %if ($ - %%insn_0005a654_5A692) > 7
        %error "LONG_5A692"
    %endif
    times 7 - ($ - %%insn_0005a654_5A692) db 0
    %%insn_0005a654_5A699:
    jz short 0x5a68b ; 0005A699 74F0
    %if ($ - %%insn_0005a654_5A699) > 2
        %error "LONG_5A699"
    %endif
    times 2 - ($ - %%insn_0005a654_5A699) db 0
    %%insn_0005a654_5A69B:
    mov eax,esp ; 0005A69B 89E0
    %if ($ - %%insn_0005a654_5A69B) > 2
        %error "LONG_5A69B"
    %endif
    times 2 - ($ - %%insn_0005a654_5A69B) db 0
    %%insn_0005a654_5A69D:
    call 0x5a798 ; 0005A69D E8F6000000
    %if ($ - %%insn_0005a654_5A69D) > 5
        %error "LONG_5A69D"
    %endif
    times 5 - ($ - %%insn_0005a654_5A69D) db 0
    %%insn_0005a654_5A6A2:
    test eax,eax ; 0005A6A2 85C0
    %if ($ - %%insn_0005a654_5A6A2) > 2
        %error "LONG_5A6A2"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6A2) db 0
    %%insn_0005a654_5A6A4:
    jz 0x5a78f ; 0005A6A4 0F84E5000000
    %if ($ - %%insn_0005a654_5A6A4) > 6
        %error "LONG_5A6A4"
    %endif
    times 6 - ($ - %%insn_0005a654_5A6A4) db 0
    %%insn_0005a654_5A6AA:
    mov bl,[0xcaf2] ; 0005A6AA 8A1DF2CA0000
    %if ($ - %%insn_0005a654_5A6AA) > 6
        %error "LONG_5A6AA"
    %endif
    times 6 - ($ - %%insn_0005a654_5A6AA) db 0
    %%insn_0005a654_5A6B0:
    cmp bl,0x2 ; 0005A6B0 80FB02
    %if ($ - %%insn_0005a654_5A6B0) > 3
        %error "LONG_5A6B0"
    %endif
    times 3 - ($ - %%insn_0005a654_5A6B0) db 0
    %%insn_0005a654_5A6B3:
    jc short 0x5a6d0 ; 0005A6B3 721B
    %if ($ - %%insn_0005a654_5A6B3) > 2
        %error "LONG_5A6B3"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6B3) db 0
    %%insn_0005a654_5A6B5:
    cmp bl,0x8 ; 0005A6B5 80FB08
    %if ($ - %%insn_0005a654_5A6B5) > 3
        %error "LONG_5A6B5"
    %endif
    times 3 - ($ - %%insn_0005a654_5A6B5) db 0
    %%insn_0005a654_5A6B8:
    ja short 0x5a6d0 ; 0005A6B8 7716
    %if ($ - %%insn_0005a654_5A6B8) > 2
        %error "LONG_5A6B8"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6B8) db 0
    %%insn_0005a654_5A6BA:
    cmp byte [0xcaf4],0x0 ; 0005A6BA 803DF4CA000000
    %if ($ - %%insn_0005a654_5A6BA) > 7
        %error "LONG_5A6BA"
    %endif
    times 7 - ($ - %%insn_0005a654_5A6BA) db 0
    %%insn_0005a654_5A6C1:
    jnz short 0x5a6d0 ; 0005A6C1 750D
    %if ($ - %%insn_0005a654_5A6C1) > 2
        %error "LONG_5A6C1"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6C1) db 0
    %%insn_0005a654_5A6C3:
    xor eax,eax ; 0005A6C3 31C0
    %if ($ - %%insn_0005a654_5A6C3) > 2
        %error "LONG_5A6C3"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6C3) db 0
    %%insn_0005a654_5A6C5:
    mov eax,ds ; 0005A6C5 8CD8
    %if ($ - %%insn_0005a654_5A6C5) > 2
        %error "LONG_5A6C5"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6C5) db 0
    %%insn_0005a654_5A6C7:
    lsl eax,ax ; 0005A6C7 0F03C0
    %if ($ - %%insn_0005a654_5A6C7) > 3
        %error "LONG_5A6C7"
    %endif
    times 3 - ($ - %%insn_0005a654_5A6C7) db 0
    %%insn_0005a654_5A6CA:
    inc eax ; 0005A6CA 40
    %if ($ - %%insn_0005a654_5A6CA) > 1
        %error "LONG_5A6CA"
    %endif
    times 1 - ($ - %%insn_0005a654_5A6CA) db 0
    %%insn_0005a654_5A6CB:
    mov [0xcac4],eax ; 0005A6CB A3C4CA0000
    %if ($ - %%insn_0005a654_5A6CB) > 5
        %error "LONG_5A6CB"
    %endif
    times 5 - ($ - %%insn_0005a654_5A6CB) db 0
    %%insn_0005a654_5A6D0:
    mov edx,[esp] ; 0005A6D0 8B1424
    %if ($ - %%insn_0005a654_5A6D0) > 3
        %error "LONG_5A6D0"
    %endif
    times 3 - ($ - %%insn_0005a654_5A6D0) db 0
    %%insn_0005a654_5A6D3:
    mov ecx,[0xcac4] ; 0005A6D3 8B0DC4CA0000
    %if ($ - %%insn_0005a654_5A6D3) > 6
        %error "LONG_5A6D3"
    %endif
    times 6 - ($ - %%insn_0005a654_5A6D3) db 0
    %%insn_0005a654_5A6D9:
    add edx,ecx ; 0005A6D9 01CA
    %if ($ - %%insn_0005a654_5A6D9) > 2
        %error "LONG_5A6D9"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6D9) db 0
    %%insn_0005a654_5A6DB:
    cmp edx,ecx ; 0005A6DB 39CA
    %if ($ - %%insn_0005a654_5A6DB) > 2
        %error "LONG_5A6DB"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6DB) db 0
    %%insn_0005a654_5A6DD:
    jnc short 0x5a6e4 ; 0005A6DD 7305
    %if ($ - %%insn_0005a654_5A6DD) > 2
        %error "LONG_5A6DD"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6DD) db 0
    %%insn_0005a654_5A6DF:
    mov edx,0xfffffffe ; 0005A6DF BAFEFFFFFF
    %if ($ - %%insn_0005a654_5A6DF) > 5
        %error "LONG_5A6DF"
    %endif
    times 5 - ($ - %%insn_0005a654_5A6DF) db 0
    %%insn_0005a654_5A6E4:
    mov eax,edx ; 0005A6E4 89D0
    %if ($ - %%insn_0005a654_5A6E4) > 2
        %error "LONG_5A6E4"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6E4) db 0
    %%insn_0005a654_5A6E6:
    call 0x60830 ; 0005A6E6 E845610000
    %if ($ - %%insn_0005a654_5A6E6) > 5
        %error "LONG_5A6E6"
    %endif
    times 5 - ($ - %%insn_0005a654_5A6E6) db 0
    %%insn_0005a654_5A6EB:
    cmp eax,0xffffffffffffffff ; 0005A6EB 83F8FF
    %if ($ - %%insn_0005a654_5A6EB) > 3
        %error "LONG_5A6EB"
    %endif
    times 3 - ($ - %%insn_0005a654_5A6EB) db 0
    %%insn_0005a654_5A6EE:
    jz short 0x5a68b ; 0005A6EE 749B
    %if ($ - %%insn_0005a654_5A6EE) > 2
        %error "LONG_5A6EE"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6EE) db 0
    %%insn_0005a654_5A6F0:
    mov ebx,eax ; 0005A6F0 89C3
    %if ($ - %%insn_0005a654_5A6F0) > 2
        %error "LONG_5A6F0"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6F0) db 0
    %%insn_0005a654_5A6F2:
    cmp eax,0xfffffffffffffff8 ; 0005A6F2 83F8F8
    %if ($ - %%insn_0005a654_5A6F2) > 3
        %error "LONG_5A6F2"
    %endif
    times 3 - ($ - %%insn_0005a654_5A6F2) db 0
    %%insn_0005a654_5A6F5:
    ja short 0x5a68b ; 0005A6F5 7794
    %if ($ - %%insn_0005a654_5A6F5) > 2
        %error "LONG_5A6F5"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6F5) db 0
    %%insn_0005a654_5A6F7:
    cmp edx,eax ; 0005A6F7 39C2
    %if ($ - %%insn_0005a654_5A6F7) > 2
        %error "LONG_5A6F7"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6F7) db 0
    %%insn_0005a654_5A6F9:
    jna short 0x5a68b ; 0005A6F9 7690
    %if ($ - %%insn_0005a654_5A6F9) > 2
        %error "LONG_5A6F9"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6F9) db 0
    %%insn_0005a654_5A6FB:
    sub edx,eax ; 0005A6FB 29C2
    %if ($ - %%insn_0005a654_5A6FB) > 2
        %error "LONG_5A6FB"
    %endif
    times 2 - ($ - %%insn_0005a654_5A6FB) db 0
    %%insn_0005a654_5A6FD:
    lea eax,[edx-0x4] ; 0005A6FD 8D42FC
    %if ($ - %%insn_0005a654_5A6FD) > 3
        %error "LONG_5A6FD"
    %endif
    times 3 - ($ - %%insn_0005a654_5A6FD) db 0
    %%insn_0005a654_5A700:
    mov [esp],edx ; 0005A700 891424
    %if ($ - %%insn_0005a654_5A700) > 3
        %error "LONG_5A700"
    %endif
    times 3 - ($ - %%insn_0005a654_5A700) db 0
    %%insn_0005a654_5A703:
    cmp eax,edx ; 0005A703 39D0
    %if ($ - %%insn_0005a654_5A703) > 2
        %error "LONG_5A703"
    %endif
    times 2 - ($ - %%insn_0005a654_5A703) db 0
    %%insn_0005a654_5A705:
    ja short 0x5a68b ; 0005A705 7784
    %if ($ - %%insn_0005a654_5A705) > 2
        %error "LONG_5A705"
    %endif
    times 2 - ($ - %%insn_0005a654_5A705) db 0
    %%insn_0005a654_5A707:
    mov edx,[0xc80c] ; 0005A707 8B150CC80000
    %if ($ - %%insn_0005a654_5A707) > 6
        %error "LONG_5A707"
    %endif
    times 6 - ($ - %%insn_0005a654_5A707) db 0
    %%insn_0005a654_5A70D:
    mov [esp],eax ; 0005A70D 890424
    %if ($ - %%insn_0005a654_5A70D) > 3
        %error "LONG_5A70D"
    %endif
    times 3 - ($ - %%insn_0005a654_5A70D) db 0
    %%insn_0005a654_5A710:
    jmp short 0x5a724 ; 0005A710 EB12
    %if ($ - %%insn_0005a654_5A710) > 2
        %error "LONG_5A710"
    %endif
    times 2 - ($ - %%insn_0005a654_5A710) db 0
    %%insn_0005a654_5A712:
    mov ebp,[edx+0x8] ; 0005A712 8B6A08
    %if ($ - %%insn_0005a654_5A712) > 3
        %error "LONG_5A712"
    %endif
    times 3 - ($ - %%insn_0005a654_5A712) db 0
    %%insn_0005a654_5A715:
    test ebp,ebp ; 0005A715 85ED
    %if ($ - %%insn_0005a654_5A715) > 2
        %error "LONG_5A715"
    %endif
    times 2 - ($ - %%insn_0005a654_5A715) db 0
    %%insn_0005a654_5A717:
    jz short 0x5a728 ; 0005A717 740F
    %if ($ - %%insn_0005a654_5A717) > 2
        %error "LONG_5A717"
    %endif
    times 2 - ($ - %%insn_0005a654_5A717) db 0
    %%insn_0005a654_5A719:
    cmp edx,ebx ; 0005A719 39DA
    %if ($ - %%insn_0005a654_5A719) > 2
        %error "LONG_5A719"
    %endif
    times 2 - ($ - %%insn_0005a654_5A719) db 0
    %%insn_0005a654_5A71B:
    ja short 0x5a721 ; 0005A71B 7704
    %if ($ - %%insn_0005a654_5A71B) > 2
        %error "LONG_5A71B"
    %endif
    times 2 - ($ - %%insn_0005a654_5A71B) db 0
    %%insn_0005a654_5A71D:
    cmp ebx,ebp ; 0005A71D 39EB
    %if ($ - %%insn_0005a654_5A71D) > 2
        %error "LONG_5A71D"
    %endif
    times 2 - ($ - %%insn_0005a654_5A71D) db 0
    %%insn_0005a654_5A71F:
    jc short 0x5a728 ; 0005A71F 7207
    %if ($ - %%insn_0005a654_5A71F) > 2
        %error "LONG_5A71F"
    %endif
    times 2 - ($ - %%insn_0005a654_5A71F) db 0
    %%insn_0005a654_5A721:
    mov edx,[edx+0x8] ; 0005A721 8B5208
    %if ($ - %%insn_0005a654_5A721) > 3
        %error "LONG_5A721"
    %endif
    times 3 - ($ - %%insn_0005a654_5A721) db 0
    %%insn_0005a654_5A724:
    test edx,edx ; 0005A724 85D2
    %if ($ - %%insn_0005a654_5A724) > 2
        %error "LONG_5A724"
    %endif
    times 2 - ($ - %%insn_0005a654_5A724) db 0
    %%insn_0005a654_5A726:
    jnz short 0x5a712 ; 0005A726 75EA
    %if ($ - %%insn_0005a654_5A726) > 2
        %error "LONG_5A726"
    %endif
    times 2 - ($ - %%insn_0005a654_5A726) db 0
    %%insn_0005a654_5A728:
    test edx,edx ; 0005A728 85D2
    %if ($ - %%insn_0005a654_5A728) > 2
        %error "LONG_5A728"
    %endif
    times 2 - ($ - %%insn_0005a654_5A728) db 0
    %%insn_0005a654_5A72A:
    jz short 0x5a752 ; 0005A72A 7426
    %if ($ - %%insn_0005a654_5A72A) > 2
        %error "LONG_5A72A"
    %endif
    times 2 - ($ - %%insn_0005a654_5A72A) db 0
    %%insn_0005a654_5A72C:
    mov eax,[edx] ; 0005A72C 8B02
    %if ($ - %%insn_0005a654_5A72C) > 2
        %error "LONG_5A72C"
    %endif
    times 2 - ($ - %%insn_0005a654_5A72C) db 0
    %%insn_0005a654_5A72E:
    lea ecx,[ebx-0x4] ; 0005A72E 8D4BFC
    %if ($ - %%insn_0005a654_5A72E) > 3
        %error "LONG_5A72E"
    %endif
    times 3 - ($ - %%insn_0005a654_5A72E) db 0
    %%insn_0005a654_5A731:
    add eax,edx ; 0005A731 01D0
    %if ($ - %%insn_0005a654_5A731) > 2
        %error "LONG_5A731"
    %endif
    times 2 - ($ - %%insn_0005a654_5A731) db 0
    %%insn_0005a654_5A733:
    cmp ecx,eax ; 0005A733 39C1
    %if ($ - %%insn_0005a654_5A733) > 2
        %error "LONG_5A733"
    %endif
    times 2 - ($ - %%insn_0005a654_5A733) db 0
    %%insn_0005a654_5A735:
    jnz short 0x5a752 ; 0005A735 751B
    %if ($ - %%insn_0005a654_5A735) > 2
        %error "LONG_5A735"
    %endif
    times 2 - ($ - %%insn_0005a654_5A735) db 0
    %%insn_0005a654_5A737:
    mov esi,[esp] ; 0005A737 8B3424
    %if ($ - %%insn_0005a654_5A737) > 3
        %error "LONG_5A737"
    %endif
    times 3 - ($ - %%insn_0005a654_5A737) db 0
    %%insn_0005a654_5A73A:
    add esi,0x4 ; 0005A73A 83C604
    %if ($ - %%insn_0005a654_5A73A) > 3
        %error "LONG_5A73A"
    %endif
    times 3 - ($ - %%insn_0005a654_5A73A) db 0
    %%insn_0005a654_5A73D:
    mov [esp],esi ; 0005A73D 893424
    %if ($ - %%insn_0005a654_5A73D) > 3
        %error "LONG_5A73D"
    %endif
    times 3 - ($ - %%insn_0005a654_5A73D) db 0
    %%insn_0005a654_5A740:
    add [edx],esi ; 0005A740 0132
    %if ($ - %%insn_0005a654_5A740) > 2
        %error "LONG_5A740"
    %endif
    times 2 - ($ - %%insn_0005a654_5A740) db 0
    %%insn_0005a654_5A742:
    mov ebp,[esp] ; 0005A742 8B2C24
    %if ($ - %%insn_0005a654_5A742) > 3
        %error "LONG_5A742"
    %endif
    times 3 - ($ - %%insn_0005a654_5A742) db 0
    %%insn_0005a654_5A745:
    lea ecx,[eax+ebp] ; 0005A745 8D0C28
    %if ($ - %%insn_0005a654_5A745) > 3
        %error "LONG_5A745"
    %endif
    times 3 - ($ - %%insn_0005a654_5A745) db 0
    %%insn_0005a654_5A748:
    mov ebx,eax ; 0005A748 89C3
    %if ($ - %%insn_0005a654_5A748) > 2
        %error "LONG_5A748"
    %endif
    times 2 - ($ - %%insn_0005a654_5A748) db 0
    %%insn_0005a654_5A74A:
    mov dword [ecx],0xffffffff ; 0005A74A C701FFFFFFFF
    %if ($ - %%insn_0005a654_5A74A) > 6
        %error "LONG_5A74A"
    %endif
    times 6 - ($ - %%insn_0005a654_5A74A) db 0
    %%insn_0005a654_5A750:
    jmp short 0x5a771 ; 0005A750 EB1F
    %if ($ - %%insn_0005a654_5A750) > 2
        %error "LONG_5A750"
    %endif
    times 2 - ($ - %%insn_0005a654_5A750) db 0
    %%insn_0005a654_5A752:
    cmp dword [esp],0x38 ; 0005A752 833C2438
    %if ($ - %%insn_0005a654_5A752) > 4
        %error "LONG_5A752"
    %endif
    times 4 - ($ - %%insn_0005a654_5A752) db 0
    %%insn_0005a654_5A756:
    jc 0x5a68b ; 0005A756 0F822FFFFFFF
    %if ($ - %%insn_0005a654_5A756) > 6
        %error "LONG_5A756"
    %endif
    times 6 - ($ - %%insn_0005a654_5A756) db 0
    %%insn_0005a654_5A75C:
    mov eax,[esp] ; 0005A75C 8B0424
    %if ($ - %%insn_0005a654_5A75C) > 3
        %error "LONG_5A75C"
    %endif
    times 3 - ($ - %%insn_0005a654_5A75C) db 0
    %%insn_0005a654_5A75F:
    mov [ebx],eax ; 0005A75F 8903
    %if ($ - %%insn_0005a654_5A75F) > 2
        %error "LONG_5A75F"
    %endif
    times 2 - ($ - %%insn_0005a654_5A75F) db 0
    %%insn_0005a654_5A761:
    mov eax,ebx ; 0005A761 89D8
    %if ($ - %%insn_0005a654_5A761) > 2
        %error "LONG_5A761"
    %endif
    times 2 - ($ - %%insn_0005a654_5A761) db 0
    %%insn_0005a654_5A763:
    mov edx,ebx ; 0005A763 89DA
    %if ($ - %%insn_0005a654_5A763) > 2
        %error "LONG_5A763"
    %endif
    times 2 - ($ - %%insn_0005a654_5A763) db 0
    %%insn_0005a654_5A765:
    call 0x5a410 ; 0005A765 E8A6FCFFFF
    %if ($ - %%insn_0005a654_5A765) > 5
        %error "LONG_5A765"
    %endif
    times 5 - ($ - %%insn_0005a654_5A765) db 0
    %%insn_0005a654_5A76A:
    mov ebx,eax ; 0005A76A 89C3
    %if ($ - %%insn_0005a654_5A76A) > 2
        %error "LONG_5A76A"
    %endif
    times 2 - ($ - %%insn_0005a654_5A76A) db 0
    %%insn_0005a654_5A76C:
    mov eax,[eax] ; 0005A76C 8B00
    %if ($ - %%insn_0005a654_5A76C) > 2
        %error "LONG_5A76C"
    %endif
    times 2 - ($ - %%insn_0005a654_5A76C) db 0
    %%insn_0005a654_5A76E:
    mov [esp],eax ; 0005A76E 890424
    %if ($ - %%insn_0005a654_5A76E) > 3
        %error "LONG_5A76E"
    %endif
    times 3 - ($ - %%insn_0005a654_5A76E) db 0
    %%insn_0005a654_5A771:
    mov eax,[esp] ; 0005A771 8B0424
    %if ($ - %%insn_0005a654_5A771) > 3
        %error "LONG_5A771"
    %endif
    times 3 - ($ - %%insn_0005a654_5A771) db 0
    %%insn_0005a654_5A774:
    or al,0x1 ; 0005A774 0C01
    %if ($ - %%insn_0005a654_5A774) > 2
        %error "LONG_5A774"
    %endif
    times 2 - ($ - %%insn_0005a654_5A774) db 0
    %%insn_0005a654_5A776:
    mov [ebx],eax ; 0005A776 8903
    %if ($ - %%insn_0005a654_5A776) > 2
        %error "LONG_5A776"
    %endif
    times 2 - ($ - %%insn_0005a654_5A776) db 0
    %%insn_0005a654_5A778:
    inc dword [edx+0x18] ; 0005A778 FF4218
    %if ($ - %%insn_0005a654_5A778) > 3
        %error "LONG_5A778"
    %endif
    times 3 - ($ - %%insn_0005a654_5A778) db 0
    %%insn_0005a654_5A77B:
    lea eax,[ebx+0x4] ; 0005A77B 8D4304
    %if ($ - %%insn_0005a654_5A77B) > 3
        %error "LONG_5A77B"
    %endif
    times 3 - ($ - %%insn_0005a654_5A77B) db 0
    %%insn_0005a654_5A77E:
    mov dword [edx+0x14],0xffffffff ; 0005A77E C74214FFFFFFFF
    %if ($ - %%insn_0005a654_5A77E) > 7
        %error "LONG_5A77E"
    %endif
    times 7 - ($ - %%insn_0005a654_5A77E) db 0
    %%insn_0005a654_5A785:
    call 0x53e45 ; 0005A785 E8BB96FFFF
    %if ($ - %%insn_0005a654_5A785) > 5
        %error "LONG_5A785"
    %endif
    times 5 - ($ - %%insn_0005a654_5A785) db 0
    %%insn_0005a654_5A78A:
    mov eax,0x1 ; 0005A78A B801000000
    %if ($ - %%insn_0005a654_5A78A) > 5
        %error "LONG_5A78A"
    %endif
    times 5 - ($ - %%insn_0005a654_5A78A) db 0
    %%insn_0005a654_5A78F:
    add esp,0x4 ; 0005A78F 83C404
    %if ($ - %%insn_0005a654_5A78F) > 3
        %error "LONG_5A78F"
    %endif
    times 3 - ($ - %%insn_0005a654_5A78F) db 0
    %%insn_0005a654_5A792:
    pop ebp ; 0005A792 5D
    %if ($ - %%insn_0005a654_5A792) > 1
        %error "LONG_5A792"
    %endif
    times 1 - ($ - %%insn_0005a654_5A792) db 0
    %%insn_0005a654_5A793:
    pop esi ; 0005A793 5E
    %if ($ - %%insn_0005a654_5A793) > 1
        %error "LONG_5A793"
    %endif
    times 1 - ($ - %%insn_0005a654_5A793) db 0
    %%insn_0005a654_5A794:
    pop edx ; 0005A794 5A
    %if ($ - %%insn_0005a654_5A794) > 1
        %error "LONG_5A794"
    %endif
    times 1 - ($ - %%insn_0005a654_5A794) db 0
    %%insn_0005a654_5A795:
    pop ecx ; 0005A795 59
    %if ($ - %%insn_0005a654_5A795) > 1
        %error "LONG_5A795"
    %endif
    times 1 - ($ - %%insn_0005a654_5A795) db 0
    %%insn_0005a654_5A796:
    pop ebx ; 0005A796 5B
    %if ($ - %%insn_0005a654_5A796) > 1
        %error "LONG_5A796"
    %endif
    times 1 - ($ - %%insn_0005a654_5A796) db 0
    %%insn_0005a654_5A797:
    ret ; 0005A797 C3
    %if ($ - %%insn_0005a654_5A797) > 1
        %error "LONG_5A797"
    %endif
    times 1 - ($ - %%insn_0005a654_5A797) db 0
    %if ($ - %%fragment_start) != 324
        %error "function size drift: 0005A654"
    %endif
%endmacro
