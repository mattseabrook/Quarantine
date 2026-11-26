; QDEMO 0x0004b650. Corresponding retail routine 00046FC0 (run_save_load_menu); inferred from instruction and operand sequence.
; Retail evidence for this identification: Loads the mode-specific background and font banks, initializes five slots and dispatches the save or load input loop.
run_save_load_menu:
    push ebx ; 0004b650 53
    push ecx ; 0004b651 51
    push edx ; 0004b652 52
    push esi ; 0004b653 56
    push edi ; 0004b654 57
    push ebp ; 0004b655 55
    mov ebp,esp ; 0004b656 89e5
    mov ecx,eax ; 0004b658 89c1
    mov ebx, 0x100 ; 0004b65a bb00010000
    mov word [0x26e50], ax ; 0004b65f 66a3506e0200 | obj2+0x26e50
    xor edx,edx ; 0004b665 31d2
    mov eax, 0xdbec ; 0004b667 b8ecdb0000 | obj2+0xdbec
    call fade_out_dac_range ; 0004b66c e80bd7feff
    test cx,cx ; 0004b671 6685c9
    jne short loc_0004b682 ; 0004b674 750c
    mov ebx, 0xdbec ; 0004b676 bbecdb0000 | obj2+0xdbec
    mov eax, 0x3308 ; 0004b67b b808330000 | obj2+0x3308 "savescr.gif"
    jmp short loc_0004b68c ; 0004b680 eb0a
loc_0004b682:
    mov ebx, 0xdbec ; 0004b682 bbecdb0000 | obj2+0xdbec
    mov eax, 0x3314 ; 0004b687 b814330000 | obj2+0x3314 "restscr.gif"
loc_0004b68c:
    mov edx,[0x7be8] ; 0004b68c 8b15e87b0000 | obj2+0x7be8
    call load_indexed_gif ; 0004b692 e8ddbefeff
    mov eax, 0xffffffff ; 0004b697 b8ffffffff
    call clear_save_slot_descriptions ; 0004b69c e867070000
    mov eax, 0xffffffff ; 0004b6a1 b8ffffffff
    call sub_0004bbd8 ; 0004b6a6 e82d050000
    mov eax,[0x7bf0] ; 0004b6ab a1f07b0000 | obj2+0x7bf0
    mov edx, 0x7bd0 ; 0004b6b0 bad07b0000 | obj2+0x7bd0
    mov [0x7bd0],eax ; 0004b6b5 a3d07b0000 | obj2+0x7bd0
    mov eax, 0x3320 ; 0004b6ba b820330000 | obj2+0x3320 "cwicon3.spr"
    call load_planar_sprite_bank ; 0004b6bf e8a8aefeff
    mov edx,[0x7bd0] ; 0004b6c4 8b15d07b0000 | obj2+0x7bd0
    add edx,eax ; 0004b6ca 01c2
    mov eax, 0x332c ; 0004b6cc b82c330000 | obj2+0x332c "efont1.spr"
    mov [0x7bd8],edx ; 0004b6d1 8915d87b0000 | obj2+0x7bd8
    mov edx, 0x7bd8 ; 0004b6d7 bad87b0000 | obj2+0x7bd8
    call load_planar_sprite_bank ; 0004b6dc e88baefeff
    mov edx,[0x7bd8] ; 0004b6e1 8b15d87b0000 | obj2+0x7bd8
    add edx,eax ; 0004b6e7 01c2
    mov [0x7bdc],edx ; 0004b6e9 8915dc7b0000 | obj2+0x7bdc
    xor edx,edx ; 0004b6ef 31d2
    mov ebx, 0x100 ; 0004b6f1 bb00010000
    mov word [0x26e4c], dx ; 0004b6f6 6689154c6e0200 | obj2+0x26e4c
    mov word [0x26e54], dx ; 0004b6fd 668915546e0200 | obj2+0x26e54
    mov word [0x26e58], dx ; 0004b704 668915586e0200 | obj2+0x26e58
    mov word [0x26e56], dx ; 0004b70b 668915566e0200 | obj2+0x26e56
    mov word [0x26e52], dx ; 0004b712 668915526e0200 | obj2+0x26e52
    mov word [0x26e4e], dx ; 0004b719 6689154e6e0200 | obj2+0x26e4e
    mov word [0x26e5a], dx ; 0004b720 6689155a6e0200 | obj2+0x26e5a
    call copy_backbuffer_to_three_vga_pages ; 0004b727 e89ebffeff
    call clear_text_input ; 0004b72c e81785fcff
    call sub_0004baf8 ; 0004b731 e8c2030000
    call sub_0004bc8c ; 0004b736 e851050000
    db 0xe8, 0x00, 0x00, 0x00, 0x00 ; 0004b73b call 0x4b740 | e800000000 | obj2+0x500d
    mov eax, 0xdbec ; 0004b740 b8ecdb0000 | obj2+0xdbec
    xor edx,edx ; 0004b745 31d2
    call fade_in_dac_range ; 0004b747 e814d5feff
