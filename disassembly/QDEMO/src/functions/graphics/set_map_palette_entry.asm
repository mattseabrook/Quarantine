; Corresponding SKIPIT routine set_map_palette_entry.
set_map_palette_entry:
insn_00038744:
    push ebp ; 00038744 55
    times 1 - ($ - insn_00038744) db 0
insn_00038745:
    mov ebp,esp ; 00038745 89e5
    times 2 - ($ - insn_00038745) db 0
insn_00038747:
    sub esp,0x4 ; 00038747 83ec04
    times 3 - ($ - insn_00038747) db 0
insn_0003874a:
    mov [ebp-0x4],dx ; 0003874a 668955fc
    times 4 - ($ - insn_0003874a) db 0
insn_0003874e:
    movsx edx,ax ; 0003874e 0fbfd0
    times 3 - ($ - insn_0003874e) db 0
insn_00038751:
    lea eax,[edx*4+0x0] ; 00038751 8d049500000000
    times 7 - ($ - insn_00038751) db 0
insn_00038758:
    sub eax,edx ; 00038758 29d0
    times 2 - ($ - insn_00038758) db 0
insn_0003875a:
    mov [eax+0xdeed],bl ; 0003875a 8898edde0000 | obj2+0xdeed
    times 6 - ($ - insn_0003875a) db 0
insn_00038760:
    mov dl,[ebp-0x4] ; 00038760 8a55fc
    times 3 - ($ - insn_00038760) db 0
insn_00038763:
    mov [eax+0xdeee],cl ; 00038763 8888eede0000 | obj2+0xdeee
    times 6 - ($ - insn_00038763) db 0
insn_00038769:
    mov [eax+0xdeec],dl ; 00038769 8890ecde0000 | obj2+0xdeec
    times 6 - ($ - insn_00038769) db 0
insn_0003876f:
    mov esp,ebp ; 0003876f 89ec
    times 2 - ($ - insn_0003876f) db 0
insn_00038771:
    pop ebp ; 00038771 5d
    times 1 - ($ - insn_00038771) db 0
insn_00038772:
    ret ; 00038772 c3
    times 1 - ($ - insn_00038772) db 0
