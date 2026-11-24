; Runtime address: 0002694C
; Semantic name: projectile_overlaps_cab
; Evidence: Tests the current projectile at Z >= -25 against strict cab X/Y bounds of plus or minus 48.

%macro emit_projectile_overlaps_cab_part_00 0
    %%fragment_start:
projectile_overlaps_cab:
    %%insn_0002694c_2694C:
    push ebx ; 0002694C 53
    %if ($ - %%insn_0002694c_2694C) > 1
        %error "LONG_2694C"
    %endif
    times 1 - ($ - %%insn_0002694c_2694C) db 0
    %%insn_0002694c_2694D:
    push ecx ; 0002694D 51
    %if ($ - %%insn_0002694c_2694D) > 1
        %error "LONG_2694D"
    %endif
    times 1 - ($ - %%insn_0002694c_2694D) db 0
    %%insn_0002694c_2694E:
    push edx ; 0002694E 52
    %if ($ - %%insn_0002694c_2694E) > 1
        %error "LONG_2694E"
    %endif
    times 1 - ($ - %%insn_0002694c_2694E) db 0
    %%insn_0002694c_2694F:
    push esi ; 0002694F 56
    %if ($ - %%insn_0002694c_2694F) > 1
        %error "LONG_2694F"
    %endif
    times 1 - ($ - %%insn_0002694c_2694F) db 0
    %%insn_0002694c_26950:
    push edi ; 00026950 57
    %if ($ - %%insn_0002694c_26950) > 1
        %error "LONG_26950"
    %endif
    times 1 - ($ - %%insn_0002694c_26950) db 0
    %%insn_0002694c_26951:
    push ebp ; 00026951 55
    %if ($ - %%insn_0002694c_26951) > 1
        %error "LONG_26951"
    %endif
    times 1 - ($ - %%insn_0002694c_26951) db 0
    %%insn_0002694c_26952:
    mov ebp,esp ; 00026952 89E5
    %if ($ - %%insn_0002694c_26952) > 2
        %error "LONG_26952"
    %endif
    times 2 - ($ - %%insn_0002694c_26952) db 0
    %%insn_0002694c_26954:
    mov edx,[0x1394b] ; 00026954 8B154B390100
    %if ($ - %%insn_0002694c_26954) > 6
        %error "LONG_26954"
    %endif
    times 6 - ($ - %%insn_0002694c_26954) db 0
    %%insn_0002694c_2695A:
    mov esi,[0x13480] ; 0002695A 8B3580340100
    %if ($ - %%insn_0002694c_2695A) > 6
        %error "LONG_2695A"
    %endif
    times 6 - ($ - %%insn_0002694c_2695A) db 0
    %%insn_0002694c_26960:
    sar edx,byte 0x18 ; 00026960 C1FA18
    %if ($ - %%insn_0002694c_26960) > 3
        %error "LONG_26960"
    %endif
    times 3 - ($ - %%insn_0002694c_26960) db 0
    %%insn_0002694c_26963:
    mov ecx,[0x13480] ; 00026963 8B0D80340100
    %if ($ - %%insn_0002694c_26963) > 6
        %error "LONG_26963"
    %endif
    times 6 - ($ - %%insn_0002694c_26963) db 0
    %%insn_0002694c_26969:
    mov eax,edx ; 00026969 89D0
    %if ($ - %%insn_0002694c_26969) > 2
        %error "LONG_26969"
    %endif
    times 2 - ($ - %%insn_0002694c_26969) db 0
    %%insn_0002694c_2696B:
    mov ebx,[0x13484] ; 0002696B 8B1D84340100
    %if ($ - %%insn_0002694c_2696B) > 6
        %error "LONG_2696B"
    %endif
    times 6 - ($ - %%insn_0002694c_2696B) db 0
    %%insn_0002694c_26971:
    shl eax,byte 0x5 ; 00026971 C1E005
    %if ($ - %%insn_0002694c_26971) > 3
        %error "LONG_26971"
    %endif
    times 3 - ($ - %%insn_0002694c_26971) db 0
    %%insn_0002694c_26974:
    mov edi,[0x13484] ; 00026974 8B3D84340100
    %if ($ - %%insn_0002694c_26974) > 6
        %error "LONG_26974"
    %endif
    times 6 - ($ - %%insn_0002694c_26974) db 0
    %%insn_0002694c_2697A:
    sub eax,edx ; 0002697A 29D0
    %if ($ - %%insn_0002694c_2697A) > 2
        %error "LONG_2697A"
    %endif
    times 2 - ($ - %%insn_0002694c_2697A) db 0
    %%insn_0002694c_2697C:
    sub esi,0x30 ; 0002697C 83EE30
    %if ($ - %%insn_0002694c_2697C) > 3
        %error "LONG_2697C"
    %endif
    times 3 - ($ - %%insn_0002694c_2697C) db 0
    %%insn_0002694c_2697F:
    shl eax,byte 0x2 ; 0002697F C1E002
    %if ($ - %%insn_0002694c_2697F) > 3
        %error "LONG_2697F"
    %endif
    times 3 - ($ - %%insn_0002694c_2697F) db 0
    %%insn_0002694c_26982:
    add ecx,0x30 ; 00026982 83C130
    %if ($ - %%insn_0002694c_26982) > 3
        %error "LONG_26982"
    %endif
    times 3 - ($ - %%insn_0002694c_26982) db 0
    %%insn_0002694c_26985:
    mov edx,[eax+0xfc22] ; 00026985 8B9022FC0000
    %if ($ - %%insn_0002694c_26985) > 6
        %error "LONG_26985"
    %endif
    times 6 - ($ - %%insn_0002694c_26985) db 0
    %%insn_0002694c_2698B:
    sub ebx,0x30 ; 0002698B 83EB30
    %if ($ - %%insn_0002694c_2698B) > 3
        %error "LONG_2698B"
    %endif
    times 3 - ($ - %%insn_0002694c_2698B) db 0
    %%insn_0002694c_2698E:
    sar edx,byte 0x10 ; 0002698E C1FA10
    %if ($ - %%insn_0002694c_2698E) > 3
        %error "LONG_2698E"
    %endif
    times 3 - ($ - %%insn_0002694c_2698E) db 0
    %%insn_0002694c_26991:
    add edi,0x30 ; 00026991 83C730
    %if ($ - %%insn_0002694c_26991) > 3
        %error "LONG_26991"
    %endif
    times 3 - ($ - %%insn_0002694c_26991) db 0
    %%insn_0002694c_26994:
    cmp edx,0xffffffffffffffe7 ; 00026994 83FAE7
    %if ($ - %%insn_0002694c_26994) > 3
        %error "LONG_26994"
    %endif
    times 3 - ($ - %%insn_0002694c_26994) db 0
    %%insn_0002694c_26997:
    jl short 0x269bc ; 00026997 7C23
    %if ($ - %%insn_0002694c_26997) > 2
        %error "LONG_26997"
    %endif
    times 2 - ($ - %%insn_0002694c_26997) db 0
    %%insn_0002694c_26999:
    mov edx,[eax+0xfc28] ; 00026999 8B9028FC0000
    %if ($ - %%insn_0002694c_26999) > 6
        %error "LONG_26999"
    %endif
    times 6 - ($ - %%insn_0002694c_26999) db 0
    %%insn_0002694c_2699F:
    cmp esi,edx ; 0002699F 39D6
    %if ($ - %%insn_0002694c_2699F) > 2
        %error "LONG_2699F"
    %endif
    times 2 - ($ - %%insn_0002694c_2699F) db 0
    %%insn_0002694c_269A1:
    jnl short 0x269bc ; 000269A1 7D19
    %if ($ - %%insn_0002694c_269A1) > 2
        %error "LONG_269A1"
    %endif
    times 2 - ($ - %%insn_0002694c_269A1) db 0
    %%insn_0002694c_269A3:
    cmp ecx,edx ; 000269A3 39D1
    %if ($ - %%insn_0002694c_269A3) > 2
        %error "LONG_269A3"
    %endif
    times 2 - ($ - %%insn_0002694c_269A3) db 0
    %%insn_0002694c_269A5:
    jng short 0x269bc ; 000269A5 7E15
    %if ($ - %%insn_0002694c_269A5) > 2
        %error "LONG_269A5"
    %endif
    times 2 - ($ - %%insn_0002694c_269A5) db 0
    %%insn_0002694c_269A7:
    mov edx,[eax+0xfc2c] ; 000269A7 8B902CFC0000
    %if ($ - %%insn_0002694c_269A7) > 6
        %error "LONG_269A7"
    %endif
    times 6 - ($ - %%insn_0002694c_269A7) db 0
    %%insn_0002694c_269AD:
    cmp ebx,edx ; 000269AD 39D3
    %if ($ - %%insn_0002694c_269AD) > 2
        %error "LONG_269AD"
    %endif
    times 2 - ($ - %%insn_0002694c_269AD) db 0
    %%insn_0002694c_269AF:
    jnl short 0x269bc ; 000269AF 7D0B
    %if ($ - %%insn_0002694c_269AF) > 2
        %error "LONG_269AF"
    %endif
    times 2 - ($ - %%insn_0002694c_269AF) db 0
    %%insn_0002694c_269B1:
    cmp edi,edx ; 000269B1 39D7
    %if ($ - %%insn_0002694c_269B1) > 2
        %error "LONG_269B1"
    %endif
    times 2 - ($ - %%insn_0002694c_269B1) db 0
    %%insn_0002694c_269B3:
    jng short 0x269bc ; 000269B3 7E07
    %if ($ - %%insn_0002694c_269B3) > 2
        %error "LONG_269B3"
    %endif
    times 2 - ($ - %%insn_0002694c_269B3) db 0
    %%insn_0002694c_269B5:
    mov eax,0x1 ; 000269B5 B801000000
    %if ($ - %%insn_0002694c_269B5) > 5
        %error "LONG_269B5"
    %endif
    times 5 - ($ - %%insn_0002694c_269B5) db 0
    %%insn_0002694c_269BA:
    jmp short 0x269be ; 000269BA EB02
    %if ($ - %%insn_0002694c_269BA) > 2
        %error "LONG_269BA"
    %endif
    times 2 - ($ - %%insn_0002694c_269BA) db 0
    %%insn_0002694c_269BC:
    xor eax,eax ; 000269BC 31C0
    %if ($ - %%insn_0002694c_269BC) > 2
        %error "LONG_269BC"
    %endif
    times 2 - ($ - %%insn_0002694c_269BC) db 0
    %%insn_0002694c_269BE:
    pop ebp ; 000269BE 5D
    %if ($ - %%insn_0002694c_269BE) > 1
        %error "LONG_269BE"
    %endif
    times 1 - ($ - %%insn_0002694c_269BE) db 0
    %%insn_0002694c_269BF:
    pop edi ; 000269BF 5F
    %if ($ - %%insn_0002694c_269BF) > 1
        %error "LONG_269BF"
    %endif
    times 1 - ($ - %%insn_0002694c_269BF) db 0
    %%insn_0002694c_269C0:
    pop esi ; 000269C0 5E
    %if ($ - %%insn_0002694c_269C0) > 1
        %error "LONG_269C0"
    %endif
    times 1 - ($ - %%insn_0002694c_269C0) db 0
    %%insn_0002694c_269C1:
    pop edx ; 000269C1 5A
    %if ($ - %%insn_0002694c_269C1) > 1
        %error "LONG_269C1"
    %endif
    times 1 - ($ - %%insn_0002694c_269C1) db 0
    %%insn_0002694c_269C2:
    pop ecx ; 000269C2 59
    %if ($ - %%insn_0002694c_269C2) > 1
        %error "LONG_269C2"
    %endif
    times 1 - ($ - %%insn_0002694c_269C2) db 0
    %%insn_0002694c_269C3:
    pop ebx ; 000269C3 5B
    %if ($ - %%insn_0002694c_269C3) > 1
        %error "LONG_269C3"
    %endif
    times 1 - ($ - %%insn_0002694c_269C3) db 0
    %%insn_0002694c_269C4:
    ret ; 000269C4 C3
    %if ($ - %%insn_0002694c_269C4) > 1
        %error "LONG_269C4"
    %endif
    times 1 - ($ - %%insn_0002694c_269C4) db 0
    %if ($ - %%fragment_start) != 121
        %error "function size drift: 0002694C"
    %endif
%endmacro