loc_0004b74c:
    cmp word [0x26e4c], 0 ; 0004b74c 66833d4c6e020000 | obj2+0x26e4c
    jne near loc_0004b7fe ; 0004b754 0f85a4000000
    test cx,cx ; 0004b75a 6685c9
    jne short loc_0004b766 ; 0004b75d 7507
    call sub_0004b970 ; 0004b75f e80c020000
    jmp short loc_0004b76b ; 0004b764 eb05
loc_0004b766:
    call handle_load_slot_input ; 0004b766 e8e5000000
loc_0004b76b:
    call sub_0004baf8 ; 0004b76b e888030000
    call sub_0004bc8c ; 0004b770 e817050000
    call wait_vga_retrace_active ; 0004b775 e84ee1feff
    db 0xe8, 0x00, 0x00, 0x00, 0x00 ; 0004b77a call 0x4b77f | e800000000 | obj2+0x500d
    mov di, word [0x26e4e] ; 0004b77f 668b3d4e6e0200 | obj2+0x26e4e
    test di,di ; 0004b786 6685ff
    je short loc_0004b7b4 ; 0004b789 7429
    cmp di,0x1 ; 0004b78b 6683ff01
    jne short loc_0004b796 ; 0004b78f 7505
    call read_save_slot_state ; 0004b791 e88a070000
loc_0004b796:
    mov dx, word [0x26e4e] ; 0004b796 668b154e6e0200 | obj2+0x26e4e
    inc edx ; 0004b79d 42
    mov word [0x26e4e], dx ; 0004b79e 6689154e6e0200 | obj2+0x26e4e
    cmp dx,0x1e ; 0004b7a5 6683fa1e
    jle short loc_0004b7b4 ; 0004b7a9 7e09
    mov word [0x26e4c], 1 ; 0004b7ab 66c7054c6e02000100 | obj2+0x26e4c
loc_0004b7b4:
    mov di, word [0x26e5a] ; 0004b7b4 668b3d5a6e0200 | obj2+0x26e5a
    test di,di ; 0004b7bb 6685ff
    je short loc_0004b74c ; 0004b7be 748c
    cmp di,0x1 ; 0004b7c0 6683ff01
    jne short loc_0004b7cb ; 0004b7c4 7505
    call sub_0004be84 ; 0004b7c6 e8b9060000
loc_0004b7cb:
    mov dx, word [0x26e5a] ; 0004b7cb 668b155a6e0200 | obj2+0x26e5a
    inc edx ; 0004b7d2 42
    mov word [0x26e5a], dx ; 0004b7d3 6689155a6e0200 | obj2+0x26e5a
    cmp dx,0x1e ; 0004b7da 6683fa1e
    jle near loc_0004b74c ; 0004b7de 0f8e68ffffff
    mov esi, 0xb ; 0004b7e4 be0b000000
    xor edi,edi ; 0004b7e9 31ff
    mov word [0x26e52], si ; 0004b7eb 668935526e0200 | obj2+0x26e52
    mov word [0x26e5a], di ; 0004b7f2 66893d5a6e0200 | obj2+0x26e5a
    jmp near loc_0004b74c ; 0004b7f9 e94effffff
loc_0004b7fe:
    mov ebx, 0x100 ; 0004b7fe bb00010000
    mov eax, 0xdbec ; 0004b803 b8ecdb0000 | obj2+0xdbec
    xor edx,edx ; 0004b808 31d2
    call fade_out_dac_range ; 0004b80a e86dd5feff
    mov ebx, 0xdbec ; 0004b80f bbecdb0000 | obj2+0xdbec
    mov eax, 0x3338 ; 0004b814 b838330000 | obj2+0x3338 "option.gif"
    mov edx,[0x7be8] ; 0004b819 8b15e87b0000 | obj2+0x7be8
    call load_indexed_gif ; 0004b81f e850bdfeff
    call copy_backbuffer_to_three_vga_pages ; 0004b824 e8a1befeff
    call draw_options_highlight ; 0004b829 e8c63bfeff
    db 0xe8, 0x00, 0x00, 0x00, 0x00 ; 0004b82e call 0x4b833 | e800000000 | obj2+0x500d
    mov ebx, 0x100 ; 0004b833 bb00010000
    mov eax, 0xdbec ; 0004b838 b8ecdb0000 | obj2+0xdbec
    xor edx,edx ; 0004b83d 31d2
    call fade_in_dac_range ; 0004b83f e81cd4feff
    call draw_options_highlight ; 0004b844 e8ab3bfeff
    pop ebp ; 0004b849 5d
    pop edi ; 0004b84a 5f
    pop esi ; 0004b84b 5e
    pop edx ; 0004b84c 5a
    pop ecx ; 0004b84d 59
    pop ebx ; 0004b84e 5b
    ret  ; 0004b84f c3
