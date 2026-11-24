; Runtime address: 000254E0
; Semantic name: acquire_free_district_actor
; Search DS:130F8[start..end) for the first record with word +40h zero.
; Clear +6Ch, set +20h to 99, and return its record index, or -1 on exhaustion.

%macro emit_acquire_free_district_actor_part_00 0
    %%fragment_start:
acquire_free_district_actor:
    %%insn_000254e0_254E0:
    push ebx ; 000254E0 53
    %if ($ - %%insn_000254e0_254E0) > 1
        %error "LONG_254E0"
    %endif
    times 1 - ($ - %%insn_000254e0_254E0) db 0
    %%insn_000254e0_254E1:
    push ecx ; 000254E1 51
    %if ($ - %%insn_000254e0_254E1) > 1
        %error "LONG_254E1"
    %endif
    times 1 - ($ - %%insn_000254e0_254E1) db 0
    %%insn_000254e0_254E2:
    push esi ; 000254E2 56
    %if ($ - %%insn_000254e0_254E2) > 1
        %error "LONG_254E2"
    %endif
    times 1 - ($ - %%insn_000254e0_254E2) db 0
    %%insn_000254e0_254E3:
    push edi ; 000254E3 57
    %if ($ - %%insn_000254e0_254E3) > 1
        %error "LONG_254E3"
    %endif
    times 1 - ($ - %%insn_000254e0_254E3) db 0
    %%insn_000254e0_254E4:
    push ebp ; 000254E4 55
    %if ($ - %%insn_000254e0_254E4) > 1
        %error "LONG_254E4"
    %endif
    times 1 - ($ - %%insn_000254e0_254E4) db 0
    %%insn_000254e0_254E5:
    mov ebp,esp ; 000254E5 89E5
    %if ($ - %%insn_000254e0_254E5) > 2
        %error "LONG_254E5"
    %endif
    times 2 - ($ - %%insn_000254e0_254E5) db 0
    %%insn_000254e0_254E7:
    mov ecx,edx ; 000254E7 89D1
    %if ($ - %%insn_000254e0_254E7) > 2
        %error "LONG_254E7"
    %endif
    times 2 - ($ - %%insn_000254e0_254E7) db 0
    %%insn_000254e0_254E9:
    mov edx,eax ; 000254E9 89C2
    %if ($ - %%insn_000254e0_254E9) > 2
        %error "LONG_254E9"
    %endif
    times 2 - ($ - %%insn_000254e0_254E9) db 0
    %%insn_000254e0_254EB:
    cmp dx,cx ; 000254EB 6639CA
    %if ($ - %%insn_000254e0_254EB) > 3
        %error "LONG_254EB"
    %endif
    times 3 - ($ - %%insn_000254e0_254EB) db 0
    %%insn_000254e0_254EE:
    jl short 0x254fb ; 000254EE 7C0B
    %if ($ - %%insn_000254e0_254EE) > 2
        %error "LONG_254EE"
    %endif
    times 2 - ($ - %%insn_000254e0_254EE) db 0
    %%insn_000254e0_254F0:
    mov eax,0xffffffff ; 000254F0 B8FFFFFFFF
    %if ($ - %%insn_000254e0_254F0) > 5
        %error "LONG_254F0"
    %endif
    times 5 - ($ - %%insn_000254e0_254F0) db 0
    %%insn_000254e0_254F5:
    pop ebp ; 000254F5 5D
    %if ($ - %%insn_000254e0_254F5) > 1
        %error "LONG_254F5"
    %endif
    times 1 - ($ - %%insn_000254e0_254F5) db 0
    %%insn_000254e0_254F6:
    pop edi ; 000254F6 5F
    %if ($ - %%insn_000254e0_254F6) > 1
        %error "LONG_254F6"
    %endif
    times 1 - ($ - %%insn_000254e0_254F6) db 0
    %%insn_000254e0_254F7:
    pop esi ; 000254F7 5E
    %if ($ - %%insn_000254e0_254F7) > 1
        %error "LONG_254F7"
    %endif
    times 1 - ($ - %%insn_000254e0_254F7) db 0
    %%insn_000254e0_254F8:
    pop ecx ; 000254F8 59
    %if ($ - %%insn_000254e0_254F8) > 1
        %error "LONG_254F8"
    %endif
    times 1 - ($ - %%insn_000254e0_254F8) db 0
    %%insn_000254e0_254F9:
    pop ebx ; 000254F9 5B
    %if ($ - %%insn_000254e0_254F9) > 1
        %error "LONG_254F9"
    %endif
    times 1 - ($ - %%insn_000254e0_254F9) db 0
    %%insn_000254e0_254FA:
    ret ; 000254FA C3
    %if ($ - %%insn_000254e0_254FA) > 1
        %error "LONG_254FA"
    %endif
    times 1 - ($ - %%insn_000254e0_254FA) db 0
    %%insn_000254e0_254FB:
    movsx eax,dx ; 000254FB 0FBFC2
    %if ($ - %%insn_000254e0_254FB) > 3
        %error "LONG_254FB"
    %endif
    times 3 - ($ - %%insn_000254e0_254FB) db 0
    db 0x66, 0x8B, 0x34, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 000254FE 668B3445F8300100 | mov si,[eax*2+0x130f8] | exact encoding fallback
    %%insn_000254e0_25506:
    movsx ebx,si ; 00025506 0FBFDE
    %if ($ - %%insn_000254e0_25506) > 3
        %error "LONG_25506"
    %endif
    times 3 - ($ - %%insn_000254e0_25506) db 0
    %%insn_000254e0_25509:
    mov eax,ebx ; 00025509 89D8
    %if ($ - %%insn_000254e0_25509) > 2
        %error "LONG_25509"
    %endif
    times 2 - ($ - %%insn_000254e0_25509) db 0
    %%insn_000254e0_2550B:
    shl eax,byte 0x5 ; 0002550B C1E005
    %if ($ - %%insn_000254e0_2550B) > 3
        %error "LONG_2550B"
    %endif
    times 3 - ($ - %%insn_000254e0_2550B) db 0
    %%insn_000254e0_2550E:
    sub eax,ebx ; 0002550E 29D8
    %if ($ - %%insn_000254e0_2550E) > 2
        %error "LONG_2550E"
    %endif
    times 2 - ($ - %%insn_000254e0_2550E) db 0
    %%insn_000254e0_25510:
    shl eax,byte 0x2 ; 00025510 C1E002
    %if ($ - %%insn_000254e0_25510) > 3
        %error "LONG_25510"
    %endif
    times 3 - ($ - %%insn_000254e0_25510) db 0
    %%insn_000254e0_25513:
    mov bx,[eax+0xfc68] ; 00025513 668B9868FC0000
    %if ($ - %%insn_000254e0_25513) > 7
        %error "LONG_25513"
    %endif
    times 7 - ($ - %%insn_000254e0_25513) db 0
    %%insn_000254e0_2551A:
    test bx,bx ; 0002551A 6685DB
    %if ($ - %%insn_000254e0_2551A) > 3
        %error "LONG_2551A"
    %endif
    times 3 - ($ - %%insn_000254e0_2551A) db 0
    %%insn_000254e0_2551D:
    jnz short 0x25536 ; 0002551D 7517
    %if ($ - %%insn_000254e0_2551D) > 2
        %error "LONG_2551D"
    %endif
    times 2 - ($ - %%insn_000254e0_2551D) db 0
    %%insn_000254e0_2551F:
    mov edi,0x63 ; 0002551F BF63000000
    %if ($ - %%insn_000254e0_2551F) > 5
        %error "LONG_2551F"
    %endif
    times 5 - ($ - %%insn_000254e0_2551F) db 0
    %%insn_000254e0_25524:
    mov [eax+0xfc90],bx ; 00025524 66899890FC0000
    %if ($ - %%insn_000254e0_25524) > 7
        %error "LONG_25524"
    %endif
    times 7 - ($ - %%insn_000254e0_25524) db 0
    %%insn_000254e0_2552B:
    mov [eax+0xfc44],di ; 0002552B 6689B844FC0000
    %if ($ - %%insn_000254e0_2552B) > 7
        %error "LONG_2552B"
    %endif
    times 7 - ($ - %%insn_000254e0_2552B) db 0
    %%insn_000254e0_25532:
    mov eax,esi ; 00025532 89F0
    %if ($ - %%insn_000254e0_25532) > 2
        %error "LONG_25532"
    %endif
    times 2 - ($ - %%insn_000254e0_25532) db 0
    %%insn_000254e0_25534:
    jmp short 0x25541 ; 00025534 EB0B
    %if ($ - %%insn_000254e0_25534) > 2
        %error "LONG_25534"
    %endif
    times 2 - ($ - %%insn_000254e0_25534) db 0
    %%insn_000254e0_25536:
    inc edx ; 00025536 42
    %if ($ - %%insn_000254e0_25536) > 1
        %error "LONG_25536"
    %endif
    times 1 - ($ - %%insn_000254e0_25536) db 0
    %%insn_000254e0_25537:
    cmp dx,cx ; 00025537 6639CA
    %if ($ - %%insn_000254e0_25537) > 3
        %error "LONG_25537"
    %endif
    times 3 - ($ - %%insn_000254e0_25537) db 0
    %%insn_000254e0_2553A:
    jl short 0x254fb ; 0002553A 7CBF
    %if ($ - %%insn_000254e0_2553A) > 2
        %error "LONG_2553A"
    %endif
    times 2 - ($ - %%insn_000254e0_2553A) db 0
    %%insn_000254e0_2553C:
    mov eax,0xffffffff ; 0002553C B8FFFFFFFF
    %if ($ - %%insn_000254e0_2553C) > 5
        %error "LONG_2553C"
    %endif
    times 5 - ($ - %%insn_000254e0_2553C) db 0
    %%insn_000254e0_25541:
    pop ebp ; 00025541 5D
    %if ($ - %%insn_000254e0_25541) > 1
        %error "LONG_25541"
    %endif
    times 1 - ($ - %%insn_000254e0_25541) db 0
    %%insn_000254e0_25542:
    pop edi ; 00025542 5F
    %if ($ - %%insn_000254e0_25542) > 1
        %error "LONG_25542"
    %endif
    times 1 - ($ - %%insn_000254e0_25542) db 0
    %%insn_000254e0_25543:
    pop esi ; 00025543 5E
    %if ($ - %%insn_000254e0_25543) > 1
        %error "LONG_25543"
    %endif
    times 1 - ($ - %%insn_000254e0_25543) db 0
    %%insn_000254e0_25544:
    pop ecx ; 00025544 59
    %if ($ - %%insn_000254e0_25544) > 1
        %error "LONG_25544"
    %endif
    times 1 - ($ - %%insn_000254e0_25544) db 0
    %%insn_000254e0_25545:
    pop ebx ; 00025545 5B
    %if ($ - %%insn_000254e0_25545) > 1
        %error "LONG_25545"
    %endif
    times 1 - ($ - %%insn_000254e0_25545) db 0
    %%insn_000254e0_25546:
    ret ; 00025546 C3
    %if ($ - %%insn_000254e0_25546) > 1
        %error "LONG_25546"
    %endif
    times 1 - ($ - %%insn_000254e0_25546) db 0
    %if ($ - %%fragment_start) != 103
        %error "function size drift: 000254E0"
    %endif
%endmacro
