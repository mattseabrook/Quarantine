; QDEMO 0x000136e0. Corresponding retail routine 00012D04 (run_exit_password_screen); inferred from instruction and operand sequence.
; Retail evidence for this identification: renders exit-gate UI and drives the password state machine.
run_exit_password_screen:
insn_000136e0:
    push ebx ; 000136e0 53
    times 1 - ($ - insn_000136e0) db 0
insn_000136e1:
    push ecx ; 000136e1 51
    times 1 - ($ - insn_000136e1) db 0
insn_000136e2:
    push edx ; 000136e2 52
    times 1 - ($ - insn_000136e2) db 0
insn_000136e3:
    push esi ; 000136e3 56
    times 1 - ($ - insn_000136e3) db 0
insn_000136e4:
    push edi ; 000136e4 57
    times 1 - ($ - insn_000136e4) db 0
insn_000136e5:
    push ebp ; 000136e5 55
    times 1 - ($ - insn_000136e5) db 0
insn_000136e6:
    mov ebp,esp ; 000136e6 89e5
    times 2 - ($ - insn_000136e6) db 0
insn_000136e8:
    mov ebx,0x100 ; 000136e8 bb00010000
    times 5 - ($ - insn_000136e8) db 0
insn_000136ed:
    mov eax,0xdeec ; 000136ed b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_000136ed) db 0
insn_000136f2:
    xor edx,edx ; 000136f2 31d2
    times 2 - ($ - insn_000136f2) db 0
    call fade_out_dac_range ; 000136f4 e883560200
insn_000136f9:
    db 0xe8 ; 000136f9 call object 2 + 0x51d5 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_000136f9) db 0
insn_000136fe:
    mov ebx,0xdbec ; 000136fe bbecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_000136fe) db 0
insn_00013703:
    mov eax,0x17d4 ; 00013703 b8d4170000 | obj2+0x17d4 "bayl0001.gif"
    times 5 - ($ - insn_00013703) db 0
insn_00013708:
    mov edx,[0x7be8] ; 00013708 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00013708) db 0
    call load_indexed_gif ; 0001370e e8613e0200
    call copy_backbuffer_to_three_vga_pages ; 00013713 e8b23f0200
insn_00013718:
    mov ebx,0x100 ; 00013718 bb00010000
    times 5 - ($ - insn_00013718) db 0
insn_0001371d:
    mov eax,0xdbec ; 0001371d b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_0001371d) db 0
insn_00013722:
    xor edx,edx ; 00013722 31d2
    times 2 - ($ - insn_00013722) db 0
    call fade_in_dac_range ; 00013724 e837550200
insn_00013729:
    mov eax,0x11 ; 00013729 b811000000
    times 5 - ($ - insn_00013729) db 0
insn_0001372e:
    mov ebx,0xf ; 0001372e bb0f000000
    times 5 - ($ - insn_0001372e) db 0
    call play_indexed_sound_effect ; 00013733 e8955c0300
insn_00013738:
    mov eax,0x17e4 ; 00013738 b8e4170000 | obj2+0x17e4 "baylink.kpg"
    times 5 - ($ - insn_00013738) db 0
insn_0001373d:
    mov edx,[0x7be8] ; 0001373d 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0001373d) db 0
    call play_kpg_planar_delta_animation ; 00013743 e834640100
insn_00013748:
    mov eax,[0x7bf0] ; 00013748 a1f07b0000 | obj2+0x7bf0
    times 5 - ($ - insn_00013748) db 0
insn_0001374d:
    mov edx,0x7bd0 ; 0001374d bad07b0000 | obj2+0x7bd0
    times 5 - ($ - insn_0001374d) db 0
insn_00013752:
    mov [0x7bd0],eax ; 00013752 a3d07b0000 | obj2+0x7bd0
    times 5 - ($ - insn_00013752) db 0
insn_00013757:
    mov eax,0x1768 ; 00013757 b868170000 | obj2+0x1768 "cwicon3.spr"
    times 5 - ($ - insn_00013757) db 0
    call load_planar_sprite_bank ; 0001375c e80b2e0200
