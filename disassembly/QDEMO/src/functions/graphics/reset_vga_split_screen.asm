; If split screen is enabled, wait for retrace and restore the full-height CRTC line compare.
reset_vga_split_screen:
    mov al, byte [0x4ec4] ; 000651d5 a0c44e0000 | obj2+0x4ec4
    db 0x0a, 0xc0 ; 000651da or al, al | 0ac0
    jne short loc_000651df ; 000651dc 7501
    ret  ; 000651de c3
loc_000651df:
    mov byte [0x4ec4], 0 ; 000651df c605c44e000000 | obj2+0x4ec4
    pusha ; 000651e6 60
    mov bx, 0xc8 ; 000651e7 66bbc800
    db 0x66, 0xd1, 0xe3 ; 000651eb shl bx, 1 | 66d1e3
    dec bx ; 000651ee 664b
    mov dx,0x3da ; 000651f0 66bada03
loc_000651f4:
    in al,dx ; 000651f4 ec
    test al,0x8 ; 000651f5 a808
    jne short loc_000651f4 ; 000651f7 75fb
loc_000651f9:
    in al,dx ; 000651f9 ec
    test al,0x8 ; 000651fa a808
    je short loc_000651f9 ; 000651fc 74fb
    cli ; 000651fe fa
    mov dx, 0x3d4 ; 000651ff 66bad403
    db 0x8a, 0xe3 ; 00065203 mov ah, bl | 8ae3
    mov al, 0x18 ; 00065205 b018
    out dx,ax ; 00065207 66ef
    db 0x8a, 0xe7 ; 00065209 mov ah, bh | 8ae7
    db 0x80, 0xe4, 0x01 ; 0006520b and ah, 1 | 80e401
    db 0xc0, 0xe4, 0x04 ; 0006520e shl ah, 4 | c0e404
    mov al, 7 ; 00065211 b007
    out dx,al ; 00065213 ee
    inc dx ; 00065214 6642
    in al,dx ; 00065216 ec
    db 0x24, 0xef ; 00065217 and al, 0xef | 24ef
    db 0x0a, 0xc4 ; 00065219 or al, ah | 0ac4
    out dx,al ; 0006521b ee
    dec dx ; 0006521c 664a
    db 0x8a, 0xe7 ; 0006521e mov ah, bh | 8ae7
    db 0x80, 0xe4, 0x02 ; 00065220 and ah, 2 | 80e402
    db 0xc0, 0xcc, 0x03 ; 00065223 ror ah, 3 | c0cc03
    mov al,0x9 ; 00065226 b009
    out dx,al ; 00065228 ee
    inc dx ; 00065229 6642
    in al,dx ; 0006522b ec
    db 0x24, 0xbf ; 0006522c and al, 0xbf | 24bf
    db 0x0a, 0xc4 ; 0006522e or al, ah | 0ac4
    out dx,al ; 00065230 ee
    sti ; 00065231 fb
    popa ; 00065232 61
    ret  ; 00065233 c3
