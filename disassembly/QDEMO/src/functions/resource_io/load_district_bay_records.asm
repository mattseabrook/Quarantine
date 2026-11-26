; Corresponding SKIPIT routine load_district_bay_records.
load_district_bay_records:
insn_00026170:
    push ebx ; 00026170 53
    times 1 - ($ - insn_00026170) db 0
insn_00026171:
    push ecx ; 00026171 51
    times 1 - ($ - insn_00026171) db 0
insn_00026172:
    push edx ; 00026172 52
    times 1 - ($ - insn_00026172) db 0
insn_00026173:
    push esi ; 00026173 56
    times 1 - ($ - insn_00026173) db 0
insn_00026174:
    push edi ; 00026174 57
    times 1 - ($ - insn_00026174) db 0
insn_00026175:
    push ebp ; 00026175 55
    times 1 - ($ - insn_00026175) db 0
insn_00026176:
    mov ebp,esp ; 00026176 89e5
    times 2 - ($ - insn_00026176) db 0
insn_00026178:
    sub esp,0x14 ; 00026178 83ec14
    times 3 - ($ - insn_00026178) db 0
insn_0002617b:
    mov edi,eax ; 0002617b 89c7
    times 2 - ($ - insn_0002617b) db 0
insn_0002617d:
    mov eax,[0x1152e] ; 0002617d a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_0002617d) db 0
insn_00026182:
    sar eax,byte 0x10 ; 00026182 c1f810
    times 3 - ($ - insn_00026182) db 0
insn_00026185:
    push eax ; 00026185 50
    times 1 - ($ - insn_00026185) db 0
insn_00026186:
    push dword 0x1924 ; 00026186 6824190000 | obj2+0x1924 "bay%d.dat"
    times 5 - ($ - insn_00026186) db 0
insn_0002618b:
    lea eax,[ebp-0x14] ; 0002618b 8d45ec
    times 3 - ($ - insn_0002618b) db 0
insn_0002618e:
    push eax ; 0002618e 50
    times 1 - ($ - insn_0002618e) db 0
insn_0002618f:
    mov edx,0x1930 ; 0002618f ba30190000 | obj2+0x1930
    times 5 - ($ - insn_0002618f) db 0
    call sub_0004d834 ; 00026194 e89b760200
insn_00026199:
    add esp,0xc ; 00026199 83c40c
    times 3 - ($ - insn_00026199) db 0
insn_0002619c:
    lea eax,[ebp-0x14] ; 0002619c 8d45ec
    times 3 - ($ - insn_0002619c) db 0
insn_0002619f:
    mov ebx,0x3e80 ; 0002619f bb803e0000
    times 5 - ($ - insn_0002619f) db 0
    call watcom_fopen ; 000261a4 e813720200
insn_000261a9:
    mov edx,0x1 ; 000261a9 ba01000000
    times 5 - ($ - insn_000261a9) db 0
insn_000261ae:
    mov esi,eax ; 000261ae 89c6
    times 2 - ($ - insn_000261ae) db 0
insn_000261b0:
    mov ecx,eax ; 000261b0 89c1
    times 2 - ($ - insn_000261b0) db 0
insn_000261b2:
    mov eax,edi ; 000261b2 89f8
    times 2 - ($ - insn_000261b2) db 0
    call watcom_fread ; 000261b4 e899720200
insn_000261b9:
    mov edi,0x28 ; 000261b9 bf28000000
    times 5 - ($ - insn_000261b9) db 0
insn_000261be:
    xor edx,edx ; 000261be 31d2
    times 2 - ($ - insn_000261be) db 0
insn_000261c0:
    div edi ; 000261c0 f7f7
    times 2 - ($ - insn_000261c0) db 0
insn_000261c2:
    mov edi,eax ; 000261c2 89c7
    times 2 - ($ - insn_000261c2) db 0
insn_000261c4:
    mov eax,esi ; 000261c4 89f0
    times 2 - ($ - insn_000261c4) db 0
    call watcom_fclose ; 000261c6 e8a8740200
insn_000261cb:
    mov eax,edi ; 000261cb 89f8
    times 2 - ($ - insn_000261cb) db 0
insn_000261cd:
    mov esp,ebp ; 000261cd 89ec
    times 2 - ($ - insn_000261cd) db 0
insn_000261cf:
    pop ebp ; 000261cf 5d
    times 1 - ($ - insn_000261cf) db 0
insn_000261d0:
    pop edi ; 000261d0 5f
    times 1 - ($ - insn_000261d0) db 0
insn_000261d1:
    pop esi ; 000261d1 5e
    times 1 - ($ - insn_000261d1) db 0
insn_000261d2:
    pop edx ; 000261d2 5a
    times 1 - ($ - insn_000261d2) db 0
insn_000261d3:
    pop ecx ; 000261d3 59
    times 1 - ($ - insn_000261d3) db 0
insn_000261d4:
    pop ebx ; 000261d4 5b
    times 1 - ($ - insn_000261d4) db 0
insn_000261d5:
    ret ; 000261d5 c3
    times 1 - ($ - insn_000261d5) db 0
