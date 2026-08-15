; Analyzer entry: 0004a63a
; Analyzer symbol: FUN_0004a63a
; Boundary and name are provisional until independently verified.

%macro emit_function_0004a63a_part_00 0
    %%fragment_start:
function_0004a63a:
    %%insn_0004a63a_4A63A:
    push ebx ; 0004A63A 53
    %if ($ - %%insn_0004a63a_4A63A) > 1
        %error "LONG_4A63A"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A63A) db 0
    %%insn_0004a63a_4A63B:
    push ecx ; 0004A63B 51
    %if ($ - %%insn_0004a63a_4A63B) > 1
        %error "LONG_4A63B"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A63B) db 0
    %%insn_0004a63a_4A63C:
    push edx ; 0004A63C 52
    %if ($ - %%insn_0004a63a_4A63C) > 1
        %error "LONG_4A63C"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A63C) db 0
    %%insn_0004a63a_4A63D:
    push esi ; 0004A63D 56
    %if ($ - %%insn_0004a63a_4A63D) > 1
        %error "LONG_4A63D"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A63D) db 0
    %%insn_0004a63a_4A63E:
    push edi ; 0004A63E 57
    %if ($ - %%insn_0004a63a_4A63E) > 1
        %error "LONG_4A63E"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A63E) db 0
    %%insn_0004a63a_4A63F:
    push ebp ; 0004A63F 55
    %if ($ - %%insn_0004a63a_4A63F) > 1
        %error "LONG_4A63F"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A63F) db 0
    %%insn_0004a63a_4A640:
    mov ebp,esp ; 0004A640 89E5
    %if ($ - %%insn_0004a63a_4A640) > 2
        %error "LONG_4A640"
    %endif
    times 2 - ($ - %%insn_0004a63a_4A640) db 0
    %%insn_0004a63a_4A642:
    sub esp,0xcc ; 0004A642 81ECCC000000
    %if ($ - %%insn_0004a63a_4A642) > 6
        %error "LONG_4A642"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A642) db 0
    %%insn_0004a63a_4A648:
    mov dword [ebp-0x1c],0x0 ; 0004A648 C745E400000000
    %if ($ - %%insn_0004a63a_4A648) > 7
        %error "LONG_4A648"
    %endif
    times 7 - ($ - %%insn_0004a63a_4A648) db 0
    %%insn_0004a63a_4A64F:
    mov dword [ebp-0x4],0x0 ; 0004A64F C745FC00000000
    %if ($ - %%insn_0004a63a_4A64F) > 7
        %error "LONG_4A64F"
    %endif
    times 7 - ($ - %%insn_0004a63a_4A64F) db 0
    %%insn_0004a63a_4A656:
    cmp word [0x29556],0x0 ; 0004A656 66833D5695020000
    %if ($ - %%insn_0004a63a_4A656) > 8
        %error "LONG_4A656"
    %endif
    times 8 - ($ - %%insn_0004a63a_4A656) db 0
    %%insn_0004a63a_4A65E:
    jz 0x4a85e ; 0004A65E 0F84FA010000
    %if ($ - %%insn_0004a63a_4A65E) > 6
        %error "LONG_4A65E"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A65E) db 0
    %%insn_0004a63a_4A664:
    mov dword [ebp-0x4],0x0 ; 0004A664 C745FC00000000
    %if ($ - %%insn_0004a63a_4A664) > 7
        %error "LONG_4A664"
    %endif
    times 7 - ($ - %%insn_0004a63a_4A664) db 0
    %%insn_0004a63a_4A66B:
    movsx eax,word [ebp-0x4] ; 0004A66B 0FBF45FC
    %if ($ - %%insn_0004a63a_4A66B) > 4
        %error "LONG_4A66B"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A66B) db 0
    %%insn_0004a63a_4A66F:
    shl eax,byte 0x2 ; 0004A66F C1E002
    %if ($ - %%insn_0004a63a_4A66F) > 3
        %error "LONG_4A66F"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A66F) db 0
    %%insn_0004a63a_4A672:
    cmp dword [eax+0xbf36],0x0 ; 0004A672 83B836BF000000
    %if ($ - %%insn_0004a63a_4A672) > 7
        %error "LONG_4A672"
    %endif
    times 7 - ($ - %%insn_0004a63a_4A672) db 0
    %%insn_0004a63a_4A679:
    jz 0x4a85e ; 0004A679 0F84DF010000
    %if ($ - %%insn_0004a63a_4A679) > 6
        %error "LONG_4A679"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A679) db 0
    %%insn_0004a63a_4A67F:
    mov edx,0x350b ; 0004A67F BA0B350000
    %if ($ - %%insn_0004a63a_4A67F) > 5
        %error "LONG_4A67F"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A67F) db 0
    %%insn_0004a63a_4A684:
    movsx eax,word [ebp-0x4] ; 0004A684 0FBF45FC
    %if ($ - %%insn_0004a63a_4A684) > 4
        %error "LONG_4A684"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A684) db 0
    %%insn_0004a63a_4A688:
    shl eax,byte 0x2 ; 0004A688 C1E002
    %if ($ - %%insn_0004a63a_4A688) > 3
        %error "LONG_4A688"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A688) db 0
    %%insn_0004a63a_4A68B:
    mov eax,[eax+0xbf36] ; 0004A68B 8B8036BF0000
    %if ($ - %%insn_0004a63a_4A68B) > 6
        %error "LONG_4A68B"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A68B) db 0
    %%insn_0004a63a_4A691:
    call 0x53302 ; 0004A691 E86C8C0000
    %if ($ - %%insn_0004a63a_4A691) > 5
        %error "LONG_4A691"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A691) db 0
    %%insn_0004a63a_4A696:
    mov [ebp-0x18],eax ; 0004A696 8945E8
    %if ($ - %%insn_0004a63a_4A696) > 3
        %error "LONG_4A696"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A696) db 0
    %%insn_0004a63a_4A699:
    cmp dword [ebp-0x18],0x0 ; 0004A699 837DE800
    %if ($ - %%insn_0004a63a_4A699) > 4
        %error "LONG_4A699"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A699) db 0
    %%insn_0004a63a_4A69D:
    jz 0x4a829 ; 0004A69D 0F8486010000
    %if ($ - %%insn_0004a63a_4A69D) > 6
        %error "LONG_4A69D"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A69D) db 0
    %%insn_0004a63a_4A6A3:
    mov ecx,[ebp-0x18] ; 0004A6A3 8B4DE8
    %if ($ - %%insn_0004a63a_4A6A3) > 3
        %error "LONG_4A6A3"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A6A3) db 0
    %%insn_0004a63a_4A6A6:
    mov ebx,0x20 ; 0004A6A6 BB20000000
    %if ($ - %%insn_0004a63a_4A6A6) > 5
        %error "LONG_4A6A6"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A6A6) db 0
    %%insn_0004a63a_4A6AB:
    mov edx,0x1 ; 0004A6AB BA01000000
    %if ($ - %%insn_0004a63a_4A6AB) > 5
        %error "LONG_4A6AB"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A6AB) db 0
    %%insn_0004a63a_4A6B0:
    lea eax,[ebp-0xcc] ; 0004A6B0 8D8534FFFFFF
    %if ($ - %%insn_0004a63a_4A6B0) > 6
        %error "LONG_4A6B0"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A6B0) db 0
    %%insn_0004a63a_4A6B6:
    call 0x53398 ; 0004A6B6 E8DD8C0000
    %if ($ - %%insn_0004a63a_4A6B6) > 5
        %error "LONG_4A6B6"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A6B6) db 0
    %%insn_0004a63a_4A6BB:
    cmp byte [ebp-0xb4],0x33 ; 0004A6BB 80BD4CFFFFFF33
    %if ($ - %%insn_0004a63a_4A6BB) > 7
        %error "LONG_4A6BB"
    %endif
    times 7 - ($ - %%insn_0004a63a_4A6BB) db 0
    %%insn_0004a63a_4A6C2:
    jnz short 0x4a6e4 ; 0004A6C2 7520
    %if ($ - %%insn_0004a63a_4A6C2) > 2
        %error "LONG_4A6C2"
    %endif
    times 2 - ($ - %%insn_0004a63a_4A6C2) db 0
    %%insn_0004a63a_4A6C4:
    movsx eax,word [ebp-0x4] ; 0004A6C4 0FBF45FC
    %if ($ - %%insn_0004a63a_4A6C4) > 4
        %error "LONG_4A6C4"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A6C4) db 0
    %%insn_0004a63a_4A6C8:
    shl eax,byte 0x2 ; 0004A6C8 C1E002
    %if ($ - %%insn_0004a63a_4A6C8) > 3
        %error "LONG_4A6C8"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A6C8) db 0
    %%insn_0004a63a_4A6CB:
    push dword [eax+0xbf36] ; 0004A6CB FFB036BF0000
    %if ($ - %%insn_0004a63a_4A6CB) > 6
        %error "LONG_4A6CB"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A6CB) db 0
    %%insn_0004a63a_4A6D1:
    mov eax,0x351a ; 0004A6D1 B81A350000
    %if ($ - %%insn_0004a63a_4A6D1) > 5
        %error "LONG_4A6D1"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A6D1) db 0
    %%insn_0004a63a_4A6D6:
    push eax ; 0004A6D6 50
    %if ($ - %%insn_0004a63a_4A6D6) > 1
        %error "LONG_4A6D6"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A6D6) db 0
    %%insn_0004a63a_4A6D7:
    call 0x53d11 ; 0004A6D7 E835960000
    %if ($ - %%insn_0004a63a_4A6D7) > 5
        %error "LONG_4A6D7"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A6D7) db 0
    %%insn_0004a63a_4A6DC:
    add esp,0x8 ; 0004A6DC 83C408
    %if ($ - %%insn_0004a63a_4A6DC) > 3
        %error "LONG_4A6DC"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A6DC) db 0
    %%insn_0004a63a_4A6DF:
    call 0x56f6d ; 0004A6DF E889C80000
    %if ($ - %%insn_0004a63a_4A6DF) > 5
        %error "LONG_4A6DF"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A6DF) db 0
    %%insn_0004a63a_4A6E4:
    lea eax,[ebp-0xae] ; 0004A6E4 8D8552FFFFFF
    %if ($ - %%insn_0004a63a_4A6E4) > 6
        %error "LONG_4A6E4"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A6E4) db 0
    %%insn_0004a63a_4A6EA:
    mov [ebp-0x14],eax ; 0004A6EA 8945EC
    %if ($ - %%insn_0004a63a_4A6EA) > 3
        %error "LONG_4A6EA"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A6EA) db 0
    %%insn_0004a63a_4A6ED:
    mov eax,[ebp-0x14] ; 0004A6ED 8B45EC
    %if ($ - %%insn_0004a63a_4A6ED) > 3
        %error "LONG_4A6ED"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A6ED) db 0
    %%insn_0004a63a_4A6F0:
    mov ax,[eax] ; 0004A6F0 668B00
    %if ($ - %%insn_0004a63a_4A6F0) > 3
        %error "LONG_4A6F0"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A6F0) db 0
    %%insn_0004a63a_4A6F3:
    mov [ebp-0x8],eax ; 0004A6F3 8945F8
    %if ($ - %%insn_0004a63a_4A6F3) > 3
        %error "LONG_4A6F3"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A6F3) db 0
    %%insn_0004a63a_4A6F6:
    movsx ebx,word [ebp-0x8] ; 0004A6F6 0FBF5DF8
    %if ($ - %%insn_0004a63a_4A6F6) > 4
        %error "LONG_4A6F6"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A6F6) db 0
    %%insn_0004a63a_4A6FA:
    sub ebx,0x100 ; 0004A6FA 81EB00010000
    %if ($ - %%insn_0004a63a_4A6FA) > 6
        %error "LONG_4A6FA"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A6FA) db 0
    %%insn_0004a63a_4A700:
    mov eax,0xfff0bdc0 ; 0004A700 B8C0BDF0FF
    %if ($ - %%insn_0004a63a_4A700) > 5
        %error "LONG_4A700"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A700) db 0
    %%insn_0004a63a_4A705:
    mov edx,0xfff0bdc0 ; 0004A705 BAC0BDF0FF
    %if ($ - %%insn_0004a63a_4A705) > 5
        %error "LONG_4A705"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A705) db 0
    %%insn_0004a63a_4A70A:
    sar edx,byte 0x1f ; 0004A70A C1FA1F
    %if ($ - %%insn_0004a63a_4A70A) > 3
        %error "LONG_4A70A"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A70A) db 0
    %%insn_0004a63a_4A70D:
    idiv ebx ; 0004A70D F7FB
    %if ($ - %%insn_0004a63a_4A70D) > 2
        %error "LONG_4A70D"
    %endif
    times 2 - ($ - %%insn_0004a63a_4A70D) db 0
    %%insn_0004a63a_4A70F:
    mov [ebp-0x8],eax ; 0004A70F 8945F8
    %if ($ - %%insn_0004a63a_4A70F) > 3
        %error "LONG_4A70F"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A70F) db 0
    %%insn_0004a63a_4A712:
    movsx edx,word [ebp-0x8] ; 0004A712 0FBF55F8
    %if ($ - %%insn_0004a63a_4A712) > 4
        %error "LONG_4A712"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A712) db 0
    %%insn_0004a63a_4A716:
    movsx eax,word [ebp-0x4] ; 0004A716 0FBF45FC
    %if ($ - %%insn_0004a63a_4A716) > 4
        %error "LONG_4A716"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A716) db 0
    %%insn_0004a63a_4A71A:
    imul eax,eax,0xc ; 0004A71A 6BC00C
    %if ($ - %%insn_0004a63a_4A71A) > 3
        %error "LONG_4A71A"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A71A) db 0
    %%insn_0004a63a_4A71D:
    mov [eax+0x29280],edx ; 0004A71D 899080920200
    %if ($ - %%insn_0004a63a_4A71D) > 6
        %error "LONG_4A71D"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A71D) db 0
    %%insn_0004a63a_4A723:
    lea eax,[ebp-0xb1] ; 0004A723 8D854FFFFFFF
    %if ($ - %%insn_0004a63a_4A723) > 6
        %error "LONG_4A723"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A723) db 0
    %%insn_0004a63a_4A729:
    mov [ebp-0x14],eax ; 0004A729 8945EC
    %if ($ - %%insn_0004a63a_4A729) > 3
        %error "LONG_4A729"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A729) db 0
    %%insn_0004a63a_4A72C:
    mov eax,[ebp-0x14] ; 0004A72C 8B45EC
    %if ($ - %%insn_0004a63a_4A72C) > 3
        %error "LONG_4A72C"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A72C) db 0
    %%insn_0004a63a_4A72F:
    mov ax,[eax] ; 0004A72F 668B00
    %if ($ - %%insn_0004a63a_4A72F) > 3
        %error "LONG_4A72F"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A72F) db 0
    %%insn_0004a63a_4A732:
    sub eax,0x3 ; 0004A732 83E803
    %if ($ - %%insn_0004a63a_4A732) > 3
        %error "LONG_4A732"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A732) db 0
    %%insn_0004a63a_4A735:
    mov [ebp-0xc],eax ; 0004A735 8945F4
    %if ($ - %%insn_0004a63a_4A735) > 3
        %error "LONG_4A735"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A735) db 0
    %%insn_0004a63a_4A738:
    movzx edx,word [ebp-0xc] ; 0004A738 0FB755F4
    %if ($ - %%insn_0004a63a_4A738) > 4
        %error "LONG_4A738"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A738) db 0
    %%insn_0004a63a_4A73C:
    movsx eax,word [ebp-0x4] ; 0004A73C 0FBF45FC
    %if ($ - %%insn_0004a63a_4A73C) > 4
        %error "LONG_4A73C"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A73C) db 0
    %%insn_0004a63a_4A740:
    imul eax,eax,0xc ; 0004A740 6BC00C
    %if ($ - %%insn_0004a63a_4A740) > 3
        %error "LONG_4A740"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A740) db 0
    %%insn_0004a63a_4A743:
    mov [eax+0x29284],edx ; 0004A743 899084920200
    %if ($ - %%insn_0004a63a_4A743) > 6
        %error "LONG_4A743"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A743) db 0
    %%insn_0004a63a_4A749:
    mov ebx,0xc ; 0004A749 BB0C000000
    %if ($ - %%insn_0004a63a_4A749) > 5
        %error "LONG_4A749"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A749) db 0
    %%insn_0004a63a_4A74E:
    xor edx,edx ; 0004A74E 31D2
    %if ($ - %%insn_0004a63a_4A74E) > 2
        %error "LONG_4A74E"
    %endif
    times 2 - ($ - %%insn_0004a63a_4A74E) db 0
    %%insn_0004a63a_4A750:
    lea eax,[ebp-0x30] ; 0004A750 8D45D0
    %if ($ - %%insn_0004a63a_4A750) > 3
        %error "LONG_4A750"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A750) db 0
    %%insn_0004a63a_4A753:
    call 0x537f0 ; 0004A753 E898900000
    %if ($ - %%insn_0004a63a_4A753) > 5
        %error "LONG_4A753"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A753) db 0
    %%insn_0004a63a_4A758:
    mov word [ebp-0x4c],0x100 ; 0004A758 66C745B40001
    %if ($ - %%insn_0004a63a_4A758) > 6
        %error "LONG_4A758"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A758) db 0
    %%insn_0004a63a_4A75E:
    movsx eax,word [ebp-0x4] ; 0004A75E 0FBF45FC
    %if ($ - %%insn_0004a63a_4A75E) > 4
        %error "LONG_4A75E"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A75E) db 0
    %%insn_0004a63a_4A762:
    imul eax,eax,0xc ; 0004A762 6BC00C
    %if ($ - %%insn_0004a63a_4A762) > 3
        %error "LONG_4A762"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A762) db 0
    %%insn_0004a63a_4A765:
    mov edx,[eax+0x29284] ; 0004A765 8B9084920200
    %if ($ - %%insn_0004a63a_4A765) > 6
        %error "LONG_4A765"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A765) db 0
    %%insn_0004a63a_4A76B:
    add edx,0xf ; 0004A76B 83C20F
    %if ($ - %%insn_0004a63a_4A76B) > 3
        %error "LONG_4A76B"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A76B) db 0
    %%insn_0004a63a_4A76E:
    mov eax,edx ; 0004A76E 89D0
    %if ($ - %%insn_0004a63a_4A76E) > 2
        %error "LONG_4A76E"
    %endif
    times 2 - ($ - %%insn_0004a63a_4A76E) db 0
    %%insn_0004a63a_4A770:
    sar edx,byte 0x1f ; 0004A770 C1FA1F
    %if ($ - %%insn_0004a63a_4A770) > 3
        %error "LONG_4A770"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A770) db 0
    %%insn_0004a63a_4A773:
    shl edx,byte 0x4 ; 0004A773 C1E204
    %if ($ - %%insn_0004a63a_4A773) > 3
        %error "LONG_4A773"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A773) db 0
    db 0x1B, 0xC2 ; 0004A776 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_0004a63a_4A778:
    sar eax,byte 0x4 ; 0004A778 C1F804
    %if ($ - %%insn_0004a63a_4A778) > 3
        %error "LONG_4A778"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A778) db 0
    %%insn_0004a63a_4A77B:
    mov [ebp-0x48],ax ; 0004A77B 668945B8
    %if ($ - %%insn_0004a63a_4A77B) > 4
        %error "LONG_4A77B"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A77B) db 0
    %%insn_0004a63a_4A77F:
    lea ecx,[ebp-0x30] ; 0004A77F 8D4DD0
    %if ($ - %%insn_0004a63a_4A77F) > 3
        %error "LONG_4A77F"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A77F) db 0
    %%insn_0004a63a_4A782:
    lea ebx,[ebp-0x4c] ; 0004A782 8D5DB4
    %if ($ - %%insn_0004a63a_4A782) > 3
        %error "LONG_4A782"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A782) db 0
    %%insn_0004a63a_4A785:
    lea edx,[ebp-0x4c] ; 0004A785 8D55B4
    %if ($ - %%insn_0004a63a_4A785) > 3
        %error "LONG_4A785"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A785) db 0
    %%insn_0004a63a_4A788:
    mov eax,0x31 ; 0004A788 B831000000
    %if ($ - %%insn_0004a63a_4A788) > 5
        %error "LONG_4A788"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A788) db 0
    %%insn_0004a63a_4A78D:
    call 0x56f8a ; 0004A78D E8F8C70000
    %if ($ - %%insn_0004a63a_4A78D) > 5
        %error "LONG_4A78D"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A78D) db 0
    %%insn_0004a63a_4A792:
    mov eax,[ebp-0x4c] ; 0004A792 8B45B4
    %if ($ - %%insn_0004a63a_4A792) > 3
        %error "LONG_4A792"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A792) db 0
    %%insn_0004a63a_4A795:
    movzx eax,ax ; 0004A795 0FB7C0
    %if ($ - %%insn_0004a63a_4A795) > 3
        %error "LONG_4A795"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A795) db 0
    %%insn_0004a63a_4A798:
    shl eax,byte 0x4 ; 0004A798 C1E004
    %if ($ - %%insn_0004a63a_4A798) > 3
        %error "LONG_4A798"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A798) db 0
    %%insn_0004a63a_4A79B:
    mov [ebp-0x20],eax ; 0004A79B 8945E0
    %if ($ - %%insn_0004a63a_4A79B) > 3
        %error "LONG_4A79B"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A79B) db 0
    %%insn_0004a63a_4A79E:
    mov eax,[ebp-0x40] ; 0004A79E 8B45C0
    %if ($ - %%insn_0004a63a_4A79E) > 3
        %error "LONG_4A79E"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A79E) db 0
    %%insn_0004a63a_4A7A1:
    mov [0x29554],ax ; 0004A7A1 66A354950200
    %if ($ - %%insn_0004a63a_4A7A1) > 6
        %error "LONG_4A7A1"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A7A1) db 0
    %%insn_0004a63a_4A7A7:
    cmp dword [ebp-0x34],0x0 ; 0004A7A7 837DCC00
    %if ($ - %%insn_0004a63a_4A7A7) > 4
        %error "LONG_4A7A7"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A7A7) db 0
    %%insn_0004a63a_4A7AB:
    jz short 0x4a7ca ; 0004A7AB 741D
    %if ($ - %%insn_0004a63a_4A7AB) > 2
        %error "LONG_4A7AB"
    %endif
    times 2 - ($ - %%insn_0004a63a_4A7AB) db 0
    %%insn_0004a63a_4A7AD:
    mov eax,0x352a ; 0004A7AD B82A350000
    %if ($ - %%insn_0004a63a_4A7AD) > 5
        %error "LONG_4A7AD"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A7AD) db 0
    %%insn_0004a63a_4A7B2:
    push eax ; 0004A7B2 50
    %if ($ - %%insn_0004a63a_4A7B2) > 1
        %error "LONG_4A7B2"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A7B2) db 0
    %%insn_0004a63a_4A7B3:
    call 0x53d11 ; 0004A7B3 E859950000
    %if ($ - %%insn_0004a63a_4A7B3) > 5
        %error "LONG_4A7B3"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A7B3) db 0
    %%insn_0004a63a_4A7B8:
    add esp,0x4 ; 0004A7B8 83C404
    %if ($ - %%insn_0004a63a_4A7B8) > 3
        %error "LONG_4A7B8"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A7B8) db 0
    %%insn_0004a63a_4A7BB:
    call 0x56f6d ; 0004A7BB E8ADC70000
    %if ($ - %%insn_0004a63a_4A7BB) > 5
        %error "LONG_4A7BB"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A7BB) db 0
    %%insn_0004a63a_4A7C0:
    mov eax,0x1 ; 0004A7C0 B801000000
    %if ($ - %%insn_0004a63a_4A7C0) > 5
        %error "LONG_4A7C0"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A7C0) db 0
    %%insn_0004a63a_4A7C5:
    call 0x53e17 ; 0004A7C5 E84D960000
    %if ($ - %%insn_0004a63a_4A7C5) > 5
        %error "LONG_4A7C5"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A7C5) db 0
    %%insn_0004a63a_4A7CA:
    movsx edx,word [ebp-0x4] ; 0004A7CA 0FBF55FC
    %if ($ - %%insn_0004a63a_4A7CA) > 4
        %error "LONG_4A7CA"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A7CA) db 0
    %%insn_0004a63a_4A7CE:
    imul edx,edx,0xc ; 0004A7CE 6BD20C
    %if ($ - %%insn_0004a63a_4A7CE) > 3
        %error "LONG_4A7CE"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A7CE) db 0
    %%insn_0004a63a_4A7D1:
    mov eax,[ebp-0x20] ; 0004A7D1 8B45E0
    %if ($ - %%insn_0004a63a_4A7D1) > 3
        %error "LONG_4A7D1"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A7D1) db 0
    %%insn_0004a63a_4A7D4:
    mov [edx+0x29288],eax ; 0004A7D4 898288920200
    %if ($ - %%insn_0004a63a_4A7D4) > 6
        %error "LONG_4A7D4"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A7D4) db 0
    %%insn_0004a63a_4A7DA:
    movsx eax,word [ebp-0x4] ; 0004A7DA 0FBF45FC
    %if ($ - %%insn_0004a63a_4A7DA) > 4
        %error "LONG_4A7DA"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A7DA) db 0
    %%insn_0004a63a_4A7DE:
    imul eax,eax,0xc ; 0004A7DE 6BC00C
    %if ($ - %%insn_0004a63a_4A7DE) > 3
        %error "LONG_4A7DE"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A7DE) db 0
    %%insn_0004a63a_4A7E1:
    mov eax,[eax+0x29284] ; 0004A7E1 8B8084920200
    %if ($ - %%insn_0004a63a_4A7E1) > 6
        %error "LONG_4A7E1"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A7E1) db 0
    %%insn_0004a63a_4A7E7:
    add [ebp-0x20],eax ; 0004A7E7 0145E0
    %if ($ - %%insn_0004a63a_4A7E7) > 3
        %error "LONG_4A7E7"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A7E7) db 0
    %%insn_0004a63a_4A7EA:
    movsx eax,word [ebp-0x4] ; 0004A7EA 0FBF45FC
    %if ($ - %%insn_0004a63a_4A7EA) > 4
        %error "LONG_4A7EA"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A7EA) db 0
    %%insn_0004a63a_4A7EE:
    imul eax,eax,0xc ; 0004A7EE 6BC00C
    %if ($ - %%insn_0004a63a_4A7EE) > 3
        %error "LONG_4A7EE"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A7EE) db 0
    %%insn_0004a63a_4A7F1:
    mov ax,[eax+0x29284] ; 0004A7F1 668B8084920200
    %if ($ - %%insn_0004a63a_4A7F1) > 7
        %error "LONG_4A7F1"
    %endif
    times 7 - ($ - %%insn_0004a63a_4A7F1) db 0
    %%insn_0004a63a_4A7F8:
    mov [ebp-0xc],eax ; 0004A7F8 8945F4
    %if ($ - %%insn_0004a63a_4A7F8) > 3
        %error "LONG_4A7F8"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A7F8) db 0
    %%insn_0004a63a_4A7FB:
    movsx eax,word [ebp-0x4] ; 0004A7FB 0FBF45FC
    %if ($ - %%insn_0004a63a_4A7FB) > 4
        %error "LONG_4A7FB"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A7FB) db 0
    %%insn_0004a63a_4A7FF:
    imul eax,eax,0xc ; 0004A7FF 6BC00C
    %if ($ - %%insn_0004a63a_4A7FF) > 3
        %error "LONG_4A7FF"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A7FF) db 0
    %%insn_0004a63a_4A802:
    sub dword [eax+0x29284],0x1e ; 0004A802 83A8849202001E
    %if ($ - %%insn_0004a63a_4A802) > 7
        %error "LONG_4A802"
    %endif
    times 7 - ($ - %%insn_0004a63a_4A802) db 0
    %%insn_0004a63a_4A809:
    mov ecx,[ebp-0x18] ; 0004A809 8B4DE8
    %if ($ - %%insn_0004a63a_4A809) > 3
        %error "LONG_4A809"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A809) db 0
    %%insn_0004a63a_4A80C:
    movzx ebx,word [ebp-0xc] ; 0004A80C 0FB75DF4
    %if ($ - %%insn_0004a63a_4A80C) > 4
        %error "LONG_4A80C"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A80C) db 0
    %%insn_0004a63a_4A810:
    mov edx,0x1 ; 0004A810 BA01000000
    %if ($ - %%insn_0004a63a_4A810) > 5
        %error "LONG_4A810"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A810) db 0
    %%insn_0004a63a_4A815:
    movsx eax,word [ebp-0x4] ; 0004A815 0FBF45FC
    %if ($ - %%insn_0004a63a_4A815) > 4
        %error "LONG_4A815"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A815) db 0
    %%insn_0004a63a_4A819:
    imul eax,eax,0xc ; 0004A819 6BC00C
    %if ($ - %%insn_0004a63a_4A819) > 3
        %error "LONG_4A819"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A819) db 0
    %%insn_0004a63a_4A81C:
    mov eax,[eax+0x29288] ; 0004A81C 8B8088920200
    %if ($ - %%insn_0004a63a_4A81C) > 6
        %error "LONG_4A81C"
    %endif
    times 6 - ($ - %%insn_0004a63a_4A81C) db 0
    %%insn_0004a63a_4A822:
    call 0x53398 ; 0004A822 E8718B0000
    %if ($ - %%insn_0004a63a_4A822) > 5
        %error "LONG_4A822"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A822) db 0
    %%insn_0004a63a_4A827:
    jmp short 0x4a84b ; 0004A827 EB22
    %if ($ - %%insn_0004a63a_4A827) > 2
        %error "LONG_4A827"
    %endif
    times 2 - ($ - %%insn_0004a63a_4A827) db 0
    %%insn_0004a63a_4A829:
    movsx eax,word [ebp-0x4] ; 0004A829 0FBF45FC
    %if ($ - %%insn_0004a63a_4A829) > 4
        %error "LONG_4A829"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A829) db 0
    %%insn_0004a63a_4A82D:
    imul eax,eax,0xc ; 0004A82D 6BC00C
    %if ($ - %%insn_0004a63a_4A82D) > 3
        %error "LONG_4A82D"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A82D) db 0
    %%insn_0004a63a_4A830:
    mov dword [eax+0x29284],0x0 ; 0004A830 C7808492020000000000
    %if ($ - %%insn_0004a63a_4A830) > 10
        %error "LONG_4A830"
    %endif
    times 10 - ($ - %%insn_0004a63a_4A830) db 0
    %%insn_0004a63a_4A83A:
    movsx eax,word [ebp-0x4] ; 0004A83A 0FBF45FC
    %if ($ - %%insn_0004a63a_4A83A) > 4
        %error "LONG_4A83A"
    %endif
    times 4 - ($ - %%insn_0004a63a_4A83A) db 0
    %%insn_0004a63a_4A83E:
    imul eax,eax,0xc ; 0004A83E 6BC00C
    %if ($ - %%insn_0004a63a_4A83E) > 3
        %error "LONG_4A83E"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A83E) db 0
    %%insn_0004a63a_4A841:
    mov dword [eax+0x29288],0x0 ; 0004A841 C7808892020000000000
    %if ($ - %%insn_0004a63a_4A841) > 10
        %error "LONG_4A841"
    %endif
    times 10 - ($ - %%insn_0004a63a_4A841) db 0
    %%insn_0004a63a_4A84B:
    mov eax,[ebp-0x18] ; 0004A84B 8B45E8
    %if ($ - %%insn_0004a63a_4A84B) > 3
        %error "LONG_4A84B"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A84B) db 0
    %%insn_0004a63a_4A84E:
    call 0x53562 ; 0004A84E E80F8D0000
    %if ($ - %%insn_0004a63a_4A84E) > 5
        %error "LONG_4A84E"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A84E) db 0
    %%insn_0004a63a_4A853:
    mov eax,[ebp-0x4] ; 0004A853 8B45FC
    %if ($ - %%insn_0004a63a_4A853) > 3
        %error "LONG_4A853"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A853) db 0
    %%insn_0004a63a_4A856:
    inc dword [ebp-0x4] ; 0004A856 FF45FC
    %if ($ - %%insn_0004a63a_4A856) > 3
        %error "LONG_4A856"
    %endif
    times 3 - ($ - %%insn_0004a63a_4A856) db 0
    %%insn_0004a63a_4A859:
    jmp 0x4a66b ; 0004A859 E90DFEFFFF
    %if ($ - %%insn_0004a63a_4A859) > 5
        %error "LONG_4A859"
    %endif
    times 5 - ($ - %%insn_0004a63a_4A859) db 0
    %%insn_0004a63a_4A85E:
    leave ; 0004A85E C9
    %if ($ - %%insn_0004a63a_4A85E) > 1
        %error "LONG_4A85E"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A85E) db 0
    %%insn_0004a63a_4A85F:
    pop edi ; 0004A85F 5F
    %if ($ - %%insn_0004a63a_4A85F) > 1
        %error "LONG_4A85F"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A85F) db 0
    %%insn_0004a63a_4A860:
    pop esi ; 0004A860 5E
    %if ($ - %%insn_0004a63a_4A860) > 1
        %error "LONG_4A860"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A860) db 0
    %%insn_0004a63a_4A861:
    pop edx ; 0004A861 5A
    %if ($ - %%insn_0004a63a_4A861) > 1
        %error "LONG_4A861"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A861) db 0
    %%insn_0004a63a_4A862:
    pop ecx ; 0004A862 59
    %if ($ - %%insn_0004a63a_4A862) > 1
        %error "LONG_4A862"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A862) db 0
    %%insn_0004a63a_4A863:
    pop ebx ; 0004A863 5B
    %if ($ - %%insn_0004a63a_4A863) > 1
        %error "LONG_4A863"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A863) db 0
    %%insn_0004a63a_4A864:
    ret ; 0004A864 C3
    %if ($ - %%insn_0004a63a_4A864) > 1
        %error "LONG_4A864"
    %endif
    times 1 - ($ - %%insn_0004a63a_4A864) db 0
    %if ($ - %%fragment_start) != 555
        %error "function size drift: 0004A63A"
    %endif
%endmacro
