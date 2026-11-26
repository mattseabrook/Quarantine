; QDEMO 0x0004013c. Corresponding retail routine 0003C0BC (rasterize_uniform_wall_columns); inferred from instruction and operand sequence.
; Retail evidence for this identification: 0x4224B supplies one material. 0x3C1F7 selects opaque or zero-masked column code. 0x3C394 advances horizontally by a multiple of the stored column height.
rasterize_uniform_wall_columns:
    push esi ; 0004013c 56
    push edi ; 0004013d 57
    push ebp ; 0004013e 55
    mov ebp,esp ; 0004013f 89e5
    sub esp,0x44 ; 00040141 83ec44
    mov esi,[ebp+0x10] ; 00040144 8b7510
    mov [ebp-0x2c],eax ; 00040147 8945d4
    mov [ebp-0x40],edx ; 0004014a 8955c0
    mov [ebp-0x20],ebx ; 0004014d 895de0
    mov [ebp-0x18],ecx ; 00040150 894de8
    mov edi, dword [0x262e2] ; 00040153 8b3de2620200 | obj2+0x262e2
    db 0x8b, 0x04, 0x9d, 0xde, 0x62, 0x02, 0x00 ; 00040159 mov eax, dword ptr [ebx*4 + 0x262de] | 8b049dde620200 | obj2+0x262de
    xor edx,edx ; 00040160 31d2
    sar eax,byte 0x10 ; 00040162 c1f810
    sar edi,byte 0x10 ; 00040165 c1ff10
    mov [ebp-0x4],edx ; 00040168 8955fc
    sub eax,edi ; 0004016b 29f8
    mov [ebp-0x28],edx ; 0004016d 8955d8
    mov edi,eax ; 00040170 89c7
    test eax,eax ; 00040172 85c0
    jle near loc_0004058d ; 00040174 0f8e13040000
    mov ecx, dword [0x2626c] ; 0004017a 8b0d6c620200 | obj2+0x2626c
    dec esi ; 00040180 4e
    cmp ecx,0xfff ; 00040181 81f9ff0f0000
    jle short loc_00040195 ; 00040187 7e0c
    mov dword [0x2626c], 0xfff ; 00040189 c7056c620200ff0f0000 | obj2+0x2626c
    jmp short loc_0004019f ; 00040193 eb0a
loc_00040195:
    test ecx,ecx ; 00040195 85c9
    jge short loc_0004019f ; 00040197 7d06
    mov dword [0x2626c], edx ; 00040199 89156c620200 | obj2+0x2626c
loc_0004019f:
    mov ecx, dword [0x26270] ; 0004019f 8b0d70620200 | obj2+0x26270
    cmp ecx,0xfff ; 000401a5 81f9ff0f0000
    jle short loc_000401b9 ; 000401ab 7e0c
    mov dword [0x26270], 0xfff ; 000401ad c70570620200ff0f0000 | obj2+0x26270
    jmp short loc_000401c5 ; 000401b7 eb0c
loc_000401b9:
    test ecx,ecx ; 000401b9 85c9
    jge short loc_000401c5 ; 000401bb 7d08
    xor ebx,ebx ; 000401bd 31db
    mov dword [0x26270], ebx ; 000401bf 891d70620200 | obj2+0x26270
loc_000401c5:
    mov eax, dword [0x2626c] ; 000401c5 a16c620200 | obj2+0x2626c
    mov edx, dword [0x26270] ; 000401ca 8b1570620200 | obj2+0x26270
    sub edx,eax ; 000401d0 29c2
    mov [ebp-0x1c],eax ; 000401d2 8945e4
    mov eax,edx ; 000401d5 89d0
    sar edx,byte 0x1f ; 000401d7 c1fa1f
    idiv edi ; 000401da f7ff
    mov [ebp-0x3c],eax ; 000401dc 8945c4
    cmp dword [ebp-0x18],0x78 ; 000401df 837de878
    jge short loc_000401ec ; 000401e3 7d07
    mov dword [ebp-0x28],0x1 ; 000401e5 c745d801000000
loc_000401ec:
    cmp dword [ebp-0x18],0x3c ; 000401ec 837de83c
    jge short loc_000401f9 ; 000401f0 7d07
    mov dword [ebp-0x28],0x2 ; 000401f2 c745d802000000
