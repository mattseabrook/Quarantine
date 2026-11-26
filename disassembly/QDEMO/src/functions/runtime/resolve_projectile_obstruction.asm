; QDEMO 0x00031784. Corresponding retail routine 0002DD18 (resolve_projectile_obstruction); inferred from instruction and operand sequence.
; Retail evidence for this identification: Dispatches actor contact first. On a wall hit it copies the resolved XY coordinates from DS:13518 and DS:13514 back to the projectile.
resolve_projectile_obstruction:
insn_00031784:
    push ebx ; 00031784 53
    times 1 - ($ - insn_00031784) db 0
insn_00031785:
    push ecx ; 00031785 51
    times 1 - ($ - insn_00031785) db 0
insn_00031786:
    push edx ; 00031786 52
    times 1 - ($ - insn_00031786) db 0
insn_00031787:
    push ebp ; 00031787 55
    times 1 - ($ - insn_00031787) db 0
insn_00031788:
    mov ebp,esp ; 00031788 89e5
    times 2 - ($ - insn_00031788) db 0
insn_0003178a:
    mov ebx,eax ; 0003178a 89c3
    times 2 - ($ - insn_0003178a) db 0
insn_0003178c:
    mov eax,[0x11560] ; 0003178c a160150100 | obj2+0x11560
    times 5 - ($ - insn_0003178c) db 0
insn_00031791:
    sar eax,byte 0x18 ; 00031791 c1f818
    times 3 - ($ - insn_00031791) db 0
    call sub_0002b660 ; 00031794 e8c79effff
insn_00031799:
    cwde ; 00031799 98
    times 1 - ($ - insn_00031799) db 0
insn_0003179a:
    cmp eax,0xffffffffffffffff ; 0003179a 83f8ff
    times 3 - ($ - insn_0003179a) db 0
    je short loc_000317b1 ; 0003179d 7412
insn_0003179f:
    movsx edx,bx ; 0003179f 0fbfd3
    times 3 - ($ - insn_0003179f) db 0
    call sub_00031bc4 ; 000317a2 e81d040000
insn_000317a7:
    mov eax,0x1 ; 000317a7 b801000000
    times 5 - ($ - insn_000317a7) db 0
insn_000317ac:
    pop ebp ; 000317ac 5d
    times 1 - ($ - insn_000317ac) db 0
insn_000317ad:
    pop edx ; 000317ad 5a
    times 1 - ($ - insn_000317ad) db 0
insn_000317ae:
    pop ecx ; 000317ae 59
    times 1 - ($ - insn_000317ae) db 0
insn_000317af:
    pop ebx ; 000317af 5b
    times 1 - ($ - insn_000317af) db 0
insn_000317b0:
    ret ; 000317b0 c3
    times 1 - ($ - insn_000317b0) db 0
loc_000317b1:
insn_000317b1:
    mov ebx,[0x11560] ; 000317b1 8b1d60150100 | obj2+0x11560
    times 6 - ($ - insn_000317b1) db 0
insn_000317b7:
    sar ebx,byte 0x18 ; 000317b7 c1fb18
    times 3 - ($ - insn_000317b7) db 0
insn_000317ba:
    mov eax,ebx ; 000317ba 89d8
    times 2 - ($ - insn_000317ba) db 0
insn_000317bc:
    shl eax,byte 0x5 ; 000317bc c1e005
    times 3 - ($ - insn_000317bc) db 0
insn_000317bf:
    sub eax,ebx ; 000317bf 29d8
    times 2 - ($ - insn_000317bf) db 0
insn_000317c1:
    mov edx,[eax*4+0xe35e] ; 000317c1 8b14855ee30000 | obj2+0xe35e
    times 7 - ($ - insn_000317c1) db 0
insn_000317c8:
    mov ecx,[eax*4+0xe324] ; 000317c8 8b0c8524e30000 | obj2+0xe324
    times 7 - ($ - insn_000317c8) db 0
