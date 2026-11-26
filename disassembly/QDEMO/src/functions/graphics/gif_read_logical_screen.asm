; QDEMO 0x000370ac. Corresponding retail routine 0003384C (gif_read_logical_screen); inferred from instruction and operand sequence.
; Retail evidence for this identification: owns the nonsquare-pixel warning and parses GIF screen metadata.
gif_read_logical_screen:
insn_000370ac:
    push ebx ; 000370ac 53
    times 1 - ($ - insn_000370ac) db 0
insn_000370ad:
    push ecx ; 000370ad 51
    times 1 - ($ - insn_000370ad) db 0
insn_000370ae:
    push edx ; 000370ae 52
    times 1 - ($ - insn_000370ae) db 0
insn_000370af:
    push esi ; 000370af 56
    times 1 - ($ - insn_000370af) db 0
insn_000370b0:
    push edi ; 000370b0 57
    times 1 - ($ - insn_000370b0) db 0
insn_000370b1:
    push ebp ; 000370b1 55
    times 1 - ($ - insn_000370b1) db 0
insn_000370b2:
    mov ebp,esp ; 000370b2 89e5
    times 2 - ($ - insn_000370b2) db 0
insn_000370b4:
    sub esp,0x10 ; 000370b4 83ec10
    times 3 - ($ - insn_000370b4) db 0
insn_000370b7:
    mov esi,eax ; 000370b7 89c6
    times 2 - ($ - insn_000370b7) db 0
insn_000370b9:
    mov ebx,0x6 ; 000370b9 bb06000000
    times 5 - ($ - insn_000370b9) db 0
insn_000370be:
    mov edx,0x1 ; 000370be ba01000000
    times 5 - ($ - insn_000370be) db 0
insn_000370c3:
    mov ecx,[eax+0x8] ; 000370c3 8b4808
    times 3 - ($ - insn_000370c3) db 0
insn_000370c6:
    lea eax,[ebp-0x10] ; 000370c6 8d45f0
    times 3 - ($ - insn_000370c6) db 0
    call watcom_fread ; 000370c9 e884630100
insn_000370ce:
    cmp eax,0x6 ; 000370ce 83f806
    times 3 - ($ - insn_000370ce) db 0
    je short loc_000370e2 ; 000370d1 740f
insn_000370d3:
    mov edx,0x1 ; 000370d3 ba01000000
    times 5 - ($ - insn_000370d3) db 0
insn_000370d8:
    mov eax,0x1167c ; 000370d8 b87c160100 | obj2+0x1167c
    times 5 - ($ - insn_000370d8) db 0
    jmp near sub_0004de29 ; 000370dd e9476d0100
loc_000370e2:
insn_000370e2:
    mov ebx,0x3 ; 000370e2 bb03000000
    times 5 - ($ - insn_000370e2) db 0
insn_000370e7:
    mov edx,0x292c ; 000370e7 ba2c290000 | obj2+0x292c
    times 5 - ($ - insn_000370e7) db 0
insn_000370ec:
    lea eax,[ebp-0x10] ; 000370ec 8d45f0
    times 3 - ($ - insn_000370ec) db 0
    call sub_0004de86 ; 000370ef e8926d0100
insn_000370f4:
    test eax,eax ; 000370f4 85c0
    times 2 - ($ - insn_000370f4) db 0
    je short loc_00037107 ; 000370f6 740f
insn_000370f8:
    mov edx,0x1 ; 000370f8 ba01000000
    times 5 - ($ - insn_000370f8) db 0
insn_000370fd:
    mov eax,0x1167c ; 000370fd b87c160100 | obj2+0x1167c
    times 5 - ($ - insn_000370fd) db 0
    jmp near sub_0004de29 ; 00037102 e9226d0100
loc_00037107:
insn_00037107:
    mov ebx,0x3 ; 00037107 bb03000000
    times 5 - ($ - insn_00037107) db 0
insn_0003710c:
    mov edx,0x2930 ; 0003710c ba30290000 | obj2+0x2930
    times 5 - ($ - insn_0003710c) db 0
insn_00037111:
    lea eax,[ebp-0xd] ; 00037111 8d45f3
    times 3 - ($ - insn_00037111) db 0
    call sub_0004de86 ; 00037114 e86d6d0100
