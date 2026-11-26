; QDEMO 0x0001ac90. Initializes steering and velocity state and clears the contact gate at DS:114E6.
initialize_player_driving:
insn_0001ac90:
    push ebx ; 0001ac90 53
    times 1 - ($ - insn_0001ac90) db 0
insn_0001ac91:
    push ecx ; 0001ac91 51
    times 1 - ($ - insn_0001ac91) db 0
insn_0001ac92:
    push edx ; 0001ac92 52
    times 1 - ($ - insn_0001ac92) db 0
insn_0001ac93:
    push esi ; 0001ac93 56
    times 1 - ($ - insn_0001ac93) db 0
insn_0001ac94:
    push edi ; 0001ac94 57
    times 1 - ($ - insn_0001ac94) db 0
insn_0001ac95:
    push ebp ; 0001ac95 55
    times 1 - ($ - insn_0001ac95) db 0
insn_0001ac96:
    mov ebp,esp ; 0001ac96 89e5
    times 2 - ($ - insn_0001ac96) db 0
insn_0001ac98:
    mov ebx,0x19 ; 0001ac98 bb19000000
    times 5 - ($ - insn_0001ac98) db 0
insn_0001ac9d:
    mov eax,[0xfc68] ; 0001ac9d a168fc0000 | obj2+0xfc68
    times 5 - ($ - insn_0001ac9d) db 0
insn_0001aca2:
    xor edx,edx ; 0001aca2 31d2
    times 2 - ($ - insn_0001aca2) db 0
insn_0001aca4:
    xor ecx,ecx ; 0001aca4 31c9
    times 2 - ($ - insn_0001aca4) db 0
insn_0001aca6:
    xor esi,esi ; 0001aca6 31f6
    times 2 - ($ - insn_0001aca6) db 0
insn_0001aca8:
    xor edi,edi ; 0001aca8 31ff
    times 2 - ($ - insn_0001aca8) db 0
insn_0001acaa:
    mov [0x11462],dx ; 0001acaa 66891562140100 | obj2+0x11462
    times 7 - ($ - insn_0001acaa) db 0
insn_0001acb1:
    mov [0x11464],bx ; 0001acb1 66891d64140100 | obj2+0x11464
    times 7 - ($ - insn_0001acb1) db 0
insn_0001acb8:
    mov [0x11460],dx ; 0001acb8 66891560140100 | obj2+0x11460
    times 7 - ($ - insn_0001acb8) db 0
insn_0001acbf:
    mov [0x1145e],dx ; 0001acbf 6689155e140100 | obj2+0x1145e
    times 7 - ($ - insn_0001acbf) db 0
insn_0001acc6:
    mov [0xd08c],eax ; 0001acc6 a38cd00000 | obj2+0xd08c
    times 5 - ($ - insn_0001acc6) db 0
insn_0001accb:
    mov [0x114b4],cx ; 0001accb 66890db4140100 | obj2+0x114b4
    times 7 - ($ - insn_0001accb) db 0
insn_0001acd2:
    mov [0xa090],esi ; 0001acd2 893590a00000 | obj2+0xa090
    times 6 - ($ - insn_0001acd2) db 0
insn_0001acd8:
    mov [0xa06c],edi ; 0001acd8 893d6ca00000 | obj2+0xa06c
    times 6 - ($ - insn_0001acd8) db 0
insn_0001acde:
    mov esi,0x3 ; 0001acde be03000000
    times 5 - ($ - insn_0001acde) db 0
insn_0001ace3:
    mov edi,0xfffffc30 ; 0001ace3 bf30fcffff
    times 5 - ($ - insn_0001ace3) db 0
insn_0001ace8:
    mov eax,[0xfc6c] ; 0001ace8 a16cfc0000 | obj2+0xfc6c
    times 5 - ($ - insn_0001ace8) db 0
insn_0001aced:
    mov [0x11462],bx ; 0001aced 66891d62140100 | obj2+0x11462
    times 7 - ($ - insn_0001aced) db 0
insn_0001acf4:
    xor edx,edx ; 0001acf4 31d2
    times 2 - ($ - insn_0001acf4) db 0
