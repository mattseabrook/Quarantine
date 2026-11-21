; Runtime address: 0003F2B0
; Semantic name: build_bsp_tree_and_write_partition (verified)
; Evidence: Chooses a splitter in a linked list of geometry, emits its ordinal and each remaining item’s side, then recurses on the two partitions to build runtime nodes.

%macro emit_build_bsp_tree_and_write_partition_part_00 0
    %%fragment_start:
build_bsp_tree_and_write_partition:
    %%insn_0003f2b0_3F2B0:
    push ebx ; 0003F2B0 53
    %if ($ - %%insn_0003f2b0_3F2B0) > 1
        %error "LONG_3F2B0"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F2B0) db 0
    %%insn_0003f2b0_3F2B1:
    push ecx ; 0003F2B1 51
    %if ($ - %%insn_0003f2b0_3F2B1) > 1
        %error "LONG_3F2B1"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F2B1) db 0
    %%insn_0003f2b0_3F2B2:
    push edx ; 0003F2B2 52
    %if ($ - %%insn_0003f2b0_3F2B2) > 1
        %error "LONG_3F2B2"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F2B2) db 0
    %%insn_0003f2b0_3F2B3:
    push esi ; 0003F2B3 56
    %if ($ - %%insn_0003f2b0_3F2B3) > 1
        %error "LONG_3F2B3"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F2B3) db 0
    %%insn_0003f2b0_3F2B4:
    push edi ; 0003F2B4 57
    %if ($ - %%insn_0003f2b0_3F2B4) > 1
        %error "LONG_3F2B4"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F2B4) db 0
    %%insn_0003f2b0_3F2B5:
    push ebp ; 0003F2B5 55
    %if ($ - %%insn_0003f2b0_3F2B5) > 1
        %error "LONG_3F2B5"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F2B5) db 0
    %%insn_0003f2b0_3F2B6:
    mov ebp,esp ; 0003F2B6 89E5
    %if ($ - %%insn_0003f2b0_3F2B6) > 2
        %error "LONG_3F2B6"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F2B6) db 0
    %%insn_0003f2b0_3F2B8:
    sub esp,0x6c ; 0003F2B8 83EC6C
    %if ($ - %%insn_0003f2b0_3F2B8) > 3
        %error "LONG_3F2B8"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F2B8) db 0
    %%insn_0003f2b0_3F2BB:
    mov [ebp-0x8],eax ; 0003F2BB 8945F8
    %if ($ - %%insn_0003f2b0_3F2BB) > 3
        %error "LONG_3F2BB"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F2BB) db 0
    %%insn_0003f2b0_3F2BE:
    xor ebx,ebx ; 0003F2BE 31DB
    %if ($ - %%insn_0003f2b0_3F2BE) > 2
        %error "LONG_3F2BE"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F2BE) db 0
    %%insn_0003f2b0_3F2C0:
    mov [ebp-0x20],ebx ; 0003F2C0 895DE0
    %if ($ - %%insn_0003f2b0_3F2C0) > 3
        %error "LONG_3F2C0"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F2C0) db 0
    %%insn_0003f2b0_3F2C3:
    mov [ebp-0x14],ebx ; 0003F2C3 895DEC
    %if ($ - %%insn_0003f2b0_3F2C3) > 3
        %error "LONG_3F2C3"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F2C3) db 0
    %%insn_0003f2b0_3F2C6:
    test eax,eax ; 0003F2C6 85C0
    %if ($ - %%insn_0003f2b0_3F2C6) > 2
        %error "LONG_3F2C6"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F2C6) db 0
    %%insn_0003f2b0_3F2C8:
    jnz short 0x3f2fe ; 0003F2C8 7534
    %if ($ - %%insn_0003f2b0_3F2C8) > 2
        %error "LONG_3F2C8"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F2C8) db 0
    %%insn_0003f2b0_3F2CA:
    mov ebx,[0x1df40] ; 0003F2CA 8B1D40DF0100
    %if ($ - %%insn_0003f2b0_3F2CA) > 6
        %error "LONG_3F2CA"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F2CA) db 0
    %%insn_0003f2b0_3F2D0:
    mov byte [ebx],0x1 ; 0003F2D0 C60301
    %if ($ - %%insn_0003f2b0_3F2D0) > 3
        %error "LONG_3F2D0"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F2D0) db 0
    %%insn_0003f2b0_3F2D3:
    mov dword [ebx+0x1c],0x0 ; 0003F2D3 C7431C00000000
    %if ($ - %%insn_0003f2b0_3F2D3) > 7
        %error "LONG_3F2D3"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F2D3) db 0
    %%insn_0003f2b0_3F2DA:
    mov dword [ebx+0x20],0x0 ; 0003F2DA C7432000000000
    %if ($ - %%insn_0003f2b0_3F2DA) > 7
        %error "LONG_3F2DA"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F2DA) db 0
    %%insn_0003f2b0_3F2E1:
    mov dword [ebx+0x4],0x0 ; 0003F2E1 C7430400000000
    %if ($ - %%insn_0003f2b0_3F2E1) > 7
        %error "LONG_3F2E1"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F2E1) db 0
    %%insn_0003f2b0_3F2E8:
    lea eax,[ebx+0x24] ; 0003F2E8 8D4324
    %if ($ - %%insn_0003f2b0_3F2E8) > 3
        %error "LONG_3F2E8"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F2E8) db 0
    %%insn_0003f2b0_3F2EB:
    mov dword [ebx+0x8],0x0 ; 0003F2EB C7430800000000
    %if ($ - %%insn_0003f2b0_3F2EB) > 7
        %error "LONG_3F2EB"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F2EB) db 0
    %%insn_0003f2b0_3F2F2:
    mov [0x1df40],eax ; 0003F2F2 A340DF0100
    %if ($ - %%insn_0003f2b0_3F2F2) > 5
        %error "LONG_3F2F2"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F2F2) db 0
    %%insn_0003f2b0_3F2F7:
    mov eax,ebx ; 0003F2F7 89D8
    %if ($ - %%insn_0003f2b0_3F2F7) > 2
        %error "LONG_3F2F7"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F2F7) db 0
    %%insn_0003f2b0_3F2F9:
    jmp 0x3f6a2 ; 0003F2F9 E9A4030000
    %if ($ - %%insn_0003f2b0_3F2F9) > 5
        %error "LONG_3F2F9"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F2F9) db 0
    %%insn_0003f2b0_3F2FE:
    mov [ebp-0x10],ebx ; 0003F2FE 895DF0
    %if ($ - %%insn_0003f2b0_3F2FE) > 3
        %error "LONG_3F2FE"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F2FE) db 0
    %%insn_0003f2b0_3F301:
    mov ecx,eax ; 0003F301 89C1
    %if ($ - %%insn_0003f2b0_3F301) > 2
        %error "LONG_3F301"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F301) db 0
    %%insn_0003f2b0_3F303:
    jmp 0x3f410 ; 0003F303 E908010000
    %if ($ - %%insn_0003f2b0_3F303) > 5
        %error "LONG_3F303"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F303) db 0
    %%insn_0003f2b0_3F308:
    xor eax,eax ; 0003F308 31C0
    %if ($ - %%insn_0003f2b0_3F308) > 2
        %error "LONG_3F308"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F308) db 0
    %%insn_0003f2b0_3F30A:
    mov [ebp-0xc],eax ; 0003F30A 8945F4
    %if ($ - %%insn_0003f2b0_3F30A) > 3
        %error "LONG_3F30A"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F30A) db 0
    %%insn_0003f2b0_3F30D:
    mov eax,[ebp-0x8] ; 0003F30D 8B45F8
    %if ($ - %%insn_0003f2b0_3F30D) > 3
        %error "LONG_3F30D"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F30D) db 0
    %%insn_0003f2b0_3F310:
    jmp 0x3f3b1 ; 0003F310 E99C000000
    %if ($ - %%insn_0003f2b0_3F310) > 5
        %error "LONG_3F310"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F310) db 0
    %%insn_0003f2b0_3F315:
    mov edx,[ebp-0x1c] ; 0003F315 8B55E4
    %if ($ - %%insn_0003f2b0_3F315) > 3
        %error "LONG_3F315"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F315) db 0
    %%insn_0003f2b0_3F318:
    cmp ecx,edx ; 0003F318 39D1
    %if ($ - %%insn_0003f2b0_3F318) > 2
        %error "LONG_3F318"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F318) db 0
    %%insn_0003f2b0_3F31A:
    jz 0x3f3ab ; 0003F31A 0F848B000000
    %if ($ - %%insn_0003f2b0_3F31A) > 6
        %error "LONG_3F31A"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F31A) db 0
    %%insn_0003f2b0_3F320:
    cmp byte [ecx],0x0 ; 0003F320 803900
    %if ($ - %%insn_0003f2b0_3F320) > 3
        %error "LONG_3F320"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F320) db 0
    %%insn_0003f2b0_3F323:
    jnz 0x3f3c8 ; 0003F323 0F859F000000
    %if ($ - %%insn_0003f2b0_3F323) > 6
        %error "LONG_3F323"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F323) db 0
    %%insn_0003f2b0_3F329:
    cmp byte [edx],0x0 ; 0003F329 803A00
    %if ($ - %%insn_0003f2b0_3F329) > 3
        %error "LONG_3F329"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F329) db 0
    %%insn_0003f2b0_3F32C:
    jnz short 0x3f350 ; 0003F32C 7522
    %if ($ - %%insn_0003f2b0_3F32C) > 2
        %error "LONG_3F32C"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F32C) db 0
    %%insn_0003f2b0_3F32E:
    mov edx,[ebp-0x1c] ; 0003F32E 8B55E4
    %if ($ - %%insn_0003f2b0_3F32E) > 3
        %error "LONG_3F32E"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F32E) db 0
    %%insn_0003f2b0_3F331:
    lea eax,[ecx+0x4] ; 0003F331 8D4104
    %if ($ - %%insn_0003f2b0_3F331) > 3
        %error "LONG_3F331"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F331) db 0
    %%insn_0003f2b0_3F334:
    add edx,0x4 ; 0003F334 83C204
    %if ($ - %%insn_0003f2b0_3F334) > 3
        %error "LONG_3F334"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F334) db 0
    %%insn_0003f2b0_3F337:
    call 0x3f074 ; 0003F337 E838FDFFFF
    %if ($ - %%insn_0003f2b0_3F337) > 5
        %error "LONG_3F337"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F337) db 0
    %%insn_0003f2b0_3F33C:
    test eax,eax ; 0003F33C 85C0
    %if ($ - %%insn_0003f2b0_3F33C) > 2
        %error "LONG_3F33C"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F33C) db 0
    %%insn_0003f2b0_3F33E:
    jnz 0x3f3ab ; 0003F33E 0F8567000000
    %if ($ - %%insn_0003f2b0_3F33E) > 6
        %error "LONG_3F33E"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F33E) db 0
    %%insn_0003f2b0_3F344:
    mov dword [ebp-0xc],0x1 ; 0003F344 C745F401000000
    %if ($ - %%insn_0003f2b0_3F344) > 7
        %error "LONG_3F344"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F344) db 0
    %%insn_0003f2b0_3F34B:
    jmp 0x3f3be ; 0003F34B E96E000000
    %if ($ - %%insn_0003f2b0_3F34B) > 5
        %error "LONG_3F34B"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F34B) db 0
    %%insn_0003f2b0_3F350:
    xor edi,edi ; 0003F350 31FF
    %if ($ - %%insn_0003f2b0_3F350) > 2
        %error "LONG_3F350"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F350) db 0
    %%insn_0003f2b0_3F352:
    mov [ebp-0x4],edi ; 0003F352 897DFC
    %if ($ - %%insn_0003f2b0_3F352) > 3
        %error "LONG_3F352"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F352) db 0
    %%insn_0003f2b0_3F355:
    mov edx,[ebp-0x4] ; 0003F355 8B55FC
    %if ($ - %%insn_0003f2b0_3F355) > 3
        %error "LONG_3F355"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F355) db 0
    %%insn_0003f2b0_3F358:
    inc edx ; 0003F358 42
    %if ($ - %%insn_0003f2b0_3F358) > 1
        %error "LONG_3F358"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F358) db 0
    %%insn_0003f2b0_3F359:
    mov esi,0x4 ; 0003F359 BE04000000
    %if ($ - %%insn_0003f2b0_3F359) > 5
        %error "LONG_3F359"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F359) db 0
    %%insn_0003f2b0_3F35E:
    mov eax,edx ; 0003F35E 89D0
    %if ($ - %%insn_0003f2b0_3F35E) > 2
        %error "LONG_3F35E"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F35E) db 0
    %%insn_0003f2b0_3F360:
    sar edx,byte 0x1f ; 0003F360 C1FA1F
    %if ($ - %%insn_0003f2b0_3F360) > 3
        %error "LONG_3F360"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F360) db 0
    %%insn_0003f2b0_3F363:
    idiv esi ; 0003F363 F7FE
    %if ($ - %%insn_0003f2b0_3F363) > 2
        %error "LONG_3F363"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F363) db 0
    %%insn_0003f2b0_3F365:
    mov eax,[ebp-0x4] ; 0003F365 8B45FC
    %if ($ - %%insn_0003f2b0_3F365) > 3
        %error "LONG_3F365"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F365) db 0
    %%insn_0003f2b0_3F368:
    shl eax,byte 0x4 ; 0003F368 C1E004
    %if ($ - %%insn_0003f2b0_3F368) > 3
        %error "LONG_3F368"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F368) db 0
    %%insn_0003f2b0_3F36B:
    lea edi,[ebp-0x6c] ; 0003F36B 8D7D94
    %if ($ - %%insn_0003f2b0_3F36B) > 3
        %error "LONG_3F36B"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F36B) db 0
    %%insn_0003f2b0_3F36E:
    lea esi,[ecx+eax+0x4] ; 0003F36E 8D740104
    %if ($ - %%insn_0003f2b0_3F36E) > 4
        %error "LONG_3F36E"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F36E) db 0
    %%insn_0003f2b0_3F372:
    movsd ; 0003F372 A5
    %if ($ - %%insn_0003f2b0_3F372) > 1
        %error "LONG_3F372"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F372) db 0
    %%insn_0003f2b0_3F373:
    movsd ; 0003F373 A5
    %if ($ - %%insn_0003f2b0_3F373) > 1
        %error "LONG_3F373"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F373) db 0
    %%insn_0003f2b0_3F374:
    movsd ; 0003F374 A5
    %if ($ - %%insn_0003f2b0_3F374) > 1
        %error "LONG_3F374"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F374) db 0
    %%insn_0003f2b0_3F375:
    movsd ; 0003F375 A5
    %if ($ - %%insn_0003f2b0_3F375) > 1
        %error "LONG_3F375"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F375) db 0
    %%insn_0003f2b0_3F376:
    shl edx,byte 0x4 ; 0003F376 C1E204
    %if ($ - %%insn_0003f2b0_3F376) > 3
        %error "LONG_3F376"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F376) db 0
    %%insn_0003f2b0_3F379:
    lea edi,[ebp-0x5c] ; 0003F379 8D7DA4
    %if ($ - %%insn_0003f2b0_3F379) > 3
        %error "LONG_3F379"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F379) db 0
    %%insn_0003f2b0_3F37C:
    lea esi,[ecx+edx+0x4] ; 0003F37C 8D741104
    %if ($ - %%insn_0003f2b0_3F37C) > 4
        %error "LONG_3F37C"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F37C) db 0
    %%insn_0003f2b0_3F380:
    mov edx,[ebp-0x1c] ; 0003F380 8B55E4
    %if ($ - %%insn_0003f2b0_3F380) > 3
        %error "LONG_3F380"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F380) db 0
    %%insn_0003f2b0_3F383:
    lea eax,[ebp-0x6c] ; 0003F383 8D4594
    %if ($ - %%insn_0003f2b0_3F383) > 3
        %error "LONG_3F383"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F383) db 0
    %%insn_0003f2b0_3F386:
    add edx,0x4 ; 0003F386 83C204
    %if ($ - %%insn_0003f2b0_3F386) > 3
        %error "LONG_3F386"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F386) db 0
    %%insn_0003f2b0_3F389:
    movsd ; 0003F389 A5
    %if ($ - %%insn_0003f2b0_3F389) > 1
        %error "LONG_3F389"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F389) db 0
    %%insn_0003f2b0_3F38A:
    movsd ; 0003F38A A5
    %if ($ - %%insn_0003f2b0_3F38A) > 1
        %error "LONG_3F38A"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F38A) db 0
    %%insn_0003f2b0_3F38B:
    movsd ; 0003F38B A5
    %if ($ - %%insn_0003f2b0_3F38B) > 1
        %error "LONG_3F38B"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F38B) db 0
    %%insn_0003f2b0_3F38C:
    movsd ; 0003F38C A5
    %if ($ - %%insn_0003f2b0_3F38C) > 1
        %error "LONG_3F38C"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F38C) db 0
    %%insn_0003f2b0_3F38D:
    call 0x3f074 ; 0003F38D E8E2FCFFFF
    %if ($ - %%insn_0003f2b0_3F38D) > 5
        %error "LONG_3F38D"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F38D) db 0
    %%insn_0003f2b0_3F392:
    test eax,eax ; 0003F392 85C0
    %if ($ - %%insn_0003f2b0_3F392) > 2
        %error "LONG_3F392"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F392) db 0
    %%insn_0003f2b0_3F394:
    jnz short 0x3f39f ; 0003F394 7509
    %if ($ - %%insn_0003f2b0_3F394) > 2
        %error "LONG_3F394"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F394) db 0
    %%insn_0003f2b0_3F396:
    mov dword [ebp-0xc],0x1 ; 0003F396 C745F401000000
    %if ($ - %%insn_0003f2b0_3F396) > 7
        %error "LONG_3F396"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F396) db 0
    %%insn_0003f2b0_3F39D:
    jmp short 0x3f3ab ; 0003F39D EB0C
    %if ($ - %%insn_0003f2b0_3F39D) > 2
        %error "LONG_3F39D"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F39D) db 0
    %%insn_0003f2b0_3F39F:
    mov edx,[ebp-0x4] ; 0003F39F 8B55FC
    %if ($ - %%insn_0003f2b0_3F39F) > 3
        %error "LONG_3F39F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F39F) db 0
    %%insn_0003f2b0_3F3A2:
    inc edx ; 0003F3A2 42
    %if ($ - %%insn_0003f2b0_3F3A2) > 1
        %error "LONG_3F3A2"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F3A2) db 0
    %%insn_0003f2b0_3F3A3:
    mov [ebp-0x4],edx ; 0003F3A3 8955FC
    %if ($ - %%insn_0003f2b0_3F3A3) > 3
        %error "LONG_3F3A3"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3A3) db 0
    %%insn_0003f2b0_3F3A6:
    cmp edx,0x4 ; 0003F3A6 83FA04
    %if ($ - %%insn_0003f2b0_3F3A6) > 3
        %error "LONG_3F3A6"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3A6) db 0
    %%insn_0003f2b0_3F3A9:
    jl short 0x3f355 ; 0003F3A9 7CAA
    %if ($ - %%insn_0003f2b0_3F3A9) > 2
        %error "LONG_3F3A9"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3A9) db 0
    %%insn_0003f2b0_3F3AB:
    mov eax,[ebp-0x1c] ; 0003F3AB 8B45E4
    %if ($ - %%insn_0003f2b0_3F3AB) > 3
        %error "LONG_3F3AB"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3AB) db 0
    %%insn_0003f2b0_3F3AE:
    mov eax,[eax+0x58] ; 0003F3AE 8B4058
    %if ($ - %%insn_0003f2b0_3F3AE) > 3
        %error "LONG_3F3AE"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3AE) db 0
    %%insn_0003f2b0_3F3B1:
    mov [ebp-0x1c],eax ; 0003F3B1 8945E4
    %if ($ - %%insn_0003f2b0_3F3B1) > 3
        %error "LONG_3F3B1"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3B1) db 0
    %%insn_0003f2b0_3F3B4:
    cmp dword [ebp-0x1c],0x0 ; 0003F3B4 837DE400
    %if ($ - %%insn_0003f2b0_3F3B4) > 4
        %error "LONG_3F3B4"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F3B4) db 0
    %%insn_0003f2b0_3F3B8:
    jnz 0x3f315 ; 0003F3B8 0F8557FFFFFF
    %if ($ - %%insn_0003f2b0_3F3B8) > 6
        %error "LONG_3F3B8"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F3B8) db 0
    %%insn_0003f2b0_3F3BE:
    cmp dword [ebp-0xc],0x0 ; 0003F3BE 837DF400
    %if ($ - %%insn_0003f2b0_3F3BE) > 4
        %error "LONG_3F3BE"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F3BE) db 0
    %%insn_0003f2b0_3F3C2:
    jnz short 0x3f406 ; 0003F3C2 7542
    %if ($ - %%insn_0003f2b0_3F3C2) > 2
        %error "LONG_3F3C2"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3C2) db 0
    %%insn_0003f2b0_3F3C4:
    mov ebx,ecx ; 0003F3C4 89CB
    %if ($ - %%insn_0003f2b0_3F3C4) > 2
        %error "LONG_3F3C4"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3C4) db 0
    %%insn_0003f2b0_3F3C6:
    jmp short 0x3f418 ; 0003F3C6 EB50
    %if ($ - %%insn_0003f2b0_3F3C6) > 2
        %error "LONG_3F3C6"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3C6) db 0
    %%insn_0003f2b0_3F3C8:
    cmp byte [edx],0x0 ; 0003F3C8 803A00
    %if ($ - %%insn_0003f2b0_3F3C8) > 3
        %error "LONG_3F3C8"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3C8) db 0
    %%insn_0003f2b0_3F3CB:
    jnz short 0x3f3ab ; 0003F3CB 75DE
    %if ($ - %%insn_0003f2b0_3F3CB) > 2
        %error "LONG_3F3CB"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3CB) db 0
    %%insn_0003f2b0_3F3CD:
    mov eax,[ebp-0x1c] ; 0003F3CD 8B45E4
    %if ($ - %%insn_0003f2b0_3F3CD) > 3
        %error "LONG_3F3CD"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3CD) db 0
    %%insn_0003f2b0_3F3D0:
    fld qword [eax+0x44] ; 0003F3D0 DD4044
    %if ($ - %%insn_0003f2b0_3F3D0) > 3
        %error "LONG_3F3D0"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3D0) db 0
    %%insn_0003f2b0_3F3D3:
    fadd qword [0x2d95] ; 0003F3D3 DC05952D0000
    %if ($ - %%insn_0003f2b0_3F3D3) > 6
        %error "LONG_3F3D3"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F3D3) db 0
    %%insn_0003f2b0_3F3D9:
    fcomp qword [ecx+0x44] ; 0003F3D9 DC5944
    %if ($ - %%insn_0003f2b0_3F3D9) > 3
        %error "LONG_3F3D9"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3D9) db 0
    %%insn_0003f2b0_3F3DC:
    fnstsw ax ; 0003F3DC DFE0
    %if ($ - %%insn_0003f2b0_3F3DC) > 2
        %error "LONG_3F3DC"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3DC) db 0
    %%insn_0003f2b0_3F3DE:
    sahf ; 0003F3DE 9E
    %if ($ - %%insn_0003f2b0_3F3DE) > 1
        %error "LONG_3F3DE"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F3DE) db 0
    %%insn_0003f2b0_3F3DF:
    jnc short 0x3f3ab ; 0003F3DF 73CA
    %if ($ - %%insn_0003f2b0_3F3DF) > 2
        %error "LONG_3F3DF"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3DF) db 0
    %%insn_0003f2b0_3F3E1:
    mov eax,[ebp-0x1c] ; 0003F3E1 8B45E4
    %if ($ - %%insn_0003f2b0_3F3E1) > 3
        %error "LONG_3F3E1"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3E1) db 0
    %%insn_0003f2b0_3F3E4:
    fld qword [eax+0x4c] ; 0003F3E4 DD404C
    %if ($ - %%insn_0003f2b0_3F3E4) > 3
        %error "LONG_3F3E4"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3E4) db 0
    %%insn_0003f2b0_3F3E7:
    fadd qword [0x2d9d] ; 0003F3E7 DC059D2D0000
    %if ($ - %%insn_0003f2b0_3F3E7) > 6
        %error "LONG_3F3E7"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F3E7) db 0
    %%insn_0003f2b0_3F3ED:
    fcomp qword [ecx+0x44] ; 0003F3ED DC5944
    %if ($ - %%insn_0003f2b0_3F3ED) > 3
        %error "LONG_3F3ED"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F3ED) db 0
    %%insn_0003f2b0_3F3F0:
    fnstsw ax ; 0003F3F0 DFE0
    %if ($ - %%insn_0003f2b0_3F3F0) > 2
        %error "LONG_3F3F0"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3F0) db 0
    %%insn_0003f2b0_3F3F2:
    sahf ; 0003F3F2 9E
    %if ($ - %%insn_0003f2b0_3F3F2) > 1
        %error "LONG_3F3F2"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F3F2) db 0
    %%insn_0003f2b0_3F3F3:
    jna short 0x3f3ab ; 0003F3F3 76B6
    %if ($ - %%insn_0003f2b0_3F3F3) > 2
        %error "LONG_3F3F3"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F3F3) db 0
    %%insn_0003f2b0_3F3F5:
    mov dword [ebp-0xc],0x1 ; 0003F3F5 C745F401000000
    %if ($ - %%insn_0003f2b0_3F3F5) > 7
        %error "LONG_3F3F5"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F3F5) db 0
    %%insn_0003f2b0_3F3FC:
    cmp dword [ebp-0xc],0x0 ; 0003F3FC 837DF400
    %if ($ - %%insn_0003f2b0_3F3FC) > 4
        %error "LONG_3F3FC"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F3FC) db 0
    %%insn_0003f2b0_3F400:
    jnz short 0x3f406 ; 0003F400 7504
    %if ($ - %%insn_0003f2b0_3F400) > 2
        %error "LONG_3F400"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F400) db 0
    %%insn_0003f2b0_3F402:
    mov ebx,ecx ; 0003F402 89CB
    %if ($ - %%insn_0003f2b0_3F402) > 2
        %error "LONG_3F402"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F402) db 0
    %%insn_0003f2b0_3F404:
    jmp short 0x3f418 ; 0003F404 EB12
    %if ($ - %%insn_0003f2b0_3F404) > 2
        %error "LONG_3F404"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F404) db 0
    %%insn_0003f2b0_3F406:
    mov esi,[ebp-0x10] ; 0003F406 8B75F0
    %if ($ - %%insn_0003f2b0_3F406) > 3
        %error "LONG_3F406"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F406) db 0
    %%insn_0003f2b0_3F409:
    inc esi ; 0003F409 46
    %if ($ - %%insn_0003f2b0_3F409) > 1
        %error "LONG_3F409"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F409) db 0
    %%insn_0003f2b0_3F40A:
    mov ecx,[ecx+0x58] ; 0003F40A 8B4958
    %if ($ - %%insn_0003f2b0_3F40A) > 3
        %error "LONG_3F40A"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F40A) db 0
    %%insn_0003f2b0_3F40D:
    mov [ebp-0x10],esi ; 0003F40D 8975F0
    %if ($ - %%insn_0003f2b0_3F40D) > 3
        %error "LONG_3F40D"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F40D) db 0
    %%insn_0003f2b0_3F410:
    test ecx,ecx ; 0003F410 85C9
    %if ($ - %%insn_0003f2b0_3F410) > 2
        %error "LONG_3F410"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F410) db 0
    %%insn_0003f2b0_3F412:
    jnz 0x3f308 ; 0003F412 0F85F0FEFFFF
    %if ($ - %%insn_0003f2b0_3F412) > 6
        %error "LONG_3F412"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F412) db 0
    %%insn_0003f2b0_3F418:
    mov eax,[ebp-0x10] ; 0003F418 8B45F0
    %if ($ - %%insn_0003f2b0_3F418) > 3
        %error "LONG_3F418"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F418) db 0
    %%insn_0003f2b0_3F41B:
    mov edx,[0x1df48] ; 0003F41B 8B1548DF0100
    %if ($ - %%insn_0003f2b0_3F41B) > 6
        %error "LONG_3F41B"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F41B) db 0
    %%insn_0003f2b0_3F421:
    call 0x54beb ; 0003F421 E8C5570100 | watcom_fputc
    %if ($ - %%insn_0003f2b0_3F421) > 5
        %error "LONG_3F421"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F421) db 0
    %%insn_0003f2b0_3F426:
    test ebx,ebx ; 0003F426 85DB
    %if ($ - %%insn_0003f2b0_3F426) > 2
        %error "LONG_3F426"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F426) db 0
    %%insn_0003f2b0_3F428:
    jnz short 0x3f479 ; 0003F428 754F
    %if ($ - %%insn_0003f2b0_3F428) > 2
        %error "LONG_3F428"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F428) db 0
    %%insn_0003f2b0_3F42A:
    mov ebx,[0x1df40] ; 0003F42A 8B1D40DF0100
    %if ($ - %%insn_0003f2b0_3F42A) > 6
        %error "LONG_3F42A"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F42A) db 0
    %%insn_0003f2b0_3F430:
    mov byte [ebx],0x1 ; 0003F430 C60301
    %if ($ - %%insn_0003f2b0_3F430) > 3
        %error "LONG_3F430"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F430) db 0
    %%insn_0003f2b0_3F433:
    mov dword [ebx+0x1c],0x0 ; 0003F433 C7431C00000000
    %if ($ - %%insn_0003f2b0_3F433) > 7
        %error "LONG_3F433"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F433) db 0
    %%insn_0003f2b0_3F43A:
    mov dword [ebx+0x20],0x0 ; 0003F43A C7432000000000
    %if ($ - %%insn_0003f2b0_3F43A) > 7
        %error "LONG_3F43A"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F43A) db 0
    %%insn_0003f2b0_3F441:
    push dword 0x2d5c ; 0003F441 685C2D0000
    %if ($ - %%insn_0003f2b0_3F441) > 5
        %error "LONG_3F441"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F441) db 0
    %%insn_0003f2b0_3F446:
    mov dword [ebx+0x4],0x0 ; 0003F446 C7430400000000
    %if ($ - %%insn_0003f2b0_3F446) > 7
        %error "LONG_3F446"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F446) db 0
    %%insn_0003f2b0_3F44D:
    lea eax,[ebx+0x24] ; 0003F44D 8D4324
    %if ($ - %%insn_0003f2b0_3F44D) > 3
        %error "LONG_3F44D"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F44D) db 0
    %%insn_0003f2b0_3F450:
    mov dword [ebx+0x8],0x0 ; 0003F450 C7430800000000
    %if ($ - %%insn_0003f2b0_3F450) > 7
        %error "LONG_3F450"
    %endif
    times 7 - ($ - %%insn_0003f2b0_3F450) db 0
    %%insn_0003f2b0_3F457:
    mov [0x1df40],eax ; 0003F457 A340DF0100
    %if ($ - %%insn_0003f2b0_3F457) > 5
        %error "LONG_3F457"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F457) db 0
    %%insn_0003f2b0_3F45C:
    call 0x53d11 ; 0003F45C E8B0480100
    %if ($ - %%insn_0003f2b0_3F45C) > 5
        %error "LONG_3F45C"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F45C) db 0
    %%insn_0003f2b0_3F461:
    add esp,0x4 ; 0003F461 83C404
    %if ($ - %%insn_0003f2b0_3F461) > 3
        %error "LONG_3F461"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F461) db 0
    %%insn_0003f2b0_3F464:
    mov eax,0xc83e ; 0003F464 B83EC80000
    %if ($ - %%insn_0003f2b0_3F464) > 5
        %error "LONG_3F464"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F464) db 0
    %%insn_0003f2b0_3F469:
    call 0x54c8f ; 0003F469 E821580100
    %if ($ - %%insn_0003f2b0_3F469) > 5
        %error "LONG_3F469"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F469) db 0
    %%insn_0003f2b0_3F46E:
    mov eax,ebx ; 0003F46E 89D8
    %if ($ - %%insn_0003f2b0_3F46E) > 2
        %error "LONG_3F46E"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F46E) db 0
    %%insn_0003f2b0_3F470:
    mov esp,ebp ; 0003F470 89EC
    %if ($ - %%insn_0003f2b0_3F470) > 2
        %error "LONG_3F470"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F470) db 0
    %%insn_0003f2b0_3F472:
    pop ebp ; 0003F472 5D
    %if ($ - %%insn_0003f2b0_3F472) > 1
        %error "LONG_3F472"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F472) db 0
    %%insn_0003f2b0_3F473:
    pop edi ; 0003F473 5F
    %if ($ - %%insn_0003f2b0_3F473) > 1
        %error "LONG_3F473"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F473) db 0
    %%insn_0003f2b0_3F474:
    pop esi ; 0003F474 5E
    %if ($ - %%insn_0003f2b0_3F474) > 1
        %error "LONG_3F474"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F474) db 0
    %%insn_0003f2b0_3F475:
    pop edx ; 0003F475 5A
    %if ($ - %%insn_0003f2b0_3F475) > 1
        %error "LONG_3F475"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F475) db 0
    %%insn_0003f2b0_3F476:
    pop ecx ; 0003F476 59
    %if ($ - %%insn_0003f2b0_3F476) > 1
        %error "LONG_3F476"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F476) db 0
    %%insn_0003f2b0_3F477:
    pop ebx ; 0003F477 5B
    %if ($ - %%insn_0003f2b0_3F477) > 1
        %error "LONG_3F477"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F477) db 0
    %%insn_0003f2b0_3F478:
    ret ; 0003F478 C3
    %if ($ - %%insn_0003f2b0_3F478) > 1
        %error "LONG_3F478"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F478) db 0
    %%insn_0003f2b0_3F479:
    mov ecx,[0x1df40] ; 0003F479 8B0D40DF0100
    %if ($ - %%insn_0003f2b0_3F479) > 6
        %error "LONG_3F479"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F479) db 0
    %%insn_0003f2b0_3F47F:
    lea eax,[ecx+0x24] ; 0003F47F 8D4124
    %if ($ - %%insn_0003f2b0_3F47F) > 3
        %error "LONG_3F47F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F47F) db 0
    %%insn_0003f2b0_3F482:
    mov [0x1df40],eax ; 0003F482 A340DF0100
    %if ($ - %%insn_0003f2b0_3F482) > 5
        %error "LONG_3F482"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F482) db 0
    %%insn_0003f2b0_3F487:
    mov al,[ebx] ; 0003F487 8A03
    %if ($ - %%insn_0003f2b0_3F487) > 2
        %error "LONG_3F487"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F487) db 0
    %%insn_0003f2b0_3F489:
    mov esi,ecx ; 0003F489 89CE
    %if ($ - %%insn_0003f2b0_3F489) > 2
        %error "LONG_3F489"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F489) db 0
    %%insn_0003f2b0_3F48B:
    cmp al,0x1 ; 0003F48B 3C01
    %if ($ - %%insn_0003f2b0_3F48B) > 2
        %error "LONG_3F48B"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F48B) db 0
    %%insn_0003f2b0_3F48D:
    jc short 0x3f4a2 ; 0003F48D 7213
    %if ($ - %%insn_0003f2b0_3F48D) > 2
        %error "LONG_3F48D"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F48D) db 0
    %%insn_0003f2b0_3F48F:
    jna 0x3f557 ; 0003F48F 0F86C2000000
    %if ($ - %%insn_0003f2b0_3F48F) > 6
        %error "LONG_3F48F"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F48F) db 0
    %%insn_0003f2b0_3F495:
    cmp al,0x2 ; 0003F495 3C02
    %if ($ - %%insn_0003f2b0_3F495) > 2
        %error "LONG_3F495"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F495) db 0
    %%insn_0003f2b0_3F497:
    jz 0x3f52e ; 0003F497 0F8491000000
    %if ($ - %%insn_0003f2b0_3F497) > 6
        %error "LONG_3F497"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F497) db 0
    %%insn_0003f2b0_3F49D:
    jmp 0x3f56e ; 0003F49D E9CC000000
    %if ($ - %%insn_0003f2b0_3F49D) > 5
        %error "LONG_3F49D"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F49D) db 0
    %%insn_0003f2b0_3F4A2:
    test al,al ; 0003F4A2 84C0
    %if ($ - %%insn_0003f2b0_3F4A2) > 2
        %error "LONG_3F4A2"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4A2) db 0
    %%insn_0003f2b0_3F4A4:
    jnz 0x3f56e ; 0003F4A4 0F85C4000000
    %if ($ - %%insn_0003f2b0_3F4A4) > 6
        %error "LONG_3F4A4"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F4A4) db 0
    %%insn_0003f2b0_3F4AA:
    fld qword [ebx+0x4] ; 0003F4AA DD4304
    %if ($ - %%insn_0003f2b0_3F4AA) > 3
        %error "LONG_3F4AA"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4AA) db 0
    %%insn_0003f2b0_3F4AD:
    call 0x53ce2 ; 0003F4AD E830480100
    %if ($ - %%insn_0003f2b0_3F4AD) > 5
        %error "LONG_3F4AD"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F4AD) db 0
    %%insn_0003f2b0_3F4B2:
    fistp dword [ecx+0x14] ; 0003F4B2 DB5914
    %if ($ - %%insn_0003f2b0_3F4B2) > 3
        %error "LONG_3F4B2"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4B2) db 0
    %%insn_0003f2b0_3F4B5:
    fld qword [ebx+0xc] ; 0003F4B5 DD430C
    %if ($ - %%insn_0003f2b0_3F4B5) > 3
        %error "LONG_3F4B5"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4B5) db 0
    %%insn_0003f2b0_3F4B8:
    mov [ecx],al ; 0003F4B8 8801
    %if ($ - %%insn_0003f2b0_3F4B8) > 2
        %error "LONG_3F4B8"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4B8) db 0
    %%insn_0003f2b0_3F4BA:
    call 0x53ce2 ; 0003F4BA E823480100
    %if ($ - %%insn_0003f2b0_3F4BA) > 5
        %error "LONG_3F4BA"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F4BA) db 0
    %%insn_0003f2b0_3F4BF:
    fistp dword [ecx+0x18] ; 0003F4BF DB5918
    %if ($ - %%insn_0003f2b0_3F4BF) > 3
        %error "LONG_3F4BF"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4BF) db 0
    %%insn_0003f2b0_3F4C2:
    fld qword [ebx+0xc] ; 0003F4C2 DD430C
    %if ($ - %%insn_0003f2b0_3F4C2) > 3
        %error "LONG_3F4C2"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4C2) db 0
    %%insn_0003f2b0_3F4C5:
    fsub qword [ebx+0x1c] ; 0003F4C5 DC631C
    %if ($ - %%insn_0003f2b0_3F4C5) > 3
        %error "LONG_3F4C5"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4C5) db 0
    %%insn_0003f2b0_3F4C8:
    fld qword [ebx+0x14] ; 0003F4C8 DD4314
    %if ($ - %%insn_0003f2b0_3F4C8) > 3
        %error "LONG_3F4C8"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4C8) db 0
    %%insn_0003f2b0_3F4CB:
    fsub qword [ebx+0x4] ; 0003F4CB DC6304
    %if ($ - %%insn_0003f2b0_3F4CB) > 3
        %error "LONG_3F4CB"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4CB) db 0
    %%insn_0003f2b0_3F4CE:
    fld st1 ; 0003F4CE D9C1
    %if ($ - %%insn_0003f2b0_3F4CE) > 2
        %error "LONG_3F4CE"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4CE) db 0
    %%insn_0003f2b0_3F4D0:
    fmul st2 ; 0003F4D0 D8CA
    %if ($ - %%insn_0003f2b0_3F4D0) > 2
        %error "LONG_3F4D0"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4D0) db 0
    %%insn_0003f2b0_3F4D2:
    fld st1 ; 0003F4D2 D9C1
    %if ($ - %%insn_0003f2b0_3F4D2) > 2
        %error "LONG_3F4D2"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4D2) db 0
    %%insn_0003f2b0_3F4D4:
    fmul st2 ; 0003F4D4 D8CA
    %if ($ - %%insn_0003f2b0_3F4D4) > 2
        %error "LONG_3F4D4"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4D4) db 0
    %%insn_0003f2b0_3F4D6:
    faddp st1 ; 0003F4D6 DEC1
    %if ($ - %%insn_0003f2b0_3F4D6) > 2
        %error "LONG_3F4D6"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4D6) db 0
    %%insn_0003f2b0_3F4D8:
    fsqrt ; 0003F4D8 D9FA
    %if ($ - %%insn_0003f2b0_3F4D8) > 2
        %error "LONG_3F4D8"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4D8) db 0
    %%insn_0003f2b0_3F4DA:
    fld1 ; 0003F4DA D9E8
    %if ($ - %%insn_0003f2b0_3F4DA) > 2
        %error "LONG_3F4DA"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4DA) db 0
    %%insn_0003f2b0_3F4DC:
    fdivrp st1 ; 0003F4DC DEF1
    %if ($ - %%insn_0003f2b0_3F4DC) > 2
        %error "LONG_3F4DC"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4DC) db 0
    %%insn_0003f2b0_3F4DE:
    fxch st2 ; 0003F4DE D9CA
    %if ($ - %%insn_0003f2b0_3F4DE) > 2
        %error "LONG_3F4DE"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4DE) db 0
    %%insn_0003f2b0_3F4E0:
    fmul st2 ; 0003F4E0 D8CA
    %if ($ - %%insn_0003f2b0_3F4E0) > 2
        %error "LONG_3F4E0"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4E0) db 0
    %%insn_0003f2b0_3F4E2:
    fmul qword [0x2da5] ; 0003F4E2 DC0DA52D0000
    %if ($ - %%insn_0003f2b0_3F4E2) > 6
        %error "LONG_3F4E2"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F4E2) db 0
    %%insn_0003f2b0_3F4E8:
    call 0x53ce2 ; 0003F4E8 E8F5470100
    %if ($ - %%insn_0003f2b0_3F4E8) > 5
        %error "LONG_3F4E8"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F4E8) db 0
    %%insn_0003f2b0_3F4ED:
    fistp dword [ecx+0xc] ; 0003F4ED DB590C
    %if ($ - %%insn_0003f2b0_3F4ED) > 3
        %error "LONG_3F4ED"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4ED) db 0
    %%insn_0003f2b0_3F4F0:
    fmulp st1 ; 0003F4F0 DEC9
    %if ($ - %%insn_0003f2b0_3F4F0) > 2
        %error "LONG_3F4F0"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F4F0) db 0
    %%insn_0003f2b0_3F4F2:
    fmul qword [0x2da5] ; 0003F4F2 DC0DA52D0000
    %if ($ - %%insn_0003f2b0_3F4F2) > 6
        %error "LONG_3F4F2"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F4F2) db 0
    %%insn_0003f2b0_3F4F8:
    mov eax,[ecx+0x14] ; 0003F4F8 8B4114
    %if ($ - %%insn_0003f2b0_3F4F8) > 3
        %error "LONG_3F4F8"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F4F8) db 0
    %%insn_0003f2b0_3F4FB:
    call 0x53ce2 ; 0003F4FB E8E2470100
    %if ($ - %%insn_0003f2b0_3F4FB) > 5
        %error "LONG_3F4FB"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F4FB) db 0
    %%insn_0003f2b0_3F500:
    fistp dword [ecx+0x10] ; 0003F500 DB5910
    %if ($ - %%insn_0003f2b0_3F500) > 3
        %error "LONG_3F500"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F500) db 0
    %%insn_0003f2b0_3F503:
    call 0x3f008 ; 0003F503 E800FBFFFF
    %if ($ - %%insn_0003f2b0_3F503) > 5
        %error "LONG_3F503"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F503) db 0
    %%insn_0003f2b0_3F508:
    mov eax,[ecx+0x18] ; 0003F508 8B4118
    %if ($ - %%insn_0003f2b0_3F508) > 3
        %error "LONG_3F508"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F508) db 0
    %%insn_0003f2b0_3F50B:
    call 0x3f008 ; 0003F50B E8F8FAFFFF
    %if ($ - %%insn_0003f2b0_3F50B) > 5
        %error "LONG_3F50B"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F50B) db 0
    %%insn_0003f2b0_3F510:
    mov eax,[ecx+0xc] ; 0003F510 8B410C
    %if ($ - %%insn_0003f2b0_3F510) > 3
        %error "LONG_3F510"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F510) db 0
    %%insn_0003f2b0_3F513:
    call 0x3f008 ; 0003F513 E8F0FAFFFF
    %if ($ - %%insn_0003f2b0_3F513) > 5
        %error "LONG_3F513"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F513) db 0
    %%insn_0003f2b0_3F518:
    mov eax,[ecx+0x10] ; 0003F518 8B4110
    %if ($ - %%insn_0003f2b0_3F518) > 3
        %error "LONG_3F518"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F518) db 0
    %%insn_0003f2b0_3F51B:
    call 0x3f008 ; 0003F51B E8E8FAFFFF
    %if ($ - %%insn_0003f2b0_3F51B) > 5
        %error "LONG_3F51B"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F51B) db 0
    %%insn_0003f2b0_3F520:
    mov eax,[ebx+0x54] ; 0003F520 8B4354
    %if ($ - %%insn_0003f2b0_3F520) > 3
        %error "LONG_3F520"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F520) db 0
    %%insn_0003f2b0_3F523:
    mov ecx,[ebp-0x8] ; 0003F523 8B4DF8
    %if ($ - %%insn_0003f2b0_3F523) > 3
        %error "LONG_3F523"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F523) db 0
    %%insn_0003f2b0_3F526:
    mov [esi+0x4],eax ; 0003F526 894604
    %if ($ - %%insn_0003f2b0_3F526) > 3
        %error "LONG_3F526"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F526) db 0
    %%insn_0003f2b0_3F529:
    jmp 0x3f682 ; 0003F529 E954010000
    %if ($ - %%insn_0003f2b0_3F529) > 5
        %error "LONG_3F529"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F529) db 0
    %%insn_0003f2b0_3F52E:
    mov [ecx],al ; 0003F52E 8801
    %if ($ - %%insn_0003f2b0_3F52E) > 2
        %error "LONG_3F52E"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F52E) db 0
    %%insn_0003f2b0_3F530:
    fld qword [ebx+0x44] ; 0003F530 DD4344
    %if ($ - %%insn_0003f2b0_3F530) > 3
        %error "LONG_3F530"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F530) db 0
    %%insn_0003f2b0_3F533:
    call 0x53ce2 ; 0003F533 E8AA470100
    %if ($ - %%insn_0003f2b0_3F533) > 5
        %error "LONG_3F533"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F533) db 0
    %%insn_0003f2b0_3F538:
    fistp dword [ecx+0x18] ; 0003F538 DB5918
    %if ($ - %%insn_0003f2b0_3F538) > 3
        %error "LONG_3F538"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F538) db 0
    %%insn_0003f2b0_3F53B:
    mov eax,[ecx+0x18] ; 0003F53B 8B4118
    %if ($ - %%insn_0003f2b0_3F53B) > 3
        %error "LONG_3F53B"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F53B) db 0
    %%insn_0003f2b0_3F53E:
    call 0x3f008 ; 0003F53E E8C5FAFFFF
    %if ($ - %%insn_0003f2b0_3F53E) > 5
        %error "LONG_3F53E"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F53E) db 0
    %%insn_0003f2b0_3F543:
    mov eax,[ebx+0x4c] ; 0003F543 8B434C
    %if ($ - %%insn_0003f2b0_3F543) > 3
        %error "LONG_3F543"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F543) db 0
    %%insn_0003f2b0_3F546:
    mov [ecx+0x8],eax ; 0003F546 894108
    %if ($ - %%insn_0003f2b0_3F546) > 3
        %error "LONG_3F546"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F546) db 0
    %%insn_0003f2b0_3F549:
    mov eax,[ebx+0x54] ; 0003F549 8B4354
    %if ($ - %%insn_0003f2b0_3F549) > 3
        %error "LONG_3F549"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F549) db 0
    %%insn_0003f2b0_3F54C:
    mov ecx,[ebp-0x8] ; 0003F54C 8B4DF8
    %if ($ - %%insn_0003f2b0_3F54C) > 3
        %error "LONG_3F54C"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F54C) db 0
    %%insn_0003f2b0_3F54F:
    mov [esi+0x4],eax ; 0003F54F 894604
    %if ($ - %%insn_0003f2b0_3F54F) > 3
        %error "LONG_3F54F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F54F) db 0
    %%insn_0003f2b0_3F552:
    jmp 0x3f682 ; 0003F552 E92B010000
    %if ($ - %%insn_0003f2b0_3F552) > 5
        %error "LONG_3F552"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F552) db 0
    %%insn_0003f2b0_3F557:
    push dword 0x2d78 ; 0003F557 68782D0000
    %if ($ - %%insn_0003f2b0_3F557) > 5
        %error "LONG_3F557"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F557) db 0
    %%insn_0003f2b0_3F55C:
    call 0x53d11 ; 0003F55C E8B0470100
    %if ($ - %%insn_0003f2b0_3F55C) > 5
        %error "LONG_3F55C"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F55C) db 0
    %%insn_0003f2b0_3F561:
    add esp,0x4 ; 0003F561 83C404
    %if ($ - %%insn_0003f2b0_3F561) > 3
        %error "LONG_3F561"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F561) db 0
    %%insn_0003f2b0_3F564:
    mov eax,0xffffffff ; 0003F564 B8FFFFFFFF
    %if ($ - %%insn_0003f2b0_3F564) > 5
        %error "LONG_3F564"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F564) db 0
    %%insn_0003f2b0_3F569:
    call 0x53e17 ; 0003F569 E8A9480100
    %if ($ - %%insn_0003f2b0_3F569) > 5
        %error "LONG_3F569"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F569) db 0
    %%insn_0003f2b0_3F56E:
    mov eax,[ebx+0x54] ; 0003F56E 8B4354
    %if ($ - %%insn_0003f2b0_3F56E) > 3
        %error "LONG_3F56E"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F56E) db 0
    %%insn_0003f2b0_3F571:
    mov ecx,[ebp-0x8] ; 0003F571 8B4DF8
    %if ($ - %%insn_0003f2b0_3F571) > 3
        %error "LONG_3F571"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F571) db 0
    %%insn_0003f2b0_3F574:
    mov [esi+0x4],eax ; 0003F574 894604
    %if ($ - %%insn_0003f2b0_3F574) > 3
        %error "LONG_3F574"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F574) db 0
    %%insn_0003f2b0_3F577:
    jmp 0x3f682 ; 0003F577 E906010000
    %if ($ - %%insn_0003f2b0_3F577) > 5
        %error "LONG_3F577"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F577) db 0
    %%insn_0003f2b0_3F57C:
    mov eax,[ecx+0x58] ; 0003F57C 8B4158
    %if ($ - %%insn_0003f2b0_3F57C) > 3
        %error "LONG_3F57C"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F57C) db 0
    %%insn_0003f2b0_3F57F:
    mov [ebp-0x24],eax ; 0003F57F 8945DC
    %if ($ - %%insn_0003f2b0_3F57F) > 3
        %error "LONG_3F57F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F57F) db 0
    %%insn_0003f2b0_3F582:
    cmp ecx,ebx ; 0003F582 39D9
    %if ($ - %%insn_0003f2b0_3F582) > 2
        %error "LONG_3F582"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F582) db 0
    %%insn_0003f2b0_3F584:
    jz 0x3f67f ; 0003F584 0F84F5000000
    %if ($ - %%insn_0003f2b0_3F584) > 6
        %error "LONG_3F584"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F584) db 0
    %%insn_0003f2b0_3F58A:
    mov al,[ebx] ; 0003F58A 8A03
    %if ($ - %%insn_0003f2b0_3F58A) > 2
        %error "LONG_3F58A"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F58A) db 0
    %%insn_0003f2b0_3F58C:
    test al,al ; 0003F58C 84C0
    %if ($ - %%insn_0003f2b0_3F58C) > 2
        %error "LONG_3F58C"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F58C) db 0
    %%insn_0003f2b0_3F58E:
    jnz 0x3f61f ; 0003F58E 0F858B000000
    %if ($ - %%insn_0003f2b0_3F58E) > 6
        %error "LONG_3F58E"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F58E) db 0
    %%insn_0003f2b0_3F594:
    cmp byte [ecx],0x0 ; 0003F594 803900
    %if ($ - %%insn_0003f2b0_3F594) > 3
        %error "LONG_3F594"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F594) db 0
    %%insn_0003f2b0_3F597:
    jnz short 0x3f5e1 ; 0003F597 7548
    %if ($ - %%insn_0003f2b0_3F597) > 2
        %error "LONG_3F597"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F597) db 0
    %%insn_0003f2b0_3F599:
    fld qword [ebx+0x4] ; 0003F599 DD4304
    %if ($ - %%insn_0003f2b0_3F599) > 3
        %error "LONG_3F599"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F599) db 0
    %%insn_0003f2b0_3F59C:
    fsub qword [ecx+0x4] ; 0003F59C DC6104
    %if ($ - %%insn_0003f2b0_3F59C) > 3
        %error "LONG_3F59C"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F59C) db 0
    %%insn_0003f2b0_3F59F:
    fild dword [esi+0xc] ; 0003F59F DB460C
    %if ($ - %%insn_0003f2b0_3F59F) > 3
        %error "LONG_3F59F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F59F) db 0
    %%insn_0003f2b0_3F5A2:
    fstp qword [ebp-0x2c] ; 0003F5A2 DD5DD4
    %if ($ - %%insn_0003f2b0_3F5A2) > 3
        %error "LONG_3F5A2"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5A2) db 0
    %%insn_0003f2b0_3F5A5:
    fmul qword [ebp-0x2c] ; 0003F5A5 DC4DD4
    %if ($ - %%insn_0003f2b0_3F5A5) > 3
        %error "LONG_3F5A5"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5A5) db 0
    %%insn_0003f2b0_3F5A8:
    fld qword [ebx+0xc] ; 0003F5A8 DD430C
    %if ($ - %%insn_0003f2b0_3F5A8) > 3
        %error "LONG_3F5A8"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5A8) db 0
    %%insn_0003f2b0_3F5AB:
    fsub qword [ecx+0xc] ; 0003F5AB DC610C
    %if ($ - %%insn_0003f2b0_3F5AB) > 3
        %error "LONG_3F5AB"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5AB) db 0
    %%insn_0003f2b0_3F5AE:
    fild dword [esi+0x10] ; 0003F5AE DB4610
    %if ($ - %%insn_0003f2b0_3F5AE) > 3
        %error "LONG_3F5AE"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5AE) db 0
    %%insn_0003f2b0_3F5B1:
    fstp qword [ebp-0x3c] ; 0003F5B1 DD5DC4
    %if ($ - %%insn_0003f2b0_3F5B1) > 3
        %error "LONG_3F5B1"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5B1) db 0
    %%insn_0003f2b0_3F5B4:
    fmul qword [ebp-0x3c] ; 0003F5B4 DC4DC4
    %if ($ - %%insn_0003f2b0_3F5B4) > 3
        %error "LONG_3F5B4"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5B4) db 0
    %%insn_0003f2b0_3F5B7:
    faddp st1 ; 0003F5B7 DEC1
    %if ($ - %%insn_0003f2b0_3F5B7) > 2
        %error "LONG_3F5B7"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F5B7) db 0
    %%insn_0003f2b0_3F5B9:
    call 0x53ce2 ; 0003F5B9 E824470100
    %if ($ - %%insn_0003f2b0_3F5B9) > 5
        %error "LONG_3F5B9"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F5B9) db 0
    %%insn_0003f2b0_3F5BE:
    fistp dword [ebp-0x18] ; 0003F5BE DB5DE8
    %if ($ - %%insn_0003f2b0_3F5BE) > 3
        %error "LONG_3F5BE"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5BE) db 0
    %%insn_0003f2b0_3F5C1:
    cmp dword [ebp-0x18],0x0 ; 0003F5C1 837DE800
    %if ($ - %%insn_0003f2b0_3F5C1) > 4
        %error "LONG_3F5C1"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F5C1) db 0
    %%insn_0003f2b0_3F5C5:
    jnz 0x3f64b ; 0003F5C5 0F8580000000
    %if ($ - %%insn_0003f2b0_3F5C5) > 6
        %error "LONG_3F5C5"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F5C5) db 0
    %%insn_0003f2b0_3F5CB:
    fld qword [ebx+0x4] ; 0003F5CB DD4304
    %if ($ - %%insn_0003f2b0_3F5CB) > 3
        %error "LONG_3F5CB"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5CB) db 0
    %%insn_0003f2b0_3F5CE:
    fsub qword [ecx+0x14] ; 0003F5CE DC6114
    %if ($ - %%insn_0003f2b0_3F5CE) > 3
        %error "LONG_3F5CE"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5CE) db 0
    %%insn_0003f2b0_3F5D1:
    fmul qword [ebp-0x2c] ; 0003F5D1 DC4DD4
    %if ($ - %%insn_0003f2b0_3F5D1) > 3
        %error "LONG_3F5D1"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5D1) db 0
    %%insn_0003f2b0_3F5D4:
    fld qword [ebx+0xc] ; 0003F5D4 DD430C
    %if ($ - %%insn_0003f2b0_3F5D4) > 3
        %error "LONG_3F5D4"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5D4) db 0
    %%insn_0003f2b0_3F5D7:
    fsub qword [ecx+0x1c] ; 0003F5D7 DC611C
    %if ($ - %%insn_0003f2b0_3F5D7) > 3
        %error "LONG_3F5D7"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5D7) db 0
    %%insn_0003f2b0_3F5DA:
    fmul qword [ebp-0x3c] ; 0003F5DA DC4DC4
    %if ($ - %%insn_0003f2b0_3F5DA) > 3
        %error "LONG_3F5DA"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5DA) db 0
    %%insn_0003f2b0_3F5DD:
    faddp st1 ; 0003F5DD DEC1
    %if ($ - %%insn_0003f2b0_3F5DD) > 2
        %error "LONG_3F5DD"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F5DD) db 0
    %%insn_0003f2b0_3F5DF:
    jmp short 0x3f643 ; 0003F5DF EB62
    %if ($ - %%insn_0003f2b0_3F5DF) > 2
        %error "LONG_3F5DF"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F5DF) db 0
    %%insn_0003f2b0_3F5E1:
    xor eax,eax ; 0003F5E1 31C0
    %if ($ - %%insn_0003f2b0_3F5E1) > 2
        %error "LONG_3F5E1"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F5E1) db 0
    %%insn_0003f2b0_3F5E3:
    xor edi,edi ; 0003F5E3 31FF
    %if ($ - %%insn_0003f2b0_3F5E3) > 2
        %error "LONG_3F5E3"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F5E3) db 0
    %%insn_0003f2b0_3F5E5:
    mov [ebp-0x18],eax ; 0003F5E5 8945E8
    %if ($ - %%insn_0003f2b0_3F5E5) > 3
        %error "LONG_3F5E5"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5E5) db 0
    %%insn_0003f2b0_3F5E8:
    jmp short 0x3f612 ; 0003F5E8 EB28
    %if ($ - %%insn_0003f2b0_3F5E8) > 2
        %error "LONG_3F5E8"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F5E8) db 0
    %%insn_0003f2b0_3F5EA:
    mov eax,edi ; 0003F5EA 89F8
    %if ($ - %%insn_0003f2b0_3F5EA) > 2
        %error "LONG_3F5EA"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F5EA) db 0
    %%insn_0003f2b0_3F5EC:
    shl eax,byte 0x4 ; 0003F5EC C1E004
    %if ($ - %%insn_0003f2b0_3F5EC) > 3
        %error "LONG_3F5EC"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5EC) db 0
    %%insn_0003f2b0_3F5EF:
    fld qword [ebx+0xc] ; 0003F5EF DD430C
    %if ($ - %%insn_0003f2b0_3F5EF) > 3
        %error "LONG_3F5EF"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5EF) db 0
    %%insn_0003f2b0_3F5F2:
    fsub qword [ecx+eax+0xc] ; 0003F5F2 DC64010C
    %if ($ - %%insn_0003f2b0_3F5F2) > 4
        %error "LONG_3F5F2"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F5F2) db 0
    %%insn_0003f2b0_3F5F6:
    fild dword [esi+0x10] ; 0003F5F6 DB4610
    %if ($ - %%insn_0003f2b0_3F5F6) > 3
        %error "LONG_3F5F6"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5F6) db 0
    %%insn_0003f2b0_3F5F9:
    fmulp st1 ; 0003F5F9 DEC9
    %if ($ - %%insn_0003f2b0_3F5F9) > 2
        %error "LONG_3F5F9"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F5F9) db 0
    %%insn_0003f2b0_3F5FB:
    fld qword [ebx+0x4] ; 0003F5FB DD4304
    %if ($ - %%insn_0003f2b0_3F5FB) > 3
        %error "LONG_3F5FB"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F5FB) db 0
    %%insn_0003f2b0_3F5FE:
    fsub qword [ecx+eax+0x4] ; 0003F5FE DC640104
    %if ($ - %%insn_0003f2b0_3F5FE) > 4
        %error "LONG_3F5FE"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F5FE) db 0
    %%insn_0003f2b0_3F602:
    fild dword [esi+0xc] ; 0003F602 DB460C
    %if ($ - %%insn_0003f2b0_3F602) > 3
        %error "LONG_3F602"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F602) db 0
    %%insn_0003f2b0_3F605:
    fmulp st1 ; 0003F605 DEC9
    %if ($ - %%insn_0003f2b0_3F605) > 2
        %error "LONG_3F605"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F605) db 0
    %%insn_0003f2b0_3F607:
    faddp st1 ; 0003F607 DEC1
    %if ($ - %%insn_0003f2b0_3F607) > 2
        %error "LONG_3F607"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F607) db 0
    %%insn_0003f2b0_3F609:
    inc edi ; 0003F609 47
    %if ($ - %%insn_0003f2b0_3F609) > 1
        %error "LONG_3F609"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F609) db 0
    %%insn_0003f2b0_3F60A:
    call 0x53ce2 ; 0003F60A E8D3460100
    %if ($ - %%insn_0003f2b0_3F60A) > 5
        %error "LONG_3F60A"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F60A) db 0
    %%insn_0003f2b0_3F60F:
    fistp dword [ebp-0x18] ; 0003F60F DB5DE8
    %if ($ - %%insn_0003f2b0_3F60F) > 3
        %error "LONG_3F60F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F60F) db 0
    %%insn_0003f2b0_3F612:
    cmp edi,0x4 ; 0003F612 83FF04
    %if ($ - %%insn_0003f2b0_3F612) > 3
        %error "LONG_3F612"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F612) db 0
    %%insn_0003f2b0_3F615:
    jnl short 0x3f64b ; 0003F615 7D34
    %if ($ - %%insn_0003f2b0_3F615) > 2
        %error "LONG_3F615"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F615) db 0
    %%insn_0003f2b0_3F617:
    cmp dword [ebp-0x18],0x0 ; 0003F617 837DE800
    %if ($ - %%insn_0003f2b0_3F617) > 4
        %error "LONG_3F617"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F617) db 0
    %%insn_0003f2b0_3F61B:
    jz short 0x3f5ea ; 0003F61B 74CD
    %if ($ - %%insn_0003f2b0_3F61B) > 2
        %error "LONG_3F61B"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F61B) db 0
    %%insn_0003f2b0_3F61D:
    jmp short 0x3f64b ; 0003F61D EB2C
    %if ($ - %%insn_0003f2b0_3F61D) > 2
        %error "LONG_3F61D"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F61D) db 0
    %%insn_0003f2b0_3F61F:
    cmp byte [ecx],0x0 ; 0003F61F 803900
    %if ($ - %%insn_0003f2b0_3F61F) > 3
        %error "LONG_3F61F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F61F) db 0
    %%insn_0003f2b0_3F622:
    jnz short 0x3f63d ; 0003F622 7519
    %if ($ - %%insn_0003f2b0_3F622) > 2
        %error "LONG_3F622"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F622) db 0
    %%insn_0003f2b0_3F624:
    fld qword [ecx+0x44] ; 0003F624 DD4144
    %if ($ - %%insn_0003f2b0_3F624) > 3
        %error "LONG_3F624"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F624) db 0
    %%insn_0003f2b0_3F627:
    fsub qword [ebx+0x44] ; 0003F627 DC6344
    %if ($ - %%insn_0003f2b0_3F627) > 3
        %error "LONG_3F627"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F627) db 0
    %%insn_0003f2b0_3F62A:
    call 0x53ce2 ; 0003F62A E8B3460100
    %if ($ - %%insn_0003f2b0_3F62A) > 5
        %error "LONG_3F62A"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F62A) db 0
    %%insn_0003f2b0_3F62F:
    fistp dword [ebp-0x18] ; 0003F62F DB5DE8
    %if ($ - %%insn_0003f2b0_3F62F) > 3
        %error "LONG_3F62F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F62F) db 0
    %%insn_0003f2b0_3F632:
    cmp dword [ebp-0x18],0x0 ; 0003F632 837DE800
    %if ($ - %%insn_0003f2b0_3F632) > 4
        %error "LONG_3F632"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F632) db 0
    %%insn_0003f2b0_3F636:
    jnz short 0x3f64b ; 0003F636 7513
    %if ($ - %%insn_0003f2b0_3F636) > 2
        %error "LONG_3F636"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F636) db 0
    %%insn_0003f2b0_3F638:
    fld qword [ecx+0x4c] ; 0003F638 DD414C
    %if ($ - %%insn_0003f2b0_3F638) > 3
        %error "LONG_3F638"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F638) db 0
    %%insn_0003f2b0_3F63B:
    jmp short 0x3f640 ; 0003F63B EB03
    %if ($ - %%insn_0003f2b0_3F63B) > 2
        %error "LONG_3F63B"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F63B) db 0
    %%insn_0003f2b0_3F63D:
    fld qword [ecx+0x44] ; 0003F63D DD4144
    %if ($ - %%insn_0003f2b0_3F63D) > 3
        %error "LONG_3F63D"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F63D) db 0
    %%insn_0003f2b0_3F640:
    fsub qword [ebx+0x44] ; 0003F640 DC6344
    %if ($ - %%insn_0003f2b0_3F640) > 3
        %error "LONG_3F640"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F640) db 0
    %%insn_0003f2b0_3F643:
    call 0x53ce2 ; 0003F643 E89A460100
    %if ($ - %%insn_0003f2b0_3F643) > 5
        %error "LONG_3F643"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F643) db 0
    %%insn_0003f2b0_3F648:
    fistp dword [ebp-0x18] ; 0003F648 DB5DE8
    %if ($ - %%insn_0003f2b0_3F648) > 3
        %error "LONG_3F648"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F648) db 0
    %%insn_0003f2b0_3F64B:
    cmp dword [ebp-0x18],0x0 ; 0003F64B 837DE800
    %if ($ - %%insn_0003f2b0_3F64B) > 4
        %error "LONG_3F64B"
    %endif
    times 4 - ($ - %%insn_0003f2b0_3F64B) db 0
    %%insn_0003f2b0_3F64F:
    jnl short 0x3f658 ; 0003F64F 7D07
    %if ($ - %%insn_0003f2b0_3F64F) > 2
        %error "LONG_3F64F"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F64F) db 0
    %%insn_0003f2b0_3F651:
    mov edi,0xffffffff ; 0003F651 BFFFFFFFFF
    %if ($ - %%insn_0003f2b0_3F651) > 5
        %error "LONG_3F651"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F651) db 0
    %%insn_0003f2b0_3F656:
    jmp short 0x3f65d ; 0003F656 EB05
    %if ($ - %%insn_0003f2b0_3F656) > 2
        %error "LONG_3F656"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F656) db 0
    %%insn_0003f2b0_3F658:
    mov edi,0x1 ; 0003F658 BF01000000
    %if ($ - %%insn_0003f2b0_3F658) > 5
        %error "LONG_3F658"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F658) db 0
    %%insn_0003f2b0_3F65D:
    mov edx,[0x1df48] ; 0003F65D 8B1548DF0100
    %if ($ - %%insn_0003f2b0_3F65D) > 6
        %error "LONG_3F65D"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F65D) db 0
    %%insn_0003f2b0_3F663:
    mov eax,edi ; 0003F663 89F8
    %if ($ - %%insn_0003f2b0_3F663) > 2
        %error "LONG_3F663"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F663) db 0
    %%insn_0003f2b0_3F665:
    call 0x54beb ; 0003F665 E881550100 | watcom_fputc
    %if ($ - %%insn_0003f2b0_3F665) > 5
        %error "LONG_3F665"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F665) db 0
    %%insn_0003f2b0_3F66A:
    test edi,edi ; 0003F66A 85FF
    %if ($ - %%insn_0003f2b0_3F66A) > 2
        %error "LONG_3F66A"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F66A) db 0
    %%insn_0003f2b0_3F66C:
    jnl short 0x3f676 ; 0003F66C 7D08
    %if ($ - %%insn_0003f2b0_3F66C) > 2
        %error "LONG_3F66C"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F66C) db 0
    %%insn_0003f2b0_3F66E:
    mov eax,[ebp-0x20] ; 0003F66E 8B45E0
    %if ($ - %%insn_0003f2b0_3F66E) > 3
        %error "LONG_3F66E"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F66E) db 0
    %%insn_0003f2b0_3F671:
    mov [ebp-0x20],ecx ; 0003F671 894DE0
    %if ($ - %%insn_0003f2b0_3F671) > 3
        %error "LONG_3F671"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F671) db 0
    %%insn_0003f2b0_3F674:
    jmp short 0x3f67c ; 0003F674 EB06
    %if ($ - %%insn_0003f2b0_3F674) > 2
        %error "LONG_3F674"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F674) db 0
    %%insn_0003f2b0_3F676:
    mov eax,[ebp-0x14] ; 0003F676 8B45EC
    %if ($ - %%insn_0003f2b0_3F676) > 3
        %error "LONG_3F676"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F676) db 0
    %%insn_0003f2b0_3F679:
    mov [ebp-0x14],ecx ; 0003F679 894DEC
    %if ($ - %%insn_0003f2b0_3F679) > 3
        %error "LONG_3F679"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F679) db 0
    %%insn_0003f2b0_3F67C:
    mov [ecx+0x58],eax ; 0003F67C 894158
    %if ($ - %%insn_0003f2b0_3F67C) > 3
        %error "LONG_3F67C"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F67C) db 0
    %%insn_0003f2b0_3F67F:
    mov ecx,[ebp-0x24] ; 0003F67F 8B4DDC
    %if ($ - %%insn_0003f2b0_3F67F) > 3
        %error "LONG_3F67F"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F67F) db 0
    %%insn_0003f2b0_3F682:
    test ecx,ecx ; 0003F682 85C9
    %if ($ - %%insn_0003f2b0_3F682) > 2
        %error "LONG_3F682"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F682) db 0
    %%insn_0003f2b0_3F684:
    jnz 0x3f57c ; 0003F684 0F85F2FEFFFF
    %if ($ - %%insn_0003f2b0_3F684) > 6
        %error "LONG_3F684"
    %endif
    times 6 - ($ - %%insn_0003f2b0_3F684) db 0
    %%insn_0003f2b0_3F68A:
    mov eax,[ebp-0x20] ; 0003F68A 8B45E0
    %if ($ - %%insn_0003f2b0_3F68A) > 3
        %error "LONG_3F68A"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F68A) db 0
    %%insn_0003f2b0_3F68D:
    call 0x3f2b0 ; 0003F68D E81EFCFFFF | build_bsp_tree_and_write_partition
    %if ($ - %%insn_0003f2b0_3F68D) > 5
        %error "LONG_3F68D"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F68D) db 0
    %%insn_0003f2b0_3F692:
    mov [esi+0x1c],eax ; 0003F692 89461C
    %if ($ - %%insn_0003f2b0_3F692) > 3
        %error "LONG_3F692"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F692) db 0
    %%insn_0003f2b0_3F695:
    mov eax,[ebp-0x14] ; 0003F695 8B45EC
    %if ($ - %%insn_0003f2b0_3F695) > 3
        %error "LONG_3F695"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F695) db 0
    %%insn_0003f2b0_3F698:
    call 0x3f2b0 ; 0003F698 E813FCFFFF | build_bsp_tree_and_write_partition
    %if ($ - %%insn_0003f2b0_3F698) > 5
        %error "LONG_3F698"
    %endif
    times 5 - ($ - %%insn_0003f2b0_3F698) db 0
    %%insn_0003f2b0_3F69D:
    mov [esi+0x20],eax ; 0003F69D 894620
    %if ($ - %%insn_0003f2b0_3F69D) > 3
        %error "LONG_3F69D"
    %endif
    times 3 - ($ - %%insn_0003f2b0_3F69D) db 0
    %%insn_0003f2b0_3F6A0:
    mov eax,esi ; 0003F6A0 89F0
    %if ($ - %%insn_0003f2b0_3F6A0) > 2
        %error "LONG_3F6A0"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F6A0) db 0
    %%insn_0003f2b0_3F6A2:
    mov esp,ebp ; 0003F6A2 89EC
    %if ($ - %%insn_0003f2b0_3F6A2) > 2
        %error "LONG_3F6A2"
    %endif
    times 2 - ($ - %%insn_0003f2b0_3F6A2) db 0
    %%insn_0003f2b0_3F6A4:
    pop ebp ; 0003F6A4 5D
    %if ($ - %%insn_0003f2b0_3F6A4) > 1
        %error "LONG_3F6A4"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F6A4) db 0
    %%insn_0003f2b0_3F6A5:
    pop edi ; 0003F6A5 5F
    %if ($ - %%insn_0003f2b0_3F6A5) > 1
        %error "LONG_3F6A5"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F6A5) db 0
    %%insn_0003f2b0_3F6A6:
    pop esi ; 0003F6A6 5E
    %if ($ - %%insn_0003f2b0_3F6A6) > 1
        %error "LONG_3F6A6"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F6A6) db 0
    %%insn_0003f2b0_3F6A7:
    pop edx ; 0003F6A7 5A
    %if ($ - %%insn_0003f2b0_3F6A7) > 1
        %error "LONG_3F6A7"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F6A7) db 0
    %%insn_0003f2b0_3F6A8:
    pop ecx ; 0003F6A8 59
    %if ($ - %%insn_0003f2b0_3F6A8) > 1
        %error "LONG_3F6A8"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F6A8) db 0
    %%insn_0003f2b0_3F6A9:
    pop ebx ; 0003F6A9 5B
    %if ($ - %%insn_0003f2b0_3F6A9) > 1
        %error "LONG_3F6A9"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F6A9) db 0
    %%insn_0003f2b0_3F6AA:
    ret ; 0003F6AA C3
    %if ($ - %%insn_0003f2b0_3F6AA) > 1
        %error "LONG_3F6AA"
    %endif
    times 1 - ($ - %%insn_0003f2b0_3F6AA) db 0
    %if ($ - %%fragment_start) != 1019
        %error "function size drift: 0003F2B0"
    %endif
%endmacro
