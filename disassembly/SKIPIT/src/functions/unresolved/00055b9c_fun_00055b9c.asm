; Analyzer entry: 00055b9c
; Analyzer symbol: FUN_00055b9c
; Boundary and name are provisional until independently verified.

%macro emit_function_00055b9c_part_00 0
    %%fragment_start:
function_00055b9c:
    %%insn_00055b9c_55B9C:
    push ebx ; 00055B9C 53
    %if ($ - %%insn_00055b9c_55B9C) > 1
        %error "LONG_55B9C"
    %endif
    times 1 - ($ - %%insn_00055b9c_55B9C) db 0
    %%insn_00055b9c_55B9D:
    push ecx ; 00055B9D 51
    %if ($ - %%insn_00055b9c_55B9D) > 1
        %error "LONG_55B9D"
    %endif
    times 1 - ($ - %%insn_00055b9c_55B9D) db 0
    %%insn_00055b9c_55B9E:
    push esi ; 00055B9E 56
    %if ($ - %%insn_00055b9c_55B9E) > 1
        %error "LONG_55B9E"
    %endif
    times 1 - ($ - %%insn_00055b9c_55B9E) db 0
    %%insn_00055b9c_55B9F:
    push edi ; 00055B9F 57
    %if ($ - %%insn_00055b9c_55B9F) > 1
        %error "LONG_55B9F"
    %endif
    times 1 - ($ - %%insn_00055b9c_55B9F) db 0
    %%insn_00055b9c_55BA0:
    push ebp ; 00055BA0 55
    %if ($ - %%insn_00055b9c_55BA0) > 1
        %error "LONG_55BA0"
    %endif
    times 1 - ($ - %%insn_00055b9c_55BA0) db 0
    %%insn_00055b9c_55BA1:
    mov ebp,esp ; 00055BA1 89E5
    %if ($ - %%insn_00055b9c_55BA1) > 2
        %error "LONG_55BA1"
    %endif
    times 2 - ($ - %%insn_00055b9c_55BA1) db 0
    db 0x81, 0xEC, 0x2C, 0x00, 0x00, 0x00 ; 00055BA3 81EC2C000000 | sub esp,0x2c | exact encoding fallback
    %%insn_00055b9c_55BA9:
    mov [ebp-0x28],dx ; 00055BA9 668955D8
    %if ($ - %%insn_00055b9c_55BA9) > 4
        %error "LONG_55BA9"
    %endif
    times 4 - ($ - %%insn_00055b9c_55BA9) db 0
    %%insn_00055b9c_55BAD:
    mov [ebp-0x2c],eax ; 00055BAD 8945D4
    %if ($ - %%insn_00055b9c_55BAD) > 3
        %error "LONG_55BAD"
    %endif
    times 3 - ($ - %%insn_00055b9c_55BAD) db 0
    %%insn_00055b9c_55BB0:
    mov dword [ebp-0x18],0x30 ; 00055BB0 C745E830000000
    %if ($ - %%insn_00055b9c_55BB0) > 7
        %error "LONG_55BB0"
    %endif
    times 7 - ($ - %%insn_00055b9c_55BB0) db 0
    %%insn_00055b9c_55BB7:
    cmp dword [ebp-0x2c],0x0 ; 00055BB7 837DD400
    %if ($ - %%insn_00055b9c_55BB7) > 4
        %error "LONG_55BB7"
    %endif
    times 4 - ($ - %%insn_00055b9c_55BB7) db 0
    %%insn_00055b9c_55BBB:
    jnz short 0x55bd0 ; 00055BBB 7513
    %if ($ - %%insn_00055b9c_55BBB) > 2
        %error "LONG_55BBB"
    %endif
    times 2 - ($ - %%insn_00055b9c_55BBB) db 0
    %%insn_00055b9c_55BBD:
    cmp word [ebp-0x28],0x0 ; 00055BBD 66837DD800
    %if ($ - %%insn_00055b9c_55BBD) > 5
        %error "LONG_55BBD"
    %endif
    times 5 - ($ - %%insn_00055b9c_55BBD) db 0
    %%insn_00055b9c_55BC2:
    jnz short 0x55bd0 ; 00055BC2 750C
    %if ($ - %%insn_00055b9c_55BC2) > 2
        %error "LONG_55BC2"
    %endif
    times 2 - ($ - %%insn_00055b9c_55BC2) db 0
    %%insn_00055b9c_55BC4:
    mov dword [ebp-0x24],0x2 ; 00055BC4 C745DC02000000
    %if ($ - %%insn_00055b9c_55BC4) > 7
        %error "LONG_55BC4"
    %endif
    times 7 - ($ - %%insn_00055b9c_55BC4) db 0
    %%insn_00055b9c_55BCB:
    jmp 0x55d1b ; 00055BCB E94B010000
    %if ($ - %%insn_00055b9c_55BCB) > 5
        %error "LONG_55BCB"
    %endif
    times 5 - ($ - %%insn_00055b9c_55BCB) db 0
    %%insn_00055b9c_55BD0:
    xor ebx,ebx ; 00055BD0 31DB
    %if ($ - %%insn_00055b9c_55BD0) > 2
        %error "LONG_55BD0"
    %endif
    times 2 - ($ - %%insn_00055b9c_55BD0) db 0
    %%insn_00055b9c_55BD2:
    mov edx,[0x29d70] ; 00055BD2 8B15709D0200
    %if ($ - %%insn_00055b9c_55BD2) > 6
        %error "LONG_55BD2"
    %endif
    times 6 - ($ - %%insn_00055b9c_55BD2) db 0
    %%insn_00055b9c_55BD8:
    mov eax,[0x29d6c] ; 00055BD8 A16C9D0200
    %if ($ - %%insn_00055b9c_55BD8) > 5
        %error "LONG_55BD8"
    %endif
    times 5 - ($ - %%insn_00055b9c_55BD8) db 0
    %%insn_00055b9c_55BDD:
    call 0x587cb ; 00055BDD E8E92B0000
    %if ($ - %%insn_00055b9c_55BDD) > 5
        %error "LONG_55BDD"
    %endif
    times 5 - ($ - %%insn_00055b9c_55BDD) db 0
    %%insn_00055b9c_55BE2:
    mov dword [ebp-0x1c],0x0 ; 00055BE2 C745E400000000
    %if ($ - %%insn_00055b9c_55BE2) > 7
        %error "LONG_55BE2"
    %endif
    times 7 - ($ - %%insn_00055b9c_55BE2) db 0
    %%insn_00055b9c_55BE9:
    lgs eax,[0x29d78] ; 00055BE9 0FB505789D0200
    %if ($ - %%insn_00055b9c_55BE9) > 7
        %error "LONG_55BE9"
    %endif
    times 7 - ($ - %%insn_00055b9c_55BE9) db 0
    %%insn_00055b9c_55BF0:
    mov ecx,[ebp-0x1c] ; 00055BF0 8B4DE4
    %if ($ - %%insn_00055b9c_55BF0) > 3
        %error "LONG_55BF0"
    %endif
    times 3 - ($ - %%insn_00055b9c_55BF0) db 0
    %%insn_00055b9c_55BF3:
    add ecx,ecx ; 00055BF3 01C9
    %if ($ - %%insn_00055b9c_55BF3) > 2
        %error "LONG_55BF3"
    %endif
    times 2 - ($ - %%insn_00055b9c_55BF3) db 0
    db 0x66, 0x65, 0x8B, 0x50, 0x4C ; 00055BF5 66658B504C | mov dx,[gs:eax+0x4c] | exact encoding fallback
    %%insn_00055b9c_55BFA:
    mov ebx,[gs:eax+0x48] ; 00055BFA 658B5848
    %if ($ - %%insn_00055b9c_55BFA) > 4
        %error "LONG_55BFA"
    %endif
    times 4 - ($ - %%insn_00055b9c_55BFA) db 0
    %%insn_00055b9c_55BFE:
    mov gs,edx ; 00055BFE 8EEA
    %if ($ - %%insn_00055b9c_55BFE) > 2
        %error "LONG_55BFE"
    %endif
    times 2 - ($ - %%insn_00055b9c_55BFE) db 0
    %%insn_00055b9c_55C00:
    lea eax,[ebx+ecx] ; 00055C00 8D040B
    %if ($ - %%insn_00055b9c_55C00) > 3
        %error "LONG_55C00"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C00) db 0
    db 0x66, 0x65, 0x83, 0x38, 0xFF ; 00055C03 66658338FF | cmp word [gs:eax],0xffffffffffffffff | exact encoding fallback
    %%insn_00055b9c_55C08:
    jz short 0x55c36 ; 00055C08 742C
    %if ($ - %%insn_00055b9c_55C08) > 2
        %error "LONG_55C08"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C08) db 0
    %%insn_00055b9c_55C0A:
    lgs eax,[0x29d78] ; 00055C0A 0FB505789D0200
    %if ($ - %%insn_00055b9c_55C0A) > 7
        %error "LONG_55C0A"
    %endif
    times 7 - ($ - %%insn_00055b9c_55C0A) db 0
    %%insn_00055b9c_55C11:
    mov ecx,[ebp-0x1c] ; 00055C11 8B4DE4
    %if ($ - %%insn_00055b9c_55C11) > 3
        %error "LONG_55C11"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C11) db 0
    %%insn_00055b9c_55C14:
    add ecx,ecx ; 00055C14 01C9
    %if ($ - %%insn_00055b9c_55C14) > 2
        %error "LONG_55C14"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C14) db 0
    db 0x66, 0x65, 0x8B, 0x50, 0x4C ; 00055C16 66658B504C | mov dx,[gs:eax+0x4c] | exact encoding fallback
    %%insn_00055b9c_55C1B:
    mov ebx,[gs:eax+0x48] ; 00055C1B 658B5848
    %if ($ - %%insn_00055b9c_55C1B) > 4
        %error "LONG_55C1B"
    %endif
    times 4 - ($ - %%insn_00055b9c_55C1B) db 0
    %%insn_00055b9c_55C1F:
    mov gs,edx ; 00055C1F 8EEA
    %if ($ - %%insn_00055b9c_55C1F) > 2
        %error "LONG_55C1F"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C1F) db 0
    %%insn_00055b9c_55C21:
    lea eax,[ebx+ecx] ; 00055C21 8D040B
    %if ($ - %%insn_00055b9c_55C21) > 3
        %error "LONG_55C21"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C21) db 0
    %%insn_00055b9c_55C24:
    movsx eax,word [gs:eax] ; 00055C24 650FBF00
    %if ($ - %%insn_00055b9c_55C24) > 4
        %error "LONG_55C24"
    %endif
    times 4 - ($ - %%insn_00055b9c_55C24) db 0
    %%insn_00055b9c_55C28:
    push eax ; 00055C28 50
    %if ($ - %%insn_00055b9c_55C28) > 1
        %error "LONG_55C28"
    %endif
    times 1 - ($ - %%insn_00055b9c_55C28) db 0
    %%insn_00055b9c_55C29:
    call 0x5b2a2 ; 00055C29 E874560000
    %if ($ - %%insn_00055b9c_55C29) > 5
        %error "LONG_55C29"
    %endif
    times 5 - ($ - %%insn_00055b9c_55C29) db 0
    %%insn_00055b9c_55C2E:
    add esp,0x4 ; 00055C2E 83C404
    %if ($ - %%insn_00055b9c_55C2E) > 3
        %error "LONG_55C2E"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C2E) db 0
    %%insn_00055b9c_55C31:
    inc dword [ebp-0x1c] ; 00055C31 FF45E4
    %if ($ - %%insn_00055b9c_55C31) > 3
        %error "LONG_55C31"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C31) db 0
    %%insn_00055b9c_55C34:
    jmp short 0x55be9 ; 00055C34 EBB3
    %if ($ - %%insn_00055b9c_55C34) > 2
        %error "LONG_55C34"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C34) db 0
    %%insn_00055b9c_55C36:
    movzx eax,word [0x29d88] ; 00055C36 0FB705889D0200
    %if ($ - %%insn_00055b9c_55C36) > 7
        %error "LONG_55C36"
    %endif
    times 7 - ($ - %%insn_00055b9c_55C36) db 0
    %%insn_00055b9c_55C3D:
    push eax ; 00055C3D 50
    %if ($ - %%insn_00055b9c_55C3D) > 1
        %error "LONG_55C3D"
    %endif
    times 1 - ($ - %%insn_00055b9c_55C3D) db 0
    %%insn_00055b9c_55C3E:
    push dword [0x29d84] ; 00055C3E FF35849D0200
    %if ($ - %%insn_00055b9c_55C3E) > 6
        %error "LONG_55C3E"
    %endif
    times 6 - ($ - %%insn_00055b9c_55C3E) db 0
    %%insn_00055b9c_55C44:
    movzx eax,word [0x29d82] ; 00055C44 0FB705829D0200
    %if ($ - %%insn_00055b9c_55C44) > 7
        %error "LONG_55C44"
    %endif
    times 7 - ($ - %%insn_00055b9c_55C44) db 0
    %%insn_00055b9c_55C4B:
    push eax ; 00055C4B 50
    %if ($ - %%insn_00055b9c_55C4B) > 1
        %error "LONG_55C4B"
    %endif
    times 1 - ($ - %%insn_00055b9c_55C4B) db 0
    %%insn_00055b9c_55C4C:
    push dword [0x29d7e] ; 00055C4C FF357E9D0200
    %if ($ - %%insn_00055b9c_55C4C) > 6
        %error "LONG_55C4C"
    %endif
    times 6 - ($ - %%insn_00055b9c_55C4C) db 0
    %%insn_00055b9c_55C52:
    call 0x5b095 ; 00055C52 E83E540000
    %if ($ - %%insn_00055b9c_55C52) > 5
        %error "LONG_55C52"
    %endif
    times 5 - ($ - %%insn_00055b9c_55C52) db 0
    %%insn_00055b9c_55C57:
    add esp,0x10 ; 00055C57 83C410
    %if ($ - %%insn_00055b9c_55C57) > 3
        %error "LONG_55C57"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C57) db 0
    %%insn_00055b9c_55C5A:
    mov dword [ebp-0x1c],0x0 ; 00055C5A C745E400000000
    %if ($ - %%insn_00055b9c_55C5A) > 7
        %error "LONG_55C5A"
    %endif
    times 7 - ($ - %%insn_00055b9c_55C5A) db 0
    %%insn_00055b9c_55C61:
    lgs eax,[0x29d78] ; 00055C61 0FB505789D0200
    %if ($ - %%insn_00055b9c_55C61) > 7
        %error "LONG_55C61"
    %endif
    times 7 - ($ - %%insn_00055b9c_55C61) db 0
    %%insn_00055b9c_55C68:
    mov ecx,[ebp-0x1c] ; 00055C68 8B4DE4
    %if ($ - %%insn_00055b9c_55C68) > 3
        %error "LONG_55C68"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C68) db 0
    %%insn_00055b9c_55C6B:
    add ecx,ecx ; 00055C6B 01C9
    %if ($ - %%insn_00055b9c_55C6B) > 2
        %error "LONG_55C6B"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C6B) db 0
    db 0x66, 0x65, 0x8B, 0x50, 0x4C ; 00055C6D 66658B504C | mov dx,[gs:eax+0x4c] | exact encoding fallback
    %%insn_00055b9c_55C72:
    mov ebx,[gs:eax+0x48] ; 00055C72 658B5848
    %if ($ - %%insn_00055b9c_55C72) > 4
        %error "LONG_55C72"
    %endif
    times 4 - ($ - %%insn_00055b9c_55C72) db 0
    %%insn_00055b9c_55C76:
    mov gs,edx ; 00055C76 8EEA
    %if ($ - %%insn_00055b9c_55C76) > 2
        %error "LONG_55C76"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C76) db 0
    %%insn_00055b9c_55C78:
    lea eax,[ebx+ecx] ; 00055C78 8D040B
    %if ($ - %%insn_00055b9c_55C78) > 3
        %error "LONG_55C78"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C78) db 0
    db 0x66, 0x65, 0x83, 0x38, 0xFF ; 00055C7B 66658338FF | cmp word [gs:eax],0xffffffffffffffff | exact encoding fallback
    %%insn_00055b9c_55C80:
    jz short 0x55cae ; 00055C80 742C
    %if ($ - %%insn_00055b9c_55C80) > 2
        %error "LONG_55C80"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C80) db 0
    %%insn_00055b9c_55C82:
    lgs eax,[0x29d78] ; 00055C82 0FB505789D0200
    %if ($ - %%insn_00055b9c_55C82) > 7
        %error "LONG_55C82"
    %endif
    times 7 - ($ - %%insn_00055b9c_55C82) db 0
    %%insn_00055b9c_55C89:
    mov ecx,[ebp-0x1c] ; 00055C89 8B4DE4
    %if ($ - %%insn_00055b9c_55C89) > 3
        %error "LONG_55C89"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C89) db 0
    %%insn_00055b9c_55C8C:
    add ecx,ecx ; 00055C8C 01C9
    %if ($ - %%insn_00055b9c_55C8C) > 2
        %error "LONG_55C8C"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C8C) db 0
    db 0x66, 0x65, 0x8B, 0x50, 0x4C ; 00055C8E 66658B504C | mov dx,[gs:eax+0x4c] | exact encoding fallback
    %%insn_00055b9c_55C93:
    mov ebx,[gs:eax+0x48] ; 00055C93 658B5848
    %if ($ - %%insn_00055b9c_55C93) > 4
        %error "LONG_55C93"
    %endif
    times 4 - ($ - %%insn_00055b9c_55C93) db 0
    %%insn_00055b9c_55C97:
    mov gs,edx ; 00055C97 8EEA
    %if ($ - %%insn_00055b9c_55C97) > 2
        %error "LONG_55C97"
    %endif
    times 2 - ($ - %%insn_00055b9c_55C97) db 0
    %%insn_00055b9c_55C99:
    lea eax,[ebx+ecx] ; 00055C99 8D040B
    %if ($ - %%insn_00055b9c_55C99) > 3
        %error "LONG_55C99"
    %endif
    times 3 - ($ - %%insn_00055b9c_55C99) db 0
    %%insn_00055b9c_55C9C:
    movsx eax,word [gs:eax] ; 00055C9C 650FBF00
    %if ($ - %%insn_00055b9c_55C9C) > 4
        %error "LONG_55C9C"
    %endif
    times 4 - ($ - %%insn_00055b9c_55C9C) db 0
    %%insn_00055b9c_55CA0:
    push eax ; 00055CA0 50
    %if ($ - %%insn_00055b9c_55CA0) > 1
        %error "LONG_55CA0"
    %endif
    times 1 - ($ - %%insn_00055b9c_55CA0) db 0
    %%insn_00055b9c_55CA1:
    call 0x5b2d7 ; 00055CA1 E831560000
    %if ($ - %%insn_00055b9c_55CA1) > 5
        %error "LONG_55CA1"
    %endif
    times 5 - ($ - %%insn_00055b9c_55CA1) db 0
    %%insn_00055b9c_55CA6:
    add esp,0x4 ; 00055CA6 83C404
    %if ($ - %%insn_00055b9c_55CA6) > 3
        %error "LONG_55CA6"
    %endif
    times 3 - ($ - %%insn_00055b9c_55CA6) db 0
    %%insn_00055b9c_55CA9:
    inc dword [ebp-0x1c] ; 00055CA9 FF45E4
    %if ($ - %%insn_00055b9c_55CA9) > 3
        %error "LONG_55CA9"
    %endif
    times 3 - ($ - %%insn_00055b9c_55CA9) db 0
    %%insn_00055b9c_55CAC:
    jmp short 0x55c61 ; 00055CAC EBB3
    %if ($ - %%insn_00055b9c_55CAC) > 2
        %error "LONG_55CAC"
    %endif
    times 2 - ($ - %%insn_00055b9c_55CAC) db 0
    %%insn_00055b9c_55CAE:
    mov edx,[0xe430] ; 00055CAE 8B1530E40000
    %if ($ - %%insn_00055b9c_55CAE) > 6
        %error "LONG_55CAE"
    %endif
    times 6 - ($ - %%insn_00055b9c_55CAE) db 0
    %%insn_00055b9c_55CB4:
    lgs eax,[ebp-0x2c] ; 00055CB4 0FB545D4
    %if ($ - %%insn_00055b9c_55CB4) > 4
        %error "LONG_55CB4"
    %endif
    times 4 - ($ - %%insn_00055b9c_55CB4) db 0
    %%insn_00055b9c_55CB8:
    mov [gs:eax],edx ; 00055CB8 658910
    %if ($ - %%insn_00055b9c_55CB8) > 3
        %error "LONG_55CB8"
    %endif
    times 3 - ($ - %%insn_00055b9c_55CB8) db 0
    %%insn_00055b9c_55CBB:
    mov edx,[0xe434] ; 00055CBB 8B1534E40000
    %if ($ - %%insn_00055b9c_55CBB) > 6
        %error "LONG_55CBB"
    %endif
    times 6 - ($ - %%insn_00055b9c_55CBB) db 0
    %%insn_00055b9c_55CC1:
    lgs eax,[ebp-0x2c] ; 00055CC1 0FB545D4
    %if ($ - %%insn_00055b9c_55CC1) > 4
        %error "LONG_55CC1"
    %endif
    times 4 - ($ - %%insn_00055b9c_55CC1) db 0
    %%insn_00055b9c_55CC5:
    mov [gs:eax+0x8],edx ; 00055CC5 65895008
    %if ($ - %%insn_00055b9c_55CC5) > 4
        %error "LONG_55CC5"
    %endif
    times 4 - ($ - %%insn_00055b9c_55CC5) db 0
    %%insn_00055b9c_55CC9:
    mov edx,[0xe438] ; 00055CC9 8B1538E40000
    %if ($ - %%insn_00055b9c_55CC9) > 6
        %error "LONG_55CC9"
    %endif
    times 6 - ($ - %%insn_00055b9c_55CC9) db 0
    %%insn_00055b9c_55CCF:
    lgs eax,[ebp-0x2c] ; 00055CCF 0FB545D4
    %if ($ - %%insn_00055b9c_55CCF) > 4
        %error "LONG_55CCF"
    %endif
    times 4 - ($ - %%insn_00055b9c_55CCF) db 0
    %%insn_00055b9c_55CD3:
    mov [gs:eax+0x4],edx ; 00055CD3 65895004
    %if ($ - %%insn_00055b9c_55CD3) > 4
        %error "LONG_55CD3"
    %endif
    times 4 - ($ - %%insn_00055b9c_55CD3) db 0
    %%insn_00055b9c_55CD7:
    mov edx,[0xe43c] ; 00055CD7 8B153CE40000
    %if ($ - %%insn_00055b9c_55CD7) > 6
        %error "LONG_55CD7"
    %endif
    times 6 - ($ - %%insn_00055b9c_55CD7) db 0
    %%insn_00055b9c_55CDD:
    lgs eax,[ebp-0x2c] ; 00055CDD 0FB545D4
    %if ($ - %%insn_00055b9c_55CDD) > 4
        %error "LONG_55CDD"
    %endif
    times 4 - ($ - %%insn_00055b9c_55CDD) db 0
    %%insn_00055b9c_55CE1:
    mov [gs:eax+0xc],edx ; 00055CE1 6589500C
    %if ($ - %%insn_00055b9c_55CE1) > 4
        %error "LONG_55CE1"
    %endif
    times 4 - ($ - %%insn_00055b9c_55CE1) db 0
    %%insn_00055b9c_55CE5:
    test byte [0x29d10],0x1 ; 00055CE5 F605109D020001
    %if ($ - %%insn_00055b9c_55CE5) > 7
        %error "LONG_55CE5"
    %endif
    times 7 - ($ - %%insn_00055b9c_55CE5) db 0
    %%insn_00055b9c_55CEC:
    jnz short 0x55d14 ; 00055CEC 7526
    %if ($ - %%insn_00055b9c_55CEC) > 2
        %error "LONG_55CEC"
    %endif
    times 2 - ($ - %%insn_00055b9c_55CEC) db 0
    %%insn_00055b9c_55CEE:
    cmp dword [0xe438],0x1 ; 00055CEE 833D38E4000001
    %if ($ - %%insn_00055b9c_55CEE) > 7
        %error "LONG_55CEE"
    %endif
    times 7 - ($ - %%insn_00055b9c_55CEE) db 0
    %%insn_00055b9c_55CF5:
    jna short 0x55d00 ; 00055CF5 7609
    %if ($ - %%insn_00055b9c_55CF5) > 2
        %error "LONG_55CF5"
    %endif
    times 2 - ($ - %%insn_00055b9c_55CF5) db 0
    %%insn_00055b9c_55CF7:
    cmp dword [0xe438],0x10 ; 00055CF7 833D38E4000010
    %if ($ - %%insn_00055b9c_55CF7) > 7
        %error "LONG_55CF7"
    %endif
    times 7 - ($ - %%insn_00055b9c_55CF7) db 0
    %%insn_00055b9c_55CFE:
    jc short 0x55d02 ; 00055CFE 7202
    %if ($ - %%insn_00055b9c_55CFE) > 2
        %error "LONG_55CFE"
    %endif
    times 2 - ($ - %%insn_00055b9c_55CFE) db 0
    %%insn_00055b9c_55D00:
    jmp short 0x55d0b ; 00055D00 EB09
    %if ($ - %%insn_00055b9c_55D00) > 2
        %error "LONG_55D00"
    %endif
    times 2 - ($ - %%insn_00055b9c_55D00) db 0
    %%insn_00055b9c_55D02:
    mov dword [ebp-0x24],0x0 ; 00055D02 C745DC00000000
    %if ($ - %%insn_00055b9c_55D02) > 7
        %error "LONG_55D02"
    %endif
    times 7 - ($ - %%insn_00055b9c_55D02) db 0
    %%insn_00055b9c_55D09:
    jmp short 0x55d1b ; 00055D09 EB10
    %if ($ - %%insn_00055b9c_55D09) > 2
        %error "LONG_55D09"
    %endif
    times 2 - ($ - %%insn_00055b9c_55D09) db 0
    %%insn_00055b9c_55D0B:
    mov dword [ebp-0x24],0x11 ; 00055D0B C745DC11000000
    %if ($ - %%insn_00055b9c_55D0B) > 7
        %error "LONG_55D0B"
    %endif
    times 7 - ($ - %%insn_00055b9c_55D0B) db 0
    %%insn_00055b9c_55D12:
    jmp short 0x55d1b ; 00055D12 EB07
    %if ($ - %%insn_00055b9c_55D12) > 2
        %error "LONG_55D12"
    %endif
    times 2 - ($ - %%insn_00055b9c_55D12) db 0
    %%insn_00055b9c_55D14:
    mov dword [ebp-0x24],0x0 ; 00055D14 C745DC00000000
    %if ($ - %%insn_00055b9c_55D14) > 7
        %error "LONG_55D14"
    %endif
    times 7 - ($ - %%insn_00055b9c_55D14) db 0
    %%insn_00055b9c_55D1B:
    mov eax,[ebp-0x24] ; 00055D1B 8B45DC
    %if ($ - %%insn_00055b9c_55D1B) > 3
        %error "LONG_55D1B"
    %endif
    times 3 - ($ - %%insn_00055b9c_55D1B) db 0
    %%insn_00055b9c_55D1E:
    leave ; 00055D1E C9
    %if ($ - %%insn_00055b9c_55D1E) > 1
        %error "LONG_55D1E"
    %endif
    times 1 - ($ - %%insn_00055b9c_55D1E) db 0
    %%insn_00055b9c_55D1F:
    pop edi ; 00055D1F 5F
    %if ($ - %%insn_00055b9c_55D1F) > 1
        %error "LONG_55D1F"
    %endif
    times 1 - ($ - %%insn_00055b9c_55D1F) db 0
    %%insn_00055b9c_55D20:
    pop esi ; 00055D20 5E
    %if ($ - %%insn_00055b9c_55D20) > 1
        %error "LONG_55D20"
    %endif
    times 1 - ($ - %%insn_00055b9c_55D20) db 0
    %%insn_00055b9c_55D21:
    pop ecx ; 00055D21 59
    %if ($ - %%insn_00055b9c_55D21) > 1
        %error "LONG_55D21"
    %endif
    times 1 - ($ - %%insn_00055b9c_55D21) db 0
    %%insn_00055b9c_55D22:
    pop ebx ; 00055D22 5B
    %if ($ - %%insn_00055b9c_55D22) > 1
        %error "LONG_55D22"
    %endif
    times 1 - ($ - %%insn_00055b9c_55D22) db 0
    %%insn_00055b9c_55D23:
    ret ; 00055D23 C3
    %if ($ - %%insn_00055b9c_55D23) > 1
        %error "LONG_55D23"
    %endif
    times 1 - ($ - %%insn_00055b9c_55D23) db 0
    %if ($ - %%fragment_start) != 392
        %error "function size drift: 00055B9C"
    %endif
%endmacro
