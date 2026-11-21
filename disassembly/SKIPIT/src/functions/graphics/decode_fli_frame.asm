; Runtime address: 0004B79A
; Semantic name: decode_fli_frame (verified)
; Evidence: Reads the frame header and calls the chunk dispatcher once per declared chunk.

%macro emit_decode_fli_frame_part_00 0
    %%fragment_start:
decode_fli_frame:
    db 0x68, 0x24, 0x00, 0x00, 0x00 ; 0004B79A 6824000000 | push dword 0x24 | exact encoding fallback
    %%insn_0004b79a_4B79F:
    call 0x584b6 ; 0004B79F E812CD0000
    %if ($ - %%insn_0004b79a_4B79F) > 5
        %error "LONG_4B79F"
    %endif
    times 5 - ($ - %%insn_0004b79a_4B79F) db 0
    %%insn_0004b79a_4B7A4:
    push ebx ; 0004B7A4 53
    %if ($ - %%insn_0004b79a_4B7A4) > 1
        %error "LONG_4B7A4"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7A4) db 0
    %%insn_0004b79a_4B7A5:
    push ecx ; 0004B7A5 51
    %if ($ - %%insn_0004b79a_4B7A5) > 1
        %error "LONG_4B7A5"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7A5) db 0
    %%insn_0004b79a_4B7A6:
    push esi ; 0004B7A6 56
    %if ($ - %%insn_0004b79a_4B7A6) > 1
        %error "LONG_4B7A6"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7A6) db 0
    %%insn_0004b79a_4B7A7:
    push edi ; 0004B7A7 57
    %if ($ - %%insn_0004b79a_4B7A7) > 1
        %error "LONG_4B7A7"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7A7) db 0
    %%insn_0004b79a_4B7A8:
    sub esp,0x10 ; 0004B7A8 83EC10
    %if ($ - %%insn_0004b79a_4B7A8) > 3
        %error "LONG_4B7A8"
    %endif
    times 3 - ($ - %%insn_0004b79a_4B7A8) db 0
    %%insn_0004b79a_4B7AB:
    mov edi,eax ; 0004B7AB 89C7
    %if ($ - %%insn_0004b79a_4B7AB) > 2
        %error "LONG_4B7AB"
    %endif
    times 2 - ($ - %%insn_0004b79a_4B7AB) db 0
    %%insn_0004b79a_4B7AD:
    mov esi,edx ; 0004B7AD 89D6
    %if ($ - %%insn_0004b79a_4B7AD) > 2
        %error "LONG_4B7AD"
    %endif
    times 2 - ($ - %%insn_0004b79a_4B7AD) db 0
    %%insn_0004b79a_4B7AF:
    mov ecx,[0x298fc] ; 0004B7AF 8B0DFC980200
    %if ($ - %%insn_0004b79a_4B7AF) > 6
        %error "LONG_4B7AF"
    %endif
    times 6 - ($ - %%insn_0004b79a_4B7AF) db 0
    %%insn_0004b79a_4B7B5:
    mov ebx,0x1 ; 0004B7B5 BB01000000
    %if ($ - %%insn_0004b79a_4B7B5) > 5
        %error "LONG_4B7B5"
    %endif
    times 5 - ($ - %%insn_0004b79a_4B7B5) db 0
    %%insn_0004b79a_4B7BA:
    mov edx,0x10 ; 0004B7BA BA10000000
    %if ($ - %%insn_0004b79a_4B7BA) > 5
        %error "LONG_4B7BA"
    %endif
    times 5 - ($ - %%insn_0004b79a_4B7BA) db 0
    %%insn_0004b79a_4B7BF:
    mov eax,esp ; 0004B7BF 89E0
    %if ($ - %%insn_0004b79a_4B7BF) > 2
        %error "LONG_4B7BF"
    %endif
    times 2 - ($ - %%insn_0004b79a_4B7BF) db 0
    %%insn_0004b79a_4B7C1:
    call 0x4b36d ; 0004B7C1 E8A7FBFFFF | read_fli_memory_stream
    %if ($ - %%insn_0004b79a_4B7C1) > 5
        %error "LONG_4B7C1"
    %endif
    times 5 - ($ - %%insn_0004b79a_4B7C1) db 0
    %%insn_0004b79a_4B7C6:
    xor ebx,ebx ; 0004B7C6 31DB
    %if ($ - %%insn_0004b79a_4B7C6) > 2
        %error "LONG_4B7C6"
    %endif
    times 2 - ($ - %%insn_0004b79a_4B7C6) db 0
    %%insn_0004b79a_4B7C8:
    jmp short 0x4b7da ; 0004B7C8 EB10
    %if ($ - %%insn_0004b79a_4B7C8) > 2
        %error "LONG_4B7C8"
    %endif
    times 2 - ($ - %%insn_0004b79a_4B7C8) db 0
    %%insn_0004b79a_4B7CA:
    xor edx,edx ; 0004B7CA 31D2
    %if ($ - %%insn_0004b79a_4B7CA) > 2
        %error "LONG_4B7CA"
    %endif
    times 2 - ($ - %%insn_0004b79a_4B7CA) db 0
    %%insn_0004b79a_4B7CC:
    mov dx,si ; 0004B7CC 6689F2
    %if ($ - %%insn_0004b79a_4B7CC) > 3
        %error "LONG_4B7CC"
    %endif
    times 3 - ($ - %%insn_0004b79a_4B7CC) db 0
    %%insn_0004b79a_4B7CF:
    xor eax,eax ; 0004B7CF 31C0
    %if ($ - %%insn_0004b79a_4B7CF) > 2
        %error "LONG_4B7CF"
    %endif
    times 2 - ($ - %%insn_0004b79a_4B7CF) db 0
    %%insn_0004b79a_4B7D1:
    mov ax,di ; 0004B7D1 6689F8
    %if ($ - %%insn_0004b79a_4B7D1) > 3
        %error "LONG_4B7D1"
    %endif
    times 3 - ($ - %%insn_0004b79a_4B7D1) db 0
    %%insn_0004b79a_4B7D4:
    call 0x4b801 ; 0004B7D4 E828000000 | decode_fli_chunk
    %if ($ - %%insn_0004b79a_4B7D4) > 5
        %error "LONG_4B7D4"
    %endif
    times 5 - ($ - %%insn_0004b79a_4B7D4) db 0
    %%insn_0004b79a_4B7D9:
    inc ebx ; 0004B7D9 43
    %if ($ - %%insn_0004b79a_4B7D9) > 1
        %error "LONG_4B7D9"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7D9) db 0
    %%insn_0004b79a_4B7DA:
    cmp bx,[esp+0x6] ; 0004B7DA 663B5C2406
    %if ($ - %%insn_0004b79a_4B7DA) > 5
        %error "LONG_4B7DA"
    %endif
    times 5 - ($ - %%insn_0004b79a_4B7DA) db 0
    %%insn_0004b79a_4B7DF:
    jc short 0x4b7ca ; 0004B7DF 72E9
    %if ($ - %%insn_0004b79a_4B7DF) > 2
        %error "LONG_4B7DF"
    %endif
    times 2 - ($ - %%insn_0004b79a_4B7DF) db 0
    %%insn_0004b79a_4B7E1:
    add esp,0x10 ; 0004B7E1 83C410
    %if ($ - %%insn_0004b79a_4B7E1) > 3
        %error "LONG_4B7E1"
    %endif
    times 3 - ($ - %%insn_0004b79a_4B7E1) db 0
    %%insn_0004b79a_4B7E4:
    pop edi ; 0004B7E4 5F
    %if ($ - %%insn_0004b79a_4B7E4) > 1
        %error "LONG_4B7E4"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7E4) db 0
    %%insn_0004b79a_4B7E5:
    pop esi ; 0004B7E5 5E
    %if ($ - %%insn_0004b79a_4B7E5) > 1
        %error "LONG_4B7E5"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7E5) db 0
    %%insn_0004b79a_4B7E6:
    pop ecx ; 0004B7E6 59
    %if ($ - %%insn_0004b79a_4B7E6) > 1
        %error "LONG_4B7E6"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7E6) db 0
    %%insn_0004b79a_4B7E7:
    pop ebx ; 0004B7E7 5B
    %if ($ - %%insn_0004b79a_4B7E7) > 1
        %error "LONG_4B7E7"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7E7) db 0
    %%insn_0004b79a_4B7E8:
    ret ; 0004B7E8 C3
    %if ($ - %%insn_0004b79a_4B7E8) > 1
        %error "LONG_4B7E8"
    %endif
    times 1 - ($ - %%insn_0004b79a_4B7E8) db 0
    %if ($ - %%fragment_start) != 79
        %error "function size drift: 0004B79A"
    %endif
%endmacro
