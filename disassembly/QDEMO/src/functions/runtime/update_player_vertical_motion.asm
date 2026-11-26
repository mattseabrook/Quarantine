; Integrates support height, active ascent and descent, then schedules the landing effect.
; QDEMO uses DS:D4AC[power>>2] = max(1,floor(20*(power>>2)/rate)) for movement.
; Ascent subtracts 12 power per update; descent adds 12 up to power 48.
; J seeds DS:D4D4 from DS:D4BA (DS:D4AC[7]); landing consumes one count.
; A positive remainder queues sound selector 4 if DS:763C is clear, and leaves
; twice that count in power.
update_player_vertical_motion:
    push ebx ; 000347d8 53
    push ecx ; 000347d9 51
    push edx ; 000347da 52
    push esi ; 000347db 56
    push edi ; 000347dc 57
    push ebp ; 000347dd 55
    mov ebp,esp ; 000347de 89e5
    mov dx, word [0x114ce] ; 000347e0 668b15ce140100 | obj2+0x114ce
    mov bx, word [0x1146c] ; 000347e7 668b1d6c140100 | obj2+0x1146c
    call find_player_ceiling ; 000347ee e8e9020100
    mov ebx,eax ; 000347f3 89c3
    mov cx, word [0x114b2] ; 000347f5 668b0db2140100 | obj2+0x114b2
    sub ebx,0x14 ; 000347fc 83eb14
    test cx,cx ; 000347ff 6685c9
    jne short loc_00034857 ; 00034802 7553
    mov ecx, dword [0x11178] ; 00034804 8b0d78110100 | obj2+0x11178
    movsx eax,bx ; 0003480a 0fbfc3
    mov dx, word [0x114ce] ; 0003480d 668b15ce140100 | obj2+0x114ce
    cmp eax,ecx ; 00034814 39c8
    jle short loc_0003481d ; 00034816 7e05
    add edx,0xa ; 00034818 83c20a
    jmp short loc_00034824 ; 0003481b eb07
loc_0003481d:
    mov [0x11178],eax ; 0003481d a378110100 | obj2+0x11178
    xor edx,edx ; 00034822 31d2
loc_00034824:
    movsx eax,dx ; 00034824 0fbfc2
    sar eax,byte 0x2 ; 00034827 c1f802
    db 0x8b, 0x04, 0x45, 0xaa, 0xd4, 0x00, 0x00 ; 0003482a mov eax, dword ptr [eax*2 + 0xd4aa] | 8b0445aad40000 | obj2+0xd4aa
    mov esi, dword [0x11178] ; 00034831 8b3578110100 | obj2+0x11178
    sar eax,byte 0x10 ; 00034837 c1f810
    add esi,eax ; 0003483a 01c6
    movsx eax,bx ; 0003483c 0fbfc3
    mov dword [0x11178], esi ; 0003483f 893578110100 | obj2+0x11178
    cmp eax,esi ; 00034845 39f0
    jge short loc_00034850 ; 00034847 7d07
    mov [0x11178],eax ; 00034849 a378110100 | obj2+0x11178
    xor edx,edx ; 0003484e 31d2
loc_00034850:
    mov word [0x114ce], dx ; 00034850 668915ce140100 | obj2+0x114ce
loc_00034857:
    mov si, word [0x114b2] ; 00034857 668b35b2140100 | obj2+0x114b2
    mov dx, word [0x114ce] ; 0003485e 668b15ce140100 | obj2+0x114ce
    test si,si ; 00034865 6685f6
    je near loc_00034953 ; 00034868 0f84e5000000
    cmp word [0x114d6], 0 ; 0003486e 66833dd614010000 | obj2+0x114d6
    jge short loc_000348b4 ; 00034876 7d3c
    movsx eax,dx ; 00034878 0fbfc2
    sar eax,byte 0x2 ; 0003487b c1f802
    db 0x8b, 0x04, 0x45, 0xaa, 0xd4, 0x00, 0x00 ; 0003487e mov eax, dword ptr [eax*2 + 0xd4aa] | 8b0445aad40000 | obj2+0xd4aa
    mov ecx, dword [0x11178] ; 00034885 8b0d78110100 | obj2+0x11178
    sar eax,byte 0x10 ; 0003488b c1f810
    sub ecx,eax ; 0003488e 29c1
    db 0x83, 0xea, 0x0c ; 00034890 sub edx, 0xc | 83ea0c
    mov dword [0x11178], ecx ; 00034893 890d78110100 | obj2+0x11178
    test dx,dx ; 00034899 6685d2
    jge near loc_00034953 ; 0003489c 0f8db1000000
    mov eax, 1 ; 000348a2 b801000000
    xor edx,edx ; 000348a7 31d2
    mov word [0x114d6], ax ; 000348a9 66a3d6140100 | obj2+0x114d6
    jmp near loc_00034953 ; 000348af e99f000000
