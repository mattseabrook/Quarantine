; QDEMO 0x0002fdb0. Corresponding retail routine 0002BD40 (load_floor_and_wall_texture_tables); inferred from instruction and operand sequence.
; Retail evidence for this identification: Loads 16 floor texture banks, reads the current district FLOOR%d.DAT and TEXTURE%d.DAT, converts ASCII flags, and records wall entries with bit 2 set.
load_floor_and_wall_texture_tables:
insn_0002fdb0:
    push ebx ; 0002fdb0 53
    times 1 - ($ - insn_0002fdb0) db 0
insn_0002fdb1:
    push ecx ; 0002fdb1 51
    times 1 - ($ - insn_0002fdb1) db 0
insn_0002fdb2:
    push edx ; 0002fdb2 52
    times 1 - ($ - insn_0002fdb2) db 0
insn_0002fdb3:
    push esi ; 0002fdb3 56
    times 1 - ($ - insn_0002fdb3) db 0
insn_0002fdb4:
    push edi ; 0002fdb4 57
    times 1 - ($ - insn_0002fdb4) db 0
insn_0002fdb5:
    push ebp ; 0002fdb5 55
    times 1 - ($ - insn_0002fdb5) db 0
insn_0002fdb6:
    mov ebp,esp ; 0002fdb6 89e5
    times 2 - ($ - insn_0002fdb6) db 0
insn_0002fdb8:
    sub esp,0x18 ; 0002fdb8 83ec18
    times 3 - ($ - insn_0002fdb8) db 0
insn_0002fdbb:
    xor edi,edi ; 0002fdbb 31ff
    times 2 - ($ - insn_0002fdbb) db 0
insn_0002fdbd:
    xor ebx,ebx ; 0002fdbd 31db
    times 2 - ($ - insn_0002fdbd) db 0
    jmp short loc_0002fdff ; 0002fdbf eb3e
loc_0002fdc1:
insn_0002fdc1:
    movsx esi,bx ; 0002fdc1 0fbff3
    times 3 - ($ - insn_0002fdc1) db 0
insn_0002fdc4:
    shl esi,byte 0x2 ; 0002fdc4 c1e602
    times 3 - ($ - insn_0002fdc4) db 0
insn_0002fdc7:
    mov eax,[0x1112c] ; 0002fdc7 a12c110100 | obj2+0x1112c
    times 5 - ($ - insn_0002fdc7) db 0
insn_0002fdcc:
    mov [esi+0x7af8],eax ; 0002fdcc 8986f87a0000 | obj2+0x7af8
    times 6 - ($ - insn_0002fdcc) db 0
insn_0002fdd2:
    mov eax,[0x1152e] ; 0002fdd2 a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_0002fdd2) db 0
insn_0002fdd7:
    sar eax,byte 0x10 ; 0002fdd7 c1f810
    times 3 - ($ - insn_0002fdd7) db 0
insn_0002fdda:
    mov edx,0x7af8 ; 0002fdda baf87a0000 | obj2+0x7af8
    times 5 - ($ - insn_0002fdda) db 0
insn_0002fddf:
    shl eax,byte 0x6 ; 0002fddf c1e006
    times 3 - ($ - insn_0002fddf) db 0
insn_0002fde2:
    add edx,esi ; 0002fde2 01f2
    times 2 - ($ - insn_0002fde2) db 0
insn_0002fde4:
    mov eax,[esi+eax+0x6cc0] ; 0002fde4 8b8406c06c0000 | obj2+0x6cc0
    times 7 - ($ - insn_0002fde4) db 0
    call sub_000368c0 ; 0002fdeb e8d06a0000
insn_0002fdf0:
    mov edx,[0x1112c] ; 0002fdf0 8b152c110100 | obj2+0x1112c
    times 6 - ($ - insn_0002fdf0) db 0
insn_0002fdf6:
    add edx,eax ; 0002fdf6 01c2
    times 2 - ($ - insn_0002fdf6) db 0
