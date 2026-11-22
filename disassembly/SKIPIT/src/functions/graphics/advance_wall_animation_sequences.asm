; Runtime 0x3609C, raw file offset 0x5069C. Registered by the district setup at 0x2C04D.
; DS:8D70 counts down to a shared phase update. Each active ANIM sequence
; advances when none of its mask bits are set in the new phase.
%macro emit_advance_wall_animation_sequences_part_00 0
advance_wall_animation_sequences:
    push ebx
    push ecx
    push edx
    push esi
    push edi
    push ebp
    mov ebp,esp
    mov di,[0x8d70]
    test di,di
    jle short %%advance
    dec edi
    jmp near %%store_delay
%%advance:
    mov ah,[0x19620]
    mov di,[0xf792]
    inc ah
    xor ebx,ebx
    mov [0x19620],ah
    jmp short %%test_count
%%slot:
    movsx eax,bx
    cmp byte [eax+0x19602],0
    jl short %%next
    xor ecx,ecx
    xor edx,edx
    mov cl,[0x19620]
    mov dl,[eax+0x195e4]
    test ecx,edx
    jnz short %%next
    inc byte [eax+0x19602]
    lea edx,[nosplit eax*4+0]
    ; Frame indices are signed bytes. The original fetches a dword ending at the index.
    mov esi,[eax+0x195ff]
    add edx,eax
    sar esi,24
    shl edx,2
    cmp byte [edx+esi*2+0x19350],99
    jne short %%next
    xor ch,ch
    mov [eax+0x19602],ch
%%next:
    inc ebx
%%test_count:
    cmp bx,byte 30
    jl short %%slot
%%store_delay:
    mov [0x8d70],di
    pop ebp
    pop edi
    pop esi
    pop edx
    pop ecx
    pop ebx
    ret
    %if ($ - advance_wall_animation_sequences) != 0x95
        %error "wall animation callback length"
    %endif
%endmacro
