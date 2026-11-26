; QDEMO 0x20104. Initialize the selected mine and pass its lane selector to place_actor_in_road_lane.
place_map_marker_mine:
    push ebx ; 00020104 53
    push edx ; 00020105 52
    push ebp ; 00020106 55
    mov ebp,esp ; 00020107 89e5
    movsx ebx,al ; 00020109 0fbed8
    mov eax,ebx ; 0002010c 89d8
    call initialize_map_mine ; 0002010e e81d000000
    mov eax,ebx ; 00020113 89d8
    shl eax,byte 0x5 ; 00020115 c1e005
    sub eax,ebx ; 00020118 29d8
    db 0x8b, 0x14, 0x85, 0x46, 0xe3, 0x00, 0x00 ; 0002011a mov edx, dword ptr [eax*4 + 0xe346] | 8b148546e30000 | obj2+0xe346
    sar edx,byte 0x10 ; 00020121 c1fa10
    mov eax,ebx ; 00020124 89d8
    call place_actor_in_road_lane ; 00020126 e89da20000
    pop ebp ; 0002012b 5d
    pop edx ; 0002012c 5a
    pop ebx ; 0002012d 5b
    ret  ; 0002012e c3
