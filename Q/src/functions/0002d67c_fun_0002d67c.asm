; Analyzer entry: 0002d67c
; Analyzer symbol: FUN_0002d67c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d67c_part_00 0
    %%fragment_start:
function_0002d67c:
    %%insn_0002d67c_2D67C:
    push ebx ; 0002D67C 53
    %if ($ - %%insn_0002d67c_2D67C) > 1
        %error "LONG_2D67C"
    %endif
    times 1 - ($ - %%insn_0002d67c_2D67C) db 0
    %%insn_0002d67c_2D67D:
    push ecx ; 0002D67D 51
    %if ($ - %%insn_0002d67c_2D67D) > 1
        %error "LONG_2D67D"
    %endif
    times 1 - ($ - %%insn_0002d67c_2D67D) db 0
    %%insn_0002d67c_2D67E:
    push ebp ; 0002D67E 55
    %if ($ - %%insn_0002d67c_2D67E) > 1
        %error "LONG_2D67E"
    %endif
    times 1 - ($ - %%insn_0002d67c_2D67E) db 0
    %%insn_0002d67c_2D67F:
    mov ebp,esp ; 0002D67F 89E5
    %if ($ - %%insn_0002d67c_2D67F) > 2
        %error "LONG_2D67F"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D67F) db 0
    %%insn_0002d67c_2D681:
    sub esp,0x8 ; 0002D681 83EC08
    %if ($ - %%insn_0002d67c_2D681) > 3
        %error "LONG_2D681"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D681) db 0
    %%insn_0002d67c_2D684:
    mov ecx,edx ; 0002D684 89D1
    %if ($ - %%insn_0002d67c_2D684) > 2
        %error "LONG_2D684"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D684) db 0
    %%insn_0002d67c_2D686:
    lea ebx,[ebp-0x8] ; 0002D686 8D5DF8
    %if ($ - %%insn_0002d67c_2D686) > 3
        %error "LONG_2D686"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D686) db 0
    %%insn_0002d67c_2D689:
    lea edx,[ebp-0x4] ; 0002D689 8D55FC
    %if ($ - %%insn_0002d67c_2D689) > 3
        %error "LONG_2D689"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D689) db 0
    %%insn_0002d67c_2D68C:
    cwde ; 0002D68C 98
    %if ($ - %%insn_0002d67c_2D68C) > 1
        %error "LONG_2D68C"
    %endif
    times 1 - ($ - %%insn_0002d67c_2D68C) db 0
    %%insn_0002d67c_2D68D:
    call 0x30ae4 ; 0002D68D E852340000
    %if ($ - %%insn_0002d67c_2D68D) > 5
        %error "LONG_2D68D"
    %endif
    times 5 - ($ - %%insn_0002d67c_2D68D) db 0
    %%insn_0002d67c_2D692:
    test cx,cx ; 0002D692 6685C9
    %if ($ - %%insn_0002d67c_2D692) > 3
        %error "LONG_2D692"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D692) db 0
    %%insn_0002d67c_2D695:
    jl short 0x2d6ca ; 0002D695 7C33
    %if ($ - %%insn_0002d67c_2D695) > 2
        %error "LONG_2D695"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D695) db 0
    %%insn_0002d67c_2D697:
    movsx eax,cx ; 0002D697 0FBFC1
    %if ($ - %%insn_0002d67c_2D697) > 3
        %error "LONG_2D697"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D697) db 0
    db 0x8B, 0x1C, 0x45, 0x9E, 0xF9, 0x00, 0x00 ; 0002D69A 8B1C459EF90000 | mov ebx,[eax*2+0xf99e] | exact encoding fallback
    %%insn_0002d67c_2D6A1:
    mov eax,[ebp-0x6] ; 0002D6A1 8B45FA
    %if ($ - %%insn_0002d67c_2D6A1) > 3
        %error "LONG_2D6A1"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6A1) db 0
    %%insn_0002d67c_2D6A4:
    sar ebx,byte 0x10 ; 0002D6A4 C1FB10
    %if ($ - %%insn_0002d67c_2D6A4) > 3
        %error "LONG_2D6A4"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6A4) db 0
    %%insn_0002d67c_2D6A7:
    sar eax,byte 0x10 ; 0002D6A7 C1F810
    %if ($ - %%insn_0002d67c_2D6A7) > 3
        %error "LONG_2D6A7"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6A7) db 0
    %%insn_0002d67c_2D6AA:
    imul eax,ebx ; 0002D6AA 0FAFC3
    %if ($ - %%insn_0002d67c_2D6AA) > 3
        %error "LONG_2D6AA"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6AA) db 0
    %%insn_0002d67c_2D6AD:
    mov edx,[0x1394b] ; 0002D6AD 8B154B390100
    %if ($ - %%insn_0002d67c_2D6AD) > 6
        %error "LONG_2D6AD"
    %endif
    times 6 - ($ - %%insn_0002d67c_2D6AD) db 0
    %%insn_0002d67c_2D6B3:
    sar eax,byte 0xb ; 0002D6B3 C1F80B
    %if ($ - %%insn_0002d67c_2D6B3) > 3
        %error "LONG_2D6B3"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6B3) db 0
    %%insn_0002d67c_2D6B6:
    sar edx,byte 0x18 ; 0002D6B6 C1FA18
    %if ($ - %%insn_0002d67c_2D6B6) > 3
        %error "LONG_2D6B6"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6B6) db 0
    %%insn_0002d67c_2D6B9:
    mov ecx,eax ; 0002D6B9 89C1
    %if ($ - %%insn_0002d67c_2D6B9) > 2
        %error "LONG_2D6B9"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6B9) db 0
    %%insn_0002d67c_2D6BB:
    mov eax,edx ; 0002D6BB 89D0
    %if ($ - %%insn_0002d67c_2D6BB) > 2
        %error "LONG_2D6BB"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6BB) db 0
    %%insn_0002d67c_2D6BD:
    shl eax,byte 0x5 ; 0002D6BD C1E005
    %if ($ - %%insn_0002d67c_2D6BD) > 3
        %error "LONG_2D6BD"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6BD) db 0
    %%insn_0002d67c_2D6C0:
    sub eax,edx ; 0002D6C0 29D0
    %if ($ - %%insn_0002d67c_2D6C0) > 2
        %error "LONG_2D6C0"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6C0) db 0
    %%insn_0002d67c_2D6C2:
    mov edx,[ebp-0xa] ; 0002D6C2 8B55F6
    %if ($ - %%insn_0002d67c_2D6C2) > 3
        %error "LONG_2D6C2"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6C2) db 0
    %%insn_0002d67c_2D6C5:
    sar edx,byte 0x10 ; 0002D6C5 C1FA10
    %if ($ - %%insn_0002d67c_2D6C5) > 3
        %error "LONG_2D6C5"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6C5) db 0
    %%insn_0002d67c_2D6C8:
    jmp short 0x2d6ff ; 0002D6C8 EB35
    %if ($ - %%insn_0002d67c_2D6C8) > 2
        %error "LONG_2D6C8"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6C8) db 0
    %%insn_0002d67c_2D6CA:
    movsx eax,cx ; 0002D6CA 0FBFC1
    %if ($ - %%insn_0002d67c_2D6CA) > 3
        %error "LONG_2D6CA"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6CA) db 0
    %%insn_0002d67c_2D6CD:
    neg eax ; 0002D6CD F7D8
    %if ($ - %%insn_0002d67c_2D6CD) > 2
        %error "LONG_2D6CD"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6CD) db 0
    db 0x8B, 0x14, 0x45, 0x9E, 0xF9, 0x00, 0x00 ; 0002D6CF 8B14459EF90000 | mov edx,[eax*2+0xf99e] | exact encoding fallback
    %%insn_0002d67c_2D6D6:
    sar edx,byte 0x10 ; 0002D6D6 C1FA10
    %if ($ - %%insn_0002d67c_2D6D6) > 3
        %error "LONG_2D6D6"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6D6) db 0
    %%insn_0002d67c_2D6D9:
    mov eax,[ebp-0x6] ; 0002D6D9 8B45FA
    %if ($ - %%insn_0002d67c_2D6D9) > 3
        %error "LONG_2D6D9"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6D9) db 0
    %%insn_0002d67c_2D6DC:
    neg edx ; 0002D6DC F7DA
    %if ($ - %%insn_0002d67c_2D6DC) > 2
        %error "LONG_2D6DC"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6DC) db 0
    %%insn_0002d67c_2D6DE:
    sar eax,byte 0x10 ; 0002D6DE C1F810
    %if ($ - %%insn_0002d67c_2D6DE) > 3
        %error "LONG_2D6DE"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6DE) db 0
    %%insn_0002d67c_2D6E1:
    imul eax,edx ; 0002D6E1 0FAFC2
    %if ($ - %%insn_0002d67c_2D6E1) > 3
        %error "LONG_2D6E1"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6E1) db 0
    %%insn_0002d67c_2D6E4:
    mov ebx,[0x1394b] ; 0002D6E4 8B1D4B390100
    %if ($ - %%insn_0002d67c_2D6E4) > 6
        %error "LONG_2D6E4"
    %endif
    times 6 - ($ - %%insn_0002d67c_2D6E4) db 0
    %%insn_0002d67c_2D6EA:
    sar eax,byte 0xb ; 0002D6EA C1F80B
    %if ($ - %%insn_0002d67c_2D6EA) > 3
        %error "LONG_2D6EA"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6EA) db 0
    %%insn_0002d67c_2D6ED:
    sar ebx,byte 0x18 ; 0002D6ED C1FB18
    %if ($ - %%insn_0002d67c_2D6ED) > 3
        %error "LONG_2D6ED"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6ED) db 0
    %%insn_0002d67c_2D6F0:
    mov ecx,eax ; 0002D6F0 89C1
    %if ($ - %%insn_0002d67c_2D6F0) > 2
        %error "LONG_2D6F0"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6F0) db 0
    %%insn_0002d67c_2D6F2:
    mov eax,ebx ; 0002D6F2 89D8
    %if ($ - %%insn_0002d67c_2D6F2) > 2
        %error "LONG_2D6F2"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6F2) db 0
    %%insn_0002d67c_2D6F4:
    shl eax,byte 0x5 ; 0002D6F4 C1E005
    %if ($ - %%insn_0002d67c_2D6F4) > 3
        %error "LONG_2D6F4"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6F4) db 0
    %%insn_0002d67c_2D6F7:
    sub eax,ebx ; 0002D6F7 29D8
    %if ($ - %%insn_0002d67c_2D6F7) > 2
        %error "LONG_2D6F7"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D6F7) db 0
    %%insn_0002d67c_2D6F9:
    mov ebx,[ebp-0xa] ; 0002D6F9 8B5DF6
    %if ($ - %%insn_0002d67c_2D6F9) > 3
        %error "LONG_2D6F9"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6F9) db 0
    %%insn_0002d67c_2D6FC:
    sar ebx,byte 0x10 ; 0002D6FC C1FB10
    %if ($ - %%insn_0002d67c_2D6FC) > 3
        %error "LONG_2D6FC"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6FC) db 0
    %%insn_0002d67c_2D6FF:
    imul edx,ebx ; 0002D6FF 0FAFD3
    %if ($ - %%insn_0002d67c_2D6FF) > 3
        %error "LONG_2D6FF"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D6FF) db 0
    %%insn_0002d67c_2D702:
    mov [eax*4+0xfc30],cx ; 0002D702 66890C8530FC0000
    %if ($ - %%insn_0002d67c_2D702) > 8
        %error "LONG_2D702"
    %endif
    times 8 - ($ - %%insn_0002d67c_2D702) db 0
    %%insn_0002d67c_2D70A:
    sar edx,byte 0xb ; 0002D70A C1FA0B
    %if ($ - %%insn_0002d67c_2D70A) > 3
        %error "LONG_2D70A"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D70A) db 0
    %%insn_0002d67c_2D70D:
    mov [eax*4+0xfc32],dx ; 0002D70D 6689148532FC0000
    %if ($ - %%insn_0002d67c_2D70D) > 8
        %error "LONG_2D70D"
    %endif
    times 8 - ($ - %%insn_0002d67c_2D70D) db 0
    %%insn_0002d67c_2D715:
    mov edx,[0x1394b] ; 0002D715 8B154B390100
    %if ($ - %%insn_0002d67c_2D715) > 6
        %error "LONG_2D715"
    %endif
    times 6 - ($ - %%insn_0002d67c_2D715) db 0
    %%insn_0002d67c_2D71B:
    sar edx,byte 0x18 ; 0002D71B C1FA18
    %if ($ - %%insn_0002d67c_2D71B) > 3
        %error "LONG_2D71B"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D71B) db 0
    %%insn_0002d67c_2D71E:
    mov eax,edx ; 0002D71E 89D0
    %if ($ - %%insn_0002d67c_2D71E) > 2
        %error "LONG_2D71E"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D71E) db 0
    %%insn_0002d67c_2D720:
    shl eax,byte 0x5 ; 0002D720 C1E005
    %if ($ - %%insn_0002d67c_2D720) > 3
        %error "LONG_2D720"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D720) db 0
    %%insn_0002d67c_2D723:
    sub eax,edx ; 0002D723 29D0
    %if ($ - %%insn_0002d67c_2D723) > 2
        %error "LONG_2D723"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D723) db 0
    %%insn_0002d67c_2D725:
    mov edx,[eax*4+0xfc2e] ; 0002D725 8B14852EFC0000
    %if ($ - %%insn_0002d67c_2D725) > 7
        %error "LONG_2D725"
    %endif
    times 7 - ($ - %%insn_0002d67c_2D725) db 0
    %%insn_0002d67c_2D72C:
    mov ebx,[eax*4+0xfc28] ; 0002D72C 8B1C8528FC0000
    %if ($ - %%insn_0002d67c_2D72C) > 7
        %error "LONG_2D72C"
    %endif
    times 7 - ($ - %%insn_0002d67c_2D72C) db 0
    %%insn_0002d67c_2D733:
    sar edx,byte 0x10 ; 0002D733 C1FA10
    %if ($ - %%insn_0002d67c_2D733) > 3
        %error "LONG_2D733"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D733) db 0
    %%insn_0002d67c_2D736:
    add ebx,edx ; 0002D736 01D3
    %if ($ - %%insn_0002d67c_2D736) > 2
        %error "LONG_2D736"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D736) db 0
    %%insn_0002d67c_2D738:
    mov edx,[eax*4+0xfc30] ; 0002D738 8B148530FC0000
    %if ($ - %%insn_0002d67c_2D738) > 7
        %error "LONG_2D738"
    %endif
    times 7 - ($ - %%insn_0002d67c_2D738) db 0
    %%insn_0002d67c_2D73F:
    mov ecx,[eax*4+0xfc2c] ; 0002D73F 8B0C852CFC0000
    %if ($ - %%insn_0002d67c_2D73F) > 7
        %error "LONG_2D73F"
    %endif
    times 7 - ($ - %%insn_0002d67c_2D73F) db 0
    %%insn_0002d67c_2D746:
    sar edx,byte 0x10 ; 0002D746 C1FA10
    %if ($ - %%insn_0002d67c_2D746) > 3
        %error "LONG_2D746"
    %endif
    times 3 - ($ - %%insn_0002d67c_2D746) db 0
    %%insn_0002d67c_2D749:
    mov [eax*4+0xfc28],ebx ; 0002D749 891C8528FC0000
    %if ($ - %%insn_0002d67c_2D749) > 7
        %error "LONG_2D749"
    %endif
    times 7 - ($ - %%insn_0002d67c_2D749) db 0
    %%insn_0002d67c_2D750:
    add ecx,edx ; 0002D750 01D1
    %if ($ - %%insn_0002d67c_2D750) > 2
        %error "LONG_2D750"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D750) db 0
    %%insn_0002d67c_2D752:
    mov [eax*4+0xfc2c],ecx ; 0002D752 890C852CFC0000
    %if ($ - %%insn_0002d67c_2D752) > 7
        %error "LONG_2D752"
    %endif
    times 7 - ($ - %%insn_0002d67c_2D752) db 0
    %%insn_0002d67c_2D759:
    mov esp,ebp ; 0002D759 89EC
    %if ($ - %%insn_0002d67c_2D759) > 2
        %error "LONG_2D759"
    %endif
    times 2 - ($ - %%insn_0002d67c_2D759) db 0
    %%insn_0002d67c_2D75B:
    pop ebp ; 0002D75B 5D
    %if ($ - %%insn_0002d67c_2D75B) > 1
        %error "LONG_2D75B"
    %endif
    times 1 - ($ - %%insn_0002d67c_2D75B) db 0
    %%insn_0002d67c_2D75C:
    pop ecx ; 0002D75C 59
    %if ($ - %%insn_0002d67c_2D75C) > 1
        %error "LONG_2D75C"
    %endif
    times 1 - ($ - %%insn_0002d67c_2D75C) db 0
    %%insn_0002d67c_2D75D:
    pop ebx ; 0002D75D 5B
    %if ($ - %%insn_0002d67c_2D75D) > 1
        %error "LONG_2D75D"
    %endif
    times 1 - ($ - %%insn_0002d67c_2D75D) db 0
    %%insn_0002d67c_2D75E:
    ret ; 0002D75E C3
    %if ($ - %%insn_0002d67c_2D75E) > 1
        %error "LONG_2D75E"
    %endif
    times 1 - ($ - %%insn_0002d67c_2D75E) db 0
    %if ($ - %%fragment_start) != 227
        %error "function size drift: 0002D67C"
    %endif
%endmacro
