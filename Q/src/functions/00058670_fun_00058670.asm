; Analyzer entry: 00058670
; Analyzer symbol: FUN_00058670
; Boundary and name are provisional until independently verified.

%macro emit_function_00058670_part_00 0
    %%fragment_start:
function_00058670:
    %%insn_00058670_58670:
    push ecx ; 00058670 51
    %if ($ - %%insn_00058670_58670) > 1
        %error "LONG_58670"
    %endif
    times 1 - ($ - %%insn_00058670_58670) db 0
    %%insn_00058670_58671:
    push edx ; 00058671 52
    %if ($ - %%insn_00058670_58671) > 1
        %error "LONG_58671"
    %endif
    times 1 - ($ - %%insn_00058670_58671) db 0
    %%insn_00058670_58672:
    mov edx,eax ; 00058672 89C2
    %if ($ - %%insn_00058670_58672) > 2
        %error "LONG_58672"
    %endif
    times 2 - ($ - %%insn_00058670_58672) db 0
    %%insn_00058670_58674:
    call 0x5863e ; 00058674 E8C5FFFFFF
    %if ($ - %%insn_00058670_58674) > 5
        %error "LONG_58674"
    %endif
    times 5 - ($ - %%insn_00058670_58674) db 0
    %%insn_00058670_58679:
    cmp dword [edx+0x14],0x0 ; 00058679 837A1400
    %if ($ - %%insn_00058670_58679) > 4
        %error "LONG_58679"
    %endif
    times 4 - ($ - %%insn_00058670_58679) db 0
    %%insn_00058670_5867D:
    jnz short 0x586a5 ; 0005867D 7526
    %if ($ - %%insn_00058670_5867D) > 2
        %error "LONG_5867D"
    %endif
    times 2 - ($ - %%insn_00058670_5867D) db 0
    %%insn_00058670_5867F:
    mov ah,[edx+0xd] ; 0005867F 8A620D
    %if ($ - %%insn_00058670_5867F) > 3
        %error "LONG_5867F"
    %endif
    times 3 - ($ - %%insn_00058670_5867F) db 0
    %%insn_00058670_58682:
    test ah,0x2 ; 00058682 F6C402
    %if ($ - %%insn_00058670_58682) > 3
        %error "LONG_58682"
    %endif
    times 3 - ($ - %%insn_00058670_58682) db 0
    %%insn_00058670_58685:
    jz short 0x58690 ; 00058685 7409
    %if ($ - %%insn_00058670_58685) > 2
        %error "LONG_58685"
    %endif
    times 2 - ($ - %%insn_00058670_58685) db 0
    %%insn_00058670_58687:
    mov dword [edx+0x14],0x86 ; 00058687 C7421486000000
    %if ($ - %%insn_00058670_58687) > 7
        %error "LONG_58687"
    %endif
    times 7 - ($ - %%insn_00058670_58687) db 0
    %%insn_00058670_5868E:
    jmp short 0x586a5 ; 0005868E EB15
    %if ($ - %%insn_00058670_5868E) > 2
        %error "LONG_5868E"
    %endif
    times 2 - ($ - %%insn_00058670_5868E) db 0
    %%insn_00058670_58690:
    test ah,0x4 ; 00058690 F6C404
    %if ($ - %%insn_00058670_58690) > 3
        %error "LONG_58690"
    %endif
    times 3 - ($ - %%insn_00058670_58690) db 0
    %%insn_00058670_58693:
    jz short 0x5869e ; 00058693 7409
    %if ($ - %%insn_00058670_58693) > 2
        %error "LONG_58693"
    %endif
    times 2 - ($ - %%insn_00058670_58693) db 0
    %%insn_00058670_58695:
    mov dword [edx+0x14],0x1 ; 00058695 C7421401000000
    %if ($ - %%insn_00058670_58695) > 7
        %error "LONG_58695"
    %endif
    times 7 - ($ - %%insn_00058670_58695) db 0
    %%insn_00058670_5869C:
    jmp short 0x586a5 ; 0005869C EB07
    %if ($ - %%insn_00058670_5869C) > 2
        %error "LONG_5869C"
    %endif
    times 2 - ($ - %%insn_00058670_5869C) db 0
    %%insn_00058670_5869E:
    mov dword [edx+0x14],0x1000 ; 0005869E C7421400100000
    %if ($ - %%insn_00058670_5869E) > 7
        %error "LONG_5869E"
    %endif
    times 7 - ($ - %%insn_00058670_5869E) db 0
    %%insn_00058670_586A5:
    mov eax,[edx+0x14] ; 000586A5 8B4214
    %if ($ - %%insn_00058670_586A5) > 3
        %error "LONG_586A5"
    %endif
    times 3 - ($ - %%insn_00058670_586A5) db 0
    %%insn_00058670_586A8:
    call 0x53d33 ; 000586A8 E886B6FFFF
    %if ($ - %%insn_00058670_586A8) > 5
        %error "LONG_586A8"
    %endif
    times 5 - ($ - %%insn_00058670_586A8) db 0
    %%insn_00058670_586AD:
    mov [edx+0x8],eax ; 000586AD 894208
    %if ($ - %%insn_00058670_586AD) > 3
        %error "LONG_586AD"
    %endif
    times 3 - ($ - %%insn_00058670_586AD) db 0
    %%insn_00058670_586B0:
    test eax,eax ; 000586B0 85C0
    %if ($ - %%insn_00058670_586B0) > 2
        %error "LONG_586B0"
    %endif
    times 2 - ($ - %%insn_00058670_586B0) db 0
    %%insn_00058670_586B2:
    jnz short 0x586d4 ; 000586B2 7520
    %if ($ - %%insn_00058670_586B2) > 2
        %error "LONG_586B2"
    %endif
    times 2 - ($ - %%insn_00058670_586B2) db 0
    %%insn_00058670_586B4:
    lea eax,[edx+0x18] ; 000586B4 8D4218
    %if ($ - %%insn_00058670_586B4) > 3
        %error "LONG_586B4"
    %endif
    times 3 - ($ - %%insn_00058670_586B4) db 0
    %%insn_00058670_586B7:
    mov cl,[edx+0xd] ; 000586B7 8A4A0D
    %if ($ - %%insn_00058670_586B7) > 3
        %error "LONG_586B7"
    %endif
    times 3 - ($ - %%insn_00058670_586B7) db 0
    %%insn_00058670_586BA:
    mov dword [edx+0x14],0x1 ; 000586BA C7421401000000
    %if ($ - %%insn_00058670_586BA) > 7
        %error "LONG_586BA"
    %endif
    times 7 - ($ - %%insn_00058670_586BA) db 0
    %%insn_00058670_586C1:
    and cl,0xf8 ; 000586C1 80E1F8
    %if ($ - %%insn_00058670_586C1) > 3
        %error "LONG_586C1"
    %endif
    times 3 - ($ - %%insn_00058670_586C1) db 0
    %%insn_00058670_586C4:
    mov [edx+0x8],eax ; 000586C4 894208
    %if ($ - %%insn_00058670_586C4) > 3
        %error "LONG_586C4"
    %endif
    times 3 - ($ - %%insn_00058670_586C4) db 0
    %%insn_00058670_586C7:
    mov ch,cl ; 000586C7 88CD
    %if ($ - %%insn_00058670_586C7) > 2
        %error "LONG_586C7"
    %endif
    times 2 - ($ - %%insn_00058670_586C7) db 0
    %%insn_00058670_586C9:
    mov [edx+0xd],cl ; 000586C9 884A0D
    %if ($ - %%insn_00058670_586C9) > 3
        %error "LONG_586C9"
    %endif
    times 3 - ($ - %%insn_00058670_586C9) db 0
    %%insn_00058670_586CC:
    or ch,0x4 ; 000586CC 80CD04
    %if ($ - %%insn_00058670_586CC) > 3
        %error "LONG_586CC"
    %endif
    times 3 - ($ - %%insn_00058670_586CC) db 0
    %%insn_00058670_586CF:
    mov [edx+0xd],ch ; 000586CF 886A0D
    %if ($ - %%insn_00058670_586CF) > 3
        %error "LONG_586CF"
    %endif
    times 3 - ($ - %%insn_00058670_586CF) db 0
    %%insn_00058670_586D2:
    jmp short 0x586d8 ; 000586D2 EB04
    %if ($ - %%insn_00058670_586D2) > 2
        %error "LONG_586D2"
    %endif
    times 2 - ($ - %%insn_00058670_586D2) db 0
    %%insn_00058670_586D4:
    or byte [edx+0xc],0x8 ; 000586D4 804A0C08
    %if ($ - %%insn_00058670_586D4) > 4
        %error "LONG_586D4"
    %endif
    times 4 - ($ - %%insn_00058670_586D4) db 0
    %%insn_00058670_586D8:
    mov eax,[edx+0x8] ; 000586D8 8B4208
    %if ($ - %%insn_00058670_586D8) > 3
        %error "LONG_586D8"
    %endif
    times 3 - ($ - %%insn_00058670_586D8) db 0
    %%insn_00058670_586DB:
    mov dword [edx+0x4],0x0 ; 000586DB C7420400000000
    %if ($ - %%insn_00058670_586DB) > 7
        %error "LONG_586DB"
    %endif
    times 7 - ($ - %%insn_00058670_586DB) db 0
    %%insn_00058670_586E2:
    mov [edx],eax ; 000586E2 8902
    %if ($ - %%insn_00058670_586E2) > 2
        %error "LONG_586E2"
    %endif
    times 2 - ($ - %%insn_00058670_586E2) db 0
    %%insn_00058670_586E4:
    pop edx ; 000586E4 5A
    %if ($ - %%insn_00058670_586E4) > 1
        %error "LONG_586E4"
    %endif
    times 1 - ($ - %%insn_00058670_586E4) db 0
    %%insn_00058670_586E5:
    pop ecx ; 000586E5 59
    %if ($ - %%insn_00058670_586E5) > 1
        %error "LONG_586E5"
    %endif
    times 1 - ($ - %%insn_00058670_586E5) db 0
    %%insn_00058670_586E6:
    ret ; 000586E6 C3
    %if ($ - %%insn_00058670_586E6) > 1
        %error "LONG_586E6"
    %endif
    times 1 - ($ - %%insn_00058670_586E6) db 0
    %if ($ - %%fragment_start) != 119
        %error "function size drift: 00058670"
    %endif
%endmacro
