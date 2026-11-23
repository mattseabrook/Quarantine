; Runtime address: 00025700
; Semantic name: place_actor_in_road_lane
; Evidence: Centers the actor for selector zero. Other selectors use the road class and the DS:614C coordinate table.

%macro emit_place_actor_in_road_lane_part_00 0
    %%fragment_start:
place_actor_in_road_lane:
    %%insn_00025700_25700:
    push ebx ; 00025700 53
    %if ($ - %%insn_00025700_25700) > 1
        %error "LONG_25700"
    %endif
    times 1 - ($ - %%insn_00025700_25700) db 0
    %%insn_00025700_25701:
    push ecx ; 00025701 51
    %if ($ - %%insn_00025700_25701) > 1
        %error "LONG_25701"
    %endif
    times 1 - ($ - %%insn_00025700_25701) db 0
    %%insn_00025700_25702:
    push esi ; 00025702 56
    %if ($ - %%insn_00025700_25702) > 1
        %error "LONG_25702"
    %endif
    times 1 - ($ - %%insn_00025700_25702) db 0
    %%insn_00025700_25703:
    push ebp ; 00025703 55
    %if ($ - %%insn_00025700_25703) > 1
        %error "LONG_25703"
    %endif
    times 1 - ($ - %%insn_00025700_25703) db 0
    %%insn_00025700_25704:
    mov ebp,esp ; 00025704 89E5
    %if ($ - %%insn_00025700_25704) > 2
        %error "LONG_25704"
    %endif
    times 2 - ($ - %%insn_00025700_25704) db 0
    %%insn_00025700_25706:
    mov ebx,eax ; 00025706 89C3
    %if ($ - %%insn_00025700_25706) > 2
        %error "LONG_25706"
    %endif
    times 2 - ($ - %%insn_00025700_25706) db 0
    %%insn_00025700_25708:
    mov ecx,edx ; 00025708 89D1
    %if ($ - %%insn_00025700_25708) > 2
        %error "LONG_25708"
    %endif
    times 2 - ($ - %%insn_00025700_25708) db 0
    %%insn_00025700_2570A:
    movsx edx,ax ; 0002570A 0FBFD0
    %if ($ - %%insn_00025700_2570A) > 3
        %error "LONG_2570A"
    %endif
    times 3 - ($ - %%insn_00025700_2570A) db 0
    %%insn_00025700_2570D:
    mov eax,edx ; 0002570D 89D0
    %if ($ - %%insn_00025700_2570D) > 2
        %error "LONG_2570D"
    %endif
    times 2 - ($ - %%insn_00025700_2570D) db 0
    %%insn_00025700_2570F:
    shl eax,byte 0x5 ; 0002570F C1E005
    %if ($ - %%insn_00025700_2570F) > 3
        %error "LONG_2570F"
    %endif
    times 3 - ($ - %%insn_00025700_2570F) db 0
    %%insn_00025700_25712:
    sub eax,edx ; 00025712 29D0
    %if ($ - %%insn_00025700_25712) > 2
        %error "LONG_25712"
    %endif
    times 2 - ($ - %%insn_00025700_25712) db 0
    %%insn_00025700_25714:
    mov edx,[eax*4+0xfc2c] ; 00025714 8B14852CFC0000
    %if ($ - %%insn_00025700_25714) > 7
        %error "LONG_25714"
    %endif
    times 7 - ($ - %%insn_00025700_25714) db 0
    %%insn_00025700_2571B:
    mov eax,[eax*4+0xfc28] ; 0002571B 8B048528FC0000
    %if ($ - %%insn_00025700_2571B) > 7
        %error "LONG_2571B"
    %endif
    times 7 - ($ - %%insn_00025700_2571B) db 0
    %%insn_00025700_25722:
    call 0x26744 ; 00025722 E81D100000
    %if ($ - %%insn_00025700_25722) > 5
        %error "LONG_25722"
    %endif
    times 5 - ($ - %%insn_00025700_25722) db 0
    %%insn_00025700_25727:
    mov ax,[0x137be] ; 00025727 66A1BE370100
    %if ($ - %%insn_00025700_25727) > 6
        %error "LONG_25727"
    %endif
    times 6 - ($ - %%insn_00025700_25727) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0002572D 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00025700_25731:
    jz short 0x25743 ; 00025731 7410
    %if ($ - %%insn_00025700_25731) > 2
        %error "LONG_25731"
    %endif
    times 2 - ($ - %%insn_00025700_25731) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00025733 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_00025700_25737:
    jz short 0x25743 ; 00025737 740A
    %if ($ - %%insn_00025700_25737) > 2
        %error "LONG_25737"
    %endif
    times 2 - ($ - %%insn_00025700_25737) db 0
    %%insn_00025700_25739:
    call 0x41460 ; 00025739 E822BD0100
    %if ($ - %%insn_00025700_25739) > 5
        %error "LONG_25739"
    %endif
    times 5 - ($ - %%insn_00025700_25739) db 0
    %%insn_00025700_2573E:
    xor ah,ah ; 0002573E 30E4
    %if ($ - %%insn_00025700_2573E) > 2
        %error "LONG_2573E"
    %endif
    times 2 - ($ - %%insn_00025700_2573E) db 0
    %%insn_00025700_25740:
    and al,0x1 ; 00025740 2401
    %if ($ - %%insn_00025700_25740) > 2
        %error "LONG_25740"
    %endif
    times 2 - ($ - %%insn_00025700_25740) db 0
    %%insn_00025700_25742:
    inc eax ; 00025742 40
    %if ($ - %%insn_00025700_25742) > 1
        %error "LONG_25742"
    %endif
    times 1 - ($ - %%insn_00025700_25742) db 0
    %%insn_00025700_25743:
    test cx,cx ; 00025743 6685C9
    %if ($ - %%insn_00025700_25743) > 3
        %error "LONG_25743"
    %endif
    times 3 - ($ - %%insn_00025700_25743) db 0
    %%insn_00025700_25746:
    jnz short 0x2577f ; 00025746 7537
    %if ($ - %%insn_00025700_25746) > 2
        %error "LONG_25746"
    %endif
    times 2 - ($ - %%insn_00025700_25746) db 0
    %%insn_00025700_25748:
    movsx edx,bx ; 00025748 0FBFD3
    %if ($ - %%insn_00025700_25748) > 3
        %error "LONG_25748"
    %endif
    times 3 - ($ - %%insn_00025700_25748) db 0
    %%insn_00025700_2574B:
    mov eax,edx ; 0002574B 89D0
    %if ($ - %%insn_00025700_2574B) > 2
        %error "LONG_2574B"
    %endif
    times 2 - ($ - %%insn_00025700_2574B) db 0
    %%insn_00025700_2574D:
    shl eax,byte 0x5 ; 0002574D C1E005
    %if ($ - %%insn_00025700_2574D) > 3
        %error "LONG_2574D"
    %endif
    times 3 - ($ - %%insn_00025700_2574D) db 0
    %%insn_00025700_25750:
    sub eax,edx ; 00025750 29D0
    %if ($ - %%insn_00025700_25750) > 2
        %error "LONG_25750"
    %endif
    times 2 - ($ - %%insn_00025700_25750) db 0
    %%insn_00025700_25752:
    mov edx,[eax*4+0xfc28] ; 00025752 8B148528FC0000
    %if ($ - %%insn_00025700_25752) > 7
        %error "LONG_25752"
    %endif
    times 7 - ($ - %%insn_00025700_25752) db 0
    %%insn_00025700_25759:
    mov ebx,[eax*4+0xfc2c] ; 00025759 8B1C852CFC0000
    %if ($ - %%insn_00025700_25759) > 7
        %error "LONG_25759"
    %endif
    times 7 - ($ - %%insn_00025700_25759) db 0
    %%insn_00025700_25760:
    add edx,0x100 ; 00025760 81C200010000
    %if ($ - %%insn_00025700_25760) > 6
        %error "LONG_25760"
    %endif
    times 6 - ($ - %%insn_00025700_25760) db 0
    %%insn_00025700_25766:
    add ebx,0x100 ; 00025766 81C300010000
    %if ($ - %%insn_00025700_25766) > 6
        %error "LONG_25766"
    %endif
    times 6 - ($ - %%insn_00025700_25766) db 0
    %%insn_00025700_2576C:
    mov [eax*4+0xfc28],edx ; 0002576C 89148528FC0000
    %if ($ - %%insn_00025700_2576C) > 7
        %error "LONG_2576C"
    %endif
    times 7 - ($ - %%insn_00025700_2576C) db 0
    %%insn_00025700_25773:
    mov [eax*4+0xfc2c],ebx ; 00025773 891C852CFC0000
    %if ($ - %%insn_00025700_25773) > 7
        %error "LONG_25773"
    %endif
    times 7 - ($ - %%insn_00025700_25773) db 0
    %%insn_00025700_2577A:
    pop ebp ; 0002577A 5D
    %if ($ - %%insn_00025700_2577A) > 1
        %error "LONG_2577A"
    %endif
    times 1 - ($ - %%insn_00025700_2577A) db 0
    %%insn_00025700_2577B:
    pop esi ; 0002577B 5E
    %if ($ - %%insn_00025700_2577B) > 1
        %error "LONG_2577B"
    %endif
    times 1 - ($ - %%insn_00025700_2577B) db 0
    %%insn_00025700_2577C:
    pop ecx ; 0002577C 59
    %if ($ - %%insn_00025700_2577C) > 1
        %error "LONG_2577C"
    %endif
    times 1 - ($ - %%insn_00025700_2577C) db 0
    %%insn_00025700_2577D:
    pop ebx ; 0002577D 5B
    %if ($ - %%insn_00025700_2577D) > 1
        %error "LONG_2577D"
    %endif
    times 1 - ($ - %%insn_00025700_2577D) db 0
    %%insn_00025700_2577E:
    ret ; 0002577E C3
    %if ($ - %%insn_00025700_2577E) > 1
        %error "LONG_2577E"
    %endif
    times 1 - ($ - %%insn_00025700_2577E) db 0
    %%insn_00025700_2577F:
    dec ecx ; 0002577F 49
    %if ($ - %%insn_00025700_2577F) > 1
        %error "LONG_2577F"
    %endif
    times 1 - ($ - %%insn_00025700_2577F) db 0
    %%insn_00025700_25780:
    add eax,eax ; 00025780 01C0
    %if ($ - %%insn_00025700_25780) > 2
        %error "LONG_25780"
    %endif
    times 2 - ($ - %%insn_00025700_25780) db 0
    %%insn_00025700_25782:
    movsx edx,bx ; 00025782 0FBFD3
    %if ($ - %%insn_00025700_25782) > 3
        %error "LONG_25782"
    %endif
    times 3 - ($ - %%insn_00025700_25782) db 0
    %%insn_00025700_25785:
    add ecx,eax ; 00025785 01C1
    %if ($ - %%insn_00025700_25785) > 2
        %error "LONG_25785"
    %endif
    times 2 - ($ - %%insn_00025700_25785) db 0
    %%insn_00025700_25787:
    mov eax,edx ; 00025787 89D0
    %if ($ - %%insn_00025700_25787) > 2
        %error "LONG_25787"
    %endif
    times 2 - ($ - %%insn_00025700_25787) db 0
    %%insn_00025700_25789:
    shl eax,byte 0x5 ; 00025789 C1E005
    %if ($ - %%insn_00025700_25789) > 3
        %error "LONG_25789"
    %endif
    times 3 - ($ - %%insn_00025700_25789) db 0
    %%insn_00025700_2578C:
    sub eax,edx ; 0002578C 29D0
    %if ($ - %%insn_00025700_2578C) > 2
        %error "LONG_2578C"
    %endif
    times 2 - ($ - %%insn_00025700_2578C) db 0
    %%insn_00025700_2578E:
    movsx edx,cx ; 0002578E 0FBFD1
    %if ($ - %%insn_00025700_2578E) > 3
        %error "LONG_2578E"
    %endif
    times 3 - ($ - %%insn_00025700_2578E) db 0
    %%insn_00025700_25791:
    mov esi,[eax*4+0xfc2c] ; 00025791 8B34852CFC0000
    %if ($ - %%insn_00025700_25791) > 7
        %error "LONG_25791"
    %endif
    times 7 - ($ - %%insn_00025700_25791) db 0
    %%insn_00025700_25798:
    mov ebx,[edx*4+0x614a] ; 00025798 8B1C954A610000
    %if ($ - %%insn_00025700_25798) > 7
        %error "LONG_25798"
    %endif
    times 7 - ($ - %%insn_00025700_25798) db 0
    %%insn_00025700_2579F:
    mov ecx,[eax*4+0xfc28] ; 0002579F 8B0C8528FC0000
    %if ($ - %%insn_00025700_2579F) > 7
        %error "LONG_2579F"
    %endif
    times 7 - ($ - %%insn_00025700_2579F) db 0
    %%insn_00025700_257A6:
    mov edx,[edx*4+0x614c] ; 000257A6 8B14954C610000
    %if ($ - %%insn_00025700_257A6) > 7
        %error "LONG_257A6"
    %endif
    times 7 - ($ - %%insn_00025700_257A6) db 0
    %%insn_00025700_257AD:
    sar ebx,byte 0x10 ; 000257AD C1FB10
    %if ($ - %%insn_00025700_257AD) > 3
        %error "LONG_257AD"
    %endif
    times 3 - ($ - %%insn_00025700_257AD) db 0
    %%insn_00025700_257B0:
    sar edx,byte 0x10 ; 000257B0 C1FA10
    %if ($ - %%insn_00025700_257B0) > 3
        %error "LONG_257B0"
    %endif
    times 3 - ($ - %%insn_00025700_257B0) db 0
    %%insn_00025700_257B3:
    add ecx,ebx ; 000257B3 01D9
    %if ($ - %%insn_00025700_257B3) > 2
        %error "LONG_257B3"
    %endif
    times 2 - ($ - %%insn_00025700_257B3) db 0
    %%insn_00025700_257B5:
    add esi,edx ; 000257B5 01D6
    %if ($ - %%insn_00025700_257B5) > 2
        %error "LONG_257B5"
    %endif
    times 2 - ($ - %%insn_00025700_257B5) db 0
    %%insn_00025700_257B7:
    mov [eax*4+0xfc28],ecx ; 000257B7 890C8528FC0000
    %if ($ - %%insn_00025700_257B7) > 7
        %error "LONG_257B7"
    %endif
    times 7 - ($ - %%insn_00025700_257B7) db 0
    %%insn_00025700_257BE:
    mov [eax*4+0xfc2c],esi ; 000257BE 8934852CFC0000
    %if ($ - %%insn_00025700_257BE) > 7
        %error "LONG_257BE"
    %endif
    times 7 - ($ - %%insn_00025700_257BE) db 0
    %%insn_00025700_257C5:
    pop ebp ; 000257C5 5D
    %if ($ - %%insn_00025700_257C5) > 1
        %error "LONG_257C5"
    %endif
    times 1 - ($ - %%insn_00025700_257C5) db 0
    %%insn_00025700_257C6:
    pop esi ; 000257C6 5E
    %if ($ - %%insn_00025700_257C6) > 1
        %error "LONG_257C6"
    %endif
    times 1 - ($ - %%insn_00025700_257C6) db 0
    %%insn_00025700_257C7:
    pop ecx ; 000257C7 59
    %if ($ - %%insn_00025700_257C7) > 1
        %error "LONG_257C7"
    %endif
    times 1 - ($ - %%insn_00025700_257C7) db 0
    %%insn_00025700_257C8:
    pop ebx ; 000257C8 5B
    %if ($ - %%insn_00025700_257C8) > 1
        %error "LONG_257C8"
    %endif
    times 1 - ($ - %%insn_00025700_257C8) db 0
    %%insn_00025700_257C9:
    ret ; 000257C9 C3
    %if ($ - %%insn_00025700_257C9) > 1
        %error "LONG_257C9"
    %endif
    times 1 - ($ - %%insn_00025700_257C9) db 0
    %if ($ - %%fragment_start) != 202
        %error "function size drift: 00025700"
    %endif
%endmacro
