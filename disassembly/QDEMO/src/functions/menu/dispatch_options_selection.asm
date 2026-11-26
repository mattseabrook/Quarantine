; QDEMO 0x0001c780. Corresponding retail routine 0002AD04 (dispatch_options_selection); inferred from instruction and operand sequence.
; Retail evidence for this identification: Uses the selected row to jump to New, Resume, Load, Save or Quit and updates the game state.
dispatch_options_selection:
    push ebx ; 0001c780 53
    push ecx ; 0001c781 51
    push edx ; 0001c782 52
    push esi ; 0001c783 56
    push edi ; 0001c784 57
    push ebp ; 0001c785 55
    mov ebp,esp ; 0001c786 89e5
    mov ax, word [0x11516] ; 0001c788 66a116150100 | obj2+0x11516
    dec eax ; 0001c78e 48
    db 0x66, 0x3d, 0x04, 0x00 ; 0001c78f cmp ax, 4 | 663d0400
    ja near loc_0001ca65 ; 0001c793 0f87cc020000
    and eax,0xffff ; 0001c799 25ffff0000
    db 0x2e, 0xff, 0x24, 0x85, 0x6c, 0xc7, 0x00, 0x00 ; 0001c79e jmp dword ptr cs:[eax*4 + 0xc76c] | 2eff24856cc70000 | obj1+0xc76c
