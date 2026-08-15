; Analyzer entry: 0004a41c
; Analyzer symbol: FUN_0004a41c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004a41c_part_00 0
    %%fragment_start:
function_0004a41c:
    %%insn_0004a41c_4A41C:
    push ebx ; 0004A41C 53
    %if ($ - %%insn_0004a41c_4A41C) > 1
        %error "LONG_4A41C"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A41C) db 0
    %%insn_0004a41c_4A41D:
    push ecx ; 0004A41D 51
    %if ($ - %%insn_0004a41c_4A41D) > 1
        %error "LONG_4A41D"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A41D) db 0
    %%insn_0004a41c_4A41E:
    push edx ; 0004A41E 52
    %if ($ - %%insn_0004a41c_4A41E) > 1
        %error "LONG_4A41E"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A41E) db 0
    %%insn_0004a41c_4A41F:
    push esi ; 0004A41F 56
    %if ($ - %%insn_0004a41c_4A41F) > 1
        %error "LONG_4A41F"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A41F) db 0
    %%insn_0004a41c_4A420:
    push edi ; 0004A420 57
    %if ($ - %%insn_0004a41c_4A420) > 1
        %error "LONG_4A420"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A420) db 0
    %%insn_0004a41c_4A421:
    push ebp ; 0004A421 55
    %if ($ - %%insn_0004a41c_4A421) > 1
        %error "LONG_4A421"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A421) db 0
    %%insn_0004a41c_4A422:
    mov ebp,esp ; 0004A422 89E5
    %if ($ - %%insn_0004a41c_4A422) > 2
        %error "LONG_4A422"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A422) db 0
    db 0x81, 0xEC, 0x74, 0x00, 0x00, 0x00 ; 0004A424 81EC74000000 | sub esp,0x74 | exact encoding fallback
    %%insn_0004a41c_4A42A:
    mov eax,0xe6b0 ; 0004A42A B8B0E60000
    %if ($ - %%insn_0004a41c_4A42A) > 5
        %error "LONG_4A42A"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A42A) db 0
    %%insn_0004a41c_4A42F:
    push eax ; 0004A42F 50
    %if ($ - %%insn_0004a41c_4A42F) > 1
        %error "LONG_4A42F"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A42F) db 0
    %%insn_0004a41c_4A430:
    mov eax,0x34fe ; 0004A430 B8FE340000
    %if ($ - %%insn_0004a41c_4A430) > 5
        %error "LONG_4A430"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A430) db 0
    %%insn_0004a41c_4A435:
    push eax ; 0004A435 50
    %if ($ - %%insn_0004a41c_4A435) > 1
        %error "LONG_4A435"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A435) db 0
    %%insn_0004a41c_4A436:
    lea eax,[ebp-0x74] ; 0004A436 8D458C
    %if ($ - %%insn_0004a41c_4A436) > 3
        %error "LONG_4A436"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A436) db 0
    %%insn_0004a41c_4A439:
    push eax ; 0004A439 50
    %if ($ - %%insn_0004a41c_4A439) > 1
        %error "LONG_4A439"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A439) db 0
    %%insn_0004a41c_4A43A:
    call 0x536b7 ; 0004A43A E878920000
    %if ($ - %%insn_0004a41c_4A43A) > 5
        %error "LONG_4A43A"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A43A) db 0
    %%insn_0004a41c_4A43F:
    add esp,0xc ; 0004A43F 83C40C
    %if ($ - %%insn_0004a41c_4A43F) > 3
        %error "LONG_4A43F"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A43F) db 0
    %%insn_0004a41c_4A442:
    mov edx,0x350b ; 0004A442 BA0B350000
    %if ($ - %%insn_0004a41c_4A442) > 5
        %error "LONG_4A442"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A442) db 0
    %%insn_0004a41c_4A447:
    lea eax,[ebp-0x74] ; 0004A447 8D458C
    %if ($ - %%insn_0004a41c_4A447) > 3
        %error "LONG_4A447"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A447) db 0
    %%insn_0004a41c_4A44A:
    call 0x53302 ; 0004A44A E8B38E0000
    %if ($ - %%insn_0004a41c_4A44A) > 5
        %error "LONG_4A44A"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A44A) db 0
    %%insn_0004a41c_4A44F:
    mov [ebp-0x4],eax ; 0004A44F 8945FC
    %if ($ - %%insn_0004a41c_4A44F) > 3
        %error "LONG_4A44F"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A44F) db 0
    %%insn_0004a41c_4A452:
    mov ecx,[ebp-0x4] ; 0004A452 8B4DFC
    %if ($ - %%insn_0004a41c_4A452) > 3
        %error "LONG_4A452"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A452) db 0
    %%insn_0004a41c_4A455:
    mov ebx,0x1 ; 0004A455 BB01000000
    %if ($ - %%insn_0004a41c_4A455) > 5
        %error "LONG_4A455"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A455) db 0
    %%insn_0004a41c_4A45A:
    mov edx,0x2 ; 0004A45A BA02000000
    %if ($ - %%insn_0004a41c_4A45A) > 5
        %error "LONG_4A45A"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A45A) db 0
    %%insn_0004a41c_4A45F:
    lea eax,[ebp-0x8] ; 0004A45F 8D45F8
    %if ($ - %%insn_0004a41c_4A45F) > 3
        %error "LONG_4A45F"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A45F) db 0
    %%insn_0004a41c_4A462:
    call 0x53398 ; 0004A462 E8318F0000
    %if ($ - %%insn_0004a41c_4A462) > 5
        %error "LONG_4A462"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A462) db 0
    %%insn_0004a41c_4A467:
    mov eax,[ebp-0x4] ; 0004A467 8B45FC
    %if ($ - %%insn_0004a41c_4A467) > 3
        %error "LONG_4A467"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A467) db 0
    %%insn_0004a41c_4A46A:
    call 0x53562 ; 0004A46A E8F3900000
    %if ($ - %%insn_0004a41c_4A46A) > 5
        %error "LONG_4A46A"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A46A) db 0
    %%insn_0004a41c_4A46F:
    and dword [ebp-0x8],0xffff ; 0004A46F 8165F8FFFF0000
    %if ($ - %%insn_0004a41c_4A46F) > 7
        %error "LONG_4A46F"
    %endif
    times 7 - ($ - %%insn_0004a41c_4A46F) db 0
    %%insn_0004a41c_4A476:
    xor edx,edx ; 0004A476 31D2
    %if ($ - %%insn_0004a41c_4A476) > 2
        %error "LONG_4A476"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A476) db 0
    %%insn_0004a41c_4A478:
    mov eax,0xff00 ; 0004A478 B800FF0000
    %if ($ - %%insn_0004a41c_4A478) > 5
        %error "LONG_4A478"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A478) db 0
    %%insn_0004a41c_4A47D:
    call 0x540f2 ; 0004A47D E8709C0000
    %if ($ - %%insn_0004a41c_4A47D) > 5
        %error "LONG_4A47D"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A47D) db 0
    %%insn_0004a41c_4A482:
    cmp dword [ebp-0x8],0x0 ; 0004A482 837DF800
    %if ($ - %%insn_0004a41c_4A482) > 4
        %error "LONG_4A482"
    %endif
    times 4 - ($ - %%insn_0004a41c_4A482) db 0
    %%insn_0004a41c_4A486:
    jnz short 0x4a496 ; 0004A486 750E
    %if ($ - %%insn_0004a41c_4A486) > 2
        %error "LONG_4A486"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A486) db 0
    %%insn_0004a41c_4A488:
    mov word [0x29556],0x0 ; 0004A488 66C705569502000000
    %if ($ - %%insn_0004a41c_4A488) > 9
        %error "LONG_4A488"
    %endif
    times 9 - ($ - %%insn_0004a41c_4A488) db 0
    %%insn_0004a41c_4A491:
    jmp 0x4a633 ; 0004A491 E99D010000
    %if ($ - %%insn_0004a41c_4A491) > 5
        %error "LONG_4A491"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A491) db 0
    %%insn_0004a41c_4A496:
    xor eax,eax ; 0004A496 31C0
    %if ($ - %%insn_0004a41c_4A496) > 2
        %error "LONG_4A496"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A496) db 0
    %%insn_0004a41c_4A498:
    xor ebx,ebx ; 0004A498 31DB
    %if ($ - %%insn_0004a41c_4A498) > 2
        %error "LONG_4A498"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A498) db 0
    %%insn_0004a41c_4A49A:
    mov edx,eax ; 0004A49A 89C2
    %if ($ - %%insn_0004a41c_4A49A) > 2
        %error "LONG_4A49A"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A49A) db 0
    %%insn_0004a41c_4A49C:
    mov eax,ebx ; 0004A49C 89D8
    %if ($ - %%insn_0004a41c_4A49C) > 2
        %error "LONG_4A49C"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A49C) db 0
    %%insn_0004a41c_4A49E:
    call 0x55194 ; 0004A49E E8F1AC0000
    %if ($ - %%insn_0004a41c_4A49E) > 5
        %error "LONG_4A49E"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A49E) db 0
    %%insn_0004a41c_4A4A3:
    mov [ebp-0xc],eax ; 0004A4A3 8945F4
    %if ($ - %%insn_0004a41c_4A4A3) > 3
        %error "LONG_4A4A3"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A4A3) db 0
    %%insn_0004a41c_4A4A6:
    cmp dword [ebp-0xc],0x0 ; 0004A4A6 837DF400
    %if ($ - %%insn_0004a41c_4A4A6) > 4
        %error "LONG_4A4A6"
    %endif
    times 4 - ($ - %%insn_0004a41c_4A4A6) db 0
    %%insn_0004a41c_4A4AA:
    jz short 0x4a4c8 ; 0004A4AA 741C
    %if ($ - %%insn_0004a41c_4A4AA) > 2
        %error "LONG_4A4AA"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4AA) db 0
    %%insn_0004a41c_4A4AC:
    mov eax,[ebp-0xc] ; 0004A4AC 8B45F4
    %if ($ - %%insn_0004a41c_4A4AC) > 3
        %error "LONG_4A4AC"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A4AC) db 0
    %%insn_0004a41c_4A4AF:
    call 0x55e25 ; 0004A4AF E871B90000
    %if ($ - %%insn_0004a41c_4A4AF) > 5
        %error "LONG_4A4AF"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A4AF) db 0
    %%insn_0004a41c_4A4B4:
    push eax ; 0004A4B4 50
    %if ($ - %%insn_0004a41c_4A4B4) > 1
        %error "LONG_4A4B4"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A4B4) db 0
    %%insn_0004a41c_4A4B5:
    mov eax,0x350e ; 0004A4B5 B80E350000
    %if ($ - %%insn_0004a41c_4A4B5) > 5
        %error "LONG_4A4B5"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A4B5) db 0
    %%insn_0004a41c_4A4BA:
    push eax ; 0004A4BA 50
    %if ($ - %%insn_0004a41c_4A4BA) > 1
        %error "LONG_4A4BA"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A4BA) db 0
    %%insn_0004a41c_4A4BB:
    call 0x53d11 ; 0004A4BB E851980000
    %if ($ - %%insn_0004a41c_4A4BB) > 5
        %error "LONG_4A4BB"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A4BB) db 0
    %%insn_0004a41c_4A4C0:
    add esp,0x8 ; 0004A4C0 83C408
    %if ($ - %%insn_0004a41c_4A4C0) > 3
        %error "LONG_4A4C0"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A4C0) db 0
    %%insn_0004a41c_4A4C3:
    jmp 0x4a633 ; 0004A4C3 E96B010000
    %if ($ - %%insn_0004a41c_4A4C3) > 5
        %error "LONG_4A4C3"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A4C3) db 0
    %%insn_0004a41c_4A4C8:
    mov eax,ss ; 0004A4C8 8CD0
    %if ($ - %%insn_0004a41c_4A4C8) > 2
        %error "LONG_4A4C8"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4C8) db 0
    %%insn_0004a41c_4A4CA:
    lea edx,[ebp-0x10] ; 0004A4CA 8D55F0
    %if ($ - %%insn_0004a41c_4A4CA) > 3
        %error "LONG_4A4CA"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A4CA) db 0
    %%insn_0004a41c_4A4CD:
    movzx eax,ax ; 0004A4CD 0FB7C0
    %if ($ - %%insn_0004a41c_4A4CD) > 3
        %error "LONG_4A4CD"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A4CD) db 0
    %%insn_0004a41c_4A4D0:
    push eax ; 0004A4D0 50
    %if ($ - %%insn_0004a41c_4A4D0) > 1
        %error "LONG_4A4D0"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A4D0) db 0
    %%insn_0004a41c_4A4D1:
    push edx ; 0004A4D1 52
    %if ($ - %%insn_0004a41c_4A4D1) > 1
        %error "LONG_4A4D1"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A4D1) db 0
    %%insn_0004a41c_4A4D2:
    mov eax,ds ; 0004A4D2 8CD8
    %if ($ - %%insn_0004a41c_4A4D2) > 2
        %error "LONG_4A4D2"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4D2) db 0
    %%insn_0004a41c_4A4D4:
    mov edx,0x294dc ; 0004A4D4 BADC940200
    %if ($ - %%insn_0004a41c_4A4D4) > 5
        %error "LONG_4A4D4"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A4D4) db 0
    %%insn_0004a41c_4A4D9:
    mov ebx,eax ; 0004A4D9 89C3
    %if ($ - %%insn_0004a41c_4A4D9) > 2
        %error "LONG_4A4D9"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4D9) db 0
    %%insn_0004a41c_4A4DB:
    mov eax,edx ; 0004A4DB 89D0
    %if ($ - %%insn_0004a41c_4A4DB) > 2
        %error "LONG_4A4DB"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4DB) db 0
    %%insn_0004a41c_4A4DD:
    mov edx,[ebp-0x8] ; 0004A4DD 8B55F8
    %if ($ - %%insn_0004a41c_4A4DD) > 3
        %error "LONG_4A4DD"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A4DD) db 0
    %%insn_0004a41c_4A4E0:
    mov ecx,ebx ; 0004A4E0 89D9
    %if ($ - %%insn_0004a41c_4A4E0) > 2
        %error "LONG_4A4E0"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4E0) db 0
    %%insn_0004a41c_4A4E2:
    mov ebx,eax ; 0004A4E2 89C3
    %if ($ - %%insn_0004a41c_4A4E2) > 2
        %error "LONG_4A4E2"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4E2) db 0
    %%insn_0004a41c_4A4E4:
    mov eax,edx ; 0004A4E4 89D0
    %if ($ - %%insn_0004a41c_4A4E4) > 2
        %error "LONG_4A4E4"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4E4) db 0
    %%insn_0004a41c_4A4E6:
    call 0x5532d ; 0004A4E6 E842AE0000
    %if ($ - %%insn_0004a41c_4A4E6) > 5
        %error "LONG_4A4E6"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A4E6) db 0
    %%insn_0004a41c_4A4EB:
    mov [ebp-0xc],eax ; 0004A4EB 8945F4
    %if ($ - %%insn_0004a41c_4A4EB) > 3
        %error "LONG_4A4EB"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A4EB) db 0
    %%insn_0004a41c_4A4EE:
    cmp dword [ebp-0xc],0x0 ; 0004A4EE 837DF400
    %if ($ - %%insn_0004a41c_4A4EE) > 4
        %error "LONG_4A4EE"
    %endif
    times 4 - ($ - %%insn_0004a41c_4A4EE) db 0
    %%insn_0004a41c_4A4F2:
    jz short 0x4a515 ; 0004A4F2 7421
    %if ($ - %%insn_0004a41c_4A4F2) > 2
        %error "LONG_4A4F2"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A4F2) db 0
    %%insn_0004a41c_4A4F4:
    mov eax,[ebp-0xc] ; 0004A4F4 8B45F4
    %if ($ - %%insn_0004a41c_4A4F4) > 3
        %error "LONG_4A4F4"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A4F4) db 0
    %%insn_0004a41c_4A4F7:
    call 0x55e25 ; 0004A4F7 E829B90000
    %if ($ - %%insn_0004a41c_4A4F7) > 5
        %error "LONG_4A4F7"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A4F7) db 0
    %%insn_0004a41c_4A4FC:
    push eax ; 0004A4FC 50
    %if ($ - %%insn_0004a41c_4A4FC) > 1
        %error "LONG_4A4FC"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A4FC) db 0
    %%insn_0004a41c_4A4FD:
    mov eax,0x350e ; 0004A4FD B80E350000
    %if ($ - %%insn_0004a41c_4A4FD) > 5
        %error "LONG_4A4FD"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A4FD) db 0
    %%insn_0004a41c_4A502:
    push eax ; 0004A502 50
    %if ($ - %%insn_0004a41c_4A502) > 1
        %error "LONG_4A502"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A502) db 0
    %%insn_0004a41c_4A503:
    call 0x53d11 ; 0004A503 E809980000
    %if ($ - %%insn_0004a41c_4A503) > 5
        %error "LONG_4A503"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A503) db 0
    %%insn_0004a41c_4A508:
    add esp,0x8 ; 0004A508 83C408
    %if ($ - %%insn_0004a41c_4A508) > 3
        %error "LONG_4A508"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A508) db 0
    %%insn_0004a41c_4A50B:
    call 0x552c2 ; 0004A50B E8B2AD0000
    %if ($ - %%insn_0004a41c_4A50B) > 5
        %error "LONG_4A50B"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A50B) db 0
    %%insn_0004a41c_4A510:
    jmp 0x4a633 ; 0004A510 E91E010000
    %if ($ - %%insn_0004a41c_4A510) > 5
        %error "LONG_4A510"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A510) db 0
    %%insn_0004a41c_4A515:
    mov ebx,ds ; 0004A515 8CDB
    %if ($ - %%insn_0004a41c_4A515) > 2
        %error "LONG_4A515"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A515) db 0
    %%insn_0004a41c_4A517:
    mov edx,0x29270 ; 0004A517 BA70920200
    %if ($ - %%insn_0004a41c_4A517) > 5
        %error "LONG_4A517"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A517) db 0
    %%insn_0004a41c_4A51C:
    mov eax,ebx ; 0004A51C 89D8
    %if ($ - %%insn_0004a41c_4A51C) > 2
        %error "LONG_4A51C"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A51C) db 0
    %%insn_0004a41c_4A51E:
    mov ebx,edx ; 0004A51E 89D3
    %if ($ - %%insn_0004a41c_4A51E) > 2
        %error "LONG_4A51E"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A51E) db 0
    %%insn_0004a41c_4A520:
    mov edx,eax ; 0004A520 89C2
    %if ($ - %%insn_0004a41c_4A520) > 2
        %error "LONG_4A520"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A520) db 0
    %%insn_0004a41c_4A522:
    mov eax,ebx ; 0004A522 89D8
    %if ($ - %%insn_0004a41c_4A522) > 2
        %error "LONG_4A522"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A522) db 0
    %%insn_0004a41c_4A524:
    call 0x55b9c ; 0004A524 E873B60000
    %if ($ - %%insn_0004a41c_4A524) > 5
        %error "LONG_4A524"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A524) db 0
    %%insn_0004a41c_4A529:
    mov [ebp-0xc],eax ; 0004A529 8945F4
    %if ($ - %%insn_0004a41c_4A529) > 3
        %error "LONG_4A529"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A529) db 0
    %%insn_0004a41c_4A52C:
    cmp dword [ebp-0xc],0x0 ; 0004A52C 837DF400
    %if ($ - %%insn_0004a41c_4A52C) > 4
        %error "LONG_4A52C"
    %endif
    times 4 - ($ - %%insn_0004a41c_4A52C) db 0
    %%insn_0004a41c_4A530:
    jz short 0x4a553 ; 0004A530 7421
    %if ($ - %%insn_0004a41c_4A530) > 2
        %error "LONG_4A530"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A530) db 0
    %%insn_0004a41c_4A532:
    mov eax,[ebp-0xc] ; 0004A532 8B45F4
    %if ($ - %%insn_0004a41c_4A532) > 3
        %error "LONG_4A532"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A532) db 0
    %%insn_0004a41c_4A535:
    call 0x55e25 ; 0004A535 E8EBB80000
    %if ($ - %%insn_0004a41c_4A535) > 5
        %error "LONG_4A535"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A535) db 0
    %%insn_0004a41c_4A53A:
    push eax ; 0004A53A 50
    %if ($ - %%insn_0004a41c_4A53A) > 1
        %error "LONG_4A53A"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A53A) db 0
    %%insn_0004a41c_4A53B:
    mov eax,0x350e ; 0004A53B B80E350000
    %if ($ - %%insn_0004a41c_4A53B) > 5
        %error "LONG_4A53B"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A53B) db 0
    %%insn_0004a41c_4A540:
    push eax ; 0004A540 50
    %if ($ - %%insn_0004a41c_4A540) > 1
        %error "LONG_4A540"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A540) db 0
    %%insn_0004a41c_4A541:
    call 0x53d11 ; 0004A541 E8CB970000
    %if ($ - %%insn_0004a41c_4A541) > 5
        %error "LONG_4A541"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A541) db 0
    %%insn_0004a41c_4A546:
    add esp,0x8 ; 0004A546 83C408
    %if ($ - %%insn_0004a41c_4A546) > 3
        %error "LONG_4A546"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A546) db 0
    %%insn_0004a41c_4A549:
    call 0x552c2 ; 0004A549 E874AD0000
    %if ($ - %%insn_0004a41c_4A549) > 5
        %error "LONG_4A549"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A549) db 0
    %%insn_0004a41c_4A54E:
    jmp 0x4a633 ; 0004A54E E9E0000000
    %if ($ - %%insn_0004a41c_4A54E) > 5
        %error "LONG_4A54E"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A54E) db 0
    %%insn_0004a41c_4A553:
    call 0x552c2 ; 0004A553 E86AAD0000
    %if ($ - %%insn_0004a41c_4A553) > 5
        %error "LONG_4A553"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A553) db 0
    %%insn_0004a41c_4A558:
    xor ebx,ebx ; 0004A558 31DB
    %if ($ - %%insn_0004a41c_4A558) > 2
        %error "LONG_4A558"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A558) db 0
    %%insn_0004a41c_4A55A:
    xor eax,eax ; 0004A55A 31C0
    %if ($ - %%insn_0004a41c_4A55A) > 2
        %error "LONG_4A55A"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A55A) db 0
    %%insn_0004a41c_4A55C:
    xor ecx,ecx ; 0004A55C 31C9
    %if ($ - %%insn_0004a41c_4A55C) > 2
        %error "LONG_4A55C"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A55C) db 0
    %%insn_0004a41c_4A55E:
    mov edx,eax ; 0004A55E 89C2
    %if ($ - %%insn_0004a41c_4A55E) > 2
        %error "LONG_4A55E"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A55E) db 0
    %%insn_0004a41c_4A560:
    mov eax,ecx ; 0004A560 89C8
    %if ($ - %%insn_0004a41c_4A560) > 2
        %error "LONG_4A560"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A560) db 0
    %%insn_0004a41c_4A562:
    call 0x561d5 ; 0004A562 E86EBC0000
    %if ($ - %%insn_0004a41c_4A562) > 5
        %error "LONG_4A562"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A562) db 0
    %%insn_0004a41c_4A567:
    mov dword [0xc058],0x2af8 ; 0004A567 C70558C00000F82A0000
    %if ($ - %%insn_0004a41c_4A567) > 10
        %error "LONG_4A567"
    %endif
    times 10 - ($ - %%insn_0004a41c_4A567) db 0
    %%insn_0004a41c_4A571:
    mov eax,ds ; 0004A571 8CD8
    %if ($ - %%insn_0004a41c_4A571) > 2
        %error "LONG_4A571"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A571) db 0
    %%insn_0004a41c_4A573:
    mov ecx,0x29548 ; 0004A573 B948950200
    %if ($ - %%insn_0004a41c_4A573) > 5
        %error "LONG_4A573"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A573) db 0
    %%insn_0004a41c_4A578:
    movzx eax,ax ; 0004A578 0FB7C0
    %if ($ - %%insn_0004a41c_4A578) > 3
        %error "LONG_4A578"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A578) db 0
    %%insn_0004a41c_4A57B:
    push eax ; 0004A57B 50
    %if ($ - %%insn_0004a41c_4A57B) > 1
        %error "LONG_4A57B"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A57B) db 0
    %%insn_0004a41c_4A57C:
    push ecx ; 0004A57C 51
    %if ($ - %%insn_0004a41c_4A57C) > 1
        %error "LONG_4A57C"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A57C) db 0
    %%insn_0004a41c_4A57D:
    mov eax,ds ; 0004A57D 8CD8
    %if ($ - %%insn_0004a41c_4A57D) > 2
        %error "LONG_4A57D"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A57D) db 0
    %%insn_0004a41c_4A57F:
    mov ecx,0xc048 ; 0004A57F B948C00000
    %if ($ - %%insn_0004a41c_4A57F) > 5
        %error "LONG_4A57F"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A57F) db 0
    %%insn_0004a41c_4A584:
    movzx eax,ax ; 0004A584 0FB7C0
    %if ($ - %%insn_0004a41c_4A584) > 3
        %error "LONG_4A584"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A584) db 0
    %%insn_0004a41c_4A587:
    push eax ; 0004A587 50
    %if ($ - %%insn_0004a41c_4A587) > 1
        %error "LONG_4A587"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A587) db 0
    %%insn_0004a41c_4A588:
    push ecx ; 0004A588 51
    %if ($ - %%insn_0004a41c_4A588) > 1
        %error "LONG_4A588"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A588) db 0
    %%insn_0004a41c_4A589:
    mov eax,ds ; 0004A589 8CD8
    %if ($ - %%insn_0004a41c_4A589) > 2
        %error "LONG_4A589"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A589) db 0
    %%insn_0004a41c_4A58B:
    mov ecx,0x29270 ; 0004A58B B970920200
    %if ($ - %%insn_0004a41c_4A58B) > 5
        %error "LONG_4A58B"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A58B) db 0
    %%insn_0004a41c_4A590:
    mov ebx,eax ; 0004A590 89C3
    %if ($ - %%insn_0004a41c_4A590) > 2
        %error "LONG_4A590"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A590) db 0
    %%insn_0004a41c_4A592:
    mov eax,ecx ; 0004A592 89C8
    %if ($ - %%insn_0004a41c_4A592) > 2
        %error "LONG_4A592"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A592) db 0
    %%insn_0004a41c_4A594:
    mov edx,[0x29540] ; 0004A594 8B1540950200
    %if ($ - %%insn_0004a41c_4A594) > 6
        %error "LONG_4A594"
    %endif
    times 6 - ($ - %%insn_0004a41c_4A594) db 0
    %%insn_0004a41c_4A59A:
    mov ecx,ebx ; 0004A59A 89D9
    %if ($ - %%insn_0004a41c_4A59A) > 2
        %error "LONG_4A59A"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A59A) db 0
    %%insn_0004a41c_4A59C:
    mov ebx,eax ; 0004A59C 89C3
    %if ($ - %%insn_0004a41c_4A59C) > 2
        %error "LONG_4A59C"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A59C) db 0
    %%insn_0004a41c_4A59E:
    mov eax,edx ; 0004A59E 89D0
    %if ($ - %%insn_0004a41c_4A59E) > 2
        %error "LONG_4A59E"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A59E) db 0
    %%insn_0004a41c_4A5A0:
    call 0x5626b ; 0004A5A0 E8C6BC0000
    %if ($ - %%insn_0004a41c_4A5A0) > 5
        %error "LONG_4A5A0"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5A0) db 0
    %%insn_0004a41c_4A5A5:
    mov [ebp-0xc],eax ; 0004A5A5 8945F4
    %if ($ - %%insn_0004a41c_4A5A5) > 3
        %error "LONG_4A5A5"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A5A5) db 0
    %%insn_0004a41c_4A5A8:
    cmp dword [ebp-0xc],0x0 ; 0004A5A8 837DF400
    %if ($ - %%insn_0004a41c_4A5A8) > 4
        %error "LONG_4A5A8"
    %endif
    times 4 - ($ - %%insn_0004a41c_4A5A8) db 0
    %%insn_0004a41c_4A5AC:
    jz short 0x4a5cc ; 0004A5AC 741E
    %if ($ - %%insn_0004a41c_4A5AC) > 2
        %error "LONG_4A5AC"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A5AC) db 0
    %%insn_0004a41c_4A5AE:
    mov eax,[ebp-0xc] ; 0004A5AE 8B45F4
    %if ($ - %%insn_0004a41c_4A5AE) > 3
        %error "LONG_4A5AE"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A5AE) db 0
    %%insn_0004a41c_4A5B1:
    call 0x55e25 ; 0004A5B1 E86FB80000
    %if ($ - %%insn_0004a41c_4A5B1) > 5
        %error "LONG_4A5B1"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5B1) db 0
    %%insn_0004a41c_4A5B6:
    push eax ; 0004A5B6 50
    %if ($ - %%insn_0004a41c_4A5B6) > 1
        %error "LONG_4A5B6"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A5B6) db 0
    %%insn_0004a41c_4A5B7:
    mov eax,0x350e ; 0004A5B7 B80E350000
    %if ($ - %%insn_0004a41c_4A5B7) > 5
        %error "LONG_4A5B7"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5B7) db 0
    %%insn_0004a41c_4A5BC:
    push eax ; 0004A5BC 50
    %if ($ - %%insn_0004a41c_4A5BC) > 1
        %error "LONG_4A5BC"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A5BC) db 0
    %%insn_0004a41c_4A5BD:
    call 0x53d11 ; 0004A5BD E84F970000
    %if ($ - %%insn_0004a41c_4A5BD) > 5
        %error "LONG_4A5BD"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5BD) db 0
    %%insn_0004a41c_4A5C2:
    add esp,0x8 ; 0004A5C2 83C408
    %if ($ - %%insn_0004a41c_4A5C2) > 3
        %error "LONG_4A5C2"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A5C2) db 0
    %%insn_0004a41c_4A5C5:
    call 0x5623d ; 0004A5C5 E873BC0000
    %if ($ - %%insn_0004a41c_4A5C5) > 5
        %error "LONG_4A5C5"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5C5) db 0
    %%insn_0004a41c_4A5CA:
    jmp short 0x4a633 ; 0004A5CA EB67
    %if ($ - %%insn_0004a41c_4A5CA) > 2
        %error "LONG_4A5CA"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A5CA) db 0
    %%insn_0004a41c_4A5CC:
    mov eax,ds ; 0004A5CC 8CD8
    %if ($ - %%insn_0004a41c_4A5CC) > 2
        %error "LONG_4A5CC"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A5CC) db 0
    %%insn_0004a41c_4A5CE:
    mov edx,0x29550 ; 0004A5CE BA50950200
    %if ($ - %%insn_0004a41c_4A5CE) > 5
        %error "LONG_4A5CE"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5CE) db 0
    %%insn_0004a41c_4A5D3:
    movzx eax,ax ; 0004A5D3 0FB7C0
    %if ($ - %%insn_0004a41c_4A5D3) > 3
        %error "LONG_4A5D3"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A5D3) db 0
    %%insn_0004a41c_4A5D6:
    push eax ; 0004A5D6 50
    %if ($ - %%insn_0004a41c_4A5D6) > 1
        %error "LONG_4A5D6"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A5D6) db 0
    %%insn_0004a41c_4A5D7:
    push edx ; 0004A5D7 52
    %if ($ - %%insn_0004a41c_4A5D7) > 1
        %error "LONG_4A5D7"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A5D7) db 0
    %%insn_0004a41c_4A5D8:
    mov bx,[0xc068] ; 0004A5D8 668B1D68C00000
    %if ($ - %%insn_0004a41c_4A5D8) > 7
        %error "LONG_4A5D8"
    %endif
    times 7 - ($ - %%insn_0004a41c_4A5D8) db 0
    %%insn_0004a41c_4A5DF:
    mov eax,[0xc064] ; 0004A5DF A164C00000
    %if ($ - %%insn_0004a41c_4A5DF) > 5
        %error "LONG_4A5DF"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5DF) db 0
    %%insn_0004a41c_4A5E4:
    mov edx,0x1e ; 0004A5E4 BA1E000000
    %if ($ - %%insn_0004a41c_4A5E4) > 5
        %error "LONG_4A5E4"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5E4) db 0
    %%insn_0004a41c_4A5E9:
    mov ecx,ebx ; 0004A5E9 89D9
    %if ($ - %%insn_0004a41c_4A5E9) > 2
        %error "LONG_4A5E9"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A5E9) db 0
    %%insn_0004a41c_4A5EB:
    mov ebx,eax ; 0004A5EB 89C3
    %if ($ - %%insn_0004a41c_4A5EB) > 2
        %error "LONG_4A5EB"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A5EB) db 0
    %%insn_0004a41c_4A5ED:
    mov eax,edx ; 0004A5ED 89D0
    %if ($ - %%insn_0004a41c_4A5ED) > 2
        %error "LONG_4A5ED"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A5ED) db 0
    %%insn_0004a41c_4A5EF:
    call 0x54208 ; 0004A5EF E8149C0000
    %if ($ - %%insn_0004a41c_4A5EF) > 5
        %error "LONG_4A5EF"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A5EF) db 0
    %%insn_0004a41c_4A5F4:
    mov [ebp-0xc],eax ; 0004A5F4 8945F4
    %if ($ - %%insn_0004a41c_4A5F4) > 3
        %error "LONG_4A5F4"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A5F4) db 0
    %%insn_0004a41c_4A5F7:
    cmp dword [ebp-0xc],0x0 ; 0004A5F7 837DF400
    %if ($ - %%insn_0004a41c_4A5F7) > 4
        %error "LONG_4A5F7"
    %endif
    times 4 - ($ - %%insn_0004a41c_4A5F7) db 0
    %%insn_0004a41c_4A5FB:
    jz short 0x4a62a ; 0004A5FB 742D
    %if ($ - %%insn_0004a41c_4A5FB) > 2
        %error "LONG_4A5FB"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A5FB) db 0
    %%insn_0004a41c_4A5FD:
    mov eax,[ebp-0xc] ; 0004A5FD 8B45F4
    %if ($ - %%insn_0004a41c_4A5FD) > 3
        %error "LONG_4A5FD"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A5FD) db 0
    %%insn_0004a41c_4A600:
    call 0x55e25 ; 0004A600 E820B80000
    %if ($ - %%insn_0004a41c_4A600) > 5
        %error "LONG_4A600"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A600) db 0
    %%insn_0004a41c_4A605:
    push eax ; 0004A605 50
    %if ($ - %%insn_0004a41c_4A605) > 1
        %error "LONG_4A605"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A605) db 0
    %%insn_0004a41c_4A606:
    mov eax,0x350e ; 0004A606 B80E350000
    %if ($ - %%insn_0004a41c_4A606) > 5
        %error "LONG_4A606"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A606) db 0
    %%insn_0004a41c_4A60B:
    push eax ; 0004A60B 50
    %if ($ - %%insn_0004a41c_4A60B) > 1
        %error "LONG_4A60B"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A60B) db 0
    %%insn_0004a41c_4A60C:
    call 0x53d11 ; 0004A60C E800970000
    %if ($ - %%insn_0004a41c_4A60C) > 5
        %error "LONG_4A60C"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A60C) db 0
    %%insn_0004a41c_4A611:
    add esp,0x8 ; 0004A611 83C408
    %if ($ - %%insn_0004a41c_4A611) > 3
        %error "LONG_4A611"
    %endif
    times 3 - ($ - %%insn_0004a41c_4A611) db 0
    %%insn_0004a41c_4A614:
    mov ebx,0x1 ; 0004A614 BB01000000
    %if ($ - %%insn_0004a41c_4A614) > 5
        %error "LONG_4A614"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A614) db 0
    %%insn_0004a41c_4A619:
    mov edx,0x1 ; 0004A619 BA01000000
    %if ($ - %%insn_0004a41c_4A619) > 5
        %error "LONG_4A619"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A619) db 0
    %%insn_0004a41c_4A61E:
    mov eax,[0x29548] ; 0004A61E A148950200
    %if ($ - %%insn_0004a41c_4A61E) > 5
        %error "LONG_4A61E"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A61E) db 0
    %%insn_0004a41c_4A623:
    call 0x56acf ; 0004A623 E8A7C40000
    %if ($ - %%insn_0004a41c_4A623) > 5
        %error "LONG_4A623"
    %endif
    times 5 - ($ - %%insn_0004a41c_4A623) db 0
    %%insn_0004a41c_4A628:
    jmp short 0x4a633 ; 0004A628 EB09
    %if ($ - %%insn_0004a41c_4A628) > 2
        %error "LONG_4A628"
    %endif
    times 2 - ($ - %%insn_0004a41c_4A628) db 0
    %%insn_0004a41c_4A62A:
    mov word [0x29556],0x1 ; 0004A62A 66C705569502000100
    %if ($ - %%insn_0004a41c_4A62A) > 9
        %error "LONG_4A62A"
    %endif
    times 9 - ($ - %%insn_0004a41c_4A62A) db 0
    %%insn_0004a41c_4A633:
    leave ; 0004A633 C9
    %if ($ - %%insn_0004a41c_4A633) > 1
        %error "LONG_4A633"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A633) db 0
    %%insn_0004a41c_4A634:
    pop edi ; 0004A634 5F
    %if ($ - %%insn_0004a41c_4A634) > 1
        %error "LONG_4A634"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A634) db 0
    %%insn_0004a41c_4A635:
    pop esi ; 0004A635 5E
    %if ($ - %%insn_0004a41c_4A635) > 1
        %error "LONG_4A635"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A635) db 0
    %%insn_0004a41c_4A636:
    pop edx ; 0004A636 5A
    %if ($ - %%insn_0004a41c_4A636) > 1
        %error "LONG_4A636"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A636) db 0
    %%insn_0004a41c_4A637:
    pop ecx ; 0004A637 59
    %if ($ - %%insn_0004a41c_4A637) > 1
        %error "LONG_4A637"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A637) db 0
    %%insn_0004a41c_4A638:
    pop ebx ; 0004A638 5B
    %if ($ - %%insn_0004a41c_4A638) > 1
        %error "LONG_4A638"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A638) db 0
    %%insn_0004a41c_4A639:
    ret ; 0004A639 C3
    %if ($ - %%insn_0004a41c_4A639) > 1
        %error "LONG_4A639"
    %endif
    times 1 - ($ - %%insn_0004a41c_4A639) db 0
    %if ($ - %%fragment_start) != 542
        %error "function size drift: 0004A41C"
    %endif
%endmacro