insn_000317cf:
    sar edx,byte 0x10 ; 000317cf c1fa10
    times 3 - ($ - insn_000317cf) db 0
insn_000317d2:
    mov ebx,[eax*4+0xe322] ; 000317d2 8b1c8522e30000 | obj2+0xe322
    times 7 - ($ - insn_000317d2) db 0
insn_000317d9:
    push edx ; 000317d9 52
    times 1 - ($ - insn_000317d9) db 0
insn_000317da:
    mov edx,[eax*4+0xe364] ; 000317da 8b148564e30000 | obj2+0xe364
    times 7 - ($ - insn_000317da) db 0
insn_000317e1:
    sar ecx,byte 0x10 ; 000317e1 c1f910
    times 3 - ($ - insn_000317e1) db 0
insn_000317e4:
    sar edx,byte 0x10 ; 000317e4 c1fa10
    times 3 - ($ - insn_000317e4) db 0
insn_000317e7:
    sar ebx,byte 0x10 ; 000317e7 c1fb10
    times 3 - ($ - insn_000317e7) db 0
insn_000317ea:
    push edx ; 000317ea 52
    times 1 - ($ - insn_000317ea) db 0
insn_000317eb:
    mov edx,[eax*4+0xe320] ; 000317eb 8b148520e30000 | obj2+0xe320
    times 7 - ($ - insn_000317eb) db 0
insn_000317f2:
    mov eax,[eax*4+0xe31c] ; 000317f2 8b04851ce30000 | obj2+0xe31c
    times 7 - ($ - insn_000317f2) db 0
    call sub_0004655c ; 000317f9 e85e4d0100
insn_000317fe:
    test ax,ax ; 000317fe 6685c0
    times 3 - ($ - insn_000317fe) db 0
    je short loc_00031832 ; 00031801 742f
insn_00031803:
    mov ebx,[0x11560] ; 00031803 8b1d60150100 | obj2+0x11560
    times 6 - ($ - insn_00031803) db 0
insn_00031809:
    sar ebx,byte 0x18 ; 00031809 c1fb18
    times 3 - ($ - insn_00031809) db 0
insn_0003180c:
    mov eax,ebx ; 0003180c 89d8
    times 2 - ($ - insn_0003180c) db 0
insn_0003180e:
    shl eax,byte 0x5 ; 0003180e c1e005
    times 3 - ($ - insn_0003180e) db 0
insn_00031811:
    sub eax,ebx ; 00031811 29d8
    times 2 - ($ - insn_00031811) db 0
insn_00031813:
    mov edx,[0x11254] ; 00031813 8b1554120100 | obj2+0x11254
    times 6 - ($ - insn_00031813) db 0
insn_00031819:
    mov [eax*4+0xe31c],edx ; 00031819 8914851ce30000 | obj2+0xe31c
    times 7 - ($ - insn_00031819) db 0
insn_00031820:
    mov edx,[0x11250] ; 00031820 8b1550120100 | obj2+0x11250
    times 6 - ($ - insn_00031820) db 0
insn_00031826:
    mov [eax*4+0xe320],edx ; 00031826 89148520e30000 | obj2+0xe320
    times 7 - ($ - insn_00031826) db 0
insn_0003182d:
    mov eax,0x2 ; 0003182d b802000000
    times 5 - ($ - insn_0003182d) db 0
loc_00031832:
insn_00031832:
    pop ebp ; 00031832 5d
    times 1 - ($ - insn_00031832) db 0
insn_00031833:
    pop edx ; 00031833 5a
    times 1 - ($ - insn_00031833) db 0
insn_00031834:
    pop ecx ; 00031834 59
    times 1 - ($ - insn_00031834) db 0
insn_00031835:
    pop ebx ; 00031835 5b
    times 1 - ($ - insn_00031835) db 0
insn_00031836:
    ret ; 00031836 c3
    times 1 - ($ - insn_00031836) db 0
