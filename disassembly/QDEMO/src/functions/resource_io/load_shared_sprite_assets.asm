; QDEMO 0x000303c0. Corresponding retail routine 0002C328 (load_shared_sprite_assets); inferred from instruction and operand sequence.
; Retail evidence for this identification: Called after successful manual verification at 0x10264. Passes filenames including EXPLO.SPR, FIRE.SPR, UZISPR.SPR, and WHEELSPR.SPR to sprite loaders.
load_shared_sprite_assets:
insn_000303c0:
    push edx ; 000303c0 52
    times 1 - ($ - insn_000303c0) db 0
insn_000303c1:
    push ebp ; 000303c1 55
    times 1 - ($ - insn_000303c1) db 0
insn_000303c2:
    mov ebp,esp ; 000303c2 89e5
    times 2 - ($ - insn_000303c2) db 0
insn_000303c4:
    mov edx,0x7b84 ; 000303c4 ba847b0000 | obj2+0x7b84
    times 5 - ($ - insn_000303c4) db 0
insn_000303c9:
    mov eax,0x242c ; 000303c9 b82c240000 | obj2+0x242c "explo.spr"
    times 5 - ($ - insn_000303c9) db 0
    call sub_00036678 ; 000303ce e8a5620000
insn_000303d3:
    mov edx,0x7c04 ; 000303d3 ba047c0000 | obj2+0x7c04
    times 5 - ($ - insn_000303d3) db 0
insn_000303d8:
    mov eax,0x2438 ; 000303d8 b838240000 | obj2+0x2438 "blammog.spr"
    times 5 - ($ - insn_000303d8) db 0
    call sub_00036678 ; 000303dd e896620000
insn_000303e2:
    mov edx,0x1117c ; 000303e2 ba7c110100 | obj2+0x1117c
    times 5 - ($ - insn_000303e2) db 0
insn_000303e7:
    mov eax,0x2444 ; 000303e7 b844240000 | obj2+0x2444 "fire.spr"
    times 5 - ($ - insn_000303e7) db 0
    call sub_00036678 ; 000303ec e887620000
insn_000303f1:
    mov edx,0x7ba8 ; 000303f1 baa87b0000 | obj2+0x7ba8
    times 5 - ($ - insn_000303f1) db 0
insn_000303f6:
    mov eax,0x2450 ; 000303f6 b850240000 | obj2+0x2450 "shad8dk.spr"
    times 5 - ($ - insn_000303f6) db 0
    call sub_00036678 ; 000303fb e878620000
insn_00030400:
    mov edx,0xe28c ; 00030400 ba8ce20000 | obj2+0xe28c
    times 5 - ($ - insn_00030400) db 0
insn_00030405:
    mov eax,0x245c ; 00030405 b85c240000 | obj2+0x245c "uzispr.spr"
    times 5 - ($ - insn_00030405) db 0
    call sub_00036678 ; 0003040a e869620000
insn_0003040f:
    mov edx,0xe290 ; 0003040f ba90e20000 | obj2+0xe290
    times 5 - ($ - insn_0003040f) db 0
insn_00030414:
    mov eax,0x2468 ; 00030414 b868240000 | obj2+0x2468 "uzispr2.spr"
    times 5 - ($ - insn_00030414) db 0
    call sub_00036450 ; 00030419 e832600000
insn_0003041e:
    mov edx,0x7c14 ; 0003041e ba147c0000 | obj2+0x7c14
    times 5 - ($ - insn_0003041e) db 0
insn_00030423:
    mov eax,0x2474 ; 00030423 b874240000 | obj2+0x2474 "wheelspr.spr"
    times 5 - ($ - insn_00030423) db 0
    call sub_00036450 ; 00030428 e823600000
insn_0003042d:
    mov edx,0x7c08 ; 0003042d ba087c0000 | obj2+0x7c08
    times 5 - ($ - insn_0003042d) db 0
insn_00030432:
    mov eax,0x2484 ; 00030432 b884240000 | obj2+0x2484 "cabfont.spr"
    times 5 - ($ - insn_00030432) db 0
    call sub_00036450 ; 00030437 e814600000
insn_0003043c:
    mov eax,0x2490 ; 0003043c b890240000 | obj2+0x2490 "font.spr"
    times 5 - ($ - insn_0003043c) db 0
insn_00030441:
    mov edx,0x7c0c ; 00030441 ba0c7c0000 | obj2+0x7c0c
    times 5 - ($ - insn_00030441) db 0
    call sub_0003f320 ; 00030446 e8d5ee0000
insn_0003044b:
    mov eax,0x249c ; 0003044b b89c240000 | obj2+0x249c "font2.spr"
    times 5 - ($ - insn_0003044b) db 0
    call sub_00036450 ; 00030450 e8fb5f0000
insn_00030455:
    mov edx,0x7ba4 ; 00030455 baa47b0000 | obj2+0x7ba4
    times 5 - ($ - insn_00030455) db 0
insn_0003045a:
    mov eax,0x24a8 ; 0003045a b8a8240000 | obj2+0x24a8 "wayp2.spr"
    times 5 - ($ - insn_0003045a) db 0
    call sub_00036450 ; 0003045f e8ec5f0000
insn_00030464:
    mov edx,0x7bfc ; 00030464 bafc7b0000 | obj2+0x7bfc
    times 5 - ($ - insn_00030464) db 0
