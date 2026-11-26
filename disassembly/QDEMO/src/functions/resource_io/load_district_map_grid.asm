; QDEMO 0x000301e0. Corresponding retail routine 0002C0F8 (load_district_map_grid); inferred from instruction and operand sequence.
; Retail evidence for this identification: Selects the MAP path at DS:0x66B0, reads width and height, then reads width times height little-endian words.
load_district_map_grid:
insn_000301e0:
    push ebx ; 000301e0 53
    times 1 - ($ - insn_000301e0) db 0
insn_000301e1:
    push ecx ; 000301e1 51
    times 1 - ($ - insn_000301e1) db 0
insn_000301e2:
    push edx ; 000301e2 52
    times 1 - ($ - insn_000301e2) db 0
insn_000301e3:
    push esi ; 000301e3 56
    times 1 - ($ - insn_000301e3) db 0
insn_000301e4:
    push ebp ; 000301e4 55
    times 1 - ($ - insn_000301e4) db 0
insn_000301e5:
    mov ebp,esp ; 000301e5 89e5
    times 2 - ($ - insn_000301e5) db 0
insn_000301e7:
    mov eax,[0x1152e] ; 000301e7 a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_000301e7) db 0
insn_000301ec:
    sar eax,byte 0x10 ; 000301ec c1f810
    times 3 - ($ - insn_000301ec) db 0
insn_000301ef:
    mov edx,0x23d8 ; 000301ef bad8230000 | obj2+0x23d8
    times 5 - ($ - insn_000301ef) db 0
insn_000301f4:
    mov eax,[eax*4+0x6e70] ; 000301f4 8b0485706e0000 | obj2+0x6e70
    times 7 - ($ - insn_000301f4) db 0
insn_000301fb:
    mov ebx,0x1 ; 000301fb bb01000000
    times 5 - ($ - insn_000301fb) db 0
    call watcom_fopen ; 00030200 e8b7d10100
insn_00030205:
    mov edx,0x2 ; 00030205 ba02000000
    times 5 - ($ - insn_00030205) db 0
insn_0003020a:
    mov esi,eax ; 0003020a 89c6
    times 2 - ($ - insn_0003020a) db 0
insn_0003020c:
    mov ecx,eax ; 0003020c 89c1
    times 2 - ($ - insn_0003020c) db 0
insn_0003020e:
    mov eax,0x11498 ; 0003020e b898140100 | obj2+0x11498
    times 5 - ($ - insn_0003020e) db 0
    call watcom_fread ; 00030213 e83ad20100
insn_00030218:
    mov ebx,0x1 ; 00030218 bb01000000
    times 5 - ($ - insn_00030218) db 0
insn_0003021d:
    mov edx,0x2 ; 0003021d ba02000000
    times 5 - ($ - insn_0003021d) db 0
insn_00030222:
    mov eax,0x1149a ; 00030222 b89a140100 | obj2+0x1149a
    times 5 - ($ - insn_00030222) db 0
insn_00030227:
    mov ecx,esi ; 00030227 89f1
    times 2 - ($ - insn_00030227) db 0
    call watcom_fread ; 00030229 e824d20100
insn_0003022e:
    mov eax,[0x11496] ; 0003022e a196140100 | obj2+0x11496
    times 5 - ($ - insn_0003022e) db 0
insn_00030233:
    mov edx,[0x11498] ; 00030233 8b1598140100 | obj2+0x11498
    times 6 - ($ - insn_00030233) db 0
insn_00030239:
    sar eax,byte 0x10 ; 00030239 c1f810
    times 3 - ($ - insn_00030239) db 0
insn_0003023c:
    sar edx,byte 0x10 ; 0003023c c1fa10
    times 3 - ($ - insn_0003023c) db 0
insn_0003023f:
    imul edx,eax ; 0003023f 0fafd0
    times 3 - ($ - insn_0003023f) db 0
insn_00030242:
    mov ebx,0x2 ; 00030242 bb02000000
    times 5 - ($ - insn_00030242) db 0
insn_00030247:
    mov ecx,esi ; 00030247 89f1
    times 2 - ($ - insn_00030247) db 0
insn_00030249:
    mov eax,[0x11144] ; 00030249 a144110100 | obj2+0x11144
    times 5 - ($ - insn_00030249) db 0
    call watcom_fread ; 0003024e e8ffd10100
insn_00030253:
    mov eax,esi ; 00030253 89f0
    times 2 - ($ - insn_00030253) db 0
insn_00030255:
    mov edx,0x1 ; 00030255 ba01000000
    times 5 - ($ - insn_00030255) db 0
    call watcom_fclose ; 0003025a e814d40100
insn_0003025f:
    mov [0x7c46],dx ; 0003025f 668915467c0000 | obj2+0x7c46
    times 7 - ($ - insn_0003025f) db 0
insn_00030266:
    pop ebp ; 00030266 5d
    times 1 - ($ - insn_00030266) db 0
insn_00030267:
    pop esi ; 00030267 5e
    times 1 - ($ - insn_00030267) db 0
insn_00030268:
    pop edx ; 00030268 5a
    times 1 - ($ - insn_00030268) db 0
insn_00030269:
    pop ecx ; 00030269 59
    times 1 - ($ - insn_00030269) db 0
insn_0003026a:
    pop ebx ; 0003026a 5b
    times 1 - ($ - insn_0003026a) db 0
insn_0003026b:
    ret ; 0003026b c3
    times 1 - ($ - insn_0003026b) db 0
