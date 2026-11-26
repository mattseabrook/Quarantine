; QDEMO 0x380E4. Set up sixteen consecutive 256-byte remaps at DS:116EC. For each RGB component, add ((target - source) * weight) >> 4, then find the palette index.
build_depth_shade_tables:
insn_000380e4:
    push esi ; 000380e4 56
    times 1 - ($ - insn_000380e4) db 0
insn_000380e5:
    push edi ; 000380e5 57
    times 1 - ($ - insn_000380e5) db 0
insn_000380e6:
    push ebp ; 000380e6 55
    times 1 - ($ - insn_000380e6) db 0
insn_000380e7:
    mov ebp,esp ; 000380e7 89e5
    times 2 - ($ - insn_000380e7) db 0
insn_000380e9:
    sub esp,0x1c ; 000380e9 83ec1c
    times 3 - ($ - insn_000380e9) db 0
insn_000380ec:
    mov esi,eax ; 000380ec 89c6
    times 2 - ($ - insn_000380ec) db 0
insn_000380ee:
    mov [ebp-0x4],dl ; 000380ee 8855fc
    times 3 - ($ - insn_000380ee) db 0
insn_000380f1:
    mov [ebp-0x8],bl ; 000380f1 885df8
    times 3 - ($ - insn_000380f1) db 0
insn_000380f4:
    mov [ebp-0xc],cl ; 000380f4 884df4
    times 3 - ($ - insn_000380f4) db 0
insn_000380f7:
    mov [ebp-0x1c],eax ; 000380f7 8945e4
    times 3 - ($ - insn_000380f7) db 0
insn_000380fa:
    xor eax,eax ; 000380fa 31c0
    times 2 - ($ - insn_000380fa) db 0
    jmp short loc_00038116 ; 000380fc eb18
loc_000380fe:
insn_000380fe:
    movsx edx,ax ; 000380fe 0fbfd0
    times 3 - ($ - insn_000380fe) db 0
insn_00038101:
    mov ebx,edx ; 00038101 89d3
    times 2 - ($ - insn_00038101) db 0
insn_00038103:
    mov ecx,[0x7c00] ; 00038103 8b0d007c0000 | obj2+0x7c00
    times 6 - ($ - insn_00038103) db 0
insn_00038109:
    shl ebx,byte 0x8 ; 00038109 c1e308
    times 3 - ($ - insn_00038109) db 0
insn_0003810c:
    add ebx,ecx ; 0003810c 01cb
    times 2 - ($ - insn_0003810c) db 0
insn_0003810e:
    inc eax ; 0003810e 40
    times 1 - ($ - insn_0003810e) db 0
insn_0003810f:
    mov [edx*4+0x116ec],ebx ; 0003810f 891c95ec160100 | obj2+0x116ec
    times 7 - ($ - insn_0003810f) db 0
loc_00038116:
    db 0x66, 0x3d, 0x10, 0x00 ; 00038116 cmp ax, 0x10 | 663d1000
    jl short loc_000380fe ; 0003811a 7ce2
insn_0003811c:
    mov eax,esi ; 0003811c 89f0
    times 2 - ($ - insn_0003811c) db 0
    call build_palette_search_tree ; 0003811e e85d120000
insn_00038123:
    xor edi,edi ; 00038123 31ff
    times 2 - ($ - insn_00038123) db 0
    jmp near loc_000381ea ; 00038125 e9c0000000
loc_0003812a:
insn_0003812a:
    mov esi,[ebp-0x1c] ; 0003812a 8b75e4
    times 3 - ($ - insn_0003812a) db 0
insn_0003812d:
    movsx eax,di ; 0003812d 0fbfc7
    times 3 - ($ - insn_0003812d) db 0
insn_00038130:
    xor edx,edx ; 00038130 31d2
    times 2 - ($ - insn_00038130) db 0
insn_00038132:
    mov eax,[eax*4+0x116ec] ; 00038132 8b0485ec160100 | obj2+0x116ec
    times 7 - ($ - insn_00038132) db 0
insn_00038139:
    mov [ebp-0x10],edx ; 00038139 8955f0
    times 3 - ($ - insn_00038139) db 0
insn_0003813c:
    mov [ebp-0x14],eax ; 0003813c 8945ec
    times 3 - ($ - insn_0003813c) db 0
    jmp near loc_000381dd ; 0003813f e999000000
loc_00038144:
insn_00038144:
    mov dh,[esi] ; 00038144 8a36
    times 2 - ($ - insn_00038144) db 0
insn_00038146:
    xor eax,eax ; 00038146 31c0
    times 2 - ($ - insn_00038146) db 0