insn_00037119:
    test eax,eax ; 00037119 85c0
    times 2 - ($ - insn_00037119) db 0
    je short loc_00037169 ; 0003711b 744c
insn_0003711d:
    mov ebx,0x3 ; 0003711d bb03000000
    times 5 - ($ - insn_0003711d) db 0
insn_00037122:
    mov edx,0x2934 ; 00037122 ba34290000 | obj2+0x2934
    times 5 - ($ - insn_00037122) db 0
insn_00037127:
    lea eax,[ebp-0xd] ; 00037127 8d45f3
    times 3 - ($ - insn_00037127) db 0
    call sub_0004de86 ; 0003712a e8576d0100
insn_0003712f:
    test eax,eax ; 0003712f 85c0
    times 2 - ($ - insn_0003712f) db 0
    je short loc_00037169 ; 00037131 7436
insn_00037133:
    mov edx,[esi+0x4] ; 00037133 8b5604
    times 3 - ($ - insn_00037133) db 0
insn_00037136:
    cmp word [edx+0x8],0x1 ; 00037136 66837a0801
    times 5 - ($ - insn_00037136) db 0
    jl short loc_00037169 ; 0003713b 7c2c
insn_0003713d:
    add edx,0xa ; 0003713d 83c20a
    times 3 - ($ - insn_0003713d) db 0
insn_00037140:
    movsx ax,byte [ebp-0xd] ; 00037140 660fbe45f3
    times 5 - ($ - insn_00037140) db 0
insn_00037145:
    mov [edx],ax ; 00037145 668902
    times 3 - ($ - insn_00037145) db 0
insn_00037148:
    add edx,0x2 ; 00037148 83c202
    times 3 - ($ - insn_00037148) db 0
insn_0003714b:
    movsx ax,byte [ebp-0xc] ; 0003714b 660fbe45f4
    times 5 - ($ - insn_0003714b) db 0
insn_00037150:
    mov [edx],ax ; 00037150 668902
    times 3 - ($ - insn_00037150) db 0
insn_00037153:
    add edx,0x2 ; 00037153 83c202
    times 3 - ($ - insn_00037153) db 0
insn_00037156:
    movsx ax,byte [ebp-0xb] ; 00037156 660fbe45f5
    times 5 - ($ - insn_00037156) db 0
insn_0003715b:
    mov [edx],ax ; 0003715b 668902
    times 3 - ($ - insn_0003715b) db 0
insn_0003715e:
    mov edx,[esi+0x4] ; 0003715e 8b5604
    times 3 - ($ - insn_0003715e) db 0
insn_00037161:
    mov eax,0x2938 ; 00037161 b838290000 | obj2+0x2938 "Warning: unexpected GIF version number '%c%c%c'"
    times 5 - ($ - insn_00037161) db 0
insn_00037166:
    call dword near [edx+0x4] ; 00037166 ff5204
    times 3 - ($ - insn_00037166) db 0
loc_00037169:
insn_00037169:
    mov ebx,0x7 ; 00037169 bb07000000
    times 5 - ($ - insn_00037169) db 0
insn_0003716e:
    mov edx,0x1 ; 0003716e ba01000000
    times 5 - ($ - insn_0003716e) db 0
insn_00037173:
    lea eax,[ebp-0x10] ; 00037173 8d45f0
    times 3 - ($ - insn_00037173) db 0
insn_00037176:
    mov ecx,[esi+0x8] ; 00037176 8b4e08
    times 3 - ($ - insn_00037176) db 0
    call watcom_fread ; 00037179 e8d4620100
insn_0003717e:
    cmp eax,0x7 ; 0003717e 83f807
    times 3 - ($ - insn_0003717e) db 0
    je short loc_00037192 ; 00037181 740f
insn_00037183:
    mov edx,0x1 ; 00037183 ba01000000
    times 5 - ($ - insn_00037183) db 0
insn_00037188:
    mov eax,0x1167c ; 00037188 b87c160100 | obj2+0x1167c
    times 5 - ($ - insn_00037188) db 0
    jmp near sub_0004de29 ; 0003718d e9976c0100
loc_00037192:
insn_00037192:
    mov al,[ebp-0xc] ; 00037192 8a45f4
    times 3 - ($ - insn_00037192) db 0
insn_00037195:
    and al,0x7 ; 00037195 2407
    times 2 - ($ - insn_00037195) db 0
