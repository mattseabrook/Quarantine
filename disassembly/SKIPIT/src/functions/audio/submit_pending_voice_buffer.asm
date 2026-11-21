; Runtime address: 0004B304
; Semantic name: submit_pending_voice_buffer (verified)
; Evidence: Far callback submits a filled sample descriptor and clears the pending flag.

%macro emit_submit_pending_voice_buffer_part_00 0
    %%fragment_start:
submit_pending_voice_buffer:
    %%insn_0004b304_4B304:
    push ebp ; 0004B304 55
    %if ($ - %%insn_0004b304_4B304) > 1
        %error "LONG_4B304"
    %endif
    times 1 - ($ - %%insn_0004b304_4B304) db 0
    %%insn_0004b304_4B305:
    mov ebp,esp ; 0004B305 89E5
    %if ($ - %%insn_0004b304_4B305) > 2
        %error "LONG_4B305"
    %endif
    times 2 - ($ - %%insn_0004b304_4B305) db 0
    %%insn_0004b304_4B307:
    cmp word [0x295f0],0x0 ; 0004B307 66833DF095020000
    %if ($ - %%insn_0004b304_4B307) > 8
        %error "LONG_4B307"
    %endif
    times 8 - ($ - %%insn_0004b304_4B307) db 0
    %%insn_0004b304_4B30F:
    jz short 0x4b35b ; 0004B30F 744A
    %if ($ - %%insn_0004b304_4B30F) > 2
        %error "LONG_4B30F"
    %endif
    times 2 - ($ - %%insn_0004b304_4B30F) db 0
    %%insn_0004b304_4B311:
    cmp dword [0x295ec],0x0 ; 0004B311 833DEC95020000
    %if ($ - %%insn_0004b304_4B311) > 7
        %error "LONG_4B311"
    %endif
    times 7 - ($ - %%insn_0004b304_4B311) db 0
    %%insn_0004b304_4B318:
    jz short 0x4b35b ; 0004B318 7441
    %if ($ - %%insn_0004b304_4B318) > 2
        %error "LONG_4B318"
    %endif
    times 2 - ($ - %%insn_0004b304_4B318) db 0
    %%insn_0004b304_4B31A:
    mov edx,[0xc2a4] ; 0004B31A 8B15A4C20000
    %if ($ - %%insn_0004b304_4B31A) > 6
        %error "LONG_4B31A"
    %endif
    times 6 - ($ - %%insn_0004b304_4B31A) db 0
    %%insn_0004b304_4B320:
    lea eax,[edx*4+0x0] ; 0004B320 8D049500000000
    %if ($ - %%insn_0004b304_4B320) > 7
        %error "LONG_4B320"
    %endif
    times 7 - ($ - %%insn_0004b304_4B320) db 0
    %%insn_0004b304_4B327:
    add eax,edx ; 0004B327 01D0
    %if ($ - %%insn_0004b304_4B327) > 2
        %error "LONG_4B327"
    %endif
    times 2 - ($ - %%insn_0004b304_4B327) db 0
    %%insn_0004b304_4B329:
    shl eax,byte 0x2 ; 0004B329 C1E002
    %if ($ - %%insn_0004b304_4B329) > 3
        %error "LONG_4B329"
    %endif
    times 3 - ($ - %%insn_0004b304_4B329) db 0
    %%insn_0004b304_4B32C:
    add eax,edx ; 0004B32C 01D0
    %if ($ - %%insn_0004b304_4B32C) > 2
        %error "LONG_4B32C"
    %endif
    times 2 - ($ - %%insn_0004b304_4B32C) db 0
    %%insn_0004b304_4B32E:
    shl eax,byte 0x2 ; 0004B32E C1E002
    %if ($ - %%insn_0004b304_4B32E) > 3
        %error "LONG_4B32E"
    %endif
    times 3 - ($ - %%insn_0004b304_4B32E) db 0
    %%insn_0004b304_4B331:
    cmp dword [eax+0xc1f8],0x0 ; 0004B331 83B8F8C1000000
    %if ($ - %%insn_0004b304_4B331) > 7
        %error "LONG_4B331"
    %endif
    times 7 - ($ - %%insn_0004b304_4B331) db 0
    %%insn_0004b304_4B338:
    jz short 0x4b353 ; 0004B338 7419
    %if ($ - %%insn_0004b304_4B338) > 2
        %error "LONG_4B338"
    %endif
    times 2 - ($ - %%insn_0004b304_4B338) db 0
    %%insn_0004b304_4B33A:
    mov ebx,0xc1f0 ; 0004B33A BBF0C10000
    %if ($ - %%insn_0004b304_4B33A) > 5
        %error "LONG_4B33A"
    %endif
    times 5 - ($ - %%insn_0004b304_4B33A) db 0
    %%insn_0004b304_4B33F:
    mov edx,[0x295e4] ; 0004B33F 8B15E4950200
    %if ($ - %%insn_0004b304_4B33F) > 6
        %error "LONG_4B33F"
    %endif
    times 6 - ($ - %%insn_0004b304_4B33F) db 0
    %%insn_0004b304_4B345:
    mov ecx,ds ; 0004B345 8CD9
    %if ($ - %%insn_0004b304_4B345) > 2
        %error "LONG_4B345"
    %endif
    times 2 - ($ - %%insn_0004b304_4B345) db 0
    %%insn_0004b304_4B347:
    add ebx,eax ; 0004B347 01C3
    %if ($ - %%insn_0004b304_4B347) > 2
        %error "LONG_4B347"
    %endif
    times 2 - ($ - %%insn_0004b304_4B347) db 0
    %%insn_0004b304_4B349:
    mov eax,[0x29548] ; 0004B349 A148950200
    %if ($ - %%insn_0004b304_4B349) > 5
        %error "LONG_4B349"
    %endif
    times 5 - ($ - %%insn_0004b304_4B349) db 0
    %%insn_0004b304_4B34E:
    call 0x57637 ; 0004B34E E8E4C20000
    %if ($ - %%insn_0004b304_4B34E) > 5
        %error "LONG_4B34E"
    %endif
    times 5 - ($ - %%insn_0004b304_4B34E) db 0
    %%insn_0004b304_4B353:
    xor ecx,ecx ; 0004B353 31C9
    %if ($ - %%insn_0004b304_4B353) > 2
        %error "LONG_4B353"
    %endif
    times 2 - ($ - %%insn_0004b304_4B353) db 0
    %%insn_0004b304_4B355:
    mov [0x295ec],ecx ; 0004B355 890DEC950200
    %if ($ - %%insn_0004b304_4B355) > 6
        %error "LONG_4B355"
    %endif
    times 6 - ($ - %%insn_0004b304_4B355) db 0
    %%insn_0004b304_4B35B:
    pop ebp ; 0004B35B 5D
    %if ($ - %%insn_0004b304_4B35B) > 1
        %error "LONG_4B35B"
    %endif
    times 1 - ($ - %%insn_0004b304_4B35B) db 0
    %%insn_0004b304_4B35C:
    retf ; 0004B35C CB
    %if ($ - %%insn_0004b304_4B35C) > 1
        %error "LONG_4B35C"
    %endif
    times 1 - ($ - %%insn_0004b304_4B35C) db 0
    %if ($ - %%fragment_start) != 89
        %error "function size drift: 0004B304"
    %endif
%endmacro
