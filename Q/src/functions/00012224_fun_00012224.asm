; Analyzer entry: 00012224
; Analyzer symbol: FUN_00012224
; Boundary and name are provisional until independently verified.

%macro emit_function_00012224_part_00 0
    %%fragment_start:
function_00012224:
    %%insn_00012224_12224:
    push ebx ; 00012224 53
    %if ($ - %%insn_00012224_12224) > 1
        %error "LONG_12224"
    %endif
    times 1 - ($ - %%insn_00012224_12224) db 0
    %%insn_00012224_12225:
    push edx ; 00012225 52
    %if ($ - %%insn_00012224_12225) > 1
        %error "LONG_12225"
    %endif
    times 1 - ($ - %%insn_00012224_12225) db 0
    %%insn_00012224_12226:
    push ebp ; 00012226 55
    %if ($ - %%insn_00012224_12226) > 1
        %error "LONG_12226"
    %endif
    times 1 - ($ - %%insn_00012224_12226) db 0
    %%insn_00012224_12227:
    mov ebp,esp ; 00012227 89E5
    %if ($ - %%insn_00012224_12227) > 2
        %error "LONG_12227"
    %endif
    times 2 - ($ - %%insn_00012224_12227) db 0
    %%insn_00012224_12229:
    mov eax,0x3b ; 00012229 B83B000000
    %if ($ - %%insn_00012224_12229) > 5
        %error "LONG_12229"
    %endif
    times 5 - ($ - %%insn_00012224_12229) db 0
    db 0x66, 0x3D, 0x41, 0x00 ; 0001222E 663D4100 | cmp ax,0x41 | exact encoding fallback
    %%insn_00012224_12232:
    jl short 0x12238 ; 00012232 7C04
    %if ($ - %%insn_00012224_12232) > 2
        %error "LONG_12232"
    %endif
    times 2 - ($ - %%insn_00012224_12232) db 0
    %%insn_00012224_12234:
    pop ebp ; 00012234 5D
    %if ($ - %%insn_00012224_12234) > 1
        %error "LONG_12234"
    %endif
    times 1 - ($ - %%insn_00012224_12234) db 0
    %%insn_00012224_12235:
    pop edx ; 00012235 5A
    %if ($ - %%insn_00012224_12235) > 1
        %error "LONG_12235"
    %endif
    times 1 - ($ - %%insn_00012224_12235) db 0
    %%insn_00012224_12236:
    pop ebx ; 00012236 5B
    %if ($ - %%insn_00012224_12236) > 1
        %error "LONG_12236"
    %endif
    times 1 - ($ - %%insn_00012224_12236) db 0
    %%insn_00012224_12237:
    ret ; 00012237 C3
    %if ($ - %%insn_00012224_12237) > 1
        %error "LONG_12237"
    %endif
    times 1 - ($ - %%insn_00012224_12237) db 0
    %%insn_00012224_12238:
    movsx edx,ax ; 00012238 0FBFD0
    %if ($ - %%insn_00012224_12238) > 3
        %error "LONG_12238"
    %endif
    times 3 - ($ - %%insn_00012224_12238) db 0
    %%insn_00012224_1223B:
    cmp byte [edx+0x11458],0x0 ; 0001223B 80BA5814010000
    %if ($ - %%insn_00012224_1223B) > 7
        %error "LONG_1223B"
    %endif
    times 7 - ($ - %%insn_00012224_1223B) db 0
    %%insn_00012224_12242:
    jz short 0x12259 ; 00012242 7415
    %if ($ - %%insn_00012224_12242) > 2
        %error "LONG_12242"
    %endif
    times 2 - ($ - %%insn_00012224_12242) db 0
    %%insn_00012224_12244:
    sub eax,0x3b ; 00012244 83E83B
    %if ($ - %%insn_00012224_12244) > 3
        %error "LONG_12244"
    %endif
    times 3 - ($ - %%insn_00012224_12244) db 0
    %%insn_00012224_12247:
    xor bh,bh ; 00012247 30FF
    %if ($ - %%insn_00012224_12247) > 2
        %error "LONG_12247"
    %endif
    times 2 - ($ - %%insn_00012224_12247) db 0
    %%insn_00012224_12249:
    cwde ; 00012249 98
    %if ($ - %%insn_00012224_12249) > 1
        %error "LONG_12249"
    %endif
    times 1 - ($ - %%insn_00012224_12249) db 0
    %%insn_00012224_1224A:
    mov [edx+0x11458],bh ; 0001224A 88BA58140100
    %if ($ - %%insn_00012224_1224A) > 6
        %error "LONG_1224A"
    %endif
    times 6 - ($ - %%insn_00012224_1224A) db 0
    %%insn_00012224_12250:
    call 0x10b60 ; 00012250 E80BE9FFFF
    %if ($ - %%insn_00012224_12250) > 5
        %error "LONG_12250"
    %endif
    times 5 - ($ - %%insn_00012224_12250) db 0
    %%insn_00012224_12255:
    pop ebp ; 00012255 5D
    %if ($ - %%insn_00012224_12255) > 1
        %error "LONG_12255"
    %endif
    times 1 - ($ - %%insn_00012224_12255) db 0
    %%insn_00012224_12256:
    pop edx ; 00012256 5A
    %if ($ - %%insn_00012224_12256) > 1
        %error "LONG_12256"
    %endif
    times 1 - ($ - %%insn_00012224_12256) db 0
    %%insn_00012224_12257:
    pop ebx ; 00012257 5B
    %if ($ - %%insn_00012224_12257) > 1
        %error "LONG_12257"
    %endif
    times 1 - ($ - %%insn_00012224_12257) db 0
    %%insn_00012224_12258:
    ret ; 00012258 C3
    %if ($ - %%insn_00012224_12258) > 1
        %error "LONG_12258"
    %endif
    times 1 - ($ - %%insn_00012224_12258) db 0
    %%insn_00012224_12259:
    inc eax ; 00012259 40
    %if ($ - %%insn_00012224_12259) > 1
        %error "LONG_12259"
    %endif
    times 1 - ($ - %%insn_00012224_12259) db 0
    db 0x66, 0x3D, 0x41, 0x00 ; 0001225A 663D4100 | cmp ax,0x41 | exact encoding fallback
    %%insn_00012224_1225E:
    jl short 0x12238 ; 0001225E 7CD8
    %if ($ - %%insn_00012224_1225E) > 2
        %error "LONG_1225E"
    %endif
    times 2 - ($ - %%insn_00012224_1225E) db 0
    %%insn_00012224_12260:
    pop ebp ; 00012260 5D
    %if ($ - %%insn_00012224_12260) > 1
        %error "LONG_12260"
    %endif
    times 1 - ($ - %%insn_00012224_12260) db 0
    %%insn_00012224_12261:
    pop edx ; 00012261 5A
    %if ($ - %%insn_00012224_12261) > 1
        %error "LONG_12261"
    %endif
    times 1 - ($ - %%insn_00012224_12261) db 0
    %%insn_00012224_12262:
    pop ebx ; 00012262 5B
    %if ($ - %%insn_00012224_12262) > 1
        %error "LONG_12262"
    %endif
    times 1 - ($ - %%insn_00012224_12262) db 0
    %%insn_00012224_12263:
    ret ; 00012263 C3
    %if ($ - %%insn_00012224_12263) > 1
        %error "LONG_12263"
    %endif
    times 1 - ($ - %%insn_00012224_12263) db 0
    %if ($ - %%fragment_start) != 64
        %error "function size drift: 00012224"
    %endif
%endmacro