insn_00037197:
    movsx cx,al ; 00037197 660fbec8
    times 4 - ($ - insn_00037197) db 0
insn_0003719b:
    mov eax,0x2 ; 0003719b b802000000
    times 5 - ($ - insn_0003719b) db 0
insn_000371a0:
    shl eax,cl ; 000371a0 d3e0
    times 2 - ($ - insn_000371a0) db 0
insn_000371a2:
    mov ecx,eax ; 000371a2 89c1
    times 2 - ($ - insn_000371a2) db 0
insn_000371a4:
    movsx ax,byte [ebp-0xa] ; 000371a4 660fbe45f6
    times 5 - ($ - insn_000371a4) db 0
insn_000371a9:
    xor ah,ah ; 000371a9 30e4
    times 2 - ($ - insn_000371a9) db 0
insn_000371ab:
    test ax,ax ; 000371ab 6685c0
    times 3 - ($ - insn_000371ab) db 0
    je short loc_000371ca ; 000371ae 741a
    db 0x66, 0x3d, 0x31, 0x00 ; 000371b0 cmp ax, 0x31 | 663d3100
    je short loc_000371ca ; 000371b4 7414
insn_000371b6:
    mov eax,[esi+0x4] ; 000371b6 8b4604
    times 3 - ($ - insn_000371b6) db 0
insn_000371b9:
    cmp word [eax+0x8],0x1 ; 000371b9 6683780801
    times 5 - ($ - insn_000371b9) db 0
    jl short loc_000371ca ; 000371be 7c0a
insn_000371c0:
    mov edx,eax ; 000371c0 89c2
    times 2 - ($ - insn_000371c0) db 0
insn_000371c2:
    mov eax,0x2968 ; 000371c2 b868290000 | obj2+0x2968 "Warning: nonsquare pixels in input"
    times 5 - ($ - insn_000371c2) db 0
insn_000371c7:
    call dword near [edx+0x4] ; 000371c7 ff5204
    times 3 - ($ - insn_000371c7) db 0
loc_000371ca:
insn_000371ca:
    test byte [ebp-0xc],0x80 ; 000371ca f645f480
    times 4 - ($ - insn_000371ca) db 0
    je short loc_000371e0 ; 000371ce 7410
insn_000371d0:
    mov ebx,[0x11678] ; 000371d0 8b1d78160100 | obj2+0x11678
    times 6 - ($ - insn_000371d0) db 0
insn_000371d6:
    movsx edx,cx ; 000371d6 0fbfd1
    times 3 - ($ - insn_000371d6) db 0
insn_000371d9:
    mov eax,esi ; 000371d9 89f0
    times 2 - ($ - insn_000371d9) db 0
    call read_gif_dac_palette ; 000371db e814feffff
loc_000371e0:
insn_000371e0:
    mov eax,esi ; 000371e0 89f0
    times 2 - ($ - insn_000371e0) db 0
    call read_gif_byte_or_abort ; 000371e2 e8f9f8ffff
insn_000371e7:
    mov ebx,eax ; 000371e7 89c3
    times 2 - ($ - insn_000371e7) db 0
    db 0x66, 0x3d, 0x3b, 0x00 ; 000371e9 cmp ax, 0x3b | 663d3b00
    jne short loc_000371fe ; 000371ed 750f
insn_000371ef:
    mov edx,0x1 ; 000371ef ba01000000
    times 5 - ($ - insn_000371ef) db 0
insn_000371f4:
    mov eax,0x1167c ; 000371f4 b87c160100 | obj2+0x1167c
    times 5 - ($ - insn_000371f4) db 0
    jmp near sub_0004de29 ; 000371f9 e92b6c0100
loc_000371fe:
insn_000371fe:
    cmp bx,0x21 ; 000371fe 6683fb21
    times 4 - ($ - insn_000371fe) db 0
    jne short loc_0003720d ; 00037202 7509
insn_00037204:
    mov eax,esi ; 00037204 89f0
    times 2 - ($ - insn_00037204) db 0
    call gif_skip_extension_block ; 00037206 e859feffff
    jmp short loc_000371e0 ; 0003720b ebd3
loc_0003720d:
insn_0003720d:
    cmp bx,0x2c ; 0003720d 6683fb2c
    times 4 - ($ - insn_0003720d) db 0
    jne short loc_000371e0 ; 00037211 75cd