insn_0002fdf8:
    inc ebx ; 0002fdf8 43
    times 1 - ($ - insn_0002fdf8) db 0
insn_0002fdf9:
    mov [0x1112c],edx ; 0002fdf9 89152c110100 | obj2+0x1112c
    times 6 - ($ - insn_0002fdf9) db 0
loc_0002fdff:
insn_0002fdff:
    cmp bx,0x10 ; 0002fdff 6683fb10
    times 4 - ($ - insn_0002fdff) db 0
    jl short loc_0002fdc1 ; 0002fe03 7cbc
insn_0002fe05:
    mov eax,[0x1152e] ; 0002fe05 a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_0002fe05) db 0
insn_0002fe0a:
    sar eax,byte 0x10 ; 0002fe0a c1f810
    times 3 - ($ - insn_0002fe0a) db 0
insn_0002fe0d:
    push eax ; 0002fe0d 50
    times 1 - ($ - insn_0002fe0d) db 0
insn_0002fe0e:
    push dword 0x2404 ; 0002fe0e 6804240000 | obj2+0x2404 "floor%d.dat"
    times 5 - ($ - insn_0002fe0e) db 0
insn_0002fe13:
    lea eax,[ebp-0x18] ; 0002fe13 8d45e8
    times 3 - ($ - insn_0002fe13) db 0
insn_0002fe16:
    push eax ; 0002fe16 50
    times 1 - ($ - insn_0002fe16) db 0
insn_0002fe17:
    mov edx,0x23d8 ; 0002fe17 bad8230000 | obj2+0x23d8
    times 5 - ($ - insn_0002fe17) db 0
    call sub_0004d834 ; 0002fe1c e813da0100
insn_0002fe21:
    add esp,0xc ; 0002fe21 83c40c
    times 3 - ($ - insn_0002fe21) db 0
insn_0002fe24:
    lea eax,[ebp-0x18] ; 0002fe24 8d45e8
    times 3 - ($ - insn_0002fe24) db 0
insn_0002fe27:
    mov ebx,0xf ; 0002fe27 bb0f000000
    times 5 - ($ - insn_0002fe27) db 0
    call watcom_fopen ; 0002fe2c e88bd50100
insn_0002fe31:
    mov edx,0x1 ; 0002fe31 ba01000000
    times 5 - ($ - insn_0002fe31) db 0
insn_0002fe36:
    mov esi,eax ; 0002fe36 89c6
    times 2 - ($ - insn_0002fe36) db 0
insn_0002fe38:
    mov ecx,eax ; 0002fe38 89c1
    times 2 - ($ - insn_0002fe38) db 0
insn_0002fe3a:
    mov eax,0x1154e ; 0002fe3a b84e150100 | obj2+0x1154e
    times 5 - ($ - insn_0002fe3a) db 0
    call watcom_fread ; 0002fe3f e80ed60100
insn_0002fe44:
    mov eax,esi ; 0002fe44 89f0
    times 2 - ($ - insn_0002fe44) db 0
insn_0002fe46:
    xor edx,edx ; 0002fe46 31d2
    times 2 - ($ - insn_0002fe46) db 0
    call watcom_fclose ; 0002fe48 e826d80100
insn_0002fe4d:
    mov [ebp-0x4],dx ; 0002fe4d 668955fc
    times 4 - ($ - insn_0002fe4d) db 0
    jmp short loc_0002fe70 ; 0002fe51 eb1d
loc_0002fe53:
insn_0002fe53:
    mov eax,[ebp-0x6] ; 0002fe53 8b45fa
    times 3 - ($ - insn_0002fe53) db 0
insn_0002fe56:
    sar eax,byte 0x10 ; 0002fe56 c1f810
    times 3 - ($ - insn_0002fe56) db 0
insn_0002fe59:
    mov ebx,[ebp-0x4] ; 0002fe59 8b5dfc
    times 3 - ($ - insn_0002fe59) db 0