insn_00030469:
    mov eax,0x24b4 ; 00030469 b8b4240000 | obj2+0x24b4 "radar2.spr"
    times 5 - ($ - insn_00030469) db 0
    call sub_00036450 ; 0003046e e8dd5f0000
insn_00030473:
    mov edx,0x7b9c ; 00030473 ba9c7b0000 | obj2+0x7b9c
    times 5 - ($ - insn_00030473) db 0
insn_00030478:
    mov eax,0x24c0 ; 00030478 b8c0240000 | obj2+0x24c0 "damage.spr"
    times 5 - ($ - insn_00030478) db 0
    call sub_00036678 ; 0003047d e8f6610000
insn_00030482:
    mov edx,0x7ba0 ; 00030482 baa07b0000 | obj2+0x7ba0
    times 5 - ($ - insn_00030482) db 0
insn_00030487:
    mov eax,0x24cc ; 00030487 b8cc240000 | obj2+0x24cc "effects.spr"
    times 5 - ($ - insn_00030487) db 0
    call sub_00036678 ; 0003048c e8e7610000
insn_00030491:
    mov edx,0x7b60 ; 00030491 ba607b0000 | obj2+0x7b60
    times 5 - ($ - insn_00030491) db 0
insn_00030496:
    mov eax,0x24d8 ; 00030496 b8d8240000 | obj2+0x24d8 "eplasma.spr"
    times 5 - ($ - insn_00030496) db 0
    call sub_00036678 ; 0003049b e8d8610000
insn_000304a0:
    mov edx,0x7b64 ; 000304a0 ba647b0000 | obj2+0x7b64
    times 5 - ($ - insn_000304a0) db 0
insn_000304a5:
    mov eax,0x24e4 ; 000304a5 b8e4240000 | obj2+0x24e4 "emissile.spr"
    times 5 - ($ - insn_000304a5) db 0
    call sub_00036678 ; 000304aa e8c9610000
insn_000304af:
    mov edx,0x7b68 ; 000304af ba687b0000 | obj2+0x7b68
    times 5 - ($ - insn_000304af) db 0
insn_000304b4:
    mov eax,0x24f4 ; 000304b4 b8f4240000 | obj2+0x24f4 "etracers.spr"
    times 5 - ($ - insn_000304b4) db 0
    call sub_00036678 ; 000304b9 e8ba610000
insn_000304be:
    mov edx,0x7b6c ; 000304be ba6c7b0000 | obj2+0x7b6c
    times 5 - ($ - insn_000304be) db 0
insn_000304c3:
    mov eax,0x2504 ; 000304c3 b804250000 | obj2+0x2504 "emines.spr"
    times 5 - ($ - insn_000304c3) db 0
    call sub_00036678 ; 000304c8 e8ab610000
insn_000304cd:
    mov edx,0x7b70 ; 000304cd ba707b0000 | obj2+0x7b70
    times 5 - ($ - insn_000304cd) db 0
insn_000304d2:
    mov eax,0x2510 ; 000304d2 b810250000 | obj2+0x2510 "minewalk.spr"
    times 5 - ($ - insn_000304d2) db 0
    call sub_00036678 ; 000304d7 e89c610000
insn_000304dc:
    mov edx,0x7b8c ; 000304dc ba8c7b0000 | obj2+0x7b8c
    times 5 - ($ - insn_000304dc) db 0
insn_000304e1:
    mov eax,0x2520 ; 000304e1 b820250000 | obj2+0x2520 "cityobj.spr"
    times 5 - ($ - insn_000304e1) db 0
    call sub_00036678 ; 000304e6 e88d610000
insn_000304eb:
    mov edx,0x7b90 ; 000304eb ba907b0000 | obj2+0x7b90
    times 5 - ($ - insn_000304eb) db 0
insn_000304f0:
    mov eax,0x252c ; 000304f0 b82c250000 | obj2+0x252c "citygun.spr"
    times 5 - ($ - insn_000304f0) db 0
    call sub_00036678 ; 000304f5 e87e610000
insn_000304fa:
    mov edx,0x7bac ; 000304fa baac7b0000 | obj2+0x7bac
    times 5 - ($ - insn_000304fa) db 0
insn_000304ff:
    mov eax,0x2538 ; 000304ff b838250000 | obj2+0x2538 "mflash.spr"
    times 5 - ($ - insn_000304ff) db 0
    call sub_00036678 ; 00030504 e86f610000
insn_00030509:
    mov edx,0x7bb0 ; 00030509 bab07b0000 | obj2+0x7bb0
    times 5 - ($ - insn_00030509) db 0
insn_0003050e:
    mov eax,0x2544 ; 0003050e b844250000 | obj2+0x2544 "spike.spr"
    times 5 - ($ - insn_0003050e) db 0
    call sub_00036678 ; 00030513 e860610000
    call load_demo_sky ; 00030518 e833f5ffff
insn_0003051d:
    pop ebp ; 0003051d 5d
    times 1 - ($ - insn_0003051d) db 0
insn_0003051e:
    pop edx ; 0003051e 5a
    times 1 - ($ - insn_0003051e) db 0
insn_0003051f:
    ret ; 0003051f c3
    times 1 - ($ - insn_0003051f) db 0