insn_00038148:
    xor ecx,ecx ; 00038148 31c9
    times 2 - ($ - insn_00038148) db 0
insn_0003814a:
    mov dl,[esi+0x1] ; 0003814a 8a5601
    times 3 - ($ - insn_0003814a) db 0
insn_0003814d:
    mov cl,[ebp-0x4] ; 0003814d 8a4dfc
    times 3 - ($ - insn_0003814d) db 0
insn_00038150:
    mov al,dh ; 00038150 88f0
    times 2 - ($ - insn_00038150) db 0
insn_00038152:
    sub ecx,eax ; 00038152 29c1
    times 2 - ($ - insn_00038152) db 0
insn_00038154:
    mov eax,ecx ; 00038154 89c8
    times 2 - ($ - insn_00038154) db 0
insn_00038156:
    movsx ecx,di ; 00038156 0fbfcf
    times 3 - ($ - insn_00038156) db 0
insn_00038159:
    add ecx,ecx ; 00038159 01c9
    times 2 - ($ - insn_00038159) db 0
insn_0003815b:
    imul ax,[ecx+0x7c26] ; 0003815b 660faf81267c0000 | obj2+0x7c26
    times 8 - ($ - insn_0003815b) db 0
insn_00038163:
    mov [ebp-0x18],ecx ; 00038163 894de8
    times 3 - ($ - insn_00038163) db 0
insn_00038166:
    sar ax,byte 0x4 ; 00038166 66c1f804
    times 4 - ($ - insn_00038166) db 0
insn_0003816a:
    xor ecx,ecx ; 0003816a 31c9
    times 2 - ($ - insn_0003816a) db 0
insn_0003816c:
    add dh,al ; 0003816c 00c6
    times 2 - ($ - insn_0003816c) db 0
insn_0003816e:
    xor eax,eax ; 0003816e 31c0
    times 2 - ($ - insn_0003816e) db 0
insn_00038170:
    mov cl,[ebp-0x8] ; 00038170 8a4df8
    times 3 - ($ - insn_00038170) db 0
insn_00038173:
    mov al,dl ; 00038173 88d0
    times 2 - ($ - insn_00038173) db 0
insn_00038175:
    sub ecx,eax ; 00038175 29c1
    times 2 - ($ - insn_00038175) db 0
insn_00038177:
    mov eax,ecx ; 00038177 89c8
    times 2 - ($ - insn_00038177) db 0
insn_00038179:
    mov ecx,[ebp-0x18] ; 00038179 8b4de8
    times 3 - ($ - insn_00038179) db 0
insn_0003817c:
    imul ax,[ecx+0x7c26] ; 0003817c 660faf81267c0000 | obj2+0x7c26
    times 8 - ($ - insn_0003817c) db 0
insn_00038184:
    mov bl,[esi+0x2] ; 00038184 8a5e02
    times 3 - ($ - insn_00038184) db 0
insn_00038187:
    sar ax,byte 0x4 ; 00038187 66c1f804
    times 4 - ($ - insn_00038187) db 0
insn_0003818b:
    xor ecx,ecx ; 0003818b 31c9
    times 2 - ($ - insn_0003818b) db 0
insn_0003818d:
    add dl,al ; 0003818d 00c2
    times 2 - ($ - insn_0003818d) db 0
insn_0003818f:
    xor eax,eax ; 0003818f 31c0
    times 2 - ($ - insn_0003818f) db 0
insn_00038191:
    mov cl,[ebp-0xc] ; 00038191 8a4df4
    times 3 - ($ - insn_00038191) db 0
insn_00038194:
    mov al,bl ; 00038194 88d8
    times 2 - ($ - insn_00038194) db 0
insn_00038196:
    sub ecx,eax ; 00038196 29c1
    times 2 - ($ - insn_00038196) db 0
insn_00038198:
    mov eax,ecx ; 00038198 89c8
    times 2 - ($ - insn_00038198) db 0
insn_0003819a:
    mov ecx,[ebp-0x18] ; 0003819a 8b4de8
    times 3 - ($ - insn_0003819a) db 0
insn_0003819d:
    imul ax,[ecx+0x7c26] ; 0003819d 660faf81267c0000 | obj2+0x7c26
    times 8 - ($ - insn_0003819d) db 0
insn_000381a5:
    add esi,0x3 ; 000381a5 83c603
    times 3 - ($ - insn_000381a5) db 0
insn_000381a8:
    sar ax,byte 0x4 ; 000381a8 66c1f804
    times 4 - ($ - insn_000381a8) db 0
insn_000381ac:
    add bl,al ; 000381ac 00c3
    times 2 - ($ - insn_000381ac) db 0
insn_000381ae:
    xor eax,eax ; 000381ae 31c0
    times 2 - ($ - insn_000381ae) db 0