insn_00037213:
    mov ebx,0x9 ; 00037213 bb09000000
    times 5 - ($ - insn_00037213) db 0
insn_00037218:
    mov edx,0x1 ; 00037218 ba01000000
    times 5 - ($ - insn_00037218) db 0
insn_0003721d:
    lea eax,[ebp-0x10] ; 0003721d 8d45f0
    times 3 - ($ - insn_0003721d) db 0
insn_00037220:
    mov ecx,[esi+0x8] ; 00037220 8b4e08
    times 3 - ($ - insn_00037220) db 0
    call watcom_fread ; 00037223 e82a620100
insn_00037228:
    cmp eax,0x9 ; 00037228 83f809
    times 3 - ($ - insn_00037228) db 0
    je short loc_0003723c ; 0003722b 740f
insn_0003722d:
    mov edx,0x1 ; 0003722d ba01000000
    times 5 - ($ - insn_0003722d) db 0
insn_00037232:
    mov eax,0x1167c ; 00037232 b87c160100 | obj2+0x1167c
    times 5 - ($ - insn_00037232) db 0
    jmp near sub_0004de29 ; 00037237 e9ed6b0100
loc_0003723c:
insn_0003723c:
    movsx ax,byte [ebp-0xb] ; 0003723c 660fbe45f5
    times 5 - ($ - insn_0003723c) db 0
insn_00037241:
    xor ah,ah ; 00037241 30e4
    times 2 - ($ - insn_00037241) db 0
insn_00037243:
    mov edi,eax ; 00037243 89c7
    times 2 - ($ - insn_00037243) db 0
insn_00037245:
    movsx ax,byte [ebp-0xc] ; 00037245 660fbe45f4
    times 5 - ($ - insn_00037245) db 0
insn_0003724a:
    shl edi,byte 0x8 ; 0003724a c1e708
    times 3 - ($ - insn_0003724a) db 0
insn_0003724d:
    xor ah,ah ; 0003724d 30e4
    times 2 - ($ - insn_0003724d) db 0
insn_0003724f:
    or edi,eax ; 0003724f 09c7
    times 2 - ($ - insn_0003724f) db 0
insn_00037251:
    movsx ax,byte [ebp-0x9] ; 00037251 660fbe45f7
    times 5 - ($ - insn_00037251) db 0
insn_00037256:
    movsx dx,byte [ebp-0xa] ; 00037256 660fbe55f6
    times 5 - ($ - insn_00037256) db 0
insn_0003725b:
    xor ah,ah ; 0003725b 30e4
    times 2 - ($ - insn_0003725b) db 0
insn_0003725d:
    xor dh,dh ; 0003725d 30f6
    times 2 - ($ - insn_0003725d) db 0
insn_0003725f:
    shl eax,byte 0x8 ; 0003725f c1e008
    times 3 - ($ - insn_0003725f) db 0
insn_00037262:
    or eax,edx ; 00037262 09d0
    times 2 - ($ - insn_00037262) db 0
insn_00037264:
    mov [ebp-0x4],eax ; 00037264 8945fc
    times 3 - ($ - insn_00037264) db 0
insn_00037267:
    mov al,[ebp-0x8] ; 00037267 8a45f8
    times 3 - ($ - insn_00037267) db 0
insn_0003726a:
    and al,0x40 ; 0003726a 2440
    times 2 - ($ - insn_0003726a) db 0
insn_0003726c:
    cbw ; 0003726c 6698
    times 2 - ($ - insn_0003726c) db 0
insn_0003726e:
    mov [0x116ce],ax ; 0003726e 66a3ce160100 | obj2+0x116ce
    times 6 - ($ - insn_0003726e) db 0
insn_00037274:
    mov al,[ebp-0x8] ; 00037274 8a45f8
    times 3 - ($ - insn_00037274) db 0
insn_00037277:
    and al,0x7 ; 00037277 2407
    times 2 - ($ - insn_00037277) db 0
insn_00037279:
    movsx cx,al ; 00037279 660fbec8
    times 4 - ($ - insn_00037279) db 0
insn_0003727d:
    mov eax,0x2 ; 0003727d b802000000
    times 5 - ($ - insn_0003727d) db 0
insn_00037282:
    mov dl,[ebp-0x8] ; 00037282 8a55f8
    times 3 - ($ - insn_00037282) db 0