loc_000401f9:
    mov eax,[ebp-0x2c] ; 000401f9 8b45d4
    mov ecx,[ebp-0x20] ; 000401fc 8b4de0
    mov dword [0x7c84], eax ; 000401ff a3847c0000 | obj2+0x7c84
    db 0x8b, 0x14, 0x8d, 0xe0, 0x62, 0x02, 0x00 ; 00040204 mov edx, dword ptr [ecx*4 + 0x262e0] | 8b148de0620200 | obj2+0x262e0
    mov eax, dword [0x262e4] ; 0004020b a1e4620200 | obj2+0x262e4
    sar edx,byte 0x10 ; 00040210 c1fa10
    sar eax,byte 0x10 ; 00040213 c1f810
    sub edx,eax ; 00040216 29c2
    shl edx,byte 0xa ; 00040218 c1e20a
    mov [ebp-0x44],eax ; 0004021b 8945bc
    mov eax,edx ; 0004021e 89d0
    sar edx,byte 0x1f ; 00040220 c1fa1f
    idiv edi ; 00040223 f7ff
    db 0x8b, 0x14, 0xcd, 0xe0, 0x62, 0x02, 0x00 ; 00040225 mov edx, dword ptr [ecx*8 + 0x262e0] | 8b14cde0620200 | obj2+0x262e0
    db 0x8b, 0x0c, 0x8d, 0xe4, 0x62, 0x02, 0x00 ; 0004022c mov ecx, dword ptr [ecx*4 + 0x262e4] | 8b0c8de4620200 | obj2+0x262e4
    sar edx,byte 0x10 ; 00040233 c1fa10
    sar ecx,byte 0x10 ; 00040236 c1f910
    sub edx,ecx ; 00040239 29ca
    shl edx,byte 0xa ; 0004023b c1e20a
    mov [ebp-0x34],eax ; 0004023e 8945cc
    mov eax,edx ; 00040241 89d0
    sar edx,byte 0x1f ; 00040243 c1fa1f
    idiv edi ; 00040246 f7ff
    xor ebx,ebx ; 00040248 31db
    shl ecx,byte 0xa ; 0004024a c1e10a
    mov [ebp-0x38],eax ; 0004024d 8945c8
    mov eax,[ebp-0x44] ; 00040250 8b45bc
    mov [ebp-0x10],ecx ; 00040253 894df0
    shl eax,byte 0xa ; 00040256 c1e00a
    xor edx,edx ; 00040259 31d2
    mov [ebp-0x14],eax ; 0004025b 8945ec
    lea ecx,[eax+0x200] ; 0004025e 8d8800020000
    mov [ebp-0xc],edx ; 00040264 8955f4
    mov eax,[ebp-0x10] ; 00040267 8b45f0
    mov edx,[ebp+0x14] ; 0004026a 8b5514
    add eax,0x200 ; 0004026d 0500020000
    mov [ebp-0x14],ecx ; 00040272 894dec
    mov [ebp-0x10],eax ; 00040275 8945f0
    test edx,edx ; 00040278 85d2
    je short loc_00040288 ; 0004027a 740c
    mov dword [0x1113c], 0x2d0c3 ; 0004027c c7053c110100c3d00200 | obj2+0x1113c, obj1+0x2d0c3
    jmp short loc_00040292 ; 00040286 eb0a
loc_00040288:
    mov dword [0x1113c], 0x2d060 ; 00040288 c7053c11010060d00200 | obj2+0x1113c, obj1+0x2d060
loc_00040292:
    mov eax, dword [0x262e2] ; 00040292 a1e2620200 | obj2+0x262e2
    sar eax,byte 0x10 ; 00040297 c1f810
    mov [ebp-0x8],eax ; 0004029a 8945f8
loc_0004029d:
    mov edx,[ebp-0x8] ; 0004029d 8b55f8
    test edx,edx ; 000402a0 85d2
    jge near loc_00040383 ; 000402a2 0f8ddb000000
    dec ebx ; 000402a8 4b
    test ebx,ebx ; 000402a9 85db
    jg short loc_00040312 ; 000402ab 7f65
