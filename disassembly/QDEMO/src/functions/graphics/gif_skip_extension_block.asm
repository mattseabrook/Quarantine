; QDEMO 0x00037064. Corresponding retail routine 00033804 (gif_skip_extension_block); inferred from instruction and operand sequence.
; Retail evidence for this identification: owns the ignored GIF extension-type diagnostic.
gif_skip_extension_block:
insn_00037064:
    push ebx ; 00037064 53
    times 1 - ($ - insn_00037064) db 0
insn_00037065:
    push edx ; 00037065 52
    times 1 - ($ - insn_00037065) db 0
insn_00037066:
    push ebp ; 00037066 55
    times 1 - ($ - insn_00037066) db 0
insn_00037067:
    mov ebp,esp ; 00037067 89e5
    times 2 - ($ - insn_00037067) db 0
insn_00037069:
    sub esp,0x100 ; 00037069 81ec00010000
    times 6 - ($ - insn_00037069) db 0
insn_0003706f:
    mov edx,eax ; 0003706f 89c2
    times 2 - ($ - insn_0003706f) db 0
    call read_gif_byte_or_abort ; 00037071 e86afaffff
insn_00037076:
    mov ebx,eax ; 00037076 89c3
    times 2 - ($ - insn_00037076) db 0
insn_00037078:
    mov eax,[edx+0x4] ; 00037078 8b4204
    times 3 - ($ - insn_00037078) db 0
insn_0003707b:
    cmp word [eax+0x8],0x1 ; 0003707b 6683780801
    times 5 - ($ - insn_0003707b) db 0
    jl short loc_00037091 ; 00037080 7c0f
insn_00037082:
    mov [eax+0xa],bx ; 00037082 6689580a
    times 4 - ($ - insn_00037082) db 0
insn_00037086:
    mov ebx,[edx+0x4] ; 00037086 8b5a04
    times 3 - ($ - insn_00037086) db 0
insn_00037089:
    mov eax,0x2900 ; 00037089 b800290000 | obj2+0x2900 "Ignoring GIF extension block of type 0x%02x"
    times 5 - ($ - insn_00037089) db 0
insn_0003708e:
    call dword near [ebx+0x4] ; 0003708e ff5304
    times 3 - ($ - insn_0003708e) db 0
loc_00037091:
insn_00037091:
    mov ebx,edx ; 00037091 89d3
    times 2 - ($ - insn_00037091) db 0
loc_00037093:
insn_00037093:
    lea edx,[ebp-0x100] ; 00037093 8d9500ffffff
    times 6 - ($ - insn_00037093) db 0
insn_00037099:
    mov eax,ebx ; 00037099 89d8
    times 2 - ($ - insn_00037099) db 0
    call sub_00036b10 ; 0003709b e870faffff
insn_000370a0:
    test ax,ax ; 000370a0 6685c0
    times 3 - ($ - insn_000370a0) db 0
    jg short loc_00037093 ; 000370a3 7fee
insn_000370a5:
    mov esp,ebp ; 000370a5 89ec
    times 2 - ($ - insn_000370a5) db 0
insn_000370a7:
    pop ebp ; 000370a7 5d
    times 1 - ($ - insn_000370a7) db 0
insn_000370a8:
    pop edx ; 000370a8 5a
    times 1 - ($ - insn_000370a8) db 0
insn_000370a9:
    pop ebx ; 000370a9 5b
    times 1 - ($ - insn_000370a9) db 0
insn_000370aa:
    ret ; 000370aa c3
    times 1 - ($ - insn_000370aa) db 0