insn_00013761:
    mov edx,[0x7bd0] ; 00013761 8b15d07b0000 | obj2+0x7bd0
    times 6 - ($ - insn_00013761) db 0
insn_00013767:
    add edx,eax ; 00013767 01c2
    times 2 - ($ - insn_00013767) db 0
insn_00013769:
    mov eax,0x17f0 ; 00013769 b8f0170000 | obj2+0x17f0 "efont1.spr"
    times 5 - ($ - insn_00013769) db 0
insn_0001376e:
    mov [0x7bd8],edx ; 0001376e 8915d87b0000 | obj2+0x7bd8
    times 6 - ($ - insn_0001376e) db 0
insn_00013774:
    mov edx,0x7bd8 ; 00013774 bad87b0000 | obj2+0x7bd8
    times 5 - ($ - insn_00013774) db 0
    call load_planar_sprite_bank ; 00013779 e8ee2d0200
insn_0001377e:
    mov edx,[0x7bd8] ; 0001377e 8b15d87b0000 | obj2+0x7bd8
    times 6 - ($ - insn_0001377e) db 0
insn_00013784:
    mov ebx,0x100 ; 00013784 bb00010000
    times 5 - ($ - insn_00013784) db 0
insn_00013789:
    add edx,eax ; 00013789 01c2
    times 2 - ($ - insn_00013789) db 0
insn_0001378b:
    mov eax,0xdbec ; 0001378b b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_0001378b) db 0
insn_00013790:
    mov [0x7bdc],edx ; 00013790 8915dc7b0000 | obj2+0x7bdc
    times 6 - ($ - insn_00013790) db 0
insn_00013796:
    xor edx,edx ; 00013796 31d2
    times 2 - ($ - insn_00013796) db 0
    call fade_out_dac_range ; 00013798 e8df550200
insn_0001379d:
    xor eax,eax ; 0001379d 31c0
    times 2 - ($ - insn_0001379d) db 0
    jmp short loc_000137ad ; 0001379f eb0c
loc_000137a1:
insn_000137a1:
    mov bl,0x20 ; 000137a1 b320
    times 2 - ($ - insn_000137a1) db 0
insn_000137a3:
    movsx edx,ax ; 000137a3 0fbfd0
    times 3 - ($ - insn_000137a3) db 0
insn_000137a6:
    inc eax ; 000137a6 40
    times 1 - ($ - insn_000137a6) db 0
insn_000137a7:
    mov [edx+0x9d3c],bl ; 000137a7 889a3c9d0000 | obj2+0x9d3c
    times 6 - ($ - insn_000137a7) db 0
loc_000137ad:
    db 0x66, 0x3d, 0x28, 0x00 ; 000137ad cmp ax, 0x28 | 663d2800
    jl short loc_000137a1 ; 000137b1 7cee
insn_000137b3:
    mov eax,0x17fc ; 000137b3 b8fc170000 | obj2+0x17fc "baylink.gif"
    times 5 - ($ - insn_000137b3) db 0
insn_000137b8:
    mov ecx,0x28 ; 000137b8 b928000000
    times 5 - ($ - insn_000137b8) db 0
insn_000137bd:
    xor bh,bh ; 000137bd 30ff
    times 2 - ($ - insn_000137bd) db 0
insn_000137bf:
    xor edx,edx ; 000137bf 31d2
    times 2 - ($ - insn_000137bf) db 0
insn_000137c1:
    mov [0x9d63],bh ; 000137c1 883d639d0000 | obj2+0x9d63
    times 6 - ($ - insn_000137c1) db 0
insn_000137c7:
    mov [0x9d6a],dx ; 000137c7 6689156a9d0000 | obj2+0x9d6a
    times 7 - ($ - insn_000137c7) db 0
insn_000137ce:
    mov ebx,0xdbec ; 000137ce bbecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_000137ce) db 0
insn_000137d3:
    mov edx,[0x7be8] ; 000137d3 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000137d3) db 0
insn_000137d9:
    mov edi,0x3c ; 000137d9 bf3c000000
    times 5 - ($ - insn_000137d9) db 0
    call load_indexed_gif ; 000137de e8913d0200