insn_0002fe5c:
    mov dl,[eax+0x1154e] ; 0002fe5c 8a904e150100 | obj2+0x1154e
    times 6 - ($ - insn_0002fe5c) db 0
insn_0002fe62:
    inc ebx ; 0002fe62 43
    times 1 - ($ - insn_0002fe62) db 0
insn_0002fe63:
    sub dl,0x30 ; 0002fe63 80ea30
    times 3 - ($ - insn_0002fe63) db 0
insn_0002fe66:
    mov [ebp-0x4],bx ; 0002fe66 66895dfc
    times 4 - ($ - insn_0002fe66) db 0
insn_0002fe6a:
    mov [eax+0x1154e],dl ; 0002fe6a 88904e150100 | obj2+0x1154e
    times 6 - ($ - insn_0002fe6a) db 0
loc_0002fe70:
insn_0002fe70:
    cmp word [ebp-0x4],0xf ; 0002fe70 66837dfc0f
    times 5 - ($ - insn_0002fe70) db 0
    jl short loc_0002fe53 ; 0002fe75 7cdc
insn_0002fe77:
    mov eax,[0x1152e] ; 0002fe77 a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_0002fe77) db 0
insn_0002fe7c:
    sar eax,byte 0x10 ; 0002fe7c c1f810
    times 3 - ($ - insn_0002fe7c) db 0
insn_0002fe7f:
    push eax ; 0002fe7f 50
    times 1 - ($ - insn_0002fe7f) db 0
insn_0002fe80:
    push dword 0x2410 ; 0002fe80 6810240000 | obj2+0x2410 "texture%d.dat"
    times 5 - ($ - insn_0002fe80) db 0
insn_0002fe85:
    lea eax,[ebp-0x18] ; 0002fe85 8d45e8
    times 3 - ($ - insn_0002fe85) db 0
insn_0002fe88:
    push eax ; 0002fe88 50
    times 1 - ($ - insn_0002fe88) db 0
insn_0002fe89:
    mov edx,0x23d8 ; 0002fe89 bad8230000 | obj2+0x23d8
    times 5 - ($ - insn_0002fe89) db 0
    call sub_0004d834 ; 0002fe8e e8a1d90100
insn_0002fe93:
    add esp,0xc ; 0002fe93 83c40c
    times 3 - ($ - insn_0002fe93) db 0
insn_0002fe96:
    lea eax,[ebp-0x18] ; 0002fe96 8d45e8
    times 3 - ($ - insn_0002fe96) db 0
insn_0002fe99:
    mov ebx,0xe ; 0002fe99 bb0e000000
    times 5 - ($ - insn_0002fe99) db 0
    call watcom_fopen ; 0002fe9e e819d50100
insn_0002fea3:
    mov edx,0x1 ; 0002fea3 ba01000000
    times 5 - ($ - insn_0002fea3) db 0
insn_0002fea8:
    mov esi,eax ; 0002fea8 89c6
    times 2 - ($ - insn_0002fea8) db 0
insn_0002feaa:
    mov ecx,eax ; 0002feaa 89c1
    times 2 - ($ - insn_0002feaa) db 0
insn_0002feac:
    mov eax,0xd70c ; 0002feac b80cd70000 | obj2+0xd70c
    times 5 - ($ - insn_0002feac) db 0
    call watcom_fread ; 0002feb1 e89cd50100
insn_0002feb6:
    mov ebx,0xe ; 0002feb6 bb0e000000
    times 5 - ($ - insn_0002feb6) db 0
insn_0002febb:
    mov edx,0x1 ; 0002febb ba01000000
    times 5 - ($ - insn_0002febb) db 0
insn_0002fec0:
    mov eax,0xd71a ; 0002fec0 b81ad70000 | obj2+0xd71a
    times 5 - ($ - insn_0002fec0) db 0
insn_0002fec5:
    mov ecx,esi ; 0002fec5 89f1
    times 2 - ($ - insn_0002fec5) db 0
    call watcom_fread ; 0002fec7 e886d50100