insn_000381b0:
    mov al,dl ; 000381b0 88d0
    times 2 - ($ - insn_000381b0) db 0
insn_000381b2:
    mov ecx,0xa ; 000381b2 b90a000000
    times 5 - ($ - insn_000381b2) db 0
insn_000381b7:
    mov [ebp-0x18],eax ; 000381b7 8945e8
    times 3 - ($ - insn_000381b7) db 0
insn_000381ba:
    xor eax,eax ; 000381ba 31c0
    times 2 - ($ - insn_000381ba) db 0
insn_000381bc:
    and ebx,0xff ; 000381bc 81e3ff000000
    times 6 - ($ - insn_000381bc) db 0
insn_000381c2:
    mov al,dh ; 000381c2 88f0
    times 2 - ($ - insn_000381c2) db 0
insn_000381c4:
    mov edx,[ebp-0x18] ; 000381c4 8b55e8
    times 3 - ($ - insn_000381c4) db 0
    call find_palette_color_in_range ; 000381c7 e860140000
insn_000381cc:
    mov edx,[ebp-0x14] ; 000381cc 8b55ec
    times 3 - ($ - insn_000381cc) db 0
insn_000381cf:
    mov ebx,[ebp-0x10] ; 000381cf 8b5df0
    times 3 - ($ - insn_000381cf) db 0
insn_000381d2:
    inc edx ; 000381d2 42
    times 1 - ($ - insn_000381d2) db 0
insn_000381d3:
    inc ebx ; 000381d3 43
    times 1 - ($ - insn_000381d3) db 0
insn_000381d4:
    mov [edx-0x1],al ; 000381d4 8842ff
    times 3 - ($ - insn_000381d4) db 0
insn_000381d7:
    mov [ebp-0x14],edx ; 000381d7 8955ec
    times 3 - ($ - insn_000381d7) db 0
insn_000381da:
    mov [ebp-0x10],ebx ; 000381da 895df0
    times 3 - ($ - insn_000381da) db 0
loc_000381dd:
insn_000381dd:
    cmp word [ebp-0x10],0x100 ; 000381dd 66817df00001
    times 6 - ($ - insn_000381dd) db 0
    jl near loc_00038144 ; 000381e3 0f8c5bffffff
insn_000381e9:
    inc edi ; 000381e9 47
    times 1 - ($ - insn_000381e9) db 0
loc_000381ea:
insn_000381ea:
    cmp di,0x10 ; 000381ea 6683ff10
    times 4 - ($ - insn_000381ea) db 0
    jl near loc_0003812a ; 000381ee 0f8c36ffffff
insn_000381f4:
    mov ecx,0xa ; 000381f4 b90a000000
    times 5 - ($ - insn_000381f4) db 0
insn_000381f9:
    mov eax,[0x116ec] ; 000381f9 a1ec160100 | obj2+0x116ec
    times 5 - ($ - insn_000381f9) db 0
insn_000381fe:
    xor ebx,ebx ; 000381fe 31db
    times 2 - ($ - insn_000381fe) db 0
insn_00038200:
    xor edx,edx ; 00038200 31d2
    times 2 - ($ - insn_00038200) db 0
insn_00038202:
    mov bl,[ebp-0xc] ; 00038202 8a5df4
    times 3 - ($ - insn_00038202) db 0
insn_00038205:
    mov [0x1172c],eax ; 00038205 a32c170100 | obj2+0x1172c
    times 5 - ($ - insn_00038205) db 0
insn_0003820a:
    xor eax,eax ; 0003820a 31c0
    times 2 - ($ - insn_0003820a) db 0
insn_0003820c:
    mov dl,[ebp-0x8] ; 0003820c 8a55f8
    times 3 - ($ - insn_0003820c) db 0
insn_0003820f:
    mov al,[ebp-0x4] ; 0003820f 8a45fc
    times 3 - ($ - insn_0003820f) db 0
    call find_palette_color_in_range ; 00038212 e815140000
insn_00038217:
    cwde ; 00038217 98
    times 1 - ($ - insn_00038217) db 0
insn_00038218:
    mov esp,ebp ; 00038218 89ec
    times 2 - ($ - insn_00038218) db 0
insn_0003821a:
    pop ebp ; 0003821a 5d
    times 1 - ($ - insn_0003821a) db 0
insn_0003821b:
    pop edi ; 0003821b 5f
    times 1 - ($ - insn_0003821b) db 0
insn_0003821c:
    pop esi ; 0003821c 5e
    times 1 - ($ - insn_0003821c) db 0
insn_0003821d:
    ret ; 0003821d c3
    times 1 - ($ - insn_0003821d) db 0
