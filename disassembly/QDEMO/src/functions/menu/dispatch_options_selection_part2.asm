; QDEMO 0x0001c780. Corresponding retail routine 0002AD04 (dispatch_options_selection); inferred from instruction and operand sequence.
; Retail evidence for this identification: Uses the selected row to jump to New, Resume, Load, Save or Quit and updates the game state.
loc_0001ca65:
    pop ebp ; 0001ca65 5d
    pop edi ; 0001ca66 5f
    pop esi ; 0001ca67 5e
    pop edx ; 0001ca68 5a
    pop ecx ; 0001ca69 59
    pop ebx ; 0001ca6a 5b
    ret  ; 0001ca6b c3
