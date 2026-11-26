; QDEMO 0x0002fa50. EAX points to sky.gif, EDX to scratch pixels and EBX to a 768-byte stack palette. Deinterleaves 8000 bytes per plane.
load_demo_sky:
insn_0002fa50:
    push ebx ; 0002fa50 53
    times 1 - ($ - insn_0002fa50) db 0
insn_0002fa51:
    push edx ; 0002fa51 52
    times 1 - ($ - insn_0002fa51) db 0
insn_0002fa52:
    push ebp ; 0002fa52 55
    times 1 - ($ - insn_0002fa52) db 0
insn_0002fa53:
    mov ebp,esp ; 0002fa53 89e5
    times 2 - ($ - insn_0002fa53) db 0
insn_0002fa55:
    sub esp,0x300 ; 0002fa55 81ec00030000
    times 6 - ($ - insn_0002fa55) db 0
insn_0002fa5b:
    lea ebx,[ebp-0x300] ; 0002fa5b 8d9d00fdffff
    times 6 - ($ - insn_0002fa5b) db 0
insn_0002fa61:
    mov eax,0x23dc ; 0002fa61 b8dc230000 | obj2+0x23dc "sky.gif"
    times 5 - ($ - insn_0002fa61) db 0
insn_0002fa66:
    mov edx,[0x7bf8] ; 0002fa66 8b15f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_0002fa66) db 0
    call load_indexed_gif ; 0002fa6c e8037b0000
insn_0002fa71:
    mov ebx,0x1f40 ; 0002fa71 bb401f0000
    times 5 - ($ - insn_0002fa71) db 0
insn_0002fa76:
    mov edx,[0x7c18] ; 0002fa76 8b15187c0000 | obj2+0x7c18
    times 6 - ($ - insn_0002fa76) db 0
insn_0002fa7c:
    mov eax,[0x7bf8] ; 0002fa7c a1f87b0000 | obj2+0x7bf8
    times 5 - ($ - insn_0002fa7c) db 0
    call split_pixels_into_four_planes ; 0002fa81 e8f17d0000
insn_0002fa86:
    mov esp,ebp ; 0002fa86 89ec
    times 2 - ($ - insn_0002fa86) db 0
insn_0002fa88:
    pop ebp ; 0002fa88 5d
    times 1 - ($ - insn_0002fa88) db 0
insn_0002fa89:
    pop edx ; 0002fa89 5a
    times 1 - ($ - insn_0002fa89) db 0
insn_0002fa8a:
    pop ebx ; 0002fa8a 5b
    times 1 - ($ - insn_0002fa8a) db 0
insn_0002fa8b:
    ret ; 0002fa8b c3
    times 1 - ($ - insn_0002fa8b) db 0
