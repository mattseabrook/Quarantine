; Analyzer entry: 00025828
; Analyzer symbol: FUN_00025828
; Boundary and name are provisional until independently verified.

%macro emit_function_00025828_part_00 0
    %%fragment_start:
function_00025828:
    %%insn_00025828_25828:
    push ebx ; 00025828 53
    %if ($ - %%insn_00025828_25828) > 1
        %error "LONG_25828"
    %endif
    times 1 - ($ - %%insn_00025828_25828) db 0
    %%insn_00025828_25829:
    push ecx ; 00025829 51
    %if ($ - %%insn_00025828_25829) > 1
        %error "LONG_25829"
    %endif
    times 1 - ($ - %%insn_00025828_25829) db 0
    %%insn_00025828_2582A:
    push edx ; 0002582A 52
    %if ($ - %%insn_00025828_2582A) > 1
        %error "LONG_2582A"
    %endif
    times 1 - ($ - %%insn_00025828_2582A) db 0
    %%insn_00025828_2582B:
    push esi ; 0002582B 56
    %if ($ - %%insn_00025828_2582B) > 1
        %error "LONG_2582B"
    %endif
    times 1 - ($ - %%insn_00025828_2582B) db 0
    %%insn_00025828_2582C:
    push edi ; 0002582C 57
    %if ($ - %%insn_00025828_2582C) > 1
        %error "LONG_2582C"
    %endif
    times 1 - ($ - %%insn_00025828_2582C) db 0
    %%insn_00025828_2582D:
    push ebp ; 0002582D 55
    %if ($ - %%insn_00025828_2582D) > 1
        %error "LONG_2582D"
    %endif
    times 1 - ($ - %%insn_00025828_2582D) db 0
    %%insn_00025828_2582E:
    mov ebp,esp ; 0002582E 89E5
    %if ($ - %%insn_00025828_2582E) > 2
        %error "LONG_2582E"
    %endif
    times 2 - ($ - %%insn_00025828_2582E) db 0
    %%insn_00025828_25830:
    mov eax,[0x13480] ; 00025830 A180340100
    %if ($ - %%insn_00025828_25830) > 5
        %error "LONG_25830"
    %endif
    times 5 - ($ - %%insn_00025828_25830) db 0
    %%insn_00025828_25835:
    mov [0x1330c],eax ; 00025835 A30C330100
    %if ($ - %%insn_00025828_25835) > 5
        %error "LONG_25835"
    %endif
    times 5 - ($ - %%insn_00025828_25835) db 0
    %%insn_00025828_2583A:
    mov eax,[0x13484] ; 0002583A A184340100
    %if ($ - %%insn_00025828_2583A) > 5
        %error "LONG_2583A"
    %endif
    times 5 - ($ - %%insn_00025828_2583A) db 0
    %%insn_00025828_2583F:
    mov [0x13308],eax ; 0002583F A308330100
    %if ($ - %%insn_00025828_2583F) > 5
        %error "LONG_2583F"
    %endif
    times 5 - ($ - %%insn_00025828_2583F) db 0
    %%insn_00025828_25844:
    mov edx,eax ; 00025844 89C2
    %if ($ - %%insn_00025828_25844) > 2
        %error "LONG_25844"
    %endif
    times 2 - ($ - %%insn_00025828_25844) db 0
    %%insn_00025828_25846:
    mov eax,[0x1330c] ; 00025846 A10C330100
    %if ($ - %%insn_00025828_25846) > 5
        %error "LONG_25846"
    %endif
    times 5 - ($ - %%insn_00025828_25846) db 0
    %%insn_00025828_2584B:
    call 0x26744 ; 0002584B E8F40E0000
    %if ($ - %%insn_00025828_2584B) > 5
        %error "LONG_2584B"
    %endif
    times 5 - ($ - %%insn_00025828_2584B) db 0
    %%insn_00025828_25850:
    call 0x41460 ; 00025850 E80BBC0100
    %if ($ - %%insn_00025828_25850) > 5
        %error "LONG_25850"
    %endif
    times 5 - ($ - %%insn_00025828_25850) db 0
    %%insn_00025828_25855:
    movsx edx,ax ; 00025855 0FBFD0
    %if ($ - %%insn_00025828_25855) > 3
        %error "LONG_25855"
    %endif
    times 3 - ($ - %%insn_00025828_25855) db 0
    %%insn_00025828_25858:
    mov ebx,0x2 ; 00025858 BB02000000
    %if ($ - %%insn_00025828_25858) > 5
        %error "LONG_25858"
    %endif
    times 5 - ($ - %%insn_00025828_25858) db 0
    %%insn_00025828_2585D:
    mov eax,edx ; 0002585D 89D0
    %if ($ - %%insn_00025828_2585D) > 2
        %error "LONG_2585D"
    %endif
    times 2 - ($ - %%insn_00025828_2585D) db 0
    %%insn_00025828_2585F:
    sar edx,byte 0x1f ; 0002585F C1FA1F
    %if ($ - %%insn_00025828_2585F) > 3
        %error "LONG_2585F"
    %endif
    times 3 - ($ - %%insn_00025828_2585F) db 0
    %%insn_00025828_25862:
    idiv ebx ; 00025862 F7FB
    %if ($ - %%insn_00025828_25862) > 2
        %error "LONG_25862"
    %endif
    times 2 - ($ - %%insn_00025828_25862) db 0
    %%insn_00025828_25864:
    add edx,0x4 ; 00025864 83C204
    %if ($ - %%insn_00025828_25864) > 3
        %error "LONG_25864"
    %endif
    times 3 - ($ - %%insn_00025828_25864) db 0
    %%insn_00025828_25867:
    mov eax,[0x13844] ; 00025867 A144380100
    %if ($ - %%insn_00025828_25867) > 5
        %error "LONG_25867"
    %endif
    times 5 - ($ - %%insn_00025828_25867) db 0
    %%insn_00025828_2586C:
    movsx edx,dx ; 0002586C 0FBFD2
    %if ($ - %%insn_00025828_2586C) > 3
        %error "LONG_2586C"
    %endif
    times 3 - ($ - %%insn_00025828_2586C) db 0
    %%insn_00025828_2586F:
    sar eax,byte 0x10 ; 0002586F C1F810
    %if ($ - %%insn_00025828_2586F) > 3
        %error "LONG_2586F"
    %endif
    times 3 - ($ - %%insn_00025828_2586F) db 0
    %%insn_00025828_25872:
    call 0x25a3c ; 00025872 E8C5010000
    %if ($ - %%insn_00025828_25872) > 5
        %error "LONG_25872"
    %endif
    times 5 - ($ - %%insn_00025828_25872) db 0
    %%insn_00025828_25877:
    cwde ; 00025877 98
    %if ($ - %%insn_00025828_25877) > 1
        %error "LONG_25877"
    %endif
    times 1 - ($ - %%insn_00025828_25877) db 0
    %%insn_00025828_25878:
    cmp eax,0xffffffffffffffff ; 00025878 83F8FF
    %if ($ - %%insn_00025828_25878) > 3
        %error "LONG_25878"
    %endif
    times 3 - ($ - %%insn_00025828_25878) db 0
    %%insn_00025828_2587B:
    jz 0x259a4 ; 0002587B 0F8423010000
    %if ($ - %%insn_00025828_2587B) > 6
        %error "LONG_2587B"
    %endif
    times 6 - ($ - %%insn_00025828_2587B) db 0
    %%insn_00025828_25881:
    mov ecx,0xa ; 00025881 B90A000000
    %if ($ - %%insn_00025828_25881) > 5
        %error "LONG_25881"
    %endif
    times 5 - ($ - %%insn_00025828_25881) db 0
    %%insn_00025828_25886:
    cmp cx,0x14 ; 00025886 6683F914
    %if ($ - %%insn_00025828_25886) > 4
        %error "LONG_25886"
    %endif
    times 4 - ($ - %%insn_00025828_25886) db 0
    %%insn_00025828_2588A:
    jl short 0x25893 ; 0002588A 7C07
    %if ($ - %%insn_00025828_2588A) > 2
        %error "LONG_2588A"
    %endif
    times 2 - ($ - %%insn_00025828_2588A) db 0
    %%insn_00025828_2588C:
    pop ebp ; 0002588C 5D
    %if ($ - %%insn_00025828_2588C) > 1
        %error "LONG_2588C"
    %endif
    times 1 - ($ - %%insn_00025828_2588C) db 0
    %%insn_00025828_2588D:
    pop edi ; 0002588D 5F
    %if ($ - %%insn_00025828_2588D) > 1
        %error "LONG_2588D"
    %endif
    times 1 - ($ - %%insn_00025828_2588D) db 0
    %%insn_00025828_2588E:
    pop esi ; 0002588E 5E
    %if ($ - %%insn_00025828_2588E) > 1
        %error "LONG_2588E"
    %endif
    times 1 - ($ - %%insn_00025828_2588E) db 0
    %%insn_00025828_2588F:
    pop edx ; 0002588F 5A
    %if ($ - %%insn_00025828_2588F) > 1
        %error "LONG_2588F"
    %endif
    times 1 - ($ - %%insn_00025828_2588F) db 0
    %%insn_00025828_25890:
    pop ecx ; 00025890 59
    %if ($ - %%insn_00025828_25890) > 1
        %error "LONG_25890"
    %endif
    times 1 - ($ - %%insn_00025828_25890) db 0
    %%insn_00025828_25891:
    pop ebx ; 00025891 5B
    %if ($ - %%insn_00025828_25891) > 1
        %error "LONG_25891"
    %endif
    times 1 - ($ - %%insn_00025828_25891) db 0
    %%insn_00025828_25892:
    ret ; 00025892 C3
    %if ($ - %%insn_00025828_25892) > 1
        %error "LONG_25892"
    %endif
    times 1 - ($ - %%insn_00025828_25892) db 0
    %%insn_00025828_25893:
    movsx esi,cx ; 00025893 0FBFF1
    %if ($ - %%insn_00025828_25893) > 3
        %error "LONG_25893"
    %endif
    times 3 - ($ - %%insn_00025828_25893) db 0
    db 0x66, 0x8B, 0x34, 0x75, 0xF8, 0x30, 0x01, 0x00 ; 00025896 668B3475F8300100 | mov si,[esi*2+0x130f8] | exact encoding fallback
    %%insn_00025828_2589E:
    movsx edx,si ; 0002589E 0FBFD6
    %if ($ - %%insn_00025828_2589E) > 3
        %error "LONG_2589E"
    %endif
    times 3 - ($ - %%insn_00025828_2589E) db 0
    %%insn_00025828_258A1:
    mov ebx,edx ; 000258A1 89D3
    %if ($ - %%insn_00025828_258A1) > 2
        %error "LONG_258A1"
    %endif
    times 2 - ($ - %%insn_00025828_258A1) db 0
    %%insn_00025828_258A3:
    shl ebx,byte 0x5 ; 000258A3 C1E305
    %if ($ - %%insn_00025828_258A3) > 3
        %error "LONG_258A3"
    %endif
    times 3 - ($ - %%insn_00025828_258A3) db 0
    %%insn_00025828_258A6:
    sub ebx,edx ; 000258A6 29D3
    %if ($ - %%insn_00025828_258A6) > 2
        %error "LONG_258A6"
    %endif
    times 2 - ($ - %%insn_00025828_258A6) db 0
    %%insn_00025828_258A8:
    shl ebx,byte 0x2 ; 000258A8 C1E302
    %if ($ - %%insn_00025828_258A8) > 3
        %error "LONG_258A8"
    %endif
    times 3 - ($ - %%insn_00025828_258A8) db 0
    %%insn_00025828_258AB:
    cmp word [ebx+0xfc68],0x0 ; 000258AB 6683BB68FC000000
    %if ($ - %%insn_00025828_258AB) > 8
        %error "LONG_258AB"
    %endif
    times 8 - ($ - %%insn_00025828_258AB) db 0
    %%insn_00025828_258B3:
    jnz 0x25999 ; 000258B3 0F85E0000000
    %if ($ - %%insn_00025828_258B3) > 6
        %error "LONG_258B3"
    %endif
    times 6 - ($ - %%insn_00025828_258B3) db 0
    %%insn_00025828_258B9:
    mov edx,[0x13308] ; 000258B9 8B1508330100
    %if ($ - %%insn_00025828_258B9) > 6
        %error "LONG_258B9"
    %endif
    times 6 - ($ - %%insn_00025828_258B9) db 0
    %%insn_00025828_258BF:
    mov eax,[0x1330c] ; 000258BF A10C330100
    %if ($ - %%insn_00025828_258BF) > 5
        %error "LONG_258BF"
    %endif
    times 5 - ($ - %%insn_00025828_258BF) db 0
    %%insn_00025828_258C4:
    call 0x26744 ; 000258C4 E87B0E0000
    %if ($ - %%insn_00025828_258C4) > 5
        %error "LONG_258C4"
    %endif
    times 5 - ($ - %%insn_00025828_258C4) db 0
    %%insn_00025828_258C9:
    mov eax,[0x137ae] ; 000258C9 A1AE370100
    %if ($ - %%insn_00025828_258C9) > 5
        %error "LONG_258C9"
    %endif
    times 5 - ($ - %%insn_00025828_258C9) db 0
    %%insn_00025828_258CE:
    sar eax,byte 0x10 ; 000258CE C1F810
    %if ($ - %%insn_00025828_258CE) > 3
        %error "LONG_258CE"
    %endif
    times 3 - ($ - %%insn_00025828_258CE) db 0
    db 0x66, 0x83, 0x3C, 0x45, 0xB0, 0xE8, 0x00, 0x00, 0x02 ; 000258D1 66833C45B0E8000002 | cmp word [eax*2+0xe8b0],0x2 | exact encoding fallback
    %%insn_00025828_258DA:
    jl 0x25999 ; 000258DA 0F8CB9000000
    %if ($ - %%insn_00025828_258DA) > 6
        %error "LONG_258DA"
    %endif
    times 6 - ($ - %%insn_00025828_258DA) db 0
    %%insn_00025828_258E0:
    mov ax,[0x1330c] ; 000258E0 66A10C330100
    %if ($ - %%insn_00025828_258E0) > 6
        %error "LONG_258E0"
    %endif
    times 6 - ($ - %%insn_00025828_258E0) db 0
    %%insn_00025828_258E6:
    mov dx,[0x13308] ; 000258E6 668B1508330100
    %if ($ - %%insn_00025828_258E6) > 7
        %error "LONG_258E6"
    %endif
    times 7 - ($ - %%insn_00025828_258E6) db 0
    %%insn_00025828_258ED:
    xor edi,edi ; 000258ED 31FF
    %if ($ - %%insn_00025828_258ED) > 2
        %error "LONG_258ED"
    %endif
    times 2 - ($ - %%insn_00025828_258ED) db 0
    %%insn_00025828_258EF:
    xor al,al ; 000258EF 30C0
    %if ($ - %%insn_00025828_258EF) > 2
        %error "LONG_258EF"
    %endif
    times 2 - ($ - %%insn_00025828_258EF) db 0
    %%insn_00025828_258F1:
    xor dl,dl ; 000258F1 30D2
    %if ($ - %%insn_00025828_258F1) > 2
        %error "LONG_258F1"
    %endif
    times 2 - ($ - %%insn_00025828_258F1) db 0
    %%insn_00025828_258F3:
    and ah,0xfe ; 000258F3 80E4FE
    %if ($ - %%insn_00025828_258F3) > 3
        %error "LONG_258F3"
    %endif
    times 3 - ($ - %%insn_00025828_258F3) db 0
    %%insn_00025828_258F6:
    mov [ebx+0xfc5e],di ; 000258F6 6689BB5EFC0000
    %if ($ - %%insn_00025828_258F6) > 7
        %error "LONG_258F6"
    %endif
    times 7 - ($ - %%insn_00025828_258F6) db 0
    %%insn_00025828_258FD:
    mov [0x1330c],ax ; 000258FD 66A30C330100
    %if ($ - %%insn_00025828_258FD) > 6
        %error "LONG_258FD"
    %endif
    times 6 - ($ - %%insn_00025828_258FD) db 0
    %%insn_00025828_25903:
    and dh,0xfe ; 00025903 80E6FE
    %if ($ - %%insn_00025828_25903) > 3
        %error "LONG_25903"
    %endif
    times 3 - ($ - %%insn_00025828_25903) db 0
    %%insn_00025828_25906:
    mov eax,[0x1330c] ; 00025906 A10C330100
    %if ($ - %%insn_00025828_25906) > 5
        %error "LONG_25906"
    %endif
    times 5 - ($ - %%insn_00025828_25906) db 0
    %%insn_00025828_2590B:
    mov [0x13308],dx ; 0002590B 66891508330100
    %if ($ - %%insn_00025828_2590B) > 7
        %error "LONG_2590B"
    %endif
    times 7 - ($ - %%insn_00025828_2590B) db 0
    %%insn_00025828_25912:
    mov [ebx+0xfc28],eax ; 00025912 898328FC0000
    %if ($ - %%insn_00025828_25912) > 6
        %error "LONG_25912"
    %endif
    times 6 - ($ - %%insn_00025828_25912) db 0
    %%insn_00025828_25918:
    mov eax,[0x13308] ; 00025918 A108330100
    %if ($ - %%insn_00025828_25918) > 5
        %error "LONG_25918"
    %endif
    times 5 - ($ - %%insn_00025828_25918) db 0
    %%insn_00025828_2591D:
    mov [ebx+0xfc2c],eax ; 0002591D 89832CFC0000
    %if ($ - %%insn_00025828_2591D) > 6
        %error "LONG_2591D"
    %endif
    times 6 - ($ - %%insn_00025828_2591D) db 0
    %%insn_00025828_25923:
    mov word [ebx+0xfc68],0x1 ; 00025923 66C78368FC00000100
    %if ($ - %%insn_00025828_25923) > 9
        %error "LONG_25923"
    %endif
    times 9 - ($ - %%insn_00025828_25923) db 0
    %%insn_00025828_2592C:
    call 0x41460 ; 0002592C E82FBB0100
    %if ($ - %%insn_00025828_2592C) > 5
        %error "LONG_2592C"
    %endif
    times 5 - ($ - %%insn_00025828_2592C) db 0
    %%insn_00025828_25931:
    movsx edx,ax ; 00025931 0FBFD0
    %if ($ - %%insn_00025828_25931) > 3
        %error "LONG_25931"
    %endif
    times 3 - ($ - %%insn_00025828_25931) db 0
    %%insn_00025828_25934:
    mov ebx,0x3 ; 00025934 BB03000000
    %if ($ - %%insn_00025828_25934) > 5
        %error "LONG_25934"
    %endif
    times 5 - ($ - %%insn_00025828_25934) db 0
    %%insn_00025828_25939:
    mov eax,edx ; 00025939 89D0
    %if ($ - %%insn_00025828_25939) > 2
        %error "LONG_25939"
    %endif
    times 2 - ($ - %%insn_00025828_25939) db 0
    %%insn_00025828_2593B:
    sar edx,byte 0x1f ; 0002593B C1FA1F
    %if ($ - %%insn_00025828_2593B) > 3
        %error "LONG_2593B"
    %endif
    times 3 - ($ - %%insn_00025828_2593B) db 0
    %%insn_00025828_2593E:
    idiv ebx ; 0002593E F7FB
    %if ($ - %%insn_00025828_2593E) > 2
        %error "LONG_2593E"
    %endif
    times 2 - ($ - %%insn_00025828_2593E) db 0
    %%insn_00025828_25940:
    mov eax,edx ; 00025940 89D0
    %if ($ - %%insn_00025828_25940) > 2
        %error "LONG_25940"
    %endif
    times 2 - ($ - %%insn_00025828_25940) db 0
    %%insn_00025828_25942:
    mov dx,[0x1391a] ; 00025942 668B151A390100
    %if ($ - %%insn_00025828_25942) > 7
        %error "LONG_25942"
    %endif
    times 7 - ($ - %%insn_00025828_25942) db 0
    %%insn_00025828_25949:
    cmp dx,0x2 ; 00025949 6683FA02
    %if ($ - %%insn_00025828_25949) > 4
        %error "LONG_25949"
    %endif
    times 4 - ($ - %%insn_00025828_25949) db 0
    %%insn_00025828_2594D:
    jnz short 0x25957 ; 0002594D 7508
    %if ($ - %%insn_00025828_2594D) > 2
        %error "LONG_2594D"
    %endif
    times 2 - ($ - %%insn_00025828_2594D) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0002594F 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00025828_25953:
    jnz short 0x25957 ; 00025953 7502
    %if ($ - %%insn_00025828_25953) > 2
        %error "LONG_25953"
    %endif
    times 2 - ($ - %%insn_00025828_25953) db 0
    %%insn_00025828_25955:
    mov eax,edx ; 00025955 89D0
    %if ($ - %%insn_00025828_25955) > 2
        %error "LONG_25955"
    %endif
    times 2 - ($ - %%insn_00025828_25955) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00025957 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00025828_2595B:
    jc short 0x25967 ; 0002595B 720A
    %if ($ - %%insn_00025828_2595B) > 2
        %error "LONG_2595B"
    %endif
    times 2 - ($ - %%insn_00025828_2595B) db 0
    %%insn_00025828_2595D:
    jna short 0x2597b ; 0002595D 761C
    %if ($ - %%insn_00025828_2595D) > 2
        %error "LONG_2595D"
    %endif
    times 2 - ($ - %%insn_00025828_2595D) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0002595F 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_00025828_25963:
    jz short 0x2598a ; 00025963 7425
    %if ($ - %%insn_00025828_25963) > 2
        %error "LONG_25963"
    %endif
    times 2 - ($ - %%insn_00025828_25963) db 0
    %%insn_00025828_25965:
    jmp short 0x25999 ; 00025965 EB32
    %if ($ - %%insn_00025828_25965) > 2
        %error "LONG_25965"
    %endif
    times 2 - ($ - %%insn_00025828_25965) db 0
    %%insn_00025828_25967:
    test ax,ax ; 00025967 6685C0
    %if ($ - %%insn_00025828_25967) > 3
        %error "LONG_25967"
    %endif
    times 3 - ($ - %%insn_00025828_25967) db 0
    %%insn_00025828_2596A:
    jnz short 0x25999 ; 0002596A 752D
    %if ($ - %%insn_00025828_2596A) > 2
        %error "LONG_2596A"
    %endif
    times 2 - ($ - %%insn_00025828_2596A) db 0
    %%insn_00025828_2596C:
    mov edx,0xe430 ; 0002596C BA30E40000
    %if ($ - %%insn_00025828_2596C) > 5
        %error "LONG_2596C"
    %endif
    times 5 - ($ - %%insn_00025828_2596C) db 0
    %%insn_00025828_25971:
    movsx eax,si ; 00025971 0FBFC6
    %if ($ - %%insn_00025828_25971) > 3
        %error "LONG_25971"
    %endif
    times 3 - ($ - %%insn_00025828_25971) db 0
    %%insn_00025828_25974:
    call 0x32b5c ; 00025974 E8E3D10000
    %if ($ - %%insn_00025828_25974) > 5
        %error "LONG_25974"
    %endif
    times 5 - ($ - %%insn_00025828_25974) db 0
    %%insn_00025828_25979:
    jmp short 0x259a4 ; 00025979 EB29
    %if ($ - %%insn_00025828_25979) > 2
        %error "LONG_25979"
    %endif
    times 2 - ($ - %%insn_00025828_25979) db 0
    %%insn_00025828_2597B:
    mov edx,0xe1a8 ; 0002597B BAA8E10000
    %if ($ - %%insn_00025828_2597B) > 5
        %error "LONG_2597B"
    %endif
    times 5 - ($ - %%insn_00025828_2597B) db 0
    %%insn_00025828_25980:
    movsx eax,si ; 00025980 0FBFC6
    %if ($ - %%insn_00025828_25980) > 3
        %error "LONG_25980"
    %endif
    times 3 - ($ - %%insn_00025828_25980) db 0
    %%insn_00025828_25983:
    call 0x32b5c ; 00025983 E8D4D10000
    %if ($ - %%insn_00025828_25983) > 5
        %error "LONG_25983"
    %endif
    times 5 - ($ - %%insn_00025828_25983) db 0
    %%insn_00025828_25988:
    jmp short 0x259a4 ; 00025988 EB1A
    %if ($ - %%insn_00025828_25988) > 2
        %error "LONG_25988"
    %endif
    times 2 - ($ - %%insn_00025828_25988) db 0
    %%insn_00025828_2598A:
    mov edx,0xe020 ; 0002598A BA20E00000
    %if ($ - %%insn_00025828_2598A) > 5
        %error "LONG_2598A"
    %endif
    times 5 - ($ - %%insn_00025828_2598A) db 0
    %%insn_00025828_2598F:
    movsx eax,si ; 0002598F 0FBFC6
    %if ($ - %%insn_00025828_2598F) > 3
        %error "LONG_2598F"
    %endif
    times 3 - ($ - %%insn_00025828_2598F) db 0
    %%insn_00025828_25992:
    call 0x32b5c ; 00025992 E8C5D10000
    %if ($ - %%insn_00025828_25992) > 5
        %error "LONG_25992"
    %endif
    times 5 - ($ - %%insn_00025828_25992) db 0
    %%insn_00025828_25997:
    jmp short 0x259a4 ; 00025997 EB0B
    %if ($ - %%insn_00025828_25997) > 2
        %error "LONG_25997"
    %endif
    times 2 - ($ - %%insn_00025828_25997) db 0
    %%insn_00025828_25999:
    inc ecx ; 00025999 41
    %if ($ - %%insn_00025828_25999) > 1
        %error "LONG_25999"
    %endif
    times 1 - ($ - %%insn_00025828_25999) db 0
    %%insn_00025828_2599A:
    cmp cx,0x14 ; 0002599A 6683F914
    %if ($ - %%insn_00025828_2599A) > 4
        %error "LONG_2599A"
    %endif
    times 4 - ($ - %%insn_00025828_2599A) db 0
    %%insn_00025828_2599E:
    jl 0x25893 ; 0002599E 0F8CEFFEFFFF
    %if ($ - %%insn_00025828_2599E) > 6
        %error "LONG_2599E"
    %endif
    times 6 - ($ - %%insn_00025828_2599E) db 0
    %%insn_00025828_259A4:
    pop ebp ; 000259A4 5D
    %if ($ - %%insn_00025828_259A4) > 1
        %error "LONG_259A4"
    %endif
    times 1 - ($ - %%insn_00025828_259A4) db 0
    %%insn_00025828_259A5:
    pop edi ; 000259A5 5F
    %if ($ - %%insn_00025828_259A5) > 1
        %error "LONG_259A5"
    %endif
    times 1 - ($ - %%insn_00025828_259A5) db 0
    %%insn_00025828_259A6:
    pop esi ; 000259A6 5E
    %if ($ - %%insn_00025828_259A6) > 1
        %error "LONG_259A6"
    %endif
    times 1 - ($ - %%insn_00025828_259A6) db 0
    %%insn_00025828_259A7:
    pop edx ; 000259A7 5A
    %if ($ - %%insn_00025828_259A7) > 1
        %error "LONG_259A7"
    %endif
    times 1 - ($ - %%insn_00025828_259A7) db 0
    %%insn_00025828_259A8:
    pop ecx ; 000259A8 59
    %if ($ - %%insn_00025828_259A8) > 1
        %error "LONG_259A8"
    %endif
    times 1 - ($ - %%insn_00025828_259A8) db 0
    %%insn_00025828_259A9:
    pop ebx ; 000259A9 5B
    %if ($ - %%insn_00025828_259A9) > 1
        %error "LONG_259A9"
    %endif
    times 1 - ($ - %%insn_00025828_259A9) db 0
    %%insn_00025828_259AA:
    ret ; 000259AA C3
    %if ($ - %%insn_00025828_259AA) > 1
        %error "LONG_259AA"
    %endif
    times 1 - ($ - %%insn_00025828_259AA) db 0
    %if ($ - %%fragment_start) != 387
        %error "function size drift: 00025828"
    %endif
%endmacro
