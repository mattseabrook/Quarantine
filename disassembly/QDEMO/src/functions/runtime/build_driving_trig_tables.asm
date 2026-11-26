; QDEMO 0x00035a50. Builds the quarter-wave sine and map-bearing lookup tables.
build_driving_trig_tables:
insn_00035a50:
    push ebx ; 00035a50 53
    times 1 - ($ - insn_00035a50) db 0
insn_00035a51:
    push edx ; 00035a51 52
    times 1 - ($ - insn_00035a51) db 0
insn_00035a52:
    push esi ; 00035a52 56
    times 1 - ($ - insn_00035a52) db 0
insn_00035a53:
    push edi ; 00035a53 57
    times 1 - ($ - insn_00035a53) db 0
insn_00035a54:
    push ebp ; 00035a54 55
    times 1 - ($ - insn_00035a54) db 0
insn_00035a55:
    mov ebp,esp ; 00035a55 89e5
    times 2 - ($ - insn_00035a55) db 0
insn_00035a57:
    sub esp,0x18 ; 00035a57 83ec18
    times 3 - ($ - insn_00035a57) db 0
insn_00035a5a:
    mov eax,0xb60 ; 00035a5a b8600b0000
    times 5 - ($ - insn_00035a5a) db 0
    call sub_0004cba6 ; 00035a5f e842710100
insn_00035a64:
    xor edx,edx ; 00035a64 31d2
    times 2 - ($ - insn_00035a64) db 0
insn_00035a66:
    mov [0xd148],eax ; 00035a66 a348d10000 | obj2+0xd148
    times 5 - ($ - insn_00035a66) db 0
insn_00035a6b:
    mov [ebp-0x4],dx ; 00035a6b 668955fc
    times 4 - ($ - insn_00035a6b) db 0
    jmp short loc_00035ab4 ; 00035a6f eb43
loc_00035a71:
insn_00035a71:
    fild word [ebp-0x4] ; 00035a71 df45fc
    times 3 - ($ - insn_00035a71) db 0
insn_00035a74:
    fmul qword [0x28b8] ; 00035a74 dc0db8280000 | obj2+0x28b8
    times 6 - ($ - insn_00035a74) db 0
insn_00035a7a:
    fmul qword [0x28c0] ; 00035a7a dc0dc0280000 | obj2+0x28c0
    times 6 - ($ - insn_00035a7a) db 0
insn_00035a80:
    fsin ; 00035a80 d9fe
    times 2 - ($ - insn_00035a80) db 0
insn_00035a82:
    fmul qword [0x28c8] ; 00035a82 dc0dc8280000 | obj2+0x28c8
    times 6 - ($ - insn_00035a82) db 0
    call truncate_x87_to_integer ; 00035a88 e8437d0100
insn_00035a8d:
    fistp dword [ebp-0x10] ; 00035a8d db5df0
    times 3 - ($ - insn_00035a8d) db 0
insn_00035a90:
    mov eax,[ebp-0x10] ; 00035a90 8b45f0
    times 3 - ($ - insn_00035a90) db 0
insn_00035a93:
    mov [ebp-0x8],eax ; 00035a93 8945f8
    times 3 - ($ - insn_00035a93) db 0
insn_00035a96:
    mov eax,[ebp-0x6] ; 00035a96 8b45fa
    times 3 - ($ - insn_00035a96) db 0
insn_00035a99:
    mov ebx,[ebp-0x4] ; 00035a99 8b5dfc
    times 3 - ($ - insn_00035a99) db 0
insn_00035a9c:
    sar eax,byte 0x10 ; 00035a9c c1f810
    times 3 - ($ - insn_00035a9c) db 0
insn_00035a9f:
    mov edx,[0xd148] ; 00035a9f 8b1548d10000 | obj2+0xd148
    times 6 - ($ - insn_00035a9f) db 0
insn_00035aa5:
    add eax,eax ; 00035aa5 01c0
    times 2 - ($ - insn_00035aa5) db 0
insn_00035aa7:
    inc ebx ; 00035aa7 43
    times 1 - ($ - insn_00035aa7) db 0
insn_00035aa8:
    add edx,eax ; 00035aa8 01c2
    times 2 - ($ - insn_00035aa8) db 0
insn_00035aaa:
    mov eax,[ebp-0x8] ; 00035aaa 8b45f8
    times 3 - ($ - insn_00035aaa) db 0
insn_00035aad:
    mov [ebp-0x4],bx ; 00035aad 66895dfc
    times 4 - ($ - insn_00035aad) db 0
insn_00035ab1:
    mov [edx],ax ; 00035ab1 668902
    times 3 - ($ - insn_00035ab1) db 0
loc_00035ab4:
insn_00035ab4:
    cmp word [ebp-0x4],0x5a0 ; 00035ab4 66817dfca005
    times 6 - ($ - insn_00035ab4) db 0
    jle short loc_00035a71 ; 00035aba 7eb5
insn_00035abc:
    mov eax,0x200 ; 00035abc b800020000
    times 5 - ($ - insn_00035abc) db 0
    call sub_0004cba6 ; 00035ac1 e8e0700100
insn_00035ac6:
    xor esi,esi ; 00035ac6 31f6
    times 2 - ($ - insn_00035ac6) db 0