loc_000402ad:
    test ebx,ebx ; 000402ad 85db
    jg short loc_000402de ; 000402af 7f2d
    mov eax,[ebp-0x20] ; 000402b1 8b45e0
    mov ecx,[ebp-0xc] ; 000402b4 8b4df4
    sub eax,0x2 ; 000402b7 83e802
    cmp eax,ecx ; 000402ba 39c8
    jl short loc_000402de ; 000402bc 7c20
    db 0x8b, 0x14, 0x8d, 0xe6, 0x62, 0x02, 0x00 ; 000402be mov edx, dword ptr [ecx*4 + 0x262e6] | 8b148de6620200 | obj2+0x262e6
    db 0x8b, 0x1c, 0x8d, 0xe2, 0x62, 0x02, 0x00 ; 000402c5 mov ebx, dword ptr [ecx*4 + 0x262e2] | 8b1c8de2620200 | obj2+0x262e2
    sar edx,byte 0x10 ; 000402cc c1fa10
    sar ebx,byte 0x10 ; 000402cf c1fb10
    lea eax,[ecx+0x1] ; 000402d2 8d4101
    sub edx,ebx ; 000402d5 29da
    mov [ebp-0xc],eax ; 000402d7 8945f4
    mov ebx,edx ; 000402da 89d3
    jmp short loc_000402ad ; 000402dc ebcf
loc_000402de:
    mov eax,[ebp-0x2c] ; 000402de 8b45d4
    mov dword [0x7c84], eax ; 000402e1 a3847c0000 | obj2+0x7c84
    test ebx,ebx ; 000402e6 85db
    jle short loc_00040312 ; 000402e8 7e28
    mov edx,esi ; 000402ea 89f2
    mov eax,esi ; 000402ec 89f0
    sar edx,byte 0x1f ; 000402ee c1fa1f
    idiv ebx ; 000402f1 f7fb
    mov edx,[ebp-0x18] ; 000402f3 8b55e8
    imul edx,eax ; 000402f6 0fafd0
    mov [ebp-0x24],edx ; 000402f9 8955dc
    mov edx,esi ; 000402fc 89f2
    mov eax,esi ; 000402fe 89f0
    sar edx,byte 0x1f ; 00040300 c1fa1f
    idiv ebx ; 00040303 f7fb
    shl edx,byte 0xa ; 00040305 c1e20a
    mov eax,edx ; 00040308 89d0
    sar edx,byte 0x1f ; 0004030a c1fa1f
    idiv ebx ; 0004030d f7fb
    mov [ebp-0x30],eax ; 0004030f 8945d0
loc_00040312:
    mov eax,[ebp-0x3c] ; 00040312 8b45c4
    mov ecx,[ebp-0x8] ; 00040315 8b4df8
    mov edx,[ebp-0x1c] ; 00040318 8b55e4
    inc ecx ; 0004031b 41
    add edx,eax ; 0004031c 01c2
    mov eax,[ebp-0x34] ; 0004031e 8b45cc
    mov [ebp-0x1c],edx ; 00040321 8955e4
    mov [ebp-0x8],ecx ; 00040324 894df8
    mov edx,[ebp-0x14] ; 00040327 8b55ec
    mov ecx,[ebp-0x10] ; 0004032a 8b4df0
    add edx,eax ; 0004032d 01c2
    mov eax,[ebp-0x38] ; 0004032f 8b45c8
    mov [ebp-0x14],edx ; 00040332 8955ec
    mov edx,[ebp-0x4] ; 00040335 8b55fc
    add ecx,eax ; 00040338 01c1
    mov eax,[ebp-0x30] ; 0004033a 8b45d0
    dec edi ; 0004033d 4f
    add edx,eax ; 0004033e 01c2
    mov [ebp-0x10],ecx ; 00040340 894df0
    mov [ebp-0x4],edx ; 00040343 8955fc
    cmp edx,0x400 ; 00040346 81fa00040000
    jge short loc_0004035c ; 0004034c 7d0e
    mov eax,[ebp-0x24] ; 0004034e 8b45dc
    db 0x01, 0x05, 0x84, 0x7c, 0x00, 0x00 ; 00040351 add dword ptr [0x7c84], eax | 0105847c0000 | obj2+0x7c84
    jmp near loc_0004029d ; 00040357 e941ffffff
