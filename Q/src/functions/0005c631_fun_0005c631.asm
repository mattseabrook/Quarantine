; Analyzer entry: 0005c631
; Analyzer symbol: FUN_0005c631
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c631_part_00 0
    %%fragment_start:
function_0005c631:
    %%insn_0005c631_5C631:
    push esi ; 0005C631 56
    %if ($ - %%insn_0005c631_5C631) > 1
        %error "LONG_5C631"
    %endif
    times 1 - ($ - %%insn_0005c631_5C631) db 0
    %%insn_0005c631_5C632:
    push edi ; 0005C632 57
    %if ($ - %%insn_0005c631_5C632) > 1
        %error "LONG_5C632"
    %endif
    times 1 - ($ - %%insn_0005c631_5C632) db 0
    %%insn_0005c631_5C633:
    enter word 0x8,byte 0x0 ; 0005C633 C8080000
    %if ($ - %%insn_0005c631_5C633) > 4
        %error "LONG_5C633"
    %endif
    times 4 - ($ - %%insn_0005c631_5C633) db 0
    %%insn_0005c631_5C637:
    mov esi,eax ; 0005C637 89C6
    %if ($ - %%insn_0005c631_5C637) > 2
        %error "LONG_5C637"
    %endif
    times 2 - ($ - %%insn_0005c631_5C637) db 0
    %%insn_0005c631_5C639:
    mov edi,edx ; 0005C639 89D7
    %if ($ - %%insn_0005c631_5C639) > 2
        %error "LONG_5C639"
    %endif
    times 2 - ($ - %%insn_0005c631_5C639) db 0
    %%insn_0005c631_5C63B:
    mov [ebp-0x4],ebx ; 0005C63B 895DFC
    %if ($ - %%insn_0005c631_5C63B) > 3
        %error "LONG_5C63B"
    %endif
    times 3 - ($ - %%insn_0005c631_5C63B) db 0
    %%insn_0005c631_5C63E:
    test edx,edx ; 0005C63E 85D2
    %if ($ - %%insn_0005c631_5C63E) > 2
        %error "LONG_5C63E"
    %endif
    times 2 - ($ - %%insn_0005c631_5C63E) db 0
    %%insn_0005c631_5C640:
    jnz short 0x5c648 ; 0005C640 7506
    %if ($ - %%insn_0005c631_5C640) > 2
        %error "LONG_5C640"
    %endif
    times 2 - ($ - %%insn_0005c631_5C640) db 0
    %%insn_0005c631_5C642:
    mov edi,[0xe4b8] ; 0005C642 8B3DB8E40000
    %if ($ - %%insn_0005c631_5C642) > 6
        %error "LONG_5C642"
    %endif
    times 6 - ($ - %%insn_0005c631_5C642) db 0
    %%insn_0005c631_5C648:
    xor ebx,ebx ; 0005C648 31DB
    %if ($ - %%insn_0005c631_5C648) > 2
        %error "LONG_5C648"
    %endif
    times 2 - ($ - %%insn_0005c631_5C648) db 0
    %%insn_0005c631_5C64A:
    test edi,edi ; 0005C64A 85FF
    %if ($ - %%insn_0005c631_5C64A) > 2
        %error "LONG_5C64A"
    %endif
    times 2 - ($ - %%insn_0005c631_5C64A) db 0
    %%insn_0005c631_5C64C:
    jz short 0x5c664 ; 0005C64C 7416
    %if ($ - %%insn_0005c631_5C64C) > 2
        %error "LONG_5C64C"
    %endif
    times 2 - ($ - %%insn_0005c631_5C64C) db 0
    %%insn_0005c631_5C64E:
    mov edx,edi ; 0005C64E 89FA
    %if ($ - %%insn_0005c631_5C64E) > 2
        %error "LONG_5C64E"
    %endif
    times 2 - ($ - %%insn_0005c631_5C64E) db 0
    %%insn_0005c631_5C650:
    jmp short 0x5c65f ; 0005C650 EB0D
    %if ($ - %%insn_0005c631_5C650) > 2
        %error "LONG_5C650"
    %endif
    times 2 - ($ - %%insn_0005c631_5C650) db 0
    %%insn_0005c631_5C652:
    mov eax,[edx] ; 0005C652 8B02
    %if ($ - %%insn_0005c631_5C652) > 2
        %error "LONG_5C652"
    %endif
    times 2 - ($ - %%insn_0005c631_5C652) db 0
    %%insn_0005c631_5C654:
    call 0x5c88c ; 0005C654 E833020000
    %if ($ - %%insn_0005c631_5C654) > 5
        %error "LONG_5C654"
    %endif
    times 5 - ($ - %%insn_0005c631_5C654) db 0
    %%insn_0005c631_5C659:
    inc eax ; 0005C659 40
    %if ($ - %%insn_0005c631_5C659) > 1
        %error "LONG_5C659"
    %endif
    times 1 - ($ - %%insn_0005c631_5C659) db 0
    %%insn_0005c631_5C65A:
    add edx,0x4 ; 0005C65A 83C204
    %if ($ - %%insn_0005c631_5C65A) > 3
        %error "LONG_5C65A"
    %endif
    times 3 - ($ - %%insn_0005c631_5C65A) db 0
    %%insn_0005c631_5C65D:
    add ebx,eax ; 0005C65D 01C3
    %if ($ - %%insn_0005c631_5C65D) > 2
        %error "LONG_5C65D"
    %endif
    times 2 - ($ - %%insn_0005c631_5C65D) db 0
    %%insn_0005c631_5C65F:
    cmp dword [edx],0x0 ; 0005C65F 833A00
    %if ($ - %%insn_0005c631_5C65F) > 3
        %error "LONG_5C65F"
    %endif
    times 3 - ($ - %%insn_0005c631_5C65F) db 0
    %%insn_0005c631_5C662:
    jnz short 0x5c652 ; 0005C662 75EE
    %if ($ - %%insn_0005c631_5C662) > 2
        %error "LONG_5C662"
    %endif
    times 2 - ($ - %%insn_0005c631_5C662) db 0
    %%insn_0005c631_5C664:
    inc ebx ; 0005C664 43
    %if ($ - %%insn_0005c631_5C664) > 1
        %error "LONG_5C664"
    %endif
    times 1 - ($ - %%insn_0005c631_5C664) db 0
    %%insn_0005c631_5C665:
    cmp dword [ebp+0x18],0x0 ; 0005C665 837D1800
    %if ($ - %%insn_0005c631_5C665) > 4
        %error "LONG_5C665"
    %endif
    times 4 - ($ - %%insn_0005c631_5C665) db 0
    %%insn_0005c631_5C669:
    jz short 0x5c677 ; 0005C669 740C
    %if ($ - %%insn_0005c631_5C669) > 2
        %error "LONG_5C669"
    %endif
    times 2 - ($ - %%insn_0005c631_5C669) db 0
    %%insn_0005c631_5C66B:
    mov eax,[esi] ; 0005C66B 8B06
    %if ($ - %%insn_0005c631_5C66B) > 2
        %error "LONG_5C66B"
    %endif
    times 2 - ($ - %%insn_0005c631_5C66B) db 0
    %%insn_0005c631_5C66D:
    call 0x5c88c ; 0005C66D E81A020000
    %if ($ - %%insn_0005c631_5C66D) > 5
        %error "LONG_5C66D"
    %endif
    times 5 - ($ - %%insn_0005c631_5C66D) db 0
    %%insn_0005c631_5C672:
    add eax,0x3 ; 0005C672 83C003
    %if ($ - %%insn_0005c631_5C672) > 3
        %error "LONG_5C672"
    %endif
    times 3 - ($ - %%insn_0005c631_5C672) db 0
    %%insn_0005c631_5C675:
    add ebx,eax ; 0005C675 01C3
    %if ($ - %%insn_0005c631_5C675) > 2
        %error "LONG_5C675"
    %endif
    times 2 - ($ - %%insn_0005c631_5C675) db 0
    %%insn_0005c631_5C677:
    mov eax,[0xe614] ; 0005C677 A114E60000
    %if ($ - %%insn_0005c631_5C677) > 5
        %error "LONG_5C677"
    %endif
    times 5 - ($ - %%insn_0005c631_5C677) db 0
    %%insn_0005c631_5C67C:
    add ebx,0xf ; 0005C67C 83C30F
    %if ($ - %%insn_0005c631_5C67C) > 3
        %error "LONG_5C67C"
    %endif
    times 3 - ($ - %%insn_0005c631_5C67C) db 0
    %%insn_0005c631_5C67F:
    mov [ebp-0x8],eax ; 0005C67F 8945F8
    %if ($ - %%insn_0005c631_5C67F) > 3
        %error "LONG_5C67F"
    %endif
    times 3 - ($ - %%insn_0005c631_5C67F) db 0
    %%insn_0005c631_5C682:
    mov eax,ebx ; 0005C682 89D8
    %if ($ - %%insn_0005c631_5C682) > 2
        %error "LONG_5C682"
    %endif
    times 2 - ($ - %%insn_0005c631_5C682) db 0
    %%insn_0005c631_5C684:
    mov dword [0xe614],0x10 ; 0005C684 C70514E6000010000000
    %if ($ - %%insn_0005c631_5C684) > 10
        %error "LONG_5C684"
    %endif
    times 10 - ($ - %%insn_0005c631_5C684) db 0
    %%insn_0005c631_5C68E:
    call 0x53d33 ; 0005C68E E8A076FFFF
    %if ($ - %%insn_0005c631_5C68E) > 5
        %error "LONG_5C68E"
    %endif
    times 5 - ($ - %%insn_0005c631_5C68E) db 0
    %%insn_0005c631_5C693:
    test eax,eax ; 0005C693 85C0
    %if ($ - %%insn_0005c631_5C693) > 2
        %error "LONG_5C693"
    %endif
    times 2 - ($ - %%insn_0005c631_5C693) db 0
    %%insn_0005c631_5C695:
    jnz short 0x5c6c8 ; 0005C695 7531
    %if ($ - %%insn_0005c631_5C695) > 2
        %error "LONG_5C695"
    %endif
    times 2 - ($ - %%insn_0005c631_5C695) db 0
    %%insn_0005c631_5C697:
    mov eax,ebx ; 0005C697 89D8
    %if ($ - %%insn_0005c631_5C697) > 2
        %error "LONG_5C697"
    %endif
    times 2 - ($ - %%insn_0005c631_5C697) db 0
    %%insn_0005c631_5C699:
    call 0x53d33 ; 0005C699 E89576FFFF
    %if ($ - %%insn_0005c631_5C699) > 5
        %error "LONG_5C699"
    %endif
    times 5 - ($ - %%insn_0005c631_5C699) db 0
    %%insn_0005c631_5C69E:
    test eax,eax ; 0005C69E 85C0
    %if ($ - %%insn_0005c631_5C69E) > 2
        %error "LONG_5C69E"
    %endif
    times 2 - ($ - %%insn_0005c631_5C69E) db 0
    %%insn_0005c631_5C6A0:
    jnz short 0x5c6c8 ; 0005C6A0 7526
    %if ($ - %%insn_0005c631_5C6A0) > 2
        %error "LONG_5C6A0"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6A0) db 0
    %%insn_0005c631_5C6A2:
    mov eax,0x5 ; 0005C6A2 B805000000
    %if ($ - %%insn_0005c631_5C6A2) > 5
        %error "LONG_5C6A2"
    %endif
    times 5 - ($ - %%insn_0005c631_5C6A2) db 0
    %%insn_0005c631_5C6A7:
    call 0x58509 ; 0005C6A7 E85DBEFFFF
    %if ($ - %%insn_0005c631_5C6A7) > 5
        %error "LONG_5C6A7"
    %endif
    times 5 - ($ - %%insn_0005c631_5C6A7) db 0
    %%insn_0005c631_5C6AC:
    mov eax,0x8 ; 0005C6AC B808000000
    %if ($ - %%insn_0005c631_5C6AC) > 5
        %error "LONG_5C6AC"
    %endif
    times 5 - ($ - %%insn_0005c631_5C6AC) db 0
    %%insn_0005c631_5C6B1:
    call 0x5852c ; 0005C6B1 E876BEFFFF
    %if ($ - %%insn_0005c631_5C6B1) > 5
        %error "LONG_5C6B1"
    %endif
    times 5 - ($ - %%insn_0005c631_5C6B1) db 0
    %%insn_0005c631_5C6B6:
    mov eax,[ebp-0x8] ; 0005C6B6 8B45F8
    %if ($ - %%insn_0005c631_5C6B6) > 3
        %error "LONG_5C6B6"
    %endif
    times 3 - ($ - %%insn_0005c631_5C6B6) db 0
    %%insn_0005c631_5C6B9:
    mov [0xe614],eax ; 0005C6B9 A314E60000
    %if ($ - %%insn_0005c631_5C6B9) > 5
        %error "LONG_5C6B9"
    %endif
    times 5 - ($ - %%insn_0005c631_5C6B9) db 0
    %%insn_0005c631_5C6BE:
    mov eax,0xffffffff ; 0005C6BE B8FFFFFFFF
    %if ($ - %%insn_0005c631_5C6BE) > 5
        %error "LONG_5C6BE"
    %endif
    times 5 - ($ - %%insn_0005c631_5C6BE) db 0
    %%insn_0005c631_5C6C3:
    jmp 0x5c763 ; 0005C6C3 E99B000000
    %if ($ - %%insn_0005c631_5C6C3) > 5
        %error "LONG_5C6C3"
    %endif
    times 5 - ($ - %%insn_0005c631_5C6C3) db 0
    %%insn_0005c631_5C6C8:
    mov edx,[ebp-0x8] ; 0005C6C8 8B55F8
    %if ($ - %%insn_0005c631_5C6C8) > 3
        %error "LONG_5C6C8"
    %endif
    times 3 - ($ - %%insn_0005c631_5C6C8) db 0
    %%insn_0005c631_5C6CB:
    mov [0xe614],edx ; 0005C6CB 891514E60000
    %if ($ - %%insn_0005c631_5C6CB) > 6
        %error "LONG_5C6CB"
    %endif
    times 6 - ($ - %%insn_0005c631_5C6CB) db 0
    %%insn_0005c631_5C6D1:
    mov edx,[ebp-0x4] ; 0005C6D1 8B55FC
    %if ($ - %%insn_0005c631_5C6D1) > 3
        %error "LONG_5C6D1"
    %endif
    times 3 - ($ - %%insn_0005c631_5C6D1) db 0
    %%insn_0005c631_5C6D4:
    mov [edx],eax ; 0005C6D4 8902
    %if ($ - %%insn_0005c631_5C6D4) > 2
        %error "LONG_5C6D4"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6D4) db 0
    %%insn_0005c631_5C6D6:
    mov edx,[ebp+0x10] ; 0005C6D6 8B5510
    %if ($ - %%insn_0005c631_5C6D6) > 3
        %error "LONG_5C6D6"
    %endif
    times 3 - ($ - %%insn_0005c631_5C6D6) db 0
    %%insn_0005c631_5C6D9:
    mov dword [edx],0x0 ; 0005C6D9 C70200000000
    %if ($ - %%insn_0005c631_5C6D9) > 6
        %error "LONG_5C6D9"
    %endif
    times 6 - ($ - %%insn_0005c631_5C6D9) db 0
    %%insn_0005c631_5C6DF:
    mov [ecx],eax ; 0005C6DF 8901
    %if ($ - %%insn_0005c631_5C6DF) > 2
        %error "LONG_5C6DF"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6DF) db 0
    %%insn_0005c631_5C6E1:
    test edi,edi ; 0005C6E1 85FF
    %if ($ - %%insn_0005c631_5C6E1) > 2
        %error "LONG_5C6E1"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6E1) db 0
    %%insn_0005c631_5C6E3:
    jz short 0x5c6f9 ; 0005C6E3 7414
    %if ($ - %%insn_0005c631_5C6E3) > 2
        %error "LONG_5C6E3"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6E3) db 0
    %%insn_0005c631_5C6E5:
    mov ecx,edi ; 0005C6E5 89F9
    %if ($ - %%insn_0005c631_5C6E5) > 2
        %error "LONG_5C6E5"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6E5) db 0
    %%insn_0005c631_5C6E7:
    jmp short 0x5c6f4 ; 0005C6E7 EB0B
    %if ($ - %%insn_0005c631_5C6E7) > 2
        %error "LONG_5C6E7"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6E7) db 0
    %%insn_0005c631_5C6E9:
    mov edx,[ecx] ; 0005C6E9 8B11
    %if ($ - %%insn_0005c631_5C6E9) > 2
        %error "LONG_5C6E9"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6E9) db 0
    %%insn_0005c631_5C6EB:
    call 0x5c622 ; 0005C6EB E832FFFFFF
    %if ($ - %%insn_0005c631_5C6EB) > 5
        %error "LONG_5C6EB"
    %endif
    times 5 - ($ - %%insn_0005c631_5C6EB) db 0
    %%insn_0005c631_5C6F0:
    inc eax ; 0005C6F0 40
    %if ($ - %%insn_0005c631_5C6F0) > 1
        %error "LONG_5C6F0"
    %endif
    times 1 - ($ - %%insn_0005c631_5C6F0) db 0
    %%insn_0005c631_5C6F1:
    add ecx,0x4 ; 0005C6F1 83C104
    %if ($ - %%insn_0005c631_5C6F1) > 3
        %error "LONG_5C6F1"
    %endif
    times 3 - ($ - %%insn_0005c631_5C6F1) db 0
    %%insn_0005c631_5C6F4:
    cmp dword [ecx],0x0 ; 0005C6F4 833900
    %if ($ - %%insn_0005c631_5C6F4) > 3
        %error "LONG_5C6F4"
    %endif
    times 3 - ($ - %%insn_0005c631_5C6F4) db 0
    %%insn_0005c631_5C6F7:
    jnz short 0x5c6e9 ; 0005C6F7 75F0
    %if ($ - %%insn_0005c631_5C6F7) > 2
        %error "LONG_5C6F7"
    %endif
    times 2 - ($ - %%insn_0005c631_5C6F7) db 0
    %%insn_0005c631_5C6F9:
    mov byte [eax],0x0 ; 0005C6F9 C60000
    %if ($ - %%insn_0005c631_5C6F9) > 3
        %error "LONG_5C6F9"
    %endif
    times 3 - ($ - %%insn_0005c631_5C6F9) db 0
    %%insn_0005c631_5C6FC:
    inc eax ; 0005C6FC 40
    %if ($ - %%insn_0005c631_5C6FC) > 1
        %error "LONG_5C6FC"
    %endif
    times 1 - ($ - %%insn_0005c631_5C6FC) db 0
    %%insn_0005c631_5C6FD:
    cmp dword [ebp+0x18],0x0 ; 0005C6FD 837D1800
    %if ($ - %%insn_0005c631_5C6FD) > 4
        %error "LONG_5C6FD"
    %endif
    times 4 - ($ - %%insn_0005c631_5C6FD) db 0
    %%insn_0005c631_5C701:
    jz short 0x5c70c ; 0005C701 7409
    %if ($ - %%insn_0005c631_5C701) > 2
        %error "LONG_5C701"
    %endif
    times 2 - ($ - %%insn_0005c631_5C701) db 0
    %%insn_0005c631_5C703:
    inc eax ; 0005C703 40
    %if ($ - %%insn_0005c631_5C703) > 1
        %error "LONG_5C703"
    %endif
    times 1 - ($ - %%insn_0005c631_5C703) db 0
    %%insn_0005c631_5C704:
    inc eax ; 0005C704 40
    %if ($ - %%insn_0005c631_5C704) > 1
        %error "LONG_5C704"
    %endif
    times 1 - ($ - %%insn_0005c631_5C704) db 0
    %%insn_0005c631_5C705:
    mov edx,[esi] ; 0005C705 8B16
    %if ($ - %%insn_0005c631_5C705) > 2
        %error "LONG_5C705"
    %endif
    times 2 - ($ - %%insn_0005c631_5C705) db 0
    %%insn_0005c631_5C707:
    call 0x5ad6a ; 0005C707 E85EE6FFFF
    %if ($ - %%insn_0005c631_5C707) > 5
        %error "LONG_5C707"
    %endif
    times 5 - ($ - %%insn_0005c631_5C707) db 0
    %%insn_0005c631_5C70C:
    xor edx,edx ; 0005C70C 31D2
    %if ($ - %%insn_0005c631_5C70C) > 2
        %error "LONG_5C70C"
    %endif
    times 2 - ($ - %%insn_0005c631_5C70C) db 0
    %%insn_0005c631_5C70E:
    cmp dword [esi],0x0 ; 0005C70E 833E00
    %if ($ - %%insn_0005c631_5C70E) > 3
        %error "LONG_5C70E"
    %endif
    times 3 - ($ - %%insn_0005c631_5C70E) db 0
    %%insn_0005c631_5C711:
    jz short 0x5c72d ; 0005C711 741A
    %if ($ - %%insn_0005c631_5C711) > 2
        %error "LONG_5C711"
    %endif
    times 2 - ($ - %%insn_0005c631_5C711) db 0
    %%insn_0005c631_5C713:
    add esi,0x4 ; 0005C713 83C604
    %if ($ - %%insn_0005c631_5C713) > 3
        %error "LONG_5C713"
    %endif
    times 3 - ($ - %%insn_0005c631_5C713) db 0
    %%insn_0005c631_5C716:
    jmp short 0x5c727 ; 0005C716 EB0F
    %if ($ - %%insn_0005c631_5C716) > 2
        %error "LONG_5C716"
    %endif
    times 2 - ($ - %%insn_0005c631_5C716) db 0
    %%insn_0005c631_5C718:
    test edx,edx ; 0005C718 85D2
    %if ($ - %%insn_0005c631_5C718) > 2
        %error "LONG_5C718"
    %endif
    times 2 - ($ - %%insn_0005c631_5C718) db 0
    %%insn_0005c631_5C71A:
    jz short 0x5c71d ; 0005C71A 7401
    %if ($ - %%insn_0005c631_5C71A) > 2
        %error "LONG_5C71A"
    %endif
    times 2 - ($ - %%insn_0005c631_5C71A) db 0
    %%insn_0005c631_5C71C:
    inc edx ; 0005C71C 42
    %if ($ - %%insn_0005c631_5C71C) > 1
        %error "LONG_5C71C"
    %endif
    times 1 - ($ - %%insn_0005c631_5C71C) db 0
    %%insn_0005c631_5C71D:
    call 0x5c88c ; 0005C71D E86A010000
    %if ($ - %%insn_0005c631_5C71D) > 5
        %error "LONG_5C71D"
    %endif
    times 5 - ($ - %%insn_0005c631_5C71D) db 0
    %%insn_0005c631_5C722:
    add esi,0x4 ; 0005C722 83C604
    %if ($ - %%insn_0005c631_5C722) > 3
        %error "LONG_5C722"
    %endif
    times 3 - ($ - %%insn_0005c631_5C722) db 0
    %%insn_0005c631_5C725:
    add edx,eax ; 0005C725 01C2
    %if ($ - %%insn_0005c631_5C725) > 2
        %error "LONG_5C725"
    %endif
    times 2 - ($ - %%insn_0005c631_5C725) db 0
    %%insn_0005c631_5C727:
    mov eax,[esi] ; 0005C727 8B06
    %if ($ - %%insn_0005c631_5C727) > 2
        %error "LONG_5C727"
    %endif
    times 2 - ($ - %%insn_0005c631_5C727) db 0
    %%insn_0005c631_5C729:
    test eax,eax ; 0005C729 85C0
    %if ($ - %%insn_0005c631_5C729) > 2
        %error "LONG_5C729"
    %endif
    times 2 - ($ - %%insn_0005c631_5C729) db 0
    %%insn_0005c631_5C72B:
    jnz short 0x5c718 ; 0005C72B 75EB
    %if ($ - %%insn_0005c631_5C72B) > 2
        %error "LONG_5C72B"
    %endif
    times 2 - ($ - %%insn_0005c631_5C72B) db 0
    %%insn_0005c631_5C72D:
    cmp edx,0x7e ; 0005C72D 83FA7E
    %if ($ - %%insn_0005c631_5C72D) > 3
        %error "LONG_5C72D"
    %endif
    times 3 - ($ - %%insn_0005c631_5C72D) db 0
    %%insn_0005c631_5C730:
    jna short 0x5c755 ; 0005C730 7623
    %if ($ - %%insn_0005c631_5C730) > 2
        %error "LONG_5C730"
    %endif
    times 2 - ($ - %%insn_0005c631_5C730) db 0
    %%insn_0005c631_5C732:
    mov eax,0x2 ; 0005C732 B802000000
    %if ($ - %%insn_0005c631_5C732) > 5
        %error "LONG_5C732"
    %endif
    times 5 - ($ - %%insn_0005c631_5C732) db 0
    %%insn_0005c631_5C737:
    call 0x58509 ; 0005C737 E8CDBDFFFF
    %if ($ - %%insn_0005c631_5C737) > 5
        %error "LONG_5C737"
    %endif
    times 5 - ($ - %%insn_0005c631_5C737) db 0
    %%insn_0005c631_5C73C:
    mov eax,0xa ; 0005C73C B80A000000
    %if ($ - %%insn_0005c631_5C73C) > 5
        %error "LONG_5C73C"
    %endif
    times 5 - ($ - %%insn_0005c631_5C73C) db 0
    %%insn_0005c631_5C741:
    call 0x5852c ; 0005C741 E8E6BDFFFF
    %if ($ - %%insn_0005c631_5C741) > 5
        %error "LONG_5C741"
    %endif
    times 5 - ($ - %%insn_0005c631_5C741) db 0
    %%insn_0005c631_5C746:
    mov eax,[ebp-0x4] ; 0005C746 8B45FC
    %if ($ - %%insn_0005c631_5C746) > 3
        %error "LONG_5C746"
    %endif
    times 3 - ($ - %%insn_0005c631_5C746) db 0
    %%insn_0005c631_5C749:
    mov eax,[eax] ; 0005C749 8B00
    %if ($ - %%insn_0005c631_5C749) > 2
        %error "LONG_5C749"
    %endif
    times 2 - ($ - %%insn_0005c631_5C749) db 0
    %%insn_0005c631_5C74B:
    call 0x53e45 ; 0005C74B E8F576FFFF
    %if ($ - %%insn_0005c631_5C74B) > 5
        %error "LONG_5C74B"
    %endif
    times 5 - ($ - %%insn_0005c631_5C74B) db 0
    %%insn_0005c631_5C750:
    jmp 0x5c6be ; 0005C750 E969FFFFFF
    %if ($ - %%insn_0005c631_5C750) > 5
        %error "LONG_5C750"
    %endif
    times 5 - ($ - %%insn_0005c631_5C750) db 0
    %%insn_0005c631_5C755:
    mov eax,[ebp+0x14] ; 0005C755 8B4514
    %if ($ - %%insn_0005c631_5C755) > 3
        %error "LONG_5C755"
    %endif
    times 3 - ($ - %%insn_0005c631_5C755) db 0
    %%insn_0005c631_5C758:
    mov dword [eax],0x90 ; 0005C758 C70090000000
    %if ($ - %%insn_0005c631_5C758) > 6
        %error "LONG_5C758"
    %endif
    times 6 - ($ - %%insn_0005c631_5C758) db 0
    %%insn_0005c631_5C75E:
    mov eax,ebx ; 0005C75E 89D8
    %if ($ - %%insn_0005c631_5C75E) > 2
        %error "LONG_5C75E"
    %endif
    times 2 - ($ - %%insn_0005c631_5C75E) db 0
    %%insn_0005c631_5C760:
    shr eax,byte 0x4 ; 0005C760 C1E804
    %if ($ - %%insn_0005c631_5C760) > 3
        %error "LONG_5C760"
    %endif
    times 3 - ($ - %%insn_0005c631_5C760) db 0
    %%insn_0005c631_5C763:
    leave ; 0005C763 C9
    %if ($ - %%insn_0005c631_5C763) > 1
        %error "LONG_5C763"
    %endif
    times 1 - ($ - %%insn_0005c631_5C763) db 0
    %%insn_0005c631_5C764:
    pop edi ; 0005C764 5F
    %if ($ - %%insn_0005c631_5C764) > 1
        %error "LONG_5C764"
    %endif
    times 1 - ($ - %%insn_0005c631_5C764) db 0
    %%insn_0005c631_5C765:
    pop esi ; 0005C765 5E
    %if ($ - %%insn_0005c631_5C765) > 1
        %error "LONG_5C765"
    %endif
    times 1 - ($ - %%insn_0005c631_5C765) db 0
    %%insn_0005c631_5C766:
    ret word 0xc ; 0005C766 C20C00
    %if ($ - %%insn_0005c631_5C766) > 3
        %error "LONG_5C766"
    %endif
    times 3 - ($ - %%insn_0005c631_5C766) db 0
    %if ($ - %%fragment_start) != 312
        %error "function size drift: 0005C631"
    %endif
%endmacro
