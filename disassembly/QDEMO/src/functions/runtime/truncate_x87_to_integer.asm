; QDEMO 0x4D7D0. Save the x87 control word, set RC=11 (toward zero), apply FRNDINT and restore the original word. The integral result stays on the x87 stack.
truncate_x87_to_integer:
insn_0004d7d0:
    push eax ; 0004d7d0 50
    times 1 - ($ - insn_0004d7d0) db 0
    db 0x9b ; 0004d7d1 wait  | 9b
    db 0xd9, 0x3c, 0x24 ; 0004d7d2 fnstcw word ptr [esp] | d93c24
    db 0x9b ; 0004d7d5 wait  | 9b
    db 0xff, 0x34, 0x24 ; 0004d7d6 push dword ptr [esp] | ff3424
insn_0004d7d9:
    mov byte [esp+0x1],0x1f ; 0004d7d9 c64424011f
    times 5 - ($ - insn_0004d7d9) db 0
insn_0004d7de:
    fldcw [esp] ; 0004d7de d92c24
    times 3 - ($ - insn_0004d7de) db 0
insn_0004d7e1:
    frndint ; 0004d7e1 d9fc
    times 2 - ($ - insn_0004d7e1) db 0
insn_0004d7e3:
    fldcw [esp+0x4] ; 0004d7e3 d96c2404
    times 4 - ($ - insn_0004d7e3) db 0
    db 0x9b ; 0004d7e7 wait  | 9b
    db 0x8d, 0x64, 0x24, 0x08 ; 0004d7e8 lea esp, [esp + 8] | 8d642408
insn_0004d7ec:
    ret ; 0004d7ec c3
    times 1 - ($ - insn_0004d7ec) db 0