loc_0004035c:
    mov eax,[ebp-0x24] ; 0004035c 8b45dc
    mov ecx,[ebp-0x18] ; 0004035f 8b4de8
    mov edx, dword [0x7c84] ; 00040362 8b15847c0000 | obj2+0x7c84
    add eax,ecx ; 00040368 01c8
    mov ecx,[ebp-0x4] ; 0004036a 8b4dfc
    add edx,eax ; 0004036d 01c2
    and ecx,0x3ff ; 0004036f 81e1ff030000
    mov dword [0x7c84], edx ; 00040375 8915847c0000 | obj2+0x7c84
    mov [ebp-0x4],ecx ; 0004037b 894dfc
    jmp near loc_0004029d ; 0004037e e91affffff
loc_00040383:
    mov eax,edx ; 00040383 89d0
    mov edx,[ebp-0x40] ; 00040385 8b55c0
    sar eax,byte 0x2 ; 00040388 c1f802
    add edx,eax ; 0004038b 01c2
    mov eax,[ebp-0x8] ; 0004038d 8b45f8
    and eax,0x3 ; 00040390 83e003
    mov dword [0x7c88], edx ; 00040393 8915887c0000 | obj2+0x7c88
    db 0x66, 0x8b, 0x04, 0x45, 0x50, 0x8d, 0x00, 0x00 ; 00040399 mov ax, word ptr [eax*2 + 0x8d50] | 668b0445508d0000 | obj2+0x8d50
    and eax,0xffff ; 000403a1 25ffff0000
    add edx,eax ; 000403a6 01c2
    mov eax,[ebp-0x8] ; 000403a8 8b45f8
    add eax,edi ; 000403ab 01f8
    mov dword [0x7c88], edx ; 000403ad 8915887c0000 | obj2+0x7c88
    cmp eax,0x140 ; 000403b3 3d40010000
    jle short loc_000403c1 ; 000403b8 7e07
    sub eax,0x140 ; 000403ba 2d40010000
    sub edi,eax ; 000403bf 29c7
loc_000403c1:
    test edi,edi ; 000403c1 85ff
    jle near loc_0004058d ; 000403c3 0f8ec4010000
    dec ebx ; 000403c9 4b
    test ebx,ebx ; 000403ca 85db
    jg short loc_00040431 ; 000403cc 7f63
loc_000403ce:
    test ebx,ebx ; 000403ce 85db
    jg short loc_000403fd ; 000403d0 7f2b
    mov eax,[ebp-0x20] ; 000403d2 8b45e0
    mov ecx,[ebp-0xc] ; 000403d5 8b4df4
    sub eax,0x2 ; 000403d8 83e802
    cmp eax,ecx ; 000403db 39c8
    jl short loc_000403fd ; 000403dd 7c1e
    lea edx,[ecx+0x1] ; 000403df 8d5101
    db 0x8b, 0x1c, 0x8d, 0xe6, 0x62, 0x02, 0x00 ; 000403e2 mov ebx, dword ptr [ecx*4 + 0x262e6] | 8b1c8de6620200 | obj2+0x262e6
    db 0x8b, 0x04, 0x8d, 0xe2, 0x62, 0x02, 0x00 ; 000403e9 mov eax, dword ptr [ecx*4 + 0x262e2] | 8b048de2620200 | obj2+0x262e2
    sar ebx,byte 0x10 ; 000403f0 c1fb10
    sar eax,byte 0x10 ; 000403f3 c1f810
    mov [ebp-0xc],edx ; 000403f6 8955f4
    sub ebx,eax ; 000403f9 29c3
    jmp short loc_000403ce ; 000403fb ebd1