insn_0002fecc:
    mov ebx,0xe ; 0002fecc bb0e000000
    times 5 - ($ - insn_0002fecc) db 0
insn_0002fed1:
    mov edx,0x1 ; 0002fed1 ba01000000
    times 5 - ($ - insn_0002fed1) db 0
insn_0002fed6:
    mov eax,0xd728 ; 0002fed6 b828d70000 | obj2+0xd728
    times 5 - ($ - insn_0002fed6) db 0
insn_0002fedb:
    mov ecx,esi ; 0002fedb 89f1
    times 2 - ($ - insn_0002fedb) db 0
    call watcom_fread ; 0002fedd e870d50100
insn_0002fee2:
    mov ebx,0xe ; 0002fee2 bb0e000000
    times 5 - ($ - insn_0002fee2) db 0
insn_0002fee7:
    mov edx,0x1 ; 0002fee7 ba01000000
    times 5 - ($ - insn_0002fee7) db 0
insn_0002feec:
    mov eax,0xd736 ; 0002feec b836d70000 | obj2+0xd736
    times 5 - ($ - insn_0002feec) db 0
insn_0002fef1:
    mov ecx,esi ; 0002fef1 89f1
    times 2 - ($ - insn_0002fef1) db 0
    call watcom_fread ; 0002fef3 e85ad50100
insn_0002fef8:
    mov ebx,0xe ; 0002fef8 bb0e000000
    times 5 - ($ - insn_0002fef8) db 0
insn_0002fefd:
    mov edx,0x1 ; 0002fefd ba01000000
    times 5 - ($ - insn_0002fefd) db 0
insn_0002ff02:
    mov eax,0xd744 ; 0002ff02 b844d70000 | obj2+0xd744
    times 5 - ($ - insn_0002ff02) db 0
insn_0002ff07:
    mov ecx,esi ; 0002ff07 89f1
    times 2 - ($ - insn_0002ff07) db 0
    call watcom_fread ; 0002ff09 e844d50100
insn_0002ff0e:
    mov ebx,0xe ; 0002ff0e bb0e000000
    times 5 - ($ - insn_0002ff0e) db 0
insn_0002ff13:
    mov edx,0x1 ; 0002ff13 ba01000000
    times 5 - ($ - insn_0002ff13) db 0
insn_0002ff18:
    mov eax,0xd752 ; 0002ff18 b852d70000 | obj2+0xd752
    times 5 - ($ - insn_0002ff18) db 0
insn_0002ff1d:
    mov ecx,esi ; 0002ff1d 89f1
    times 2 - ($ - insn_0002ff1d) db 0
    call watcom_fread ; 0002ff1f e82ed50100
insn_0002ff24:
    mov ebx,0xe ; 0002ff24 bb0e000000
    times 5 - ($ - insn_0002ff24) db 0
insn_0002ff29:
    mov edx,0x1 ; 0002ff29 ba01000000
    times 5 - ($ - insn_0002ff29) db 0
insn_0002ff2e:
    mov eax,0xd760 ; 0002ff2e b860d70000 | obj2+0xd760
    times 5 - ($ - insn_0002ff2e) db 0
insn_0002ff33:
    mov ecx,esi ; 0002ff33 89f1
    times 2 - ($ - insn_0002ff33) db 0
    call watcom_fread ; 0002ff35 e818d50100
insn_0002ff3a:
    mov ebx,0xe ; 0002ff3a bb0e000000
    times 5 - ($ - insn_0002ff3a) db 0
insn_0002ff3f:
    mov edx,0x1 ; 0002ff3f ba01000000
    times 5 - ($ - insn_0002ff3f) db 0
insn_0002ff44:
    mov eax,0xd76e ; 0002ff44 b86ed70000 | obj2+0xd76e
    times 5 - ($ - insn_0002ff44) db 0
