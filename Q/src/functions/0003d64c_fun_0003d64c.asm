; Analyzer entry: 0003d64c
; Analyzer symbol: FUN_0003d64c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d64c_part_00 0
    %%fragment_start:
function_0003d64c:
    %%insn_0003d64c_3D64C:
    push ebx ; 0003D64C 53
    %if ($ - %%insn_0003d64c_3D64C) > 1
        %error "LONG_3D64C"
    %endif
    times 1 - ($ - %%insn_0003d64c_3D64C) db 0
    %%insn_0003d64c_3D64D:
    push ecx ; 0003D64D 51
    %if ($ - %%insn_0003d64c_3D64D) > 1
        %error "LONG_3D64D"
    %endif
    times 1 - ($ - %%insn_0003d64c_3D64D) db 0
    %%insn_0003d64c_3D64E:
    push ebp ; 0003D64E 55
    %if ($ - %%insn_0003d64c_3D64E) > 1
        %error "LONG_3D64E"
    %endif
    times 1 - ($ - %%insn_0003d64c_3D64E) db 0
    %%insn_0003d64c_3D64F:
    mov ebp,esp ; 0003D64F 89E5
    %if ($ - %%insn_0003d64c_3D64F) > 2
        %error "LONG_3D64F"
    %endif
    times 2 - ($ - %%insn_0003d64c_3D64F) db 0
    %%insn_0003d64c_3D651:
    mov ecx,eax ; 0003D651 89C1
    %if ($ - %%insn_0003d64c_3D651) > 2
        %error "LONG_3D651"
    %endif
    times 2 - ($ - %%insn_0003d64c_3D651) db 0
    %%insn_0003d64c_3D653:
    mov ax,[0xe75c] ; 0003D653 66A15CE70000
    %if ($ - %%insn_0003d64c_3D653) > 6
        %error "LONG_3D653"
    %endif
    times 6 - ($ - %%insn_0003d64c_3D653) db 0
    %%insn_0003d64c_3D659:
    mov bx,[0xe75a] ; 0003D659 668B1D5AE70000
    %if ($ - %%insn_0003d64c_3D659) > 7
        %error "LONG_3D659"
    %endif
    times 7 - ($ - %%insn_0003d64c_3D659) db 0
    %%insn_0003d64c_3D660:
    mov [0x1de68],ax ; 0003D660 66A368DE0100
    %if ($ - %%insn_0003d64c_3D660) > 6
        %error "LONG_3D660"
    %endif
    times 6 - ($ - %%insn_0003d64c_3D660) db 0
    %%insn_0003d64c_3D666:
    mov [0x1de6a],bx ; 0003D666 66891D6ADE0100
    %if ($ - %%insn_0003d64c_3D666) > 7
        %error "LONG_3D666"
    %endif
    times 7 - ($ - %%insn_0003d64c_3D666) db 0
    %%insn_0003d64c_3D66D:
    movsx ebx,dx ; 0003D66D 0FBFDA
    %if ($ - %%insn_0003d64c_3D66D) > 3
        %error "LONG_3D66D"
    %endif
    times 3 - ($ - %%insn_0003d64c_3D66D) db 0
    %%insn_0003d64c_3D670:
    mov eax,[0x3c3c] ; 0003D670 A13C3C0000
    %if ($ - %%insn_0003d64c_3D670) > 5
        %error "LONG_3D670"
    %endif
    times 5 - ($ - %%insn_0003d64c_3D670) db 0
    %%insn_0003d64c_3D675:
    mov edx,ebx ; 0003D675 89DA
    %if ($ - %%insn_0003d64c_3D675) > 2
        %error "LONG_3D675"
    %endif
    times 2 - ($ - %%insn_0003d64c_3D675) db 0
    %%insn_0003d64c_3D677:
    call 0x3d584 ; 0003D677 E808FFFFFF
    %if ($ - %%insn_0003d64c_3D677) > 5
        %error "LONG_3D677"
    %endif
    times 5 - ($ - %%insn_0003d64c_3D677) db 0
    %%insn_0003d64c_3D67C:
    mov dx,[0xe75c] ; 0003D67C 668B155CE70000
    %if ($ - %%insn_0003d64c_3D67C) > 7
        %error "LONG_3D67C"
    %endif
    times 7 - ($ - %%insn_0003d64c_3D67C) db 0
    %%insn_0003d64c_3D683:
    mov ax,[0xe75a] ; 0003D683 66A15AE70000
    %if ($ - %%insn_0003d64c_3D683) > 6
        %error "LONG_3D683"
    %endif
    times 6 - ($ - %%insn_0003d64c_3D683) db 0
    %%insn_0003d64c_3D689:
    mov [0x1de68],dx ; 0003D689 66891568DE0100
    %if ($ - %%insn_0003d64c_3D689) > 7
        %error "LONG_3D689"
    %endif
    times 7 - ($ - %%insn_0003d64c_3D689) db 0
    %%insn_0003d64c_3D690:
    mov [0x1de6a],ax ; 0003D690 66A36ADE0100
    %if ($ - %%insn_0003d64c_3D690) > 6
        %error "LONG_3D690"
    %endif
    times 6 - ($ - %%insn_0003d64c_3D690) db 0
    %%insn_0003d64c_3D696:
    mov edx,ebx ; 0003D696 89DA
    %if ($ - %%insn_0003d64c_3D696) > 2
        %error "LONG_3D696"
    %endif
    times 2 - ($ - %%insn_0003d64c_3D696) db 0
    %%insn_0003d64c_3D698:
    mov eax,ecx ; 0003D698 89C8
    %if ($ - %%insn_0003d64c_3D698) > 2
        %error "LONG_3D698"
    %endif
    times 2 - ($ - %%insn_0003d64c_3D698) db 0
    %%insn_0003d64c_3D69A:
    call 0x3d584 ; 0003D69A E8E5FEFFFF
    %if ($ - %%insn_0003d64c_3D69A) > 5
        %error "LONG_3D69A"
    %endif
    times 5 - ($ - %%insn_0003d64c_3D69A) db 0
    %%insn_0003d64c_3D69F:
    pop ebp ; 0003D69F 5D
    %if ($ - %%insn_0003d64c_3D69F) > 1
        %error "LONG_3D69F"
    %endif
    times 1 - ($ - %%insn_0003d64c_3D69F) db 0
    %%insn_0003d64c_3D6A0:
    pop ecx ; 0003D6A0 59
    %if ($ - %%insn_0003d64c_3D6A0) > 1
        %error "LONG_3D6A0"
    %endif
    times 1 - ($ - %%insn_0003d64c_3D6A0) db 0
    %%insn_0003d64c_3D6A1:
    pop ebx ; 0003D6A1 5B
    %if ($ - %%insn_0003d64c_3D6A1) > 1
        %error "LONG_3D6A1"
    %endif
    times 1 - ($ - %%insn_0003d64c_3D6A1) db 0
    %%insn_0003d64c_3D6A2:
    ret ; 0003D6A2 C3
    %if ($ - %%insn_0003d64c_3D6A2) > 1
        %error "LONG_3D6A2"
    %endif
    times 1 - ($ - %%insn_0003d64c_3D6A2) db 0
    %if ($ - %%fragment_start) != 87
        %error "function size drift: 0003D64C"
    %endif
%endmacro
