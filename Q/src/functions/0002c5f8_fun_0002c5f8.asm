; Analyzer entry: 0002c5f8
; Analyzer symbol: FUN_0002c5f8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c5f8_part_00 0
    %%fragment_start:
function_0002c5f8:
    %%insn_0002c5f8_2C5F8:
    push ebx ; 0002C5F8 53
    %if ($ - %%insn_0002c5f8_2C5F8) > 1
        %error "LONG_2C5F8"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C5F8) db 0
    %%insn_0002c5f8_2C5F9:
    push ecx ; 0002C5F9 51
    %if ($ - %%insn_0002c5f8_2C5F9) > 1
        %error "LONG_2C5F9"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C5F9) db 0
    %%insn_0002c5f8_2C5FA:
    push edx ; 0002C5FA 52
    %if ($ - %%insn_0002c5f8_2C5FA) > 1
        %error "LONG_2C5FA"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C5FA) db 0
    %%insn_0002c5f8_2C5FB:
    push esi ; 0002C5FB 56
    %if ($ - %%insn_0002c5f8_2C5FB) > 1
        %error "LONG_2C5FB"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C5FB) db 0
    %%insn_0002c5f8_2C5FC:
    push ebp ; 0002C5FC 55
    %if ($ - %%insn_0002c5f8_2C5FC) > 1
        %error "LONG_2C5FC"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C5FC) db 0
    %%insn_0002c5f8_2C5FD:
    mov ebp,esp ; 0002C5FD 89E5
    %if ($ - %%insn_0002c5f8_2C5FD) > 2
        %error "LONG_2C5FD"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C5FD) db 0
    %%insn_0002c5f8_2C5FF:
    sub esp,0xfa0 ; 0002C5FF 81ECA00F0000
    %if ($ - %%insn_0002c5f8_2C5FF) > 6
        %error "LONG_2C5FF"
    %endif
    times 6 - ($ - %%insn_0002c5f8_2C5FF) db 0
    %%insn_0002c5f8_2C605:
    lea edx,[ebp-0xfa0] ; 0002C605 8D9560F0FFFF
    %if ($ - %%insn_0002c5f8_2C605) > 6
        %error "LONG_2C605"
    %endif
    times 6 - ($ - %%insn_0002c5f8_2C605) db 0
    %%insn_0002c5f8_2C60B:
    mov eax,0x28d0 ; 0002C60B B8D0280000
    %if ($ - %%insn_0002c5f8_2C60B) > 5
        %error "LONG_2C60B"
    %endif
    times 5 - ($ - %%insn_0002c5f8_2C60B) db 0
    %%insn_0002c5f8_2C610:
    call 0x2c6a8 ; 0002C610 E893000000
    %if ($ - %%insn_0002c5f8_2C610) > 5
        %error "LONG_2C610"
    %endif
    times 5 - ($ - %%insn_0002c5f8_2C610) db 0
    %%insn_0002c5f8_2C615:
    mov si,[0x1391a] ; 0002C615 668B351A390100
    %if ($ - %%insn_0002c5f8_2C615) > 7
        %error "LONG_2C615"
    %endif
    times 7 - ($ - %%insn_0002c5f8_2C615) db 0
    %%insn_0002c5f8_2C61C:
    xor eax,eax ; 0002C61C 31C0
    %if ($ - %%insn_0002c5f8_2C61C) > 2
        %error "LONG_2C61C"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C61C) db 0
    %%insn_0002c5f8_2C61E:
    shl esi,byte 0x7 ; 0002C61E C1E607
    %if ($ - %%insn_0002c5f8_2C61E) > 3
        %error "LONG_2C61E"
    %endif
    times 3 - ($ - %%insn_0002c5f8_2C61E) db 0
    %%insn_0002c5f8_2C621:
    jmp short 0x2c649 ; 0002C621 EB26
    %if ($ - %%insn_0002c5f8_2C621) > 2
        %error "LONG_2C621"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C621) db 0
    %%insn_0002c5f8_2C623:
    movsx ebx,si ; 0002C623 0FBFDE
    %if ($ - %%insn_0002c5f8_2C623) > 3
        %error "LONG_2C623"
    %endif
    times 3 - ($ - %%insn_0002c5f8_2C623) db 0
    %%insn_0002c5f8_2C626:
    movsx edx,ax ; 0002C626 0FBFD0
    %if ($ - %%insn_0002c5f8_2C626) > 3
        %error "LONG_2C626"
    %endif
    times 3 - ($ - %%insn_0002c5f8_2C626) db 0
    %%insn_0002c5f8_2C629:
    add ebx,edx ; 0002C629 01D3
    %if ($ - %%insn_0002c5f8_2C629) > 2
        %error "LONG_2C629"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C629) db 0
    db 0x8D, 0x0C, 0x5D, 0x00, 0x00, 0x00, 0x00 ; 0002C62B 8D0C5D00000000 | lea ecx,[ebx*2+0x0] | exact encoding fallback
    db 0x8D, 0x1C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 0002C632 8D1C5500000000 | lea ebx,[edx*2+0x0] | exact encoding fallback
    %%insn_0002c5f8_2C639:
    mov dx,[ecx+ebp-0xfa0] ; 0002C639 668B942960F0FFFF
    %if ($ - %%insn_0002c5f8_2C639) > 8
        %error "LONG_2C639"
    %endif
    times 8 - ($ - %%insn_0002c5f8_2C639) db 0
    %%insn_0002c5f8_2C641:
    inc eax ; 0002C641 40
    %if ($ - %%insn_0002c5f8_2C641) > 1
        %error "LONG_2C641"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C641) db 0
    %%insn_0002c5f8_2C642:
    mov [ebx+0x131c0],dx ; 0002C642 668993C0310100
    %if ($ - %%insn_0002c5f8_2C642) > 7
        %error "LONG_2C642"
    %endif
    times 7 - ($ - %%insn_0002c5f8_2C642) db 0
    %%insn_0002c5f8_2C649:
    cmp ax,0x80 ; 0002C649 663D8000
    %if ($ - %%insn_0002c5f8_2C649) > 4
        %error "LONG_2C649"
    %endif
    times 4 - ($ - %%insn_0002c5f8_2C649) db 0
    %%insn_0002c5f8_2C64D:
    jl short 0x2c623 ; 0002C64D 7CD4
    %if ($ - %%insn_0002c5f8_2C64D) > 2
        %error "LONG_2C64D"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C64D) db 0
    %%insn_0002c5f8_2C64F:
    lea edx,[ebp-0xfa0] ; 0002C64F 8D9560F0FFFF
    %if ($ - %%insn_0002c5f8_2C64F) > 6
        %error "LONG_2C64F"
    %endif
    times 6 - ($ - %%insn_0002c5f8_2C64F) db 0
    %%insn_0002c5f8_2C655:
    mov eax,0x28dc ; 0002C655 B8DC280000
    %if ($ - %%insn_0002c5f8_2C655) > 5
        %error "LONG_2C655"
    %endif
    times 5 - ($ - %%insn_0002c5f8_2C655) db 0
    %%insn_0002c5f8_2C65A:
    call 0x2c6a8 ; 0002C65A E849000000
    %if ($ - %%insn_0002c5f8_2C65A) > 5
        %error "LONG_2C65A"
    %endif
    times 5 - ($ - %%insn_0002c5f8_2C65A) db 0
    %%insn_0002c5f8_2C65F:
    mov si,[0x1391a] ; 0002C65F 668B351A390100
    %if ($ - %%insn_0002c5f8_2C65F) > 7
        %error "LONG_2C65F"
    %endif
    times 7 - ($ - %%insn_0002c5f8_2C65F) db 0
    %%insn_0002c5f8_2C666:
    xor eax,eax ; 0002C666 31C0
    %if ($ - %%insn_0002c5f8_2C666) > 2
        %error "LONG_2C666"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C666) db 0
    %%insn_0002c5f8_2C668:
    shl esi,byte 0x7 ; 0002C668 C1E607
    %if ($ - %%insn_0002c5f8_2C668) > 3
        %error "LONG_2C668"
    %endif
    times 3 - ($ - %%insn_0002c5f8_2C668) db 0
    %%insn_0002c5f8_2C66B:
    cmp ax,0x80 ; 0002C66B 663D8000
    %if ($ - %%insn_0002c5f8_2C66B) > 4
        %error "LONG_2C66B"
    %endif
    times 4 - ($ - %%insn_0002c5f8_2C66B) db 0
    %%insn_0002c5f8_2C66F:
    jl short 0x2c679 ; 0002C66F 7C08
    %if ($ - %%insn_0002c5f8_2C66F) > 2
        %error "LONG_2C66F"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C66F) db 0
    %%insn_0002c5f8_2C671:
    mov esp,ebp ; 0002C671 89EC
    %if ($ - %%insn_0002c5f8_2C671) > 2
        %error "LONG_2C671"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C671) db 0
    %%insn_0002c5f8_2C673:
    pop ebp ; 0002C673 5D
    %if ($ - %%insn_0002c5f8_2C673) > 1
        %error "LONG_2C673"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C673) db 0
    %%insn_0002c5f8_2C674:
    pop esi ; 0002C674 5E
    %if ($ - %%insn_0002c5f8_2C674) > 1
        %error "LONG_2C674"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C674) db 0
    %%insn_0002c5f8_2C675:
    pop edx ; 0002C675 5A
    %if ($ - %%insn_0002c5f8_2C675) > 1
        %error "LONG_2C675"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C675) db 0
    %%insn_0002c5f8_2C676:
    pop ecx ; 0002C676 59
    %if ($ - %%insn_0002c5f8_2C676) > 1
        %error "LONG_2C676"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C676) db 0
    %%insn_0002c5f8_2C677:
    pop ebx ; 0002C677 5B
    %if ($ - %%insn_0002c5f8_2C677) > 1
        %error "LONG_2C677"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C677) db 0
    %%insn_0002c5f8_2C678:
    ret ; 0002C678 C3
    %if ($ - %%insn_0002c5f8_2C678) > 1
        %error "LONG_2C678"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C678) db 0
    %%insn_0002c5f8_2C679:
    movsx ebx,si ; 0002C679 0FBFDE
    %if ($ - %%insn_0002c5f8_2C679) > 3
        %error "LONG_2C679"
    %endif
    times 3 - ($ - %%insn_0002c5f8_2C679) db 0
    %%insn_0002c5f8_2C67C:
    movsx edx,ax ; 0002C67C 0FBFD0
    %if ($ - %%insn_0002c5f8_2C67C) > 3
        %error "LONG_2C67C"
    %endif
    times 3 - ($ - %%insn_0002c5f8_2C67C) db 0
    %%insn_0002c5f8_2C67F:
    add ebx,edx ; 0002C67F 01D3
    %if ($ - %%insn_0002c5f8_2C67F) > 2
        %error "LONG_2C67F"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C67F) db 0
    db 0x8D, 0x0C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 0002C681 8D0C5500000000 | lea ecx,[edx*2+0x0] | exact encoding fallback
    %%insn_0002c5f8_2C688:
    mov dx,[ebp+ebx*2-0xfa0] ; 0002C688 668B945D60F0FFFF
    %if ($ - %%insn_0002c5f8_2C688) > 8
        %error "LONG_2C688"
    %endif
    times 8 - ($ - %%insn_0002c5f8_2C688) db 0
    %%insn_0002c5f8_2C690:
    inc eax ; 0002C690 40
    %if ($ - %%insn_0002c5f8_2C690) > 1
        %error "LONG_2C690"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C690) db 0
    %%insn_0002c5f8_2C691:
    mov [ecx+0xe8b0],dx ; 0002C691 668991B0E80000
    %if ($ - %%insn_0002c5f8_2C691) > 7
        %error "LONG_2C691"
    %endif
    times 7 - ($ - %%insn_0002c5f8_2C691) db 0
    %%insn_0002c5f8_2C698:
    cmp ax,0x80 ; 0002C698 663D8000
    %if ($ - %%insn_0002c5f8_2C698) > 4
        %error "LONG_2C698"
    %endif
    times 4 - ($ - %%insn_0002c5f8_2C698) db 0
    %%insn_0002c5f8_2C69C:
    jl short 0x2c679 ; 0002C69C 7CDB
    %if ($ - %%insn_0002c5f8_2C69C) > 2
        %error "LONG_2C69C"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C69C) db 0
    %%insn_0002c5f8_2C69E:
    mov esp,ebp ; 0002C69E 89EC
    %if ($ - %%insn_0002c5f8_2C69E) > 2
        %error "LONG_2C69E"
    %endif
    times 2 - ($ - %%insn_0002c5f8_2C69E) db 0
    %%insn_0002c5f8_2C6A0:
    pop ebp ; 0002C6A0 5D
    %if ($ - %%insn_0002c5f8_2C6A0) > 1
        %error "LONG_2C6A0"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C6A0) db 0
    %%insn_0002c5f8_2C6A1:
    pop esi ; 0002C6A1 5E
    %if ($ - %%insn_0002c5f8_2C6A1) > 1
        %error "LONG_2C6A1"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C6A1) db 0
    %%insn_0002c5f8_2C6A2:
    pop edx ; 0002C6A2 5A
    %if ($ - %%insn_0002c5f8_2C6A2) > 1
        %error "LONG_2C6A2"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C6A2) db 0
    %%insn_0002c5f8_2C6A3:
    pop ecx ; 0002C6A3 59
    %if ($ - %%insn_0002c5f8_2C6A3) > 1
        %error "LONG_2C6A3"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C6A3) db 0
    %%insn_0002c5f8_2C6A4:
    pop ebx ; 0002C6A4 5B
    %if ($ - %%insn_0002c5f8_2C6A4) > 1
        %error "LONG_2C6A4"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C6A4) db 0
    %%insn_0002c5f8_2C6A5:
    ret ; 0002C6A5 C3
    %if ($ - %%insn_0002c5f8_2C6A5) > 1
        %error "LONG_2C6A5"
    %endif
    times 1 - ($ - %%insn_0002c5f8_2C6A5) db 0
    %if ($ - %%fragment_start) != 174
        %error "function size drift: 0002C5F8"
    %endif
%endmacro