insn_0002ff49:
    mov ecx,esi ; 0002ff49 89f1
    times 2 - ($ - insn_0002ff49) db 0
    call watcom_fread ; 0002ff4b e802d50100
insn_0002ff50:
    mov ebx,0xe ; 0002ff50 bb0e000000
    times 5 - ($ - insn_0002ff50) db 0
insn_0002ff55:
    mov edx,0x1 ; 0002ff55 ba01000000
    times 5 - ($ - insn_0002ff55) db 0
insn_0002ff5a:
    mov eax,0xd77c ; 0002ff5a b87cd70000 | obj2+0xd77c
    times 5 - ($ - insn_0002ff5a) db 0
insn_0002ff5f:
    mov ecx,esi ; 0002ff5f 89f1
    times 2 - ($ - insn_0002ff5f) db 0
    call watcom_fread ; 0002ff61 e8ecd40100
insn_0002ff66:
    mov ebx,0xe ; 0002ff66 bb0e000000
    times 5 - ($ - insn_0002ff66) db 0
insn_0002ff6b:
    mov edx,0x1 ; 0002ff6b ba01000000
    times 5 - ($ - insn_0002ff6b) db 0
insn_0002ff70:
    mov eax,0xd78a ; 0002ff70 b88ad70000 | obj2+0xd78a
    times 5 - ($ - insn_0002ff70) db 0
insn_0002ff75:
    mov ecx,esi ; 0002ff75 89f1
    times 2 - ($ - insn_0002ff75) db 0
    call watcom_fread ; 0002ff77 e8d6d40100
insn_0002ff7c:
    mov ebx,0xe ; 0002ff7c bb0e000000
    times 5 - ($ - insn_0002ff7c) db 0
insn_0002ff81:
    mov edx,0x1 ; 0002ff81 ba01000000
    times 5 - ($ - insn_0002ff81) db 0
insn_0002ff86:
    mov eax,0xd798 ; 0002ff86 b898d70000 | obj2+0xd798
    times 5 - ($ - insn_0002ff86) db 0
insn_0002ff8b:
    mov ecx,esi ; 0002ff8b 89f1
    times 2 - ($ - insn_0002ff8b) db 0
    call watcom_fread ; 0002ff8d e8c0d40100
insn_0002ff92:
    mov ebx,0xe ; 0002ff92 bb0e000000
    times 5 - ($ - insn_0002ff92) db 0
insn_0002ff97:
    mov edx,0x1 ; 0002ff97 ba01000000
    times 5 - ($ - insn_0002ff97) db 0
insn_0002ff9c:
    mov eax,0xd7a6 ; 0002ff9c b8a6d70000 | obj2+0xd7a6
    times 5 - ($ - insn_0002ff9c) db 0
insn_0002ffa1:
    mov ecx,esi ; 0002ffa1 89f1
    times 2 - ($ - insn_0002ffa1) db 0
    call watcom_fread ; 0002ffa3 e8aad40100
insn_0002ffa8:
    mov ebx,0xe ; 0002ffa8 bb0e000000
    times 5 - ($ - insn_0002ffa8) db 0
insn_0002ffad:
    mov edx,0x1 ; 0002ffad ba01000000
    times 5 - ($ - insn_0002ffad) db 0
insn_0002ffb2:
    mov eax,0xd7b4 ; 0002ffb2 b8b4d70000 | obj2+0xd7b4
    times 5 - ($ - insn_0002ffb2) db 0
insn_0002ffb7:
    mov ecx,esi ; 0002ffb7 89f1
    times 2 - ($ - insn_0002ffb7) db 0
    call watcom_fread ; 0002ffb9 e894d40100
insn_0002ffbe:
    mov ebx,0xe ; 0002ffbe bb0e000000
    times 5 - ($ - insn_0002ffbe) db 0
insn_0002ffc3:
    mov edx,0x1 ; 0002ffc3 ba01000000
    times 5 - ($ - insn_0002ffc3) db 0