insn_000137e3:
    mov ebx,0xdbec ; 000137e3 bbecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_000137e3) db 0
insn_000137e8:
    mov eax,0x1808 ; 000137e8 b808180000 | obj2+0x1808 "kfloor.gif"
    times 5 - ($ - insn_000137e8) db 0
insn_000137ed:
    mov edx,[0x7bf8] ; 000137ed 8b15f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_000137ed) db 0
insn_000137f3:
    xor esi,esi ; 000137f3 31f6
    times 2 - ($ - insn_000137f3) db 0
    call load_indexed_gif ; 000137f5 e87a3d0200
insn_000137fa:
    mov eax,[0x4074] ; 000137fa a174400000 | obj2+0x4074
    times 5 - ($ - insn_000137fa) db 0
insn_000137ff:
    xor edx,edx ; 000137ff 31d2
    times 2 - ($ - insn_000137ff) db 0
insn_00013801:
    mov ebx,0x40 ; 00013801 bb40000000
    times 5 - ($ - insn_00013801) db 0
    call sub_0003f62c ; 00013806 e821be0200
    call copy_backbuffer_to_three_vga_pages ; 0001380b e8ba3e0200
insn_00013810:
    mov eax,0xdbec ; 00013810 b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_00013810) db 0
insn_00013815:
    mov [0x9d98],bx ; 00013815 66891d989d0000 | obj2+0x9d98
    times 7 - ($ - insn_00013815) db 0
insn_0001381c:
    mov [0x9d96],cx ; 0001381c 66890d969d0000 | obj2+0x9d96
    times 7 - ($ - insn_0001381c) db 0
insn_00013823:
    mov [0x9d70],si ; 00013823 668935709d0000 | obj2+0x9d70
    times 7 - ($ - insn_00013823) db 0
insn_0001382a:
    xor edx,edx ; 0001382a 31d2
    times 2 - ($ - insn_0001382a) db 0
insn_0001382c:
    mov ebx,0x100 ; 0001382c bb00010000
    times 5 - ($ - insn_0001382c) db 0
insn_00013831:
    mov [0x9d6c],di ; 00013831 66893d6c9d0000 | obj2+0x9d6c
    times 7 - ($ - insn_00013831) db 0
    call fade_in_dac_range ; 00013838 e823540200
insn_0001383d:
    mov eax,0x1 ; 0001383d b801000000
    times 5 - ($ - insn_0001383d) db 0
insn_00013842:
    mov ebx,0x1e ; 00013842 bb1e000000
    times 5 - ($ - insn_00013842) db 0
insn_00013847:
    mov [0x9d70],si ; 00013847 668935709d0000 | obj2+0x9d70
    times 7 - ($ - insn_00013847) db 0
insn_0001384e:
    mov [0x9d68],ax ; 0001384e 66a3689d0000 | obj2+0x9d68
    times 6 - ($ - insn_0001384e) db 0
insn_00013854:
    mov [0x9d6c],bx ; 00013854 66891d6c9d0000 | obj2+0x9d6c
    times 7 - ($ - insn_00013854) db 0
loc_0001385b:
insn_0001385b:
    mov cx,[0x9d68] ; 0001385b 668b0d689d0000 | obj2+0x9d68
    times 7 - ($ - insn_0001385b) db 0
insn_00013862:
    test cx,cx ; 00013862 6685c9
    times 3 - ($ - insn_00013862) db 0
    je short loc_00013878 ; 00013865 7411
    call exit_password_screen_tick ; 00013867 e8cc000000
    call wait_vga_retrace_active ; 0001386c e857600200
insn_00013871:
    db 0xe8 ; 00013871 call object 2 + 0x500d (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00013871) db 0
    jmp short loc_0001385b ; 00013876 ebe3
loc_00013878:
insn_00013878:
    mov ebx,0x100 ; 00013878 bb00010000
    times 5 - ($ - insn_00013878) db 0
insn_0001387d:
    mov eax,0xdbec ; 0001387d b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_0001387d) db 0