insn_0001acf6:
    xor ecx,ecx ; 0001acf6 31c9
    times 2 - ($ - insn_0001acf6) db 0
insn_0001acf8:
    mov [0xd090],eax ; 0001acf8 a390d00000 | obj2+0xd090
    times 5 - ($ - insn_0001acf8) db 0
insn_0001acfd:
    mov [0xa080],edx ; 0001acfd 891580a00000 | obj2+0xa080
    times 6 - ($ - insn_0001acfd) db 0
insn_0001ad03:
    mov [0xa08c],ecx ; 0001ad03 890d8ca00000 | obj2+0xa08c
    times 6 - ($ - insn_0001ad03) db 0
insn_0001ad09:
    mov [0x114b6],si ; 0001ad09 668935b6140100 | obj2+0x114b6
    times 7 - ($ - insn_0001ad09) db 0
insn_0001ad10:
    mov [0x114b0],di ; 0001ad10 66893db0140100 | obj2+0x114b0
    times 7 - ($ - insn_0001ad10) db 0
insn_0001ad17:
    xor ebx,ebx ; 0001ad17 31db
    times 2 - ($ - insn_0001ad17) db 0
insn_0001ad19:
    mov ecx,0x1 ; 0001ad19 b901000000
    times 5 - ($ - insn_0001ad19) db 0
insn_0001ad1e:
    mov esi,0x3e8 ; 0001ad1e bee8030000
    times 5 - ($ - insn_0001ad1e) db 0
insn_0001ad23:
    mov edi,0x600 ; 0001ad23 bf00060000
    times 5 - ($ - insn_0001ad23) db 0
insn_0001ad28:
    mov ax,[0xfc64] ; 0001ad28 66a164fc0000 | obj2+0xfc64
    times 6 - ($ - insn_0001ad28) db 0
insn_0001ad2e:
    mov [0xa070],ebx ; 0001ad2e 891d70a00000 | obj2+0xa070
    times 6 - ($ - insn_0001ad2e) db 0
insn_0001ad34:
    xor edx,edx ; 0001ad34 31d2
    times 2 - ($ - insn_0001ad34) db 0
insn_0001ad36:
    mov ebx,0xffffff9c ; 0001ad36 bb9cffffff
    times 5 - ($ - insn_0001ad36) db 0
insn_0001ad3b:
    mov [0xd096],ax ; 0001ad3b 66a396d00000 | obj2+0xd096
    times 6 - ($ - insn_0001ad3b) db 0
insn_0001ad41:
    mov [0x114e6],dx ; 0001ad41 668915e6140100 | obj2+0x114e6
    times 7 - ($ - insn_0001ad41) db 0
insn_0001ad48:
    mov [0x114c0],cx ; 0001ad48 66890dc0140100 | obj2+0x114c0
    times 7 - ($ - insn_0001ad48) db 0
insn_0001ad4f:
    mov [0x114be],si ; 0001ad4f 668935be140100 | obj2+0x114be
    times 7 - ($ - insn_0001ad4f) db 0
insn_0001ad56:
    xor eax,eax ; 0001ad56 31c0
    times 2 - ($ - insn_0001ad56) db 0
insn_0001ad58:
    mov [0x114ba],di ; 0001ad58 66893dba140100 | obj2+0x114ba
    times 7 - ($ - insn_0001ad58) db 0
insn_0001ad5f:
    mov [0xa0a4],ax ; 0001ad5f 66a3a4a00000 | obj2+0xa0a4
    times 6 - ($ - insn_0001ad5f) db 0
insn_0001ad65:
    mov [0xa0aa],ax ; 0001ad65 66a3aaa00000 | obj2+0xa0aa
    times 6 - ($ - insn_0001ad65) db 0
insn_0001ad6b:
    xor eax,eax ; 0001ad6b 31c0
    times 2 - ($ - insn_0001ad6b) db 0
insn_0001ad6d:
    mov edx,0x4b ; 0001ad6d ba4b000000
    times 5 - ($ - insn_0001ad6d) db 0
