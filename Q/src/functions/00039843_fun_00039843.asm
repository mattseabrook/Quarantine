; Analyzer entry: 00039843
; Analyzer symbol: FUN_00039843
; Boundary and name are provisional until independently verified.

%macro emit_function_00039843_part_00 0
    %%fragment_start:
function_00039843:
    %%insn_00039843_39843:
    push ebx ; 00039843 53
    %if ($ - %%insn_00039843_39843) > 1
        %error "LONG_39843"
    %endif
    times 1 - ($ - %%insn_00039843_39843) db 0
    %%insn_00039843_39844:
    push ecx ; 00039844 51
    %if ($ - %%insn_00039843_39844) > 1
        %error "LONG_39844"
    %endif
    times 1 - ($ - %%insn_00039843_39844) db 0
    %%insn_00039843_39845:
    push edx ; 00039845 52
    %if ($ - %%insn_00039843_39845) > 1
        %error "LONG_39845"
    %endif
    times 1 - ($ - %%insn_00039843_39845) db 0
    %%insn_00039843_39846:
    push esi ; 00039846 56
    %if ($ - %%insn_00039843_39846) > 1
        %error "LONG_39846"
    %endif
    times 1 - ($ - %%insn_00039843_39846) db 0
    %%insn_00039843_39847:
    push edi ; 00039847 57
    %if ($ - %%insn_00039843_39847) > 1
        %error "LONG_39847"
    %endif
    times 1 - ($ - %%insn_00039843_39847) db 0
    %%insn_00039843_39848:
    mov eax,[0x97b0] ; 00039848 A1B0970000
    %if ($ - %%insn_00039843_39848) > 5
        %error "LONG_39848"
    %endif
    times 5 - ($ - %%insn_00039843_39848) db 0
    %%insn_00039843_3984D:
    mov edx,[eax*4+0x9ae8] ; 0003984D 8B1485E89A0000
    %if ($ - %%insn_00039843_3984D) > 7
        %error "LONG_3984D"
    %endif
    times 7 - ($ - %%insn_00039843_3984D) db 0
    %%insn_00039843_39854:
    mov [0x97c0],edx ; 00039854 8915C0970000
    %if ($ - %%insn_00039843_39854) > 6
        %error "LONG_39854"
    %endif
    times 6 - ($ - %%insn_00039843_39854) db 0
    %%insn_00039843_3985A:
    mov eax,[0x97b4] ; 0003985A A1B4970000
    %if ($ - %%insn_00039843_3985A) > 5
        %error "LONG_3985A"
    %endif
    times 5 - ($ - %%insn_00039843_3985A) db 0
    %%insn_00039843_3985F:
    mov eax,[eax*4+0x9ae8] ; 0003985F 8B0485E89A0000
    %if ($ - %%insn_00039843_3985F) > 7
        %error "LONG_3985F"
    %endif
    times 7 - ($ - %%insn_00039843_3985F) db 0
    %%insn_00039843_39866:
    mov [0x97c4],eax ; 00039866 A3C4970000
    %if ($ - %%insn_00039843_39866) > 5
        %error "LONG_39866"
    %endif
    times 5 - ($ - %%insn_00039843_39866) db 0
    %%insn_00039843_3986B:
    mov byte [eax],0xc3 ; 0003986B C600C3
    %if ($ - %%insn_00039843_3986B) > 3
        %error "LONG_3986B"
    %endif
    times 3 - ($ - %%insn_00039843_3986B) db 0
    %%insn_00039843_3986E:
    mov edx,[0x97b8] ; 0003986E 8B15B8970000
    %if ($ - %%insn_00039843_3986E) > 6
        %error "LONG_3986E"
    %endif
    times 6 - ($ - %%insn_00039843_3986E) db 0
    %%insn_00039843_39874:
    mov ecx,[0x97bc] ; 00039874 8B0DBC970000
    %if ($ - %%insn_00039843_39874) > 6
        %error "LONG_39874"
    %endif
    times 6 - ($ - %%insn_00039843_39874) db 0
    %%insn_00039843_3987A:
    mov esi,[0x8d8c] ; 0003987A 8B358C8D0000
    %if ($ - %%insn_00039843_3987A) > 6
        %error "LONG_3987A"
    %endif
    times 6 - ($ - %%insn_00039843_3987A) db 0
    %%insn_00039843_39880:
    mov edi,[0x8d90] ; 00039880 8B3D908D0000
    %if ($ - %%insn_00039843_39880) > 6
        %error "LONG_39880"
    %endif
    times 6 - ($ - %%insn_00039843_39880) db 0
    %%insn_00039843_39886:
    mov eax,[0x13b20] ; 00039886 A1203B0100
    %if ($ - %%insn_00039843_39886) > 5
        %error "LONG_39886"
    %endif
    times 5 - ($ - %%insn_00039843_39886) db 0
    db 0x33, 0xDB ; 0003988B 33DB | xor ebx,ebx | exact encoding fallback
    %%insn_00039843_3988D:
    shld ebx,edx,byte 0x16 ; 0003988D 0FA4D316
    %if ($ - %%insn_00039843_3988D) > 4
        %error "LONG_3988D"
    %endif
    times 4 - ($ - %%insn_00039843_3988D) db 0
    %%insn_00039843_39891:
    call dword near [0x97c0] ; 00039891 FF15C0970000
    %if ($ - %%insn_00039843_39891) > 6
        %error "LONG_39891"
    %endif
    times 6 - ($ - %%insn_00039843_39891) db 0
    %%insn_00039843_39897:
    mov ebx,[0x97c4] ; 00039897 8B1DC4970000
    %if ($ - %%insn_00039843_39897) > 6
        %error "LONG_39897"
    %endif
    times 6 - ($ - %%insn_00039843_39897) db 0
    %%insn_00039843_3989D:
    mov byte [ebx],0x8a ; 0003989D C6038A
    %if ($ - %%insn_00039843_3989D) > 3
        %error "LONG_3989D"
    %endif
    times 3 - ($ - %%insn_00039843_3989D) db 0
    %%insn_00039843_398A0:
    pop edi ; 000398A0 5F
    %if ($ - %%insn_00039843_398A0) > 1
        %error "LONG_398A0"
    %endif
    times 1 - ($ - %%insn_00039843_398A0) db 0
    %%insn_00039843_398A1:
    pop esi ; 000398A1 5E
    %if ($ - %%insn_00039843_398A1) > 1
        %error "LONG_398A1"
    %endif
    times 1 - ($ - %%insn_00039843_398A1) db 0
    %%insn_00039843_398A2:
    pop edx ; 000398A2 5A
    %if ($ - %%insn_00039843_398A2) > 1
        %error "LONG_398A2"
    %endif
    times 1 - ($ - %%insn_00039843_398A2) db 0
    %%insn_00039843_398A3:
    pop ecx ; 000398A3 59
    %if ($ - %%insn_00039843_398A3) > 1
        %error "LONG_398A3"
    %endif
    times 1 - ($ - %%insn_00039843_398A3) db 0
    %%insn_00039843_398A4:
    pop ebx ; 000398A4 5B
    %if ($ - %%insn_00039843_398A4) > 1
        %error "LONG_398A4"
    %endif
    times 1 - ($ - %%insn_00039843_398A4) db 0
    %%insn_00039843_398A5:
    ret ; 000398A5 C3
    %if ($ - %%insn_00039843_398A5) > 1
        %error "LONG_398A5"
    %endif
    times 1 - ($ - %%insn_00039843_398A5) db 0
    %if ($ - %%fragment_start) != 99
        %error "function size drift: 00039843"
    %endif
%endmacro
