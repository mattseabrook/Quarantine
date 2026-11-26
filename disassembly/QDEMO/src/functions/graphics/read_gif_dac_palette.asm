; QDEMO 0x00036ff4. Corresponding retail routine 00033794 (read_gif_dac_palette); inferred from instruction and operand sequence.
; Retail evidence for this identification: Reads RGB triples and shifts each component right twice into the VGA DAC table.
read_gif_dac_palette:
insn_00036ff4:
    push ecx ; 00036ff4 51
    times 1 - ($ - insn_00036ff4) db 0
insn_00036ff5:
    push esi ; 00036ff5 56
    times 1 - ($ - insn_00036ff5) db 0
insn_00036ff6:
    push ebp ; 00036ff6 55
    times 1 - ($ - insn_00036ff6) db 0
insn_00036ff7:
    mov ebp,esp ; 00036ff7 89e5
    times 2 - ($ - insn_00036ff7) db 0
insn_00036ff9:
    sub esp,0xc ; 00036ff9 83ec0c
    times 3 - ($ - insn_00036ff9) db 0
insn_00036ffc:
    mov ecx,eax ; 00036ffc 89c1
    times 2 - ($ - insn_00036ffc) db 0
insn_00036ffe:
    mov esi,edx ; 00036ffe 89d6
    times 2 - ($ - insn_00036ffe) db 0
insn_00037000:
    mov [ebp-0xc],ebx ; 00037000 895df4
    times 3 - ($ - insn_00037000) db 0
insn_00037003:
    xor edx,edx ; 00037003 31d2
    times 2 - ($ - insn_00037003) db 0
insn_00037005:
    cmp dx,si ; 00037005 6639f2
    times 3 - ($ - insn_00037005) db 0
    jl short loc_00037010 ; 00037008 7c06
insn_0003700a:
    mov esp,ebp ; 0003700a 89ec
    times 2 - ($ - insn_0003700a) db 0
insn_0003700c:
    pop ebp ; 0003700c 5d
    times 1 - ($ - insn_0003700c) db 0
insn_0003700d:
    pop esi ; 0003700d 5e
    times 1 - ($ - insn_0003700d) db 0
insn_0003700e:
    pop ecx ; 0003700e 59
    times 1 - ($ - insn_0003700e) db 0
insn_0003700f:
    ret ; 0003700f c3
    times 1 - ($ - insn_0003700f) db 0
loc_00037010:
insn_00037010:
    mov eax,ecx ; 00037010 89c8
    times 2 - ($ - insn_00037010) db 0
    call read_gif_byte_or_abort ; 00037012 e8c9faffff
insn_00037017:
    cwde ; 00037017 98
    times 1 - ($ - insn_00037017) db 0
insn_00037018:
    sar eax,byte 0x2 ; 00037018 c1f802
    times 3 - ($ - insn_00037018) db 0
insn_0003701b:
    movsx ebx,dx ; 0003701b 0fbfda
    times 3 - ($ - insn_0003701b) db 0
insn_0003701e:
    mov [ebp-0x4],al ; 0003701e 8845fc
    times 3 - ($ - insn_0003701e) db 0
insn_00037021:
    lea eax,[ebx*4+0x0] ; 00037021 8d049d00000000
    times 7 - ($ - insn_00037021) db 0
insn_00037028:
    sub eax,ebx ; 00037028 29d8
    times 2 - ($ - insn_00037028) db 0
insn_0003702a:
    mov ebx,[ebp-0xc] ; 0003702a 8b5df4
    times 3 - ($ - insn_0003702a) db 0
insn_0003702d:
    add ebx,eax ; 0003702d 01c3
    times 2 - ($ - insn_0003702d) db 0
insn_0003702f:
    mov al,[ebp-0x4] ; 0003702f 8a45fc
    times 3 - ($ - insn_0003702f) db 0
insn_00037032:
    mov [ebx],al ; 00037032 8803
    times 2 - ($ - insn_00037032) db 0
insn_00037034:
    mov eax,ecx ; 00037034 89c8
    times 2 - ($ - insn_00037034) db 0
    call read_gif_byte_or_abort ; 00037036 e8a5faffff
insn_0003703b:
    cwde ; 0003703b 98
    times 1 - ($ - insn_0003703b) db 0
insn_0003703c:
    sar eax,byte 0x2 ; 0003703c c1f802
    times 3 - ($ - insn_0003703c) db 0
insn_0003703f:
    mov [ebx+0x1],al ; 0003703f 884301
    times 3 - ($ - insn_0003703f) db 0
insn_00037042:
    mov eax,ecx ; 00037042 89c8
    times 2 - ($ - insn_00037042) db 0
    call read_gif_byte_or_abort ; 00037044 e897faffff
insn_00037049:
    cwde ; 00037049 98
    times 1 - ($ - insn_00037049) db 0
insn_0003704a:
    sar eax,byte 0x2 ; 0003704a c1f802
    times 3 - ($ - insn_0003704a) db 0
insn_0003704d:
    mov [ebp-0x8],eax ; 0003704d 8945f8
    times 3 - ($ - insn_0003704d) db 0
insn_00037050:
    mov al,[ebp-0x8] ; 00037050 8a45f8
    times 3 - ($ - insn_00037050) db 0
insn_00037053:
    inc edx ; 00037053 42
    times 1 - ($ - insn_00037053) db 0
insn_00037054:
    mov [ebx+0x2],al ; 00037054 884302
    times 3 - ($ - insn_00037054) db 0
insn_00037057:
    cmp dx,si ; 00037057 6639f2
    times 3 - ($ - insn_00037057) db 0
    jl short loc_00037010 ; 0003705a 7cb4
insn_0003705c:
    mov esp,ebp ; 0003705c 89ec
    times 2 - ($ - insn_0003705c) db 0
insn_0003705e:
    pop ebp ; 0003705e 5d
    times 1 - ($ - insn_0003705e) db 0
insn_0003705f:
    pop esi ; 0003705f 5e
    times 1 - ($ - insn_0003705f) db 0
insn_00037060:
    pop ecx ; 00037060 59
    times 1 - ($ - insn_00037060) db 0
insn_00037061:
    ret ; 00037061 c3
    times 1 - ($ - insn_00037061) db 0
