; Analyzer entry: 0005452a
; Analyzer symbol: FUN_0005452a
; Boundary and name are provisional until independently verified.

%macro emit_function_0005452a_part_00 0
    %%fragment_start:
function_0005452a:
    %%insn_0005452a_5452A:
    push ebx ; 0005452A 53
    %if ($ - %%insn_0005452a_5452A) > 1
        %error "LONG_5452A"
    %endif
    times 1 - ($ - %%insn_0005452a_5452A) db 0
    %%insn_0005452a_5452B:
    push ecx ; 0005452B 51
    %if ($ - %%insn_0005452a_5452B) > 1
        %error "LONG_5452B"
    %endif
    times 1 - ($ - %%insn_0005452a_5452B) db 0
    %%insn_0005452a_5452C:
    push edx ; 0005452C 52
    %if ($ - %%insn_0005452a_5452C) > 1
        %error "LONG_5452C"
    %endif
    times 1 - ($ - %%insn_0005452a_5452C) db 0
    %%insn_0005452a_5452D:
    push esi ; 0005452D 56
    %if ($ - %%insn_0005452a_5452D) > 1
        %error "LONG_5452D"
    %endif
    times 1 - ($ - %%insn_0005452a_5452D) db 0
    %%insn_0005452a_5452E:
    push edi ; 0005452E 57
    %if ($ - %%insn_0005452a_5452E) > 1
        %error "LONG_5452E"
    %endif
    times 1 - ($ - %%insn_0005452a_5452E) db 0
    %%insn_0005452a_5452F:
    push ebp ; 0005452F 55
    %if ($ - %%insn_0005452a_5452F) > 1
        %error "LONG_5452F"
    %endif
    times 1 - ($ - %%insn_0005452a_5452F) db 0
    %%insn_0005452a_54530:
    mov ebp,esp ; 00054530 89E5
    %if ($ - %%insn_0005452a_54530) > 2
        %error "LONG_54530"
    %endif
    times 2 - ($ - %%insn_0005452a_54530) db 0
    db 0x81, 0xEC, 0x10, 0x00, 0x00, 0x00 ; 00054532 81EC10000000 | sub esp,0x10 | exact encoding fallback
    %%insn_0005452a_54538:
    mov [ebp-0x10],eax ; 00054538 8945F0
    %if ($ - %%insn_0005452a_54538) > 3
        %error "LONG_54538"
    %endif
    times 3 - ($ - %%insn_0005452a_54538) db 0
    %%insn_0005452a_5453B:
    mov dword [ebp-0x8],0x0 ; 0005453B C745F800000000
    %if ($ - %%insn_0005452a_5453B) > 7
        %error "LONG_5453B"
    %endif
    times 7 - ($ - %%insn_0005452a_5453B) db 0
    %%insn_0005452a_54542:
    imul eax,[ebp-0x10],0x6 ; 00054542 6B45F006
    %if ($ - %%insn_0005452a_54542) > 4
        %error "LONG_54542"
    %endif
    times 4 - ($ - %%insn_0005452a_54542) db 0
    %%insn_0005452a_54546:
    mov word [eax+0xe015],0x0 ; 00054546 66C78015E000000000
    %if ($ - %%insn_0005452a_54546) > 9
        %error "LONG_54546"
    %endif
    times 9 - ($ - %%insn_0005452a_54546) db 0
    %%insn_0005452a_5454F:
    mov dword [eax+0xe011],0x0 ; 0005454F C78011E0000000000000
    %if ($ - %%insn_0005452a_5454F) > 10
        %error "LONG_5454F"
    %endif
    times 10 - ($ - %%insn_0005452a_5454F) db 0
    %%insn_0005452a_54559:
    mov dword [ebp-0x4],0x0 ; 00054559 C745FC00000000
    %if ($ - %%insn_0005452a_54559) > 7
        %error "LONG_54559"
    %endif
    times 7 - ($ - %%insn_0005452a_54559) db 0
    %%insn_0005452a_54560:
    cmp dword [ebp-0x4],0x10 ; 00054560 837DFC10
    %if ($ - %%insn_0005452a_54560) > 4
        %error "LONG_54560"
    %endif
    times 4 - ($ - %%insn_0005452a_54560) db 0
    %%insn_0005452a_54564:
    jc short 0x5456d ; 00054564 7207
    %if ($ - %%insn_0005452a_54564) > 2
        %error "LONG_54564"
    %endif
    times 2 - ($ - %%insn_0005452a_54564) db 0
    %%insn_0005452a_54566:
    jmp short 0x545ba ; 00054566 EB52
    %if ($ - %%insn_0005452a_54566) > 2
        %error "LONG_54566"
    %endif
    times 2 - ($ - %%insn_0005452a_54566) db 0
    %%insn_0005452a_54568:
    inc dword [ebp-0x4] ; 00054568 FF45FC
    %if ($ - %%insn_0005452a_54568) > 3
        %error "LONG_54568"
    %endif
    times 3 - ($ - %%insn_0005452a_54568) db 0
    %%insn_0005452a_5456B:
    jmp short 0x54560 ; 0005456B EBF3
    %if ($ - %%insn_0005452a_5456B) > 2
        %error "LONG_5456B"
    %endif
    times 2 - ($ - %%insn_0005452a_5456B) db 0
    %%insn_0005452a_5456D:
    imul eax,[ebp-0x4],0x6 ; 0005456D 6B45FC06
    %if ($ - %%insn_0005452a_5456D) > 4
        %error "LONG_5456D"
    %endif
    times 4 - ($ - %%insn_0005452a_5456D) db 0
    %%insn_0005452a_54571:
    cmp dword [eax+0xe011],0x0 ; 00054571 83B811E0000000
    %if ($ - %%insn_0005452a_54571) > 7
        %error "LONG_54571"
    %endif
    times 7 - ($ - %%insn_0005452a_54571) db 0
    %%insn_0005452a_54578:
    jnz short 0x54584 ; 00054578 750A
    %if ($ - %%insn_0005452a_54578) > 2
        %error "LONG_54578"
    %endif
    times 2 - ($ - %%insn_0005452a_54578) db 0
    %%insn_0005452a_5457A:
    cmp word [eax+0xe015],0x0 ; 0005457A 6683B815E0000000
    %if ($ - %%insn_0005452a_5457A) > 8
        %error "LONG_5457A"
    %endif
    times 8 - ($ - %%insn_0005452a_5457A) db 0
    %%insn_0005452a_54582:
    jz short 0x545b8 ; 00054582 7434
    %if ($ - %%insn_0005452a_54582) > 2
        %error "LONG_54582"
    %endif
    times 2 - ($ - %%insn_0005452a_54582) db 0
    %%insn_0005452a_54584:
    mov eax,[ebp-0x4] ; 00054584 8B45FC
    %if ($ - %%insn_0005452a_54584) > 3
        %error "LONG_54584"
    %endif
    times 3 - ($ - %%insn_0005452a_54584) db 0
    %%insn_0005452a_54587:
    shl eax,byte 0x2 ; 00054587 C1E002
    %if ($ - %%insn_0005452a_54587) > 3
        %error "LONG_54587"
    %endif
    times 3 - ($ - %%insn_0005452a_54587) db 0
    %%insn_0005452a_5458A:
    mov eax,[eax+0xe071] ; 0005458A 8B8071E00000
    %if ($ - %%insn_0005452a_5458A) > 6
        %error "LONG_5458A"
    %endif
    times 6 - ($ - %%insn_0005452a_5458A) db 0
    %%insn_0005452a_54590:
    cmp eax,[ebp-0x8] ; 00054590 3B45F8
    %if ($ - %%insn_0005452a_54590) > 3
        %error "LONG_54590"
    %endif
    times 3 - ($ - %%insn_0005452a_54590) db 0
    %%insn_0005452a_54593:
    jna short 0x545a7 ; 00054593 7612
    %if ($ - %%insn_0005452a_54593) > 2
        %error "LONG_54593"
    %endif
    times 2 - ($ - %%insn_0005452a_54593) db 0
    %%insn_0005452a_54595:
    mov eax,[ebp-0x4] ; 00054595 8B45FC
    %if ($ - %%insn_0005452a_54595) > 3
        %error "LONG_54595"
    %endif
    times 3 - ($ - %%insn_0005452a_54595) db 0
    %%insn_0005452a_54598:
    shl eax,byte 0x2 ; 00054598 C1E002
    %if ($ - %%insn_0005452a_54598) > 3
        %error "LONG_54598"
    %endif
    times 3 - ($ - %%insn_0005452a_54598) db 0
    %%insn_0005452a_5459B:
    cmp dword [eax+0xe071],0xff00 ; 0005459B 81B871E0000000FF0000
    %if ($ - %%insn_0005452a_5459B) > 10
        %error "LONG_5459B"
    %endif
    times 10 - ($ - %%insn_0005452a_5459B) db 0
    %%insn_0005452a_545A5:
    jnz short 0x545a9 ; 000545A5 7502
    %if ($ - %%insn_0005452a_545A5) > 2
        %error "LONG_545A5"
    %endif
    times 2 - ($ - %%insn_0005452a_545A5) db 0
    %%insn_0005452a_545A7:
    jmp short 0x545b8 ; 000545A7 EB0F
    %if ($ - %%insn_0005452a_545A7) > 2
        %error "LONG_545A7"
    %endif
    times 2 - ($ - %%insn_0005452a_545A7) db 0
    %%insn_0005452a_545A9:
    mov eax,[ebp-0x4] ; 000545A9 8B45FC
    %if ($ - %%insn_0005452a_545A9) > 3
        %error "LONG_545A9"
    %endif
    times 3 - ($ - %%insn_0005452a_545A9) db 0
    %%insn_0005452a_545AC:
    shl eax,byte 0x2 ; 000545AC C1E002
    %if ($ - %%insn_0005452a_545AC) > 3
        %error "LONG_545AC"
    %endif
    times 3 - ($ - %%insn_0005452a_545AC) db 0
    %%insn_0005452a_545AF:
    mov eax,[eax+0xe071] ; 000545AF 8B8071E00000
    %if ($ - %%insn_0005452a_545AF) > 6
        %error "LONG_545AF"
    %endif
    times 6 - ($ - %%insn_0005452a_545AF) db 0
    %%insn_0005452a_545B5:
    mov [ebp-0x8],eax ; 000545B5 8945F8
    %if ($ - %%insn_0005452a_545B5) > 3
        %error "LONG_545B5"
    %endif
    times 3 - ($ - %%insn_0005452a_545B5) db 0
    %%insn_0005452a_545B8:
    jmp short 0x54568 ; 000545B8 EBAE
    %if ($ - %%insn_0005452a_545B8) > 2
        %error "LONG_545B8"
    %endif
    times 2 - ($ - %%insn_0005452a_545B8) db 0
    %%insn_0005452a_545BA:
    cmp dword [ebp-0x8],0x0 ; 000545BA 837DF800
    %if ($ - %%insn_0005452a_545BA) > 4
        %error "LONG_545BA"
    %endif
    times 4 - ($ - %%insn_0005452a_545BA) db 0
    %%insn_0005452a_545BE:
    jz short 0x545d1 ; 000545BE 7411
    %if ($ - %%insn_0005452a_545BE) > 2
        %error "LONG_545BE"
    %endif
    times 2 - ($ - %%insn_0005452a_545BE) db 0
    %%insn_0005452a_545C0:
    xor edx,edx ; 000545C0 31D2
    %if ($ - %%insn_0005452a_545C0) > 2
        %error "LONG_545C0"
    %endif
    times 2 - ($ - %%insn_0005452a_545C0) db 0
    %%insn_0005452a_545C2:
    mov eax,0x1234dc ; 000545C2 B8DC341200
    %if ($ - %%insn_0005452a_545C2) > 5
        %error "LONG_545C2"
    %endif
    times 5 - ($ - %%insn_0005452a_545C2) db 0
    %%insn_0005452a_545C7:
    div dword [ebp-0x8] ; 000545C7 F775F8
    %if ($ - %%insn_0005452a_545C7) > 3
        %error "LONG_545C7"
    %endif
    times 3 - ($ - %%insn_0005452a_545C7) db 0
    %%insn_0005452a_545CA:
    call 0x54703 ; 000545CA E834010000
    %if ($ - %%insn_0005452a_545CA) > 5
        %error "LONG_545CA"
    %endif
    times 5 - ($ - %%insn_0005452a_545CA) db 0
    %%insn_0005452a_545CF:
    jmp short 0x545db ; 000545CF EB0A
    %if ($ - %%insn_0005452a_545CF) > 2
        %error "LONG_545CF"
    %endif
    times 2 - ($ - %%insn_0005452a_545CF) db 0
    %%insn_0005452a_545D1:
    mov eax,0xffff ; 000545D1 B8FFFF0000
    %if ($ - %%insn_0005452a_545D1) > 5
        %error "LONG_545D1"
    %endif
    times 5 - ($ - %%insn_0005452a_545D1) db 0
    %%insn_0005452a_545D6:
    call 0x54703 ; 000545D6 E828010000
    %if ($ - %%insn_0005452a_545D6) > 5
        %error "LONG_545D6"
    %endif
    times 5 - ($ - %%insn_0005452a_545D6) db 0
    %%insn_0005452a_545DB:
    cmp byte [0xdb7c],0x0 ; 000545DB 803D7CDB000000
    %if ($ - %%insn_0005452a_545DB) > 7
        %error "LONG_545DB"
    %endif
    times 7 - ($ - %%insn_0005452a_545DB) db 0
    %%insn_0005452a_545E2:
    jz short 0x545e9 ; 000545E2 7405
    %if ($ - %%insn_0005452a_545E2) > 2
        %error "LONG_545E2"
    %endif
    times 2 - ($ - %%insn_0005452a_545E2) db 0
    %%insn_0005452a_545E4:
    call 0x5a9ad ; 000545E4 E8C4630000
    %if ($ - %%insn_0005452a_545E4) > 5
        %error "LONG_545E4"
    %endif
    times 5 - ($ - %%insn_0005452a_545E4) db 0
    %%insn_0005452a_545E9:
    mov dword [ebp-0x4],0x0 ; 000545E9 C745FC00000000
    %if ($ - %%insn_0005452a_545E9) > 7
        %error "LONG_545E9"
    %endif
    times 7 - ($ - %%insn_0005452a_545E9) db 0
    %%insn_0005452a_545F0:
    cmp dword [ebp-0x4],0x10 ; 000545F0 837DFC10
    %if ($ - %%insn_0005452a_545F0) > 4
        %error "LONG_545F0"
    %endif
    times 4 - ($ - %%insn_0005452a_545F0) db 0
    %%insn_0005452a_545F4:
    jc short 0x54600 ; 000545F4 720A
    %if ($ - %%insn_0005452a_545F4) > 2
        %error "LONG_545F4"
    %endif
    times 2 - ($ - %%insn_0005452a_545F4) db 0
    %%insn_0005452a_545F6:
    jmp 0x546ba ; 000545F6 E9BF000000
    %if ($ - %%insn_0005452a_545F6) > 5
        %error "LONG_545F6"
    %endif
    times 5 - ($ - %%insn_0005452a_545F6) db 0
    %%insn_0005452a_545FB:
    inc dword [ebp-0x4] ; 000545FB FF45FC
    %if ($ - %%insn_0005452a_545FB) > 3
        %error "LONG_545FB"
    %endif
    times 3 - ($ - %%insn_0005452a_545FB) db 0
    %%insn_0005452a_545FE:
    jmp short 0x545f0 ; 000545FE EBF0
    %if ($ - %%insn_0005452a_545FE) > 2
        %error "LONG_545FE"
    %endif
    times 2 - ($ - %%insn_0005452a_545FE) db 0
    %%insn_0005452a_54600:
    imul eax,[ebp-0x4],0x6 ; 00054600 6B45FC06
    %if ($ - %%insn_0005452a_54600) > 4
        %error "LONG_54600"
    %endif
    times 4 - ($ - %%insn_0005452a_54600) db 0
    %%insn_0005452a_54604:
    cmp dword [eax+0xe011],0x0 ; 00054604 83B811E0000000
    %if ($ - %%insn_0005452a_54604) > 7
        %error "LONG_54604"
    %endif
    times 7 - ($ - %%insn_0005452a_54604) db 0
    %%insn_0005452a_5460B:
    jnz short 0x5461b ; 0005460B 750E
    %if ($ - %%insn_0005452a_5460B) > 2
        %error "LONG_5460B"
    %endif
    times 2 - ($ - %%insn_0005452a_5460B) db 0
    %%insn_0005452a_5460D:
    cmp word [eax+0xe015],0x0 ; 0005460D 6683B815E0000000
    %if ($ - %%insn_0005452a_5460D) > 8
        %error "LONG_5460D"
    %endif
    times 8 - ($ - %%insn_0005452a_5460D) db 0
    %%insn_0005452a_54615:
    jz 0x546b5 ; 00054615 0F849A000000
    %if ($ - %%insn_0005452a_54615) > 6
        %error "LONG_54615"
    %endif
    times 6 - ($ - %%insn_0005452a_54615) db 0
    %%insn_0005452a_5461B:
    mov eax,[ebp-0x4] ; 0005461B 8B45FC
    %if ($ - %%insn_0005452a_5461B) > 3
        %error "LONG_5461B"
    %endif
    times 3 - ($ - %%insn_0005452a_5461B) db 0
    %%insn_0005452a_5461E:
    shl eax,byte 0x2 ; 0005461E C1E002
    %if ($ - %%insn_0005452a_5461E) > 3
        %error "LONG_5461E"
    %endif
    times 3 - ($ - %%insn_0005452a_5461E) db 0
    %%insn_0005452a_54621:
    cmp dword [eax+0xe071],0xff00 ; 00054621 81B871E0000000FF0000
    %if ($ - %%insn_0005452a_54621) > 10
        %error "LONG_54621"
    %endif
    times 10 - ($ - %%insn_0005452a_54621) db 0
    %%insn_0005452a_5462B:
    jnz short 0x54673 ; 0005462B 7546
    %if ($ - %%insn_0005452a_5462B) > 2
        %error "LONG_5462B"
    %endif
    times 2 - ($ - %%insn_0005452a_5462B) db 0
    %%insn_0005452a_5462D:
    cmp dword [0xe00d],0xffff ; 0005462D 813D0DE00000FFFF0000
    %if ($ - %%insn_0005452a_5462D) > 10
        %error "LONG_5462D"
    %endif
    times 10 - ($ - %%insn_0005452a_5462D) db 0
    %%insn_0005452a_54637:
    jnz short 0x5464b ; 00054637 7512
    %if ($ - %%insn_0005452a_54637) > 2
        %error "LONG_54637"
    %endif
    times 2 - ($ - %%insn_0005452a_54637) db 0
    %%insn_0005452a_54639:
    mov eax,[ebp-0x4] ; 00054639 8B45FC
    %if ($ - %%insn_0005452a_54639) > 3
        %error "LONG_54639"
    %endif
    times 3 - ($ - %%insn_0005452a_54639) db 0
    %%insn_0005452a_5463C:
    shl eax,byte 0x2 ; 0005463C C1E002
    %if ($ - %%insn_0005452a_5463C) > 3
        %error "LONG_5463C"
    %endif
    times 3 - ($ - %%insn_0005452a_5463C) db 0
    %%insn_0005452a_5463F:
    mov dword [eax+0xe0b1],0x10000 ; 0005463F C780B1E0000000000100
    %if ($ - %%insn_0005452a_5463F) > 10
        %error "LONG_5463F"
    %endif
    times 10 - ($ - %%insn_0005452a_5463F) db 0
    %%insn_0005452a_54649:
    jmp short 0x54671 ; 00054649 EB26
    %if ($ - %%insn_0005452a_54649) > 2
        %error "LONG_54649"
    %endif
    times 2 - ($ - %%insn_0005452a_54649) db 0
    %%insn_0005452a_5464B:
    xor edx,edx ; 0005464B 31D2
    %if ($ - %%insn_0005452a_5464B) > 2
        %error "LONG_5464B"
    %endif
    times 2 - ($ - %%insn_0005452a_5464B) db 0
    %%insn_0005452a_5464D:
    mov eax,0x1234dc ; 0005464D B8DC341200
    %if ($ - %%insn_0005452a_5464D) > 5
        %error "LONG_5464D"
    %endif
    times 5 - ($ - %%insn_0005452a_5464D) db 0
    %%insn_0005452a_54652:
    div dword [0xe00d] ; 00054652 F7350DE00000
    %if ($ - %%insn_0005452a_54652) > 6
        %error "LONG_54652"
    %endif
    times 6 - ($ - %%insn_0005452a_54652) db 0
    %%insn_0005452a_54658:
    mov ebx,eax ; 00054658 89C3
    %if ($ - %%insn_0005452a_54658) > 2
        %error "LONG_54658"
    %endif
    times 2 - ($ - %%insn_0005452a_54658) db 0
    %%insn_0005452a_5465A:
    xor edx,edx ; 0005465A 31D2
    %if ($ - %%insn_0005452a_5465A) > 2
        %error "LONG_5465A"
    %endif
    times 2 - ($ - %%insn_0005452a_5465A) db 0
    %%insn_0005452a_5465C:
    mov eax,0x123333 ; 0005465C B833331200
    %if ($ - %%insn_0005452a_5465C) > 5
        %error "LONG_5465C"
    %endif
    times 5 - ($ - %%insn_0005452a_5465C) db 0
    %%insn_0005452a_54661:
    div ebx ; 00054661 F7F3
    %if ($ - %%insn_0005452a_54661) > 2
        %error "LONG_54661"
    %endif
    times 2 - ($ - %%insn_0005452a_54661) db 0
    %%insn_0005452a_54663:
    mov ebx,eax ; 00054663 89C3
    %if ($ - %%insn_0005452a_54663) > 2
        %error "LONG_54663"
    %endif
    times 2 - ($ - %%insn_0005452a_54663) db 0
    %%insn_0005452a_54665:
    mov eax,[ebp-0x4] ; 00054665 8B45FC
    %if ($ - %%insn_0005452a_54665) > 3
        %error "LONG_54665"
    %endif
    times 3 - ($ - %%insn_0005452a_54665) db 0
    %%insn_0005452a_54668:
    shl eax,byte 0x2 ; 00054668 C1E002
    %if ($ - %%insn_0005452a_54668) > 3
        %error "LONG_54668"
    %endif
    times 3 - ($ - %%insn_0005452a_54668) db 0
    %%insn_0005452a_5466B:
    mov [eax+0xe0b1],ebx ; 0005466B 8998B1E00000
    %if ($ - %%insn_0005452a_5466B) > 6
        %error "LONG_5466B"
    %endif
    times 6 - ($ - %%insn_0005452a_5466B) db 0
    %%insn_0005452a_54671:
    jmp short 0x546a5 ; 00054671 EB32
    %if ($ - %%insn_0005452a_54671) > 2
        %error "LONG_54671"
    %endif
    times 2 - ($ - %%insn_0005452a_54671) db 0
    %%insn_0005452a_54673:
    mov eax,[ebp-0x4] ; 00054673 8B45FC
    %if ($ - %%insn_0005452a_54673) > 3
        %error "LONG_54673"
    %endif
    times 3 - ($ - %%insn_0005452a_54673) db 0
    %%insn_0005452a_54676:
    shl eax,byte 0x2 ; 00054676 C1E002
    %if ($ - %%insn_0005452a_54676) > 3
        %error "LONG_54676"
    %endif
    times 3 - ($ - %%insn_0005452a_54676) db 0
    %%insn_0005452a_54679:
    mov ecx,[eax+0xe071] ; 00054679 8B8871E00000
    %if ($ - %%insn_0005452a_54679) > 6
        %error "LONG_54679"
    %endif
    times 6 - ($ - %%insn_0005452a_54679) db 0
    %%insn_0005452a_5467F:
    shl ecx,byte 0x10 ; 0005467F C1E110
    %if ($ - %%insn_0005452a_5467F) > 3
        %error "LONG_5467F"
    %endif
    times 3 - ($ - %%insn_0005452a_5467F) db 0
    %%insn_0005452a_54682:
    xor edx,edx ; 00054682 31D2
    %if ($ - %%insn_0005452a_54682) > 2
        %error "LONG_54682"
    %endif
    times 2 - ($ - %%insn_0005452a_54682) db 0
    %%insn_0005452a_54684:
    mov eax,0x1234dc ; 00054684 B8DC341200
    %if ($ - %%insn_0005452a_54684) > 5
        %error "LONG_54684"
    %endif
    times 5 - ($ - %%insn_0005452a_54684) db 0
    %%insn_0005452a_54689:
    div dword [0xe00d] ; 00054689 F7350DE00000
    %if ($ - %%insn_0005452a_54689) > 6
        %error "LONG_54689"
    %endif
    times 6 - ($ - %%insn_0005452a_54689) db 0
    %%insn_0005452a_5468F:
    mov ebx,eax ; 0005468F 89C3
    %if ($ - %%insn_0005452a_5468F) > 2
        %error "LONG_5468F"
    %endif
    times 2 - ($ - %%insn_0005452a_5468F) db 0
    %%insn_0005452a_54691:
    xor edx,edx ; 00054691 31D2
    %if ($ - %%insn_0005452a_54691) > 2
        %error "LONG_54691"
    %endif
    times 2 - ($ - %%insn_0005452a_54691) db 0
    %%insn_0005452a_54693:
    mov eax,ecx ; 00054693 89C8
    %if ($ - %%insn_0005452a_54693) > 2
        %error "LONG_54693"
    %endif
    times 2 - ($ - %%insn_0005452a_54693) db 0
    %%insn_0005452a_54695:
    div ebx ; 00054695 F7F3
    %if ($ - %%insn_0005452a_54695) > 2
        %error "LONG_54695"
    %endif
    times 2 - ($ - %%insn_0005452a_54695) db 0
    %%insn_0005452a_54697:
    mov ebx,eax ; 00054697 89C3
    %if ($ - %%insn_0005452a_54697) > 2
        %error "LONG_54697"
    %endif
    times 2 - ($ - %%insn_0005452a_54697) db 0
    %%insn_0005452a_54699:
    mov eax,[ebp-0x4] ; 00054699 8B45FC
    %if ($ - %%insn_0005452a_54699) > 3
        %error "LONG_54699"
    %endif
    times 3 - ($ - %%insn_0005452a_54699) db 0
    %%insn_0005452a_5469C:
    shl eax,byte 0x2 ; 0005469C C1E002
    %if ($ - %%insn_0005452a_5469C) > 3
        %error "LONG_5469C"
    %endif
    times 3 - ($ - %%insn_0005452a_5469C) db 0
    %%insn_0005452a_5469F:
    mov [eax+0xe0b1],ebx ; 0005469F 8998B1E00000
    %if ($ - %%insn_0005452a_5469F) > 6
        %error "LONG_5469F"
    %endif
    times 6 - ($ - %%insn_0005452a_5469F) db 0
    %%insn_0005452a_546A5:
    mov eax,[ebp-0x4] ; 000546A5 8B45FC
    %if ($ - %%insn_0005452a_546A5) > 3
        %error "LONG_546A5"
    %endif
    times 3 - ($ - %%insn_0005452a_546A5) db 0
    %%insn_0005452a_546A8:
    shl eax,byte 0x2 ; 000546A8 C1E002
    %if ($ - %%insn_0005452a_546A8) > 3
        %error "LONG_546A8"
    %endif
    times 3 - ($ - %%insn_0005452a_546A8) db 0
    %%insn_0005452a_546AB:
    mov dword [eax+0xe0f1],0x0 ; 000546AB C780F1E0000000000000
    %if ($ - %%insn_0005452a_546AB) > 10
        %error "LONG_546AB"
    %endif
    times 10 - ($ - %%insn_0005452a_546AB) db 0
    %%insn_0005452a_546B5:
    jmp 0x545fb ; 000546B5 E941FFFFFF
    %if ($ - %%insn_0005452a_546B5) > 5
        %error "LONG_546B5"
    %endif
    times 5 - ($ - %%insn_0005452a_546B5) db 0
    %%insn_0005452a_546BA:
    cmp byte [0xdb7c],0x0 ; 000546BA 803D7CDB000000
    %if ($ - %%insn_0005452a_546BA) > 7
        %error "LONG_546BA"
    %endif
    times 7 - ($ - %%insn_0005452a_546BA) db 0
    %%insn_0005452a_546C1:
    jz short 0x546c8 ; 000546C1 7405
    %if ($ - %%insn_0005452a_546C1) > 2
        %error "LONG_546C1"
    %endif
    times 2 - ($ - %%insn_0005452a_546C1) db 0
    %%insn_0005452a_546C3:
    call 0x5a9d9 ; 000546C3 E811630000
    %if ($ - %%insn_0005452a_546C3) > 5
        %error "LONG_546C3"
    %endif
    times 5 - ($ - %%insn_0005452a_546C3) db 0
    %%insn_0005452a_546C8:
    mov dword [ebp-0xc],0x0 ; 000546C8 C745F400000000
    %if ($ - %%insn_0005452a_546C8) > 7
        %error "LONG_546C8"
    %endif
    times 7 - ($ - %%insn_0005452a_546C8) db 0
    %%insn_0005452a_546CF:
    mov eax,[ebp-0xc] ; 000546CF 8B45F4
    %if ($ - %%insn_0005452a_546CF) > 3
        %error "LONG_546CF"
    %endif
    times 3 - ($ - %%insn_0005452a_546CF) db 0
    %%insn_0005452a_546D2:
    leave ; 000546D2 C9
    %if ($ - %%insn_0005452a_546D2) > 1
        %error "LONG_546D2"
    %endif
    times 1 - ($ - %%insn_0005452a_546D2) db 0
    %%insn_0005452a_546D3:
    pop edi ; 000546D3 5F
    %if ($ - %%insn_0005452a_546D3) > 1
        %error "LONG_546D3"
    %endif
    times 1 - ($ - %%insn_0005452a_546D3) db 0
    %%insn_0005452a_546D4:
    pop esi ; 000546D4 5E
    %if ($ - %%insn_0005452a_546D4) > 1
        %error "LONG_546D4"
    %endif
    times 1 - ($ - %%insn_0005452a_546D4) db 0
    %%insn_0005452a_546D5:
    pop edx ; 000546D5 5A
    %if ($ - %%insn_0005452a_546D5) > 1
        %error "LONG_546D5"
    %endif
    times 1 - ($ - %%insn_0005452a_546D5) db 0
    %%insn_0005452a_546D6:
    pop ecx ; 000546D6 59
    %if ($ - %%insn_0005452a_546D6) > 1
        %error "LONG_546D6"
    %endif
    times 1 - ($ - %%insn_0005452a_546D6) db 0
    %%insn_0005452a_546D7:
    pop ebx ; 000546D7 5B
    %if ($ - %%insn_0005452a_546D7) > 1
        %error "LONG_546D7"
    %endif
    times 1 - ($ - %%insn_0005452a_546D7) db 0
    %%insn_0005452a_546D8:
    ret ; 000546D8 C3
    %if ($ - %%insn_0005452a_546D8) > 1
        %error "LONG_546D8"
    %endif
    times 1 - ($ - %%insn_0005452a_546D8) db 0
    %if ($ - %%fragment_start) != 431
        %error "function size drift: 0005452A"
    %endif
%endmacro
