; QDEMO 0x0002b2fc. Corresponding retail routine 00026744 (read_current_district_cell); inferred from instruction and operand sequence.
; Retail evidence for this identification: Uses signed world coordinates shifted by nine to read the MAP word. Stores the raw word, seven-bit block id, material variant and block attribute.
read_current_district_cell:
insn_0002b2fc:
    push ebx ; 0002b2fc 53
    times 1 - ($ - insn_0002b2fc) db 0
insn_0002b2fd:
    push ebp ; 0002b2fd 55
    times 1 - ($ - insn_0002b2fd) db 0
insn_0002b2fe:
    mov ebp,esp ; 0002b2fe 89e5
    times 2 - ($ - insn_0002b2fe) db 0
insn_0002b300:
    mov ebx,eax ; 0002b300 89c3
    times 2 - ($ - insn_0002b300) db 0
insn_0002b302:
    sar ebx,byte 0x9 ; 0002b302 c1fb09
    times 3 - ($ - insn_0002b302) db 0
insn_0002b305:
    mov eax,[0x11144] ; 0002b305 a144110100 | obj2+0x11144
    times 5 - ($ - insn_0002b305) db 0
insn_0002b30a:
    add ebx,ebx ; 0002b30a 01db
    times 2 - ($ - insn_0002b30a) db 0
insn_0002b30c:
    add eax,ebx ; 0002b30c 01d8
    times 2 - ($ - insn_0002b30c) db 0
insn_0002b30e:
    mov ebx,edx ; 0002b30e 89d3
    times 2 - ($ - insn_0002b30e) db 0
insn_0002b310:
    mov edx,[0x11496] ; 0002b310 8b1596140100 | obj2+0x11496
    times 6 - ($ - insn_0002b310) db 0
insn_0002b316:
    sar ebx,byte 0x9 ; 0002b316 c1fb09
    times 3 - ($ - insn_0002b316) db 0
insn_0002b319:
    sar edx,byte 0x10 ; 0002b319 c1fa10
    times 3 - ($ - insn_0002b319) db 0
insn_0002b31c:
    imul edx,ebx ; 0002b31c 0fafd3
    times 3 - ($ - insn_0002b31c) db 0
insn_0002b31f:
    add edx,edx ; 0002b31f 01d2
    times 2 - ($ - insn_0002b31f) db 0
insn_0002b321:
    add eax,edx ; 0002b321 01d0
    times 2 - ($ - insn_0002b321) db 0
insn_0002b323:
    mov dx,[eax] ; 0002b323 668b10
    times 3 - ($ - insn_0002b323) db 0
insn_0002b326:
    mov [0x11500],dx ; 0002b326 66891500150100 | obj2+0x11500
    times 7 - ($ - insn_0002b326) db 0
insn_0002b32d:
    mov ebx,edx ; 0002b32d 89d3
    times 2 - ($ - insn_0002b32d) db 0
insn_0002b32f:
    mov ax,[eax] ; 0002b32f 668b00
    times 3 - ($ - insn_0002b32f) db 0
insn_0002b332:
    xor bh,dh ; 0002b332 30f7
    times 2 - ($ - insn_0002b332) db 0
insn_0002b334:
    cwde ; 0002b334 98
    times 1 - ($ - insn_0002b334) db 0
insn_0002b335:
    and bl,0x7f ; 0002b335 80e37f
    times 3 - ($ - insn_0002b335) db 0
insn_0002b338:
    sar eax,byte 0x8 ; 0002b338 c1f808
    times 3 - ($ - insn_0002b338) db 0
insn_0002b33b:
    mov [0x114fc],bx ; 0002b33b 66891dfc140100 | obj2+0x114fc
    times 7 - ($ - insn_0002b33b) db 0
insn_0002b342:
    movsx edx,bx ; 0002b342 0fbfd3
    times 3 - ($ - insn_0002b342) db 0
insn_0002b345:
    and eax,0x3 ; 0002b345 83e003
    times 3 - ($ - insn_0002b345) db 0
    db 0x66, 0x8b, 0x14, 0x55, 0x98, 0x68, 0x00, 0x00 ; 0002b348 mov dx, word ptr [edx*2 + 0x6898] | 668b145598680000 | obj2+0x6898
insn_0002b350:
    mov [0x11512],ax ; 0002b350 66a312150100 | obj2+0x11512
    times 6 - ($ - insn_0002b350) db 0
insn_0002b356:
    mov [0x7928],dx ; 0002b356 66891528790000 | obj2+0x7928
    times 7 - ($ - insn_0002b356) db 0
insn_0002b35d:
    mov edx,eax ; 0002b35d 89c2
    times 2 - ($ - insn_0002b35d) db 0
insn_0002b35f:
    pop ebp ; 0002b35f 5d
    times 1 - ($ - insn_0002b35f) db 0
insn_0002b360:
    pop ebx ; 0002b360 5b
    times 1 - ($ - insn_0002b360) db 0
insn_0002b361:
    ret ; 0002b361 c3
    times 1 - ($ - insn_0002b361) db 0
