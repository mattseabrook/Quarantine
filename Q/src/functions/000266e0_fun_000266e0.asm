; Analyzer entry: 000266e0
; Analyzer symbol: FUN_000266e0
; Boundary and name are provisional until independently verified.

%macro emit_function_000266e0_part_00 0
    %%fragment_start:
function_000266e0:
    %%insn_000266e0_266E0:
    push ebx ; 000266E0 53
    %if ($ - %%insn_000266e0_266E0) > 1
        %error "LONG_266E0"
    %endif
    times 1 - ($ - %%insn_000266e0_266E0) db 0
    %%insn_000266e0_266E1:
    push edx ; 000266E1 52
    %if ($ - %%insn_000266e0_266E1) > 1
        %error "LONG_266E1"
    %endif
    times 1 - ($ - %%insn_000266e0_266E1) db 0
    %%insn_000266e0_266E2:
    push ebp ; 000266E2 55
    %if ($ - %%insn_000266e0_266E2) > 1
        %error "LONG_266E2"
    %endif
    times 1 - ($ - %%insn_000266e0_266E2) db 0
    %%insn_000266e0_266E3:
    mov ebp,esp ; 000266E3 89E5
    %if ($ - %%insn_000266e0_266E3) > 2
        %error "LONG_266E3"
    %endif
    times 2 - ($ - %%insn_000266e0_266E3) db 0
    %%insn_000266e0_266E5:
    mov ebx,[0x1394b] ; 000266E5 8B1D4B390100
    %if ($ - %%insn_000266e0_266E5) > 6
        %error "LONG_266E5"
    %endif
    times 6 - ($ - %%insn_000266e0_266E5) db 0
    %%insn_000266e0_266EB:
    sar ebx,byte 0x18 ; 000266EB C1FB18
    %if ($ - %%insn_000266e0_266EB) > 3
        %error "LONG_266EB"
    %endif
    times 3 - ($ - %%insn_000266e0_266EB) db 0
    %%insn_000266e0_266EE:
    mov eax,ebx ; 000266EE 89D8
    %if ($ - %%insn_000266e0_266EE) > 2
        %error "LONG_266EE"
    %endif
    times 2 - ($ - %%insn_000266e0_266EE) db 0
    %%insn_000266e0_266F0:
    shl eax,byte 0x5 ; 000266F0 C1E005
    %if ($ - %%insn_000266e0_266F0) > 3
        %error "LONG_266F0"
    %endif
    times 3 - ($ - %%insn_000266e0_266F0) db 0
    %%insn_000266e0_266F3:
    sub eax,ebx ; 000266F3 29D8
    %if ($ - %%insn_000266e0_266F3) > 2
        %error "LONG_266F3"
    %endif
    times 2 - ($ - %%insn_000266e0_266F3) db 0
    %%insn_000266e0_266F5:
    mov ebx,[eax*4+0xfc28] ; 000266F5 8B1C8528FC0000
    %if ($ - %%insn_000266e0_266F5) > 7
        %error "LONG_266F5"
    %endif
    times 7 - ($ - %%insn_000266e0_266F5) db 0
    %%insn_000266e0_266FC:
    sar ebx,byte 0x9 ; 000266FC C1FB09
    %if ($ - %%insn_000266e0_266FC) > 3
        %error "LONG_266FC"
    %endif
    times 3 - ($ - %%insn_000266e0_266FC) db 0
    %%insn_000266e0_266FF:
    mov edx,[0x132f8] ; 000266FF 8B15F8320100
    %if ($ - %%insn_000266e0_266FF) > 6
        %error "LONG_266FF"
    %endif
    times 6 - ($ - %%insn_000266e0_266FF) db 0
    %%insn_000266e0_26705:
    add ebx,ebx ; 00026705 01DB
    %if ($ - %%insn_000266e0_26705) > 2
        %error "LONG_26705"
    %endif
    times 2 - ($ - %%insn_000266e0_26705) db 0
    %%insn_000266e0_26707:
    add edx,ebx ; 00026707 01DA
    %if ($ - %%insn_000266e0_26707) > 2
        %error "LONG_26707"
    %endif
    times 2 - ($ - %%insn_000266e0_26707) db 0
    %%insn_000266e0_26709:
    mov ebx,[eax*4+0xfc2c] ; 00026709 8B1C852CFC0000
    %if ($ - %%insn_000266e0_26709) > 7
        %error "LONG_26709"
    %endif
    times 7 - ($ - %%insn_000266e0_26709) db 0
    %%insn_000266e0_26710:
    mov eax,[0x137ba] ; 00026710 A1BA370100
    %if ($ - %%insn_000266e0_26710) > 5
        %error "LONG_26710"
    %endif
    times 5 - ($ - %%insn_000266e0_26710) db 0
    %%insn_000266e0_26715:
    sar ebx,byte 0x9 ; 00026715 C1FB09
    %if ($ - %%insn_000266e0_26715) > 3
        %error "LONG_26715"
    %endif
    times 3 - ($ - %%insn_000266e0_26715) db 0
    %%insn_000266e0_26718:
    sar eax,byte 0x10 ; 00026718 C1F810
    %if ($ - %%insn_000266e0_26718) > 3
        %error "LONG_26718"
    %endif
    times 3 - ($ - %%insn_000266e0_26718) db 0
    %%insn_000266e0_2671B:
    imul eax,ebx ; 0002671B 0FAFC3
    %if ($ - %%insn_000266e0_2671B) > 3
        %error "LONG_2671B"
    %endif
    times 3 - ($ - %%insn_000266e0_2671B) db 0
    %%insn_000266e0_2671E:
    mov dx,[edx+eax*2] ; 0002671E 668B1442
    %if ($ - %%insn_000266e0_2671E) > 4
        %error "LONG_2671E"
    %endif
    times 4 - ($ - %%insn_000266e0_2671E) db 0
    %%insn_000266e0_26722:
    xor dh,dh ; 00026722 30F6
    %if ($ - %%insn_000266e0_26722) > 2
        %error "LONG_26722"
    %endif
    times 2 - ($ - %%insn_000266e0_26722) db 0
    %%insn_000266e0_26724:
    and dl,0x7f ; 00026724 80E27F
    %if ($ - %%insn_000266e0_26724) > 3
        %error "LONG_26724"
    %endif
    times 3 - ($ - %%insn_000266e0_26724) db 0
    %%insn_000266e0_26727:
    movsx eax,dx ; 00026727 0FBFC2
    %if ($ - %%insn_000266e0_26727) > 3
        %error "LONG_26727"
    %endif
    times 3 - ($ - %%insn_000266e0_26727) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xC0, 0x31, 0x01, 0x00 ; 0002672A 668B0445C0310100 | mov ax,[eax*2+0x131c0] | exact encoding fallback
    %%insn_000266e0_26732:
    mov [0x137b0],dx ; 00026732 668915B0370100
    %if ($ - %%insn_000266e0_26732) > 7
        %error "LONG_26732"
    %endif
    times 7 - ($ - %%insn_000266e0_26732) db 0
    %%insn_000266e0_26739:
    mov [0x137be],ax ; 00026739 66A3BE370100
    %if ($ - %%insn_000266e0_26739) > 6
        %error "LONG_26739"
    %endif
    times 6 - ($ - %%insn_000266e0_26739) db 0
    %%insn_000266e0_2673F:
    pop ebp ; 0002673F 5D
    %if ($ - %%insn_000266e0_2673F) > 1
        %error "LONG_2673F"
    %endif
    times 1 - ($ - %%insn_000266e0_2673F) db 0
    %%insn_000266e0_26740:
    pop edx ; 00026740 5A
    %if ($ - %%insn_000266e0_26740) > 1
        %error "LONG_26740"
    %endif
    times 1 - ($ - %%insn_000266e0_26740) db 0
    %%insn_000266e0_26741:
    pop ebx ; 00026741 5B
    %if ($ - %%insn_000266e0_26741) > 1
        %error "LONG_26741"
    %endif
    times 1 - ($ - %%insn_000266e0_26741) db 0
    %%insn_000266e0_26742:
    ret ; 00026742 C3
    %if ($ - %%insn_000266e0_26742) > 1
        %error "LONG_26742"
    %endif
    times 1 - ($ - %%insn_000266e0_26742) db 0
    %if ($ - %%fragment_start) != 99
        %error "function size drift: 000266E0"
    %endif
%endmacro