loc_000403fd:
    mov eax,[ebp-0x2c] ; 000403fd 8b45d4
    mov dword [0x7c84], eax ; 00040400 a3847c0000 | obj2+0x7c84
    test ebx,ebx ; 00040405 85db
    jle short loc_00040431 ; 00040407 7e28
    mov edx,esi ; 00040409 89f2
    mov eax,esi ; 0004040b 89f0
    sar edx,byte 0x1f ; 0004040d c1fa1f
    idiv ebx ; 00040410 f7fb
    mov edx,[ebp-0x18] ; 00040412 8b55e8
    imul edx,eax ; 00040415 0fafd0
    mov [ebp-0x24],edx ; 00040418 8955dc
    mov edx,esi ; 0004041b 89f2
    mov eax,esi ; 0004041d 89f0
    sar edx,byte 0x1f ; 0004041f c1fa1f
    idiv ebx ; 00040422 f7fb
    shl edx,byte 0xa ; 00040424 c1e20a
    mov eax,edx ; 00040427 89d0
    sar edx,byte 0x1f ; 00040429 c1fa1f
    idiv ebx ; 0004042c f7fb
    mov [ebp-0x30],eax ; 0004042e 8945d0
loc_00040431:
    mov eax,[ebp-0x14] ; 00040431 8b45ec
    sar eax,byte 0xa ; 00040434 c1f80a
    mov dword [0x86a0], eax ; 00040437 a3a0860000 | obj2+0x86a0
    mov eax,[ebp-0x10] ; 0004043c 8b45f0
    sar eax,byte 0xa ; 0004043f c1f80a
    mov edx, dword [0x7c1c] ; 00040442 8b151c7c0000 | obj2+0x7c1c
    mov dword [0x86a4], eax ; 00040448 a3a4860000 | obj2+0x86a4
    lea ecx,[eax+0x1] ; 0004044d 8d4801
    sar edx,byte 0x10 ; 00040450 c1fa10
    mov eax, dword [0x86a0] ; 00040453 a1a0860000 | obj2+0x86a0
    mov dword [0x86a4], ecx ; 00040458 890da4860000 | obj2+0x86a4
    cmp edx,eax ; 0004045e 39c2
    jle near loc_000404fb ; 00040460 0f8e95000000
    mov eax, dword [0x7c1a] ; 00040466 a11a7c0000 | obj2+0x7c1a
    sar eax,byte 0x10 ; 0004046b c1f810
    cmp eax,ecx ; 0004046e 39c8
    jge near loc_000404fb ; 00040470 0f8d85000000
    mov eax,[ebp-0x1c] ; 00040476 8b45e4
    db 0x25, 0x00, 0xff, 0x00, 0x00 ; 00040479 and eax, 0xff00 | 2500ff0000
    mov [ebp-0x44],eax ; 0004047e 8945bc
    mov ecx,[ebp-0x44] ; 00040481 8b4dbc
    mov eax,[0x116ec] ; 00040484 a1ec160100 | obj2+0x116ec
    add ecx,eax ; 00040489 01c1
    mov [0x1172c],ecx ; 0004048b 890d2c170100 | obj2+0x1172c
    xor eax,eax ; 00040491 31c0
    mov ecx, dword [0x86a0] ; 00040493 8b0da0860000 | obj2+0x86a0
    mov dword [0x86a8], eax ; 00040499 a3a8860000 | obj2+0x86a8
    mov eax, dword [0x86a4] ; 0004049e a1a4860000 | obj2+0x86a4
    sub eax,ecx ; 000404a3 29c8
    db 0x66, 0x8b, 0x04, 0x45, 0x1c, 0xb1, 0x01, 0x00 ; 000404a5 mov ax, word ptr [eax*2 + 0x1b11c] | 668b04451cb10100 | obj2+0x1b11c
    and eax,0xffff ; 000404ad 25ffff0000
    mov cl,[ebp-0x28] ; 000404b2 8a4dd8
    sar eax,cl ; 000404b5 d3f8
    mov dword [0x86ac], eax ; 000404b7 a3ac860000 | obj2+0x86ac
    db 0x3b, 0x15, 0xa4, 0x86, 0x00, 0x00 ; 000404bc cmp edx, dword ptr [0x86a4] | 3b15a4860000 | obj2+0x86a4
    jge short loc_000404ca ; 000404c2 7d06
    mov dword [0x86a4], edx ; 000404c4 8915a4860000 | obj2+0x86a4