insn_0002ffc8:
    mov eax,0xd7c2 ; 0002ffc8 b8c2d70000 | obj2+0xd7c2
    times 5 - ($ - insn_0002ffc8) db 0
insn_0002ffcd:
    mov ecx,esi ; 0002ffcd 89f1
    times 2 - ($ - insn_0002ffcd) db 0
    call watcom_fread ; 0002ffcf e87ed40100
insn_0002ffd4:
    mov ebx,0xc ; 0002ffd4 bb0c000000
    times 5 - ($ - insn_0002ffd4) db 0
insn_0002ffd9:
    mov edx,0x1 ; 0002ffd9 ba01000000
    times 5 - ($ - insn_0002ffd9) db 0
insn_0002ffde:
    mov eax,0xd7d0 ; 0002ffde b8d0d70000 | obj2+0xd7d0
    times 5 - ($ - insn_0002ffde) db 0
insn_0002ffe3:
    mov ecx,esi ; 0002ffe3 89f1
    times 2 - ($ - insn_0002ffe3) db 0
    call watcom_fread ; 0002ffe5 e868d40100
insn_0002ffea:
    mov eax,esi ; 0002ffea 89f0
    times 2 - ($ - insn_0002ffea) db 0
insn_0002ffec:
    xor esi,esi ; 0002ffec 31f6
    times 2 - ($ - insn_0002ffec) db 0
    call watcom_fclose ; 0002ffee e880d60100
insn_0002fff3:
    mov [ebp-0x4],si ; 0002fff3 668975fc
    times 4 - ($ - insn_0002fff3) db 0
    jmp near loc_00030075 ; 0002fff7 e979000000
loc_0002fffc:
insn_0002fffc:
    xor ebx,ebx ; 0002fffc 31db
    times 2 - ($ - insn_0002fffc) db 0
    jmp short loc_0003006b ; 0002fffe eb6b
loc_00030000:
insn_00030000:
    mov edx,[ebp-0x6] ; 00030000 8b55fa
    times 3 - ($ - insn_00030000) db 0
insn_00030003:
    sar edx,byte 0x10 ; 00030003 c1fa10
    times 3 - ($ - insn_00030003) db 0
insn_00030006:
    lea eax,[edx*8+0x0] ; 00030006 8d04d500000000
    times 7 - ($ - insn_00030006) db 0
insn_0003000d:
    sub eax,edx ; 0003000d 29d0
    times 2 - ($ - insn_0003000d) db 0
insn_0003000f:
    movsx esi,bx ; 0003000f 0fbff3
    times 3 - ($ - insn_0003000f) db 0
insn_00030012:
    add eax,eax ; 00030012 01c0
    times 2 - ($ - insn_00030012) db 0
insn_00030014:
    add esi,eax ; 00030014 01c6
    times 2 - ($ - insn_00030014) db 0
insn_00030016:
    mov dh,[esi+0xd70c] ; 00030016 8ab60cd70000 | obj2+0xd70c
    times 6 - ($ - insn_00030016) db 0
insn_0003001c:
    cmp dh,0x40 ; 0003001c 80fe40
    times 3 - ($ - insn_0003001c) db 0
    jge short loc_0003002e ; 0003001f 7d0d
insn_00030021:
    mov cl,dh ; 00030021 88f1
    times 2 - ($ - insn_00030021) db 0
insn_00030023:
    sub cl,0x30 ; 00030023 80e930
    times 3 - ($ - insn_00030023) db 0
insn_00030026:
    mov [esi+0xd70c],cl ; 00030026 888e0cd70000 | obj2+0xd70c
    times 6 - ($ - insn_00030026) db 0
    jmp short loc_00030039 ; 0003002c eb0b
loc_0003002e:
insn_0003002e:
    mov ch,dh ; 0003002e 88f5
    times 2 - ($ - insn_0003002e) db 0
insn_00030030:
    sub ch,0x37 ; 00030030 80ed37
    times 3 - ($ - insn_00030030) db 0