insn_00013882:
    xor edx,edx ; 00013882 31d2
    times 2 - ($ - insn_00013882) db 0
    call fade_out_dac_range ; 00013884 e8f3540200
insn_00013889:
    db 0xe8 ; 00013889 call object 2 + 0x51d5 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00013889) db 0
insn_0001388e:
    mov ebx,0xdbec ; 0001388e bbecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_0001388e) db 0
insn_00013893:
    mov eax,0x1814 ; 00013893 b814180000 | obj2+0x1814 "bayl0033.gif"
    times 5 - ($ - insn_00013893) db 0
insn_00013898:
    mov edx,[0x7be8] ; 00013898 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00013898) db 0
    call load_indexed_gif ; 0001389e e8d13c0200
    call copy_backbuffer_to_three_vga_pages ; 000138a3 e8223e0200
insn_000138a8:
    mov ebx,0x100 ; 000138a8 bb00010000
    times 5 - ($ - insn_000138a8) db 0
insn_000138ad:
    mov eax,0xdbec ; 000138ad b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_000138ad) db 0
insn_000138b2:
    xor edx,edx ; 000138b2 31d2
    times 2 - ($ - insn_000138b2) db 0
    call fade_in_dac_range ; 000138b4 e8a7530200
insn_000138b9:
    mov eax,0x11 ; 000138b9 b811000000
    times 5 - ($ - insn_000138b9) db 0
insn_000138be:
    mov ebx,0xf ; 000138be bb0f000000
    times 5 - ($ - insn_000138be) db 0
    call play_indexed_sound_effect ; 000138c3 e8055b0300
insn_000138c8:
    mov eax,0x1824 ; 000138c8 b824180000 | obj2+0x1824 "baylkrev.kpg"
    times 5 - ($ - insn_000138c8) db 0
insn_000138cd:
    mov edx,[0x7be8] ; 000138cd 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000138cd) db 0
    call play_kpg_planar_delta_animation ; 000138d3 e8a4620100
insn_000138d8:
    mov ebx,0x100 ; 000138d8 bb00010000
    times 5 - ($ - insn_000138d8) db 0
insn_000138dd:
    mov eax,0xdbec ; 000138dd b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_000138dd) db 0
insn_000138e2:
    xor edx,edx ; 000138e2 31d2
    times 2 - ($ - insn_000138e2) db 0
    call fade_out_dac_range ; 000138e4 e893540200
insn_000138e9:
    mov ebx,0x100 ; 000138e9 bb00010000
    times 5 - ($ - insn_000138e9) db 0
insn_000138ee:
    mov [0x7ae4],cx ; 000138ee 66890de47a0000 | obj2+0x7ae4
    times 7 - ($ - insn_000138ee) db 0
    call sub_00030bec ; 000138f5 e8f2d20100
    call sub_0002fa8c ; 000138fa e88dc10100
    call sub_00032770 ; 000138ff e86cee0100
    call sub_00014d88 ; 00013904 e87f140000
insn_00013909:
    db 0xe8 ; 00013909 call object 2 + 0x5234 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00013909) db 0
insn_0001390e:
    xor edx,edx ; 0001390e 31d2
    times 2 - ($ - insn_0001390e) db 0
insn_00013910:
    mov eax,0xdeec ; 00013910 b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_00013910) db 0
    call fade_in_dac_range ; 00013915 e846530200
insn_0001391a:
    pop ebp ; 0001391a 5d
    times 1 - ($ - insn_0001391a) db 0
insn_0001391b:
    pop edi ; 0001391b 5f
    times 1 - ($ - insn_0001391b) db 0
insn_0001391c:
    pop esi ; 0001391c 5e
    times 1 - ($ - insn_0001391c) db 0
insn_0001391d:
    pop edx ; 0001391d 5a
    times 1 - ($ - insn_0001391d) db 0
insn_0001391e:
    pop ecx ; 0001391e 59
    times 1 - ($ - insn_0001391e) db 0
insn_0001391f:
    pop ebx ; 0001391f 5b
    times 1 - ($ - insn_0001391f) db 0
insn_00013920:
    ret ; 00013920 c3
    times 1 - ($ - insn_00013920) db 0
