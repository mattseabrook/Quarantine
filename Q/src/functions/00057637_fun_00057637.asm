; Analyzer entry: 00057637
; Analyzer symbol: FUN_00057637
; Boundary and name are provisional until independently verified.

%macro emit_function_00057637_part_00 0
    %%fragment_start:
function_00057637:
    %%insn_00057637_57637:
    push esi ; 00057637 56
    %if ($ - %%insn_00057637_57637) > 1
        %error "LONG_57637"
    %endif
    times 1 - ($ - %%insn_00057637_57637) db 0
    %%insn_00057637_57638:
    push edi ; 00057638 57
    %if ($ - %%insn_00057637_57638) > 1
        %error "LONG_57638"
    %endif
    times 1 - ($ - %%insn_00057637_57638) db 0
    %%insn_00057637_57639:
    push ebp ; 00057639 55
    %if ($ - %%insn_00057637_57639) > 1
        %error "LONG_57639"
    %endif
    times 1 - ($ - %%insn_00057637_57639) db 0
    %%insn_00057637_5763A:
    mov ebp,esp ; 0005763A 89E5
    %if ($ - %%insn_00057637_5763A) > 2
        %error "LONG_5763A"
    %endif
    times 2 - ($ - %%insn_00057637_5763A) db 0
    db 0x81, 0xEC, 0x30, 0x00, 0x00, 0x00 ; 0005763C 81EC30000000 | sub esp,0x30 | exact encoding fallback
    %%insn_00057637_57642:
    mov [ebp-0x10],eax ; 00057642 8945F0
    %if ($ - %%insn_00057637_57642) > 3
        %error "LONG_57642"
    %endif
    times 3 - ($ - %%insn_00057637_57642) db 0
    %%insn_00057637_57645:
    mov [ebp-0xc],edx ; 00057645 8955F4
    %if ($ - %%insn_00057637_57645) > 3
        %error "LONG_57645"
    %endif
    times 3 - ($ - %%insn_00057637_57645) db 0
    %%insn_00057637_57648:
    mov [ebp-0x14],cx ; 00057648 66894DEC
    %if ($ - %%insn_00057637_57648) > 4
        %error "LONG_57648"
    %endif
    times 4 - ($ - %%insn_00057637_57648) db 0
    %%insn_00057637_5764C:
    mov [ebp-0x18],ebx ; 0005764C 895DE8
    %if ($ - %%insn_00057637_5764C) > 3
        %error "LONG_5764C"
    %endif
    times 3 - ($ - %%insn_00057637_5764C) db 0
    %%insn_00057637_5764F:
    imul edx,[ebp-0x10],0x6 ; 0005764F 6B55F006
    %if ($ - %%insn_00057637_5764F) > 4
        %error "LONG_5764F"
    %endif
    times 4 - ($ - %%insn_00057637_5764F) db 0
    %%insn_00057637_57653:
    mov ax,[edx+0xdb8c] ; 00057653 668B828CDB0000
    %if ($ - %%insn_00057637_57653) > 7
        %error "LONG_57653"
    %endif
    times 7 - ($ - %%insn_00057637_57653) db 0
    %%insn_00057637_5765A:
    mov [ebp-0x1c],ax ; 0005765A 668945E4
    %if ($ - %%insn_00057637_5765A) > 4
        %error "LONG_5765A"
    %endif
    times 4 - ($ - %%insn_00057637_5765A) db 0
    %%insn_00057637_5765E:
    mov eax,[edx+0xdb88] ; 0005765E 8B8288DB0000
    %if ($ - %%insn_00057637_5765E) > 6
        %error "LONG_5765E"
    %endif
    times 6 - ($ - %%insn_00057637_5765E) db 0
    %%insn_00057637_57664:
    mov [ebp-0x20],eax ; 00057664 8945E0
    %if ($ - %%insn_00057637_57664) > 3
        %error "LONG_57664"
    %endif
    times 3 - ($ - %%insn_00057637_57664) db 0
    %%insn_00057637_57667:
    mov eax,[ebp-0x10] ; 00057667 8B45F0
    %if ($ - %%insn_00057637_57667) > 3
        %error "LONG_57667"
    %endif
    times 3 - ($ - %%insn_00057637_57667) db 0
    %%insn_00057637_5766A:
    shl eax,byte 0x2 ; 0005766A C1E002
    %if ($ - %%insn_00057637_5766A) > 3
        %error "LONG_5766A"
    %endif
    times 3 - ($ - %%insn_00057637_5766A) db 0
    %%insn_00057637_5766D:
    cmp dword [eax+0xdcd2],0xe106 ; 0005766D 81B8D2DC000006E10000
    %if ($ - %%insn_00057637_5766D) > 10
        %error "LONG_5766D"
    %endif
    times 10 - ($ - %%insn_00057637_5766D) db 0
    %%insn_00057637_57677:
    jc short 0x576a0 ; 00057677 7227
    %if ($ - %%insn_00057637_57677) > 2
        %error "LONG_57677"
    %endif
    times 2 - ($ - %%insn_00057637_57677) db 0
    %%insn_00057637_57679:
    lgs eax,[ebp-0x18] ; 00057679 0FB545E8
    %if ($ - %%insn_00057637_57679) > 4
        %error "LONG_57679"
    %endif
    times 4 - ($ - %%insn_00057637_57679) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x04 ; 0005767D 66658B4004 | mov ax,[gs:eax+0x4] | exact encoding fallback
    %%insn_00057637_57682:
    mov [ebp-0x24],ax ; 00057682 668945DC
    %if ($ - %%insn_00057637_57682) > 4
        %error "LONG_57682"
    %endif
    times 4 - ($ - %%insn_00057637_57682) db 0
    %%insn_00057637_57686:
    lgs eax,[ebp-0x18] ; 00057686 0FB545E8
    %if ($ - %%insn_00057637_57686) > 4
        %error "LONG_57686"
    %endif
    times 4 - ($ - %%insn_00057637_57686) db 0
    %%insn_00057637_5768A:
    mov eax,[gs:eax] ; 0005768A 658B00
    %if ($ - %%insn_00057637_5768A) > 3
        %error "LONG_5768A"
    %endif
    times 3 - ($ - %%insn_00057637_5768A) db 0
    %%insn_00057637_5768D:
    mov [ebp-0x28],eax ; 0005768D 8945D8
    %if ($ - %%insn_00057637_5768D) > 3
        %error "LONG_5768D"
    %endif
    times 3 - ($ - %%insn_00057637_5768D) db 0
    %%insn_00057637_57690:
    lgs eax,[ebp-0x18] ; 00057690 0FB545E8
    %if ($ - %%insn_00057637_57690) > 4
        %error "LONG_57690"
    %endif
    times 4 - ($ - %%insn_00057637_57690) db 0
    %%insn_00057637_57694:
    mov eax,[gs:eax+0x8] ; 00057694 658B4008
    %if ($ - %%insn_00057637_57694) > 4
        %error "LONG_57694"
    %endif
    times 4 - ($ - %%insn_00057637_57694) db 0
    %%insn_00057637_57698:
    mov [ebp-0x8],eax ; 00057698 8945F8
    %if ($ - %%insn_00057637_57698) > 3
        %error "LONG_57698"
    %endif
    times 3 - ($ - %%insn_00057637_57698) db 0
    %%insn_00057637_5769B:
    jmp 0x579a0 ; 0005769B E900030000
    %if ($ - %%insn_00057637_5769B) > 5
        %error "LONG_5769B"
    %endif
    times 5 - ($ - %%insn_00057637_5769B) db 0
    %%insn_00057637_576A0:
    imul eax,[ebp-0x10],0xc0 ; 000576A0 6945F0C0000000
    %if ($ - %%insn_00057637_576A0) > 7
        %error "LONG_576A0"
    %endif
    times 7 - ($ - %%insn_00057637_576A0) db 0
    %%insn_00057637_576A7:
    imul edx,[ebp-0xc],0x6 ; 000576A7 6B55F406
    %if ($ - %%insn_00057637_576A7) > 4
        %error "LONG_576A7"
    %endif
    times 4 - ($ - %%insn_00057637_576A7) db 0
    %%insn_00057637_576AB:
    add eax,edx ; 000576AB 01D0
    %if ($ - %%insn_00057637_576AB) > 2
        %error "LONG_576AB"
    %endif
    times 2 - ($ - %%insn_00057637_576AB) db 0
    %%insn_00057637_576AD:
    mov dx,[eax+0x29dc8] ; 000576AD 668B90C89D0200
    %if ($ - %%insn_00057637_576AD) > 7
        %error "LONG_576AD"
    %endif
    times 7 - ($ - %%insn_00057637_576AD) db 0
    %%insn_00057637_576B4:
    mov [ebp-0x2c],dx ; 000576B4 668955D4
    %if ($ - %%insn_00057637_576B4) > 4
        %error "LONG_576B4"
    %endif
    times 4 - ($ - %%insn_00057637_576B4) db 0
    %%insn_00057637_576B8:
    mov eax,[eax+0x29dc4] ; 000576B8 8B80C49D0200
    %if ($ - %%insn_00057637_576B8) > 6
        %error "LONG_576B8"
    %endif
    times 6 - ($ - %%insn_00057637_576B8) db 0
    %%insn_00057637_576BE:
    lgs edx,[ebp-0x18] ; 000576BE 0FB555E8
    %if ($ - %%insn_00057637_576BE) > 4
        %error "LONG_576BE"
    %endif
    times 4 - ($ - %%insn_00057637_576BE) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x04 ; 000576C2 66658B5204 | mov dx,[gs:edx+0x4] | exact encoding fallback
    %%insn_00057637_576C7:
    lgs ecx,[ebp-0x18] ; 000576C7 0FB54DE8
    %if ($ - %%insn_00057637_576C7) > 4
        %error "LONG_576C7"
    %endif
    times 4 - ($ - %%insn_00057637_576C7) db 0
    %%insn_00057637_576CB:
    mov ecx,[gs:ecx] ; 000576CB 658B09
    %if ($ - %%insn_00057637_576CB) > 3
        %error "LONG_576CB"
    %endif
    times 3 - ($ - %%insn_00057637_576CB) db 0
    %%insn_00057637_576CE:
    mov gs,word [ebp-0x2c] ; 000576CE 8E6DD4
    %if ($ - %%insn_00057637_576CE) > 3
        %error "LONG_576CE"
    %endif
    times 3 - ($ - %%insn_00057637_576CE) db 0
    db 0x66, 0x65, 0x89, 0x50, 0x04 ; 000576D1 6665895004 | mov [gs:eax+0x4],dx | exact encoding fallback
    %%insn_00057637_576D6:
    mov gs,word [ebp-0x2c] ; 000576D6 8E6DD4
    %if ($ - %%insn_00057637_576D6) > 3
        %error "LONG_576D6"
    %endif
    times 3 - ($ - %%insn_00057637_576D6) db 0
    %%insn_00057637_576D9:
    mov [gs:eax],ecx ; 000576D9 658908
    %if ($ - %%insn_00057637_576D9) > 3
        %error "LONG_576D9"
    %endif
    times 3 - ($ - %%insn_00057637_576D9) db 0
    %%insn_00057637_576DC:
    imul eax,[ebp-0x10],0xc0 ; 000576DC 6945F0C0000000
    %if ($ - %%insn_00057637_576DC) > 7
        %error "LONG_576DC"
    %endif
    times 7 - ($ - %%insn_00057637_576DC) db 0
    %%insn_00057637_576E3:
    imul edx,[ebp-0xc],0x6 ; 000576E3 6B55F406
    %if ($ - %%insn_00057637_576E3) > 4
        %error "LONG_576E3"
    %endif
    times 4 - ($ - %%insn_00057637_576E3) db 0
    %%insn_00057637_576E7:
    add eax,edx ; 000576E7 01D0
    %if ($ - %%insn_00057637_576E7) > 2
        %error "LONG_576E7"
    %endif
    times 2 - ($ - %%insn_00057637_576E7) db 0
    %%insn_00057637_576E9:
    mov dx,[eax+0x29dc8] ; 000576E9 668B90C89D0200
    %if ($ - %%insn_00057637_576E9) > 7
        %error "LONG_576E9"
    %endif
    times 7 - ($ - %%insn_00057637_576E9) db 0
    %%insn_00057637_576F0:
    mov [ebp-0x2c],dx ; 000576F0 668955D4
    %if ($ - %%insn_00057637_576F0) > 4
        %error "LONG_576F0"
    %endif
    times 4 - ($ - %%insn_00057637_576F0) db 0
    %%insn_00057637_576F4:
    mov eax,[eax+0x29dc4] ; 000576F4 8B80C49D0200
    %if ($ - %%insn_00057637_576F4) > 6
        %error "LONG_576F4"
    %endif
    times 6 - ($ - %%insn_00057637_576F4) db 0
    %%insn_00057637_576FA:
    lgs edx,[ebp-0x18] ; 000576FA 0FB555E8
    %if ($ - %%insn_00057637_576FA) > 4
        %error "LONG_576FA"
    %endif
    times 4 - ($ - %%insn_00057637_576FA) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x04 ; 000576FE 66658B5204 | mov dx,[gs:edx+0x4] | exact encoding fallback
    %%insn_00057637_57703:
    lgs ecx,[ebp-0x18] ; 00057703 0FB54DE8
    %if ($ - %%insn_00057637_57703) > 4
        %error "LONG_57703"
    %endif
    times 4 - ($ - %%insn_00057637_57703) db 0
    %%insn_00057637_57707:
    mov ecx,[gs:ecx] ; 00057707 658B09
    %if ($ - %%insn_00057637_57707) > 3
        %error "LONG_57707"
    %endif
    times 3 - ($ - %%insn_00057637_57707) db 0
    %%insn_00057637_5770A:
    mov gs,word [ebp-0x2c] ; 0005770A 8E6DD4
    %if ($ - %%insn_00057637_5770A) > 3
        %error "LONG_5770A"
    %endif
    times 3 - ($ - %%insn_00057637_5770A) db 0
    db 0x66, 0x65, 0x89, 0x50, 0x0C ; 0005770D 666589500C | mov [gs:eax+0xc],dx | exact encoding fallback
    %%insn_00057637_57712:
    mov gs,word [ebp-0x2c] ; 00057712 8E6DD4
    %if ($ - %%insn_00057637_57712) > 3
        %error "LONG_57712"
    %endif
    times 3 - ($ - %%insn_00057637_57712) db 0
    %%insn_00057637_57715:
    mov [gs:eax+0x8],ecx ; 00057715 65894808
    %if ($ - %%insn_00057637_57715) > 4
        %error "LONG_57715"
    %endif
    times 4 - ($ - %%insn_00057637_57715) db 0
    %%insn_00057637_57719:
    lgs eax,[ebp-0x18] ; 00057719 0FB545E8
    %if ($ - %%insn_00057637_57719) > 4
        %error "LONG_57719"
    %endif
    times 4 - ($ - %%insn_00057637_57719) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x04 ; 0005771D 66658B4004 | mov ax,[gs:eax+0x4] | exact encoding fallback
    %%insn_00057637_57722:
    lgs edx,[ebp-0x18] ; 00057722 0FB555E8
    %if ($ - %%insn_00057637_57722) > 4
        %error "LONG_57722"
    %endif
    times 4 - ($ - %%insn_00057637_57722) db 0
    %%insn_00057637_57726:
    mov edx,[gs:edx] ; 00057726 658B12
    %if ($ - %%insn_00057637_57726) > 3
        %error "LONG_57726"
    %endif
    times 3 - ($ - %%insn_00057637_57726) db 0
    %%insn_00057637_57729:
    mov ebx,eax ; 00057729 89C3
    %if ($ - %%insn_00057637_57729) > 2
        %error "LONG_57729"
    %endif
    times 2 - ($ - %%insn_00057637_57729) db 0
    %%insn_00057637_5772B:
    lgs eax,[ebp-0x18] ; 0005772B 0FB545E8
    %if ($ - %%insn_00057637_5772B) > 4
        %error "LONG_5772B"
    %endif
    times 4 - ($ - %%insn_00057637_5772B) db 0
    %%insn_00057637_5772F:
    add edx,[gs:eax+0x24] ; 0005772F 65035024
    %if ($ - %%insn_00057637_5772F) > 4
        %error "LONG_5772F"
    %endif
    times 4 - ($ - %%insn_00057637_5772F) db 0
    %%insn_00057637_57733:
    mov eax,ebx ; 00057733 89D8
    %if ($ - %%insn_00057637_57733) > 2
        %error "LONG_57733"
    %endif
    times 2 - ($ - %%insn_00057637_57733) db 0
    %%insn_00057637_57735:
    mov ebx,eax ; 00057735 89C3
    %if ($ - %%insn_00057637_57735) > 2
        %error "LONG_57735"
    %endif
    times 2 - ($ - %%insn_00057637_57735) db 0
    %%insn_00057637_57737:
    mov ecx,edx ; 00057737 89D1
    %if ($ - %%insn_00057637_57737) > 2
        %error "LONG_57737"
    %endif
    times 2 - ($ - %%insn_00057637_57737) db 0
    %%insn_00057637_57739:
    imul edx,[ebp-0x10],0xc0 ; 00057739 6955F0C0000000
    %if ($ - %%insn_00057637_57739) > 7
        %error "LONG_57739"
    %endif
    times 7 - ($ - %%insn_00057637_57739) db 0
    %%insn_00057637_57740:
    imul eax,[ebp-0xc],0x6 ; 00057740 6B45F406
    %if ($ - %%insn_00057637_57740) > 4
        %error "LONG_57740"
    %endif
    times 4 - ($ - %%insn_00057637_57740) db 0
    %%insn_00057637_57744:
    add eax,edx ; 00057744 01D0
    %if ($ - %%insn_00057637_57744) > 2
        %error "LONG_57744"
    %endif
    times 2 - ($ - %%insn_00057637_57744) db 0
    %%insn_00057637_57746:
    lgs eax,[eax+0x29dc4] ; 00057746 0FB580C49D0200
    %if ($ - %%insn_00057637_57746) > 7
        %error "LONG_57746"
    %endif
    times 7 - ($ - %%insn_00057637_57746) db 0
    db 0x66, 0x65, 0x89, 0x58, 0x14 ; 0005774D 6665895814 | mov [gs:eax+0x14],bx | exact encoding fallback
    %%insn_00057637_57752:
    mov [gs:eax+0x10],ecx ; 00057752 65894810
    %if ($ - %%insn_00057637_57752) > 4
        %error "LONG_57752"
    %endif
    times 4 - ($ - %%insn_00057637_57752) db 0
    %%insn_00057637_57756:
    imul edx,[ebp-0x10],0xc0 ; 00057756 6955F0C0000000
    %if ($ - %%insn_00057637_57756) > 7
        %error "LONG_57756"
    %endif
    times 7 - ($ - %%insn_00057637_57756) db 0
    %%insn_00057637_5775D:
    imul eax,[ebp-0xc],0x6 ; 0005775D 6B45F406
    %if ($ - %%insn_00057637_5775D) > 4
        %error "LONG_5775D"
    %endif
    times 4 - ($ - %%insn_00057637_5775D) db 0
    %%insn_00057637_57761:
    add eax,edx ; 00057761 01D0
    %if ($ - %%insn_00057637_57761) > 2
        %error "LONG_57761"
    %endif
    times 2 - ($ - %%insn_00057637_57761) db 0
    %%insn_00057637_57763:
    mov dx,[eax+0x29dc8] ; 00057763 668B90C89D0200
    %if ($ - %%insn_00057637_57763) > 7
        %error "LONG_57763"
    %endif
    times 7 - ($ - %%insn_00057637_57763) db 0
    %%insn_00057637_5776A:
    mov [ebp-0x2c],dx ; 0005776A 668955D4
    %if ($ - %%insn_00057637_5776A) > 4
        %error "LONG_5776A"
    %endif
    times 4 - ($ - %%insn_00057637_5776A) db 0
    %%insn_00057637_5776E:
    mov edx,[eax+0x29dc4] ; 0005776E 8B90C49D0200
    %if ($ - %%insn_00057637_5776E) > 6
        %error "LONG_5776E"
    %endif
    times 6 - ($ - %%insn_00057637_5776E) db 0
    %%insn_00057637_57774:
    lgs eax,[ebp-0x18] ; 00057774 0FB545E8
    %if ($ - %%insn_00057637_57774) > 4
        %error "LONG_57774"
    %endif
    times 4 - ($ - %%insn_00057637_57774) db 0
    %%insn_00057637_57778:
    mov eax,[gs:eax+0x8] ; 00057778 658B4008
    %if ($ - %%insn_00057637_57778) > 4
        %error "LONG_57778"
    %endif
    times 4 - ($ - %%insn_00057637_57778) db 0
    %%insn_00057637_5777C:
    mov gs,word [ebp-0x2c] ; 0005777C 8E6DD4
    %if ($ - %%insn_00057637_5777C) > 3
        %error "LONG_5777C"
    %endif
    times 3 - ($ - %%insn_00057637_5777C) db 0
    %%insn_00057637_5777F:
    mov [gs:edx+0x50],eax ; 0005777F 65894250
    %if ($ - %%insn_00057637_5777F) > 4
        %error "LONG_5777F"
    %endif
    times 4 - ($ - %%insn_00057637_5777F) db 0
    %%insn_00057637_57783:
    lgs eax,[ebp-0x18] ; 00057783 0FB545E8
    %if ($ - %%insn_00057637_57783) > 4
        %error "LONG_57783"
    %endif
    times 4 - ($ - %%insn_00057637_57783) db 0
    %%insn_00057637_57787:
    test byte [gs:eax+0x1c],0x40 ; 00057787 65F6401C40
    %if ($ - %%insn_00057637_57787) > 5
        %error "LONG_57787"
    %endif
    times 5 - ($ - %%insn_00057637_57787) db 0
    %%insn_00057637_5778C:
    jz 0x5784d ; 0005778C 0F84BB000000
    %if ($ - %%insn_00057637_5778C) > 6
        %error "LONG_5778C"
    %endif
    times 6 - ($ - %%insn_00057637_5778C) db 0
    %%insn_00057637_57792:
    imul eax,[ebp-0x10],0xc0 ; 00057792 6945F0C0000000
    %if ($ - %%insn_00057637_57792) > 7
        %error "LONG_57792"
    %endif
    times 7 - ($ - %%insn_00057637_57792) db 0
    %%insn_00057637_57799:
    imul edx,[ebp-0xc],0x6 ; 00057799 6B55F406
    %if ($ - %%insn_00057637_57799) > 4
        %error "LONG_57799"
    %endif
    times 4 - ($ - %%insn_00057637_57799) db 0
    %%insn_00057637_5779D:
    add eax,edx ; 0005779D 01D0
    %if ($ - %%insn_00057637_5779D) > 2
        %error "LONG_5779D"
    %endif
    times 2 - ($ - %%insn_00057637_5779D) db 0
    %%insn_00057637_5779F:
    mov dx,[eax+0x29dc8] ; 0005779F 668B90C89D0200
    %if ($ - %%insn_00057637_5779F) > 7
        %error "LONG_5779F"
    %endif
    times 7 - ($ - %%insn_00057637_5779F) db 0
    %%insn_00057637_577A6:
    mov [ebp-0x2c],dx ; 000577A6 668955D4
    %if ($ - %%insn_00057637_577A6) > 4
        %error "LONG_577A6"
    %endif
    times 4 - ($ - %%insn_00057637_577A6) db 0
    %%insn_00057637_577AA:
    mov edx,[eax+0x29dc4] ; 000577AA 8B90C49D0200
    %if ($ - %%insn_00057637_577AA) > 6
        %error "LONG_577AA"
    %endif
    times 6 - ($ - %%insn_00057637_577AA) db 0
    %%insn_00057637_577B0:
    lgs eax,[ebp-0x18] ; 000577B0 0FB545E8
    %if ($ - %%insn_00057637_577B0) > 4
        %error "LONG_577B0"
    %endif
    times 4 - ($ - %%insn_00057637_577B0) db 0
    %%insn_00057637_577B4:
    mov eax,[gs:eax+0x24] ; 000577B4 658B4024
    %if ($ - %%insn_00057637_577B4) > 4
        %error "LONG_577B4"
    %endif
    times 4 - ($ - %%insn_00057637_577B4) db 0
    %%insn_00057637_577B8:
    mov gs,word [ebp-0x2c] ; 000577B8 8E6DD4
    %if ($ - %%insn_00057637_577B8) > 3
        %error "LONG_577B8"
    %endif
    times 3 - ($ - %%insn_00057637_577B8) db 0
    %%insn_00057637_577BB:
    mov [gs:edx+0x18],eax ; 000577BB 65894218
    %if ($ - %%insn_00057637_577BB) > 4
        %error "LONG_577BB"
    %endif
    times 4 - ($ - %%insn_00057637_577BB) db 0
    %%insn_00057637_577BF:
    imul edx,[ebp-0x10],0xc0 ; 000577BF 6955F0C0000000
    %if ($ - %%insn_00057637_577BF) > 7
        %error "LONG_577BF"
    %endif
    times 7 - ($ - %%insn_00057637_577BF) db 0
    %%insn_00057637_577C6:
    imul eax,[ebp-0xc],0x6 ; 000577C6 6B45F406
    %if ($ - %%insn_00057637_577C6) > 4
        %error "LONG_577C6"
    %endif
    times 4 - ($ - %%insn_00057637_577C6) db 0
    %%insn_00057637_577CA:
    add eax,edx ; 000577CA 01D0
    %if ($ - %%insn_00057637_577CA) > 2
        %error "LONG_577CA"
    %endif
    times 2 - ($ - %%insn_00057637_577CA) db 0
    %%insn_00057637_577CC:
    mov dx,[eax+0x29dc8] ; 000577CC 668B90C89D0200
    %if ($ - %%insn_00057637_577CC) > 7
        %error "LONG_577CC"
    %endif
    times 7 - ($ - %%insn_00057637_577CC) db 0
    %%insn_00057637_577D3:
    mov [ebp-0x2c],dx ; 000577D3 668955D4
    %if ($ - %%insn_00057637_577D3) > 4
        %error "LONG_577D3"
    %endif
    times 4 - ($ - %%insn_00057637_577D3) db 0
    %%insn_00057637_577D7:
    mov edx,[eax+0x29dc4] ; 000577D7 8B90C49D0200
    %if ($ - %%insn_00057637_577D7) > 6
        %error "LONG_577D7"
    %endif
    times 6 - ($ - %%insn_00057637_577D7) db 0
    %%insn_00057637_577DD:
    lgs eax,[ebp-0x18] ; 000577DD 0FB545E8
    %if ($ - %%insn_00057637_577DD) > 4
        %error "LONG_577DD"
    %endif
    times 4 - ($ - %%insn_00057637_577DD) db 0
    %%insn_00057637_577E1:
    mov eax,[gs:eax+0x24] ; 000577E1 658B4024
    %if ($ - %%insn_00057637_577E1) > 4
        %error "LONG_577E1"
    %endif
    times 4 - ($ - %%insn_00057637_577E1) db 0
    %%insn_00057637_577E5:
    mov gs,word [ebp-0x2c] ; 000577E5 8E6DD4
    %if ($ - %%insn_00057637_577E5) > 3
        %error "LONG_577E5"
    %endif
    times 3 - ($ - %%insn_00057637_577E5) db 0
    %%insn_00057637_577E8:
    mov [gs:edx+0x1c],eax ; 000577E8 6589421C
    %if ($ - %%insn_00057637_577E8) > 4
        %error "LONG_577E8"
    %endif
    times 4 - ($ - %%insn_00057637_577E8) db 0
    %%insn_00057637_577EC:
    imul edx,[ebp-0x10],0xc0 ; 000577EC 6955F0C0000000
    %if ($ - %%insn_00057637_577EC) > 7
        %error "LONG_577EC"
    %endif
    times 7 - ($ - %%insn_00057637_577EC) db 0
    %%insn_00057637_577F3:
    imul eax,[ebp-0xc],0x6 ; 000577F3 6B45F406
    %if ($ - %%insn_00057637_577F3) > 4
        %error "LONG_577F3"
    %endif
    times 4 - ($ - %%insn_00057637_577F3) db 0
    %%insn_00057637_577F7:
    add eax,edx ; 000577F7 01D0
    %if ($ - %%insn_00057637_577F7) > 2
        %error "LONG_577F7"
    %endif
    times 2 - ($ - %%insn_00057637_577F7) db 0
    %%insn_00057637_577F9:
    mov dx,[eax+0x29dc8] ; 000577F9 668B90C89D0200
    %if ($ - %%insn_00057637_577F9) > 7
        %error "LONG_577F9"
    %endif
    times 7 - ($ - %%insn_00057637_577F9) db 0
    %%insn_00057637_57800:
    mov [ebp-0x2c],dx ; 00057800 668955D4
    %if ($ - %%insn_00057637_57800) > 4
        %error "LONG_57800"
    %endif
    times 4 - ($ - %%insn_00057637_57800) db 0
    %%insn_00057637_57804:
    mov edx,[eax+0x29dc4] ; 00057804 8B90C49D0200
    %if ($ - %%insn_00057637_57804) > 6
        %error "LONG_57804"
    %endif
    times 6 - ($ - %%insn_00057637_57804) db 0
    %%insn_00057637_5780A:
    lgs eax,[ebp-0x18] ; 0005780A 0FB545E8
    %if ($ - %%insn_00057637_5780A) > 4
        %error "LONG_5780A"
    %endif
    times 4 - ($ - %%insn_00057637_5780A) db 0
    %%insn_00057637_5780E:
    mov eax,[gs:eax+0x28] ; 0005780E 658B4028
    %if ($ - %%insn_00057637_5780E) > 4
        %error "LONG_5780E"
    %endif
    times 4 - ($ - %%insn_00057637_5780E) db 0
    %%insn_00057637_57812:
    mov gs,word [ebp-0x2c] ; 00057812 8E6DD4
    %if ($ - %%insn_00057637_57812) > 3
        %error "LONG_57812"
    %endif
    times 3 - ($ - %%insn_00057637_57812) db 0
    %%insn_00057637_57815:
    mov [gs:edx+0x20],eax ; 00057815 65894220
    %if ($ - %%insn_00057637_57815) > 4
        %error "LONG_57815"
    %endif
    times 4 - ($ - %%insn_00057637_57815) db 0
    %%insn_00057637_57819:
    lgs eax,[ebp-0x18] ; 00057819 0FB545E8
    %if ($ - %%insn_00057637_57819) > 4
        %error "LONG_57819"
    %endif
    times 4 - ($ - %%insn_00057637_57819) db 0
    %%insn_00057637_5781D:
    mov eax,[gs:eax+0x24] ; 0005781D 658B4024
    %if ($ - %%insn_00057637_5781D) > 4
        %error "LONG_5781D"
    %endif
    times 4 - ($ - %%insn_00057637_5781D) db 0
    %%insn_00057637_57821:
    lgs edx,[ebp-0x18] ; 00057821 0FB555E8
    %if ($ - %%insn_00057637_57821) > 4
        %error "LONG_57821"
    %endif
    times 4 - ($ - %%insn_00057637_57821) db 0
    %%insn_00057637_57825:
    add eax,[gs:edx+0x28] ; 00057825 65034228
    %if ($ - %%insn_00057637_57825) > 4
        %error "LONG_57825"
    %endif
    times 4 - ($ - %%insn_00057637_57825) db 0
    %%insn_00057637_57829:
    lgs ebx,[ebp-0x18] ; 00057829 0FB55DE8
    %if ($ - %%insn_00057637_57829) > 4
        %error "LONG_57829"
    %endif
    times 4 - ($ - %%insn_00057637_57829) db 0
    %%insn_00057637_5782D:
    mov ebx,[gs:ebx+0x20] ; 0005782D 658B5B20
    %if ($ - %%insn_00057637_5782D) > 4
        %error "LONG_5782D"
    %endif
    times 4 - ($ - %%insn_00057637_5782D) db 0
    %%insn_00057637_57831:
    sub ebx,eax ; 00057831 29C3
    %if ($ - %%insn_00057637_57831) > 2
        %error "LONG_57831"
    %endif
    times 2 - ($ - %%insn_00057637_57831) db 0
    %%insn_00057637_57833:
    imul eax,[ebp-0x10],0xc0 ; 00057833 6945F0C0000000
    %if ($ - %%insn_00057637_57833) > 7
        %error "LONG_57833"
    %endif
    times 7 - ($ - %%insn_00057637_57833) db 0
    %%insn_00057637_5783A:
    imul edx,[ebp-0xc],0x6 ; 0005783A 6B55F406
    %if ($ - %%insn_00057637_5783A) > 4
        %error "LONG_5783A"
    %endif
    times 4 - ($ - %%insn_00057637_5783A) db 0
    %%insn_00057637_5783E:
    add eax,edx ; 0005783E 01D0
    %if ($ - %%insn_00057637_5783E) > 2
        %error "LONG_5783E"
    %endif
    times 2 - ($ - %%insn_00057637_5783E) db 0
    %%insn_00057637_57840:
    lgs edx,[eax+0x29dc4] ; 00057840 0FB590C49D0200
    %if ($ - %%insn_00057637_57840) > 7
        %error "LONG_57840"
    %endif
    times 7 - ($ - %%insn_00057637_57840) db 0
    %%insn_00057637_57847:
    mov [gs:edx+0x2c],ebx ; 00057847 65895A2C
    %if ($ - %%insn_00057637_57847) > 4
        %error "LONG_57847"
    %endif
    times 4 - ($ - %%insn_00057637_57847) db 0
    %%insn_00057637_5784B:
    jmp short 0x578a7 ; 0005784B EB5A
    %if ($ - %%insn_00057637_5784B) > 2
        %error "LONG_5784B"
    %endif
    times 2 - ($ - %%insn_00057637_5784B) db 0
    %%insn_00057637_5784D:
    imul eax,[ebp-0x10],0xc0 ; 0005784D 6945F0C0000000
    %if ($ - %%insn_00057637_5784D) > 7
        %error "LONG_5784D"
    %endif
    times 7 - ($ - %%insn_00057637_5784D) db 0
    %%insn_00057637_57854:
    imul edx,[ebp-0xc],0x6 ; 00057854 6B55F406
    %if ($ - %%insn_00057637_57854) > 4
        %error "LONG_57854"
    %endif
    times 4 - ($ - %%insn_00057637_57854) db 0
    %%insn_00057637_57858:
    add eax,edx ; 00057858 01D0
    %if ($ - %%insn_00057637_57858) > 2
        %error "LONG_57858"
    %endif
    times 2 - ($ - %%insn_00057637_57858) db 0
    %%insn_00057637_5785A:
    mov dx,[eax+0x29dc8] ; 0005785A 668B90C89D0200
    %if ($ - %%insn_00057637_5785A) > 7
        %error "LONG_5785A"
    %endif
    times 7 - ($ - %%insn_00057637_5785A) db 0
    %%insn_00057637_57861:
    mov [ebp-0x2c],dx ; 00057861 668955D4
    %if ($ - %%insn_00057637_57861) > 4
        %error "LONG_57861"
    %endif
    times 4 - ($ - %%insn_00057637_57861) db 0
    %%insn_00057637_57865:
    mov edx,[eax+0x29dc4] ; 00057865 8B90C49D0200
    %if ($ - %%insn_00057637_57865) > 6
        %error "LONG_57865"
    %endif
    times 6 - ($ - %%insn_00057637_57865) db 0
    %%insn_00057637_5786B:
    lgs eax,[ebp-0x18] ; 0005786B 0FB545E8
    %if ($ - %%insn_00057637_5786B) > 4
        %error "LONG_5786B"
    %endif
    times 4 - ($ - %%insn_00057637_5786B) db 0
    %%insn_00057637_5786F:
    mov eax,[gs:eax+0x8] ; 0005786F 658B4008
    %if ($ - %%insn_00057637_5786F) > 4
        %error "LONG_5786F"
    %endif
    times 4 - ($ - %%insn_00057637_5786F) db 0
    %%insn_00057637_57873:
    mov gs,word [ebp-0x2c] ; 00057873 8E6DD4
    %if ($ - %%insn_00057637_57873) > 3
        %error "LONG_57873"
    %endif
    times 3 - ($ - %%insn_00057637_57873) db 0
    %%insn_00057637_57876:
    mov [gs:edx+0x18],eax ; 00057876 65894218
    %if ($ - %%insn_00057637_57876) > 4
        %error "LONG_57876"
    %endif
    times 4 - ($ - %%insn_00057637_57876) db 0
    %%insn_00057637_5787A:
    imul edx,[ebp-0x10],0xc0 ; 0005787A 6955F0C0000000
    %if ($ - %%insn_00057637_5787A) > 7
        %error "LONG_5787A"
    %endif
    times 7 - ($ - %%insn_00057637_5787A) db 0
    %%insn_00057637_57881:
    imul eax,[ebp-0xc],0x6 ; 00057881 6B45F406
    %if ($ - %%insn_00057637_57881) > 4
        %error "LONG_57881"
    %endif
    times 4 - ($ - %%insn_00057637_57881) db 0
    %%insn_00057637_57885:
    add eax,edx ; 00057885 01D0
    %if ($ - %%insn_00057637_57885) > 2
        %error "LONG_57885"
    %endif
    times 2 - ($ - %%insn_00057637_57885) db 0
    %%insn_00057637_57887:
    mov dx,[eax+0x29dc8] ; 00057887 668B90C89D0200
    %if ($ - %%insn_00057637_57887) > 7
        %error "LONG_57887"
    %endif
    times 7 - ($ - %%insn_00057637_57887) db 0
    %%insn_00057637_5788E:
    mov [ebp-0x2c],dx ; 0005788E 668955D4
    %if ($ - %%insn_00057637_5788E) > 4
        %error "LONG_5788E"
    %endif
    times 4 - ($ - %%insn_00057637_5788E) db 0
    %%insn_00057637_57892:
    mov edx,[eax+0x29dc4] ; 00057892 8B90C49D0200
    %if ($ - %%insn_00057637_57892) > 6
        %error "LONG_57892"
    %endif
    times 6 - ($ - %%insn_00057637_57892) db 0
    %%insn_00057637_57898:
    lgs eax,[ebp-0x18] ; 00057898 0FB545E8
    %if ($ - %%insn_00057637_57898) > 4
        %error "LONG_57898"
    %endif
    times 4 - ($ - %%insn_00057637_57898) db 0
    %%insn_00057637_5789C:
    mov eax,[gs:eax+0x8] ; 0005789C 658B4008
    %if ($ - %%insn_00057637_5789C) > 4
        %error "LONG_5789C"
    %endif
    times 4 - ($ - %%insn_00057637_5789C) db 0
    %%insn_00057637_578A0:
    mov gs,word [ebp-0x2c] ; 000578A0 8E6DD4
    %if ($ - %%insn_00057637_578A0) > 3
        %error "LONG_578A0"
    %endif
    times 3 - ($ - %%insn_00057637_578A0) db 0
    %%insn_00057637_578A3:
    mov [gs:edx+0x1c],eax ; 000578A3 6589421C
    %if ($ - %%insn_00057637_578A3) > 4
        %error "LONG_578A3"
    %endif
    times 4 - ($ - %%insn_00057637_578A3) db 0
    %%insn_00057637_578A7:
    imul edx,[ebp-0x10],0xc0 ; 000578A7 6955F0C0000000
    %if ($ - %%insn_00057637_578A7) > 7
        %error "LONG_578A7"
    %endif
    times 7 - ($ - %%insn_00057637_578A7) db 0
    %%insn_00057637_578AE:
    imul eax,[ebp-0xc],0x6 ; 000578AE 6B45F406
    %if ($ - %%insn_00057637_578AE) > 4
        %error "LONG_578AE"
    %endif
    times 4 - ($ - %%insn_00057637_578AE) db 0
    %%insn_00057637_578B2:
    add eax,edx ; 000578B2 01D0
    %if ($ - %%insn_00057637_578B2) > 2
        %error "LONG_578B2"
    %endif
    times 2 - ($ - %%insn_00057637_578B2) db 0
    %%insn_00057637_578B4:
    mov dx,[eax+0x29dc8] ; 000578B4 668B90C89D0200
    %if ($ - %%insn_00057637_578B4) > 7
        %error "LONG_578B4"
    %endif
    times 7 - ($ - %%insn_00057637_578B4) db 0
    %%insn_00057637_578BB:
    mov [ebp-0x2c],dx ; 000578BB 668955D4
    %if ($ - %%insn_00057637_578BB) > 4
        %error "LONG_578BB"
    %endif
    times 4 - ($ - %%insn_00057637_578BB) db 0
    %%insn_00057637_578BF:
    mov edx,[eax+0x29dc4] ; 000578BF 8B90C49D0200
    %if ($ - %%insn_00057637_578BF) > 6
        %error "LONG_578BF"
    %endif
    times 6 - ($ - %%insn_00057637_578BF) db 0
    %%insn_00057637_578C5:
    lgs eax,[ebp-0x18] ; 000578C5 0FB545E8
    %if ($ - %%insn_00057637_578C5) > 4
        %error "LONG_578C5"
    %endif
    times 4 - ($ - %%insn_00057637_578C5) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x12 ; 000578C9 66658B4012 | mov ax,[gs:eax+0x12] | exact encoding fallback
    %%insn_00057637_578CE:
    mov gs,word [ebp-0x2c] ; 000578CE 8E6DD4
    %if ($ - %%insn_00057637_578CE) > 3
        %error "LONG_578CE"
    %endif
    times 3 - ($ - %%insn_00057637_578CE) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x34 ; 000578D1 6665894234 | mov [gs:edx+0x34],ax | exact encoding fallback
    %%insn_00057637_578D6:
    lgs eax,[ebp-0x18] ; 000578D6 0FB545E8
    %if ($ - %%insn_00057637_578D6) > 4
        %error "LONG_578D6"
    %endif
    times 4 - ($ - %%insn_00057637_578D6) db 0
    db 0x66, 0x65, 0x8B, 0x58, 0x1C ; 000578DA 66658B581C | mov bx,[gs:eax+0x1c] | exact encoding fallback
    %%insn_00057637_578DF:
    or bh,0x88 ; 000578DF 80CF88
    %if ($ - %%insn_00057637_578DF) > 3
        %error "LONG_578DF"
    %endif
    times 3 - ($ - %%insn_00057637_578DF) db 0
    %%insn_00057637_578E2:
    imul edx,[ebp-0x10],0xc0 ; 000578E2 6955F0C0000000
    %if ($ - %%insn_00057637_578E2) > 7
        %error "LONG_578E2"
    %endif
    times 7 - ($ - %%insn_00057637_578E2) db 0
    %%insn_00057637_578E9:
    imul eax,[ebp-0xc],0x6 ; 000578E9 6B45F406
    %if ($ - %%insn_00057637_578E9) > 4
        %error "LONG_578E9"
    %endif
    times 4 - ($ - %%insn_00057637_578E9) db 0
    %%insn_00057637_578ED:
    add eax,edx ; 000578ED 01D0
    %if ($ - %%insn_00057637_578ED) > 2
        %error "LONG_578ED"
    %endif
    times 2 - ($ - %%insn_00057637_578ED) db 0
    %%insn_00057637_578EF:
    lgs edx,[eax+0x29dc4] ; 000578EF 0FB590C49D0200
    %if ($ - %%insn_00057637_578EF) > 7
        %error "LONG_578EF"
    %endif
    times 7 - ($ - %%insn_00057637_578EF) db 0
    db 0x66, 0x65, 0x89, 0x5A, 0x30 ; 000578F6 6665895A30 | mov [gs:edx+0x30],bx | exact encoding fallback
    %%insn_00057637_578FB:
    imul edx,[ebp-0x10],0xc0 ; 000578FB 6955F0C0000000
    %if ($ - %%insn_00057637_578FB) > 7
        %error "LONG_578FB"
    %endif
    times 7 - ($ - %%insn_00057637_578FB) db 0
    %%insn_00057637_57902:
    imul eax,[ebp-0xc],0x6 ; 00057902 6B45F406
    %if ($ - %%insn_00057637_57902) > 4
        %error "LONG_57902"
    %endif
    times 4 - ($ - %%insn_00057637_57902) db 0
    %%insn_00057637_57906:
    add eax,edx ; 00057906 01D0
    %if ($ - %%insn_00057637_57906) > 2
        %error "LONG_57906"
    %endif
    times 2 - ($ - %%insn_00057637_57906) db 0
    %%insn_00057637_57908:
    mov dx,[eax+0x29dc8] ; 00057908 668B90C89D0200
    %if ($ - %%insn_00057637_57908) > 7
        %error "LONG_57908"
    %endif
    times 7 - ($ - %%insn_00057637_57908) db 0
    %%insn_00057637_5790F:
    mov [ebp-0x2c],dx ; 0005790F 668955D4
    %if ($ - %%insn_00057637_5790F) > 4
        %error "LONG_5790F"
    %endif
    times 4 - ($ - %%insn_00057637_5790F) db 0
    %%insn_00057637_57913:
    mov eax,[eax+0x29dc4] ; 00057913 8B80C49D0200
    %if ($ - %%insn_00057637_57913) > 6
        %error "LONG_57913"
    %endif
    times 6 - ($ - %%insn_00057637_57913) db 0
    %%insn_00057637_57919:
    lgs edx,[ebp-0x18] ; 00057919 0FB555E8
    %if ($ - %%insn_00057637_57919) > 4
        %error "LONG_57919"
    %endif
    times 4 - ($ - %%insn_00057637_57919) db 0
    db 0x66, 0x65, 0x8B, 0x52, 0x18 ; 0005791D 66658B5218 | mov dx,[gs:edx+0x18] | exact encoding fallback
    %%insn_00057637_57922:
    lgs ebx,[ebp-0x18] ; 00057922 0FB55DE8
    %if ($ - %%insn_00057637_57922) > 4
        %error "LONG_57922"
    %endif
    times 4 - ($ - %%insn_00057637_57922) db 0
    %%insn_00057637_57926:
    mov ebx,[gs:ebx+0x14] ; 00057926 658B5B14
    %if ($ - %%insn_00057637_57926) > 4
        %error "LONG_57926"
    %endif
    times 4 - ($ - %%insn_00057637_57926) db 0
    %%insn_00057637_5792A:
    mov gs,word [ebp-0x2c] ; 0005792A 8E6DD4
    %if ($ - %%insn_00057637_5792A) > 3
        %error "LONG_5792A"
    %endif
    times 3 - ($ - %%insn_00057637_5792A) db 0
    db 0x66, 0x65, 0x89, 0x50, 0x40 ; 0005792D 6665895040 | mov [gs:eax+0x40],dx | exact encoding fallback
    %%insn_00057637_57932:
    mov gs,word [ebp-0x2c] ; 00057932 8E6DD4
    %if ($ - %%insn_00057637_57932) > 3
        %error "LONG_57932"
    %endif
    times 3 - ($ - %%insn_00057637_57932) db 0
    %%insn_00057637_57935:
    mov [gs:eax+0x3c],ebx ; 00057935 6589583C
    %if ($ - %%insn_00057637_57935) > 4
        %error "LONG_57935"
    %endif
    times 4 - ($ - %%insn_00057637_57935) db 0
    %%insn_00057637_57939:
    imul eax,[ebp-0x10],0xc0 ; 00057939 6945F0C0000000
    %if ($ - %%insn_00057637_57939) > 7
        %error "LONG_57939"
    %endif
    times 7 - ($ - %%insn_00057637_57939) db 0
    %%insn_00057637_57940:
    imul edx,[ebp-0xc],0x6 ; 00057940 6B55F406
    %if ($ - %%insn_00057637_57940) > 4
        %error "LONG_57940"
    %endif
    times 4 - ($ - %%insn_00057637_57940) db 0
    %%insn_00057637_57944:
    add eax,edx ; 00057944 01D0
    %if ($ - %%insn_00057637_57944) > 2
        %error "LONG_57944"
    %endif
    times 2 - ($ - %%insn_00057637_57944) db 0
    %%insn_00057637_57946:
    mov dx,[eax+0x29dc8] ; 00057946 668B90C89D0200
    %if ($ - %%insn_00057637_57946) > 7
        %error "LONG_57946"
    %endif
    times 7 - ($ - %%insn_00057637_57946) db 0
    %%insn_00057637_5794D:
    mov [ebp-0x2c],dx ; 0005794D 668955D4
    %if ($ - %%insn_00057637_5794D) > 4
        %error "LONG_5794D"
    %endif
    times 4 - ($ - %%insn_00057637_5794D) db 0
    %%insn_00057637_57951:
    mov edx,[eax+0x29dc4] ; 00057951 8B90C49D0200
    %if ($ - %%insn_00057637_57951) > 6
        %error "LONG_57951"
    %endif
    times 6 - ($ - %%insn_00057637_57951) db 0
    %%insn_00057637_57957:
    lgs eax,[ebp-0x18] ; 00057957 0FB545E8
    %if ($ - %%insn_00057637_57957) > 4
        %error "LONG_57957"
    %endif
    times 4 - ($ - %%insn_00057637_57957) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x0C ; 0005795B 66658B400C | mov ax,[gs:eax+0xc] | exact encoding fallback
    %%insn_00057637_57960:
    mov gs,word [ebp-0x2c] ; 00057960 8E6DD4
    %if ($ - %%insn_00057637_57960) > 3
        %error "LONG_57960"
    %endif
    times 3 - ($ - %%insn_00057637_57960) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x38 ; 00057963 6665894238 | mov [gs:edx+0x38],ax | exact encoding fallback
    %%insn_00057637_57968:
    imul eax,[ebp-0x10],0xc0 ; 00057968 6945F0C0000000
    %if ($ - %%insn_00057637_57968) > 7
        %error "LONG_57968"
    %endif
    times 7 - ($ - %%insn_00057637_57968) db 0
    %%insn_00057637_5796F:
    imul edx,[ebp-0xc],0x6 ; 0005796F 6B55F406
    %if ($ - %%insn_00057637_5796F) > 4
        %error "LONG_5796F"
    %endif
    times 4 - ($ - %%insn_00057637_5796F) db 0
    %%insn_00057637_57973:
    add eax,edx ; 00057973 01D0
    %if ($ - %%insn_00057637_57973) > 2
        %error "LONG_57973"
    %endif
    times 2 - ($ - %%insn_00057637_57973) db 0
    %%insn_00057637_57975:
    mov dx,[eax+0x29dc8] ; 00057975 668B90C89D0200
    %if ($ - %%insn_00057637_57975) > 7
        %error "LONG_57975"
    %endif
    times 7 - ($ - %%insn_00057637_57975) db 0
    %%insn_00057637_5797C:
    mov [ebp-0x2c],dx ; 0005797C 668955D4
    %if ($ - %%insn_00057637_5797C) > 4
        %error "LONG_5797C"
    %endif
    times 4 - ($ - %%insn_00057637_5797C) db 0
    %%insn_00057637_57980:
    mov edx,[eax+0x29dc4] ; 00057980 8B90C49D0200
    %if ($ - %%insn_00057637_57980) > 6
        %error "LONG_57980"
    %endif
    times 6 - ($ - %%insn_00057637_57980) db 0
    %%insn_00057637_57986:
    lgs eax,[ebp-0x18] ; 00057986 0FB545E8
    %if ($ - %%insn_00057637_57986) > 4
        %error "LONG_57986"
    %endif
    times 4 - ($ - %%insn_00057637_57986) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x1A ; 0005798A 66658B401A | mov ax,[gs:eax+0x1a] | exact encoding fallback
    %%insn_00057637_5798F:
    mov gs,word [ebp-0x2c] ; 0005798F 8E6DD4
    %if ($ - %%insn_00057637_5798F) > 3
        %error "LONG_5798F"
    %endif
    times 3 - ($ - %%insn_00057637_5798F) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x4A ; 00057992 666589424A | mov [gs:edx+0x4a],ax | exact encoding fallback
    %%insn_00057637_57997:
    mov dword [ebp-0x4],0x0 ; 00057997 C745FC00000000
    %if ($ - %%insn_00057637_57997) > 7
        %error "LONG_57997"
    %endif
    times 7 - ($ - %%insn_00057637_57997) db 0
    %%insn_00057637_5799E:
    jmp short 0x579a7 ; 0005799E EB07
    %if ($ - %%insn_00057637_5799E) > 2
        %error "LONG_5799E"
    %endif
    times 2 - ($ - %%insn_00057637_5799E) db 0
    %%insn_00057637_579A0:
    mov dword [ebp-0x4],0x0 ; 000579A0 C745FC00000000
    %if ($ - %%insn_00057637_579A0) > 7
        %error "LONG_579A0"
    %endif
    times 7 - ($ - %%insn_00057637_579A0) db 0
    %%insn_00057637_579A7:
    mov eax,[ebp-0x4] ; 000579A7 8B45FC
    %if ($ - %%insn_00057637_579A7) > 3
        %error "LONG_579A7"
    %endif
    times 3 - ($ - %%insn_00057637_579A7) db 0
    %%insn_00057637_579AA:
    leave ; 000579AA C9
    %if ($ - %%insn_00057637_579AA) > 1
        %error "LONG_579AA"
    %endif
    times 1 - ($ - %%insn_00057637_579AA) db 0
    %%insn_00057637_579AB:
    pop edi ; 000579AB 5F
    %if ($ - %%insn_00057637_579AB) > 1
        %error "LONG_579AB"
    %endif
    times 1 - ($ - %%insn_00057637_579AB) db 0
    %%insn_00057637_579AC:
    pop esi ; 000579AC 5E
    %if ($ - %%insn_00057637_579AC) > 1
        %error "LONG_579AC"
    %endif
    times 1 - ($ - %%insn_00057637_579AC) db 0
    %%insn_00057637_579AD:
    ret ; 000579AD C3
    %if ($ - %%insn_00057637_579AD) > 1
        %error "LONG_579AD"
    %endif
    times 1 - ($ - %%insn_00057637_579AD) db 0
    %if ($ - %%fragment_start) != 887
        %error "function size drift: 00057637"
    %endif
%endmacro
