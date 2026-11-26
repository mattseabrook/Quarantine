; QDEMO 0x00038ad8. Corresponding retail routine 0003507C (write_dac_palette_range); inferred from instruction and operand sequence.
; Retail evidence for this identification: Sets the first DAC index then writes the caller's R, G and B components.
write_dac_palette_range:
insn_00038ad8:
    push ecx ; 00038ad8 51
    times 1 - ($ - insn_00038ad8) db 0
insn_00038ad9:
    push esi ; 00038ad9 56
    times 1 - ($ - insn_00038ad9) db 0
insn_00038ada:
    push edi ; 00038ada 57
    times 1 - ($ - insn_00038ada) db 0
insn_00038adb:
    push ebp ; 00038adb 55
    times 1 - ($ - insn_00038adb) db 0
insn_00038adc:
    mov ebp,esp ; 00038adc 89e5
    times 2 - ($ - insn_00038adc) db 0
insn_00038ade:
    sub esp,0x8 ; 00038ade 83ec08
    times 3 - ($ - insn_00038ade) db 0
insn_00038ae1:
    mov [ebp-0x8],eax ; 00038ae1 8945f8
    times 3 - ($ - insn_00038ae1) db 0
insn_00038ae4:
    mov ecx,edx ; 00038ae4 89d1
    times 2 - ($ - insn_00038ae4) db 0
insn_00038ae6:
    mov [ebp-0x4],ebx ; 00038ae6 895dfc
    times 3 - ($ - insn_00038ae6) db 0
insn_00038ae9:
    mov eax,[0x28680] ; 00038ae9 a180860200 | obj1+0x28680
    times 5 - ($ - insn_00038ae9) db 0
    call sub_000398ec ; 00038aee e8f90d0000
    call sub_000398f5 ; 00038af3 e8fd0d0000
insn_00038af8:
    mov edi,ecx ; 00038af8 89cf
    times 2 - ($ - insn_00038af8) db 0
    jmp short loc_00038b31 ; 00038afa eb35
loc_00038afc:
insn_00038afc:
    lea ebx,[edx*4+0x0] ; 00038afc 8d1c9500000000
    times 7 - ($ - insn_00038afc) db 0
insn_00038b03:
    mov esi,[ebp-0x8] ; 00038b03 8b75f8
    times 3 - ($ - insn_00038b03) db 0
insn_00038b06:
    sub ebx,edx ; 00038b06 29d3
    times 2 - ($ - insn_00038b06) db 0
insn_00038b08:
    add esi,ebx ; 00038b08 01de
    times 2 - ($ - insn_00038b08) db 0
insn_00038b0a:
    mov ebx,[0x28688] ; 00038b0a 8b1d88860200 | obj1+0x28688
    times 6 - ($ - insn_00038b0a) db 0
insn_00038b10:
    movsx edx,byte [esi] ; 00038b10 0fbe16
    times 3 - ($ - insn_00038b10) db 0
insn_00038b13:
    mov eax,ebx ; 00038b13 89d8
    times 2 - ($ - insn_00038b13) db 0
    call sub_000398ec ; 00038b15 e8d20d0000
insn_00038b1a:
    mov eax,ebx ; 00038b1a 89d8
    times 2 - ($ - insn_00038b1a) db 0
insn_00038b1c:
    movsx edx,byte [esi+0x1] ; 00038b1c 0fbe5601
    times 4 - ($ - insn_00038b1c) db 0
    call sub_000398ec ; 00038b20 e8c70d0000
insn_00038b25:
    mov eax,ebx ; 00038b25 89d8
    times 2 - ($ - insn_00038b25) db 0
insn_00038b27:
    movsx edx,byte [esi+0x2] ; 00038b27 0fbe5602
    times 4 - ($ - insn_00038b27) db 0
insn_00038b2b:
    inc edi ; 00038b2b 47
    times 1 - ($ - insn_00038b2b) db 0
    call sub_000398ec ; 00038b2c e8bb0d0000
loc_00038b31:
insn_00038b31:
    mov eax,[ebp-0x4] ; 00038b31 8b45fc
    times 3 - ($ - insn_00038b31) db 0
insn_00038b34:
    movsx edx,di ; 00038b34 0fbfd7
    times 3 - ($ - insn_00038b34) db 0
insn_00038b37:
    add eax,ecx ; 00038b37 01c8
    times 2 - ($ - insn_00038b37) db 0
insn_00038b39:
    cmp edx,eax ; 00038b39 39c2
    times 2 - ($ - insn_00038b39) db 0
    jl short loc_00038afc ; 00038b3b 7cbf
    call sub_000398f7 ; 00038b3d e8b50d0000
insn_00038b42:
    mov esp,ebp ; 00038b42 89ec
    times 2 - ($ - insn_00038b42) db 0
insn_00038b44:
    pop ebp ; 00038b44 5d
    times 1 - ($ - insn_00038b44) db 0
insn_00038b45:
    pop edi ; 00038b45 5f
    times 1 - ($ - insn_00038b45) db 0
insn_00038b46:
    pop esi ; 00038b46 5e
    times 1 - ($ - insn_00038b46) db 0
insn_00038b47:
    pop ecx ; 00038b47 59
    times 1 - ($ - insn_00038b47) db 0
insn_00038b48:
    ret ; 00038b48 c3
    times 1 - ($ - insn_00038b48) db 0