insn_00035ac8:
    mov [0xd144],eax ; 00035ac8 a344d10000 | obj2+0xd144
    times 5 - ($ - insn_00035ac8) db 0
insn_00035acd:
    mov [ebp-0xc],si ; 00035acd 668975f4
    times 4 - ($ - insn_00035acd) db 0
insn_00035ad1:
    cmp word [ebp-0xc],0x100 ; 00035ad1 66817df40001
    times 6 - ($ - insn_00035ad1) db 0
    jl short loc_00035ae1 ; 00035ad7 7c08
insn_00035ad9:
    mov esp,ebp ; 00035ad9 89ec
    times 2 - ($ - insn_00035ad9) db 0
insn_00035adb:
    pop ebp ; 00035adb 5d
    times 1 - ($ - insn_00035adb) db 0
insn_00035adc:
    pop edi ; 00035adc 5f
    times 1 - ($ - insn_00035adc) db 0
insn_00035add:
    pop esi ; 00035add 5e
    times 1 - ($ - insn_00035add) db 0
insn_00035ade:
    pop edx ; 00035ade 5a
    times 1 - ($ - insn_00035ade) db 0
insn_00035adf:
    pop ebx ; 00035adf 5b
    times 1 - ($ - insn_00035adf) db 0
insn_00035ae0:
    ret ; 00035ae0 c3
    times 1 - ($ - insn_00035ae0) db 0
loc_00035ae1:
insn_00035ae1:
    fild word [ebp-0xc] ; 00035ae1 df45f4
    times 3 - ($ - insn_00035ae1) db 0
insn_00035ae4:
    fmul qword [0x28d0] ; 00035ae4 dc0dd0280000 | obj2+0x28d0
    times 6 - ($ - insn_00035ae4) db 0
insn_00035aea:
    fld1 ; 00035aea d9e8
    times 2 - ($ - insn_00035aea) db 0
insn_00035aec:
    fpatan ; 00035aec d9f3
    times 2 - ($ - insn_00035aec) db 0
insn_00035aee:
    fmul qword [0x28d8] ; 00035aee dc0dd8280000 | obj2+0x28d8
    times 6 - ($ - insn_00035aee) db 0
insn_00035af4:
    fdiv qword [0x28e0] ; 00035af4 dc35e0280000 | obj2+0x28e0
    times 6 - ($ - insn_00035af4) db 0
    call truncate_x87_to_integer ; 00035afa e8d17c0100
insn_00035aff:
    fistp dword [ebp-0x10] ; 00035aff db5df0
    times 3 - ($ - insn_00035aff) db 0
insn_00035b02:
    mov eax,[ebp-0x10] ; 00035b02 8b45f0
    times 3 - ($ - insn_00035b02) db 0
insn_00035b05:
    mov [ebp-0x8],eax ; 00035b05 8945f8
    times 3 - ($ - insn_00035b05) db 0
insn_00035b08:
    mov eax,[ebp-0xe] ; 00035b08 8b45f2
    times 3 - ($ - insn_00035b08) db 0
insn_00035b0b:
    mov edi,[ebp-0xc] ; 00035b0b 8b7df4
    times 3 - ($ - insn_00035b0b) db 0
insn_00035b0e:
    sar eax,byte 0x10 ; 00035b0e c1f810
    times 3 - ($ - insn_00035b0e) db 0
insn_00035b11:
    mov edx,[0xd144] ; 00035b11 8b1544d10000 | obj2+0xd144
    times 6 - ($ - insn_00035b11) db 0
insn_00035b17:
    add eax,eax ; 00035b17 01c0
    times 2 - ($ - insn_00035b17) db 0
insn_00035b19:
    inc edi ; 00035b19 47
    times 1 - ($ - insn_00035b19) db 0
insn_00035b1a:
    add edx,eax ; 00035b1a 01c2
    times 2 - ($ - insn_00035b1a) db 0
insn_00035b1c:
    mov eax,[ebp-0x8] ; 00035b1c 8b45f8
    times 3 - ($ - insn_00035b1c) db 0
insn_00035b1f:
    mov [ebp-0xc],di ; 00035b1f 66897df4
    times 4 - ($ - insn_00035b1f) db 0
insn_00035b23:
    mov [edx],ax ; 00035b23 668902
    times 3 - ($ - insn_00035b23) db 0
insn_00035b26:
    cmp word [ebp-0xc],0x100 ; 00035b26 66817df40001
    times 6 - ($ - insn_00035b26) db 0
    jl short loc_00035ae1 ; 00035b2c 7cb3
insn_00035b2e:
    mov esp,ebp ; 00035b2e 89ec
    times 2 - ($ - insn_00035b2e) db 0
insn_00035b30:
    pop ebp ; 00035b30 5d
    times 1 - ($ - insn_00035b30) db 0
insn_00035b31:
    pop edi ; 00035b31 5f
    times 1 - ($ - insn_00035b31) db 0
insn_00035b32:
    pop esi ; 00035b32 5e
    times 1 - ($ - insn_00035b32) db 0
insn_00035b33:
    pop edx ; 00035b33 5a
    times 1 - ($ - insn_00035b33) db 0
insn_00035b34:
    pop ebx ; 00035b34 5b
    times 1 - ($ - insn_00035b34) db 0
insn_00035b35:
    ret ; 00035b35 c3
    times 1 - ($ - insn_00035b35) db 0
