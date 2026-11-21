; Analyzer entry: 0004e67c
; Analyzer symbol: FUN_0004e67c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004e67c_part_00 0
    %%fragment_start:
function_0004e67c:
    %%insn_0004e67c_4E67C:
    push edx ; 0004E67C 52
    %if ($ - %%insn_0004e67c_4E67C) > 1
        %error "LONG_4E67C"
    %endif
    times 1 - ($ - %%insn_0004e67c_4E67C) db 0
    %%insn_0004e67c_4E67D:
    push ebp ; 0004E67D 55
    %if ($ - %%insn_0004e67c_4E67D) > 1
        %error "LONG_4E67D"
    %endif
    times 1 - ($ - %%insn_0004e67c_4E67D) db 0
    %%insn_0004e67c_4E67E:
    mov ebp,esp ; 0004E67E 89E5
    %if ($ - %%insn_0004e67c_4E67E) > 2
        %error "LONG_4E67E"
    %endif
    times 2 - ($ - %%insn_0004e67c_4E67E) db 0
    %%insn_0004e67c_4E680:
    movsx edx,ax ; 0004E680 0FBFD0
    %if ($ - %%insn_0004e67c_4E680) > 3
        %error "LONG_4E680"
    %endif
    times 3 - ($ - %%insn_0004e67c_4E680) db 0
    %%insn_0004e67c_4E683:
    mov eax,edx ; 0004E683 89D0
    %if ($ - %%insn_0004e67c_4E683) > 2
        %error "LONG_4E683"
    %endif
    times 2 - ($ - %%insn_0004e67c_4E683) db 0
    %%insn_0004e67c_4E685:
    shl eax,byte 0x5 ; 0004E685 C1E005
    %if ($ - %%insn_0004e67c_4E685) > 3
        %error "LONG_4E685"
    %endif
    times 3 - ($ - %%insn_0004e67c_4E685) db 0
    %%insn_0004e67c_4E688:
    sub eax,edx ; 0004E688 29D0
    %if ($ - %%insn_0004e67c_4E688) > 2
        %error "LONG_4E688"
    %endif
    times 2 - ($ - %%insn_0004e67c_4E688) db 0
    %%insn_0004e67c_4E68A:
    shl eax,byte 0x2 ; 0004E68A C1E002
    %if ($ - %%insn_0004e67c_4E68A) > 3
        %error "LONG_4E68A"
    %endif
    times 3 - ($ - %%insn_0004e67c_4E68A) db 0
    %%insn_0004e67c_4E68D:
    mov edx,[eax+0xfc54] ; 0004E68D 8B9054FC0000
    %if ($ - %%insn_0004e67c_4E68D) > 6
        %error "LONG_4E68D"
    %endif
    times 6 - ($ - %%insn_0004e67c_4E68D) db 0
    %%insn_0004e67c_4E693:
    sar edx,byte 0x10 ; 0004E693 C1FA10
    %if ($ - %%insn_0004e67c_4E693) > 3
        %error "LONG_4E693"
    %endif
    times 3 - ($ - %%insn_0004e67c_4E693) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0xC0, 0x30, 0x01, 0x00, 0x04 ; 0004E696 66833C55C030010004 | cmp word [edx*2+0x130c0],0x4 | exact encoding fallback
    %%insn_0004e67c_4E69F:
    jnz short 0x4e6cf ; 0004E69F 752E
    %if ($ - %%insn_0004e67c_4E69F) > 2
        %error "LONG_4E69F"
    %endif
    times 2 - ($ - %%insn_0004e67c_4E69F) db 0
    %%insn_0004e67c_4E6A1:
    cmp word [eax+0xfc54],0x0 ; 0004E6A1 6683B854FC000000
    %if ($ - %%insn_0004e67c_4E6A1) > 8
        %error "LONG_4E6A1"
    %endif
    times 8 - ($ - %%insn_0004e67c_4E6A1) db 0
    %%insn_0004e67c_4E6A9:
    jnz short 0x4e6cf ; 0004E6A9 7524
    %if ($ - %%insn_0004e67c_4E6A9) > 2
        %error "LONG_4E6A9"
    %endif
    times 2 - ($ - %%insn_0004e67c_4E6A9) db 0
    %%insn_0004e67c_4E6AB:
    mov word [eax+0xfc54],0xa ; 0004E6AB 66C78054FC00000A00
    %if ($ - %%insn_0004e67c_4E6AB) > 9
        %error "LONG_4E6AB"
    %endif
    times 9 - ($ - %%insn_0004e67c_4E6AB) db 0
    %%insn_0004e67c_4E6B4:
    mov eax,0x4 ; 0004E6B4 B804000000
    %if ($ - %%insn_0004e67c_4E6B4) > 5
        %error "LONG_4E6B4"
    %endif
    times 5 - ($ - %%insn_0004e67c_4E6B4) db 0
    %%insn_0004e67c_4E6B9:
    call 0x31f88 ; 0004E6B9 E8CA38FEFF
    %if ($ - %%insn_0004e67c_4E6B9) > 5
        %error "LONG_4E6B9"
    %endif
    times 5 - ($ - %%insn_0004e67c_4E6B9) db 0
    %%insn_0004e67c_4E6BE:
    xor eax,eax ; 0004E6BE 31C0
    %if ($ - %%insn_0004e67c_4E6BE) > 2
        %error "LONG_4E6BE"
    %endif
    times 2 - ($ - %%insn_0004e67c_4E6BE) db 0
    %%insn_0004e67c_4E6C0:
    call 0x31f20 ; 0004E6C0 E85B38FEFF
    %if ($ - %%insn_0004e67c_4E6C0) > 5
        %error "LONG_4E6C0"
    %endif
    times 5 - ($ - %%insn_0004e67c_4E6C0) db 0
    %%insn_0004e67c_4E6C5:
    mov eax,0x14 ; 0004E6C5 B814000000
    %if ($ - %%insn_0004e67c_4E6C5) > 5
        %error "LONG_4E6C5"
    %endif
    times 5 - ($ - %%insn_0004e67c_4E6C5) db 0
    %%insn_0004e67c_4E6CA:
    call 0x31f44 ; 0004E6CA E87538FEFF
    %if ($ - %%insn_0004e67c_4E6CA) > 5
        %error "LONG_4E6CA"
    %endif
    times 5 - ($ - %%insn_0004e67c_4E6CA) db 0
    %%insn_0004e67c_4E6CF:
    pop ebp ; 0004E6CF 5D
    %if ($ - %%insn_0004e67c_4E6CF) > 1
        %error "LONG_4E6CF"
    %endif
    times 1 - ($ - %%insn_0004e67c_4E6CF) db 0
    %%insn_0004e67c_4E6D0:
    pop edx ; 0004E6D0 5A
    %if ($ - %%insn_0004e67c_4E6D0) > 1
        %error "LONG_4E6D0"
    %endif
    times 1 - ($ - %%insn_0004e67c_4E6D0) db 0
    %%insn_0004e67c_4E6D1:
    ret ; 0004E6D1 C3
    %if ($ - %%insn_0004e67c_4E6D1) > 1
        %error "LONG_4E6D1"
    %endif
    times 1 - ($ - %%insn_0004e67c_4E6D1) db 0
    %if ($ - %%fragment_start) != 86
        %error "function size drift: 0004E67C"
    %endif
%endmacro
