; QDEMO 0x00037877. EAX is the linear source, EDX the planar destination and BX the number of pixels per plane. Each pass gathers every fourth pixel.
split_pixels_into_four_planes:
insn_00037877:
    pusha ; 00037877 60
    times 1 - ($ - insn_00037877) db 0
insn_00037878:
    push eax ; 00037878 50
    times 1 - ($ - insn_00037878) db 0
insn_00037879:
    push edx ; 00037879 52
    times 1 - ($ - insn_00037879) db 0
insn_0003787a:
    push ebx ; 0003787a 53
    times 1 - ($ - insn_0003787a) db 0
    db 0x8b, 0xcb ; 0003787b mov ecx, ebx | 8bcb
insn_0003787d:
    mov esi,[esp+0x8] ; 0003787d 8b742408
    times 4 - ($ - insn_0003787d) db 0
insn_00037881:
    mov edi,[esp+0x4] ; 00037881 8b7c2404
    times 4 - ($ - insn_00037881) db 0
loc_00037885:
insn_00037885:
    movsb ; 00037885 a4
    times 1 - ($ - insn_00037885) db 0
insn_00037886:
    add esi,0x3 ; 00037886 83c603
    times 3 - ($ - insn_00037886) db 0
insn_00037889:
    dec cx ; 00037889 6649
    times 2 - ($ - insn_00037889) db 0
    jne short loc_00037885 ; 0003788b 75f8
insn_0003788d:
    mov ecx,[esp] ; 0003788d 8b0c24
    times 3 - ($ - insn_0003788d) db 0
insn_00037890:
    mov esi,[esp+0x8] ; 00037890 8b742408
    times 4 - ($ - insn_00037890) db 0
insn_00037894:
    add esi,0x1 ; 00037894 83c601
    times 3 - ($ - insn_00037894) db 0
insn_00037897:
    mov edi,[esp+0x4] ; 00037897 8b7c2404
    times 4 - ($ - insn_00037897) db 0
    db 0x03, 0xf9 ; 0003789b add edi, ecx | 03f9
loc_0003789d:
insn_0003789d:
    movsb ; 0003789d a4
    times 1 - ($ - insn_0003789d) db 0
insn_0003789e:
    add esi,0x3 ; 0003789e 83c603
    times 3 - ($ - insn_0003789e) db 0
insn_000378a1:
    dec cx ; 000378a1 6649
    times 2 - ($ - insn_000378a1) db 0
    jne short loc_0003789d ; 000378a3 75f8
insn_000378a5:
    mov ecx,[esp] ; 000378a5 8b0c24
    times 3 - ($ - insn_000378a5) db 0
insn_000378a8:
    mov esi,[esp+0x8] ; 000378a8 8b742408
    times 4 - ($ - insn_000378a8) db 0
insn_000378ac:
    add esi,0x2 ; 000378ac 83c602
    times 3 - ($ - insn_000378ac) db 0
insn_000378af:
    mov edi,[esp+0x4] ; 000378af 8b7c2404
    times 4 - ($ - insn_000378af) db 0
    db 0x03, 0xf9 ; 000378b3 add edi, ecx | 03f9
    db 0x03, 0xf9 ; 000378b5 add edi, ecx | 03f9
loc_000378b7:
insn_000378b7:
    movsb ; 000378b7 a4
    times 1 - ($ - insn_000378b7) db 0
insn_000378b8:
    add esi,0x3 ; 000378b8 83c603
    times 3 - ($ - insn_000378b8) db 0
insn_000378bb:
    dec cx ; 000378bb 6649
    times 2 - ($ - insn_000378bb) db 0
    jne short loc_000378b7 ; 000378bd 75f8
insn_000378bf:
    mov ecx,[esp] ; 000378bf 8b0c24
    times 3 - ($ - insn_000378bf) db 0
insn_000378c2:
    mov esi,[esp+0x8] ; 000378c2 8b742408
    times 4 - ($ - insn_000378c2) db 0
insn_000378c6:
    add esi,0x3 ; 000378c6 83c603
    times 3 - ($ - insn_000378c6) db 0
insn_000378c9:
    mov edi,[esp+0x4] ; 000378c9 8b7c2404
    times 4 - ($ - insn_000378c9) db 0
    db 0x03, 0xf9 ; 000378cd add edi, ecx | 03f9
    db 0x03, 0xf9 ; 000378cf add edi, ecx | 03f9
    db 0x03, 0xf9 ; 000378d1 add edi, ecx | 03f9
loc_000378d3:
insn_000378d3:
    movsb ; 000378d3 a4
    times 1 - ($ - insn_000378d3) db 0
insn_000378d4:
    add esi,0x3 ; 000378d4 83c603
    times 3 - ($ - insn_000378d4) db 0
insn_000378d7:
    dec cx ; 000378d7 6649
    times 2 - ($ - insn_000378d7) db 0
    jne short loc_000378d3 ; 000378d9 75f8
insn_000378db:
    add esp,0xc ; 000378db 83c40c
    times 3 - ($ - insn_000378db) db 0
insn_000378de:
    popa ; 000378de 61
    times 1 - ($ - insn_000378de) db 0
insn_000378df:
    ret ; 000378df c3
    times 1 - ($ - insn_000378df) db 0
