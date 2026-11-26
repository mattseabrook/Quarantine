; QDEMO 0x00037574. Opens the named image, reads the GIF logical screen, decodes raster data and closes the file.
load_indexed_gif:
insn_00037574:
    push ecx ; 00037574 51
    times 1 - ($ - insn_00037574) db 0
insn_00037575:
    push ebp ; 00037575 55
    times 1 - ($ - insn_00037575) db 0
insn_00037576:
    mov ebp,esp ; 00037576 89e5
    times 2 - ($ - insn_00037576) db 0
insn_00037578:
    sub esp,0x118 ; 00037578 81ec18010000
    times 6 - ($ - insn_00037578) db 0
insn_0003757e:
    sub ebp,0x158 ; 0003757e 81ed58010000
    times 6 - ($ - insn_0003757e) db 0
insn_00037584:
    mov ecx,eax ; 00037584 89c1
    times 2 - ($ - insn_00037584) db 0
insn_00037586:
    lea eax,[ebp+0x14c] ; 00037586 8d854c010000
    times 6 - ($ - insn_00037586) db 0
    call sub_0004deaf ; 0003758c e81e690100
insn_00037591:
    mov [0x11570],edx ; 00037591 891570150100 | obj2+0x11570
    times 6 - ($ - insn_00037591) db 0
insn_00037597:
    mov eax,ecx ; 00037597 89c8
    times 2 - ($ - insn_00037597) db 0
insn_00037599:
    mov edx,0x298c ; 00037599 ba8c290000 | obj2+0x298c
    times 5 - ($ - insn_00037599) db 0
insn_0003759e:
    mov [0x11678],ebx ; 0003759e 891d78160100 | obj2+0x11678
    times 6 - ($ - insn_0003759e) db 0
    call watcom_fopen ; 000375a4 e8135e0100
insn_000375a9:
    mov [ebp+0x48],eax ; 000375a9 894548
    times 3 - ($ - insn_000375a9) db 0
insn_000375ac:
    mov eax,0x1167c ; 000375ac b87c160100 | obj2+0x1167c
    times 5 - ($ - insn_000375ac) db 0
    call sub_0004ddf4 ; 000375b1 e83e680100
insn_000375b6:
    test ax,ax ; 000375b6 6685c0
    times 3 - ($ - insn_000375b6) db 0
    jne short loc_000375e4 ; 000375b9 7529
insn_000375bb:
    lea eax,[ebp+0x40] ; 000375bb 8d4540
    times 3 - ($ - insn_000375bb) db 0
    call gif_read_logical_screen ; 000375be e8e9faffff
insn_000375c3:
    mov ah,0x2 ; 000375c3 b402
    times 2 - ($ - insn_000375c3) db 0
insn_000375c5:
    mov edx,0x1 ; 000375c5 ba01000000
    times 5 - ($ - insn_000375c5) db 0
insn_000375ca:
    mov [ebp+0x7e],ah ; 000375ca 88657e
    times 3 - ($ - insn_000375ca) db 0
insn_000375cd:
    lea eax,[ebp+0x40] ; 000375cd 8d4540
    times 3 - ($ - insn_000375cd) db 0
insn_000375d0:
    mov [0x116de],dx ; 000375d0 668915de160100 | obj2+0x116de
    times 7 - ($ - insn_000375d0) db 0
    call sub_000373a4 ; 000375d7 e8c8fdffff
insn_000375dc:
    mov eax,[ebp+0x48] ; 000375dc 8b4548
    times 3 - ($ - insn_000375dc) db 0
    call watcom_fclose ; 000375df e88f600100
loc_000375e4:
insn_000375e4:
    mov eax,[0x116b6] ; 000375e4 a1b6160100 | obj2+0x116b6
    times 5 - ($ - insn_000375e4) db 0
    call sub_0004cce5 ; 000375e9 e8f7560100
insn_000375ee:
    mov eax,[0x116c2] ; 000375ee a1c2160100 | obj2+0x116c2
    times 5 - ($ - insn_000375ee) db 0
    call sub_0004cce5 ; 000375f3 e8ed560100
insn_000375f8:
    mov eax,[0x116bc] ; 000375f8 a1bc160100 | obj2+0x116bc
    times 5 - ($ - insn_000375f8) db 0
    call sub_0004cce5 ; 000375fd e8e3560100
insn_00037602:
    lea esp,[ebp+0x158] ; 00037602 8da558010000
    times 6 - ($ - insn_00037602) db 0
insn_00037608:
    pop ebp ; 00037608 5d
    times 1 - ($ - insn_00037608) db 0
insn_00037609:
    pop ecx ; 00037609 59
    times 1 - ($ - insn_00037609) db 0
insn_0003760a:
    ret ; 0003760a c3
    times 1 - ($ - insn_0003760a) db 0
