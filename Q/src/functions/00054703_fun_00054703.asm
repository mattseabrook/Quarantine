; Analyzer entry: 00054703
; Analyzer symbol: FUN_00054703
; Boundary and name are provisional until independently verified.

%macro emit_function_00054703_part_00 0
    %%fragment_start:
function_00054703:
    %%insn_00054703_54703:
    push ebx ; 00054703 53
    %if ($ - %%insn_00054703_54703) > 1
        %error "LONG_54703"
    %endif
    times 1 - ($ - %%insn_00054703_54703) db 0
    %%insn_00054703_54704:
    push ecx ; 00054704 51
    %if ($ - %%insn_00054703_54704) > 1
        %error "LONG_54704"
    %endif
    times 1 - ($ - %%insn_00054703_54704) db 0
    %%insn_00054703_54705:
    push edx ; 00054705 52
    %if ($ - %%insn_00054703_54705) > 1
        %error "LONG_54705"
    %endif
    times 1 - ($ - %%insn_00054703_54705) db 0
    %%insn_00054703_54706:
    push esi ; 00054706 56
    %if ($ - %%insn_00054703_54706) > 1
        %error "LONG_54706"
    %endif
    times 1 - ($ - %%insn_00054703_54706) db 0
    %%insn_00054703_54707:
    push edi ; 00054707 57
    %if ($ - %%insn_00054703_54707) > 1
        %error "LONG_54707"
    %endif
    times 1 - ($ - %%insn_00054703_54707) db 0
    %%insn_00054703_54708:
    push ebp ; 00054708 55
    %if ($ - %%insn_00054703_54708) > 1
        %error "LONG_54708"
    %endif
    times 1 - ($ - %%insn_00054703_54708) db 0
    %%insn_00054703_54709:
    mov ebp,esp ; 00054709 89E5
    %if ($ - %%insn_00054703_54709) > 2
        %error "LONG_54709"
    %endif
    times 2 - ($ - %%insn_00054703_54709) db 0
    db 0x81, 0xEC, 0x08, 0x00, 0x00, 0x00 ; 0005470B 81EC08000000 | sub esp,0x8 | exact encoding fallback
    %%insn_00054703_54711:
    mov [ebp-0x8],eax ; 00054711 8945F8
    %if ($ - %%insn_00054703_54711) > 3
        %error "LONG_54711"
    %endif
    times 3 - ($ - %%insn_00054703_54711) db 0
    %%insn_00054703_54714:
    mov eax,[ebp-0x8] ; 00054714 8B45F8
    %if ($ - %%insn_00054703_54714) > 3
        %error "LONG_54714"
    %endif
    times 3 - ($ - %%insn_00054703_54714) db 0
    %%insn_00054703_54717:
    mov [0xe00d],eax ; 00054717 A30DE00000
    %if ($ - %%insn_00054703_54717) > 5
        %error "LONG_54717"
    %endif
    times 5 - ($ - %%insn_00054703_54717) db 0
    %%insn_00054703_5471C:
    push dword [ebp-0x8] ; 0005471C FF75F8
    %if ($ - %%insn_00054703_5471C) > 3
        %error "LONG_5471C"
    %endif
    times 3 - ($ - %%insn_00054703_5471C) db 0
    %%insn_00054703_5471F:
    call 0x5a8a5 ; 0005471F E881610000
    %if ($ - %%insn_00054703_5471F) > 5
        %error "LONG_5471F"
    %endif
    times 5 - ($ - %%insn_00054703_5471F) db 0
    %%insn_00054703_54724:
    add esp,0x4 ; 00054724 83C404
    %if ($ - %%insn_00054703_54724) > 3
        %error "LONG_54724"
    %endif
    times 3 - ($ - %%insn_00054703_54724) db 0
    %%insn_00054703_54727:
    mov dword [ebp-0x4],0x0 ; 00054727 C745FC00000000
    %if ($ - %%insn_00054703_54727) > 7
        %error "LONG_54727"
    %endif
    times 7 - ($ - %%insn_00054703_54727) db 0
    %%insn_00054703_5472E:
    mov eax,[ebp-0x4] ; 0005472E 8B45FC
    %if ($ - %%insn_00054703_5472E) > 3
        %error "LONG_5472E"
    %endif
    times 3 - ($ - %%insn_00054703_5472E) db 0
    %%insn_00054703_54731:
    leave ; 00054731 C9
    %if ($ - %%insn_00054703_54731) > 1
        %error "LONG_54731"
    %endif
    times 1 - ($ - %%insn_00054703_54731) db 0
    %%insn_00054703_54732:
    pop edi ; 00054732 5F
    %if ($ - %%insn_00054703_54732) > 1
        %error "LONG_54732"
    %endif
    times 1 - ($ - %%insn_00054703_54732) db 0
    %%insn_00054703_54733:
    pop esi ; 00054733 5E
    %if ($ - %%insn_00054703_54733) > 1
        %error "LONG_54733"
    %endif
    times 1 - ($ - %%insn_00054703_54733) db 0
    %%insn_00054703_54734:
    pop edx ; 00054734 5A
    %if ($ - %%insn_00054703_54734) > 1
        %error "LONG_54734"
    %endif
    times 1 - ($ - %%insn_00054703_54734) db 0
    %%insn_00054703_54735:
    pop ecx ; 00054735 59
    %if ($ - %%insn_00054703_54735) > 1
        %error "LONG_54735"
    %endif
    times 1 - ($ - %%insn_00054703_54735) db 0
    %%insn_00054703_54736:
    pop ebx ; 00054736 5B
    %if ($ - %%insn_00054703_54736) > 1
        %error "LONG_54736"
    %endif
    times 1 - ($ - %%insn_00054703_54736) db 0
    %%insn_00054703_54737:
    ret ; 00054737 C3
    %if ($ - %%insn_00054703_54737) > 1
        %error "LONG_54737"
    %endif
    times 1 - ($ - %%insn_00054703_54737) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 00054703"
    %endif
%endmacro