insn_00037285:
    shl eax,cl ; 00037285 d3e0
    times 2 - ($ - insn_00037285) db 0
insn_00037287:
    test dl,0x80 ; 00037287 f6c280
    times 3 - ($ - insn_00037287) db 0
    je short loc_0003729c ; 0003728a 7410
insn_0003728c:
    mov ebx,[0x11678] ; 0003728c 8b1d78160100 | obj2+0x11678
    times 6 - ($ - insn_0003728c) db 0
insn_00037292:
    movsx edx,ax ; 00037292 0fbfd0
    times 3 - ($ - insn_00037292) db 0
insn_00037295:
    mov eax,esi ; 00037295 89f0
    times 2 - ($ - insn_00037295) db 0
    call read_gif_dac_palette ; 00037297 e858fdffff
loc_0003729c:
insn_0003729c:
    mov eax,esi ; 0003729c 89f0
    times 2 - ($ - insn_0003729c) db 0
    call read_gif_byte_or_abort ; 0003729e e83df8ffff
insn_000372a3:
    mov [0x116d8],ax ; 000372a3 66a3d8160100 | obj2+0x116d8
    times 6 - ($ - insn_000372a3) db 0
    db 0x66, 0x3d, 0x02, 0x00 ; 000372a9 cmp ax, 2 | 663d0200
    jl short loc_000372b5 ; 000372ad 7c06
    db 0x66, 0x3d, 0x0c, 0x00 ; 000372af cmp ax, 0xc | 663d0c00
    jl short loc_000372c4 ; 000372b3 7c0f
loc_000372b5:
insn_000372b5:
    mov edx,0x1 ; 000372b5 ba01000000
    times 5 - ($ - insn_000372b5) db 0
insn_000372ba:
    mov eax,0x1167c ; 000372ba b87c160100 | obj2+0x1167c
    times 5 - ($ - insn_000372ba) db 0
    jmp near sub_0004de29 ; 000372bf e9656b0100
loc_000372c4:
insn_000372c4:
    mov eax,0x2000 ; 000372c4 b800200000
    times 5 - ($ - insn_000372c4) db 0
    call sub_0004cba6 ; 000372c9 e8d8580100
insn_000372ce:
    mov [0x116bc],eax ; 000372ce a3bc160100 | obj2+0x116bc
    times 5 - ($ - insn_000372ce) db 0
insn_000372d3:
    mov eax,0x1000 ; 000372d3 b800100000
    times 5 - ($ - insn_000372d3) db 0
insn_000372d8:
    mov word [0x116c0],ds ; 000372d8 8c1dc0160100 | obj2+0x116c0
    times 6 - ($ - insn_000372d8) db 0
    call sub_0004cba6 ; 000372de e8c3580100
insn_000372e3:
    mov [0x116c2],eax ; 000372e3 a3c2160100 | obj2+0x116c2
    times 5 - ($ - insn_000372e3) db 0
insn_000372e8:
    mov eax,0x1000 ; 000372e8 b800100000
    times 5 - ($ - insn_000372e8) db 0
insn_000372ed:
    mov word [0x116c6],ds ; 000372ed 8c1dc6160100 | obj2+0x116c6
    times 6 - ($ - insn_000372ed) db 0
    call sub_0004cba6 ; 000372f3 e8ae580100
insn_000372f8:
    mov word [0x116ba],ds ; 000372f8 8c1dba160100 | obj2+0x116ba
    times 6 - ($ - insn_000372f8) db 0
insn_000372fe:
    mov [0x116b6],eax ; 000372fe a3b6160100 | obj2+0x116b6
    times 5 - ($ - insn_000372fe) db 0
insn_00037303:
    mov eax,0x2 ; 00037303 b802000000
    times 5 - ($ - insn_00037303) db 0
insn_00037308:
    mov cx,[0x116d8] ; 00037308 668b0dd8160100 | obj2+0x116d8
    times 7 - ($ - insn_00037308) db 0
insn_0003730f:
    mov [0x116da],ax ; 0003730f 66a3da160100 | obj2+0x116da
    times 6 - ($ - insn_0003730f) db 0
insn_00037315:
    mov eax,0x1 ; 00037315 b801000000
    times 5 - ($ - insn_00037315) db 0
insn_0003731a:
    xor edx,edx ; 0003731a 31d2
    times 2 - ($ - insn_0003731a) db 0
