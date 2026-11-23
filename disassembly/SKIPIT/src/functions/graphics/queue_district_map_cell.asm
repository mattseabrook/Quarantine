; Runtime address: 0004043C
; Semantic name: queue_district_map_cell
; Evidence: Masks the block id, selects its material variant, gathers cell objects and calls the BSP queue walker at 0x40578.
; 0x4044C masks the MAP word to seven bits. DS:ABA8 maps id 1 to the
; first 40-byte BLK descriptor at DS:27270. Bits 8–9 index its material variant.

%macro emit_queue_district_map_cell_part_00 0
    %%fragment_start:
queue_district_map_cell:
    %%insn_0004043c_4043C:
    push esi ; 0004043C 56
    %if ($ - %%insn_0004043c_4043C) > 1
        %error "LONG_4043C"
    %endif
    times 1 - ($ - %%insn_0004043c_4043C) db 0
    %%insn_0004043c_4043D:
    push edi ; 0004043D 57
    %if ($ - %%insn_0004043c_4043D) > 1
        %error "LONG_4043D"
    %endif
    times 1 - ($ - %%insn_0004043c_4043D) db 0
    %%insn_0004043c_4043E:
    push ebp ; 0004043E 55
    %if ($ - %%insn_0004043c_4043E) > 1
        %error "LONG_4043E"
    %endif
    times 1 - ($ - %%insn_0004043c_4043E) db 0
    %%insn_0004043c_4043F:
    mov ebp,esp ; 0004043F 89E5
    %if ($ - %%insn_0004043c_4043F) > 2
        %error "LONG_4043F"
    %endif
    times 2 - ($ - %%insn_0004043c_4043F) db 0
    %%insn_0004043c_40441:
    sub esp,0x1c ; 00040441 83EC1C
    %if ($ - %%insn_0004043c_40441) > 3
        %error "LONG_40441"
    %endif
    times 3 - ($ - %%insn_0004043c_40441) db 0
    %%insn_0004043c_40444:
    mov [ebp-0x14],edx ; 00040444 8955EC
    %if ($ - %%insn_0004043c_40444) > 3
        %error "LONG_40444"
    %endif
    times 3 - ($ - %%insn_0004043c_40444) db 0
    %%insn_0004043c_40447:
    mov [ebp-0x1c],ebx ; 00040447 895DE4
    %if ($ - %%insn_0004043c_40447) > 3
        %error "LONG_40447"
    %endif
    times 3 - ($ - %%insn_0004043c_40447) db 0
    %%insn_0004043c_4044A:
    mov edx,eax ; 0004044A 89C2
    %if ($ - %%insn_0004043c_4044A) > 2
        %error "LONG_4044A"
    %endif
    times 2 - ($ - %%insn_0004043c_4044A) db 0
    %%insn_0004043c_4044C:
    and edx,0x7f ; 0004044C 83E27F
    %if ($ - %%insn_0004043c_4044C) > 3
        %error "LONG_4044C"
    %endif
    times 3 - ($ - %%insn_0004043c_4044C) db 0
    %%insn_0004043c_4044F:
    mov esi,[edx*4+0xaba8] ; 0004044F 8B3495A8AB0000
    %if ($ - %%insn_0004043c_4044F) > 7
        %error "LONG_4044F"
    %endif
    times 7 - ($ - %%insn_0004043c_4044F) db 0
    %%insn_0004043c_40456:
    mov ebx,[esi+0x24] ; 00040456 8B5E24
    %if ($ - %%insn_0004043c_40456) > 3
        %error "LONG_40456"
    %endif
    times 3 - ($ - %%insn_0004043c_40456) db 0
    %%insn_0004043c_40459:
    mov [ebp-0x8],ebx ; 00040459 895DF8
    %if ($ - %%insn_0004043c_40459) > 3
        %error "LONG_40459"
    %endif
    times 3 - ($ - %%insn_0004043c_40459) db 0
    %%insn_0004043c_4045C:
    cmp dword [0x21660],0x258 ; 0004045C 813D6016020058020000
    %if ($ - %%insn_0004043c_4045C) > 10
        %error "LONG_4045C"
    %endif
    times 10 - ($ - %%insn_0004043c_4045C) db 0
    %%insn_0004043c_40466:
    jnl 0x4057d ; 00040466 0F8D11010000
    %if ($ - %%insn_0004043c_40466) > 6
        %error "LONG_40466"
    %endif
    times 6 - ($ - %%insn_0004043c_40466) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0x90, 0xE5, 0x01, 0x00, 0x00 ; 0004046C 66833C5590E5010000 | cmp word [edx*2+0x1e590],0x0 | exact encoding fallback
    %%insn_0004043c_40475:
    jnz short 0x4047d ; 00040475 7506
    %if ($ - %%insn_0004043c_40475) > 2
        %error "LONG_40475"
    %endif
    times 2 - ($ - %%insn_0004043c_40475) db 0
    %%insn_0004043c_40477:
    mov [0x21666],ax ; 00040477 66A366160200
    %if ($ - %%insn_0004043c_40477) > 6
        %error "LONG_40477"
    %endif
    times 6 - ($ - %%insn_0004043c_40477) db 0
    %%insn_0004043c_4047D:
    mov edx,[esi+0x1e] ; 0004047D 8B561E
    %if ($ - %%insn_0004043c_4047D) > 3
        %error "LONG_4047D"
    %endif
    times 3 - ($ - %%insn_0004043c_4047D) db 0
    %%insn_0004043c_40480:
    sar eax,byte 0x8 ; 00040480 C1F808
    %if ($ - %%insn_0004043c_40480) > 3
        %error "LONG_40480"
    %endif
    times 3 - ($ - %%insn_0004043c_40480) db 0
    %%insn_0004043c_40483:
    sar edx,byte 0x10 ; 00040483 C1FA10
    %if ($ - %%insn_0004043c_40483) > 3
        %error "LONG_40483"
    %endif
    times 3 - ($ - %%insn_0004043c_40483) db 0
    %%insn_0004043c_40486:
    and eax,0x3 ; 00040486 83E003
    %if ($ - %%insn_0004043c_40486) > 3
        %error "LONG_40486"
    %endif
    times 3 - ($ - %%insn_0004043c_40486) db 0
    %%insn_0004043c_40489:
    imul eax,edx ; 00040489 0FAFC2
    %if ($ - %%insn_0004043c_40489) > 3
        %error "LONG_40489"
    %endif
    times 3 - ($ - %%insn_0004043c_40489) db 0
    %%insn_0004043c_4048C:
    mov edi,[ebp-0x8] ; 0004048C 8B7DF8
    %if ($ - %%insn_0004043c_4048C) > 3
        %error "LONG_4048C"
    %endif
    times 3 - ($ - %%insn_0004043c_4048C) db 0
    %%insn_0004043c_4048F:
    add eax,eax ; 0004048F 01C0
    %if ($ - %%insn_0004043c_4048F) > 2
        %error "LONG_4048F"
    %endif
    times 2 - ($ - %%insn_0004043c_4048F) db 0
    %%insn_0004043c_40491:
    add edi,eax ; 00040491 01C7
    %if ($ - %%insn_0004043c_40491) > 2
        %error "LONG_40491"
    %endif
    times 2 - ($ - %%insn_0004043c_40491) db 0
    %%insn_0004043c_40493:
    mov eax,[esi+0x4] ; 00040493 8B4604
    %if ($ - %%insn_0004043c_40493) > 3
        %error "LONG_40493"
    %endif
    times 3 - ($ - %%insn_0004043c_40493) db 0
    %%insn_0004043c_40496:
    mov [ebp-0x18],eax ; 00040496 8945E8
    %if ($ - %%insn_0004043c_40496) > 3
        %error "LONG_40496"
    %endif
    times 3 - ($ - %%insn_0004043c_40496) db 0
    %%insn_0004043c_40499:
    mov eax,[esi+0x8] ; 00040499 8B4608
    %if ($ - %%insn_0004043c_40499) > 3
        %error "LONG_40499"
    %endif
    times 3 - ($ - %%insn_0004043c_40499) db 0
    %%insn_0004043c_4049C:
    xor ebx,ebx ; 0004049C 31DB
    %if ($ - %%insn_0004043c_4049C) > 2
        %error "LONG_4049C"
    %endif
    times 2 - ($ - %%insn_0004043c_4049C) db 0
    %%insn_0004043c_4049E:
    mov [ebp-0x10],eax ; 0004049E 8945F0
    %if ($ - %%insn_0004043c_4049E) > 3
        %error "LONG_4049E"
    %endif
    times 3 - ($ - %%insn_0004043c_4049E) db 0
    %%insn_0004043c_404A1:
    xor eax,eax ; 000404A1 31C0
    %if ($ - %%insn_0004043c_404A1) > 2
        %error "LONG_404A1"
    %endif
    times 2 - ($ - %%insn_0004043c_404A1) db 0
    %%insn_0004043c_404A3:
    mov [ebp-0x8],edi ; 000404A3 897DF8
    %if ($ - %%insn_0004043c_404A3) > 3
        %error "LONG_404A3"
    %endif
    times 3 - ($ - %%insn_0004043c_404A3) db 0
    %%insn_0004043c_404A6:
    mov [0x215f0],eax ; 000404A6 A3F0150200
    %if ($ - %%insn_0004043c_404A6) > 5
        %error "LONG_404A6"
    %endif
    times 5 - ($ - %%insn_0004043c_404A6) db 0
    %%insn_0004043c_404AB:
    mov [ebp-0xc],eax ; 000404AB 8945F4
    %if ($ - %%insn_0004043c_404AB) > 3
        %error "LONG_404AB"
    %endif
    times 3 - ($ - %%insn_0004043c_404AB) db 0
    %%insn_0004043c_404AE:
    jmp 0x40531 ; 000404AE E97E000000
    %if ($ - %%insn_0004043c_404AE) > 5
        %error "LONG_404AE"
    %endif
    times 5 - ($ - %%insn_0004043c_404AE) db 0
    %%insn_0004043c_404B3:
    lea eax,[ebx*4+0x0] ; 000404B3 8D049D00000000
    %if ($ - %%insn_0004043c_404B3) > 7
        %error "LONG_404B3"
    %endif
    times 7 - ($ - %%insn_0004043c_404B3) db 0
    %%insn_0004043c_404BA:
    sub eax,ebx ; 000404BA 29D8
    %if ($ - %%insn_0004043c_404BA) > 2
        %error "LONG_404BA"
    %endif
    times 2 - ($ - %%insn_0004043c_404BA) db 0
    %%insn_0004043c_404BC:
    lea edx,[eax*8+0x0] ; 000404BC 8D14C500000000
    %if ($ - %%insn_0004043c_404BC) > 7
        %error "LONG_404BC"
    %endif
    times 7 - ($ - %%insn_0004043c_404BC) db 0
    %%insn_0004043c_404C3:
    mov edi,[edx+0xf160] ; 000404C3 8BBA60F10000
    %if ($ - %%insn_0004043c_404C3) > 6
        %error "LONG_404C3"
    %endif
    times 6 - ($ - %%insn_0004043c_404C3) db 0
    %%insn_0004043c_404C9:
    cmp ecx,edi ; 000404C9 39F9
    %if ($ - %%insn_0004043c_404C9) > 2
        %error "LONG_404C9"
    %endif
    times 2 - ($ - %%insn_0004043c_404C9) db 0
    %%insn_0004043c_404CB:
    jnz short 0x40530 ; 000404CB 7563
    %if ($ - %%insn_0004043c_404CB) > 2
        %error "LONG_404CB"
    %endif
    times 2 - ($ - %%insn_0004043c_404CB) db 0
    %%insn_0004043c_404CD:
    mov eax,[0x215f0] ; 000404CD A1F0150200
    %if ($ - %%insn_0004043c_404CD) > 5
        %error "LONG_404CD"
    %endif
    times 5 - ($ - %%insn_0004043c_404CD) db 0
    %%insn_0004043c_404D2:
    mov edi,eax ; 000404D2 89C7
    %if ($ - %%insn_0004043c_404D2) > 2
        %error "LONG_404D2"
    %endif
    times 2 - ($ - %%insn_0004043c_404D2) db 0
    %%insn_0004043c_404D4:
    inc eax ; 000404D4 40
    %if ($ - %%insn_0004043c_404D4) > 1
        %error "LONG_404D4"
    %endif
    times 1 - ($ - %%insn_0004043c_404D4) db 0
    %%insn_0004043c_404D5:
    shl edi,byte 0x4 ; 000404D5 C1E704
    %if ($ - %%insn_0004043c_404D5) > 3
        %error "LONG_404D5"
    %endif
    times 3 - ($ - %%insn_0004043c_404D5) db 0
    %%insn_0004043c_404D8:
    mov [0x215f0],eax ; 000404D8 A3F0150200
    %if ($ - %%insn_0004043c_404D8) > 5
        %error "LONG_404D8"
    %endif
    times 5 - ($ - %%insn_0004043c_404D8) db 0
    %%insn_0004043c_404DD:
    mov eax,0x1df50 ; 000404DD B850DF0100
    %if ($ - %%insn_0004043c_404DD) > 5
        %error "LONG_404DD"
    %endif
    times 5 - ($ - %%insn_0004043c_404DD) db 0
    %%insn_0004043c_404E2:
    add eax,edi ; 000404E2 01F8
    %if ($ - %%insn_0004043c_404E2) > 2
        %error "LONG_404E2"
    %endif
    times 2 - ($ - %%insn_0004043c_404E2) db 0
    %%insn_0004043c_404E4:
    mov edi,[ebp-0xc] ; 000404E4 8B7DF4
    %if ($ - %%insn_0004043c_404E4) > 3
        %error "LONG_404E4"
    %endif
    times 3 - ($ - %%insn_0004043c_404E4) db 0
    %%insn_0004043c_404E7:
    mov [eax+0xc],edi ; 000404E7 89780C
    %if ($ - %%insn_0004043c_404E7) > 3
        %error "LONG_404E7"
    %endif
    times 3 - ($ - %%insn_0004043c_404E7) db 0
    %%insn_0004043c_404EA:
    mov edi,0xf160 ; 000404EA BF60F10000
    %if ($ - %%insn_0004043c_404EA) > 5
        %error "LONG_404EA"
    %endif
    times 5 - ($ - %%insn_0004043c_404EA) db 0
    %%insn_0004043c_404EF:
    add edi,edx ; 000404EF 01D7
    %if ($ - %%insn_0004043c_404EF) > 2
        %error "LONG_404EF"
    %endif
    times 2 - ($ - %%insn_0004043c_404EF) db 0
    %%insn_0004043c_404F1:
    mov [eax],edi ; 000404F1 8938
    %if ($ - %%insn_0004043c_404F1) > 2
        %error "LONG_404F1"
    %endif
    times 2 - ($ - %%insn_0004043c_404F1) db 0
    %%insn_0004043c_404F3:
    mov di,[edx+0xf164] ; 000404F3 668BBA64F10000
    %if ($ - %%insn_0004043c_404F3) > 7
        %error "LONG_404F3"
    %endif
    times 7 - ($ - %%insn_0004043c_404F3) db 0
    %%insn_0004043c_404FA:
    mov [ebp-0x4],di ; 000404FA 66897DFC
    %if ($ - %%insn_0004043c_404FA) > 4
        %error "LONG_404FA"
    %endif
    times 4 - ($ - %%insn_0004043c_404FA) db 0
    %%insn_0004043c_404FE:
    and byte [ebp-0x3],0x1 ; 000404FE 8065FD01
    %if ($ - %%insn_0004043c_404FE) > 4
        %error "LONG_404FE"
    %endif
    times 4 - ($ - %%insn_0004043c_404FE) db 0
    %%insn_0004043c_40502:
    mov edi,[ebp-0x4] ; 00040502 8B7DFC
    %if ($ - %%insn_0004043c_40502) > 3
        %error "LONG_40502"
    %endif
    times 3 - ($ - %%insn_0004043c_40502) db 0
    %%insn_0004043c_40505:
    mov [eax+0x4],di ; 00040505 66897804
    %if ($ - %%insn_0004043c_40505) > 4
        %error "LONG_40505"
    %endif
    times 4 - ($ - %%insn_0004043c_40505) db 0
    %%insn_0004043c_40509:
    mov di,[edx+0xf168] ; 00040509 668BBA68F10000
    %if ($ - %%insn_0004043c_40509) > 7
        %error "LONG_40509"
    %endif
    times 7 - ($ - %%insn_0004043c_40509) db 0
    %%insn_0004043c_40510:
    mov [ebp-0x4],di ; 00040510 66897DFC
    %if ($ - %%insn_0004043c_40510) > 4
        %error "LONG_40510"
    %endif
    times 4 - ($ - %%insn_0004043c_40510) db 0
    %%insn_0004043c_40514:
    and byte [ebp-0x3],0x1 ; 00040514 8065FD01
    %if ($ - %%insn_0004043c_40514) > 4
        %error "LONG_40514"
    %endif
    times 4 - ($ - %%insn_0004043c_40514) db 0
    %%insn_0004043c_40518:
    mov edi,[ebp-0x4] ; 00040518 8B7DFC
    %if ($ - %%insn_0004043c_40518) > 3
        %error "LONG_40518"
    %endif
    times 3 - ($ - %%insn_0004043c_40518) db 0
    %%insn_0004043c_4051B:
    mov [eax+0x6],di ; 0004051B 66897806
    %if ($ - %%insn_0004043c_4051B) > 4
        %error "LONG_4051B"
    %endif
    times 4 - ($ - %%insn_0004043c_4051B) db 0
    %%insn_0004043c_4051F:
    mov dx,[edx+0xf16c] ; 0004051F 668B926CF10000
    %if ($ - %%insn_0004043c_4051F) > 7
        %error "LONG_4051F"
    %endif
    times 7 - ($ - %%insn_0004043c_4051F) db 0
    %%insn_0004043c_40526:
    sub edx,0x2 ; 00040526 83EA02
    %if ($ - %%insn_0004043c_40526) > 3
        %error "LONG_40526"
    %endif
    times 3 - ($ - %%insn_0004043c_40526) db 0
    %%insn_0004043c_40529:
    mov [ebp-0xc],eax ; 00040529 8945F4
    %if ($ - %%insn_0004043c_40529) > 3
        %error "LONG_40529"
    %endif
    times 3 - ($ - %%insn_0004043c_40529) db 0
    %%insn_0004043c_4052C:
    mov [eax+0x8],dx ; 0004052C 66895008
    %if ($ - %%insn_0004043c_4052C) > 4
        %error "LONG_4052C"
    %endif
    times 4 - ($ - %%insn_0004043c_4052C) db 0
    %%insn_0004043c_40530:
    inc ebx ; 00040530 43
    %if ($ - %%insn_0004043c_40530) > 1
        %error "LONG_40530"
    %endif
    times 1 - ($ - %%insn_0004043c_40530) db 0
    %%insn_0004043c_40531:
    mov eax,[0x21668] ; 00040531 A168160200
    %if ($ - %%insn_0004043c_40531) > 5
        %error "LONG_40531"
    %endif
    times 5 - ($ - %%insn_0004043c_40531) db 0
    %%insn_0004043c_40536:
    sar eax,byte 0x10 ; 00040536 C1F810
    %if ($ - %%insn_0004043c_40536) > 3
        %error "LONG_40536"
    %endif
    times 3 - ($ - %%insn_0004043c_40536) db 0
    %%insn_0004043c_40539:
    cmp ebx,eax ; 00040539 39C3
    %if ($ - %%insn_0004043c_40539) > 2
        %error "LONG_40539"
    %endif
    times 2 - ($ - %%insn_0004043c_40539) db 0
    %%insn_0004043c_4053B:
    jl 0x404b3 ; 0004053B 0F8C72FFFFFF
    %if ($ - %%insn_0004043c_4053B) > 6
        %error "LONG_4053B"
    %endif
    times 6 - ($ - %%insn_0004043c_4053B) db 0
    %%insn_0004043c_40541:
    mov ebx,0x1 ; 00040541 BB01000000
    %if ($ - %%insn_0004043c_40541) > 5
        %error "LONG_40541"
    %endif
    times 5 - ($ - %%insn_0004043c_40541) db 0
    %%insn_0004043c_40546:
    mov eax,[ebp-0xc] ; 00040546 8B45F4
    %if ($ - %%insn_0004043c_40546) > 3
        %error "LONG_40546"
    %endif
    times 3 - ($ - %%insn_0004043c_40546) db 0
    %%insn_0004043c_40549:
    mov edx,[esi+0x1c] ; 00040549 8B561C
    %if ($ - %%insn_0004043c_40549) > 3
        %error "LONG_40549"
    %endif
    times 3 - ($ - %%insn_0004043c_40549) db 0
    %%insn_0004043c_4054C:
    call 0x3f1f0 ; 0004054C E89FECFFFF
    %if ($ - %%insn_0004043c_4054C) > 5
        %error "LONG_4054C"
    %endif
    times 5 - ($ - %%insn_0004043c_4054C) db 0
    %%insn_0004043c_40551:
    mov eax,[ebp+0x19] ; 00040551 8B4519
    %if ($ - %%insn_0004043c_40551) > 3
        %error "LONG_40551"
    %endif
    times 3 - ($ - %%insn_0004043c_40551) db 0
    %%insn_0004043c_40554:
    sar eax,byte 0x18 ; 00040554 C1F818
    %if ($ - %%insn_0004043c_40554) > 3
        %error "LONG_40554"
    %endif
    times 3 - ($ - %%insn_0004043c_40554) db 0
    %%insn_0004043c_40557:
    push eax ; 00040557 50
    %if ($ - %%insn_0004043c_40557) > 1
        %error "LONG_40557"
    %endif
    times 1 - ($ - %%insn_0004043c_40557) db 0
    %%insn_0004043c_40558:
    mov eax,[ebp-0x10] ; 00040558 8B45F0
    %if ($ - %%insn_0004043c_40558) > 3
        %error "LONG_40558"
    %endif
    times 3 - ($ - %%insn_0004043c_40558) db 0
    %%insn_0004043c_4055B:
    push eax ; 0004055B 50
    %if ($ - %%insn_0004043c_4055B) > 1
        %error "LONG_4055B"
    %endif
    times 1 - ($ - %%insn_0004043c_4055B) db 0
    %%insn_0004043c_4055C:
    mov edx,[ebp-0x18] ; 0004055C 8B55E8
    %if ($ - %%insn_0004043c_4055C) > 3
        %error "LONG_4055C"
    %endif
    times 3 - ($ - %%insn_0004043c_4055C) db 0
    %%insn_0004043c_4055F:
    push edx ; 0004055F 52
    %if ($ - %%insn_0004043c_4055F) > 1
        %error "LONG_4055F"
    %endif
    times 1 - ($ - %%insn_0004043c_4055F) db 0
    %%insn_0004043c_40560:
    mov ebx,[ebp-0x8] ; 00040560 8B5DF8
    %if ($ - %%insn_0004043c_40560) > 3
        %error "LONG_40560"
    %endif
    times 3 - ($ - %%insn_0004043c_40560) db 0
    %%insn_0004043c_40563:
    push ebx ; 00040563 53
    %if ($ - %%insn_0004043c_40563) > 1
        %error "LONG_40563"
    %endif
    times 1 - ($ - %%insn_0004043c_40563) db 0
    %%insn_0004043c_40564:
    mov edi,[ebp+0x18] ; 00040564 8B7D18
    %if ($ - %%insn_0004043c_40564) > 3
        %error "LONG_40564"
    %endif
    times 3 - ($ - %%insn_0004043c_40564) db 0
    %%insn_0004043c_40567:
    push edi ; 00040567 57
    %if ($ - %%insn_0004043c_40567) > 1
        %error "LONG_40567"
    %endif
    times 1 - ($ - %%insn_0004043c_40567) db 0
    %%insn_0004043c_40568:
    mov eax,[ebp+0x14] ; 00040568 8B4514
    %if ($ - %%insn_0004043c_40568) > 3
        %error "LONG_40568"
    %endif
    times 3 - ($ - %%insn_0004043c_40568) db 0
    %%insn_0004043c_4056B:
    push eax ; 0004056B 50
    %if ($ - %%insn_0004043c_4056B) > 1
        %error "LONG_4056B"
    %endif
    times 1 - ($ - %%insn_0004043c_4056B) db 0
    %%insn_0004043c_4056C:
    mov edx,[ebp+0x10] ; 0004056C 8B5510
    %if ($ - %%insn_0004043c_4056C) > 3
        %error "LONG_4056C"
    %endif
    times 3 - ($ - %%insn_0004043c_4056C) db 0
    %%insn_0004043c_4056F:
    mov ebx,[ebp-0x1c] ; 0004056F 8B5DE4
    %if ($ - %%insn_0004043c_4056F) > 3
        %error "LONG_4056F"
    %endif
    times 3 - ($ - %%insn_0004043c_4056F) db 0
    %%insn_0004043c_40572:
    push edx ; 00040572 52
    %if ($ - %%insn_0004043c_40572) > 1
        %error "LONG_40572"
    %endif
    times 1 - ($ - %%insn_0004043c_40572) db 0
    %%insn_0004043c_40573:
    mov eax,esi ; 00040573 89F0
    %if ($ - %%insn_0004043c_40573) > 2
        %error "LONG_40573"
    %endif
    times 2 - ($ - %%insn_0004043c_40573) db 0
    %%insn_0004043c_40575:
    mov edx,[ebp-0x14] ; 00040575 8B55EC
    %if ($ - %%insn_0004043c_40575) > 3
        %error "LONG_40575"
    %endif
    times 3 - ($ - %%insn_0004043c_40575) db 0
    %%insn_0004043c_40578:
    call 0x4012c ; 00040578 E8AFFBFFFF
    %if ($ - %%insn_0004043c_40578) > 5
        %error "LONG_40578"
    %endif
    times 5 - ($ - %%insn_0004043c_40578) db 0
    %%insn_0004043c_4057D:
    mov esp,ebp ; 0004057D 89EC
    %if ($ - %%insn_0004043c_4057D) > 2
        %error "LONG_4057D"
    %endif
    times 2 - ($ - %%insn_0004043c_4057D) db 0
    %%insn_0004043c_4057F:
    pop ebp ; 0004057F 5D
    %if ($ - %%insn_0004043c_4057F) > 1
        %error "LONG_4057F"
    %endif
    times 1 - ($ - %%insn_0004043c_4057F) db 0
    %%insn_0004043c_40580:
    pop edi ; 00040580 5F
    %if ($ - %%insn_0004043c_40580) > 1
        %error "LONG_40580"
    %endif
    times 1 - ($ - %%insn_0004043c_40580) db 0
    %%insn_0004043c_40581:
    pop esi ; 00040581 5E
    %if ($ - %%insn_0004043c_40581) > 1
        %error "LONG_40581"
    %endif
    times 1 - ($ - %%insn_0004043c_40581) db 0
    %%insn_0004043c_40582:
    ret word 0x10 ; 00040582 C21000
    %if ($ - %%insn_0004043c_40582) > 3
        %error "LONG_40582"
    %endif
    times 3 - ($ - %%insn_0004043c_40582) db 0
    %if ($ - %%fragment_start) != 329
        %error "function size drift: 0004043C"
    %endif
%endmacro