loc_000348b4:
    movsx eax,dx ; 000348b4 0fbfc2
    sar eax,byte 0x2 ; 000348b7 c1f802
    db 0x8b, 0x04, 0x45, 0xaa, 0xd4, 0x00, 0x00 ; 000348ba mov eax, dword ptr [eax*2 + 0xd4aa] | 8b0445aad40000 | obj2+0xd4aa
    mov esi, dword [0x11178] ; 000348c1 8b3578110100 | obj2+0x11178
    sar eax,byte 0x10 ; 000348c7 c1f810
    add esi,eax ; 000348ca 01c6
    mov dword [0x11178], esi ; 000348cc 893578110100 | obj2+0x11178
    cmp dx,0x30 ; 000348d2 6683fa30
    jge short loc_000348db ; 000348d6 7d03
    db 0x83, 0xc2, 0x0c ; 000348d8 add edx, 0xc | 83c20c
loc_000348db:
    mov edi, dword [0x11178] ; 000348db 8b3d78110100 | obj2+0x11178
    movsx eax,bx ; 000348e1 0fbfc3
    cmp eax,edi ; 000348e4 39f8
    jg short loc_00034953 ; 000348e6 7f6b
    ; Reaching support consumes the jump's D4D4 landing count.
    mov cx, word [0x114d4] ; 000348e8 668b0dd4140100 | obj2+0x114d4
    dec ecx ; 000348ef 49
    mov word [0x114d4], cx ; 000348f0 66890dd4140100 | obj2+0x114d4
    test cx,cx ; 000348f7 6685c9
    jg short loc_0003490c ; 000348fa 7f10
    xor edi,edi ; 000348fc 31ff
    mov [0x11178],eax ; 000348fe a378110100 | obj2+0x11178
    mov [0x114b2],di ; 00034903 66893db2140100 | obj2+0x114b2
    jmp short loc_00034953 ; 0003490a eb47
loc_0003490c:
    mov eax, 4 ; 0003490c b804000000
    cmp word [0x763c],0x0 ; 00034911 66833d3c76000000 | obj2+0x763c
    jne short loc_0003492d ; 00034919 7512
    mov ecx, 1 ; 0003491b b901000000
    mov [0xd098],ax ; 00034920 66a398d00000 | obj2+0xd098
    mov word [0x763c], cx ; 00034926 66890d3c760000 | obj2+0x763c
loc_0003492d:
    mov edi, 0xffffffff ; 0003492d bfffffffff
    mov dx, word [0x114d4] ; 00034932 668b15d4140100 | obj2+0x114d4
    xor esi,esi ; 00034939 31f6
    movsx eax,bx ; 0003493b 0fbfc3
    mov word [0x114b2], si ; 0003493e 668935b2140100 | obj2+0x114b2
    mov [0x11178],eax ; 00034945 a378110100 | obj2+0x11178
    mov word [0x114d6], di ; 0003494a 66893dd6140100 | obj2+0x114d6
    add edx,edx ; 00034951 01d2
loc_00034953:
    mov word [0x1146c], bx ; 00034953 66891d6c140100 | obj2+0x1146c
    mov word [0x114ce], dx ; 0003495a 668915ce140100 | obj2+0x114ce
    pop ebp ; 00034961 5d
    pop edi ; 00034962 5f
    pop esi ; 00034963 5e
    pop edx ; 00034964 5a
    pop ecx ; 00034965 59
    pop ebx ; 00034966 5b
    ret  ; 00034967 c3
