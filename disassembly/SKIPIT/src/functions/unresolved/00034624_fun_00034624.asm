; Analyzer entry: 00034624
; Analyzer symbol: FUN_00034624
; Boundary and name are provisional until independently verified.

%macro emit_function_00034624_part_00 0
    %%fragment_start:
function_00034624:
    %%insn_00034624_34624:
    push esi ; 00034624 56
    %if ($ - %%insn_00034624_34624) > 1
        %error "LONG_34624"
    %endif
    times 1 - ($ - %%insn_00034624_34624) db 0
    %%insn_00034624_34625:
    push edi ; 00034625 57
    %if ($ - %%insn_00034624_34625) > 1
        %error "LONG_34625"
    %endif
    times 1 - ($ - %%insn_00034624_34625) db 0
    %%insn_00034624_34626:
    push ebp ; 00034626 55
    %if ($ - %%insn_00034624_34626) > 1
        %error "LONG_34626"
    %endif
    times 1 - ($ - %%insn_00034624_34626) db 0
    %%insn_00034624_34627:
    mov ebp,esp ; 00034627 89E5
    %if ($ - %%insn_00034624_34627) > 2
        %error "LONG_34627"
    %endif
    times 2 - ($ - %%insn_00034624_34627) db 0
    %%insn_00034624_34629:
    sub esp,0x1c ; 00034629 83EC1C
    %if ($ - %%insn_00034624_34629) > 3
        %error "LONG_34629"
    %endif
    times 3 - ($ - %%insn_00034624_34629) db 0
    %%insn_00034624_3462C:
    mov [ebp-0x8],bl ; 0003462C 885DF8
    %if ($ - %%insn_00034624_3462C) > 3
        %error "LONG_3462C"
    %endif
    times 3 - ($ - %%insn_00034624_3462C) db 0
    %%insn_00034624_3462F:
    mov [ebp-0x10],cl ; 0003462F 884DF0
    %if ($ - %%insn_00034624_3462F) > 3
        %error "LONG_3462F"
    %endif
    times 3 - ($ - %%insn_00034624_3462F) db 0
    %%insn_00034624_34632:
    mov ebx,[0x13320] ; 00034632 8B1D20330100
    %if ($ - %%insn_00034624_34632) > 6
        %error "LONG_34632"
    %endif
    times 6 - ($ - %%insn_00034624_34632) db 0
    %%insn_00034624_34638:
    call 0x35950 ; 00034638 E813130000
    %if ($ - %%insn_00034624_34638) > 5
        %error "LONG_34638"
    %endif
    times 5 - ($ - %%insn_00034624_34638) db 0
    %%insn_00034624_3463D:
    mov esi,edx ; 0003463D 89D6
    %if ($ - %%insn_00034624_3463D) > 2
        %error "LONG_3463D"
    %endif
    times 2 - ($ - %%insn_00034624_3463D) db 0
    %%insn_00034624_3463F:
    xor edi,edi ; 0003463F 31FF
    %if ($ - %%insn_00034624_3463F) > 2
        %error "LONG_3463F"
    %endif
    times 2 - ($ - %%insn_00034624_3463F) db 0
    %%insn_00034624_34641:
    mov [ebp-0x1c],ebx ; 00034641 895DE4
    %if ($ - %%insn_00034624_34641) > 3
        %error "LONG_34641"
    %endif
    times 3 - ($ - %%insn_00034624_34641) db 0
    %%insn_00034624_34644:
    jmp 0x3473b ; 00034644 E9F2000000
    %if ($ - %%insn_00034624_34644) > 5
        %error "LONG_34644"
    %endif
    times 5 - ($ - %%insn_00034624_34644) db 0
    %%insn_00034624_34649:
    xor edx,edx ; 00034649 31D2
    %if ($ - %%insn_00034624_34649) > 2
        %error "LONG_34649"
    %endif
    times 2 - ($ - %%insn_00034624_34649) db 0
    %%insn_00034624_3464B:
    mov [ebp-0x18],dx ; 0003464B 668955E8
    %if ($ - %%insn_00034624_3464B) > 4
        %error "LONG_3464B"
    %endif
    times 4 - ($ - %%insn_00034624_3464B) db 0
    %%insn_00034624_3464F:
    jmp 0x3472e ; 0003464F E9DA000000
    %if ($ - %%insn_00034624_3464F) > 5
        %error "LONG_3464F"
    %endif
    times 5 - ($ - %%insn_00034624_3464F) db 0
    %%insn_00034624_34654:
    mov ebx,[ebp-0x18] ; 00034654 8B5DE8
    %if ($ - %%insn_00034624_34654) > 3
        %error "LONG_34654"
    %endif
    times 3 - ($ - %%insn_00034624_34654) db 0
    %%insn_00034624_34657:
    cmp bx,0x90 ; 00034657 6681FB9000
    %if ($ - %%insn_00034624_34657) > 5
        %error "LONG_34657"
    %endif
    times 5 - ($ - %%insn_00034624_34657) db 0
    %%insn_00034624_3465C:
    jl 0x34716 ; 0003465C 0F8CB4000000
    %if ($ - %%insn_00034624_3465C) > 6
        %error "LONG_3465C"
    %endif
    times 6 - ($ - %%insn_00034624_3465C) db 0
    %%insn_00034624_34662:
    cmp bx,0xa0 ; 00034662 6681FBA000
    %if ($ - %%insn_00034624_34662) > 5
        %error "LONG_34662"
    %endif
    times 5 - ($ - %%insn_00034624_34662) db 0
    %%insn_00034624_34667:
    jnl 0x34716 ; 00034667 0F8DA9000000
    %if ($ - %%insn_00034624_34667) > 6
        %error "LONG_34667"
    %endif
    times 6 - ($ - %%insn_00034624_34667) db 0
    %%insn_00034624_3466D:
    mov al,[ebp-0x18] ; 0003466D 8A45E8
    %if ($ - %%insn_00034624_3466D) > 3
        %error "LONG_3466D"
    %endif
    times 3 - ($ - %%insn_00034624_3466D) db 0
    %%insn_00034624_34670:
    sub al,0x90 ; 00034670 2C90
    %if ($ - %%insn_00034624_34670) > 2
        %error "LONG_34670"
    %endif
    times 2 - ($ - %%insn_00034624_34670) db 0
    %%insn_00034624_34672:
    mov ah,0x3 ; 00034672 B403
    %if ($ - %%insn_00034624_34672) > 2
        %error "LONG_34672"
    %endif
    times 2 - ($ - %%insn_00034624_34672) db 0
    %%insn_00034624_34674:
    mul ah ; 00034674 F6E4
    %if ($ - %%insn_00034624_34674) > 2
        %error "LONG_34674"
    %endif
    times 2 - ($ - %%insn_00034624_34674) db 0
    %%insn_00034624_34676:
    mov ah,0x3f ; 00034676 B43F
    %if ($ - %%insn_00034624_34676) > 2
        %error "LONG_34676"
    %endif
    times 2 - ($ - %%insn_00034624_34676) db 0
    %%insn_00034624_34678:
    lea ebx,[ebp-0x4] ; 00034678 8D5DFC
    %if ($ - %%insn_00034624_34678) > 3
        %error "LONG_34678"
    %endif
    times 3 - ($ - %%insn_00034624_34678) db 0
    %%insn_00034624_3467B:
    sub ah,al ; 0003467B 28C4
    %if ($ - %%insn_00034624_3467B) > 2
        %error "LONG_3467B"
    %endif
    times 2 - ($ - %%insn_00034624_3467B) db 0
    %%insn_00034624_3467D:
    lea edx,[ebp-0xc] ; 0003467D 8D55F4
    %if ($ - %%insn_00034624_3467D) > 3
        %error "LONG_3467D"
    %endif
    times 3 - ($ - %%insn_00034624_3467D) db 0
    %%insn_00034624_34680:
    mov [ebp-0x14],ah ; 00034680 8865EC
    %if ($ - %%insn_00034624_34680) > 3
        %error "LONG_34680"
    %endif
    times 3 - ($ - %%insn_00034624_34680) db 0
    %%insn_00034624_34683:
    mov [ebp-0xc],ah ; 00034683 8865F4
    %if ($ - %%insn_00034624_34683) > 3
        %error "LONG_34683"
    %endif
    times 3 - ($ - %%insn_00034624_34683) db 0
    %%insn_00034624_34686:
    mov [ebp-0x4],ah ; 00034686 8865FC
    %if ($ - %%insn_00034624_34686) > 3
        %error "LONG_34686"
    %endif
    times 3 - ($ - %%insn_00034624_34686) db 0
    %%insn_00034624_34689:
    lea eax,[ebp-0x14] ; 00034689 8D45EC
    %if ($ - %%insn_00034624_34689) > 3
        %error "LONG_34689"
    %endif
    times 3 - ($ - %%insn_00034624_34689) db 0
    %%insn_00034624_3468C:
    call dword near [0x132c4] ; 0003468C FF15C4320100
    %if ($ - %%insn_00034624_3468C) > 6
        %error "LONG_3468C"
    %endif
    times 6 - ($ - %%insn_00034624_3468C) db 0
    %%insn_00034624_34692:
    xor eax,eax ; 00034692 31C0
    %if ($ - %%insn_00034624_34692) > 2
        %error "LONG_34692"
    %endif
    times 2 - ($ - %%insn_00034624_34692) db 0
    %%insn_00034624_34694:
    xor edx,edx ; 00034694 31D2
    %if ($ - %%insn_00034624_34694) > 2
        %error "LONG_34694"
    %endif
    times 2 - ($ - %%insn_00034624_34694) db 0
    %%insn_00034624_34696:
    mov al,[ebp-0x14] ; 00034696 8A45EC
    %if ($ - %%insn_00034624_34696) > 3
        %error "LONG_34696"
    %endif
    times 3 - ($ - %%insn_00034624_34696) db 0
    %%insn_00034624_34699:
    mov dl,[ebp-0x8] ; 00034699 8A55F8
    %if ($ - %%insn_00034624_34699) > 3
        %error "LONG_34699"
    %endif
    times 3 - ($ - %%insn_00034624_34699) db 0
    %%insn_00034624_3469C:
    sub edx,eax ; 0003469C 29C2
    %if ($ - %%insn_00034624_3469C) > 2
        %error "LONG_3469C"
    %endif
    times 2 - ($ - %%insn_00034624_3469C) db 0
    %%insn_00034624_3469E:
    mov eax,edx ; 0003469E 89D0
    %if ($ - %%insn_00034624_3469E) > 2
        %error "LONG_3469E"
    %endif
    times 2 - ($ - %%insn_00034624_3469E) db 0
    %%insn_00034624_346A0:
    movsx edx,di ; 000346A0 0FBFD7
    %if ($ - %%insn_00034624_346A0) > 3
        %error "LONG_346A0"
    %endif
    times 3 - ($ - %%insn_00034624_346A0) db 0
    db 0x66, 0x0F, 0xAF, 0x04, 0x55, 0x5A, 0x8C, 0x00, 0x00 ; 000346A3 660FAF04555A8C0000 | imul ax,[edx*2+0x8c5a] | exact encoding fallback
    %%insn_00034624_346AC:
    sar ax,byte 0x4 ; 000346AC 66C1F804
    %if ($ - %%insn_00034624_346AC) > 4
        %error "LONG_346AC"
    %endif
    times 4 - ($ - %%insn_00034624_346AC) db 0
    %%insn_00034624_346B0:
    mov ah,[ebp-0x14] ; 000346B0 8A65EC
    %if ($ - %%insn_00034624_346B0) > 3
        %error "LONG_346B0"
    %endif
    times 3 - ($ - %%insn_00034624_346B0) db 0
    %%insn_00034624_346B3:
    add ah,al ; 000346B3 00C4
    %if ($ - %%insn_00034624_346B3) > 2
        %error "LONG_346B3"
    %endif
    times 2 - ($ - %%insn_00034624_346B3) db 0
    %%insn_00034624_346B5:
    xor ebx,ebx ; 000346B5 31DB
    %if ($ - %%insn_00034624_346B5) > 2
        %error "LONG_346B5"
    %endif
    times 2 - ($ - %%insn_00034624_346B5) db 0
    %%insn_00034624_346B7:
    mov [ebp-0x14],ah ; 000346B7 8865EC
    %if ($ - %%insn_00034624_346B7) > 3
        %error "LONG_346B7"
    %endif
    times 3 - ($ - %%insn_00034624_346B7) db 0
    %%insn_00034624_346BA:
    xor eax,eax ; 000346BA 31C0
    %if ($ - %%insn_00034624_346BA) > 2
        %error "LONG_346BA"
    %endif
    times 2 - ($ - %%insn_00034624_346BA) db 0
    %%insn_00034624_346BC:
    mov bl,[ebp-0x10] ; 000346BC 8A5DF0
    %if ($ - %%insn_00034624_346BC) > 3
        %error "LONG_346BC"
    %endif
    times 3 - ($ - %%insn_00034624_346BC) db 0
    %%insn_00034624_346BF:
    mov al,[ebp-0xc] ; 000346BF 8A45F4
    %if ($ - %%insn_00034624_346BF) > 3
        %error "LONG_346BF"
    %endif
    times 3 - ($ - %%insn_00034624_346BF) db 0
    %%insn_00034624_346C2:
    sub ebx,eax ; 000346C2 29C3
    %if ($ - %%insn_00034624_346C2) > 2
        %error "LONG_346C2"
    %endif
    times 2 - ($ - %%insn_00034624_346C2) db 0
    db 0x66, 0x8B, 0x0C, 0x55, 0x5A, 0x8C, 0x00, 0x00 ; 000346C4 668B0C555A8C0000 | mov cx,[edx*2+0x8c5a] | exact encoding fallback
    %%insn_00034624_346CC:
    mov eax,ebx ; 000346CC 89D8
    %if ($ - %%insn_00034624_346CC) > 2
        %error "LONG_346CC"
    %endif
    times 2 - ($ - %%insn_00034624_346CC) db 0
    %%insn_00034624_346CE:
    imul eax,ecx ; 000346CE 0FAFC1
    %if ($ - %%insn_00034624_346CE) > 3
        %error "LONG_346CE"
    %endif
    times 3 - ($ - %%insn_00034624_346CE) db 0
    %%insn_00034624_346D1:
    mov bl,[ebp-0xc] ; 000346D1 8A5DF4
    %if ($ - %%insn_00034624_346D1) > 3
        %error "LONG_346D1"
    %endif
    times 3 - ($ - %%insn_00034624_346D1) db 0
    %%insn_00034624_346D4:
    sar ax,byte 0x4 ; 000346D4 66C1F804
    %if ($ - %%insn_00034624_346D4) > 4
        %error "LONG_346D4"
    %endif
    times 4 - ($ - %%insn_00034624_346D4) db 0
    %%insn_00034624_346D8:
    add bl,al ; 000346D8 00C3
    %if ($ - %%insn_00034624_346D8) > 2
        %error "LONG_346D8"
    %endif
    times 2 - ($ - %%insn_00034624_346D8) db 0
    %%insn_00034624_346DA:
    mov [ebp-0xc],bl ; 000346DA 885DF4
    %if ($ - %%insn_00034624_346DA) > 3
        %error "LONG_346DA"
    %endif
    times 3 - ($ - %%insn_00034624_346DA) db 0
    %%insn_00034624_346DD:
    xor eax,eax ; 000346DD 31C0
    %if ($ - %%insn_00034624_346DD) > 2
        %error "LONG_346DD"
    %endif
    times 2 - ($ - %%insn_00034624_346DD) db 0
    %%insn_00034624_346DF:
    xor ebx,ebx ; 000346DF 31DB
    %if ($ - %%insn_00034624_346DF) > 2
        %error "LONG_346DF"
    %endif
    times 2 - ($ - %%insn_00034624_346DF) db 0
    %%insn_00034624_346E1:
    mov al,[ebp-0x4] ; 000346E1 8A45FC
    %if ($ - %%insn_00034624_346E1) > 3
        %error "LONG_346E1"
    %endif
    times 3 - ($ - %%insn_00034624_346E1) db 0
    %%insn_00034624_346E4:
    mov bl,[ebp+0x10] ; 000346E4 8A5D10
    %if ($ - %%insn_00034624_346E4) > 3
        %error "LONG_346E4"
    %endif
    times 3 - ($ - %%insn_00034624_346E4) db 0
    %%insn_00034624_346E7:
    sub ebx,eax ; 000346E7 29C3
    %if ($ - %%insn_00034624_346E7) > 2
        %error "LONG_346E7"
    %endif
    times 2 - ($ - %%insn_00034624_346E7) db 0
    %%insn_00034624_346E9:
    mov eax,ebx ; 000346E9 89D8
    %if ($ - %%insn_00034624_346E9) > 2
        %error "LONG_346E9"
    %endif
    times 2 - ($ - %%insn_00034624_346E9) db 0
    %%insn_00034624_346EB:
    imul eax,ecx ; 000346EB 0FAFC1
    %if ($ - %%insn_00034624_346EB) > 3
        %error "LONG_346EB"
    %endif
    times 3 - ($ - %%insn_00034624_346EB) db 0
    %%insn_00034624_346EE:
    xor edx,edx ; 000346EE 31D2
    %if ($ - %%insn_00034624_346EE) > 2
        %error "LONG_346EE"
    %endif
    times 2 - ($ - %%insn_00034624_346EE) db 0
    %%insn_00034624_346F0:
    mov bh,[ebp-0x4] ; 000346F0 8A7DFC
    %if ($ - %%insn_00034624_346F0) > 3
        %error "LONG_346F0"
    %endif
    times 3 - ($ - %%insn_00034624_346F0) db 0
    %%insn_00034624_346F3:
    sar ax,byte 0x4 ; 000346F3 66C1F804
    %if ($ - %%insn_00034624_346F3) > 4
        %error "LONG_346F3"
    %endif
    times 4 - ($ - %%insn_00034624_346F3) db 0
    %%insn_00034624_346F7:
    mov dl,[ebp-0xc] ; 000346F7 8A55F4
    %if ($ - %%insn_00034624_346F7) > 3
        %error "LONG_346F7"
    %endif
    times 3 - ($ - %%insn_00034624_346F7) db 0
    %%insn_00034624_346FA:
    add bh,al ; 000346FA 00C7
    %if ($ - %%insn_00034624_346FA) > 2
        %error "LONG_346FA"
    %endif
    times 2 - ($ - %%insn_00034624_346FA) db 0
    %%insn_00034624_346FC:
    mov ecx,0xa ; 000346FC B90A000000
    %if ($ - %%insn_00034624_346FC) > 5
        %error "LONG_346FC"
    %endif
    times 5 - ($ - %%insn_00034624_346FC) db 0
    %%insn_00034624_34701:
    mov [ebp-0x4],bh ; 00034701 887DFC
    %if ($ - %%insn_00034624_34701) > 3
        %error "LONG_34701"
    %endif
    times 3 - ($ - %%insn_00034624_34701) db 0
    %%insn_00034624_34704:
    xor eax,eax ; 00034704 31C0
    %if ($ - %%insn_00034624_34704) > 2
        %error "LONG_34704"
    %endif
    times 2 - ($ - %%insn_00034624_34704) db 0
    %%insn_00034624_34706:
    xor ebx,ebx ; 00034706 31DB
    %if ($ - %%insn_00034624_34706) > 2
        %error "LONG_34706"
    %endif
    times 2 - ($ - %%insn_00034624_34706) db 0
    %%insn_00034624_34708:
    mov al,[ebp-0x14] ; 00034708 8A45EC
    %if ($ - %%insn_00034624_34708) > 3
        %error "LONG_34708"
    %endif
    times 3 - ($ - %%insn_00034624_34708) db 0
    %%insn_00034624_3470B:
    mov bl,[ebp-0x4] ; 0003470B 8A5DFC
    %if ($ - %%insn_00034624_3470B) > 3
        %error "LONG_3470B"
    %endif
    times 3 - ($ - %%insn_00034624_3470B) db 0
    %%insn_00034624_3470E:
    inc esi ; 0003470E 46
    %if ($ - %%insn_00034624_3470E) > 1
        %error "LONG_3470E"
    %endif
    times 1 - ($ - %%insn_00034624_3470E) db 0
    %%insn_00034624_3470F:
    call 0x35bfc ; 0003470F E8E8140000
    %if ($ - %%insn_00034624_3470F) > 5
        %error "LONG_3470F"
    %endif
    times 5 - ($ - %%insn_00034624_3470F) db 0
    %%insn_00034624_34714:
    jmp short 0x3471c ; 00034714 EB06
    %if ($ - %%insn_00034624_34714) > 2
        %error "LONG_34714"
    %endif
    times 2 - ($ - %%insn_00034624_34714) db 0
    %%insn_00034624_34716:
    mov eax,[ebp-0x1c] ; 00034716 8B45E4
    %if ($ - %%insn_00034624_34716) > 3
        %error "LONG_34716"
    %endif
    times 3 - ($ - %%insn_00034624_34716) db 0
    %%insn_00034624_34719:
    inc esi ; 00034719 46
    %if ($ - %%insn_00034624_34719) > 1
        %error "LONG_34719"
    %endif
    times 1 - ($ - %%insn_00034624_34719) db 0
    %%insn_00034624_3471A:
    mov al,[eax] ; 0003471A 8A00
    %if ($ - %%insn_00034624_3471A) > 2
        %error "LONG_3471A"
    %endif
    times 2 - ($ - %%insn_00034624_3471A) db 0
    %%insn_00034624_3471C:
    mov [esi-0x1],al ; 0003471C 8846FF
    %if ($ - %%insn_00034624_3471C) > 3
        %error "LONG_3471C"
    %endif
    times 3 - ($ - %%insn_00034624_3471C) db 0
    %%insn_00034624_3471F:
    mov edx,[ebp-0x1c] ; 0003471F 8B55E4
    %if ($ - %%insn_00034624_3471F) > 3
        %error "LONG_3471F"
    %endif
    times 3 - ($ - %%insn_00034624_3471F) db 0
    %%insn_00034624_34722:
    mov ecx,[ebp-0x18] ; 00034722 8B4DE8
    %if ($ - %%insn_00034624_34722) > 3
        %error "LONG_34722"
    %endif
    times 3 - ($ - %%insn_00034624_34722) db 0
    %%insn_00034624_34725:
    inc edx ; 00034725 42
    %if ($ - %%insn_00034624_34725) > 1
        %error "LONG_34725"
    %endif
    times 1 - ($ - %%insn_00034624_34725) db 0
    %%insn_00034624_34726:
    inc ecx ; 00034726 41
    %if ($ - %%insn_00034624_34726) > 1
        %error "LONG_34726"
    %endif
    times 1 - ($ - %%insn_00034624_34726) db 0
    %%insn_00034624_34727:
    mov [ebp-0x1c],edx ; 00034727 8955E4
    %if ($ - %%insn_00034624_34727) > 3
        %error "LONG_34727"
    %endif
    times 3 - ($ - %%insn_00034624_34727) db 0
    %%insn_00034624_3472A:
    mov [ebp-0x18],cx ; 0003472A 66894DE8
    %if ($ - %%insn_00034624_3472A) > 4
        %error "LONG_3472A"
    %endif
    times 4 - ($ - %%insn_00034624_3472A) db 0
    %%insn_00034624_3472E:
    cmp word [ebp-0x18],0x100 ; 0003472E 66817DE80001
    %if ($ - %%insn_00034624_3472E) > 6
        %error "LONG_3472E"
    %endif
    times 6 - ($ - %%insn_00034624_3472E) db 0
    %%insn_00034624_34734:
    jl 0x34654 ; 00034734 0F8C1AFFFFFF
    %if ($ - %%insn_00034624_34734) > 6
        %error "LONG_34734"
    %endif
    times 6 - ($ - %%insn_00034624_34734) db 0
    %%insn_00034624_3473A:
    inc edi ; 0003473A 47
    %if ($ - %%insn_00034624_3473A) > 1
        %error "LONG_3473A"
    %endif
    times 1 - ($ - %%insn_00034624_3473A) db 0
    %%insn_00034624_3473B:
    cmp di,0x10 ; 0003473B 6683FF10
    %if ($ - %%insn_00034624_3473B) > 4
        %error "LONG_3473B"
    %endif
    times 4 - ($ - %%insn_00034624_3473B) db 0
    %%insn_00034624_3473F:
    jl 0x34649 ; 0003473F 0F8C04FFFFFF
    %if ($ - %%insn_00034624_3473F) > 6
        %error "LONG_3473F"
    %endif
    times 6 - ($ - %%insn_00034624_3473F) db 0
    %%insn_00034624_34745:
    mov ecx,0xa ; 00034745 B90A000000
    %if ($ - %%insn_00034624_34745) > 5
        %error "LONG_34745"
    %endif
    times 5 - ($ - %%insn_00034624_34745) db 0
    %%insn_00034624_3474A:
    xor ebx,ebx ; 0003474A 31DB
    %if ($ - %%insn_00034624_3474A) > 2
        %error "LONG_3474A"
    %endif
    times 2 - ($ - %%insn_00034624_3474A) db 0
    %%insn_00034624_3474C:
    xor edx,edx ; 0003474C 31D2
    %if ($ - %%insn_00034624_3474C) > 2
        %error "LONG_3474C"
    %endif
    times 2 - ($ - %%insn_00034624_3474C) db 0
    %%insn_00034624_3474E:
    xor eax,eax ; 0003474E 31C0
    %if ($ - %%insn_00034624_3474E) > 2
        %error "LONG_3474E"
    %endif
    times 2 - ($ - %%insn_00034624_3474E) db 0
    %%insn_00034624_34750:
    mov bl,[ebp+0x10] ; 00034750 8A5D10
    %if ($ - %%insn_00034624_34750) > 3
        %error "LONG_34750"
    %endif
    times 3 - ($ - %%insn_00034624_34750) db 0
    %%insn_00034624_34753:
    mov dl,[ebp-0x10] ; 00034753 8A55F0
    %if ($ - %%insn_00034624_34753) > 3
        %error "LONG_34753"
    %endif
    times 3 - ($ - %%insn_00034624_34753) db 0
    %%insn_00034624_34756:
    mov al,[ebp-0x8] ; 00034756 8A45F8
    %if ($ - %%insn_00034624_34756) > 3
        %error "LONG_34756"
    %endif
    times 3 - ($ - %%insn_00034624_34756) db 0
    %%insn_00034624_34759:
    call 0x35bfc ; 00034759 E89E140000
    %if ($ - %%insn_00034624_34759) > 5
        %error "LONG_34759"
    %endif
    times 5 - ($ - %%insn_00034624_34759) db 0
    %%insn_00034624_3475E:
    cwde ; 0003475E 98
    %if ($ - %%insn_00034624_3475E) > 1
        %error "LONG_3475E"
    %endif
    times 1 - ($ - %%insn_00034624_3475E) db 0
    %%insn_00034624_3475F:
    mov esp,ebp ; 0003475F 89EC
    %if ($ - %%insn_00034624_3475F) > 2
        %error "LONG_3475F"
    %endif
    times 2 - ($ - %%insn_00034624_3475F) db 0
    %%insn_00034624_34761:
    pop ebp ; 00034761 5D
    %if ($ - %%insn_00034624_34761) > 1
        %error "LONG_34761"
    %endif
    times 1 - ($ - %%insn_00034624_34761) db 0
    %%insn_00034624_34762:
    pop edi ; 00034762 5F
    %if ($ - %%insn_00034624_34762) > 1
        %error "LONG_34762"
    %endif
    times 1 - ($ - %%insn_00034624_34762) db 0
    %%insn_00034624_34763:
    pop esi ; 00034763 5E
    %if ($ - %%insn_00034624_34763) > 1
        %error "LONG_34763"
    %endif
    times 1 - ($ - %%insn_00034624_34763) db 0
    %%insn_00034624_34764:
    ret word 0x4 ; 00034764 C20400
    %if ($ - %%insn_00034624_34764) > 3
        %error "LONG_34764"
    %endif
    times 3 - ($ - %%insn_00034624_34764) db 0
    %if ($ - %%fragment_start) != 323
        %error "function size drift: 00034624"
    %endif
%endmacro