insn_00030033:
    mov [esi+0xd70c],ch ; 00030033 88ae0cd70000 | obj2+0xd70c
    times 6 - ($ - insn_00030033) db 0
loc_00030039:
insn_00030039:
    mov edx,[ebp-0x6] ; 00030039 8b55fa
    times 3 - ($ - insn_00030039) db 0
insn_0003003c:
    sar edx,byte 0x10 ; 0003003c c1fa10
    times 3 - ($ - insn_0003003c) db 0
insn_0003003f:
    lea esi,[edx*8+0x0] ; 0003003f 8d34d500000000
    times 7 - ($ - insn_0003003f) db 0
insn_00030046:
    movsx eax,bx ; 00030046 0fbfc3
    times 3 - ($ - insn_00030046) db 0
insn_00030049:
    sub esi,edx ; 00030049 29d6
    times 2 - ($ - insn_00030049) db 0
insn_0003004b:
    test byte [eax+esi*2+0xd70c],0x4 ; 0003004b f684700cd7000004 | obj2+0xd70c
    times 8 - ($ - insn_0003004b) db 0
    je short loc_0003006a ; 00030053 7415
insn_00030055:
    movsx edx,di ; 00030055 0fbfd7
    times 3 - ($ - insn_00030055) db 0
insn_00030058:
    mov al,[ebp-0x4] ; 00030058 8a45fc
    times 3 - ($ - insn_00030058) db 0
    db 0x88, 0x04, 0x55, 0xb4, 0x71, 0x01, 0x00 ; 0003005b mov byte ptr [edx*2 + 0x171b4], al | 880455b4710100 | obj2+0x171b4
insn_00030062:
    inc edi ; 00030062 47
    times 1 - ($ - insn_00030062) db 0
    db 0x88, 0x1c, 0x55, 0xb5, 0x71, 0x01, 0x00 ; 00030063 mov byte ptr [edx*2 + 0x171b5], bl | 881c55b5710100 | obj2+0x171b5
loc_0003006a:
insn_0003006a:
    inc ebx ; 0003006a 43
    times 1 - ($ - insn_0003006a) db 0
loc_0003006b:
insn_0003006b:
    cmp bx,0xc ; 0003006b 6683fb0c
    times 4 - ($ - insn_0003006b) db 0
    jl short loc_00030000 ; 0003006f 7c8f
insn_00030071:
    inc word [ebp-0x4] ; 00030071 66ff45fc
    times 4 - ($ - insn_00030071) db 0
loc_00030075:
insn_00030075:
    cmp word [ebp-0x4],0xf ; 00030075 66837dfc0f
    times 5 - ($ - insn_00030075) db 0
    jl short loc_0002fffc ; 0003007a 7c80
    call reset_wall_animation_sequences ; 0003007c e8039a0000
    call load_wall_animation_sequences ; 00030081 e87a980000
    call load_district_object_classes ; 00030086 e879fcffff
    call sub_00037f30 ; 0003008b e8a07e0000
    call sub_0003f9f0 ; 00030090 e85bf90000
insn_00030095:
    mov esp,ebp ; 00030095 89ec
    times 2 - ($ - insn_00030095) db 0
insn_00030097:
    pop ebp ; 00030097 5d
    times 1 - ($ - insn_00030097) db 0
insn_00030098:
    pop edi ; 00030098 5f
    times 1 - ($ - insn_00030098) db 0
insn_00030099:
    pop esi ; 00030099 5e
    times 1 - ($ - insn_00030099) db 0
insn_0003009a:
    pop edx ; 0003009a 5a
    times 1 - ($ - insn_0003009a) db 0
insn_0003009b:
    pop ecx ; 0003009b 59
    times 1 - ($ - insn_0003009b) db 0
insn_0003009c:
    pop ebx ; 0003009c 5b
    times 1 - ($ - insn_0003009c) db 0
insn_0003009d:
    ret ; 0003009d c3
    times 1 - ($ - insn_0003009d) db 0