insn_0001ad72:
    mov [0xa07c],eax ; 0001ad72 a37ca00000 | obj2+0xa07c
    times 5 - ($ - insn_0001ad72) db 0
insn_0001ad77:
    mov [0xa088],eax ; 0001ad77 a388a00000 | obj2+0xa088
    times 5 - ($ - insn_0001ad77) db 0
insn_0001ad7c:
    mov eax,0x18b ; 0001ad7c b88b010000
    times 5 - ($ - insn_0001ad7c) db 0
insn_0001ad81:
    mov [0x114cc],bx ; 0001ad81 66891dcc140100 | obj2+0x114cc
    times 7 - ($ - insn_0001ad81) db 0
insn_0001ad88:
    mov [0x114c4],ax ; 0001ad88 66a3c4140100 | obj2+0x114c4
    times 6 - ($ - insn_0001ad88) db 0
insn_0001ad8e:
    mov eax,0x1e0 ; 0001ad8e b8e0010000
    times 5 - ($ - insn_0001ad8e) db 0
insn_0001ad93:
    mov [0x114c8],dx ; 0001ad93 668915c8140100 | obj2+0x114c8
    times 7 - ($ - insn_0001ad93) db 0
insn_0001ad9a:
    mov [0x114c2],ax ; 0001ad9a 66a3c2140100 | obj2+0x114c2
    times 6 - ($ - insn_0001ad9a) db 0
insn_0001ada0:
    mov ebx,0x1f4 ; 0001ada0 bbf4010000
    times 5 - ($ - insn_0001ada0) db 0
insn_0001ada5:
    xor eax,eax ; 0001ada5 31c0
    times 2 - ($ - insn_0001ada5) db 0
    jmp short loc_0001adb7 ; 0001ada7 eb0e
loc_0001ada9:
insn_0001ada9:
    movsx edx,ax ; 0001ada9 0fbfd0
    times 3 - ($ - insn_0001ada9) db 0
insn_0001adac:
    mov dx,[edx*8+0x7ab6] ; 0001adac 668b14d5b67a0000 | obj2+0x7ab6
    times 8 - ($ - insn_0001adac) db 0
insn_0001adb4:
    inc eax ; 0001adb4 40
    times 1 - ($ - insn_0001adb4) db 0
insn_0001adb5:
    add ebx,edx ; 0001adb5 01d3
    times 2 - ($ - insn_0001adb5) db 0
loc_0001adb7:
    db 0x66, 0x3d, 0x0e, 0x00 ; 0001adb7 cmp ax, 0xe | 663d0e00
    jl short loc_0001ada9 ; 0001adbb 7cec
insn_0001adbd:
    xor edx,edx ; 0001adbd 31d2
    times 2 - ($ - insn_0001adbd) db 0
insn_0001adbf:
    mov [0x11526],dx ; 0001adbf 66891526150100 | obj2+0x11526
    times 7 - ($ - insn_0001adbf) db 0
insn_0001adc6:
    mov [0x11536],dx ; 0001adc6 66891536150100 | obj2+0x11536
    times 7 - ($ - insn_0001adc6) db 0
insn_0001adcd:
    mov [0x114e8],bx ; 0001adcd 66891de8140100 | obj2+0x114e8
    times 7 - ($ - insn_0001adcd) db 0
insn_0001add4:
    pop ebp ; 0001add4 5d
    times 1 - ($ - insn_0001add4) db 0
insn_0001add5:
    pop edi ; 0001add5 5f
    times 1 - ($ - insn_0001add5) db 0
insn_0001add6:
    pop esi ; 0001add6 5e
    times 1 - ($ - insn_0001add6) db 0
insn_0001add7:
    pop edx ; 0001add7 5a
    times 1 - ($ - insn_0001add7) db 0
insn_0001add8:
    pop ecx ; 0001add8 59
    times 1 - ($ - insn_0001add8) db 0
insn_0001add9:
    pop ebx ; 0001add9 5b
    times 1 - ($ - insn_0001add9) db 0
insn_0001adda:
    ret ; 0001adda c3
    times 1 - ($ - insn_0001adda) db 0
