; Corresponding SKIPIT routine write_bsp_int32_be.
write_bsp_int32_be:
insn_0004290c:
    push ebx ; 0004290c 53
    times 1 - ($ - insn_0004290c) db 0
insn_0004290d:
    push ecx ; 0004290d 51
    times 1 - ($ - insn_0004290d) db 0
insn_0004290e:
    push edx ; 0004290e 52
    times 1 - ($ - insn_0004290e) db 0
insn_0004290f:
    push ebp ; 0004290f 55
    times 1 - ($ - insn_0004290f) db 0
insn_00042910:
    mov ebp,esp ; 00042910 89e5
    times 2 - ($ - insn_00042910) db 0
insn_00042912:
    mov edx,eax ; 00042912 89c2
    times 2 - ($ - insn_00042912) db 0
insn_00042914:
    mov bh,al ; 00042914 88c7
    times 2 - ($ - insn_00042914) db 0
insn_00042916:
    shr eax,byte 0x8 ; 00042916 c1e808
    times 3 - ($ - insn_00042916) db 0
insn_00042919:
    mov cl,al ; 00042919 88c1
    times 2 - ($ - insn_00042919) db 0
insn_0004291b:
    shr eax,byte 0x8 ; 0004291b c1e808
    times 3 - ($ - insn_0004291b) db 0
insn_0004291e:
    mov edx,[0x1bb4c] ; 0004291e 8b154cbb0100 | obj2+0x1bb4c
    times 6 - ($ - insn_0004291e) db 0
insn_00042924:
    mov bl,al ; 00042924 88c3
    times 2 - ($ - insn_00042924) db 0
insn_00042926:
    shr eax,byte 0x8 ; 00042926 c1e808
    times 3 - ($ - insn_00042926) db 0
insn_00042929:
    and eax,0xff ; 00042929 25ff000000
    times 5 - ($ - insn_00042929) db 0
    call watcom_fputc ; 0004292e e84db70000
insn_00042933:
    xor eax,eax ; 00042933 31c0
    times 2 - ($ - insn_00042933) db 0
insn_00042935:
    mov edx,[0x1bb4c] ; 00042935 8b154cbb0100 | obj2+0x1bb4c
    times 6 - ($ - insn_00042935) db 0
insn_0004293b:
    mov al,bl ; 0004293b 88d8
    times 2 - ($ - insn_0004293b) db 0
    call watcom_fputc ; 0004293d e83eb70000
insn_00042942:
    xor eax,eax ; 00042942 31c0
    times 2 - ($ - insn_00042942) db 0
insn_00042944:
    mov edx,[0x1bb4c] ; 00042944 8b154cbb0100 | obj2+0x1bb4c
    times 6 - ($ - insn_00042944) db 0
insn_0004294a:
    mov al,cl ; 0004294a 88c8
    times 2 - ($ - insn_0004294a) db 0
    call watcom_fputc ; 0004294c e82fb70000
insn_00042951:
    xor eax,eax ; 00042951 31c0
    times 2 - ($ - insn_00042951) db 0
insn_00042953:
    mov edx,[0x1bb4c] ; 00042953 8b154cbb0100 | obj2+0x1bb4c
    times 6 - ($ - insn_00042953) db 0
insn_00042959:
    mov al,bh ; 00042959 88f8
    times 2 - ($ - insn_00042959) db 0
    call watcom_fputc ; 0004295b e820b70000
insn_00042960:
    pop ebp ; 00042960 5d
    times 1 - ($ - insn_00042960) db 0
insn_00042961:
    pop edx ; 00042961 5a
    times 1 - ($ - insn_00042961) db 0
insn_00042962:
    pop ecx ; 00042962 59
    times 1 - ($ - insn_00042962) db 0
insn_00042963:
    pop ebx ; 00042963 5b
    times 1 - ($ - insn_00042963) db 0
insn_00042964:
    ret ; 00042964 c3
    times 1 - ($ - insn_00042964) db 0