loc_000404ca:
    mov edx, dword [0x7c1a] ; 000404ca 8b151a7c0000 | obj2+0x7c1a
    mov ecx, dword [0x86a0] ; 000404d0 8b0da0860000 | obj2+0x86a0
    sar edx,byte 0x10 ; 000404d6 c1fa10
    cmp edx,ecx ; 000404d9 39ca
    jle short loc_000404f5 ; 000404db 7e18
    mov eax,edx ; 000404dd 89d0
    sub eax,ecx ; 000404df 29c8
    mov ecx, dword [0x86ac] ; 000404e1 8b0dac860000 | obj2+0x86ac
    imul eax,ecx ; 000404e7 0fafc1
    mov dword [0x86a0], edx ; 000404ea 8915a0860000 | obj2+0x86a0
    mov dword [0x86a8], eax ; 000404f0 a3a8860000 | obj2+0x86a8
loc_000404f5:
    call dword [0x1113c] ; 000404f5 ff153c110100 | obj2+0x1113c
loc_000404fb:
    mov eax,[ebp-0x8] ; 000404fb 8b45f8
    and eax,0x3 ; 000404fe 83e003
    cmp eax,0x3 ; 00040501 83f803
    jne short loc_00040512 ; 00040504 750c
    db 0x81, 0x2d, 0x88, 0x7c, 0x00, 0x00, 0x7f, 0xbb, 0x00, 0x00 ; 00040506 sub dword ptr [0x7c88], 0xbb7f | 812d887c00007fbb0000 | obj2+0x7c88
    jmp short loc_0004051c ; 00040510 eb0a
loc_00040512:
    db 0x81, 0x05, 0x88, 0x7c, 0x00, 0x00, 0x80, 0x3e, 0x00, 0x00 ; 00040512 add dword ptr [0x7c88], 0x3e80 | 8105887c0000803e0000 | obj2+0x7c88
loc_0004051c:
    mov eax,[ebp-0x3c] ; 0004051c 8b45c4
    mov ecx,[ebp-0x1c] ; 0004051f 8b4de4
    add ecx,eax ; 00040522 01c1
    mov eax,[ebp-0x8] ; 00040524 8b45f8
    mov edx,[ebp-0x14] ; 00040527 8b55ec
    inc eax ; 0004052a 40
    mov [ebp-0x1c],ecx ; 0004052b 894de4
    mov [ebp-0x8],eax ; 0004052e 8945f8
    mov eax,[ebp-0x34] ; 00040531 8b45cc
    mov ecx,[ebp-0x10] ; 00040534 8b4df0
    add edx,eax ; 00040537 01c2
    mov eax,[ebp-0x38] ; 00040539 8b45c8
    mov [ebp-0x14],edx ; 0004053c 8955ec
    mov edx,[ebp-0x4] ; 0004053f 8b55fc
    add ecx,eax ; 00040542 01c1
    mov eax,[ebp-0x30] ; 00040544 8b45d0
    dec edi ; 00040547 4f
    add edx,eax ; 00040548 01c2
    mov [ebp-0x10],ecx ; 0004054a 894df0
    mov [ebp-0x4],edx ; 0004054d 8955fc
    cmp edx,0x400 ; 00040550 81fa00040000
    jge short loc_00040566 ; 00040556 7d0e
    mov eax,[ebp-0x24] ; 00040558 8b45dc
    db 0x01, 0x05, 0x84, 0x7c, 0x00, 0x00 ; 0004055b add dword ptr [0x7c84], eax | 0105847c0000 | obj2+0x7c84
    jmp near loc_000403c1 ; 00040561 e95bfeffff
loc_00040566:
    mov eax,[ebp-0x24] ; 00040566 8b45dc
    mov ecx,[ebp-0x18] ; 00040569 8b4de8
    mov edx, dword [0x7c84] ; 0004056c 8b15847c0000 | obj2+0x7c84
    add eax,ecx ; 00040572 01c8
    mov ecx,[ebp-0x4] ; 00040574 8b4dfc
    add edx,eax ; 00040577 01c2
    and ecx,0x3ff ; 00040579 81e1ff030000
    mov dword [0x7c84], edx ; 0004057f 8915847c0000 | obj2+0x7c84
    mov [ebp-0x4],ecx ; 00040585 894dfc
    jmp near loc_000403c1 ; 00040588 e934feffff
loc_0004058d:
    mov esp,ebp ; 0004058d 89ec
    pop ebp ; 0004058f 5d
    pop edi ; 00040590 5f
    pop esi ; 00040591 5e
    ret word 0x8 ; 00040592 c20800