insn_0003731c:
    shl eax,cl ; 0003731c d3e0
    times 2 - ($ - insn_0003731c) db 0
insn_0003731e:
    mov [0x116d6],dx ; 0003731e 668915d6160100 | obj2+0x116d6
    times 7 - ($ - insn_0003731e) db 0
insn_00037325:
    mov [0x116d2],ax ; 00037325 66a3d2160100 | obj2+0x116d2
    times 6 - ($ - insn_00037325) db 0
insn_0003732b:
    inc eax ; 0003732b 40
    times 1 - ($ - insn_0003732b) db 0
insn_0003732c:
    mov [0x116dc],dx ; 0003732c 668915dc160100 | obj2+0x116dc
    times 7 - ($ - insn_0003732c) db 0
insn_00037333:
    mov [0x116cc],ax ; 00037333 66a3cc160100 | obj2+0x116cc
    times 6 - ($ - insn_00037333) db 0
insn_00037339:
    mov eax,0x1 ; 00037339 b801000000
    times 5 - ($ - insn_00037339) db 0
insn_0003733e:
    mov [0x116d4],dx ; 0003733e 668915d4160100 | obj2+0x116d4
    times 7 - ($ - insn_0003733e) db 0
insn_00037345:
    mov [0x116d0],ax ; 00037345 66a3d0160100 | obj2+0x116d0
    times 6 - ($ - insn_00037345) db 0
    call reset_gif_lzw_dictionary ; 0003734b e83cf8ffff
insn_00037350:
    cmp word [0x116ce],0x0 ; 00037350 66833dce16010000 | obj2+0x116ce
    times 8 - ($ - insn_00037350) db 0
    je short loc_00037363 ; 00037358 7409
insn_0003735a:
    mov eax,[esi] ; 0003735a 8b06
    times 2 - ($ - insn_0003735a) db 0
insn_0003735c:
    mov dword [eax+0x10],0x2745c ; 0003735c c740105c740200 | obj1+0x2745c
    times 7 - ($ - insn_0003735c) db 0
loc_00037363:
    mov word [esi+0xba],0x100 ; 00037363 66c786ba0000000001
    mov word [esi+0xb6],0x3 ; 0003736c 66c786b60000000300
    mov word [esi+0xb8],0x3 ; 00037375 66c786b80000000300
insn_0003737e:
    xor eax,eax ; 0003737e 31c0
    times 2 - ($ - insn_0003737e) db 0
insn_00037380:
    mov byte [esi+0x10],0x2 ; 00037380 c6461002
    times 4 - ($ - insn_00037380) db 0
insn_00037384:
    mov ax,di ; 00037384 6689f8
    times 3 - ($ - insn_00037384) db 0
insn_00037387:
    mov [esi+0x34],eax ; 00037387 894634
    times 3 - ($ - insn_00037387) db 0
insn_0003738a:
    xor eax,eax ; 0003738a 31c0
    times 2 - ($ - insn_0003738a) db 0
insn_0003738c:
    mov word [esi+0x3c],0x8 ; 0003738c 66c7463c0800
    times 6 - ($ - insn_0003738c) db 0
insn_00037392:
    mov ax,[ebp-0x4] ; 00037392 668b45fc
    times 4 - ($ - insn_00037392) db 0
insn_00037396:
    mov [esi+0x38],eax ; 00037396 894638
    times 3 - ($ - insn_00037396) db 0
insn_00037399:
    mov esp,ebp ; 00037399 89ec
    times 2 - ($ - insn_00037399) db 0
insn_0003739b:
    pop ebp ; 0003739b 5d
    times 1 - ($ - insn_0003739b) db 0
insn_0003739c:
    pop edi ; 0003739c 5f
    times 1 - ($ - insn_0003739c) db 0
insn_0003739d:
    pop esi ; 0003739d 5e
    times 1 - ($ - insn_0003739d) db 0
insn_0003739e:
    pop edx ; 0003739e 5a
    times 1 - ($ - insn_0003739e) db 0
insn_0003739f:
    pop ecx ; 0003739f 59
    times 1 - ($ - insn_0003739f) db 0
insn_000373a0:
    pop ebx ; 000373a0 5b
    times 1 - ($ - insn_000373a0) db 0
insn_000373a1:
    ret ; 000373a1 c3
    times 1 - ($ - insn_000373a1) db 0
