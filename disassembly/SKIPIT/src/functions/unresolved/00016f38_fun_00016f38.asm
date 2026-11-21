; Analyzer entry: 00016f38
; Analyzer symbol: FUN_00016f38
; Boundary and name are provisional until independently verified.

%macro emit_function_00016f38_part_00 0
    %%fragment_start:
function_00016f38:
    %%insn_00016f38_16F38:
    push ebx ; 00016F38 53
    %if ($ - %%insn_00016f38_16F38) > 1
        %error "LONG_16F38"
    %endif
    times 1 - ($ - %%insn_00016f38_16F38) db 0
    %%insn_00016f38_16F39:
    push ecx ; 00016F39 51
    %if ($ - %%insn_00016f38_16F39) > 1
        %error "LONG_16F39"
    %endif
    times 1 - ($ - %%insn_00016f38_16F39) db 0
    %%insn_00016f38_16F3A:
    push edx ; 00016F3A 52
    %if ($ - %%insn_00016f38_16F3A) > 1
        %error "LONG_16F3A"
    %endif
    times 1 - ($ - %%insn_00016f38_16F3A) db 0
    %%insn_00016f38_16F3B:
    push esi ; 00016F3B 56
    %if ($ - %%insn_00016f38_16F3B) > 1
        %error "LONG_16F3B"
    %endif
    times 1 - ($ - %%insn_00016f38_16F3B) db 0
    %%insn_00016f38_16F3C:
    push edi ; 00016F3C 57
    %if ($ - %%insn_00016f38_16F3C) > 1
        %error "LONG_16F3C"
    %endif
    times 1 - ($ - %%insn_00016f38_16F3C) db 0
    %%insn_00016f38_16F3D:
    push ebp ; 00016F3D 55
    %if ($ - %%insn_00016f38_16F3D) > 1
        %error "LONG_16F3D"
    %endif
    times 1 - ($ - %%insn_00016f38_16F3D) db 0
    %%insn_00016f38_16F3E:
    mov ebp,esp ; 00016F3E 89E5
    %if ($ - %%insn_00016f38_16F3E) > 2
        %error "LONG_16F3E"
    %endif
    times 2 - ($ - %%insn_00016f38_16F3E) db 0
    %%insn_00016f38_16F40:
    mov cx,[0x137ba] ; 00016F40 668B0DBA370100
    %if ($ - %%insn_00016f38_16F40) > 7
        %error "LONG_16F40"
    %endif
    times 7 - ($ - %%insn_00016f38_16F40) db 0
    %%insn_00016f38_16F47:
    mov eax,[0x13480] ; 00016F47 A180340100
    %if ($ - %%insn_00016f38_16F47) > 5
        %error "LONG_16F47"
    %endif
    times 5 - ($ - %%insn_00016f38_16F47) db 0
    %%insn_00016f38_16F4C:
    mov [0x1330c],eax ; 00016F4C A30C330100
    %if ($ - %%insn_00016f38_16F4C) > 5
        %error "LONG_16F4C"
    %endif
    times 5 - ($ - %%insn_00016f38_16F4C) db 0
    %%insn_00016f38_16F51:
    mov eax,[0x13484] ; 00016F51 A184340100
    %if ($ - %%insn_00016f38_16F51) > 5
        %error "LONG_16F51"
    %endif
    times 5 - ($ - %%insn_00016f38_16F51) db 0
    %%insn_00016f38_16F56:
    mov [0x13308],eax ; 00016F56 A308330100
    %if ($ - %%insn_00016f38_16F56) > 5
        %error "LONG_16F56"
    %endif
    times 5 - ($ - %%insn_00016f38_16F56) db 0
    %%insn_00016f38_16F5B:
    mov edx,eax ; 00016F5B 89C2
    %if ($ - %%insn_00016f38_16F5B) > 2
        %error "LONG_16F5B"
    %endif
    times 2 - ($ - %%insn_00016f38_16F5B) db 0
    %%insn_00016f38_16F5D:
    mov eax,[0x1330c] ; 00016F5D A10C330100
    %if ($ - %%insn_00016f38_16F5D) > 5
        %error "LONG_16F5D"
    %endif
    times 5 - ($ - %%insn_00016f38_16F5D) db 0
    %%insn_00016f38_16F62:
    call 0x26744 ; 00016F62 E8DDF70000
    %if ($ - %%insn_00016f38_16F62) > 5
        %error "LONG_16F62"
    %endif
    times 5 - ($ - %%insn_00016f38_16F62) db 0
    %%insn_00016f38_16F67:
    call 0x1a374 ; 00016F67 E808340000
    %if ($ - %%insn_00016f38_16F67) > 5
        %error "LONG_16F67"
    %endif
    times 5 - ($ - %%insn_00016f38_16F67) db 0
    %%insn_00016f38_16F6C:
    mov dx,[0x13842] ; 00016F6C 668B1542380100
    %if ($ - %%insn_00016f38_16F6C) > 7
        %error "LONG_16F6C"
    %endif
    times 7 - ($ - %%insn_00016f38_16F6C) db 0
    %%insn_00016f38_16F73:
    test dx,dx ; 00016F73 6685D2
    %if ($ - %%insn_00016f38_16F73) > 3
        %error "LONG_16F73"
    %endif
    times 3 - ($ - %%insn_00016f38_16F73) db 0
    %%insn_00016f38_16F76:
    jnz short 0x16f86 ; 00016F76 750E
    %if ($ - %%insn_00016f38_16F76) > 2
        %error "LONG_16F76"
    %endif
    times 2 - ($ - %%insn_00016f38_16F76) db 0
    %%insn_00016f38_16F78:
    cmp word [0xe798],0x0 ; 00016F78 66833D98E7000000
    %if ($ - %%insn_00016f38_16F78) > 8
        %error "LONG_16F78"
    %endif
    times 8 - ($ - %%insn_00016f38_16F78) db 0
    %%insn_00016f38_16F80:
    jz 0x1707f ; 00016F80 0F84F9000000
    %if ($ - %%insn_00016f38_16F80) > 6
        %error "LONG_16F80"
    %endif
    times 6 - ($ - %%insn_00016f38_16F80) db 0
    %%insn_00016f38_16F86:
    mov cx,[0x137ba] ; 00016F86 668B0DBA370100
    %if ($ - %%insn_00016f38_16F86) > 7
        %error "LONG_16F86"
    %endif
    times 7 - ($ - %%insn_00016f38_16F86) db 0
    %%insn_00016f38_16F8D:
    inc ecx ; 00016F8D 41
    %if ($ - %%insn_00016f38_16F8D) > 1
        %error "LONG_16F8D"
    %endif
    times 1 - ($ - %%insn_00016f38_16F8D) db 0
    %%insn_00016f38_16F8E:
    cmp cx,0x4 ; 00016F8E 6683F904
    %if ($ - %%insn_00016f38_16F8E) > 4
        %error "LONG_16F8E"
    %endif
    times 4 - ($ - %%insn_00016f38_16F8E) db 0
    %%insn_00016f38_16F92:
    jl short 0x16f96 ; 00016F92 7C02
    %if ($ - %%insn_00016f38_16F92) > 2
        %error "LONG_16F92"
    %endif
    times 2 - ($ - %%insn_00016f38_16F92) db 0
    %%insn_00016f38_16F94:
    xor ecx,ecx ; 00016F94 31C9
    %if ($ - %%insn_00016f38_16F94) > 2
        %error "LONG_16F94"
    %endif
    times 2 - ($ - %%insn_00016f38_16F94) db 0
    %%insn_00016f38_16F96:
    mov di,[0x13842] ; 00016F96 668B3D42380100
    %if ($ - %%insn_00016f38_16F96) > 7
        %error "LONG_16F96"
    %endif
    times 7 - ($ - %%insn_00016f38_16F96) db 0
    %%insn_00016f38_16F9D:
    mov [0x137ba],cx ; 00016F9D 66890DBA370100
    %if ($ - %%insn_00016f38_16F9D) > 7
        %error "LONG_16F9D"
    %endif
    times 7 - ($ - %%insn_00016f38_16F9D) db 0
    %%insn_00016f38_16FA4:
    test di,di ; 00016FA4 6685FF
    %if ($ - %%insn_00016f38_16FA4) > 3
        %error "LONG_16FA4"
    %endif
    times 3 - ($ - %%insn_00016f38_16FA4) db 0
    %%insn_00016f38_16FA7:
    jz short 0x16fb0 ; 00016FA7 7407
    %if ($ - %%insn_00016f38_16FA7) > 2
        %error "LONG_16FA7"
    %endif
    times 2 - ($ - %%insn_00016f38_16FA7) db 0
    %%insn_00016f38_16FA9:
    call 0x1a3f8 ; 00016FA9 E84A340000
    %if ($ - %%insn_00016f38_16FA9) > 5
        %error "LONG_16FA9"
    %endif
    times 5 - ($ - %%insn_00016f38_16FA9) db 0
    %%insn_00016f38_16FAE:
    jmp short 0x16fb5 ; 00016FAE EB05
    %if ($ - %%insn_00016f38_16FAE) > 2
        %error "LONG_16FAE"
    %endif
    times 2 - ($ - %%insn_00016f38_16FAE) db 0
    %%insn_00016f38_16FB0:
    call 0x1a44c ; 00016FB0 E897340000
    %if ($ - %%insn_00016f38_16FB0) > 5
        %error "LONG_16FB0"
    %endif
    times 5 - ($ - %%insn_00016f38_16FB0) db 0
    %%insn_00016f38_16FB5:
    mov cx,[0x137ba] ; 00016FB5 668B0DBA370100
    %if ($ - %%insn_00016f38_16FB5) > 7
        %error "LONG_16FB5"
    %endif
    times 7 - ($ - %%insn_00016f38_16FB5) db 0
    db 0x66, 0x3D, 0x5A, 0x00 ; 00016FBC 663D5A00 | cmp ax,0x5a | exact encoding fallback
    %%insn_00016f38_16FC0:
    jnz short 0x16fc9 ; 00016FC0 7507
    %if ($ - %%insn_00016f38_16FC0) > 2
        %error "LONG_16FC0"
    %endif
    times 2 - ($ - %%insn_00016f38_16FC0) db 0
    %%insn_00016f38_16FC2:
    mov edx,0x10e ; 00016FC2 BA0E010000
    %if ($ - %%insn_00016f38_16FC2) > 5
        %error "LONG_16FC2"
    %endif
    times 5 - ($ - %%insn_00016f38_16FC2) db 0
    %%insn_00016f38_16FC7:
    jmp short 0x16fce ; 00016FC7 EB05
    %if ($ - %%insn_00016f38_16FC7) > 2
        %error "LONG_16FC7"
    %endif
    times 2 - ($ - %%insn_00016f38_16FC7) db 0
    %%insn_00016f38_16FC9:
    mov edx,0x5a ; 00016FC9 BA5A000000
    %if ($ - %%insn_00016f38_16FC9) > 5
        %error "LONG_16FC9"
    %endif
    times 5 - ($ - %%insn_00016f38_16FC9) db 0
    %%insn_00016f38_16FCE:
    mov si,[0x13846] ; 00016FCE 668B3546380100
    %if ($ - %%insn_00016f38_16FCE) > 7
        %error "LONG_16FCE"
    %endif
    times 7 - ($ - %%insn_00016f38_16FCE) db 0
    %%insn_00016f38_16FD5:
    cmp ax,si ; 00016FD5 6639F0
    %if ($ - %%insn_00016f38_16FD5) > 3
        %error "LONG_16FD5"
    %endif
    times 3 - ($ - %%insn_00016f38_16FD5) db 0
    %%insn_00016f38_16FD8:
    jnz short 0x1701e ; 00016FD8 7544
    %if ($ - %%insn_00016f38_16FD8) > 2
        %error "LONG_16FD8"
    %endif
    times 2 - ($ - %%insn_00016f38_16FD8) db 0
    %%insn_00016f38_16FDA:
    test cx,cx ; 00016FDA 6685C9
    %if ($ - %%insn_00016f38_16FDA) > 3
        %error "LONG_16FDA"
    %endif
    times 3 - ($ - %%insn_00016f38_16FDA) db 0
    %%insn_00016f38_16FDD:
    jz short 0x16fe5 ; 00016FDD 7406
    %if ($ - %%insn_00016f38_16FDD) > 2
        %error "LONG_16FDD"
    %endif
    times 2 - ($ - %%insn_00016f38_16FDD) db 0
    %%insn_00016f38_16FDF:
    cmp cx,0x2 ; 00016FDF 6683F902
    %if ($ - %%insn_00016f38_16FDF) > 4
        %error "LONG_16FDF"
    %endif
    times 4 - ($ - %%insn_00016f38_16FDF) db 0
    %%insn_00016f38_16FE3:
    jnz short 0x16ff2 ; 00016FE3 750D
    %if ($ - %%insn_00016f38_16FE3) > 2
        %error "LONG_16FE3"
    %endif
    times 2 - ($ - %%insn_00016f38_16FE3) db 0
    %%insn_00016f38_16FE5:
    mov [0x13822],ax ; 00016FE5 66A322380100
    %if ($ - %%insn_00016f38_16FE5) > 6
        %error "LONG_16FE5"
    %endif
    times 6 - ($ - %%insn_00016f38_16FE5) db 0
    %%insn_00016f38_16FEB:
    mov ebx,eax ; 00016FEB 89C3
    %if ($ - %%insn_00016f38_16FEB) > 2
        %error "LONG_16FEB"
    %endif
    times 2 - ($ - %%insn_00016f38_16FEB) db 0
    %%insn_00016f38_16FED:
    jmp 0x170c7 ; 00016FED E9D5000000
    %if ($ - %%insn_00016f38_16FED) > 5
        %error "LONG_16FED"
    %endif
    times 5 - ($ - %%insn_00016f38_16FED) db 0
    %%insn_00016f38_16FF2:
    cmp cx,0x1 ; 00016FF2 6683F901
    %if ($ - %%insn_00016f38_16FF2) > 4
        %error "LONG_16FF2"
    %endif
    times 4 - ($ - %%insn_00016f38_16FF2) db 0
    %%insn_00016f38_16FF6:
    jnz short 0x17006 ; 00016FF6 750E
    %if ($ - %%insn_00016f38_16FF6) > 2
        %error "LONG_16FF6"
    %endif
    times 2 - ($ - %%insn_00016f38_16FF6) db 0
    %%insn_00016f38_16FF8:
    mov [0x13822],si ; 00016FF8 66893522380100
    %if ($ - %%insn_00016f38_16FF8) > 7
        %error "LONG_16FF8"
    %endif
    times 7 - ($ - %%insn_00016f38_16FF8) db 0
    %%insn_00016f38_16FFF:
    mov ebx,edx ; 00016FFF 89D3
    %if ($ - %%insn_00016f38_16FFF) > 2
        %error "LONG_16FFF"
    %endif
    times 2 - ($ - %%insn_00016f38_16FFF) db 0
    %%insn_00016f38_17001:
    jmp 0x170c7 ; 00017001 E9C1000000
    %if ($ - %%insn_00016f38_17001) > 5
        %error "LONG_17001"
    %endif
    times 5 - ($ - %%insn_00016f38_17001) db 0
    %%insn_00016f38_17006:
    cmp cx,0x3 ; 00017006 6683F903
    %if ($ - %%insn_00016f38_17006) > 4
        %error "LONG_17006"
    %endif
    times 4 - ($ - %%insn_00016f38_17006) db 0
    %%insn_00016f38_1700A:
    jnz 0x170c7 ; 0001700A 0F85B7000000
    %if ($ - %%insn_00016f38_1700A) > 6
        %error "LONG_1700A"
    %endif
    times 6 - ($ - %%insn_00016f38_1700A) db 0
    %%insn_00016f38_17010:
    mov [0x13822],dx ; 00017010 66891522380100
    %if ($ - %%insn_00016f38_17010) > 7
        %error "LONG_17010"
    %endif
    times 7 - ($ - %%insn_00016f38_17010) db 0
    %%insn_00016f38_17017:
    mov ebx,esi ; 00017017 89F3
    %if ($ - %%insn_00016f38_17017) > 2
        %error "LONG_17017"
    %endif
    times 2 - ($ - %%insn_00016f38_17017) db 0
    %%insn_00016f38_17019:
    jmp 0x170c7 ; 00017019 E9A9000000
    %if ($ - %%insn_00016f38_17019) > 5
        %error "LONG_17019"
    %endif
    times 5 - ($ - %%insn_00016f38_17019) db 0
    %%insn_00016f38_1701E:
    test cx,cx ; 0001701E 6685C9
    %if ($ - %%insn_00016f38_1701E) > 3
        %error "LONG_1701E"
    %endif
    times 3 - ($ - %%insn_00016f38_1701E) db 0
    %%insn_00016f38_17021:
    jz short 0x17029 ; 00017021 7406
    %if ($ - %%insn_00016f38_17021) > 2
        %error "LONG_17021"
    %endif
    times 2 - ($ - %%insn_00016f38_17021) db 0
    %%insn_00016f38_17023:
    cmp cx,0x2 ; 00017023 6683F902
    %if ($ - %%insn_00016f38_17023) > 4
        %error "LONG_17023"
    %endif
    times 4 - ($ - %%insn_00016f38_17023) db 0
    %%insn_00016f38_17027:
    jnz short 0x17041 ; 00017027 7518
    %if ($ - %%insn_00016f38_17027) > 2
        %error "LONG_17027"
    %endif
    times 2 - ($ - %%insn_00016f38_17027) db 0
    %%insn_00016f38_17029:
    mov [0x13822],ax ; 00017029 66A322380100
    %if ($ - %%insn_00016f38_17029) > 6
        %error "LONG_17029"
    %endif
    times 6 - ($ - %%insn_00016f38_17029) db 0
    %%insn_00016f38_1702F:
    mov ebx,edx ; 0001702F 89D3
    %if ($ - %%insn_00016f38_1702F) > 2
        %error "LONG_1702F"
    %endif
    times 2 - ($ - %%insn_00016f38_1702F) db 0
    %%insn_00016f38_17031:
    mov eax,ebx ; 00017031 89D8
    %if ($ - %%insn_00016f38_17031) > 2
        %error "LONG_17031"
    %endif
    times 2 - ($ - %%insn_00016f38_17031) db 0
    %%insn_00016f38_17033:
    mov [0x137ba],cx ; 00017033 66890DBA370100
    %if ($ - %%insn_00016f38_17033) > 7
        %error "LONG_17033"
    %endif
    times 7 - ($ - %%insn_00016f38_17033) db 0
    %%insn_00016f38_1703A:
    pop ebp ; 0001703A 5D
    %if ($ - %%insn_00016f38_1703A) > 1
        %error "LONG_1703A"
    %endif
    times 1 - ($ - %%insn_00016f38_1703A) db 0
    %%insn_00016f38_1703B:
    pop edi ; 0001703B 5F
    %if ($ - %%insn_00016f38_1703B) > 1
        %error "LONG_1703B"
    %endif
    times 1 - ($ - %%insn_00016f38_1703B) db 0
    %%insn_00016f38_1703C:
    pop esi ; 0001703C 5E
    %if ($ - %%insn_00016f38_1703C) > 1
        %error "LONG_1703C"
    %endif
    times 1 - ($ - %%insn_00016f38_1703C) db 0
    %%insn_00016f38_1703D:
    pop edx ; 0001703D 5A
    %if ($ - %%insn_00016f38_1703D) > 1
        %error "LONG_1703D"
    %endif
    times 1 - ($ - %%insn_00016f38_1703D) db 0
    %%insn_00016f38_1703E:
    pop ecx ; 0001703E 59
    %if ($ - %%insn_00016f38_1703E) > 1
        %error "LONG_1703E"
    %endif
    times 1 - ($ - %%insn_00016f38_1703E) db 0
    %%insn_00016f38_1703F:
    pop ebx ; 0001703F 5B
    %if ($ - %%insn_00016f38_1703F) > 1
        %error "LONG_1703F"
    %endif
    times 1 - ($ - %%insn_00016f38_1703F) db 0
    %%insn_00016f38_17040:
    ret ; 00017040 C3
    %if ($ - %%insn_00016f38_17040) > 1
        %error "LONG_17040"
    %endif
    times 1 - ($ - %%insn_00016f38_17040) db 0
    %%insn_00016f38_17041:
    cmp cx,0x1 ; 00017041 6683F901
    %if ($ - %%insn_00016f38_17041) > 4
        %error "LONG_17041"
    %endif
    times 4 - ($ - %%insn_00016f38_17041) db 0
    %%insn_00016f38_17045:
    jnz short 0x17060 ; 00017045 7519
    %if ($ - %%insn_00016f38_17045) > 2
        %error "LONG_17045"
    %endif
    times 2 - ($ - %%insn_00016f38_17045) db 0
    %%insn_00016f38_17047:
    mov [0x13822],dx ; 00017047 66891522380100
    %if ($ - %%insn_00016f38_17047) > 7
        %error "LONG_17047"
    %endif
    times 7 - ($ - %%insn_00016f38_17047) db 0
    %%insn_00016f38_1704E:
    mov ebx,eax ; 0001704E 89C3
    %if ($ - %%insn_00016f38_1704E) > 2
        %error "LONG_1704E"
    %endif
    times 2 - ($ - %%insn_00016f38_1704E) db 0
    %%insn_00016f38_17050:
    mov eax,ebx ; 00017050 89D8
    %if ($ - %%insn_00016f38_17050) > 2
        %error "LONG_17050"
    %endif
    times 2 - ($ - %%insn_00016f38_17050) db 0
    %%insn_00016f38_17052:
    mov [0x137ba],cx ; 00017052 66890DBA370100
    %if ($ - %%insn_00016f38_17052) > 7
        %error "LONG_17052"
    %endif
    times 7 - ($ - %%insn_00016f38_17052) db 0
    %%insn_00016f38_17059:
    pop ebp ; 00017059 5D
    %if ($ - %%insn_00016f38_17059) > 1
        %error "LONG_17059"
    %endif
    times 1 - ($ - %%insn_00016f38_17059) db 0
    %%insn_00016f38_1705A:
    pop edi ; 0001705A 5F
    %if ($ - %%insn_00016f38_1705A) > 1
        %error "LONG_1705A"
    %endif
    times 1 - ($ - %%insn_00016f38_1705A) db 0
    %%insn_00016f38_1705B:
    pop esi ; 0001705B 5E
    %if ($ - %%insn_00016f38_1705B) > 1
        %error "LONG_1705B"
    %endif
    times 1 - ($ - %%insn_00016f38_1705B) db 0
    %%insn_00016f38_1705C:
    pop edx ; 0001705C 5A
    %if ($ - %%insn_00016f38_1705C) > 1
        %error "LONG_1705C"
    %endif
    times 1 - ($ - %%insn_00016f38_1705C) db 0
    %%insn_00016f38_1705D:
    pop ecx ; 0001705D 59
    %if ($ - %%insn_00016f38_1705D) > 1
        %error "LONG_1705D"
    %endif
    times 1 - ($ - %%insn_00016f38_1705D) db 0
    %%insn_00016f38_1705E:
    pop ebx ; 0001705E 5B
    %if ($ - %%insn_00016f38_1705E) > 1
        %error "LONG_1705E"
    %endif
    times 1 - ($ - %%insn_00016f38_1705E) db 0
    %%insn_00016f38_1705F:
    ret ; 0001705F C3
    %if ($ - %%insn_00016f38_1705F) > 1
        %error "LONG_1705F"
    %endif
    times 1 - ($ - %%insn_00016f38_1705F) db 0
    %%insn_00016f38_17060:
    cmp cx,0x3 ; 00017060 6683F903
    %if ($ - %%insn_00016f38_17060) > 4
        %error "LONG_17060"
    %endif
    times 4 - ($ - %%insn_00016f38_17060) db 0
    %%insn_00016f38_17064:
    jnz short 0x170c7 ; 00017064 7561
    %if ($ - %%insn_00016f38_17064) > 2
        %error "LONG_17064"
    %endif
    times 2 - ($ - %%insn_00016f38_17064) db 0
    %%insn_00016f38_17066:
    mov [0x13822],dx ; 00017066 66891522380100
    %if ($ - %%insn_00016f38_17066) > 7
        %error "LONG_17066"
    %endif
    times 7 - ($ - %%insn_00016f38_17066) db 0
    %%insn_00016f38_1706D:
    mov ebx,edx ; 0001706D 89D3
    %if ($ - %%insn_00016f38_1706D) > 2
        %error "LONG_1706D"
    %endif
    times 2 - ($ - %%insn_00016f38_1706D) db 0
    %%insn_00016f38_1706F:
    mov eax,ebx ; 0001706F 89D8
    %if ($ - %%insn_00016f38_1706F) > 2
        %error "LONG_1706F"
    %endif
    times 2 - ($ - %%insn_00016f38_1706F) db 0
    %%insn_00016f38_17071:
    mov [0x137ba],cx ; 00017071 66890DBA370100
    %if ($ - %%insn_00016f38_17071) > 7
        %error "LONG_17071"
    %endif
    times 7 - ($ - %%insn_00016f38_17071) db 0
    %%insn_00016f38_17078:
    pop ebp ; 00017078 5D
    %if ($ - %%insn_00016f38_17078) > 1
        %error "LONG_17078"
    %endif
    times 1 - ($ - %%insn_00016f38_17078) db 0
    %%insn_00016f38_17079:
    pop edi ; 00017079 5F
    %if ($ - %%insn_00016f38_17079) > 1
        %error "LONG_17079"
    %endif
    times 1 - ($ - %%insn_00016f38_17079) db 0
    %%insn_00016f38_1707A:
    pop esi ; 0001707A 5E
    %if ($ - %%insn_00016f38_1707A) > 1
        %error "LONG_1707A"
    %endif
    times 1 - ($ - %%insn_00016f38_1707A) db 0
    %%insn_00016f38_1707B:
    pop edx ; 0001707B 5A
    %if ($ - %%insn_00016f38_1707B) > 1
        %error "LONG_1707B"
    %endif
    times 1 - ($ - %%insn_00016f38_1707B) db 0
    %%insn_00016f38_1707C:
    pop ecx ; 0001707C 59
    %if ($ - %%insn_00016f38_1707C) > 1
        %error "LONG_1707C"
    %endif
    times 1 - ($ - %%insn_00016f38_1707C) db 0
    %%insn_00016f38_1707D:
    pop ebx ; 0001707D 5B
    %if ($ - %%insn_00016f38_1707D) > 1
        %error "LONG_1707D"
    %endif
    times 1 - ($ - %%insn_00016f38_1707D) db 0
    %%insn_00016f38_1707E:
    ret ; 0001707E C3
    %if ($ - %%insn_00016f38_1707E) > 1
        %error "LONG_1707E"
    %endif
    times 1 - ($ - %%insn_00016f38_1707E) db 0
    %%insn_00016f38_1707F:
    mov di,[0x13844] ; 0001707F 668B3D44380100
    %if ($ - %%insn_00016f38_1707F) > 7
        %error "LONG_1707F"
    %endif
    times 7 - ($ - %%insn_00016f38_1707F) db 0
    %%insn_00016f38_17086:
    mov cx,[0x137ba] ; 00017086 668B0DBA370100
    %if ($ - %%insn_00016f38_17086) > 7
        %error "LONG_17086"
    %endif
    times 7 - ($ - %%insn_00016f38_17086) db 0
    %%insn_00016f38_1708D:
    test di,di ; 0001708D 6685FF
    %if ($ - %%insn_00016f38_1708D) > 3
        %error "LONG_1708D"
    %endif
    times 3 - ($ - %%insn_00016f38_1708D) db 0
    %%insn_00016f38_17090:
    jnz short 0x170b4 ; 00017090 7522
    %if ($ - %%insn_00016f38_17090) > 2
        %error "LONG_17090"
    %endif
    times 2 - ($ - %%insn_00016f38_17090) db 0
    %%insn_00016f38_17092:
    mov eax,0x1 ; 00017092 B801000000
    %if ($ - %%insn_00016f38_17092) > 5
        %error "LONG_17092"
    %endif
    times 5 - ($ - %%insn_00016f38_17092) db 0
    %%insn_00016f38_17097:
    mov bx,[0x13846] ; 00017097 668B1D46380100
    %if ($ - %%insn_00016f38_17097) > 7
        %error "LONG_17097"
    %endif
    times 7 - ($ - %%insn_00016f38_17097) db 0
    %%insn_00016f38_1709E:
    mov [0x13844],ax ; 0001709E 66A344380100
    %if ($ - %%insn_00016f38_1709E) > 6
        %error "LONG_1709E"
    %endif
    times 6 - ($ - %%insn_00016f38_1709E) db 0
    %%insn_00016f38_170A4:
    mov eax,ebx ; 000170A4 89D8
    %if ($ - %%insn_00016f38_170A4) > 2
        %error "LONG_170A4"
    %endif
    times 2 - ($ - %%insn_00016f38_170A4) db 0
    %%insn_00016f38_170A6:
    mov [0x137ba],cx ; 000170A6 66890DBA370100
    %if ($ - %%insn_00016f38_170A6) > 7
        %error "LONG_170A6"
    %endif
    times 7 - ($ - %%insn_00016f38_170A6) db 0
    %%insn_00016f38_170AD:
    pop ebp ; 000170AD 5D
    %if ($ - %%insn_00016f38_170AD) > 1
        %error "LONG_170AD"
    %endif
    times 1 - ($ - %%insn_00016f38_170AD) db 0
    %%insn_00016f38_170AE:
    pop edi ; 000170AE 5F
    %if ($ - %%insn_00016f38_170AE) > 1
        %error "LONG_170AE"
    %endif
    times 1 - ($ - %%insn_00016f38_170AE) db 0
    %%insn_00016f38_170AF:
    pop esi ; 000170AF 5E
    %if ($ - %%insn_00016f38_170AF) > 1
        %error "LONG_170AF"
    %endif
    times 1 - ($ - %%insn_00016f38_170AF) db 0
    %%insn_00016f38_170B0:
    pop edx ; 000170B0 5A
    %if ($ - %%insn_00016f38_170B0) > 1
        %error "LONG_170B0"
    %endif
    times 1 - ($ - %%insn_00016f38_170B0) db 0
    %%insn_00016f38_170B1:
    pop ecx ; 000170B1 59
    %if ($ - %%insn_00016f38_170B1) > 1
        %error "LONG_170B1"
    %endif
    times 1 - ($ - %%insn_00016f38_170B1) db 0
    %%insn_00016f38_170B2:
    pop ebx ; 000170B2 5B
    %if ($ - %%insn_00016f38_170B2) > 1
        %error "LONG_170B2"
    %endif
    times 1 - ($ - %%insn_00016f38_170B2) db 0
    %%insn_00016f38_170B3:
    ret ; 000170B3 C3
    %if ($ - %%insn_00016f38_170B3) > 1
        %error "LONG_170B3"
    %endif
    times 1 - ($ - %%insn_00016f38_170B3) db 0
    %%insn_00016f38_170B4:
    imul ebx,ecx,0x5a ; 000170B4 6BD95A
    %if ($ - %%insn_00016f38_170B4) > 3
        %error "LONG_170B4"
    %endif
    times 3 - ($ - %%insn_00016f38_170B4) db 0
    %%insn_00016f38_170B7:
    inc ecx ; 000170B7 41
    %if ($ - %%insn_00016f38_170B7) > 1
        %error "LONG_170B7"
    %endif
    times 1 - ($ - %%insn_00016f38_170B7) db 0
    %%insn_00016f38_170B8:
    mov [0x13844],dx ; 000170B8 66891544380100
    %if ($ - %%insn_00016f38_170B8) > 7
        %error "LONG_170B8"
    %endif
    times 7 - ($ - %%insn_00016f38_170B8) db 0
    %%insn_00016f38_170BF:
    cmp cx,0x4 ; 000170BF 6683F904
    %if ($ - %%insn_00016f38_170BF) > 4
        %error "LONG_170BF"
    %endif
    times 4 - ($ - %%insn_00016f38_170BF) db 0
    %%insn_00016f38_170C3:
    jl short 0x170c7 ; 000170C3 7C02
    %if ($ - %%insn_00016f38_170C3) > 2
        %error "LONG_170C3"
    %endif
    times 2 - ($ - %%insn_00016f38_170C3) db 0
    %%insn_00016f38_170C5:
    xor ecx,ecx ; 000170C5 31C9
    %if ($ - %%insn_00016f38_170C5) > 2
        %error "LONG_170C5"
    %endif
    times 2 - ($ - %%insn_00016f38_170C5) db 0
    %%insn_00016f38_170C7:
    mov eax,ebx ; 000170C7 89D8
    %if ($ - %%insn_00016f38_170C7) > 2
        %error "LONG_170C7"
    %endif
    times 2 - ($ - %%insn_00016f38_170C7) db 0
    %%insn_00016f38_170C9:
    mov [0x137ba],cx ; 000170C9 66890DBA370100
    %if ($ - %%insn_00016f38_170C9) > 7
        %error "LONG_170C9"
    %endif
    times 7 - ($ - %%insn_00016f38_170C9) db 0
    %%insn_00016f38_170D0:
    pop ebp ; 000170D0 5D
    %if ($ - %%insn_00016f38_170D0) > 1
        %error "LONG_170D0"
    %endif
    times 1 - ($ - %%insn_00016f38_170D0) db 0
    %%insn_00016f38_170D1:
    pop edi ; 000170D1 5F
    %if ($ - %%insn_00016f38_170D1) > 1
        %error "LONG_170D1"
    %endif
    times 1 - ($ - %%insn_00016f38_170D1) db 0
    %%insn_00016f38_170D2:
    pop esi ; 000170D2 5E
    %if ($ - %%insn_00016f38_170D2) > 1
        %error "LONG_170D2"
    %endif
    times 1 - ($ - %%insn_00016f38_170D2) db 0
    %%insn_00016f38_170D3:
    pop edx ; 000170D3 5A
    %if ($ - %%insn_00016f38_170D3) > 1
        %error "LONG_170D3"
    %endif
    times 1 - ($ - %%insn_00016f38_170D3) db 0
    %%insn_00016f38_170D4:
    pop ecx ; 000170D4 59
    %if ($ - %%insn_00016f38_170D4) > 1
        %error "LONG_170D4"
    %endif
    times 1 - ($ - %%insn_00016f38_170D4) db 0
    %%insn_00016f38_170D5:
    pop ebx ; 000170D5 5B
    %if ($ - %%insn_00016f38_170D5) > 1
        %error "LONG_170D5"
    %endif
    times 1 - ($ - %%insn_00016f38_170D5) db 0
    %%insn_00016f38_170D6:
    ret ; 000170D6 C3
    %if ($ - %%insn_00016f38_170D6) > 1
        %error "LONG_170D6"
    %endif
    times 1 - ($ - %%insn_00016f38_170D6) db 0
    %if ($ - %%fragment_start) != 415
        %error "function size drift: 00016F38"
    %endif
%endmacro
