; QDEMO 0x0002b7cc. Corresponding retail routine 00026C48 (dispatch_player_actor_contact); inferred from instruction and operand sequence.
; Retail evidence for this identification: Scans twenty active-list indices, filters inactive or zero-radius actors, then dispatches the first overlap with a handled actor type.
loc_0002b8a7:
    inc ecx ; 0002b8a7 41
    cmp ecx,0x14 ; 0002b8a8 83f914
    jl near loc_0002b7de ; 0002b8ab 0f8c2dffffff
    pop ebp ; 0002b8b1 5d
    pop edx ; 0002b8b2 5a
    pop ecx ; 0002b8b3 59
    pop ebx ; 0002b8b4 5b
    ret  ; 0002b8b5 c3
