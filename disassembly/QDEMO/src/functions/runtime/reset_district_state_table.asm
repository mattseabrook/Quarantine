; QDEMO 0x00049d00. Corresponding retail routine 00045340 (reset_district_state_table); inferred from instruction and operand sequence.
; Retail evidence for this identification: Clears the selected district’s 128-byte state array and applies pairs from the district’s initialization table until a -1 index. Also resets four global counters.
reset_district_state_table:
insn_00049d00:
    push ebx ; 00049d00 53
    times 1 - ($ - insn_00049d00) db 0
insn_00049d01:
    push ecx ; 00049d01 51
    times 1 - ($ - insn_00049d01) db 0
insn_00049d02:
    push edx ; 00049d02 52
    times 1 - ($ - insn_00049d02) db 0
insn_00049d03:
    push esi ; 00049d03 56
    times 1 - ($ - insn_00049d03) db 0
insn_00049d04:
    push ebp ; 00049d04 55
    times 1 - ($ - insn_00049d04) db 0
insn_00049d05:
    mov ebp,esp ; 00049d05 89e5
    times 2 - ($ - insn_00049d05) db 0
insn_00049d07:
    mov si,[0x11530] ; 00049d07 668b3530150100 | obj2+0x11530
    times 7 - ($ - insn_00049d07) db 0
insn_00049d0e:
    movsx eax,si ; 00049d0e 0fbfc6
    times 3 - ($ - insn_00049d0e) db 0
insn_00049d11:
    xor edx,edx ; 00049d11 31d2
    times 2 - ($ - insn_00049d11) db 0
insn_00049d13:
    mov eax,[eax*4+0x9848] ; 00049d13 8b048548980000 | obj2+0x9848
    times 7 - ($ - insn_00049d13) db 0
    jmp short loc_00049d2e ; 00049d1a eb12
loc_00049d1c:
insn_00049d1c:
    movsx ecx,si ; 00049d1c 0fbfce
    times 3 - ($ - insn_00049d1c) db 0
insn_00049d1f:
    movsx ebx,dx ; 00049d1f 0fbfda
    times 3 - ($ - insn_00049d1f) db 0
insn_00049d22:
    shl ecx,byte 0x7 ; 00049d22 c1e107
    times 3 - ($ - insn_00049d22) db 0
insn_00049d25:
    inc edx ; 00049d25 42
    times 1 - ($ - insn_00049d25) db 0
insn_00049d26:
    mov byte [ecx+ebx+0x8f50],0x0 ; 00049d26 c68419508f000000 | obj2+0x8f50
    times 8 - ($ - insn_00049d26) db 0
loc_00049d2e:
insn_00049d2e:
    cmp dx,0x80 ; 00049d2e 6681fa8000
    times 5 - ($ - insn_00049d2e) db 0
    jl short loc_00049d1c ; 00049d33 7ce7
insn_00049d35:
    xor dl,dl ; 00049d35 30d2
    times 2 - ($ - insn_00049d35) db 0
insn_00049d37:
    mov [0x11113],dl ; 00049d37 881513110100 | obj2+0x11113
    times 6 - ($ - insn_00049d37) db 0
insn_00049d3d:
    mov [0x11112],dl ; 00049d3d 881512110100 | obj2+0x11112
    times 6 - ($ - insn_00049d3d) db 0
insn_00049d43:
    mov [0x11111],dl ; 00049d43 881511110100 | obj2+0x11111
    times 6 - ($ - insn_00049d43) db 0
insn_00049d49:
    mov [0x11110],dl ; 00049d49 881510110100 | obj2+0x11110
    times 6 - ($ - insn_00049d49) db 0
loc_00049d4f:
insn_00049d4f:
    movsx edx,word [eax] ; 00049d4f 0fbf10
    times 3 - ($ - insn_00049d4f) db 0
insn_00049d52:
    cmp edx,0xffffffffffffffff ; 00049d52 83faff
    times 3 - ($ - insn_00049d52) db 0
    je short loc_00049d78 ; 00049d55 7421
insn_00049d57:
    movsx ebx,si ; 00049d57 0fbfde
    times 3 - ($ - insn_00049d57) db 0
insn_00049d5a:
    shl ebx,byte 0x7 ; 00049d5a c1e307
    times 3 - ($ - insn_00049d5a) db 0
insn_00049d5d:
    add edx,ebx ; 00049d5d 01da
    times 2 - ($ - insn_00049d5d) db 0
insn_00049d5f:
    mov bl,[eax+0x2] ; 00049d5f 8a5802
    times 3 - ($ - insn_00049d5f) db 0
insn_00049d62:
    mov [edx+0x8f51],bl ; 00049d62 889a518f0000 | obj2+0x8f51
    times 6 - ($ - insn_00049d62) db 0
insn_00049d68:
    xor cl,cl ; 00049d68 30c9
    times 2 - ($ - insn_00049d68) db 0
insn_00049d6a:
    movsx edx,word [eax] ; 00049d6a 0fbf10
    times 3 - ($ - insn_00049d6a) db 0
insn_00049d6d:
    add eax,0x4 ; 00049d6d 83c004
    times 3 - ($ - insn_00049d6d) db 0
insn_00049d70:
    mov [edx+0x1f15d],cl ; 00049d70 888a5df10100 | obj2+0x1f15d
    times 6 - ($ - insn_00049d70) db 0
    jmp short loc_00049d4f ; 00049d76 ebd7
loc_00049d78:
insn_00049d78:
    mov [0x11530],si ; 00049d78 66893530150100 | obj2+0x11530
    times 7 - ($ - insn_00049d78) db 0
insn_00049d7f:
    pop ebp ; 00049d7f 5d
    times 1 - ($ - insn_00049d7f) db 0
insn_00049d80:
    pop esi ; 00049d80 5e
    times 1 - ($ - insn_00049d80) db 0
insn_00049d81:
    pop edx ; 00049d81 5a
    times 1 - ($ - insn_00049d81) db 0
insn_00049d82:
    pop ecx ; 00049d82 59
    times 1 - ($ - insn_00049d82) db 0
insn_00049d83:
    pop ebx ; 00049d83 5b
    times 1 - ($ - insn_00049d83) db 0
insn_00049d84:
    ret ; 00049d84 c3
    times 1 - ($ - insn_00049d84) db 0
