; QDEMO 0x2190C. Combine view bearing with heading, fold the sixteen view sectors, then submit the DS:5BE8 descriptor and mirror flag.
queue_wall_tracer_sprite:
    push ebx ; 0002190c 53
    push ecx ; 0002190d 51
    push edx ; 0002190e 52
    push esi ; 0002190f 56
    push ebp ; 00021910 55
    mov ebp,esp ; 00021911 89e5
    mov edx,[0x11560] ; 00021913 8b1560150100 | obj2+0x11560
    sar edx,byte 0x18 ; 00021919 c1fa18
    mov ebx,edx ; 0002191c 89d3
    shl ebx,byte 0x5 ; 0002191e c1e305
    sub ebx,edx ; 00021921 29d3
    shl ebx,byte 0x2 ; 00021923 c1e302
    mov ax,[0x11174] ; 00021926 66a174110100 | obj2+0x11174
    sub ax,[ebx+0xe320] ; 0002192c 662b8320e30000 | obj2+0xe320
    db 0x66, 0x8b, 0x8b, 0x1c, 0xe3, 0x00, 0x00 ; 00021933 mov cx, word ptr [ebx + 0xe31c] | 668b8b1ce30000 | obj2+0xe31c
    movsx edx,ax ; 0002193a 0fbfd0
    mov ax,[0x11170] ; 0002193d 66a170110100 | obj2+0x11170
    sub eax,ecx ; 00021943 29c8
    cwde ; 00021945 98
    call sub_00035b54 ; 00021946 e809420100
    add ax,[ebx+0xe366] ; 0002194b 66038366e30000 | obj2+0xe366
    db 0x05, 0x65, 0x00, 0x00, 0x00 ; 00021952 add eax, 0x65 | 0565000000
    cmp ax,0x167 ; 00021957 663d6701
    jle short loc_00021963 ; 0002195b 7e06
    db 0x81, 0xe8, 0x68, 0x01, 0x00, 0x00 ; 0002195d sub eax, 0x168 | 81e868010000
loc_00021963:
    cmp ax,0x167 ; 00021963 663d6701
    jle short loc_0002196f ; 00021967 7e06
    db 0x81, 0xe8, 0x68, 0x01, 0x00, 0x00 ; 00021969 sub eax, 0x168 | 81e868010000
loc_0002196f:
    movsx edx,ax ; 0002196f 0fbfd0
    add edx,edx ; 00021972 01d2
    mov ebx, 0x2d ; 00021974 bb2d000000
    mov eax,edx ; 00021979 89d0
    sar edx,byte 0x1f ; 0002197b c1fa1f
    idiv ebx ; 0002197e f7fb
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 00021980 add eax, 8 | 0508000000
    xor ah,ah ; 00021985 30e4
    and al,0xf ; 00021987 240f
    xor esi,esi ; 00021989 31f6
    db 0x66, 0x3d, 0x08, 0x00 ; 0002198b cmp ax, 8 | 663d0800
    jle short loc_0002199f ; 0002198f 7e0e
    mov edx, 0x10 ; 00021991 ba10000000
    sub edx,eax ; 00021996 29c2
    mov esi, 0x40 ; 00021998 be40000000
    mov eax,edx ; 0002199d 89d0
loc_0002199f:
    mov ebx,[0x11560] ; 0002199f 8b1d60150100 | obj2+0x11560
    sar ebx,byte 0x18 ; 000219a5 c1fb18
    mov edx,ebx ; 000219a8 89da
    shl edx,byte 0x5 ; 000219aa c1e205
    sub edx,ebx ; 000219ad 29da
    mov ebx,[edx*4+0xe328] ; 000219af 8b1c9528e30000 | obj2+0xe328
    sar ebx,byte 0x10 ; 000219b6 c1fb10
    cwde ; 000219b9 98
    push ebx ; 000219ba 53
    mov ebx,[edx*4+0xe316] ; 000219bb 8b1c9516e30000 | obj2+0xe316
    or esi,0x81 ; 000219c2 81ce81000000
    sar ebx,byte 0x10 ; 000219c8 c1fb10
    mov ecx,[edx*4+0xe320] ; 000219cb 8b0c9520e30000 | obj2+0xe320
    push ebx ; 000219d2 53
    mov ebx,[edx*4+0xe31c] ; 000219d3 8b1c951ce30000 | obj2+0xe31c
    db 0x8b, 0x14, 0x85, 0xe8, 0x5b, 0x00, 0x00 ; 000219da mov edx, dword ptr [eax*4 + 0x5be8] | 8b1485e85b0000 | obj2+0x5be8
    movsx eax,si ; 000219e1 0fbfc6
    call sub_00044938 ; 000219e4 e84f2f0200
    pop ebp ; 000219e9 5d
    pop esi ; 000219ea 5e
    pop edx ; 000219eb 5a
    pop ecx ; 000219ec 59
    pop ebx ; 000219ed 5b
    ret  ; 000219ee c3
