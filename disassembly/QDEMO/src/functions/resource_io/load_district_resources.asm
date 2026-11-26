; QDEMO 0x0002f720. Calls the texture, MAP and palette table loaders for the selected district.
load_district_resources:
insn_0002f720:
    push ebp ; 0002f720 55
    times 1 - ($ - insn_0002f720) db 0
insn_0002f721:
    mov ebp,esp ; 0002f721 89e5
    times 2 - ($ - insn_0002f721) db 0
    call sub_0002f764 ; 0002f723 e83c000000
    call sub_000302b0 ; 0002f728 e8830b0000
    call sub_00030520 ; 0002f72d e8ee0d0000
    call sub_00012a78 ; 0002f732 e84133feff
insn_0002f737:
    mov eax,[0x1111c] ; 0002f737 a11c110100 | obj2+0x1111c
    times 5 - ($ - insn_0002f737) db 0
insn_0002f73c:
    mov [0x1112c],eax ; 0002f73c a32c110100 | obj2+0x1112c
    times 5 - ($ - insn_0002f73c) db 0
    call load_floor_and_wall_texture_tables ; 0002f741 e86a060000
    call sub_000281cc ; 0002f746 e8818affff
    call load_district_map_grid ; 0002f74b e8900a0000
    call sub_00046fb4 ; 0002f750 e85f780100
    call sub_0002f93c ; 0002f755 e8e2010000
    call build_district_palette_tables ; 0002f75a e815020000
insn_0002f75f:
    pop ebp ; 0002f75f 5d
    times 1 - ($ - insn_0002f75f) db 0
insn_0002f760:
    ret ; 0002f760 c3
    times 1 - ($ - insn_0002f760) db 0
