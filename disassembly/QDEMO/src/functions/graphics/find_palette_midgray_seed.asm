; QDEMO 0x00039840. Corresponding retail routine 00035E10 (find_palette_midgray_seed); inferred from instruction and operand sequence.
; Retail evidence for this identification: Measures squared distances to DAC triplet 31,31,31 to select the palette index used to seed the search tree.
find_palette_midgray_seed:
insn_00039840:
    push ebx ; 00039840 53
    times 1 - ($ - insn_00039840) db 0
insn_00039841:
    push ecx ; 00039841 51
    times 1 - ($ - insn_00039841) db 0
insn_00039842:
    push edx ; 00039842 52
    times 1 - ($ - insn_00039842) db 0
insn_00039843:
    push esi ; 00039843 56
    times 1 - ($ - insn_00039843) db 0
insn_00039844:
    push edi ; 00039844 57
    times 1 - ($ - insn_00039844) db 0
insn_00039845:
    push ebp ; 00039845 55
    times 1 - ($ - insn_00039845) db 0
insn_00039846:
    mov ebp,esp ; 00039846 89e5
    times 2 - ($ - insn_00039846) db 0
insn_00039848:
    sub esp,0x10 ; 00039848 83ec10
    times 3 - ($ - insn_00039848) db 0
insn_0003984b:
    mov [ebp-0x10],eax ; 0003984b 8945f0
    times 3 - ($ - insn_0003984b) db 0
insn_0003984e:
    mov esi,0x200 ; 0003984e be00020000
    times 5 - ($ - insn_0003984e) db 0
insn_00039853:
    xor ecx,ecx ; 00039853 31c9
    times 2 - ($ - insn_00039853) db 0
insn_00039855:
    xor ebx,ebx ; 00039855 31db
    times 2 - ($ - insn_00039855) db 0
    jmp short loc_000398af ; 00039857 eb56
loc_00039859:
insn_00039859:
    mov eax,[ebp-0x10] ; 00039859 8b45f0
    times 3 - ($ - insn_00039859) db 0
insn_0003985c:
    movzx di,byte [edx+eax] ; 0003985c 660fb63c02
    times 5 - ($ - insn_0003985c) db 0
insn_00039861:
    mov [ebp-0xc],edi ; 00039861 897df4
    times 3 - ($ - insn_00039861) db 0
insn_00039864:
    movzx di,byte [edx+eax+0x1] ; 00039864 660fb67c0201
    times 6 - ($ - insn_00039864) db 0
insn_0003986a:
    mov al,[edx+eax+0x2] ; 0003986a 8a440202
    times 4 - ($ - insn_0003986a) db 0
insn_0003986e:
    xor ah,ah ; 0003986e 30e4
    times 2 - ($ - insn_0003986e) db 0
insn_00039870:
    mov [ebp-0x8],eax ; 00039870 8945f8
    times 3 - ($ - insn_00039870) db 0
insn_00039873:
    mov eax,[ebp-0xc] ; 00039873 8b45f4
    times 3 - ($ - insn_00039873) db 0
insn_00039876:
    sub eax,0x1f ; 00039876 83e81f
    times 3 - ($ - insn_00039876) db 0
insn_00039879:
    imul eax,eax ; 00039879 0fafc0
    times 3 - ($ - insn_00039879) db 0
insn_0003987c:
    mov [ebp-0x4],eax ; 0003987c 8945fc
    times 3 - ($ - insn_0003987c) db 0
insn_0003987f:
    mov eax,edi ; 0003987f 89f8
    times 2 - ($ - insn_0003987f) db 0
insn_00039881:
    sub eax,0x1f ; 00039881 83e81f
    times 3 - ($ - insn_00039881) db 0
insn_00039884:
    imul eax,eax ; 00039884 0fafc0
    times 3 - ($ - insn_00039884) db 0
insn_00039887:
    mov edi,[ebp-0x4] ; 00039887 8b7dfc
    times 3 - ($ - insn_00039887) db 0
insn_0003988a:
    add edi,eax ; 0003988a 01c7
    times 2 - ($ - insn_0003988a) db 0
insn_0003988c:
    mov eax,[ebp-0x8] ; 0003988c 8b45f8
    times 3 - ($ - insn_0003988c) db 0
insn_0003988f:
    sub eax,0x1f ; 0003988f 83e81f
    times 3 - ($ - insn_0003988f) db 0
insn_00039892:
    imul eax,eax ; 00039892 0fafc0
    times 3 - ($ - insn_00039892) db 0
insn_00039895:
    add eax,edi ; 00039895 01f8
    times 2 - ($ - insn_00039895) db 0
insn_00039897:
    cmp ax,si ; 00039897 6639f0
    times 3 - ($ - insn_00039897) db 0
    jge short loc_000398ac ; 0003989a 7d10
insn_0003989c:
    mov ecx,0x3 ; 0003989c b903000000
    times 5 - ($ - insn_0003989c) db 0
insn_000398a1:
    mov esi,eax ; 000398a1 89c6
    times 2 - ($ - insn_000398a1) db 0
insn_000398a3:
    mov eax,edx ; 000398a3 89d0
    times 2 - ($ - insn_000398a3) db 0
insn_000398a5:
    sar edx,byte 0x1f ; 000398a5 c1fa1f
    times 3 - ($ - insn_000398a5) db 0
insn_000398a8:
    idiv ecx ; 000398a8 f7f9
    times 2 - ($ - insn_000398a8) db 0
insn_000398aa:
    mov ecx,eax ; 000398aa 89c1
    times 2 - ($ - insn_000398aa) db 0
loc_000398ac:
insn_000398ac:
    add ebx,0x3 ; 000398ac 83c303
    times 3 - ($ - insn_000398ac) db 0
loc_000398af:
insn_000398af:
    mov edi,[0x29360] ; 000398af 8b3d60930200 | obj1+0x29360
    times 6 - ($ - insn_000398af) db 0
insn_000398b5:
    movsx edx,bx ; 000398b5 0fbfd3
    times 3 - ($ - insn_000398b5) db 0
insn_000398b8:
    cmp edx,edi ; 000398b8 39fa
    times 2 - ($ - insn_000398b8) db 0
    jl short loc_00039859 ; 000398ba 7c9d
insn_000398bc:
    movsx eax,cx ; 000398bc 0fbfc1
    times 3 - ($ - insn_000398bc) db 0
insn_000398bf:
    mov esp,ebp ; 000398bf 89ec
    times 2 - ($ - insn_000398bf) db 0
insn_000398c1:
    pop ebp ; 000398c1 5d
    times 1 - ($ - insn_000398c1) db 0
insn_000398c2:
    pop edi ; 000398c2 5f
    times 1 - ($ - insn_000398c2) db 0
insn_000398c3:
    pop esi ; 000398c3 5e
    times 1 - ($ - insn_000398c3) db 0
insn_000398c4:
    pop edx ; 000398c4 5a
    times 1 - ($ - insn_000398c4) db 0
insn_000398c5:
    pop ecx ; 000398c5 59
    times 1 - ($ - insn_000398c5) db 0
insn_000398c6:
    pop ebx ; 000398c6 5b
    times 1 - ($ - insn_000398c6) db 0
insn_000398c7:
    ret ; 000398c7 c3
    times 1 - ($ - insn_000398c7) db 0
